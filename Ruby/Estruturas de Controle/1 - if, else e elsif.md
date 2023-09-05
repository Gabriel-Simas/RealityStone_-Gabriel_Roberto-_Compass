## 1) if, else e elsif

As estruturas de controle condicional `if`, `else` e `elsif` são fundamentais para a lógica de programação. Elas permitem que você tome decisões no seu código, executando diferentes blocos de código com base em condições específicas. Aqui está como você pode usá-las em Ruby:

1. **if**:
O bloco de código dentro do `if` é executado somente se a condição especificada for avaliada como verdadeira (true).

```ruby
idade = 18

if idade >= 18
  puts "Você é maior de idade."
end

```

2. **if / else**:
O bloco de código dentro do `if` é executado se a condição for verdadeira. Caso contrário, o bloco de código dentro do `else` é executado.

```ruby
idade = 15

if idade >= 18
  puts "Você é maior de idade."
else
  puts "Você é menor de idade."
end

```

3. **if / elsif / else**:
Você pode usar `elsif` para verificar múltiplas condições antes de cair no `else`.

```ruby
idade = 25

if idade < 18
  puts "Você é menor de idade."
elsif idade >= 18 && idade < 21
  puts "Você é maior de idade, mas ainda não pode beber nos EUA."
else
  puts "Você é maior de idade e pode beber nos EUA."
end

```

Lembre-se de que as condições dentro das estruturas condicionais devem retornar valores verdadeiros (`true`) ou falsos (`false`). Dependendo da expressão usada, a decisão de executar um bloco de código específico será tomada.
