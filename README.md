# IC VHDL
Arquivos em VHDL da IC

### O que a FPGA lê:

Não é obvio como uma FPGA fara a leitura dos dados de uma imagem. Para poder fazer a leitura de uma imagem devemos tratar imagens como dados.
Então transformamos os valores de píxeis para valores em um arquivo .mif para isso utilizamos o python para construir o arquivo 

### Pré-Processamento e subtração de imagens

Para iniciarmos o processamento de imagems, inicialmente, aplicamos o filtro de média na imagem obtendo esta imagem em seguida 

Primeira imagem

![25](https://user-images.githubusercontent.com/62803845/89232426-d22e3400-d5bd-11ea-8c5f-01b28c2f9c78.jpg)

Segunda imagem  

![30](https://user-images.githubusercontent.com/62803845/89232434-d4908e00-d5bd-11ea-8a1a-54429e9ad097.jpg)

### Subtração de fundo  

Ápos o processo de aplicação de filtros de média então partimos para a subtração de fundo. 
(As imagens abaixo são o resltado de subtração utilizando um método pré-determinado em python o metodo MOG2)

![imagem30](https://user-images.githubusercontent.com/62803845/89231925-b9714e80-d5bc-11ea-896e-94a8fc8a945c.jpg)

![imagem25](https://user-images.githubusercontent.com/62803845/89231936-bd9d6c00-d5bc-11ea-86fc-9322a044981e.jpg)

Caso for utilizada a subtração direta de imagens e aplicação de um threshold fixo obtemos o resultado abaixo de imagens:

![im130](https://user-images.githubusercontent.com/62803845/89234988-af068300-d5c3-11ea-95ff-352615181532.jpg)

![im125](https://user-images.githubusercontent.com/62803845/89234991-b0d04680-d5c3-11ea-9b5b-7a9d176faff4.jpg)

Ápos a aplicação deste thrshold devemos então seguir para encontrar os valores dos blobs, podemos notar que os valores dos dados 
ainda não são tão precisas e ainda aparecem pixeis em branco, para isso devemos aplicar mais um filtro de media e o threshold

![im125](https://user-images.githubusercontent.com/62803845/89236614-749ee500-d5c7-11ea-843d-6cef82c42ba5.jpg)

![im130](https://user-images.githubusercontent.com/62803845/89236623-7799d580-d5c7-11ea-888d-ab6d2edc7b68.jpg)

Obtendo este resultado que encontra acima.

Estes resultados então Já são melhores pois então a distância entre blobs já se aplicam melhor, uma vez que existe um threshold de distância
