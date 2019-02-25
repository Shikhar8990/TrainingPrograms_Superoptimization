rsb r0, r0, r1, asr #11 
sub r2, r0, r2 
mov r3, r2 
bic r1, r3, r0 
bfi r2, r0, #13, #14 
rsb r3, r1, r2 
mov r1, r3 
mvn r2, r1 
