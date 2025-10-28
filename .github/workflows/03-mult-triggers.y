name: Pipeline Experimental
on: [pull_request, push]
jobs:
  ci-continious-integracion:
    name: Teste de CI
    runs-on: ubuntu-latest
    steps:
      - run: echo "Olá, Fatec!"
        name: Mensagem Especial
      - uses: actions/checkout@v5
        name: Fazendo clone e checkout no meu repositório nesta máquina virtual
      - name: Boa tarde
        run: echo "Fatec Zona Sul"
      - name: Listar os arquivos do meu repositório
        run: ls -la
