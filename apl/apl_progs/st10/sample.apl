integer main()
{
	integer childpid, retval;
	childpid = Fork();
	if(childpid == -2) then
		retval = Exec("sample.xsm");
	else
		while(childpid != -1) do
			breakpoint;
			print(childpid);
		endwhile;
	endif;
	return 0;
}
