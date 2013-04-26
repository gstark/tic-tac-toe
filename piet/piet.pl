#!/usr/bin/perl -w
use strict;
use PietInterpreter;
($#ARGV > -1) or die("usage: piet.pl image [codelsize]\n");
my $img = $ARGV[0];
my $codel_size = ($#ARGV>0)?$ARGV[1]:1;
my $h = Piet::Interpreter->new(codel_size => $codel_size,
                               image      => $img,
                               debug =>($#ARGV>1), );
$h->run;

