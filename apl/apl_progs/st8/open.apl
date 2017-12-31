decl
	integer status;
enddecl
integer main()
{
	status=Open("myfile.dat");
	print("file descriptor of open");
	print(status);	
	return 0;
}
