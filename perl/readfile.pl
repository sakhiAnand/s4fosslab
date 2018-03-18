
open(DATA, "<data.txt") or die "Couldn't open file file.txt, $!";

while(<DATA>) {
#if($_ =~ s/a/o/)
 # { print "$_";}
$_ =~ tr/a-z/A-Z/;
print $_
}
