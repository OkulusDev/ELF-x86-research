# other: imhex hyx okteta
HEXEDIT=okteta

# Компиляторы
CC := gcc
CXX := g++
ASM := fasm
CC_FLAGS := -g -Wall -Wl,-O1 -pipe -O3 -flto=2 -fno-fat-lto-objects -fuse-linker-plugin -fPIC -mtune=native -march=native
CXX_FLAGS := -g -Wall -Wl,-O1 -pipe -O3 -flto=2 -fno-fat-lto-objects -fuse-linker-plugin -fPIC -mtune=native -march=native

# Директории
SRC_DIR := src
BIN_DIR := bin

# Цели
TARGET := elfx86-research

# Исходные коды
CSOURCES := $(wildcard $(SRC_DIR)/*.c)
CXXSOURCES := $(wildcard $(SRC_DIR)/*.cpp)

TARGETS := $(patsubst $(SRC_DIR)/%.c,%,$(CSOURCES))
BIN_C_FILES := $(patsubst src/%.c,$(BIN_DIR)/%,$(CSOURCES))
BIN_CPP_FILES := $(patsubst src/%.cpp,$(BIN_DIR)/%,$(CXXSOURCES))

OBJ_FILES := $(patsubst $(SRC_DIR)/%.c,$(BIN_DIR)/%.o,$(CSOURCES))
OBJ_CXX_FILES := $(patsubst $(SRC_DIR)/%.cpp,$(BIN_DIR)/%.o,$(CXXSOURCES))

BINS := $(wildcard $(BIN_DIR)/*)

SUDO		  	= sudo
DEL_FILE      	= rm -f
CHK_DIR_EXISTS	= test -d
MKDIR         	= mkdir -p
COPY          	= cp -f
COPY_FILE     	= cp -f
COPY_DIR      	= cp -f -R
INSTALL_FILE   	= install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   	= cp -f -R
DEL_FILE      	= rm -f
SYMLINK       	= ln -f -s
DEL_DIR       	= rmdir
MOVE          	= mv -f
TAR           	= tar -cf
COMPRESS      	= gzip -9f
LIBS_DIRS     	= -I./include/
LIBS 		  	= $(LIBS_DIRS)
SED           	= sed
STRIP         	= strip

all: build install clean

$(BIN_DIR)/%.o: $(SRC_DIR)/%.c
	$(CC) $(CC_FLAGS) -c $< -o $@

build: $(BIN_C_FILES) $(BIN_CPP_FILES)

install:
	@for file in $(wildcard $(BIN_DIR)/*); do \
		$(SUDO) $(INSTALL_PROGRAM) $$file /usr/local/bin/; \
	done

$(BIN_DIR)/%: src/%.c
	$(CC) $(CXX_FLAGS) $(CFLAGS) -o $@ $<

# Компиляция C++ файлов
$(BIN_DIR)/%: src/%.cpp
	$(CXX) $(CXX_FLAGS) $(CXXFLAGS) -o $@ $<

clean:
	$(DEL_FILE) bin/*

.PHONY: build install clean

