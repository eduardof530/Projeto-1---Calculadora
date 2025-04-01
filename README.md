# Projeto-1---Calculadora

Explicação de como executar o arquivo calculadora.sh:

Para executar o arquivo calculadora.sh, siga os passos abaixo:

1. Abra o terminal
No Linux ou macOS, você pode abrir o terminal diretamente.

No Windows, se você estiver usando o Git, pode abrir o Git Bash. Caso contrário, use o PowerShell.

2. Navegue até o diretório onde o arquivo está localizado
Use o comando cd (change directory) para navegar até o diretório onde o arquivo calculadora.sh está armazenado. Substitua /caminho/do/diretorio pelo caminho real onde o arquivo se encontra. Por exemplo:

cd /home/usuario/projeto
Ou no Windows, algo como:

cd C:\Users\SeuUsuario\Documents\Projeto
3. Torne o arquivo executável
Antes de rodar o script, é necessário garantir que o arquivo tem permissões de execução. Para isso, use o comando chmod:

chmod +x calculadora.sh
Esse comando dá permissão ao sistema para executar o arquivo.

4. Execute o script
Agora que o arquivo calculadora.sh está configurado para ser executado, use o seguinte comando para rodá-lo:

./calculadora.sh
Isso vai iniciar o script e executar a funcionalidade definida dentro dele.

Problemas comuns:
"Permission denied": Se você receber uma mensagem de "Permission denied", significa que o script não tem permissões de execução. Basta executar novamente o comando chmod +x calculadora.sh.

"Command not found": Se o terminal não conseguir encontrar o script, certifique-se de que você está no diretório correto onde o arquivo calculadora.sh está armazenado.







Explicação do código Python

Este código é um simples calculadora que realiza operações básicas de soma, subtração, multiplicação e divisão entre dois números fornecidos pelo usuário.

1. Entrada de dados
O código começa pedindo para o usuário digitar dois números:

num1 = float(input("Digite o primeiro número que deseja calcular: "))
num2 = float(input("Digite o segundo número que deseja calcular: "))
input(): Solicita que o usuário insira um valor.

float(): Converte a entrada do usuário em um número decimal (pode ser um número inteiro ou com ponto flutuante).

2. Exibição das opções de operação
Em seguida, o código exibe as opções de operações matemáticas que o usuário pode escolher:

print("Escolha agora qual tipo de operação deseja realizar: ")
print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

3. Entrada da operação desejada
O programa então solicita que o usuário escolha o número correspondente à operação desejada:

operacao = input("Escolha o número de 1 a 4 para a operação que deseja realizar: ")

4. Execução da operação
Com base na entrada do usuário, o código verifica qual operação deve ser realizada:

Soma (caso a operação seja "1"):

if operacao == "1":
  resultado = num1 + num2
  print(f"\n{num1} + {num2} = {resultado}")
  
Subtração (caso a operação seja "2"):

elif operacao == "2":
  resultado = num1 - num2
  print(f"\n{num1} - {num2} = {resultado}")
  
Multiplicação (caso a operação seja "3"):

elif operacao == "3":
  resultado = num1 * num2
  print(f"\n{num1} * {num2} = {resultado}")
  
Divisão (caso a operação seja "4"):

elif operacao == "4":
  if num1 == 0 or num2 == 0:
    print("Não é possível fazer divisão com 0!")
  else:
    resultado = num1 / num2
    print(f"\n{num1} / {num2} = {resultado}")
    
5. Tratamento de divisão por zero
Dentro da operação de divisão, há uma verificação para garantir que não haverá divisão por zero, o que causaria um erro. Se o usuário tentar dividir por zero, o programa exibe uma mensagem de erro:

if num1 == 0 or num2 == 0:
  print("Não é possível fazer divisão com 0!")
  
6. Caso de operação inválida
Se o usuário escolher um número que não está entre 1 e 4, o programa exibe uma mensagem informando que a operação é inválida:

else:
  print("Operação inválida, por favor selecione a operação de 1 a 4!")

  Em resumo: 

- O programa pede dois números ao usuário.

- Em seguida, oferece uma lista de operações matemáticas (soma, subtração, multiplicação e divisão).

- O usuário escolhe uma operação e o programa executa o cálculo correspondente.

- Se o usuário tentar dividir por zero, o código exibe uma mensagem de erro.

- Caso a escolha de operação seja inválida, o programa informa o erro.
