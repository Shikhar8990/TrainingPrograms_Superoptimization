mov r0, r1 
cmp r2, r3 
movls r2, r0 
sublt r2, r2, r3, ror #8 
orr r1, r3, r2, asr #14 
and r0, r3, r1 
