programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nome, piece, choice, nomeguerreiro,passardialogo,titulo,deathscreen,deathmessage,espada
    deathscreen = "\n                            ,--.\n                           {    }\n                           K,   }\n                          /  ~Y`\n                     ,   /   /\n                    {_'-K.__/\n                      `/-.__L._\n                      /  ' /`\_}\n                     /  ' /\n             ____   /  ' /\n      ,-'~~~~    ~~/  ' /_\n    ,'             ``~~~  ',\n   (                        Y\n  {                         I\n {      -                    `,\n |       ',                   )\n |        |   ,..__      __. Y\n |    .,_./  Y ' / ^Y   J   )|\n \           |' /   |   |   ||\n  \          L_/    . _ (_,.'(\n   \,   ,      ^^' / |      )\n     \_  \          /,L]     /\n       '-_~-,       ` `   ./`\n          `'{_            )\n              ^^\..___,.--`"
    titulo =" ██▓███   ▄▄▄      ▓█████▄  ▄▄▄       ██▀███   ▒█████  ▒██   ██▒\n▓██░  ██▒▒████▄    ▒██▀ ██▌▒████▄    ▓██ ▒ ██▒▒██▒  ██▒▒▒ █ █ ▒░\n▓██░ ██▓▒▒██  ▀█▄  ░██   █▌▒██  ▀█▄  ▓██ ░▄█ ▒▒██░  ██▒░░  █   ░\n▒██▄█▓▒ ▒░██▄▄▄▄██ ░▓█▄   ▌░██▄▄▄▄██ ▒██▀▀█▄  ▒██   ██░ ░ █ █ ▒ \n▒██▒ ░  ░ ▓█   ▓██▒░▒████▓  ▓█   ▓██▒░██▓ ▒██▒░ ████▓▒░▒██▒ ▒██▒\n▒▓▒░ ░  ░ ▒▒   ▓▒█░ ▒▒▓  ▒  ▒▒   ▓▒█░░ ▒▓ ░▒▓░░ ▒░▒░▒░ ▒▒ ░ ░▓ ░\n░▒ ░       ▒   ▒▒ ░ ░ ▒  ▒   ▒   ▒▒ ░  ░▒ ░ ▒░  ░ ▒ ▒░ ░░   ░▒ ░\n░░         ░   ▒    ░ ░  ░   ░   ▒     ░░   ░ ░ ░ ░ ▒   ░    ░  \n               ░  ░   ░          ░  ░   ░         ░ ░   ░    ░  \n                    ░                                           \n"
    deathmessage = "PERDEU TODAS AS VIDAS\n- VOLTE DO INICIO"
    inteiro choicenum, dinheiro
    real morte, calcpontos, calcmortes, calcvidas, vida, pontos, dinheiro
    morte = 0
    pontos = 0
    vida = 3
    dinheiro = 0
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
  /*escreva("\nEu vou ter que perguntar mas sua resposta pouco importa para nós\nVocê deseja participar desse experimento cobaia 2A? \n[Y|N]\n")
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
  limpa()*/
 escreva(titulo)
  escreva("\n LOADING")
  u.aguarde(500)
  escreva("\n [.  ]")
  u.aguarde(500)
  escreva("\n [.. ]")
  u.aguarde(500)
  escreva("\n [...]")

  choicenum = 0
  leia(passardialogo)
    limpa()
    escreva(titulo)
    u.aguarde(1500)
    enquanto(choice!=">"){
    escreva("\nVocê acorda no meio de um campo com a cabeça doendo e sem se lembrar como foi parar ali, na sua frente ha uma pedra furada no topo\n e um esqueleto com um papel grudado em sua mão")
    escreva(",\n nele esta escrito - para o proximo guerreiro de minha linhagem deixo essa mensagem, roube a coroa de Dormammu, o rei demonio, e o ciclo acabará.\nVocê não entende de primeiro momento mas decide sair daquele local")
    escreva("\nDepois de caminhar um pouco voce se depara com um caminho bifurcardo, voce tem duas escolhas. Ir para a floresta negra a direita, ou para o lago das almas a esquerda")
    leia(choice)
    se(choice=="<"){
      escreva("Você foi para o lago das almas, mas infelizmente no caminho acaba sendo possuido por diversas almas penadas que te levam direto ao submundo.\n")
      vida = vida-1
      escreva("Vida ",vida,"/3")
      leia(passardialogo)
      limpa()
      escreva(titulo)
      se(vida==0){
        escreva(deathmessage)
        retorne
      }
    }
    senao se(choice==">"){
      escreva("Você caminha até a entrada da floresta.")
    }
    }
    u.aguarde(500)
    escreva("\nVoce tem certeza que deseja entrar na floresta? [Y|N]\n")
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
    u.aguarde(1000)
     escreva(deathscreen)
     leia(passardialogo)
     limpa()
     se(vida==0){
       escreva(deathmessage)
        retorne
      }
        }
    senao se(choicenum == 2){
      vida = vida-1
      escreva("- Os lobos não queriam sua comida\n MORREU!!\nPerdeu uma 1 vida - Vida ",vida,"/3")
     u.aguarde(1000)
     escreva(deathscreen)
     leia(passardialogo)
     limpa()
    se(vida==0){
      escreva(deathmessage)
        retorne
      }
        }
    senao se(choicenum == 3){
      escreva("- Os lobos não queriam sua comer carcaça\n- NÃO MORREU!!")
      u.aguarde(500)
     calcpontos = pontos + 1 
     escreva("\nVocê ganhou ",calcpontos," de xp")
     leia(passardialogo)
     limpa()
     }
    }
    choicenum=0
    choice="a"
    tempo = u.sorteia(3,6)
    escreva(titulo)
     escreva("\nDepois de se recuperar um pouco você percebe que já esta anoitecendo, você vê no interior da floresta uma luz, que parece pertencer a uma fogueira.\nO que voce deseja fazer?\n1 - Ficar por ali e montar um acapamento\n2 - Investigar a luz misteriosa\n")
    leia(choicenum)
    se(choicenum==1){
      vida = vida + 1
      escreva("\nVocê decide montar um acampamento com as coisas que estavam ao seu redor. Você consegue se montar uma fogueira e descansa por ",tempo," Horas\nGanhou 1 Vida")
      se(vida>3){
        vida =3
      }
      escreva(" - Vida ",vida,"/3")
      }
      enquanto(espada!="desgastada"){
        limpa()
        escreva(titulo)
        se(choicenum==2){
        escreva("\nVocê decide investigar a luz misteriosa, no caminha acaba encontrando uma espada desgastada\nPegar a espada? [Y|N]\n")
        leia(choice)
        se(choice=="Y" ou choice=="y"){
        escreva("- Voce pegou espada")
        espada="desgastada"
      }
        senao se(choice=="N" ou choice=="n"){
        escreva("- Você não pegou a espada")
        espada = "nenhuma"
      }
      choice = "l"
      leia(passardialogo)
      limpa()
      escreva(titulo)
      u.aguarde(500)
      escreva("\nQuando chega perto da fonte de luz percebe que é um acambamento de bandidos que estão com um simbolo de lua em suas roupas, não são muitos, mas estão armadaos.\nInvadir o local? [Y|N]\n")
      leia(choice)
      se(choice=="Y" ou choice=="y"){
      escreva("\nVocê invade o local gritando\n- EU VOU MATAR TODOS VOCÊS\nOs bandidos ficam confusos mas logo depois partem pra cima de você")
      se(espada=="desgastada"){
        escreva("\n- Voce pega sua espada desgastada e com trabalho consegue derrotar os bandidos,\ndepois de derrotar ele voce decide vasculhar o local,\nenquanto vasculhava o acampamento deles acabou encontrando algumas moedas de ouro\n- Voce ganhou 10 moedas de ouro\n- Voce ganhou 4 pontos de xp")
        dinheiro = dinheiro + 10
        xp = xp + 4
      }
      senao se(espada=="nenhuma"){
        escreva("\n- Os bandidos vão até voce e acabam te matando sem dificuldade\n MORREU!!\nPerdeu uma 1 vida - Vida ",vida,"/3")
        u.aguarde(1000)
        escreva(deathscreen)
        leia(passardialogo)
        
        se(vida==0){
      escreva(deathmessage)
        retorne
        }
        limpa()
        }
       }
       se(choice=="N" ou choice=="n"){
        escreva("\nVocê muda de ideia e quando estava prestes a ir embora, um dos bandidos acaba te vendo e alerta seus companheiros, eles partem pra cima de você")
        u.aguarde(500)
        se(espada=="desgastada"){
        escreva("\n- Voce pega sua espada desgastada e com trabalho consegue derrotar os bandidos, e decide vasculhar aquele acampamento. Enquanto vasculhava o acampamento deles acabou encontrando algumas moedas de ouro\n- Voce ganhou 10 moedas de ouro")
        dinheiro = dinheiro + 10
        u.aguarde(500)
        escreva("\nDepois de derrotar os bandidos, você decide descansar por ",tempo," Horas\nGanhou 1 Vida\n")
      se(vida>3){
        vida =3
      }
      escreva(" - Vida ",vida,"/3")
      }
      senao se(espada=="nenhuma"){
        escreva("\n- Os bandidos vão até voce e acabam te matando sem dificuldade\n MORREU!!\nPerdeu uma 1 vida - Vida ",vida,"/3")
        u.aguarde(1000)
        escreva(deathscreen)
        leia(passardialogo)
        
        se(vida==0){
      escreva(deathmessage)
        retorne
        }
        limpa()
        }
        }





      }
  }
  leia(passardialogo)
  u.aguarde(500)
  limpa()
  escreva(titulo,"\n")
   u.aguarde(500)
    escreva("\nDepois descançar voce e andar um pouco voce consegue encontrar a saida da floresta, que dava em uma cidade pequena\ndepois de entrar na cidade voce decide ir até uma loja local para tentar comprar alguma coisa.\nNo caminha você percebe algumas pessoas em volta de uma estatua que segura o sol e a lua em cada mão.")
    u.aguarde(500)
    escreva("\nVendedor - Quer alguma coisa senhor/a?\n1 - Poção de recuperação de vida (10 moedas)\n2 - Espada velha (5 moedas)\n3- Perguntar sobre a aquela estatua(Não comprar nada)\n")
    choicenum=0
    leia(choicenum)
    escolha(choicenum){
      caso 1: se(dinheiro>=10){
        escreva("\n- Voce comprou uma poção de vida e a tomou.\nVida - 3/3\nDepois de comprar a poção voce decide averiguar aquela estatua.")
        vida = 3
        dinheiro = dinheiro - 10
      }
      senao{
        escreva("\nVendedor - Voce não tem dinheiro!! Saia daqui agora.\nVoce sai da loja, e decide ir até a aquela estatua")
      }
      pare
      caso 2:
      se(dinheiro>=5){
        escreva("\n- Voce comprou a espada velha.\nDepois de comprar a espada voce decide averiguar aquela aquela estatua.")
        dinheiro = dinheiro - 5
        espada="velha"
      }
      senao{
        escreva("\nVendedor - Voce não tem dinheiro!!\nVoce sai da loja, e decide ir até a aquela estatua")
      }
      pare
      caso 3: 
      escreva("\nVenderdor - Aquela estatua? Algumas pessoas das redondezas acretidam que esse local é almadiçoado, alguma baboseira sobre matar e viver. Parece estranho, nas aquele pessoal é pacifico.")
           pare
    }
    leia(passardialogo)
    limpa()
    escreva(titulo,"\n")
    se(choicenum==3){
      escreva("Quando voce chega na estatua e ve na sua base escrito - aqui onde o sol mata a lua todos as manhãs e a lua mata o sol todo anoitecer.\n Você ve o vendedor estava certo, e decide partir até o territorio de Dormammu.")
    }
    senao{
      escreva("Quando voce chega na estatua e ve na sua base escrito - aqui onde o sol mata a lua todos as manhãs e a lua mata o sol todo anoitecer.\n Você não da muita bola e decide partir até o territorio de Dormammu.")
    }
     u.aguarde(500)
     escreva("\nVoce finalmente chega no territorio do rei demonio, mas antes que possa ir atraz dele, voce ve um rastro de sangue que leva ate um homem encapuzado claramente machucado que estava de joelhos para um pedra com uma espada encravada.")
     escreva("\nQuando voce se aproxima do homem ve uma coroa em sua mão, e então voce pergunta...\n")
     cadeia pergunta
     leia(pergunta)
     inteiro resposta = u.sorteia(1,2)
     se(resposta==1){
      escreva("\nO Homem encapuzado então responde\n- Voce não tem que saber a resposta pra isso.")
     }
     senao{
      escreva("\nO Homem encapuzado fica em silencio.")
     }
     leia(passardialogo)
     escreva("\n- Depois disso voce decide :\n1 - Enfrentar a figura misteriosa\n2 - Se retirar\n")
     inteiro escolhaimportante
    leia(escolhaimportante)
    escolha(escolhaimportante){
      caso 1:
      se(espada=="nenhuma"){
        escreva("\n- Você rouba a espada que estava na bainha do homem e o atravessa com ela. Matando-o\nAntes que alguem veja você sai do local e vai em direção da floresta, novamente")
      }
      senao{
        escreva("\n- Você pega a espada ",espada," que estava na sua bainha e atravessa a figura misteriosa com ela. Matando-o\nAntes que alguem veja você sai do local e vai em direção da floresta, novamente")
      }
      pare

      caso 2:
      escreva("\n- Antes que aconteça algum outro conflito voce sai do local e vai em direção ao castelo do rei demonio, deixando o homem sozinho na pedra")
      pare
    }
    escreva("\nQ")





































  }
}
