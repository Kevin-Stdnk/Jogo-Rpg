programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nome, piece, choice, nomeguerreiro,passardialogo,titulo,deathscreen
    deathscreen = "\n                            ,--.\n                           {    }\n                           K,   }\n                          /  ~Y`\n                     ,   /   /\n                    {_'-K.__/\n                      `/-.__L._\n                      /  ' /`\_}\n                     /  ' /\n             ____   /  ' /\n      ,-'~~~~    ~~/  ' /_\n    ,'             ``~~~  ',\n   (                        Y\n  {                         I\n {      -                    `,\n |       ',                   )\n |        |   ,..__      __. Y\n |    .,_./  Y ' / ^Y   J   )|\n \           |' /   |   |   ||\n  \          L_/    . _ (_,.'(\n   \,   ,      ^^' / |      )\n     \_  \          /,L]     /\n       '-_~-,       ` `   ./`\n          `'{_            )\n              ^^\..___,.--`"
    titulo ="▓█████▄ ▓█████ ▄▄▄     ▄▄▄█████▓ ██░ ██     ▒█████    █████▒   ▓█████▄  ▄▄▄      ▓█████▄ ▓█████▄▓██   ██▓\n▒██▀ ██▌▓█   ▀▒████▄   ▓  ██▒ ▓▒▓██░ ██▒   ▒██▒  ██▒▓██   ▒    ▒██▀ ██▌▒████▄    ▒██▀ ██▌▒██▀ ██▌▒██  ██▒\n░██   █▌▒███  ▒██  ▀█▄ ▒ ▓██░ ▒░▒██▀▀██░   ▒██░  ██▒▒████ ░    ░██   █▌▒██  ▀█▄  ░██   █▌░██   █▌ ▒██ ██░\n░▓█▄   ▌▒▓█  ▄░██▄▄▄▄██░ ▓██▓ ░ ░▓█ ░██    ▒██   ██░░▓█▒  ░    ░▓█▄   ▌░██▄▄▄▄██ ░▓█▄   ▌░▓█▄   ▌ ░ ▐██▓░\n░▒████▓ ░▒████▒▓█   ▓██▒ ▒██▒ ░ ░▓█▒░██▓   ░ ████▓▒░░▒█░       ░▒████▓  ▓█   ▓██▒░▒████▓ ░▒████▓  ░ ██▒▓░\n ▒▒▓  ▒ ░░ ▒░ ░▒▒   ▓▒█░ ▒ ░░    ▒ ░░▒░▒   ░ ▒░▒░▒░  ▒ ░        ▒▒▓  ▒  ▒▒   ▓▒█░ ▒▒▓  ▒  ▒▒▓  ▒   ██▒▒▒\n ░ ▒  ▒  ░ ░  ░ ▒   ▒▒ ░   ░     ▒ ░▒░ ░     ░ ▒ ▒░  ░          ░ ▒  ▒   ▒   ▒▒ ░ ░ ▒  ▒  ░ ▒  ▒ ▓██ ░▒░\n ░ ░  ░    ░    ░   ▒    ░       ░  ░░ ░   ░ ░ ░ ▒   ░ ░        ░ ░  ░   ░   ▒    ░ ░  ░  ░ ░  ░ ▒ ▒ ░░\n   ░       ░  ░     ░  ░         ░  ░  ░       ░ ░                ░          ░  ░   ░       ░    ░ ░\n ░                                                              ░                 ░       ░      ░ ░"

    inteiro choicenum
    real morte, calcpontos, calcmortes, calcvidas, vida, pontos
    morte = 0
    pontos = 0
    vida = 3
  //u.aguarde(1000)
  //escreva("\nO seu nome é : \n")
  leia(nome)
  //u.aguarde(1500)
  //escreva("11/09/1967 União Sovietica, Local desconhecido\n")
  // u.aguarde(1500)
  //escreva("\n Você, ",nome," acorda em uma sala misteriosa, com cientistas falando uma lingua que voce não conhece, \nvocê esta amarrado em uma maca, sem conseguir mexer um musculo.")
 //  u.aguarde(1500)
 // escreva("\n\n- Olá cobaia 2A, hoje será um dia muito especial para você e para nós.\nVocê sera levado, ou mandando, chame como quiser, para uma realidade criada exclusivamente por um computador")
 //  u.aguarde(1500)
 // escreva("\nUm super computador diga-se de passagem, como seu cerebro é incapaz de assimilar coisas muito complexas \ndeixamos essa 'realidade criada' parecida com uma coisa que voce gosta, DUNGEONS AND DROKONICOS!!!")
