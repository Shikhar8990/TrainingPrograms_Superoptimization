mov r0, r1 
mvn r2, r0 
mvn r1, r3 
mov r3, r1 
sub r2, r3, r2, ror #14 
lsl r3, r2, #10 
asr r2, r3, #10 
bfi r2, r2, #1, #3 
