cmp r0, #11 
rsbcc r1, r2, r0 
rsbcs r1, r0, #15 
bic r2, r0, r1 
eor r2, r2, #4 
mov r1, r2 
