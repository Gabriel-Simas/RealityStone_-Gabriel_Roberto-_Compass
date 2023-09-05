## 2) Tipos de Dados (2/2)

Agora vamos para a prática, abrindo o terminal, para podermos praticar use o comando “irb” para habilitar a interação com o ruby no nosso terminal, assim nós podemos praticar um pouco esse conceito de tipos de dados.

Primeiro teste que podemos fazer é criar algumas variáveis, basicamente para isso você digita o comando dessa forma:
    
```ruby    
nome_da_variável = “dado_que_deseja_atribuir_a_variável”
```

Apertando o enter ele respondera com o dado correspondente a variável. Para realizar a verificação do tipo de dado contido em uma variável, podemos utilizar o comando:

```ruby
nome_da_variável.class
```

Aperte enter e ele responderá o tipo de dado correspondente. Para criar arrays basta utilizar o seguinte comando.

```ruby
nome_da_array = ["dados", "que", "deseja", "atribuir", "separados", "por", "vírgula"]
```

Para exibir na tela os valores correspondentes a cada item, basta lembrar que a contagem começa a partir do índice 0, então o primeiro item é o 0 e assim por diante.
    
```ruby
Array = ["item_1", "item_2", "item_3"]
Array[0]
```

retorna:
`=> item 1`

Você também pode criar symbols dessa forma.

```ruby
example = :example
```

Você pode também utilizar hashes.

```ruby
{country: ‘brazil’, language: ‘pt-br’}
```

Você pode verificar o id do objeto com o comando:

```ruby
“nome do objeto”.object_id
```
