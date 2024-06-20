package models;

public class Calculo {
    public String calPar(int num){
        if(num%2 == 0){
            return "Es Par";
        }else{
            return "es Impar";
        }
    }
    public long calcFactorial(int num){
        long resultado = 1;
        if(num == 0){
            return 1;
        }

        for(int i = 1 ; i <= num; i++){
            resultado *=i;
        }
        return  resultado;
    }

}
