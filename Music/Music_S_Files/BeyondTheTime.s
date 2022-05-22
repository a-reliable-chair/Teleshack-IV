

	.equ	BeyondTheTime_grp, MusicVoices
	.equ	BeyondTheTime_pri, 0
	.equ	BeyondTheTime_rev, 0
	.equ	BeyondTheTime_mvl, 127
	.equ	BeyondTheTime_key, 0
	.equ	BeyondTheTime_tbs, 1
	.equ	BeyondTheTime_exg, 0
	.equ	BeyondTheTime_cmp, 1

	.section .rodata
	.global	BeyondTheTime
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BeyondTheTime_1:
	.byte		VOL   , 127*BeyondTheTime_mvl/mxv
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 108*BeyondTheTime_tbs/2
	.byte		VOICE , 22
	.byte		N10   , An3 , v060
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W44
	.byte	W02
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W01
@ 001   ----------------------------------------
BeyondTheTime_1_001:
	.byte	W12
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
BeyondTheTime_1_002:
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W44
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn4 , v064
	.byte	W24
	.byte		N12   , Dn4 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 , v060
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N28   , An3 
	.byte	W44
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_002
@ 007   ----------------------------------------
	.byte		N24   , An3 , v060
	.byte	W24
	.byte		        Cn4 , v064
	.byte	W24
	.byte		N12   , Dn4 , v068
	.byte	W12
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		N72   , Fs3 , v064
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
BeyondTheTime_1_009:
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En4 , v072
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , Cs4 , v068
	.byte	W72
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_009
@ 014   ----------------------------------------
	.byte		N48   , Fs3 , v064
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W48
@ 016   ----------------------------------------
	.byte		N48   , An3 , v072
	.byte	W48
	.byte		N24   , Bn3 , v076
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   
	.byte	W84
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
BeyondTheTime_1_018:
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_018
@ 023   ----------------------------------------
	.byte		N18   , Bn3 , v064
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
BeyondTheTime_1_024:
	.byte		N48   , An3 , v064
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
BeyondTheTime_1_025:
	.byte		N18   , En4 , v072
	.byte	W18
	.byte		        Cs4 , v064
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
BeyondTheTime_1_026:
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   
	.byte	W48
@ 028   ----------------------------------------
BeyondTheTime_1_028:
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_026
@ 031   ----------------------------------------
	.byte		N18   , Bn3 , v064
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_026
@ 035   ----------------------------------------
	.byte		N18   , Bn3 , v064
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   
	.byte	W01
	.byte	W14
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_1_028
@ 039   ----------------------------------------
	.byte		N18   , Bn3 , v064
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		TIE   
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	BeyondTheTime_1_B1
BeyondTheTime_1_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BeyondTheTime_2:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 111*BeyondTheTime_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		N03   , Bn2 , v052
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte	W02
	.byte		N10   , An3 
	.byte	W12
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N10   , En3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte	W02
@ 030   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W84
@ 031   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        En4 , v076
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W24
	.byte		N04   , Dn4 , v068
	.byte	W06
	.byte		N03   , Cs4 , v064
	.byte	W04
	.byte	W02
@ 032   ----------------------------------------
	.byte		N08   , An3 , v060
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte		N09   , Fs3 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W08
	.byte		N15   , An3 , v052
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N10   , An3 , v048
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N04   , Bn3 
	.byte	W01
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W11
	.byte	W01
	.byte		N15   , An3 , v060
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W09
	.byte		N10   , Cs4 , v068
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N04   , En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N09   , An4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte		N04   , Fs4 , v072
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        An4 , v076
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N04   
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N44   , An4 , v080
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte		N21   , An4 , v084
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W07
	.byte	W02
	.byte		N01   , Fs4 , v060
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		N03   , En4 , v072
	.byte	W05
	.byte	W01
@ 035   ----------------------------------------
	.byte		N06   , Fs4 , v076
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W04
	.byte		        En4 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		N03   , An3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte		N16   , An3 , v060
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W05
	.byte		N10   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
