1° Para navegar entre versões primeiro precisamos listar as versões existentes em no repositório, para tal utilizamos o comando “git reflog”.

2° Tendo executado o comando acima, podemos identificar em qual versão nós nos encontramos e para qual versão queremos navegar.

3° Então você deve copiar o código de identificação da versão desejada e inseri-lo no seguinte comando “git reset --hard” + código que você copiou.

4° Agora você pode verificar que os arquivos em sua pasta retornaram ao estado em que estavam no momento em que você criou essa versão.

5° Caso você verifique o histórico novamente a versão para qual você navegou agora está no topo, pois é a mais recente.
