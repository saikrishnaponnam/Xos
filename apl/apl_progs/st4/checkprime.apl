decl
	integer n,i,c;
enddecl

integer main(){
	print("Enter n:");
	read(n);
	i=1;
	c=0;
	while(i<=n/2) do
		if(n%i==0) then
		c=c+1;
		endif;
	i=i+1;
	endwhile;
	if(c>1) then
	print("Not Prime");
	else
	print("Prime");
	endif;	
return 0;
}
