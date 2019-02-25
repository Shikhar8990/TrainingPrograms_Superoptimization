cmp r0, r1 
movge r2, r3 
andcs r2, r2, #1 
and r3, r2, #1 
add r2, r3, r3, asr #1 
eor r0, r3, r2 
