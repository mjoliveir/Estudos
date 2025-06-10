import java.util.Scanner;

public class exec {
    public static void main(String[] args) {
        // Faça um alg que leia 3 números inteiros e retorne: positivo, negativo etc
        Scanner leitorScanner = new Scanner(System.in);

        System.out.println("Digite o primeiro numero:");
        int primerNumber = leitorScanner.nextInt();

        System.out.println("Digite o segundo numero:");
        int secNumber = leitorScanner.nextInt();

        System.out.println("Digite o terceiro numero:");
        int thirdNumber = leitorScanner.nextInt();

        // AAA
        if (primerNumber > 0 && secNumber > 0 && thirdNumber > 0) {
            System.out.println("Todos os numeros são positivos");
        } else {
            // AAB
            if (primerNumber > 0 && secNumber > 0 && thirdNumber < 0) {
                System.out.println("O primeiro e o segundo número são positivos, o terceiro é negativo");
            } else {
                // BAA
                if (primerNumber < 0 && secNumber > 0 && thirdNumber > 0) {
                    System.out.println("O primeiro é negativo e os dois últimos são positivos");
                } else {
                    // BAB
                    if (primerNumber < 0 && secNumber > 0 && thirdNumber < 0) {
                        System.out.println("O primeiro e o terceiro são negativos, o segundo é positivo");
                    } else {
                        System.out.println("Outras combinações");
                    }
                }
            }
        }

        leitorScanner.close(); // boa prática
    }
}