@ 036   ----------------------------------------
	.byte		N09   , Cs4 
	.byte	W10
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N28   , An3 , v052
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N16   , En4 , v080
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 037   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte		N02   , Ds4 , v076
	.byte	W03
	.byte		        Dn4 
	.byte	W05
	.byte		        Cs4 
	.byte	W04
	.byte		N04   , En3 , v072
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        Dn3 , v076
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        Cs3 , v072
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N22   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W16
	.byte		N10   , Fs3 , v056
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		        An3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W05
@ 038   ----------------------------------------
	.byte		N04   , Fs3 , v060
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v060
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		N28   , An3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W44
	.byte		N04   , An3 , v056
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N04   
	.byte	W02
	.byte	W01
	.byte	W09
	.byte		        Bn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
@ 039   ----------------------------------------
	.byte		N09   , Cn4 , v060
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn4 , v064
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        Ds4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte	W05
	.byte		        Fn4 
	.byte	W01
	.byte	W05
	.byte		        Fs4 
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        An4 , v068
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N15   
	.byte	W01
	.byte	W16
	.byte	W01
	.byte		N09   , Fs4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W02
@ 040   ----------------------------------------
	.byte		N23   , An4 
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N07   , Cs5 , v076
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N22   , En5 , v084
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W17
	.byte	W01
	.byte	W02
	.byte		N07   , Fs4 , v064
	.byte	W12
	.byte	GOTO
	 .word	BeyondTheTime_2_B1
BeyondTheTime_2_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BeyondTheTime_3:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MOD   , 0
	.byte		VOL   , 75*BeyondTheTime_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , An2 , v060
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N05   , An2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+10
	.byte		N32   , Gn2 
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
BeyondTheTime_3_001:
	.byte		N12   , Fn2 , v060
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N30   , Cn3 
	.byte	W30
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N30   , Dn3 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
BeyondTheTime_3_002:
	.byte	W12
	.byte		N05   , An2 , v060
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N05   , An2 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+10
	.byte		N32   , Gn2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v060
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte		N06   , En3 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+10
	.byte		N06   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+10
	.byte		N06   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W66
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W18
@ 006   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_002
@ 007   ----------------------------------------
	.byte		N12   , Cn4 , v060
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
BeyondTheTime_3_008:
	.byte	W06
	.byte		N05   , An2 , v060
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
BeyondTheTime_3_009:
	.byte	W06
	.byte		N05   , An2 , v060
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_009
@ 014   ----------------------------------------
	.byte		N16   , An2 , v060
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N54   , En3 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , Bn2 
	.byte		N48   , Ds3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Gs2 
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
@ 016   ----------------------------------------
BeyondTheTime_3_016:
	.byte		N18   , Dn3 , v060
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N60   , An3 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W36
	.byte		N06   , Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W36
@ 019   ----------------------------------------
BeyondTheTime_3_019:
	.byte	W42
	.byte		N54   , Cs3 , v060
	.byte		N54   , Fs3 
	.byte		N54   , An3 
	.byte	W54
	.byte	PEND
@ 020   ----------------------------------------
BeyondTheTime_3_020:
	.byte	W06
	.byte		N06   , Bn2 , v060
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , Gs3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_016
@ 025   ----------------------------------------
BeyondTheTime_3_025:
	.byte		N48   , Dn3 , v060
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
BeyondTheTime_3_026:
	.byte	W06
	.byte		N06   , An2 , v060
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
BeyondTheTime_3_027:
	.byte	W42
	.byte		N54   , Cs3 , v060
	.byte		N54   , En3 
	.byte		N54   , Bn3 
	.byte	W54
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_027
@ 032   ----------------------------------------
	.byte		N12   , Dn3 , v060
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N30   , An3 
	.byte	W30
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N30   , An3 
	.byte	W30
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_025
@ 034   ----------------------------------------
BeyondTheTime_3_034:
	.byte	W06
	.byte		N05   , An2 , v060
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
BeyondTheTime_3_035:
	.byte	W42
	.byte		N48   , Cs3 , v060
	.byte		N48   , En3 
	.byte		N48   , Bn3 
	.byte	W54
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_3_035
@ 040   ----------------------------------------
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N28   , An3 
	.byte	W30
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N28   , An3 
	.byte	W30
	.byte	GOTO
	 .word	BeyondTheTime_3_B1
