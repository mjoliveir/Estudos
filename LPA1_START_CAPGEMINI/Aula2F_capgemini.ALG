Algoritmo "RADAR DE VELOCIDADE"
Var
vlveiculo, vlleve, vlmedia, vlgrave, vlgraves: real
Inicio
vlleve <- 50 * 1.1
vlmedia <- 70
vlgrave <- 90
vlgraves <- 110

leia (vlveiculo)

se vlveiculo <= vlleve entao
   escreval ("YOU PASS")
senao
     se vlveiculo <= vlmedia entao
     escreval ("ATENTION, YOU PASS THE LIMIT ONE, 3 POINTS ON YOUR DRIVER WALLET")
     senao
          se vlveiculo <= vlgrave entao
          escreval ("ATENTION, YOU PASS THE LIMIT TWO, 15 POINTS ON YOUR DRIVER WALLET")
          senao
               se vlveiculo <= vlgraves entao
               escreval ("ATENTION, YOU PASS THE LIMIT THREE, 50 POINTS ON YOUT DRIVER WALLET")
               senao
                    se vlveiculo >= vlgraves entao
                    escreval ("YOU PASS THE WHOLE LIMITS, CONTACT OUR SUPPORT FOR SOME HELP")
                    fimse
               fimse
          fimse
     fimse
fimse
Fimalgoritmo
