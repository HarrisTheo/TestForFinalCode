def main_fibonnaci():
#{
    #declare x
    
    def fibonacci(t):
    #{
        if(t<=1):
            return(t);
        else:
            return(fibonacci(t-1)+fibonacci(t-2));  
    #}
    x=int(input());
    print(fibonacci(x));
#}

if __name__=="__main__":
    main_fibonnaci();