BeyondTheTime_3_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BeyondTheTime_4:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 91*BeyondTheTime_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        c_v+46
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-44
	.byte		N01   , An3 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W04
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		        c_v-43
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-37
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-26
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-9
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+8
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte	W01
	.byte		        c_v+23
	.byte		N01   , An3 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+33
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte		N01   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+39
	.byte	W01
	.byte	W02
	.byte		        c_v+40
	.byte		N01   , Dn4 
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		N01   , En4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		        c_v+38
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+29
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+18
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W92
	.byte	W01
@ 005   ----------------------------------------
	.byte	W48
	.byte		        c_v-38
	.byte		N01   , An3 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte		N01   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W04
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-37
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-28
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-15
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+7
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+23
	.byte		N01   , An3 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+40
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N01   , Dn4 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte	W01
	.byte		        c_v+40
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte	W01
	.byte		        c_v+30
	.byte		N01   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte	W01
	.byte		        c_v+15
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W44
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BeyondTheTime_4_B1
BeyondTheTime_4_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BeyondTheTime_5:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*BeyondTheTime_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , An4 , v064
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 106*BeyondTheTime_mvl/mxv
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N18   , Fs4 , v056
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 98*BeyondTheTime_mvl/mxv
	.byte	W10
	.byte	W84
	.byte	W02
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte	W23
	.byte	W01
@ 026   ----------------------------------------
BeyondTheTime_5_026:
	.byte		N42   , Bn4 , v072
	.byte	W01
	.byte	W01
	.byte	W44
	.byte	W02
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
BeyondTheTime_5_027:
	.byte		N16   , Gs4 , v072
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_5_026
@ 029   ----------------------------------------
BeyondTheTime_5_029:
	.byte		N16   , Gs4 , v072
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_5_026
@ 031   ----------------------------------------
	.byte		N16   , Gs4 , v072
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_5_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_5_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_5_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_5_026
@ 039   ----------------------------------------
	.byte		N16   , Gs4 , v072
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BeyondTheTime_5_B1
BeyondTheTime_5_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BeyondTheTime_6:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MOD   , 0
	.byte		VOL   , 108*BeyondTheTime_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N05   , An2 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N05   
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N64   , Fs2 , v064
	.byte	W30
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N21   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		MOD   , 2
	.byte		N42   , Fs2 
	.byte	W03
	.byte		MOD   , 13
	.byte	W05
	.byte		        25
	.byte	W04
	.byte		        38
	.byte	W03
	.byte		        45
	.byte	W03
	.byte	W02
	.byte		        55
	.byte	W02
	.byte	W05
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N21   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N64   , Cs3 
	.byte	W30
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N21   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W08
	.byte	W05
	.byte	W05
	.byte		N18   , Dn4 
	.byte	W02
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N42   , An3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W32
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W01
	.byte	W16
	.byte	W09
	.byte	W05
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gs3 
	.byte	W13
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W03
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W20
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        En4 
	.byte	W24
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 017   ----------------------------------------
	.byte		N84   , Fn4 
	.byte	W04
	.byte	W21
	.byte	W36
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		N42   , Dn2 , v056
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte	W10
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        En2 
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte	W21
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte		N42   , Cs2 
	.byte		N42   , Fs2 
	.byte	W16
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 020   ----------------------------------------
BeyondTheTime_6_020:
	.byte		N42   , Bn1 , v056
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		        Cs2 
	.byte		N42   , Gs2 
	.byte		N42   , Cs3 
	.byte	W06
	.byte	W04
	.byte	W11
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
BeyondTheTime_6_021:
	.byte		N42   , Fs1 , v056
	.byte		N42   , Cs2 
	.byte		N42   , Fs2 
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_021
@ 024   ----------------------------------------
	.byte		N42   , Bn1 , v056
	.byte		N42   , Fs2 
	.byte		N42   , Bn2 
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W05
	.byte	W07
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte		N42   , Gs2 
	.byte		N42   , Cs3 
	.byte	W30
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte	W28
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        En2 
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 026   ----------------------------------------
BeyondTheTime_6_026:
	.byte		N42   , Dn2 , v056
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte	W06
	.byte	W09
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        En2 
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte	W03
	.byte	W17
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N84   , En2 
	.byte		N84   , An2 
	.byte	W01
	.byte		        An1 
	.byte	W44
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_026
@ 029   ----------------------------------------
	.byte		N84   , En2 , v056
	.byte		N84   , An2 
	.byte	W01
	.byte		        An1 
	.byte	W44
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 030   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_026
@ 031   ----------------------------------------
	.byte		N84   , En2 , v056
	.byte		N84   , An2 
	.byte	W01
	.byte		        An1 
	.byte	W44
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 032   ----------------------------------------
	.byte		N42   , Bn1 
	.byte		N42   , Fs2 
	.byte		N42   , Bn2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W16
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        Cs2 
	.byte		N42   , Gs2 
	.byte		N42   , Cs3 
	.byte	W28
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 033   ----------------------------------------
	.byte		        Dn2 
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte	W13
	.byte	W12
	.byte	W06
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        En2 
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte	W13
	.byte	W12
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
@ 034   ----------------------------------------
BeyondTheTime_6_034:
	.byte		N10   , Dn2 , v056
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N16   , Dn2 
	.byte		N16   , An2 
	.byte		N16   , Dn3 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N10   , En2 
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N21   , En2 
	.byte		N21   , Bn2 
	.byte		N21   , En3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
