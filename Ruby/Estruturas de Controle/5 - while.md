## 5) while

O loop `while` é usado em Ruby para executar um bloco de código repetidamente enquanto uma condição especificada for verdadeira. Aqui está como usar o loop `while`:

```ruby
contador = 1

while contador <= 5
  puts contador
  contador += 1
end

```

Neste exemplo, o loop `while` continuará a executar o bloco de código enquanto a condição `contador <= 5` for verdadeira. A cada iteração, o valor atual do contador é impresso e incrementado em 1. Quando o contador atingir 6, a condição se tornará falsa e o loop terminará.

Tenha cuidado ao usar o loop `while`, pois é importante garantir que a condição eventualmente se torne falsa, caso contrário, o loop se tornará infinito e o programa ficará travado.

Uma variação do loop `while` é o loop `until`, que executa o bloco de código enquanto uma condição for falsa. Aqui está um exemplo:

```ruby
contador = 1

until contador > 5
  puts contador
  contador += 1
end

```

Neste caso, o bloco de código dentro do `until` será executado até que o contador seja maior que 5. Ao contrário do loop `while`, o loop `until` executa enquanto a condição for falsa, e termina quando a condição se torna verdadeira.
