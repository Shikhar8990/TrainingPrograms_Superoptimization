cmp r0, #10 
movls r1, #3 
mov r2, r1 
mov r0, r2 
sub r1, r1, r0, lsr #13 
eor r0, r0, r1, asr #3 
