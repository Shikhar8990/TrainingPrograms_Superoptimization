cmp r0, #12 
orrcc r1, r2, r1 
orrcs r1, r1, r3 
mov r0, r3 
add r3, r0, r2, ror #7 
and r3, r3, r1 
lsl r1, r3, #1 
sub r0, r1, r3 