BeyondTheTime_6_035:
	.byte		N10   , An1 , v056
	.byte		N10   , En2 
	.byte		N10   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N10   , En2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N16   , An1 
	.byte		N16   , En2 
	.byte		N16   , An2 
	.byte	W18
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N10   , An1 
	.byte		N10   , En2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N21   , An1 
	.byte		N21   , En2 
	.byte		N21   , An2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_6_035
@ 040   ----------------------------------------
	.byte		N42   , Bn1 , v056
	.byte		N42   , Fs2 
	.byte		N42   , Bn2 
	.byte	W22
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte		N42   , Gs2 
	.byte		N42   , Cs3 
	.byte	W24
	.byte	W07
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	GOTO
	 .word	BeyondTheTime_6_B1
BeyondTheTime_6_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

BeyondTheTime_7:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 115*BeyondTheTime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Fs1 , v064
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W06
	.byte	W30
	.byte	W06
@ 015   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte	W21
	.byte	W01
	.byte	W01
	.byte	W01
@ 026   ----------------------------------------
BeyondTheTime_7_026:
	.byte		N42   , Bn4 , v040
	.byte	W01
	.byte	W01
	.byte	W44
	.byte	W02
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
@ 028   ----------------------------------------
	.byte		        Bn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W44
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 029   ----------------------------------------
BeyondTheTime_7_029:
	.byte		N16   , Gs4 , v040
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Bn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W36
	.byte	W02
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W28
	.byte	W05
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W03
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_7_026
@ 035   ----------------------------------------
	.byte		N16   , Gs4 , v040
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 036   ----------------------------------------
	.byte		        Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W44
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_7_029
@ 038   ----------------------------------------
	.byte		N42   , Bn4 , v040
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W02
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   
	.byte	W28
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W03
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BeyondTheTime_7_B1
BeyondTheTime_7_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

