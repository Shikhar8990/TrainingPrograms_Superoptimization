cmp r0, r1 
rsbls r1, r0, #13 
rsbhi r1, r0, r2, asr #11 
add r0, r0, r1 
mov r1, r0 
sub r3, r0, r1 
and r3, r3, r0 
bfi r0, r3, #2, #1 
eor r2, r0, #9 
