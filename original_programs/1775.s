tst r0, #12 
orrne r1, r1, r2 
orreq r1, r1, r0 
mvn r0, r1 
eor r2, r0, #3 
orr r2, r2, #6 
sub r0, r2, #13 
eor r2, r1, #7 
bic r3, r2, #7 
sub r3, r0, r3 
