;;; Comment
;;; Comment
;;; Comment
fibo(n)
{
	var i,f1,f2,tmp;
	f1 = 1;
	f2 = 1;
	i = 0;
	while( i!=n )
	{
		tmp = f1+f2;
		f1 = f2;
		f2 = tmp;
		i = i+1;
	};
	f1;
}

f(n)
{
	if( n<2 )
	{
		1;
	}
	else
	{
		f(n-1)| f(n-2);
	};
}

main()
{
	writeln(1:2:3:null);
	writeln("fibo(35)="++fibo(35));
	writeln("fibo(35)="++f(35));
}









