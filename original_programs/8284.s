sub r0, r0, r1, asr #1 
sub r0, r2, r0, ror #13 
mov r3, r0 
bfi r3, r3, #2, #1 
bic r0, r3, #10 
mvn r3, r0 
