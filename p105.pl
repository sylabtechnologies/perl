$line="" ;
my @lines ;

while ( defined($line = <STDIN>) ) {
  chomp($line);
  push @lines, $line ;
}

print @lines ;
print "\n@lines\n" ;

