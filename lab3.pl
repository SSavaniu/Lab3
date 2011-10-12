$a = "mesaj";
print '1=$a'."\n";
print "a=$a"."\n";
print " acesta "." este ". $a."\n";
print length $a. "\n";  #lungime
print uc $a. "\n";  # Upper Case
print lc $a. "\n";  # Lower case

$a = " primul sir ";
print substr($a,8,3)."\n";  # extrage
@vector = split(" ",$a);    #taie
print $vector[0]."\n";

if ( $a eq $b) 
{
   print "egal \n";
}
else
{ 
   print "diferit \n";
}
