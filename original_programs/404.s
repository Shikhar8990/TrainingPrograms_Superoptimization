rsb r0, r1, r0 
mov r2, r0 
mov r3, r2 
eor r2, r3, #13 
eor r0, r0, r2, lsr #12 
sub r1, r2, r0, lsr #10 
