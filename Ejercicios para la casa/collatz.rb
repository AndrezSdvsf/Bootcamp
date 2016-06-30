
print "digite un numero"
n = gets.chomp.to_i

def collatz(n)
print n 
if (n == 1) 
return
end
else if(n % 2 == 0) 
collatz(n /2)
else
collatz (3 * n + 1)
end
end



