mov r0, r1 
sub r2, r3, r1 
cmp r1, r0 
subhi r0, r2, #2 
add r0, r0, r0 
bfi r0, r0, #2, #2 
asr r0, r0, #10 
