public class calculator {
    public static Integer cal(Integer a , Integer b , String c){
        String option=c;
        Integer d;
        switch on option {
            when 'ADD' { d= a+b;return d; }
            
            when 'SUBSTRACT' {d=a-b; return d;}
            
            when 'DIVIDE '{d=a/b;return d;}
            when 'MULTIPLY'{d=a*b;return d;}
            when else {return 0;}
        }
            
        }
    }