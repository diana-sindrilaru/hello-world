#!/usr/bin/perl
use strict;
use warnings;

my $first_value=19;
if($first_value>0)
	{print "Positive value!\n";}
elsif $first_value==0
	{print "Value cannot be evaluated!\n";}
else
	{print "Negative value!\n";}

while $first_value>=0
{
	print "Decreasing...\n";
	$first_value--;
}
