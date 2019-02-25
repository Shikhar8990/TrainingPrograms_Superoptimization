sub r0, r1, #10 
bfi r0, r0, #1, #3 
sub r0, r1, r0 
mvn r1, r0 
mov r2, r1, asr #14 
