;================================================================================================
; 文件：creat.asm
; 作用：跳到系统调用CREAT的处理函数
; 作者： Flyan
; 联系QQ： 1341662010
;================================================================================================
extern _creat
[SECTION .text]
global creat

align 2
creat:
    jmp _creat