def main_test2():
    #{
    #declare a,A,B
    
    def f1(T,b):
    #{
        def f2():
        #{
            B=A;
            b=a;
            return(T);
        #}
        
        def f3():
        #{
            return(f2());
        #} 
        A=2;
        a=f3();
        return(a);
    #}
    
    def f4(T,b):
        #{
        def f2():
        #{
            B=A;
            b=a;
            return(T);
        #}
        
        def f3():
        #{
            return(f2());
        #} 
        A=2;
        a=f3();
        return(a);
    #}
    
    a=3;
    A=4;
    a=f1(a,A);
    a=f4(a,A);
    print(A);
    print(a); #$2 3#$
#}

if __name__=="__main__":
    main_test2();