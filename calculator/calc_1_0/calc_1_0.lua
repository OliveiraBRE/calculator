-- arquitetura do programa
-- comando arg[1] arg[2]
-- arg é uma tabela que captura a informação proveniente do usuário
-- equivalente ao /algum_comando parâmetro do fiveM
-- ex.1: /edancar 1, onde o comando é o 'edancar' e o parâmetro é o '1'
-- ex.2: /group id nomeDoGrupo, onde group é o comando, id e nomeDoGrupo são os parâmetros

-- captura de inputs do usuário
local command = arg[1]
local a = arg[2]
local b = arg[3]

-- -- verificação das operações
-- if command == 'somar' then
--   print(a + b)
-- elseif command == 'subtrair' then
--   print(a - b)
-- elseif command == 'multiplicar' then
--   print(a * b)
-- elseif command == 'dividir' then
--   print(a / b)
-- else
--   print('unknow command:' .. command)
-- end

-- -- essa estrutura, em um código mais longo, pode se tornar confusa, portanto é usado as funções para ajudar na arquitetura

-- funções do sistema

function somar(a, b)
  return a + b
end

function subtrair(a, b)
  return a - b
end

function multiplicar(a, b)
  return a * b
end

function dividir(a, b)
  return a / b
end

-- rotas do sistema, responsáveis por encaminhar as solicitações e retornar valores na tela
if command == 'somar' then
  print(somar(a, b))
elseif command == 'subtrair' then
  print(subtrair(a, b))
elseif command == 'multiplicar' then
  print(multiplicar(a, b))
elseif command == 'dividir' then
  print(dividir(a, b))
else
  print('unknow command:' .. command)
end

-- código muito grande para um arquivo, necessário separá-los em arquivos menores