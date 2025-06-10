import java.util.Scanner;

public class Aula4M_CAPGEMINI {
    public static void main(String[] args) {
        /*o while, ao contrario do for, é usado quando não temos ideia 
        de qual é ponto de parada, a parada depende de uma flag de saída*/
        Scanner LeitorScanner = new Scanner(System.in); 
        int totAlunos = 10;

        while(totAlunos > 0) {
            System.out.println ("Digite o nome do aluno:");
            String nomeAluno = LeitorScanner.nextLine();
            System.out.println ("Digite a idade do aluno");
            int idadeAluno = LeitorScanner.nextInt();
            if (idadeAluno > 18){
                System.out.println("Só matriculamos alunos menores de 18 anos de idade");
                break;
            } else {
                totAlunos = totAlunos - 1;
            };
        }
    }         
}

