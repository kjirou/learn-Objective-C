# Makefile for compiling and running an Objective-C script using GCC

# コンパイラ
CC = gcc
# コンパイルオプション (Objective-C ランタイムと標準ライブラリをリンク)
CFLAGS = -Wall -Wextra -std=c11
OBJCFLAGS = -x objective-c -framework Foundation
# 実行ファイル名
TARGET = main
# ソースファイル
SRC = main.m Dog.m Calculator.m

# デフォルトターゲット（コンパイルして実行）
all: build run

# コンパイル
build:
	$(CC) $(CFLAGS) $(OBJCFLAGS) $(SRC) -o $(TARGET)

# 実行
run: build
	./$(TARGET)

# クリーンアップ
clean:
	rm -f $(TARGET)
