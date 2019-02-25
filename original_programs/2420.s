lsl r0, r1, r2 
cmp r1, #13 
movcs r2, r0 
and r2, r2, #13 
mov r0, r1 
orr r1, r2, r0 
