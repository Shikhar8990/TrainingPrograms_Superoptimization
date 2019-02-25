add r0, r1, #9 
sub r2, r0, #2 
bfi r0, r2, #0, #3 
mvn r1, r0 
bfi r1, r1, #0, #3 
rsb r3, r1, #3 
mov r1, r3 
