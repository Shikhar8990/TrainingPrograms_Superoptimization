tst r0, #1 
subeq r1, r1, #1 
addne r1, r1, r0 
add r1, r1, r1 
mov r0, r1, lsl #1 
rsb r1, r0, r1, lsl #1 
