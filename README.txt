INSTRUÇÕES DE USO DOCKERFILE

Atualize os pacotes do sistema utilizando "sudo apt update && sudo apt upgrade –y"

Verificar se sua instacia possui NPM instalado.
Em caso de necessidade, use o comando "sudo apt install npm"

Verificar se sua instacia possui node.js instalado.
Em caso de necessidade, use o comando "sudo apt install nodejs"

Verificar se sua instancia possui o docker instalado.
Em caso de necessidade, use o comando "sudo apt install docker.io"

Ao acessar sua EC2, clone este repositorio na em sua instacia.
Utilizando git clone https://github.com/KaduRibeiro1/DockerfileGandin.git

Acesse o diretório DockerfileGandin.
Com o comando "cd DockerfileGandin/"

Execute o comando "sudo docker build -t [nome desejado para o container] .",
para criar o seu container.

Logo em seguida, execute o comando "sudo docker run -p 3333:3333 [nome dado ao container]", 
para iniciar o container criado.

Verifique se o container está ativo usando o comando "sudo docker ps -a",
onde o STATUS do container criado deverá estar como "Up XX seconds".

Após estes passos, o seu site deverá estar funcionando ao acessar no navegador pelo 
endereço "[ipv4 publico da ec2]:3333".

