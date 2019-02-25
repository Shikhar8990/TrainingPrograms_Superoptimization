mov r0, r1 
rsb r0, r2, r0 
tst r0, #3 
addne r1, r0, r0 
lsl r0, r0, r1 
