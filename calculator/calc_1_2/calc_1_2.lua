-- captura de inputs do usuário
local command = arg[1]
local a = arg[2]
local b = arg[3]

-- como linkar os arquivos para poder utilizar as funções???
local operacoes = require('cli/operacoes') -- apenas o nome do arquivo, o lua não interpreta a extenção

-- rotas do sistema, responsáveis por encamonhar as solicitações e retornar valores na tela
if command == 'somar' then
  print(operacoes.somar(a, b))
elseif command == 'subtrair' then
  print(operacoes.subtrair(a, b))
elseif command == 'multiplicar' then
  print(operacoes.multiplicar(a, b))
elseif command == 'dividir' then
  print(operacoes.dividir(a, b))
else
  print('unknow command:' .. command)
end

-- 