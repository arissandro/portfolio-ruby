# Inicializando variáveis
msg = ""
crc = ""
encoded = ""

t = 1
m = 0
n = 0
i = 1
j = 0
k = 0
l = 0

polinomio = 0x1021
resultado = 0xFFFF

# Solicita ao usuário que insira uma mensagem e um polinômio gerador CRC
msg = input('Informe uma mensagem: ')
crc = input('Informe o polinômio gerador CRC: ')

m = len(msg)
n = len(crc)

encoded += msg

# Loop para processamento do CRC
while i <= n - 1:
    i += 1

while j < len(encoded):
    off = 0
    resultado ^= ord(encoded[off]) << 8
    bit = 0

    while bit < 8:
        if resultado & 0x8000:
            resultado <<= 1
            resultado ^= polinomio
            resultado &= 0xFFFF

        while l < len(encoded) and encoded[l] != '1':
            l += 1

        bit += 1

    j += 1

# Exibe informações de debug
print(f"Tamanho de n: {n}")
print(f"Tamanho de encoded: {len(encoded)}")
print(f"Valor de encoded: {encoded}")

anothe = encoded
print(msg + encoded[0: len(encoded) - n + 1])
