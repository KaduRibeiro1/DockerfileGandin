INSTRUÇÕES DE USO DOCKERFILE

Ao acessar sua EC2, clone este repositorio na em sua instacia.

Depois disso, verifique se sua instancia possui o docker instalado.

Acesse o diretório DockerfileGandin.

Execute o comando "sudo docker build -t [nome desejado para o container]",
para criar o seu container.

Logo em seguida, execute o comando "sudo docker run -p 3000:3000 [nome dado ao container]", 
para iniciar o container criado.

Verifique se o container está ativo usando o comando "sudo docker ps -a",
onde o STATUS do container criado deverá estar como "Up XX seconds".

Após estes passos, o seu site deverá estar funcionando ao acessar no navegador pelo 
endereço "[ipv4 publico da ec2]:3333".

