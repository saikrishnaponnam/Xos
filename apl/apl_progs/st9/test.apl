integer main()
{
	integer status,pid;
	status=Fork();
	if(status==-2) then
		status=Exec("even.xsm");
	endif;
		status=Exec("odd.xsm");
	//print("BEFORE FORK");
	//pid=Fork();
	//print("AFTER FORK");	
	return 0;
}
