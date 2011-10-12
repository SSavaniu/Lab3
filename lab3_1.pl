open(FIS,"< lab3.pl");
open( FIS1, "> ghita.txt");
while( $a = <FIS> ) 
{
   print $a."\n";
   print FIS1 " mesaj", "mesaj1";
}
open (FIS2,">>ghita.txt");
print FIS2 " aleluia","wow";
