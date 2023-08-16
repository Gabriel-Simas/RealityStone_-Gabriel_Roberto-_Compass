O loop `for` em Ruby é usado para iterar sobre uma coleção de elementos, como um intervalo de números ou uma lista de itens. No entanto, é menos comum em Ruby do que em algumas outras linguagens, como Python. A preferência em Ruby geralmente é dada aos métodos de iteração de coleções, como `each`, que oferecem uma abordagem mais idiomática para lidar com iterações.

De qualquer forma, aqui está como usar o loop `for` em Ruby:

```ruby
for i in 1..5
  puts i
end

```

Neste exemplo, o loop `for` itera sobre o intervalo de números de 1 a 5 (inclusive) e a cada iteração, o valor atual de `i` é impresso.

No entanto, é importante notar que usar o método `each` é uma prática mais comum em Ruby para realizar iterações. Vou reescrever o exemplo anterior usando o método `each`:

```ruby
(1..5).each do |i|
  puts i
end

```

Este código produzirá exatamente o mesmo resultado, mas é mais alinhado com o estilo de programação Ruby.
