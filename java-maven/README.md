# Configuração de Ambiente para Desenvolvimento Java/Maven

Este repositório contém um arquivo batch (`.bat`) para configurar o ambiente de desenvolvimento com Java e Maven no Windows.

## Como Usar

1. Clone este repositório para o seu computador:

   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   ```

2. Navegue até o diretório clonado:

   ```bash
   cd seu-repositorio
   ```

3. Execute o arquivo. 

   ```bash
   ./java-maven/install.bat
   ```

   Este script irá:

      - Fazer o Download da última versão da OpenJDK e instalá-lo.
      - Fazer o Download da última versão do Maven e instalá-lo.
      - Configurar as variáveis de ambiente necessárias (JAVA_HOME e MAVEN_HOME)

4. Após a execução do script, você pode verificar se as variáveis de ambiente foram configuradas corretamente executando os seguintes comandos:

   ```bash
   java -version
   mvn -v
   ```

    Isso deve exibir a versão do JDK e do Maven, confirmando que a configuração foi feita corretamente.

## Contribuindo

Sinta-se à vontade para contribuir com melhorias neste script ou enviar problemas relatados.

## Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE).
