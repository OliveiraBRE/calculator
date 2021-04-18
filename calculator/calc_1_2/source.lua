-- passagem de função como parâmetro + praticidade da table
-- EX.: table.insert()

-- 1o -> declaração das funções uma a uma
local somar = function (a, b)
  return a + b
end

local subtrair = function (a, b)
  return a - b
end

local multiplicar = function (a, b)
  return a * b
end

local dividir = function (a, b)
  return a / b
end



-- 2o -> table das funções ao invés de arquivos separados
local operacoes = {
  somar = somar,
  subtrair = subtrair,
  multiplicar = multiplicar,
  dividir = dividir
}


-- passo obrigatorio
return operacoes

--> remover todos os outros arquivos desnecessários