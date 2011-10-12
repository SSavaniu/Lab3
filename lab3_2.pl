open (FIS,"<ghita.txt");
while ($a = <FIS>)
{
   @vector=split(" ",$a);
   $i=0;
   while ($vector ne " ")
   {
     $i++;
   }
}
print "$i";
