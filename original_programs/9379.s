tst r0, #6 
andeq r0, r1, r2 
mov r2, r1 
eor r2, r2, r0 
cmp r2, r0 
rsbls r2, r0, #11 
lsl r0, r2, #14 
