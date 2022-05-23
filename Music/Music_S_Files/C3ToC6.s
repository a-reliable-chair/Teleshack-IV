	.include "MPlayDef.s"

	.equ	C3ToC6_grp, voicegroup000
	.equ	C3ToC6_pri, 0
	.equ	C3ToC6_rev, 0
	.equ	C3ToC6_mvl, 127
	.equ	C3ToC6_key, 0
	.equ	C3ToC6_tbs, 1
	.equ	C3ToC6_exg, 0
	.equ	C3ToC6_cmp, 1

	.section .rodata
	.global	C3ToC6
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

C3ToC6_1:
	.byte		VOL   , 127*C3ToC6_mvl/mxv
	.byte	KEYSH , C3ToC6_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*C3ToC6_tbs/2
	.byte		VOICE , 0
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

C3ToC6:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	C3ToC6_pri	@ Priority
	.byte	C3ToC6_rev	@ Reverb.

	.word	C3ToC6_grp

	.word	C3ToC6_1

	.end
