cmp r0, r1 
andls r1, r2, r1 
rsblt r1, r2, r3 
bfi r0, r1, #0, #3 
sub r3, r1, r0, asr #3 
mov r2, r3 
