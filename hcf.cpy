def main_hcf():
#{
    #declare x,y,hcf,smaller,i
    
    x=int(input());
    y=int(input());
    
    if (x > y):
        smaller = y;
    else:
        smaller = x;
    
    i = 1;
    while (i <= smaller):
    #{
        if ([((x // i) * i )== x] and [(y // i) * i == y]): 
            hcf = i;
        i =i+1; 
    #}
    
    print(hcf);
#}

if __name__=="__main__":
    main_hcf();
    #$Athanasios Modiotis 4736#$
    #$cse94736#$

    #$Charalampos Theodoridis 4674#$
    #$cse94674#$
    