asr r0, r1, #5 
bfi r1, r0, #2, #2 
bfi r1, r1, #0, #3 
rsb r0, r2, #6 
rsb r2, r2, r0 
add r1, r1, #6 
and r2, r2, r1 
mov r1, r2 
