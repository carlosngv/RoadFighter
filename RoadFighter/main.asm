include macros.asm
include setGame.asm
include graphsB.asm
.model small, stdcall
.286
.stack 
	include proce.inc
.data
	include data.asm
.code
	include Game.asm
	include userM.inc
	include config.inc
	include Barras.inc
end main