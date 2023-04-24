; Testing SetTextColor and GetTextColor.
INCLUDE Irvine32.inc
.data
	str1 BYTE "Sample string, in color",0dh,0ah,0
.code
main PROC
	mov ax, 40h
	mov ds, ax
	mov bx, 17h
	or byte PTR [bx], 01000000b

	call WriteInt
exit
main ENDP
END main