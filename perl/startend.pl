$mystring = "The start text always precedes the end of the end text.";
if($mystring =~ m/start(.*)end/) {
	print $1;
}
