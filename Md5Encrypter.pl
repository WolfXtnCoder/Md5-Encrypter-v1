#!/usr/bin/perl

#  >>>>>>>>> Salam Alaykom <<<<<<<<<<
# Tools Fallaga Team By Wolf XTN
# Md5 Encrypter v1 Coded by Wolf XTN | W0lfxt12@gmail.com
# Specialy Thanks To AnisXTN :D
# Fuck Off :D 
# Greetz to My Team fallaga team And Brother AnisXTN | https://www.facebook.com/wolf.xtn

use Digest::MD5;
use LWP::Simple;
use HTTP::Request;
system('cls');
system('title Md5 Encrypter v1 Coded by Wolf XTN');
system('color a');
print "

|||||||||||||||||||||||||||||||||||||||||
|  ----|   Md5 Encrypter v1     |---    |
|         Author : Wolf XTN             |
|       Tunisian Fallaga Team           |
|      Specialy Thanks To AnisXTN       |
|     FB : Facebook.com/Wolf.xtn        |
| Gr33TZ To : AnisXTN And Fallagah Team |
|||||||||||||||||||||||||||||||||||||||||
      \n";
print "Enter The Text :";
$fuck=<STDIN>;
chomp $fuck;
print Digest::MD5->md5_hex("$fuck")