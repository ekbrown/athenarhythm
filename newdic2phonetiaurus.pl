while(<STDIN>) 
{
    chomp();
    my @b=split /\t/;
    my $inp=join (' ', split(//, $b[0]));
    print $b[3]."\t".$inp."\n";
}
