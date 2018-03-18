
open(DATA, "<data.txt") or die "Couldn't open file file.txt, $!";
my $i=0;
while(<DATA>) {
if($_ =~ m/e$/)
 {
	print $_;
         	$i++;}

#
}
print $i;
