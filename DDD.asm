.code
DDD proc
lea rbx, [rcx]
push rbx
a20:
xor byte ptr [rbx], r8b
inc rbx
dec rdx
cmp rdx, 0
jnz a20
pop rbx
mov rax, rbx
ret
DDD endp
end