BeyondTheTime_8:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 95*BeyondTheTime_mvl/mxv
	.byte		N80   , An0 , v044
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N42   , Fn0 
	.byte	W48
	.byte		        Gn0 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N56   , An0 
	.byte	W60
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N42   , An0 
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N10   , Fn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N10   , Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 008   ----------------------------------------
BeyondTheTime_8_008:
	.byte		N10   , Fs0 , v044
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
BeyondTheTime_8_009:
	.byte		N10   , Dn1 , v044
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_8_009
@ 014   ----------------------------------------
	.byte		N32   , Bn0 , v044
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Cs1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Bn0 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
BeyondTheTime_8_020:
	.byte		N10   , Bn0 , v044
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_8_020
@ 023   ----------------------------------------
	.byte		N10   , Fs0 , v044
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N10   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N10   , Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N10   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N10   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Cs1 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N10   , Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N24   , Bn0 
	.byte	W30
	.byte		N18   , Cs1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 036   ----------------------------------------
BeyondTheTime_8_036:
	.byte		N10   , Dn1 , v044
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_8_036
@ 039   ----------------------------------------
	.byte		N10   , An0 , v044
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	BeyondTheTime_8_B1
BeyondTheTime_8_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

BeyondTheTime_9:
	.byte	KEYSH , BeyondTheTime_key+0
BeyondTheTime_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 92*BeyondTheTime_mvl/mxv
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
BeyondTheTime_9_003:
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W18
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W18
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_003
@ 006   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte	W06
	.byte		N05   , Dn1 , v048
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
BeyondTheTime_9_008:
	.byte		N21   , Cn1 , v060
	.byte		N10   , Cs2 , v044
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        As1 , v044
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
BeyondTheTime_9_009:
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_009
@ 011   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        As1 , v044
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_009
@ 013   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N16   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W06
	.byte		N05   , Cn1 , v060
	.byte	W06
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        Cn1 
	.byte		N10   , Cs2 , v044
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_009
@ 016   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Cs2 , v044
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        As1 , v044
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
@ 017   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Cs2 , v044
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte	W06
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Cn2 , v048
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N21   , Cn1 , v072
	.byte		N21   , Cs2 , v032
	.byte	W24
	.byte		        Cn1 , v072
	.byte		N21   , Dn1 , v048
	.byte		N21   , Cs2 , v032
	.byte	W24
	.byte		        Cn1 , v072
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v072
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N10   , As1 , v060
	.byte	W12
@ 019   ----------------------------------------
	.byte		N21   , Cn1 , v072
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v072
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   , Cn1 , v072
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N10   , Cn1 , v072
	.byte		N10   , As1 , v044
	.byte	W12
@ 020   ----------------------------------------
BeyondTheTime_9_020:
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_020
@ 022   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_020
@ 024   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Gs1 , v044
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N21   , Cn1 
	.byte		N21   , Cs2 , v044
	.byte	W24
	.byte		        Cn1 , v060
	.byte		N21   , Dn1 , v048
	.byte		N21   , Cs2 , v060
	.byte	W24
	.byte		        Cn1 
	.byte		N05   , Gs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N10   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 028   ----------------------------------------
BeyondTheTime_9_028:
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N10   , Cn1 , v060
	.byte		N10   , Cs2 , v044
	.byte	W12
@ 030   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_028
@ 032   ----------------------------------------
BeyondTheTime_9_032:
	.byte		N21   , Cn1 , v060
	.byte		N10   , Cs2 , v044
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte	W06
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte	W12
	.byte		N10   
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_032
@ 035   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_028
@ 037   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N16   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N10   , Dn1 , v048
	.byte		N05   , Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N10   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BeyondTheTime_9_028
@ 040   ----------------------------------------
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N10   , Dn1 , v048
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Cn1 , v060
	.byte		N05   , Gs1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 , v048
	.byte	W12
	.byte		N21   , Cn1 , v060
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	BeyondTheTime_9_B1
BeyondTheTime_9_B2:
@ 041   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

BeyondTheTime:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BeyondTheTime_pri	@ Priority
	.byte	BeyondTheTime_rev	@ Reverb.

	.word	BeyondTheTime_grp

	.word	BeyondTheTime_1
	.word	BeyondTheTime_2
	.word	BeyondTheTime_3
	.word	BeyondTheTime_4
	.word	BeyondTheTime_5
	.word	BeyondTheTime_6
	.word	BeyondTheTime_7
	.word	BeyondTheTime_8
	.word	BeyondTheTime_9

	.end
