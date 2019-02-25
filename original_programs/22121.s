cmp r0, #0 
orrcc r1, r0, r2, lsr #31 
orrcs r1, r1, r0 
add r2, r0, r1, lsr #1 
