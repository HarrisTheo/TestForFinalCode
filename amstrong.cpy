def main_Armstrong():
#{
    #declare num_digits,digit,temp,n,sum_powers,power,i
    
    n=int(input());
    num_digits=0;
    temp=n;
    while (temp!=0):
    #{
        num_digits = num_digits + 1;
        temp = temp // 10;
    #}
    
    temp = n;
    sum_powers = 0;

    while (temp!=0):
    #{
        digit = temp - (temp // 10) * 10;
        temp = temp // 10;
        power = 1;
        i = 0;
        while (i < num_digits):
        #{
            power = power * digit;
            i = i + 1;
        #}
        sum_powers = sum_powers + power;
    #}
    
    if(sum_powers == n):
        print(1);
    else:
        print(0);
#}


if __name__=="__main__":
    main_Armstrong();
    #$Athanasios Modiotis 4736#$
    #$cse94736#$

    #$Charalampos Theodoridis 4674#$
    #$cse94674#$