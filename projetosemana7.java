package AtividadeSamana7;

import java.util.Scanner;

public class projetosemana7 {

    public static void main(String[] args) {
        
    Scanner leitor = new Scanner(System.in);

        char continuar = 'S';
        double celsius;
        double fahrenheit;
        float reais;
        float dinheiro;
        float dolar;


        while(continuar == 'S' || continuar == 's'){
            System.out.println("  ---------------**MENU**-----------------");
            System.out.println(" | 1 - Coverter celsius para fahrenheit  |");
            System.out.println(" | 2 - Converter fahrenheit para celsius |");
            System.out.println(" | 3 - Coverter reais para d�lar         |");
            System.out.println(" | 4 - Conversor de d�lar para reais     |");
            System.out.println("  ---------------------------------------");
            System.out.println("** Tecle uma op��o do MENU:");
            byte resposta = leitor.nextByte();


            if(resposta == 1){
                System.out.println("� Digite a temperatura em celsius desejada: ");
                celsius = leitor.nextDouble();
                fahrenheit = (celsius * 1.8) + 32;
                System.out.println(celsius + "�C em fahrenheit �: "
                            + fahrenheit + "�F");
                System.out.println("� Quer realizar uma outra convers�o? "
                        + "Responda Sim ou N�o");
                continuar = leitor.next().charAt(0);

            }else{
                if(resposta == 2){
                    System.out.println("� Digite a temperatura em fahrenheit:");
                    fahrenheit = leitor.nextDouble();
                    celsius = (fahrenheit - 32) / 1.8;
                    System.out.println(fahrenheit + "�F em celsius �: " 
                            + celsius + "�C");
                    System.out.println("� Quer realizar uma outra convers�o? "
                            + "Responda Sim ou N�o");
                    continuar = leitor.next().charAt(0);

                }else{
                    if(resposta == 3){
                        System.out.println("� Informe a cota��o do d�lar hoje:");
                        reais = leitor.nextFloat();
                        System.out.println("� Digite a sua quantia em reais:");
                        dinheiro = leitor.nextFloat();
                        dolar = dinheiro / reais;
                        System.out.println("R$" + dinheiro + " em d�lares s�o US$: " + dolar);
                        System.out.println("� Quer realizar uma outra convers�o?"
                                + " Responda Sim ou N�o");
                        continuar = leitor.next().charAt(0);

                    }else{
                        if(resposta == 4){
                            System.out.println("� Informe a cota��o do d�lar hoje:");
                            reais = leitor.nextFloat();
                            System.out.println("� Digite a sua quantia em d�lares:");
                            dinheiro = leitor.nextFloat();
                            reais = dinheiro * reais;
                            System.out.println("US$" + dinheiro + " em reais � R$:" + reais);
                            System.out.println("� Deseja realizar outra convers�o? "
                                    + "Responda Sim ou N�o");
                            continuar = leitor.next().charAt(0);

                        }else{
                            System.out.println("Resposta inv�lida!");
                        }
                    }
                }
            }
        }
    }

}