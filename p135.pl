$map{'small'} = 'yabba';
$map{'med'}   = 'yabba dabba';
$map{'large'} = 'yabba dabba doo!';

for $key (reverse sort keys %map) {
   print "$key yell,\t $map{$key}\n";
}

%some_hash = ('foo', 35, 'bar', 12.4, 2.5, 'hello',
 'wilma', 1.72e30, 'betty', "bye\n");

@arr = %some_hash;
print @arr;


