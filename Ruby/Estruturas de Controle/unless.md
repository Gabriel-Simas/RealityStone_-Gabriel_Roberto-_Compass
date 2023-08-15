A palavra-chave `unless` é outra estrutura condicional em Ruby que é usada para verificar se uma condição é falsa (false). Ela é um pouco diferente das estruturas `if` e `else`, que verificam se uma condição é verdadeira. O uso do `unless` pode tornar o código mais legível quando você deseja executar um bloco de código apenas quando uma condição é falsa. Aqui está como usar o `unless`:

```ruby
idade = 15

unless idade >= 18
  puts "Você é menor de idade."
else
  puts "Você é maior de idade."
end

```

Neste exemplo, o bloco de código dentro do `unless` é executado somente se a condição `idade >= 18` for avaliada como falsa. Se a idade for menor que 18, a mensagem "Você é menor de idade." será exibida. Caso contrário, o bloco de código dentro do `else` será executado e a mensagem "Você é maior de idade." será exibida.

Você também pode combinar o `unless` com o `else` para cobrir ambos os casos, assim como nas estruturas `if` e `else`.

```ruby
idade = 25

unless idade < 18
  puts "Você é maior de idade."
else
  puts "Você é menor de idade."
end

```

No exemplo acima, o bloco de código dentro do `unless` é executado se a idade não for menor que 18, ou seja, se for igual ou maior que 18.
