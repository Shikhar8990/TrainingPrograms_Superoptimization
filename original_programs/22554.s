cmp r0, #0 
orrcc r1, r2, r3, ror #31 
orrcs r1, r2, r1, lsr #31 
add r2, r1, r2 
eor r3, r2, r3 
sub r0, r3, #0 
