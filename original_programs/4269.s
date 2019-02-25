tst r0, r1 
mvnne r1, r0 
orrne r1, r2, r1, asr #6 
mov r2, r1 
add r3, r2, #4 
sub r2, r3, #6 
bfi r2, r2, #2, #1 
