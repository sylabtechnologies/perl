my $n;

sub marine {
  $n += 1;
  $ret = "Hello, sailor $n!\n";
}

@crew = qw(Tom Dick Harry) ;

foreach (@crew) {
  print "sailor $_ : ".marine();
}


