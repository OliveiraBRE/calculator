-- captura de inputs do usuário
local command = arg[1]
local a = arg[2]
local b = arg[3]

-- como linkar os arquivos para poder utilizar as funções???
-- a função require('nomeArquivo') faz essa linkagem
local somar = require('somar') -- apenas o nome do arquivo, o lua não interpreta a extenção
local subtrair = require('subtrair')
local multiplicar = require('multiplicar')
local dividir = require('dividir')

-- rotas do sistema, responsáveis por encamonhar as solicitações e retornar valores na tela
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

-- estrutura com muitas linhas de comando e multiplos arquivos, facíl se perder