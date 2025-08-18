programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia nome, nomeguerreiro, classenom, titulo, arma, deathmessage
    inteiro classe, dinheiro=0
    inteiro sttsvida, sttshonra, sttsforca, sttsinteligencia, sttsmagica,weapondamage,vida,pocaodevida=0,escudo=0
    vida = 10
    titulo=" ▄▄▄▄    ██▓     ▒█████  ▓█████▄ ▓█████▄▓██   ██▓\n▓█████▄ ▓██▒    ▒██▒  ██▒▒██▀ ██▌▒██▀ ██▌▒██  ██▒\n▒██▒ ▄██▒██░    ▒██░  ██▒░██   █▌░██   █▌ ▒██ ██░\n▒██░█▀  ▒██░    ▒██   ██░░▓█▄   ▌░▓█▄   ▌ ░ ▐██▓░\n░▓█  ▀█▓░██████▒░ ████▓▒░░▒████▓ ░▒████▓  ░ ██▒▓░\n░▒▓███▀▒░ ▒░▓  ░░ ▒░▒░▒░  ▒▒▓  ▒  ▒▒▓  ▒   ██▒▒▒ \n▒░▒   ░ ░ ░ ▒  ░  ░ ▒ ▒░  ░ ▒  ▒  ░ ▒  ▒ ▓██ ░▒░ \n ░    ░   ░ ░   ░ ░ ░ ▒   ░ ░  ░  ░ ░  ░ ▒ ▒ ░░  \n ░          ░  ░    ░ ░     ░       ░    ░ ░     \n      ░                   ░       ░      ░ ░     "
    deathmessage="                         __________\n                      .~#########%%;~.\n                     /############%%;`\\\n                    /######/~\\/~\\%%;,;,\\\n                   |#######\\    /;;;;.,.|\n                   |#########\\/%;;;;;.,.|\n          XX       |##/~~\\####%;;;/~~\\;,|       XX\n        XX..X      |#|  o  \\##%;/  o  |.|      X..XX\n      XX.....X     |##\\____/##%;\\____/.,|     X.....XX\n XXXXX.....XX      \\#########/\\;;;;;;,, /      XX.....XXXXX\nX |......XX%,.@      \\######/%;\\;;;;, /      @#%,XX......| X\nX |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X\nX  \\...X     @#%,.@   |# # # % ; ; ;,|   @#%,.@     X.../  X\n X# \\.X        @#%,.@                  @#%,.@        X./  #\n  ##  X          @#%,.@              @#%,.@          X   #\n, \"# #X            @#%,.@          @#%,.@            X ##\n   `###X             @#%,.@      @#%,.@             ####'\n  . ' ###              @#%.,@  @#%,.@              ###`\"\n    . \";\"                @#%.@#%,.@                ;\"` ' .\n      '                    @#%,.@                   ,.\n      ` ,                @#%,.@  @@                `\n                          @@@  @@@                  ."


    sttsvida=5
    //escolha 1 / nome
    escreva("Insira seu nome : ")
    leia(nome)
    faca{
      escreva("Qual seu apelido (classe)?")
    escreva("\n1 - ",nome,", o Exilado / sem classe\n2 - ",nome,", o Carrasco / Barbaro\n3 - ",nome,", o Arcebispo / Feiticeiro\n4 - ",nome,", o Arauto / Cavaleiro\n")
    leia(classe)
    //escolha 2 classe
    escolha(classe){
      caso 1:
      classenom="Sem Classe"
      nomeguerreiro=nome+", o Exilado"
      arma="Nenhuma"
      escreva("Seu nome de batalha apartir de agora é ",nomeguerreiro)
      sttshonra=1
      sttsforca=1
      sttsinteligencia=5
      sttsmagica=1
      pare
      caso 2:
      classenom="Barbaro"
      nomeguerreiro=nome+", o Carrasco"
      arma="Machado de dois gumes"
      escreva("Seu nome de batalha apartir de agora é ",nomeguerreiro)
      sttshonra=0
      sttsforca=5
      sttsinteligencia=1
      sttsmagica=0
      pare
      caso 3:
      classenom="Xamã"
      nomeguerreiro=nome+", o Arcebispo"
      arma="Lança velha enfetiçada"
      escreva("\nSeu nome de batalha apartir de agora é ",nomeguerreiro)
      sttshonra=1
      sttsforca=0
      sttsinteligencia=3
      sttsmagica=5
      pare
      caso 4:
      classenom="Cavaleiro"
      nomeguerreiro=nome+", o Arauto"
      arma="Espada Sagrada"
      escreva("Seu nome de batalha apartir de agora é ",nomeguerreiro)
      sttshonra=5
      sttsforca=3
      sttsinteligencia=1
      sttsmagica=0
      pare
    }
   }enquanto(classe<0 ou classe>4)
    escreva("\n\nStatus de [",classenom,"]\nHonra - ",sttshonra,"\nForça - ",sttsforca,"\nInteligencia - ",sttsinteligencia,"\nMagica - ",sttsmagica)
    escreva("\nDeseja inicar o jogo? [S/N]\n")
    cadeia choice
    inteiro choicenum
    leia(choice)
    se(choice=="N" ou choice=="n"){
      retorne
    }
    escreva("Loading\n[   ]")
    u.aguarde(500)
    escreva("\n[.  ]")
    u.aguarde(500)
    escreva("\n[.. ]")
    u.aguarde(500)
    escreva("\n[...]")
    u.aguarde(1500)
    limpa()
    escreva(titulo)
    cadeia passardialogo, choice
    cadeia pergunta
    inteiro chance
    inteiro choicenumimportante, choicenum
    chance = u.sorteia(1,2)
    u.aguarde(500)
   escreva("\nVocê acorda em meio a um campo aberto, dernorteado e sem lembranças de nada.\nNa sua frente há um esqueleto deitado, em sua mão um pergaminho. Voce pega o pergaminho e no mesmo instante o esqueleto se desfaz na sua frente.")
   leia(passardialogo)
   escreva("- Roube a coroa de Dormmamu e a devolva a estatua do sol e enfim o cilclo acabara.")
   leia(passardialogo)
   escreva("Voce não entende muito de primeiro momento.\nVocê se vira para traz ve uma grande estatua de um cavaleiro com um brasão de sol em sua armadura,")
   se(arma!="Nenhuma"){
    escreva("\nNa base da estatua você encontra um/a ",arma,".\n- Voce decide pega-lo/a e sair de lá")
   }
   senao{
    escreva("\nParecia haver algo na base da estatua, mas não havia nada lá\n- Você decide sair dali")
   }
   leia(passardialogo)
   //escolha 3 / pergunta
   faca{
   escreva("Quando você estava saindo bosque percebe um figura emcapuzada indo na direção a estatua.\ne então decide\n1 - Questionar a figura misteriosa\n2 - Ignora-lá\n")
   leia(choicenumimportante)
   se(choicenumimportante==1){
    escreva("Você pergunta, ")
    leia(pergunta)
    se(chance==1){
      escreva("- Você não vai querer saber a resposta... -\n disse a figura misteriosa enquanto continuava a caminhar até a estatua")
      leia(passardialogo)
      escreva("Você não entende a resposta mas vai embora.")
      leia(passardialogo)
    }
    senao{
      escreva("- A Figura misteriosa ignorou sua pergunta e continou seu percurso até a estatua")
      leia(passardialogo)
      escreva("Você fica com raiva por ter sido ignorado mas vai embora.")
      leia(passardialogo)
    }
   }
  senao se(choicenumimportante==2){
    escreva("Você decide ignorar a figura e continuar seu caminho até sair do bosque")
    leia(passardialogo)

  }
}enquanto(choicenumimportante!=1 e choicenumimportante!=2)
limpa()
escreva(titulo)
u.aguarde(500)
//escolha 4
faca{
escreva("\nDepois de sair do bosque você percebe um acampamento abandonado.")
u.aguarde(500)
escreva("\nIr até lá e vasculhar o local? [S/N]\n")
choice="P"
leia(choice)
}enquanto(choice!="s" e choice!="S" e choice!="n" e choice!="N")
se(choice=="s" ou choice=="S"){
  se(sttshonra>0){
    sttshonra=sttshonra-1
  }
  escreva("-1 De Honra \nHonra - ",sttshonra,"/10\n")
  escreva("Voce foi até o acampamento abandonado e começou a vasculhar")
  u.aguarde(500)
  escreva(".")
  u.aguarde(500)
  escreva(".")
  u.aguarde(500)
  escreva(".")
  chance = u.sorteia(2,3,4)
  se(chance==1){
    dinheiro = 10
    escreva("\n- Você encontrou um saco com 10 moedas de ouro!!\n- Dinheiro = ",dinheiro)
    }
  senao se(arma=="Nenhuma"){
    se(arma!="Nenhuma"){
    escreva("\n- Você encontrou uma Espada de Aço Damasco!!\n- Trocar ",arma," por Espada de Aço Damasco? [S/N]\n")
   }
    senao{
      escreva("\n- Você encontrou uma Espada de Aço Damasco!!\n- Pegar a Espada de Aço Damasco? [S/N]\n")
    }
    leia(choice)
    se(choice=="S" ou choice=="s"){
      escreva("- Você pegou a Espada")
      arma ="Espada de damasco"
      chance = 0
    }
    senao se(choice=="n" ou choice=="N"){
      escreva("- Você não pegou a Espada")
    }
  }
  //Modo batalha
   se(arma=="Nenhuma"){
    weapondamage=1
  }
  senao se(arma=="Machado de dois gumes"){
    weapondamage=4
  }
  senao se(arma=="Lança velha enfetiçada"){
    weapondamage=2
  }
  senao se(arma=="Espada Sagrada"){
    weapondamage=3
  }
  senao se(arma=="Espada de damasco"){
    weapondamage=4
  }
  se(chance==3 ou chance==4 e arma!="Espada de damasco"){
  escreva("\n- Voce estava vasculhando alguns baús quando derrepende um bandido apareceu empunhando uma espada.\nVocê deve enfrentalo!!")
  }
  senao se(chance==1){
    escreva("\n- Voce estava saindo do acapamento com suas moedas quando derrepende um bandido apareceu empunhando uma espada.\nVocê deve enfrentalo!!")
    }
  senao se(arma=="Espada de damasco"){
    escreva("\n- Voce estava saindo do acapamento com sua espada quando derrepende um bandido apareceu empunhando uma espada.\nVocê deve enfrentalo!!")
    }

  inteiro vidainimigo = 10
  leia(passardialogo)
  limpa()
  escreva(titulo)
  u.aguarde(500)
  inteiro rounds = 1
  inteiro magiadfogo, chanceesquiva
  magiadfogo=0
  faca{
    escreva("\nROUND ",rounds,"\nVIDA DO INIMIGO = ",vidainimigo,"\nSUA VIDA = ",vida)
    escreva("\nO que você quer fazer?")
    escreva("\n1 - Atacar inimigo com a sua arma\n2 - Usar item de cura \n3 - Usar magia para atacar\n")
    choicenum=0
    se(vida<=0){
      limpa()
      escreva(deathmessage,"\nVOCE MORREU...")
      retorne
    }
    leia(choicenum)
    escolha(choicenum){
      caso 1:
      chance = u.sorteia(1,6)
      se(chance==1 ou chance==3 ou chance==2){
        escreva("- Você acertou um golpe no bandido!!\n- Você tirou ",weapondamage," de vida do bandido.")
        vidainimigo = vidainimigo-weapondamage
      }
      senao se(chance==4 ou choice==5){
        escreva("- Voce tentou acertar ele mas ele desviou\n- Voce tirou 0 de vida do bandido.")
      }
      senao se(chance==6){
        escreva("- Você acertou um golpe critico no bandido!!\n- Você tirou ",weapondamage*2," de vida do bandido.")
        vidainimigo = vidainimigo-(weapondamage*2)
      }
      pare
      caso 2:
      escreva("- Você não tem nenhum item de cura\n- Enquanto você estava procurando algum item pra se curar o bandido te ataca!!\nPerdeu 3 pontos de vida\nVida = ",vida-3,"/10")
      vida=vida-3
      pare
      caso 3:
        se(sttsmagica>=5){
          se(magiadfogo==0){
          escreva("- Você tenta utilizar alguma magia e felizmente funciona.\n- Voce tirou 3 de vida do bandido\n- Voce aprendeu uma magia de fogo.")
          vidainimigo=vidainimigo-3
          magiadfogo=1
          }
          senao se(magiadfogo==1){
             escreva("- Você utiliza a magia de fogo! \n- Voce tirou 3 de vida do bandido.")
          vidainimigo=vidainimigo-3
          }
        }
        senao{
          escreva("- Você tenta utilizar alguma magia e infelizmente ela não funciona. \n- Enquanto você estava tentando utilizar a magia o bandido te ataca!!\nPerdeu 3 pontos de vida\nVida = ",vida-3,"/10")
          vida=vida-3
        }
      pare
     }
     leia(passardialogo)
      //sistema de esquiva
      faca{
      limpa()
      escreva(titulo)
      chanceesquiva= u.sorteia(1,4)
      escreva("\nDepois da sua ação o bandido decide atacar você pensa rapido e decide esquivar.")
      se(sttsinteligencia>=5){
        escreva("Você analiza o golpe do adversario e vê duas opçoes, pra qual lado voce esquiva? \n1 - Direita \n2 - Esquerda\n")
        leia(choicenum)
        se(chanceesquiva==1 ou chanceesquiva==2 ou chanceesquiva==3){
          escreva("- Voce conseguiu esquivar!! - Não levou nenhum dano")
        }
        senao{
          vida=vida-2
           escreva("- Voce não conseguiu esquivar!! - Perdeu 2 de vida\n- Vida - ",vida,"/10")
        }
      }
      senao se(sttsinteligencia!=5){
        escreva("Você não conseguer analizar direito o golpe do seu adversario.\nPra qual lado voce esquiva? \n1 - Direita \n2 - Esquerda\n3 - Para trás\n4 - Para frente\n")
        leia(choicenum)
        se(chanceesquiva==1 ou chanceesquiva==2){
          escreva("- Voce conseguiu esquivar!! - Não levou nenhum dano")
        }
        senao{
          vida=vida-2
           escreva("- Voce não conseguiu esquivar!! - Perdeu 2 de vida\n- Vida - ",vida,"/10")
        }
    }
      }enquanto(choicenum!=1 e choicenum!=2 e choicenum!=3 e choicenum!=4)

    leia(passardialogo)
    rounds=rounds+1
    limpa()
    escreva(titulo)
  }enquanto(vidainimigo>0)
  escreva("\n- Você derrotou o inimigo!!")
  escreva("\nDeseja vasculhar o corpo em busca de loot?\n[S/N]\n")
  leia(choice)
  se(choice=="S" ou choice=="s"){
    se(sttshonra<2){
    sttshonra=0
    }
    senao{
      sttshonra=sttshonra-2
    }
    escreva("-2 de Honra\nHonra = ",sttshonra,"/10")
    escreva("\nVocê decide vasculhar o corpo e então")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
      escreva("\nVoce encontrou uma poção de cura e 5 moedas de ouro!!")
      dinheiro = dinheiro + 5
      se(vida==10){
        escreva("\n- Voce esta com a vida cheia e então decide guardar a poção para depois.")
        pocaodevida=1
      }
      senao{
        escreva("\n- Voce esta com ",vida,"/10 de vida, deseja tomar a poção?\n[S/N]\n")
        leia(choice)
        se(choice=="S" ou choice=="s"){
          se(vida>6){
            vida=10
            escreva("\nVoce tomou a poção e ficou com ",vida,"/10 de vida.\n-Depois disso voce decide sair do local.")
          }
          senao{
          vida=vida+5
          escreva("\nVoce tomou a poção e ficou com ",vida,"/10 de vida.\n-Depois disso voce decide sair do local.")
        }
        }
        se(choice=="n" ou choice=="N"){
        escreva("\nVoce não tomou a poção porem a guardou. +1 poção de vida\n-Depois disso voce decide sair do local.")
        pocaodevida=1
        }
        
      }

    }
    senao se(choice=="n" ou choice=="N"){
      se(sttshonra>=10){
    sttshonra=10
    }
    senao{
      sttshonra=sttshonra+2
    }
    escreva("+2 de Honra\nHonra = ",sttshonra,"/10")
    escreva("\nVocê decide não vasculhar o corpo e então ecide sair do local.")
    }
  }
  senao se(choice=="n" ou choice=="N"){
    escreva("Você decide ignorar o local e vai embora.")
  }
  leia(passardialogo)
  limpa()
  escreva(titulo)
  escreva("\nDepois de andar um pouco voce consegue achar uma cidade pequena\ndepois de entrar na cidade voce decide ir até uma loja local para tentar comprar alguma coisa.\nNo caminha você percebe algumas pessoas em volta de uma estatua que segura o sol e a lua em cada mão.")
    u.aguarde(500)
    escreva("\nVendedor - Quer alguma coisa senhor/a?\n1 - Escudo velho (10 moedas)\n2 - Anel Misterioso (5 moedas/Magia +5)\n3- Perguntar sobre a aquela estatua( Não comprar nada)\nDinheiro = ",dinheiro,"\n")
    choicenum=0
    leia(choicenum)
    escolha(choicenum){
      caso 1: se(dinheiro>=10){
        escreva("\n- Voce comprou o escudo velho.\nDepois de comprar, voce decide averiguar aquela estatua.")
        escudo=1
        dinheiro = dinheiro - 10
      }
      senao{
        escreva("\nVendedor - Voce não tem dinheiro!! Saia daqui agora.\nVoce sai da loja, e decide ir até a aquela estatua")
      }
      pare
      caso 2:
      se(dinheiro>=5){
        escreva("\n- Voce comprou o Anel misterioso.\nDepois de comprar o anel voce decide averiguar aquela estatua.")
        dinheiro = dinheiro - 5
        sttsmagica=sttsmagica+5
      }
      senao{
        escreva("\nVendedor - Voce não tem dinheiro!!\nVoce sai da loja, e decide ir até a aquela estatua")
      }
      pare
      caso 3: 
      escreva("\nVenderdor - Aquela estatua? Algumas pessoas das redondezas acretidam que esse local é almadiçoado, alguma baboseira sobre matar e viver. Parece estranho, nas aquele pessoal do culto é pacifico.\n- Depois de ouvir a historia do vendedor você decide averiguar por você mesmo")
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
    leia(passardialogo)
    limpa()
    escreva(titulo)
    escreva("\nDepois de alguns dias de viage você finalmente chega no territorio de Dormammu. Porém")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva("\nVocê percebe algo de errado, a coroa de Dormammu, estava jogada em meio a floresta, como se estivesse esperando por voce")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
  escreva("\n- Você pega ela e decide partir em direção ao a estatua do sol, como dizia a mensagem no pergaminho.")
  leia(passardialogo)
  limpa()
  escreva(titulo)
  escreva("\nVocê finalmente chega de volta ao bosque percebe que Dormammu, o rei demonio estava a sua espera...")
  leia(passardialogo)
  se(choicenumimportante==1){
    escreva("De repente, olhando para você... ele pergunta ",pergunta)
    escreva("\nE então voce...\n1 - Responde 'Você não vai querer saber a resposta...'\n2 - Ignorar ele\n")
  }
  leia(choice)
  escreva("- Você é muito insolente porém, voce trouxe ela ate mim? - diz ele enquanto puxava magicamente sua coroa da minha mão.")
 //Modo batalha
  
  inteiro vidainimigo = 100
  escreva("- Voce entra em posição de batalha. Voce deve derrota-lo.")
  leia(passardialogo)
  limpa()
  escreva(titulo)
  u.aguarde(500)
  inteiro rounds = 1
  inteiro chanceesquiva = u.sorteia(1,4), magiadfogo=0
  faca{
    se(vida<=0){
      limpa()
      escreva(deathmessage,"\nVOCE MORREU...")
      leia(passardialogo)
      escreva("\nPrograma finalizado. Tempo de execução: 140345 milisegundos")
      u.aguarde(2000)
      escreva("\nVoce acha que vou deixar isso acabar agora? Volte.")
      vida=10
    }
    escreva("\nROUND ",rounds,"\nVIDA DO INIMIGO = ",vidainimigo,"\nSUA VIDA = ",vida)
    escreva("\nO que você quer fazer?")
    escreva("\n1 - Atacar inimigo com a sua arma\n2 - Usar item de cura \n3 - Usar magia para atacar\n")
    choicenum=0
    
    leia(choicenum)
    escolha(choicenum){
      caso 1:
      chance = u.sorteia(1,6)
      se(chance==1 ou chance==3 ou chance==2){
        escreva("- Você acertou um golpe em Dormammu!!\n- Você tirou ",weapondamage," de vida de Dormammu..")
        vidainimigo = vidainimigo-weapondamage
      }
      senao se(chance==4 ou choice==5){
        escreva("- Voce tentou acertar ele mas ele desviou\n- Voce tirou 0 de vida de Dormammu.")
      }
      senao se(chance==6){
        escreva("- Você acertou um golpe critico no bandido!!\n- Você tirou ",weapondamage*2," de vida de Dormammu.")
        vidainimigo = vidainimigo-(weapondamage*2)
      }
      pare
      caso 2:
      se(pocaodevida==1){ 
      escreva("- Você tinha uma poção de cura!!")
        se(vida==10){
          escreva("\nVocê já esta com a vida cheia")
        }
        senao se(vida>=6){
          screva("\nVocê toma a poção de vida.\nVida completa")
          vida=10
        }
        senao{
           screva("\nVocê toma a poção de vida.\nVida - ",vida,"/10")
          vida=vida+5
        }
      }
      senao se(pocaodevida==0){
        escreva("- Você não tem nenhum item de cura\n- Enquanto você estava procurando algum item pra se curar, Dormammu te ataca!!\nPerdeu 3 pontos de vida\nVida = ",vida-3,"/10")
      vida=vida-3
      }
      pare
      caso 3:
        se(sttsmagica>=5){
          se(magiadfogo==0){
          escreva("- Você tenta utilizar alguma magia e felizmente funciona.\n- Voce tirou 3 de vida de Dormammu\n- Voce aprendeu uma magia de fogo.")
          vidainimigo=vidainimigo-3
          magiadfogo=1
          }
          senao se(magiadfogo==1){
             escreva("- Você utiliza a magia de fogo! \n- Voce tirou 3 de vida de Dormammu.")
          vidainimigo=vidainimigo-3
          }
        }
        senao{
          escreva("- Você tenta utilizar alguma magia e infelizmente ela não funciona. \n- Enquanto você estava tentando utilizar a magia Dormammu te ataca!!\nPerdeu 3 pontos de vida\nVida = ",vida-3,"/10")
          vida=vida-3
        }
      pare
     }
     se(vida<=0){
      limpa()
      escreva(deathmessage,"\nVOCE MORREU...")
      escreva("Programa finalizado. Tempo de execução: 140345 milisegundos")
      u.aguarde(1000)
      escreva("Voce acha que vou deixar isso acabar agora? Volte.")
      vida=10
     }
     leia(passardialogo)
      //sistema de esquiva
      faca{
      limpa()
      escreva(titulo)
      chanceesquiva= u.sorteia(1,4)
      escreva("\nDepois da sua ação Dormmamu decide atacar, você pensa rapido e decide esquivar.")
      se(sttsinteligencia>=5){
        escreva("Você analiza o golpe do adversario e vê duas opçoes, pra qual lado voce esquiva? \n1 - Direita \n2 - Esquerda\n")
        leia(choicenum)
        se(chanceesquiva==1 ou chanceesquiva==2 ou chanceesquiva==3){
          escreva("- Voce conseguiu esquivar!! - Não levou nenhum dano")
        }
        senao{
          vida=vida-2
           escreva("- Voce não conseguiu esquivar!! - Perdeu 2 de vida\n- Vida - ",vida,"/10")
        }
      }
      senao se(sttsinteligencia!=5){
        escreva("Você não conseguer analizar direito o golpe do seu adversario.\nPra qual lado voce esquiva? \n1 - Direita \n2 - Esquerda\n3 - Para trás\n4 - Para frente\n")
        leia(choicenum)
        se(chanceesquiva==1 ou chanceesquiva==2){
          escreva("- Voce conseguiu esquivar!! - Não levou nenhum dano")
        }
        senao{
          vida=vida-2
           escreva("- Voce não conseguiu esquivar!! - Perdeu 2 de vida\n- Vida - ",vida,"/10")
        }
    }
      }enquanto(choicenum!=1 e choicenum!=2 e choicenum!=3 e choicenum!=4)

    leia(passardialogo)
    rounds=rounds+1
    limpa()
    escreva(titulo)
  }enquanto(rounds!=5)
  escreva("\n- com um movimento rapido você lança a/o ",arma," em direção de Dormammu, fazendo com que a coroa caia de sua cabeça em direção a sua mão.\n- Voce pegou a coroa")
  leia(passardialogo)
  limpa()
  escreva(" ▄████▄  ▒█████  ██▓    ▒█████  ▄████▄  ▄▄▄      ██▀███      ▄▄▄      \n▒██▀ ▀█ ▒██▒  ██▓██▒   ▒██▒  ██▒██▀ ▀█ ▒████▄   ▓██ ▒ ██▒   ▒████▄    \n▒▓█    ▄▒██░  ██▒██░   ▒██░  ██▒▓█    ▄▒██  ▀█▄ ▓██ ░▄█ ▒   ▒██  ▀█▄  \n▒▓▓▄ ▄██▒██   ██▒██░   ▒██   ██▒▓▓▄ ▄██░██▄▄▄▄██▒██▀▀█▄     ░██▄▄▄▄██ \n▒ ▓███▀ ░ ████▓▒░██████░ ████▓▒▒ ▓███▀ ░▓█   ▓██░██▓ ▒██▒    ▓█   ▓██▒\n░ ░▒ ▒  ░ ▒░▒░▒░░ ▒░▓  ░ ▒░▒░▒░░ ░▒ ▒  ░▒▒   ▓▒█░ ▒▓ ░▒▓░    ▒▒   ▓▒█░\n  ░  ▒    ░ ▒ ▒░░ ░ ▒  ░ ░ ▒ ▒░  ░  ▒    ▒   ▒▒ ░ ░▒ ░ ▒░     ▒   ▒▒ ░\n░       ░ ░ ░ ▒   ░ ░  ░ ░ ░ ▒ ░         ░   ▒    ░░   ░      ░   ▒   \n░▄████▄  ▒█████  ██▀███░ ▒█████░ ▄▄▄         ░  ░  ░              ░  ░\n▒██▀ ▀█ ▒██▒  ██▓██ ▒ ██▒██▒  ██▒████▄                                \n▒▓█    ▄▒██░  ██▓██ ░▄█ ▒██░  ██▒██  ▀█▄                              \n▒▓▓▄ ▄██▒██   ██▒██▀▀█▄ ▒██   ██░██▄▄▄▄██                             \n▒ ▓███▀ ░ ████▓▒░██▓ ▒██░ ████▓▒░▓█   ▓██▒                             \n░ ░▒ ▒  ░ ▒░▒░▒░░ ▒▓ ░▒▓░ ▒░▒░▒░ ▒▒   ▓▒█░                             \n  ░  ▒    ░ ▒ ▒░  ░▒ ░ ▒░ ░ ▒ ▒░  ▒   ▒▒ ░                             \n░       ░ ░ ░ ▒   ░░   ░░ ░ ░ ▒   ░   ▒                                \n░ ░         ░ ░    ░        ░ ░       ░  ░                             \n░                                                                      \n\n[S/N]\n")
   faca{
    leia(choice)
  se(choice=="s" ou choice=="S"){
    limpa()
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    escreva(".")
    u.aguarde(500)
    inteiro tempo
    tempo = u.sorteia(1,6)
    escreva("Você bota a coroa...\nVoce sente automaticamente sua humanidade saindo do seu corpo e se materializando na sua frente em um corpo novo e inconciente...\nDepois disso voce mata Dormammu fazendo com que a unica parte do seu corpo que sobre seja seu esqueleto. Você percebe que esta se corrompendo a cada segundo. Então utiliza seu ultimo resquicio de humanidade para tentar ir para longe. Poucos tempo depois voce desamaia...")
    leia(passardialogo)
    limpa()
    u.aguarde(4000)
    escreva("\nVocê acorda em meio a um campo aberto, dernorteado e sem lembranças de nada.\nNa sua frente há um esqueleto deitado, em sua mão um pergaminho. Voce pega o pergaminho e no mesmo instante o esqueleto se desfaz na sua frente.")
   leia(passardialogo)
   escreva("- Roube a coroa de Dormmamu e a devolva a estatua do sol e enfim o cilclo acabara.")
   leia(passardialogo)
   escreva("Voce não entende muito de primeiro momento.\nVocê se vira para traz ve uma grande estatua de um cavaleiro com um brasão de sol em sua armadura...")
   limpa()
   escreva("  ███████▓███▄ ▄███▓\n▓██   ▓██▓██▒▀█▀ ██▒\n▒████ ▒██▓██    ▓██░\n░▓█▒  ░██▒██    ▒██ \n░▒█░  ░██▒██▒   ░██▒\n ▒ ░  ░▓ ░ ▒░   ░  ░\n ░     ▒ ░  ░      ░\n ░ ░   ▒ ░      ░   \n       ░        ░    "
)





  }
  senao se(choice=="n" ou choice=="N"){
    escreva("- Voce não colocou a coroa. Dormammu te matou e venceu, agora ele conseguiu trazer o inferno para terra...\n  ▄████ ▄▄▄      ███▄ ▄███▓█████     ▒█████  ██▒   █▓█████ ██▀███  \n ██▒ ▀█▒████▄   ▓██▒▀█▀ ██▓█   ▀    ▒██▒  ██▓██░   █▓█   ▀▓██ ▒ ██▒\n▒██░▄▄▄▒██  ▀█▄ ▓██    ▓██▒███      ▒██░  ██▒▓██  █▒▒███  ▓██ ░▄█ ▒\n░▓█  ██░██▄▄▄▄██▒██    ▒██▒▓█  ▄    ▒██   ██░ ▒██ █░▒▓█  ▄▒██▀▀█▄  \n░▒▓███▀▒▓█   ▓██▒██▒   ░██░▒████▒   ░ ████▓▒░  ▒▀█░ ░▒████░██▓ ▒██▒\n ░▒   ▒ ▒▒   ▓▒█░ ▒░   ░  ░░ ▒░ ░   ░ ▒░▒░▒░   ░ ▐░ ░░ ▒░ ░ ▒▓ ░▒▓░\n  ░   ░  ▒   ▒▒ ░  ░      ░░ ░  ░     ░ ▒ ▒░   ░ ░░  ░ ░  ░ ░▒ ░ ▒░\n░ ░   ░  ░   ▒  ░      ░     ░      ░ ░ ░ ▒      ░░    ░    ░░   ░ \n      ░      ░  ░      ░     ░  ░       ░ ░       ░    ░  ░  ░     \n                                                 ░                  ")
  }
  }enquanto(choice=="n" e choice=="N" e choice=="s" e choice=="S")






  }
}







