; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29335.0 

	TITLE	E:\C++\Thecplusplusrepo\C++Fromcherno\Mainfile.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?s_Variable@@3HA				; s_Variable
msvcjmc	SEGMENT
__2B31710D_vcruntime_new@h DB 01H
__09340588_corecrt_math@h DB 01H
__24E9E95F_stdlib@h DB 01H
__ACEB72CA_cstdlib DB 01H
__04BBFB62_cmath DB 01H
__F66CEB67_corecrt_stdio_config@h DB 01H
__101834BA_corecrt_wstdio@h DB 01H
__AD6A91B7_stdio@h DB 01H
__367CC694_corecrt_memcpy_s@h DB 01H
__35D7DDB3_corecrt_memory@h DB 01H
__DC9673E3_corecrt_wstring@h DB 01H
__A29A7DFB_string@h DB 01H
__5467428D_corecrt_wconio@h DB 01H
__4442441F_corecrt_wio@h DB 01H
__45F4AF76_corecrt_wtime@h DB 01H
__186FF47F_stat@h DB 01H
__534C724A_wchar@h DB 01H
__2D26A21E_type_traits DB 01H
__F4CD6065_xutility DB 01H
__B0C4CEA9_malloc@h DB 01H
__49CBC5C5_vcruntime_exception@h DB 01H
__8B12B611_exception DB 01H
__D63D5DDA_limits DB 01H
__F1739482_xmemory DB 01H
__85A0121E_xstring DB 01H
__025C8C4C_stdexcept DB 01H
__127BCABE_xcall_once@h DB 01H
__8AA3BE86_time@h DB 01H
__0E11DA62_xthreads@h DB 01H
__BD080118_atomic DB 01H
__AD26D89E_system_error DB 01H
__B68D2755_vcruntime_typeinfo@h DB 01H
__8412937C_typeinfo DB 01H
__6A935154_memory DB 01H
__46D6065B_xfacet DB 01H
__7242C389_ctype@h DB 01H
__9B9B70B4_xlocinfo DB 01H
__5A9E662F_xlocale DB 01H
__A27E07A7_xiosbase DB 01H
__C4190038_xlocnum DB 01H
__A1E1ADF7_ios DB 01H
__F91FBE2D_Mainfile@cpp DB 01H
__2A5E89D1_istream DB 01H
__498EBCEB_ostream DB 01H
__00FC34F0_streambuf DB 01H
__E561D725_iterator DB 01H
__1AD4885C_iosfwd DB 01H
__9BE6F741_utility DB 01H
__6CF96053_xstddef DB 01H
__811E3AC7_xatomic@h DB 01H
msvcjmc	ENDS
_DATA	SEGMENT
?s_Variable@@3HA DD 05H					; s_Variable
_DATA	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	_main
PUBLIC	??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ; std::endl<char,std::char_traits<char> >
PUBLIC	__JustMyCode_Default
EXTRN	__imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z:PROC
EXTRN	__imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z:PROC
EXTRN	__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ:PROC
EXTRN	__imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:BYTE
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z
_TEXT	SEGMENT
__Ostr$ = 8						; size = 4
??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z PROC ; std::endl<char,std::char_traits<char> >, COMDAT
; File C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.28.29333\include\ostream
; Line 978
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __498EBCEB_ostream
	call	@__CheckForDebuggerJustMyCode@4
; Line 979
	mov	esi, esp
	push	10					; 0000000aH
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	movzx	eax, al
	push	eax
	mov	ecx, DWORD PTR __Ostr$[ebp]
	call	DWORD PTR __imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 980
	mov	esi, esp
	mov	ecx, DWORD PTR __Ostr$[ebp]
	call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 981
	mov	eax, DWORD PTR __Ostr$[ebp]
; Line 982
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ENDP ; std::endl<char,std::char_traits<char> >
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _main
_TEXT	SEGMENT
_main	PROC						; COMDAT
; File E:\C++\Thecplusplusrepo\C++Fromcherno\Mainfile.cpp
; Line 120
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F91FBE2D_Mainfile@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 122
	mov	esi, esp
	push	OFFSET ??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ; std::endl<char,std::char_traits<char> >
	mov	edi, esp
	mov	eax, DWORD PTR ?s_Variable@@3HA		; s_Variable
	push	eax
	mov	ecx, DWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
	cmp	edi, esp
	call	__RTC_CheckEsp
	mov	ecx, eax
	call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 123
	mov	esi, esp
	mov	ecx, DWORD PTR __imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A
	call	DWORD PTR __imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 126
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT
; File E:\C++\Thecplusplusrepo\C++Fromcherno\Mainfile.cpp
; Line 127
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F91FBE2D_Mainfile@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT
; File E:\C++\Thecplusplusrepo\C++Fromcherno\Mainfile.cpp
; Line 127
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F91FBE2D_Mainfile@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END
