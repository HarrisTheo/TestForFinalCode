def main_finalCodeExample():
#{
    #declare A,B,x
    
    def proc(a,b):
    #{
       #declare c
       
       def func():
        #{
            #declare d
            d=4;
            A=B;
            b=a;
            return(c+d);
        #}
        
        c=3;
        print(A); #$1 2 2 7 #$
        print(B);
        B=func();
        print(A);
        print(B);
        return(1);
    #}
    
   A=1;
   B=2;
   x=proc(A,B);
#}

if __name__=="__main__":
    main_finalCodeExample();
    #$Athanasios Modiotis 4736#$
    #$cse94736#$

    #$Charalampos Theodoridis 4674#$
    #$cse94674#$