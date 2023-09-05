## 3) case

A estrutura de controle `case` é usada em Ruby para avaliar uma expressão e executar diferentes blocos de código com base no valor dessa expressão. É uma alternativa ao aninhamento excessivo de várias estruturas `if` e `elsif` quando você precisa verificar uma expressão em relação a múltiplos valores possíveis. Aqui está como usar o `case`:

```ruby
dia_da_semana = "quarta-feira"

case dia_da_semana
when "segunda-feira"
  puts "Dia de trabalho."
when "terça-feira"
  puts "Dia de trabalho."
when "quarta-feira"
  puts "Dia de trabalho."
when "quinta-feira"
  puts "Dia de trabalho."
when "sexta-feira"
  puts "Dia de trabalho."
when "sábado"
  puts "Dia de folga."
when "domingo"
  puts "Dia de folga."
else
  puts "Dia inválido."
end

```

Neste exemplo, o `case` avalia a variável `dia_da_semana` e, com base no seu valor, executa o bloco de código correspondente. Se `dia_da_semana` for igual a "quarta-feira", o bloco de código sob o `when "quarta-feira"` será executado.

O bloco `else` é opcional e é executado se nenhum dos valores correspondentes for encontrado.

Você também pode usar múltiplos valores em um único `when` se desejar que eles executem o mesmo bloco de código:

```ruby
tipo_de_fruta = "maçã"

case tipo_de_fruta
when "maçã", "pera", "uva"
  puts "Essa é uma fruta comum."
when "manga", "abacaxi", "melancia"
  puts "Essa é uma fruta tropical."
else
  puts "Não sei que fruta é essa."
end

```

A estrutura `case` é uma ótima maneira de simplificar o código quando você precisa lidar com várias opções possíveis para uma variável ou expressão. Ela torna o código mais legível e mais fácil de entender do que várias instruções `if` e `elsif` aninhadas.
