package com.example.ex22;
import java.util.Scanner;
public class Aula4O_CAPGEMINI {
    public String getGreeting() {
        return "Hello World!";
    }

    public static void main(String[] args) {
        /*22. Faça um algoritmo que receba o preço de custo e o preço de venda de 40 produtos. Mostre como resultado
se houve lucro, prejuízo ou empate para cada produto. Informe o valor de custo de cada produto, o valor
de venda de cada produto, amédia de preço de custo e do preço de venda;*/
        Scanner leitorScanner = new Scanner(System.in);
        int pcContador = 0;
        int pvContador = 0;
        int i;
        for (i = 0; i <= 3; i++) {
            System.out.println("Digite o preço de custo do produto 1:");
            int pc1 = leitorScanner.nextInt();
            System.out.println("Digite o preço de venda do produto 1:");
            int pv1 = leitorScanner.nextInt();
            pcContador = pc1 + pcContador;
            pvContador = pv1 + pvContador;
        };
    int mediav = pvContador / 3;
    int mediac = pvContador / 3;
    int lucro = mediac - mediav;
    System.out.println("A media de custo foi de:" + mediac +". Enquanto a media de venda foi de" + mediav);
    if (mediac > mediav){
        System.out.println("Infelizmente ficamos no prejuizo com uma dívida de:" + lucro);
    } else {
        System.out.println("Felizmente tivemos um lucro de:" + lucro);
    }
    }
}
