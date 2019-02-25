eor r0, r0, #9 
rsb r1, r0, #10 
mov r2, r1 
rsb r2, r2, r1, lsl #6 
rsb r2, r2, #3 
bic r0, r2, #12 
