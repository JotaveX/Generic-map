# Geração de o codigo

## 1. No seu mapa de negocio você vai precisar Linkar o mapa `mapperidea.mm`

<br>

 - Para fazer isso você vai no mapa de negocio, no nó config, você vai adicionar o nó filho chamado mapperidea. Dentro desse nó você vai adicionar o atributo `path` com o valor `mapperidea.mm`

- **importante: o arquivo `mapperidea.mm` deve estar na mesma pasta do arquivo seu mapa de negocio**

<br>

<p align="center">
    <img src="./image/mapLink.png" height="100">
</p>

<br>

- Agora resta dar **push** no seu mapa

<br>

## 2. Gerar o codigo bash

- Dar o comando:

```bash
mi g *nomeDoMapa* mean bashGenerateAll > generateAll.sh
```

- Ir no terminal e dar o comando:

```bash
./generateAll.sh
```