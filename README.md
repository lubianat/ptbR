# ptbR 

ptbR é o pacote básico para usar o R em português

Para usar, basta instalar via devtools, do seguinte jeito:

## Instalação

```
install.packages(devtools)
library(devtools)
install_github("lubianat/ptbR")

```

O pacote contém "embrulhadores" de funções do R em português. Ou seja, ele faz exatamente
o mesmo que o R básico, mas em vez de você usar comandos do tipo "as.integer", você usa comandos
do tipo "como.inteiro"

# Exemplo de uso

```
library(ptbR)

# aqui criei um vetor com números

x <- c("1","2","3")

# se você pergunta ao r a classe do objeto, ele responde "character"
# (ainda temos que traduzir isso)

classe(x)

# agora convertemos em inteiros

x <- como.inteiro(x)
classe(x)

```


# Como contribuir

O ptbR surgiu com a ideia de ser colaborativo desde sempre!

Para participar, você pode:

* ajudar na tradução das funções no google drive: https://docs.google.com/spreadsheets/d/11M3_aU6aqF6_-XJMIz7jK4uii71LN018CZlBmHMLaoI/edit#gid=0

* mandar sugestões como uma issue

* mandar pull requests com modificações 

* quaisquer dúvidas e sugestões, tou a disposição em tiago.lubiana.alves [ arroba ] usp.br

Espero que gostem!
