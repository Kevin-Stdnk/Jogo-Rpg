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
    escreva("Digite seu nome: ")
    leia(nome)
    faca{
      escreva("Qual será o seu título de batalha?")
      escreva("\n1 - ",nome,", o Exilado (sem classe)\n2 - ",nome,", o Carrasco (Bárbaro)\n3 - ",nome,", o Arcebispo (Feiticeiro)\n4 - ",nome,", o Arauto (Cavaleiro)\n")
      leia(classe)
      //escolha 2 classe
      escolha(classe){
        caso 1:
        classenom="Sem Classe"
        nomeguerreiro=nome+", o Exilado"
        arma="Nenhuma"
        escreva("Seu novo nome de batalha é: ",nomeguerreiro)
        sttshonra=1
        sttsforca=1
        sttsinteligencia=5
        sttsmagica=1
        pare
        caso 2:
        classenom="Bárbaro"
        nomeguerreiro=nome+", o Carrasco"
        arma="Machado de Dois Gumes"
        escreva("Seu novo nome de batalha é: ",nomeguerreiro)
        sttshonra=0
        sttsforca=5
        sttsinteligencia=1
        sttsmagica=0
        pare
        caso 3:
        classenom="Xamã"
        nomeguerreiro=nome+", o Arcebispo"
        arma="Lança Velha Enfeitiçada"
        escreva("\nSeu novo nome de batalha é: ",nomeguerreiro)
        sttshonra=1
        sttsforca=0
        sttsinteligencia=3
        sttsmagica=5
        pare
        caso 4:
        classenom="Cavaleiro"
        nomeguerreiro=nome+", o Arauto"
        arma="Espada Sagrada"
        escreva("Seu novo nome de batalha é: ",nomeguerreiro)
        sttshonra=5
        sttsforca=3
        sttsinteligencia=1
        sttsmagica=0
        pare
      }
    }enquanto(classe<0 ou classe>4)
    escreva("\n\nStatus de [",classenom,"]\nHonra: ",sttshonra,"\nForça: ",sttsforca,"\nInteligência: ",sttsinteligencia,"\nMagia: ",sttsmagica)
    escreva("\nDeseja começar o jogo? [S/N]\n")
    cadeia choice
    inteiro choicenum
    leia(choice)
    se(choice=="N" ou choice=="n"){
      retorne
    }
    escreva("Carregando...\n[   ]")
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
    escreva("\nVocê desperta em um campo aberto, desorientado e sem memória do passado.\nÀ sua frente há um esqueleto estirado, segurando um pergaminho.")
    leia(passardialogo)
    escreva("- 'Roube a coroa de Dormmamu e devolva ao pedestal da lua. Só assim o ciclo será encerrado.'")
    leia(passardialogo)
    escreva("Você não entende o significado de imediato.\nAo se virar, vê uma imponente estátua de um cavaleiro, cuja armadura ostenta um brasão de sol.")
    se(arma!="Nenhuma"){
      escreva("\nNa base da estátua você encontra um(a) ",arma,".\n- Você decide pegá-lo(a) e partir.")
    }
    senao{
      escreva("\nParecia haver algo na base da estátua, mas não havia nada ali.\n- Você decide partir mesmo assim.")
    }
    leia(passardialogo)
    //escolha 3 / pergunta
    faca{
      escreva("Ao sair do bosque, percebe uma figura encapuzada indo em direção ao pedestal.\nO que você faz?\n1 - Questiona a figura misteriosa\n2 - Ignora e segue seu caminho\n")
      leia(choicenumimportante)
      se(choicenumimportante==1){
        escreva("Você se aproxima e pergunta: ")
        leia(pergunta)
        se(chance==1){
          escreva("- 'Você não vai querer saber a resposta...' - responde a figura misteriosa, enquanto se afasta em direção à estátua.")
          leia(passardialogo)
          escreva("Sem entender a resposta, você decide seguir seu caminho.")
          leia(passardialogo)
        }
        senao{
          escreva("- A figura misteriosa ignora sua pergunta e continua em direção à estátua.")
          leia(passardialogo)
          escreva("Você se sente frustrado por ser ignorado, mas decide seguir em frente.")
          leia(passardialogo)
        }
      }
      senao se(choicenumimportante==2){
        escreva("Você ignora a figura misteriosa e continua seu caminho até sair do bosque.")
        leia(passardialogo)
      }
    }enquanto(choicenumimportante!=1 e choicenumimportante!=2)
    limpa()
    escreva(titulo)
    u.aguarde(500)
    //escolha 4
    faca{
      escreva("\nAo deixar o bosque, você avista um acampamento abandonado.")
      u.aguarde(500)
      escreva("\nDeseja vasculhar o local? [S/N]\n")
      choice="P"
      leia(choice)
    }enquanto(choice!="s" e choice!="S" e choice!="n" e choice!="N")
    se(choice=="s" ou choice=="S"){
      se(sttshonra>0){
        sttshonra=sttshonra-1
      }
      escreva("-1 de Honra \nHonra: ",sttshonra,"/10\n")
      escreva("Você entra no acampamento e começa a vasculhar...")
      u.aguarde(500)
      escreva(".")
      u.aguarde(500)
      escreva(".")
      u.aguarde(500)
      escreva(".")
      chance = u.sorteia(1,3)
      se(chance==1){
        dinheiro = 10
        escreva("\n- Você encontrou um saco com 10 moedas de ouro!\nDinheiro: ",dinheiro)
      }
      senao se(chance==2){
        se(arma!="Nenhuma"){
          escreva("\n- Você encontrou uma Espada de Aço Damasco!\nDeseja trocar sua ",arma," pela Espada de Aço Damasco? [S/N]\n")
        }
        senao{
          escreva("\n- Você encontrou uma Espada de Aço Damasco!\nDeseja pegar a Espada de Aço Damasco? [S/N]\n")
        }
        leia(choice)
        se(choice=="S" ou choice=="s"){
          escreva("- Você pegou a Espada de Aço Damasco.")
          arma ="Espada de Aço Damasco"
        }
        senao se(choice=="n" ou choice=="N"){
          escreva("- Você decidiu não pegar a espada.")
        }
      }
      //Modo batalha
      se(arma=="Nenhuma"){
        weapondamage=1
      }
      senao se(arma=="Machado de Dois Gumes"){
        weapondamage=4
      }
      senao se(arma=="Lança Velha Enfeitiçada"){
        weapondamage=2
      }
      senao se(arma=="Espada Sagrada"){
        weapondamage=3
      }
      senao se(arma=="Espada de Aço Damasco"){
        weapondamage=4
      }
      se(chance==3 ou chance==4){
        escreva("\nEnquanto vasculhava alguns baús, um bandido aparece empunhando uma espada.\nVocê precisa enfrentá-lo!")
      }
      se(chance==1){
        escreva("\nAo sair do acampamento com suas moedas, um bandido surge de surpresa com uma espada.\nVocê precisa lutar!")
      }
      senao se(chance==2){
        escreva("\nAo sair do acampamento com sua espada, um bandido aparece e o desafia.\nVocê precisa lutar!")
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
        escreva("\nROUND ",rounds,"\nVida do Inimigo: ",vidainimigo,"\nSua Vida: ",vida)
        escreva("\nEscolha sua ação:")
        escreva("\n1 - Atacar com sua arma\n2 - Usar item de cura\n3 - Usar magia\n")
        choicenum=0
        se(vida<=0){
          limpa()
          escreva(deathmessage,"\nVOCÊ MORREU...")
          retorne
        }
        leia(choicenum)
        escolha(choicenum){
          caso 1:
          chance = u.sorteia(1,6)
          se(chance==1 ou chance==3 ou chance==2){
            escreva("- Você acertou um golpe no bandido!\nDano: ",weapondamage)
            vidainimigo = vidainimigo-weapondamage
          }
          senao se(chance==4 ou choice==5){
            escreva("- Você tentou acertá-lo, mas ele desviou.\nNenhum dano causado.")
          }
          senao se(chance==6){
            escreva("- Golpe crítico! Você causou ",weapondamage*2," de dano ao bandido.")
            vidainimigo = vidainimigo-(weapondamage*2)
          }
          pare
          caso 2:
          escreva("- Você não possui itens de cura.\nEnquanto procurava algo para se curar, o bandido o atacou!\nVocê perdeu 3 pontos de vida\nVida: ",vida-3,"/10")
          vida=vida-3
          pare
          caso 3:
            se(sttsmagica>=5){
              se(magiadfogo==0){
                escreva("- Você tentou usar magia e conseguiu!\nCausou 3 de dano ao bandido.\nVocê aprendeu uma magia de fogo.")
                vidainimigo=vidainimigo-3
                magiadfogo=1
              }
              senao se(magiadfogo==1){
                escreva("- Você utiliza a magia de fogo!\nCausou 3 de dano ao bandido.")
                vidainimigo=vidainimigo-3
              }
            }
            senao{
              escreva("- Você tentou usar magia, mas ela falhou.\nEnquanto tentava, o bandido o atacou!\nPerdeu 3 pontos de vida\nVida: ",vida-3,"/10")
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
          escreva("\nApós sua ação, o bandido ataca. Você tenta se esquivar.")
          se(sttsinteligencia>=5){
            escreva("Você analisa o movimento do adversário e tem duas opções. Para qual lado deseja esquivar?\n1 - Direita\n2 - Esquerda\n")
            leia(choicenum)
            se(chanceesquiva==1 ou chanceesquiva==2 or chanceesquiva==3){
              escreva("- Esquiva bem-sucedida! Você não sofreu dano.")
            }
            senao{
              vida=vida-2
              escreva("- Não conseguiu esquivar! Perdeu 2 de vida.\nVida: ",vida,"/10")
            }
          }
          senao se(sttsinteligencia!=5){
            escreva("Você não consegue analisar direito o golpe do adversário.\nPara qual lado esquivar?\n1 - Direita\n2 - Esquerda\n3 - Para trás\n4 - Para frente\n")
            leia(choicenum)
            se(chanceesquiva==1 ou chanceesquiva==2){
              escreva("- Esquiva bem-sucedida! Você não sofreu dano.")
            }
            senao{
              vida=vida-2
              escreva("- Não conseguiu esquivar! Perdeu 2 de vida.\nVida: ",vida,"/10")
            }
          }
        }enquanto(choicenum!=1 e choicenum!=2 e choicenum!=3 e choicenum!=4)

        leia(passardialogo)
        rounds=rounds+1
        limpa()
        escreva(titulo)
      }enquanto(vidainimigo>0)
      escreva("\n- Você derrotou o inimigo!")
      escreva("\nDeseja vasculhar o corpo em busca de itens? [S/N]\n")
      leia(choice)
      se(choice=="S" ou choice=="s"){
        se(sttshonra<2){
          sttshonra=0
        }
        senao{
          sttshonra=sttshonra-2
        }
        escreva("-2 de Honra\nHonra: ",sttshonra,"/10")
        escreva("\nVocê vasculha o corpo e encontra...")
        u.aguarde(500)
        escreva(".")
        u.aguarde(500)
        escreva(".")
        u.aguarde(500)
        escreva(".")
        u.aguarde(500)
        escreva("\nVocê encontrou uma poção de cura e 5 moedas de ouro!")
        dinheiro = dinheiro + 5
        se(vida==10){
          escreva("\nVocê está com a vida cheia e decide guardar a poção para depois.")
          pocaodevida=1
        }
        senao{
          escreva("\nSua vida está em ",vida,"/10. Deseja tomar a poção agora? [S/N]\n")
          leia(choice)
          se(choice=="S" ou choice=="s"){
            se(vida>6){
              vida=10
              escreva("\nVocê tomou a poção e está com vida cheia!\nDepois disso, decide sair do local.")
            }
            senao{
              vida=vida+5
              escreva("\nVocê tomou a poção e está com ",vida,"/10 de vida.\nDepois disso, decide sair do local.")
            }
          }
          se(choice=="n" ou choice=="N"){
            escreva("\nVocê não tomou a poção e decidiu guardá-la. +1 poção de vida\nDepois disso, decide sair do local.")
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
        escreva("+2 de Honra\nHonra: ",sttshonra,"/10")
        escreva("\nVocê optou por não vasculhar o corpo e partiu do local.")
      }
    }
    senao se(choice=="n" ou choice=="N"){
      escreva("Você decidiu ignorar o local e seguir adiante.")
    }
    leia(passardialogo)
    limpa()
    escreva(titulo)
    escreva("\nDepois de caminhar um pouco, você encontra uma pequena cidade.\nAo entrar, decide visitar uma loja local para ver o que pode comprar.\nNo caminho, percebe algumas pessoas reunidas em volta de uma estátua segurando o sol e a lua.")
    u.aguarde(500)
    escreva("\nVendedor: 'Está procurando algo, senhor(a)?'\n1 - Escudo velho (10 moedas)\n2 - Anel Misterioso (5 moedas / Magia +5)\n3 - Perguntar sobre a estátua (não comprar nada)\nDinheiro: ",dinheiro)
    choicenum=0
    leia(choicenum)
    escolha(choicenum){
      caso 1: se(dinheiro>=10){
        escreva("\n- Você comprou o escudo velho.\nApós a compra, decide investigar a estátua.")
        escudo=1
        dinheiro = dinheiro - 10
      }
      senao{
        escreva("\nVendedor: 'Você não tem dinheiro suficiente! Por favor, se retire.'\nVocê sai da loja e decide investigar a estátua.")
      }
      pare
      caso 2:
      se(dinheiro>=5){
        escreva("\n- Você comprou o anel misterioso.\nApós a compra, decide investigar a estátua.")
        dinheiro = dinheiro - 5
        sttsmagica=sttsmagica+5
      }
      senao{
        escreva("\nVendedor: 'Você não tem dinheiro suficiente!'\nVocê sai da loja e decide investigar a estátua.")
      }
      pare
      caso 3: 
      escreva("\nVendedor: 'Aquela estátua? Alguns moradores acreditam que este lugar é amaldiçoado, alguma história de vida e morte. Parece estranho, mas o pessoal do culto é pacífico.'")
      pare
    }
    leia(passardialogo)
    limpa()
    escreva(titulo,"\n")
    se(choicenum==3){
      escreva("Ao se aproximar da estátua, lê na base: 'Aqui onde o sol mata a lua todas as manhãs, e a lua mata o sol todas as noites.'\nVocê confirma que o vendedor estava certo e decide partir rumo ao território de Dormammu.")
    }
    senao{
      escreva("Ao se aproximar da estátua, lê na base: 'Aqui onde o sol mata a lua todas as manhãs, e a lua mata o sol todas as noites.'\nVocê não se importa muito e segue seu caminho para o território de Dormammu.")
    }
    limpa()
    escreva(titulo)
    escreva("Após dias de jornada, sofrimento e superação, você finalmente chega ao território de Dormammu.")
  }
}