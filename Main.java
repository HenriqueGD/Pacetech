
package Semana8;


public class Main {


    public static void main(String[] args) {

        Empregado empregadoUm = new Empregado("Henrique", "Goulart de Deus", 3500.0f);
        Empregado empregadoDois = new Empregado("Jax", "Teller", 4300.0f);
        
         System.out.println("*******EMPREGADOS*******");
         System.out.println("1 - Henrique Goulart de Deus");
          System.out.println("2 - Jax Teller");
                System.out.println("------------------------------------------------------");

        System.out.println("                       -- SEM AUMENTO --- ");

        System.out.println("* 1 -  O salário anual da Henrique é: " + empregadoUm.calcularSalarioAnual());
        System.out.println("* 2 -  O salário anual do Jax é: " + empregadoDois.calcularSalarioAnual());

        System.out.println("------------------------------------------------------");

        System.out.println("                       -- COM AUMENTO -- ");

        System.out.println("1 -  O salário anual de Henrique com aumento de 10% é: " 
                + empregadoUm.calcularAumento());
        System.out.println("2 -  O salário anual de Jax com aumento de 10% é: " 
                + empregadoDois.calcularAumento());
        System.out.println("------------------------------------------------------");




    }

}