
open(DATA, "<data.txt") or die "Couldn't open file file.txt, $!";
my $i;
while(<DATA>) {
while($_ =~ m/apple/g)
 { $i++;}
#$_ =~ tr/a-z/A-Z/;
#print $_
}
print $i;
