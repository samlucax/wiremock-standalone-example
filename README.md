# Projeto Wiremock - Standalone

## Setup

    1. Clonar o projeto para o seu workspace

## Subir o serviço localmente

    1. No diretório root do projeto, executar o comando: java -jar wiremock-standalone-2.19.0.jar

## Estrutura do projeto

        ```
        projeto
        │   README.md
        │   _files_template.json 
        │   _mappings_template_.json
        │   map.sh
        │
        └───__files
        │   │   file-endpoint-x.json
        │   │   file-endpoint-y.json
        │   
        └───mappings
            │   file-endpoint-x.json
            │   file-endpoint-y.json
        ```


_files_template.json e _mappings_template são arquivos de template, utilizados para facilitar a geração dos files e mappings.

map.sh é um gerador de files e mappings para os endpoints. Para utilizá-lo:

1. Informe o nome do arquivo, que será o mesmo para files e mappings
2. Informe o conteúdo que será utilizado no file
3. Informe o conteúdo que será utilizado no mapping
4. No diretório root, executar o comando: `sh map.sh`

No diretório __files, ficam os arquivos com os responses desejados, sejam eles um json, um xml ou um arquivo em pdf, por exemplo. 

No diretório mappings ficam os arquivos com o mapeamento dos requests e indicação dos responses desejados.

## Padrões de nomenclatura e diretórios

Os files e mappings que são relacionados devem possui exatamente o mesmo nome.

## Ferramenta utilizada

- [Wiremock](http://wiremock.org/docs/running-standalone/ "Wiremock")

    