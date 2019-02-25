and r0, r1, r2, ror #14 
cmp r0, r1 
orrcs r2, r1, #13 
bic r0, r2, #10 
mvn r3, r2 
sub r2, r3, r0, asr #6 
bic r3, r2, #4 
