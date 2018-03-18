#!/usr/local/bin/perl
$mystring = "Hello world!";
#if($mystring =~ m/World/i) { print "Yes"; }
#else {print "No";} 
$mystring =~ s/world/mom/;
print $mystring;
