echo "Enter Marks of Linux"
read l
echo "Enter Marks of Python"
read p
echo "Enter Marks of DBMS"
read d

avg=(l+p+d)/3

if ((avg>=70)) then echo "A+"
elif ((avg<70 && avg>=60)) then echo "A"
elif ((avg<60 && avg>=50)) then echo "B"
elif ((avg<50 && avg>=40)) then echo "C"
else echo "F"
fi

