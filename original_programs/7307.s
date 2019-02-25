mvn r0, r1 
mov r2, r0 
asr r0, r0, r2 
sub r1, r2, #4 
bfi r3, r1, #0, #2 
and r0, r0, r3 
