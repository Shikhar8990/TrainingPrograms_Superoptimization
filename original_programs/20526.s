tst r0, #1 
addeq r1, r1, r2, ror #1 
mvneq r1, r3 
mov r2, r1 
eor r3, r2, r1, ror #31 
mvn r1, r3 
sub r0, r1, r2 
