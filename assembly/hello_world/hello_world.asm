;
; "hello_world.asm"
;
; This is an example Hello World assembly file
; -------------------------------------------------
; NOTE:
; The "byte count" and "checksum" fields below are set to 0.
; This is intentional — for simplicity and quick prototyping.
; When both are zero, effectively no bytes are read, and the
; checksum trivially evaluates to zero.
; In a proper finalized cartridge or binary header, these
; fields should reflect the actual byte count and computed checksum.
; -------------------------------------------------
    org 0x1000

    ; signature, byte count, checksum
    DB 0x5E,0x00,0x00,0x00,0x00

    ; name of the cartridge (11 bytes)
    DB 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00

    ; display Hello World
    jp printmsg

message:
    DB "Hello World!",255

printmsg:
    ld hl,message
    ld bc,0x5000
print:
    ld a,(hl)
    cp 255
    jr Z,loop
    ld (bc),a
    inc hl
    inc bc
    jp print

    ; set infinite loop
loop:
    jp loop
