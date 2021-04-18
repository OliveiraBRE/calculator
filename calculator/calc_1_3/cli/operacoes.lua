-- refatorando o código para uma versão melhor
-- 1o -> declaração da tabela operacoes

local operacoes = {}


-- 2o -> inserir os métodos dentro da tabela
function operacoes.somar(a, b)
  return a + b
end

function operacoes.subtrair(a, b)
  return a - b
end

function operacoes.multiplicar(a, b)
  return a * b
end

function operacoes.dividir(a, b)
  return a / b
end


-- 3o -> return obrigatorio
return operacoes