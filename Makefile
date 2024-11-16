# Nome do executável
TARGET = task-tracker

# Arquivo principal
SRC = main.c

# Compilador e flags
CC = gcc
CFLAGS = -Wall -g

# Regra padrão
all: $(TARGET)

# Regra para criar o executável
$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

# Regra para limpar arquivos gerados
clean:
	rm -f $(TARGET)
