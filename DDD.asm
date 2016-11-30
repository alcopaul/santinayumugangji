.code
DDD proc
lea r9, [rcx]
push r9
a20:
xor byte ptr [r9], r8b
inc r9
dec rdx
cmp rdx, 0
jnz a20
pop r9
mov rax, r9
ret
DDD endp
end