//u.aguarde(1500)
  escreva("\nEu vou ter que perguntar mas sua resposta pouco importa para nós\nVocê deseja participar desse experimento cobaia 2A? [Y/N]\n")
  leia(choice)
  se(choice=="Y" ou choice=="y"){
    escreva("\n- Muito bem, adoramos cobaias colaborativas!!")
  }
  senao se(choice=="N" ou choice=="n"){
    escreva("- Блядь!! Nós já falamos que sua resposta não importa... Vamos prossegir")
  }
  senao{
    escreva("- Vou considerar isso como um sim!")
  }
   u.aguarde(1500)
   escreva("\n- Muito bem, o procedimento é o seguinte, nos vamos colocar voce em um sono induzido junto a esse mecanismo - diz ele apontando para uma especeie de capacete cheio de fios\n")
   escreva("- Esta pronto? tanto faz... Linguem - ele diz alto para seus companheiros cientistas\nNo segundo seguinte sinto uma energia percorrendo meu corpo, como se estivesse sendo atingido por um raio.")
   u.aguarde(1500)
   escreva("\ne, então...")
   u.aguarde(1500)
   escreva(" desmaio...")
     u.aguarde(2000)
  leia(passardialogo)
  limpa()
  escreva(titulo)
  escreva("\n LOADING")
  u.aguarde(500)
  escreva("\n [.  ]")
  u.aguarde(500)
  escreva("\n [.. ]")
  u.aguarde(500)
  escreva("\n [...]")

  u.aguarde(2000)
  escreva("\n\n\n\n\nEscolha seu nome de guerreiro \n 1. ",nome,", O devastador","\n 2. ",nome,", O barbaro","\n 3. ",nome,", O louco","\n 4. Escolher o proprio nome\n")
  leia(choicenum)
  se(choicenum==1){
    nomeguerreiro=nome+", o devastador"
    escreva("Seu nome de guerreiro agora é ",nomeguerreiro,".")
  }
  senao se(choicenum==2){
    nomeguerreiro=nome+", o barbaro"
    escreva("Seu nome de guerreiro agora é ",nomeguerreiro,".")
  }
  senao se(choicenum==3){
    nomeguerreiro=nome+", o louco"
    escreva("Seu nome de guerreiro agora é ",nomeguerreiro,".")
  }
  senao se(choicenum==4){
    leia(nomeguerreiro)
    escreva("Agora seu nome de guerreiro é ",nomeguerreiro)
  }
  u.aguarde(5000)
    limpa()
    escreva(titulo)
    u.aguarde(1500)
    enquanto(choice!=">"){
    escreva("\nVocê acorda no meio de uma estrada, voce tem duas escolhas, ir para direita e ir para uma floresta densa\nou ir para a esquerda e chagar no labirindo da perdição\nQual lado você quer ir? [<|>]\n")
    leia(choice)
    se(choice=="<"){
      escreva("Você foi para o labirinto, mas infelizmente no caminho acaba tropeçando e morrendo\n")
      u.aguarde(1500)
      vida = vida-1
      escreva("- Serio que você é tão burro ao ponto de morrer tropeçando? reinicie a simulação!\nPerdeu uma 1 vida - Vida ",vida,"/3")
      leia(passardialogo)
      limpa()
      escreva(titulo)
      se(vida==0){
        retorne
      }
    }
    senao se(choice==">"){
      escreva("Você caminha até a entrada da floresta.")
    }
    }
    u.aguarde(500)
    escreva("\nVoce deseja entrar na floresta? [Y/N]\n")
    u.aguarde(1500)
    escreva("Antes que você possa pensar, uma raiz de arvore se enrola no seu pé e te leva até o interior da floresta\n")
    inteiro tempo
    tempo = u.sorteia(5,18)
    u.aguarde(1500)
    escreva("Depois de ", tempo," minutos você acorda no meio da floresta rodeado de lobos ferozes")
    u.aguarde(1500)
    enquanto(choicenum!=3){
    escreva("\nO que você vai fazer?\n1 - Enfrentar os lobos\n2 - Tentar alimentar eles com o pão que esta no seu bolso\n3 - Se fingir de morto\n")
    leia(choicenum)
    se(choicenum == 1){
      vida = vida-1
      escreva("- Voce ate conseguiu ferir alguns lobos porem eles estavam em uma quantidade maior\n MORREU!!\nPerdeu uma 1 vida - Vida ",vida,"/3")
     escreva(deathscreen)
     leia(passardialogo)
     limpa()
     se(vida==0){
        retorne
      }
        }
    senao se(choicenum == 2){
      vida = vida-1
      escreva("- Os lobos não queriam sua comida\n MORREU!!\nPerdeu uma 1 vida - Vida ",vida,"/3")
     u.aguarde(500)
     escreva(deathscreen)
     leia(passardialogo)
     limpa()
    se(vida==0){
        retorne
      }
        }
    senao se(choicenum == 3){
      escreva("- Os lobos não queriam sua comer carcaça\n- NÃO MORREU!!")
      u.aguarde(500)
     calcpontos = pontos + 1 
     escreva("Você ganhou ",calcpontos," Pontos")
     leia(passardialogo)
     limpa()
     }
     escreva("\nDepois de se recuperar um pouco você percebe que já esta anoitecendo, você vê no interior da floresta uma luz, que parece pertencer a uma fogueira.\n- O que voce deseja fazer?\n1 - Ficar por ali e montar um acapamento\n2 - Procurar investigar a luz\n")
    }
    







































  }
}
