<%
'�������� ���ݺ���������������޹�˾ ����
'����ʱ��:2014-03-29 13:28:17
'��ϵ��Ϣ:QQ��15916190
'�����޸������κδ���,�Ա�֤������������

Dim CCCC00,CCCC0C,CCCCC0,CCCCCC,C000000
Set CCCCC0=Response:Set CCCC0C=Request:Set C000000=Session:Set CCCC00=Application:Set CCCCCC=Server
CCCCC0.Write(vbCrLf)
CCCCC0.Write(C00CC00("kD4C:AE ,=2?8F286ly2G2$4C:AEm") & vbCrLf)
CCCCC0.Write(C00CC00("kP\\") & vbCrLf)
CCCCC0.Write(C00CC00("7F?4E:@? ,||0@A6?WE96&#{[:[;X ,L ,^^Ga]_") & vbCrLf)
CCCCC0.Write(C00CC00("JlWD4C66?]2G2:=(:5E9\:X^a") & vbCrLf)
CCCCC0.Write(C00CC00("IlWD4C66?]2G2:=w6:89E\;X^a") & vbCrLf)
CCCCC0.Write(C00CC00("H:?5@H]@A6?WE96&#{[QQ[QD4C@==32CDl?@[E@AlQZIZQ[=67ElQZJZQ[H:5E9lQZ:ZQ[96:89ElQZ;Xj") & vbCrLf)
CCCCC0.Write(C00CC00("N") & vbCrLf)
CCCCC0.Write(C00CC00("7F?4E:@? ,||0@A6?qC(:?5@HWE96&#{[:[;X ,L ,^^Ga]_") & vbCrLf)
CCCCC0.Write(C00CC00("JlWD4C66?]2G2:=(:5E9\:X^a") & vbCrLf)
CCCCC0.Write(C00CC00("IlWD4C66?]2G2:=w6:89E\;X^a") & vbCrLf)
CCCCC0.Write(C00CC00("H:?5@H]@A6?WE96&#{[QQ[QD4C@==32CDl?@[E@AlQZIZQ[=67ElQZJZQ[H:5E9lQZ:ZQ[96:89ElQZ;Xj") & vbCrLf)
CCCCC0.Write(C00CC00("N") & vbCrLf)
CCCCC0.Write(C00CC00("\\m") & vbCrLf)
CCCCC0.Write(C00CC00("k^D4C:AEm") & vbCrLf)
CCCCC0.Buffer = True
CCCCC0.Expires = - (86 * 103 - 8857)
CCCCC0.ExpiresAbsolute = Now() - (86 * 103 - 8857)
CCCCC0.Expires = (80 * 61 - 4880)
CCCCC0.CacheControl = C00CC00("?@\42496")
set C000C00C=CCCCCC.createobject(C00CC00("25@53]4@??64E:@?"))
C000C0C0=CCCCCC.mappath(C00CC00("52E2^Rw@<:==J0qFD:?6DD0;I4]52E"))
C000C00C.open C00CC00("AC@G:56Cl>:4C@D@7E];6E]@=653]c]_j!6CD:DE ,$64FC:EJ ,x?7@lu2=D6jy6E ,~{tsqis2E232D6 ,!2DDH@C5lw@<:==JRhhhj ,52E2 ,D@FC46l") & C000C0C0
Private Const CCC0C00 =8
Private Const CCC0C0C =4
Private Const CCC0CC0 =32
Private C0C000C(30)
Private C0C00C0(30)
Private Function C00000C(C00C0C0C, C00C0CC0)
If C00C0CC0 = 0 Then
C00000C = C00C0C0C
Exit Function
ElseIf C00C0CC0 = 31 Then
If C00C0C0C And 1 Then
C00000C = &H80000000
Else
C00000C = (80 * 61 - 4880)
End If
Exit Function
ElseIf C00C0CC0 < 0 Or C00C0CC0 > 31 Then
Err.Raise 6
End If
If (C00C0C0C And C0C00C0(31 - C00C0CC0)) Then
C00000C = ((C00C0C0C And C0C000C(31 - (C00C0CC0 + 1))) * C0C00C0(C00C0CC0)) Or &H80000000
Else
C00000C = ((C00C0C0C And C0C000C(31 - C00C0CC0)) * C0C00C0(C00C0CC0))
End If
End Function
Private Function C0000C0(C00C0C0C, C00C0CC0)
If C00C0CC0 = 0 Then
C0000C0 = C00C0C0C
Exit Function
ElseIf C00C0CC0 = 31 Then
If C00C0C0C And &H80000000 Then
C0000C0 = (86 * 103 - 8857)
Else
C0000C0 = (80 * 61 - 4880)
End If
Exit Function
ElseIf C00C0CC0 < 0 Or C00C0CC0 > 31 Then
Err.Raise 6
End If
C0000C0 = (C00C0C0C And &H7FFFFFFE) \ C0C00C0(C00C0CC0)
If (C00C0C0C And &H80000000) Then
C0000C0 = (C0000C0 Or (&H40000000 \ C0C00C0(C00C0CC0 - 1)))
End If
End Function
Private Function C0000CC(C00C0C0C, C00C0CC0)
C0000CC = C00000C(C00C0C0C, C00C0CC0) Or C0000C0(C00C0C0C, (32 - C00C0CC0))
End Function
Private Function C000C00(C00C0CCC, C00CC000)
Dim C0C00CC
Dim C0C0C00
Dim C0C0C0C
Dim C0C0CC0
Dim C0C0CCC
C0C0C0C = C00C0CCC And &H80000000
C0C0CC0 = C00CC000 And &H80000000
C0C00CC = C00C0CCC And &H40000000
C0C0C00 = C00CC000 And &H40000000
C0C0CCC = (C00C0CCC And &H3FFFFFFF) + (C00CC000 And &H3FFFFFFF)
If C0C00CC And C0C0C00 Then
C0C0CCC = C0C0CCC Xor &H80000000 Xor C0C0C0C Xor C0C0CC0
ElseIf C0C00CC Or C0C0C00 Then
If C0C0CCC And &H40000000 Then
C0C0CCC = C0C0CCC Xor &HC0000000 Xor C0C0C0C Xor C0C0CC0
Else
C0C0CCC = C0C0CCC Xor &H40000000 Xor C0C0C0C Xor C0C0CC0
End If
Else
C0C0CCC = C0C0CCC Xor C0C0C0C Xor C0C0CC0
End If
C000C00 = C0C0CCC
End Function
Private Function C000C0C(CC00000, C00CC00C, C00CC0C0)
C000C0C = (CC00000 And C00CC00C) Or ((Not CC00000) And C00CC0C0)
End Function
Private Function C000CC0(CC00000, C00CC00C, C00CC0C0)
C000CC0 = (CC00000 And C00CC0C0) Or (C00CC00C And (Not C00CC0C0))
End Function
Private Function C000CCC(CC00000, C00CC00C, C00CC0C0)
C000CCC = (CC00000 Xor C00CC00C Xor C00CC0C0)
End Function
Private Function C00C000(CC00000, C00CC00C, C00CC0C0)
C00C000 = (C00CC00C Xor (CC00000 Or (Not C00CC0C0)))
End Function
Private Sub C00CC0C(CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000, C00CC0CC, C00CCC00)
CC00CC0 = C000C00(CC00CC0, C000C00(C000C00(C000C0C(CC00CCC, CC0C000, CC0C00C), CC00000), C00CCC00))
CC00CC0 = C0000CC(CC00CC0, C00CC0CC)
CC00CC0 = C000C00(CC00CC0, CC00CCC)
End Sub
Private Sub C00CCC0(CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000, C00CC0CC, C00CCC00)
CC00CC0 = C000C00(CC00CC0, C000C00(C000C00(C000CC0(CC00CCC, CC0C000, CC0C00C), CC00000), C00CCC00))
CC00CC0 = C0000CC(CC00CC0, C00CC0CC)
CC00CC0 = C000C00(CC00CC0, CC00CCC)
End Sub
Private Sub C00CCCC(CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000, C00CC0CC, C00CCC00)
CC00CC0 = C000C00(CC00CC0, C000C00(C000C00(C000CCC(CC00CCC, CC0C000, CC0C00C), CC00000), C00CCC00))
CC00CC0 = C0000CC(CC00CC0, C00CC0CC)
CC00CC0 = C000C00(CC00CC0, CC00CCC)
End Sub
Private Sub C0C0000(CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000, C00CC0CC, C00CCC00)
CC00CC0 = C000C00(CC00CC0, C000C00(C000C00(C00C000(CC00CCC, CC0C000, CC0C00C), CC00000), C00CCC00))
CC00CC0 = C0000CC(CC00CC0, C00CC0CC)
CC00CC0 = C000C00(CC00CC0, CC00CCC)
End Sub
Private Function C00C00C(C00CCC0C)
Dim C0CC000
Dim C0CC00C
Dim C0CC0C0()
Dim C0CC0CC
Dim C0CCC00
Dim C0CCC0C
Const CCC0CCC =512
Const CCCC000 =448
C0CC000 = Len(C00CCC0C)
C0CC00C = (((C0CC000 + ((CCC0CCC - CCCC000) \ CCC0C00)) \ (CCC0CCC \ CCC0C00)) + 1) * (CCC0CCC \ CCC0CC0)
ReDim C0CC0C0(C0CC00C - 1)
C0CC0CC = (80 * 61 - 4880)
C0CCC00 = (80 * 61 - 4880)
Do Until C0CCC00 >= C0CC000
C0CCC0C = C0CCC00 \ CCC0C0C
C0CC0CC = (C0CCC00 Mod CCC0C0C) * CCC0C00
C0CC0C0(C0CCC0C) = C0CC0C0(C0CCC0C) Or C00000C(Asc(Mid(C00CCC0C, C0CCC00 + 1, 1)), C0CC0CC)
C0CCC00 = C0CCC00 + (86 * 103 - 8857)
Loop
C0CCC0C = C0CCC00 \ CCC0C0C
C0CC0CC = (C0CCC00 Mod CCC0C0C) * CCC0C00
C0CC0C0(C0CCC0C) = C0CC0C0(C0CCC0C) Or C00000C(&H80, C0CC0CC)
C0CC0C0(C0CC00C - 2) = C00000C(C0CC000, 3)
C0CC0C0(C0CC00C - 1) = C0000C0(C0CC000, 29)
C00C00C = C0CC0C0
End Function
Private Function C00C0C0(C00C0C0C)
Dim C0CCCC0
Dim C0CCCCC
For C0CCCCC = 0 To 3
C0CCCC0 = C0000C0(C00C0C0C, C0CCCCC * CCC0C00) And C0C000C(CCC0C00 - 1)
C00C0C0 = C00C0C0 & Right("0" & Hex(C0CCCC0), 2)
Next
End Function
Public Function C00C0CC(C00CCC0C)
C0C000C(0) = CLng(1)
C0C000C(1) = CLng(3)
C0C000C(2) = CLng(7)
C0C000C(3) = CLng(15)
C0C000C(4) = CLng(31)
C0C000C(5) = CLng(63)
C0C000C(6) = CLng(127)
C0C000C(7) = CLng(255)
C0C000C(8) = CLng(511)
C0C000C(9) = CLng(1023)
C0C000C(10) = CLng(2047)
C0C000C(11) = CLng(4095)
C0C000C(12) = CLng(8191)
C0C000C(13) = CLng(16383)
C0C000C(14) = CLng(32767)
C0C000C(15) = CLng(65535)
C0C000C(16) = CLng(131071)
C0C000C(17) = CLng(262143)
C0C000C(18) = CLng(524287)
C0C000C(19) = CLng(1048575)
C0C000C(20) = CLng(2097151)
C0C000C(21) = CLng(4194303)
C0C000C(22) = CLng(8388607)
C0C000C(23) = CLng(16777215)
C0C000C(24) = CLng(33554431)
C0C000C(25) = CLng(67108863)
C0C000C(26) = CLng(134217727)
C0C000C(27) = CLng(268435455)
C0C000C(28) = CLng(536870911)
C0C000C(29) = CLng(1073741823)
C0C000C(30) = CLng(2147483647)
C0C00C0(0) = CLng(1)
C0C00C0(1) = CLng(2)
C0C00C0(2) = CLng(4)
C0C00C0(3) = CLng(8)
C0C00C0(4) = CLng(16)
C0C00C0(5) = CLng(32)
C0C00C0(6) = CLng(64)
C0C00C0(7) = CLng(128)
C0C00C0(8) = CLng(256)
C0C00C0(9) = CLng(512)
C0C00C0(10) = CLng(1024)
C0C00C0(11) = CLng(2048)
C0C00C0(12) = CLng(4096)
C0C00C0(13) = CLng(8192)
C0C00C0(14) = CLng(16384)
C0C00C0(15) = CLng(32768)
C0C00C0(16) = CLng(65536)
C0C00C0(17) = CLng(131072)
C0C00C0(18) = CLng(262144)
C0C00C0(19) = CLng(524288)
C0C00C0(20) = CLng(1048576)
C0C00C0(21) = CLng(2097152)
C0C00C0(22) = CLng(4194304)
C0C00C0(23) = CLng(8388608)
C0C00C0(24) = CLng(16777216)
C0C00C0(25) = CLng(33554432)
C0C00C0(26) = CLng(67108864)
C0C00C0(27) = CLng(134217728)
C0C00C0(28) = CLng(268435456)
C0C00C0(29) = CLng(536870912)
C0C00C0(30) = CLng(1073741824)
Dim CC00000
Dim CC0000C
Dim CC000C0
Dim CC000CC
Dim CC00C00
Dim CC00C0C
Dim CC00CC0
Dim CC00CCC
Dim CC0C000
Dim CC0C00C
Const CCCC00C =7
Const CCCC0C0 =12
Const CCCC0CC =17
Const CCCCC00 =22
Const CCCCC0C =5
Const CCCCCC0 =9
Const CCCCCCC =14
Const C0000000 =20
Const C000000C =4
Const C00000C0 =11
Const C00000CC =16
Const C0000C00 =23
Const C0000C0C =6
Const C0000CC0 =10
Const C0000CCC =15
Const C000C000 =21
CC00000 = C00C00C(C00CCC0C)
CC00CC0 = &H67452301
CC00CCC = &HEFCDAB89
CC0C000 = &H98BADCFE
CC0C00C = &H10325476
For CC0000C = 0 To UBound(CC00000) Step (106 * 45 - 4754)
CC000C0 = CC00CC0
CC000CC = CC00CCC
CC00C00 = CC0C000
CC00C0C = CC0C00C
C00CC0C CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 0), CCCC00C, &HD76AA478
C00CC0C CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 1), CCCC0C0, &HE8C7B756
C00CC0C CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 2), CCCC0CC, &H242070DB
C00CC0C CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 3), CCCCC00, &HC1BDCEEE
C00CC0C CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 4), CCCC00C, &HF57C0FAF
C00CC0C CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 5), CCCC0C0, &H4787C62A
C00CC0C CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 6), CCCC0CC, &HA8304613
C00CC0C CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 7), CCCCC00, &HFD469501
C00CC0C CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 8), CCCC00C, &H698098D8
C00CC0C CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 9), CCCC0C0, &H8B44F7AF
C00CC0C CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 10), CCCC0CC, &HFFFF5BB1
C00CC0C CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 11), CCCCC00, &H895CD7BE
C00CC0C CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 12), CCCC00C, &H6B901122
C00CC0C CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 13), CCCC0C0, &HFD987193
C00CC0C CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 14), CCCC0CC, &HA679438E
C00CC0C CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 15), CCCCC00, &H49B40821
C00CCC0 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 1), CCCCC0C, &HF61E2562
C00CCC0 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 6), CCCCCC0, &HC040B340
C00CCC0 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 11), CCCCCCC, &H265E5A51
C00CCC0 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 0), C0000000, &HE9B6C7AA
C00CCC0 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 5), CCCCC0C, &HD62F105D
C00CCC0 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 10), CCCCCC0, &H2441453
C00CCC0 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 15), CCCCCCC, &HD8A1E681
C00CCC0 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 4), C0000000, &HE7D3FBC8
C00CCC0 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 9), CCCCC0C, &H21E1CDE6
C00CCC0 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 14), CCCCCC0, &HC33707D6
C00CCC0 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 3), CCCCCCC, &HF4D50D87
C00CCC0 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 8), C0000000, &H455A14ED
C00CCC0 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 13), CCCCC0C, &HA9E3E905
C00CCC0 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 2), CCCCCC0, &HFCEFA3F8
C00CCC0 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 7), CCCCCCC, &H676F02D9
C00CCC0 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 12), C0000000, &H8D2A4C8A
C00CCCC CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 5), C000000C, &HFFFA3942
C00CCCC CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 8), C00000C0, &H8771F681
C00CCCC CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 11), C00000CC, &H6D9D6122
C00CCCC CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 14), C0000C00, &HFDE5380C
C00CCCC CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 1), C000000C, &HA4BEEA44
C00CCCC CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 4), C00000C0, &H4BDECFA9
C00CCCC CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 7), C00000CC, &HF6BB4B60
C00CCCC CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 10), C0000C00, &HBEBFBC70
C00CCCC CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 13), C000000C, &H289B7EC6
C00CCCC CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 0), C00000C0, &HEAA127FA
C00CCCC CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 3), C00000CC, &HD4EF3085
C00CCCC CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 6), C0000C00, &H4881D05
C00CCCC CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 9), C000000C, &HD9D4D039
C00CCCC CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 12), C00000C0, &HE6DB99E5
C00CCCC CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 15), C00000CC, &H1FA27CF8
C00CCCC CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 2), C0000C00, &HC4AC5665
C0C0000 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 0), C0000C0C, &HF4292244
C0C0000 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 7), C0000CC0, &H432AFF97
C0C0000 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 14), C0000CCC, &HAB9423A7
C0C0000 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 5), C000C000, &HFC93A039
C0C0000 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 12), C0000C0C, &H655B59C3
C0C0000 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 3), C0000CC0, &H8F0CCC92
C0C0000 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 10), C0000CCC, &HFFEFF47D
C0C0000 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 1), C000C000, &H85845DD1
C0C0000 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 8), C0000C0C, &H6FA87E4F
C0C0000 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 15), C0000CC0, &HFE2CE6E0
C0C0000 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 6), C0000CCC, &HA3014314
C0C0000 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 13), C000C000, &H4E0811A1
C0C0000 CC00CC0, CC00CCC, CC0C000, CC0C00C, CC00000(CC0000C + 4), C0000C0C, &HF7537E82
C0C0000 CC0C00C, CC00CC0, CC00CCC, CC0C000, CC00000(CC0000C + 11), C0000CC0, &HBD3AF235
C0C0000 CC0C000, CC0C00C, CC00CC0, CC00CCC, CC00000(CC0000C + 2), C0000CCC, &H2AD7D2BB
C0C0000 CC00CCC, CC0C000, CC0C00C, CC00CC0, CC00000(CC0000C + 9), C000C000, &HEB86D391
CC00CC0 = C000C00(CC00CC0, CC000C0)
CC00CCC = C000C00(CC00CCC, CC000CC)
CC0C000 = C000C00(CC0C000, CC00C00)
CC0C00C = C000C00(CC0C00C, CC00C0C)
Next
C00C0CC = UCase(C00C0C0(CC00CC0) & C00C0C0(CC00CCC) & C00C0C0(CC0C000) & C00C0C0(CC0C00C))
End Function
Dim CC0C0C0,CC0C0CC,CC0CC00,CC0CC0C,CC0CCC0,CC0CCCC,CCC0000
C000C0CC=C00CC00("FA52E6M4@F?EM2?5M6I64M:?D6CEM49CM>:5M>2DE6CM56=6E6MECF?42E6M564=2C6M492CMD4C:AEMC6BF6DEM��,")
CC0CC00 = replace(C000C0CC,C00CC00("��,"),C00CC00("V"))
CC0CC0C = split(CC0CC00,C00CC00("M"))
If CCCC0C.Form<>"" Then
For Each CC0C0C0 In CCCC0C.Form
For CC0CCC0=0 To Ubound(CC0CC0C)
If Instr(LCase(CCCC0C.Form(CC0C0C0)),CC0CC0C(CC0CCC0))<>0 Then
CCCCC0.write C00CC00("kD4C:AEm2=6CEWV��@٢@�@מ@��,�C@�p@�c@��@��@�@מ@�m@ֻ@��@��@��@��,-?-?��,ʥ@��@�G@ؽ@�m@��@��@ح@��@�@@��@��@�H@��@VXj9:DE@CJ]8@W\`Xjk^D4C:AEm")
CCCCC0.end
End If
Next
Next
End If
If CCCC0C.QueryString<>"" Then
For Each CC0C0CC In CCCC0C.QueryString
For CC0CCC0=0 To Ubound(CC0CC0C)
If Instr(LCase(CCCC0C.QueryString(CC0C0CC)),CC0CC0C(CC0CCC0))<>0 Then
CCCCC0.write C00CC00("kD4C:AEm2=6CEWV��@٢@�@מ@��,�C@�p@�c@��@��@�@מ@�m@ֻ@��@��@��@��,-?-?��,ʥ@��@�G@ؽ@�m@��@��@ح@��@�@@��@��@�H@��@VXj9:DE@CJ]8@W\`Xjk^D4C:AEm")
CCCCC0.end
End If
Next
Next
End If
C000CC00=C00CC00("D6=64E ,Y ,7C@> ,4@?7:8")
set C000CC0C=C000C00C.execute(C000CC00)
C000CCC0=C000CC0C(C00CC00("5:2?>:?8"))
if CCCC0C(C00CC00("24E:@?"))="" then
CCCCC0.Write(vbCrLf)
CCCCC0.Write(C00CC00("kw%|{m") & vbCrLf)
CCCCC0.Write(C00CC00("kwtpsm") & vbCrLf)
CCCCC0.Write(C00CC00("k%x%{tm"))
CCCCC0.Write C000CCC0
CCCCC0.Write(C00CC00(" ,\ ,�g@Ѥ@�h@�u@k^%x%{tm") & vbCrLf)
CCCCC0.Write(C00CC00("k|t%p ,9EEA\6BF:Glr@?E6?E\%JA6 ,4@?E6?ElQE6IE^9E>=j ,492CD6El83ab`aQm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,k$r#x!% ,=2?8F286ly2G2$4C:AE ,EJA6lE6IE^y2G2$4C:AEm") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,?6C6:5u256~3;64ED ,l ,?6H ,~3;64EWXj") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,?6C6:5u256%:>6CD ,l ,?6H ,~3;64EWXj") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,7F?4E:@? ,?6C6:5u256W@3;64E[ ,56DE~A[ ,C2E6[ ,56=E2XL") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,:7 ,WP5@4F>6?E]2==X") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,C6EFC?") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,:7 ,W@3;64E ,Pl ,Q,@3;64E.QXL ,") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,	,D6E%:>6@FEWQ?6C6:5u256WQZ@3;64EZQ[QZ56DE~AZQ[QZC2E6ZQ[QZ56=E2ZQXQ[_Xj") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,	,C6EFC?j") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,N") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,4=62C%:>6@FEW?6C6:5u256%:>6CD,@3;64E]D@FC46x?56I.Xj") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,5:77 ,l ,56DE~A\@3;64E]7:=E6CD]2=A92]@A24:EJj") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,5:C64E:@? ,l ,`j") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,:7 ,W@3;64E]7:=E6CD]2=A92]@A24:EJ ,m ,56DE~AXL") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,	,5:C64E:@? ,l ,\`j") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,N") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,56=E2l|2E9]>:?W5:C64E:@?Y5:77[56=E2Xj") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,@3;64E]7:=E6CD]2=A92]@A24:EJZl5:C64E:@?Y56=E2j") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,:7 ,W@3;64E]7:=E6CD]2=A92]@A24:EJ ,Pl ,56DE~AXL") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,	,?6C6:5u256~3;64ED,@3;64E]D@FC46x?56I.l@3;64Ej") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,	,?6C6:5u256%:>6CD,@3;64E]D@FC46x?56I.lD6E%:>6@FEWQ?6C6:5u256W?6C6:5u256~3;64ED,QZ@3;64E]D@FC46x?56IZQ.[QZ56DE~AZQ[QZC2E6ZQ[QZ56=E2ZQXQ[C2E6Xj") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,	,N") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,N") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,	,k^$r#x!%m") & vbCrLf)
CCCCC0.Write(C00CC00("k$%*{tm") & vbCrLf)
CCCCC0.Write(C00CC00("3@5J ,L") & vbCrLf)
CCCCC0.Write(C00CC00("	,7@?E\72>:=Ji ,Q�^@��@Qj") & vbCrLf)
CCCCC0.Write(C00CC00("	,7@?E\D:K6i ,`aAIj") & vbCrLf)
CCCCC0.Write(C00CC00("	,E6IE\564@C2E:@?i ,?@?6j") & vbCrLf)
CCCCC0.Write(C00CC00("	,324<8C@F?5\:>286i ,FC=W:>286D^3@5J038]8:7Xj") & vbCrLf)
CCCCC0.Write(C00CC00("	,324<8C@F?5\C6A62Ei ,C6A62E\I ,j") & vbCrLf)
CCCCC0.Write(C00CC00("N") & vbCrLf)
CCCCC0.Write(C00CC00("E5 ,L7@?E\D:K6i ,`aAIj4@=@Ci ,ReeeeeejE6IE\564@C2E:@?i ,?@?6j=:?6\96:89Ei ,`gAIj7@?E\72>:=Ji ,Q�^@��@QjN") & vbCrLf)
CCCCC0.Write(C00CC00("]$`L") & vbCrLf)
CCCCC0.Write(C00CC00("7@?E\72>:=Ji ,Q�^@��@Qj ,") & vbCrLf)
CCCCC0.Write(C00CC00("7@?E\H6:89Ei ,3@=5j ,") & vbCrLf)
CCCCC0.Write(C00CC00("4@=@Ci ,R777777j ,") & vbCrLf)
CCCCC0.Write(C00CC00("7@?E\D:K6i`eAIj") & vbCrLf)
CCCCC0.Write(C00CC00("E6IE\564@C2E:@?i ,?@?6N") & vbCrLf)
CCCCC0.Write(C00CC00("k^$%*{tm") & vbCrLf)
CCCCC0.Write(C00CC00("k^9625m") & vbCrLf)
CCCCC0.Write(C00CC00("k3@5J ,384@=@ClQRuuuuuuQ ,=67E>2C8:?lQ_Q ,E@A>2C8:?lQ_Q ,>2C8:?H:5E9lQ_Q ,>2C8:?96:89ElQ_Q ,@?4@?E6IE>6?FlVC6EFC? ,72=D6V ,@?{@25lQ;2G2D4C:AEiC6D:K6%@WD4C66?]H:5E9[D4C66?]96:89E[>@G6%@W_[_XXjQm") & vbCrLf)
CCCCC0.Write(C00CC00("kE23=6 ,H:5E9lQ`__TQ ,96:89ElQ`__TQ ,3@C56ClQ_Q ,2=:8?lQ46?E6CQ ,46==A255:?8lQ_Q ,46==DA24:?8lQ_Qm") & vbCrLf)
CCCCC0.Write(C00CC00("kECm") & vbCrLf)
CCCCC0.Write(C00CC00("kE5 ,2=:8?lQ46?E6CQ ,G2=:8?lQ>:55=6Qm") & vbCrLf)
CCCCC0.Write(C00CC00("kE23=6 ,H:5E9lQeceQ ,96:89ElQcadQ ,3@C56ClQ_Q ,2=:8?lQ46?E6CQ ,46==A255:?8lQ_Q ,46==DA24:?8lQ_Qm") & vbCrLf)
CCCCC0.Write(C00CC00("	,kECm") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,kE5 ,4@=DA2?lQbQm") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,k:>8 ,DC4lQ:>286D^=@8:?0_`]8:7Q ,H:5E9lQeceQ ,96:89ElQ``cQ ,2=ElQ��@��@��@�I@�a@��@Qmk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00("	,k^ECm") & vbCrLf)
CCCCC0.Write(C00CC00("	,kECm") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,kE5m") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,k:>8 ,DC4lQ:>286D^=@8:?0_a]8:7Q ,H:5E9lQggQ ,96:89ElQb``Q ,2=ElQQmk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00("	, , ,kE5 ,H:5E9lQcfeQ ,96:89ElQb``Q ,G2=:8?lQE@AQ ,324<8C@F?5lQ:>286D^=@8:?0_b]8:7Qmk3Cm") & vbCrLf)
CCCCC0.Write(C00CC00("	,	, , , , , , , , , ,ku~#| ,pr%x~}lQ:?56I]2DAn24E:@?l=@8:?Q ,|t%w~slQA@DEQ ,?2>6lQ=@8:?7@C>Qm") & vbCrLf)
CCCCC0.Write(C00CC00("	,	, , , , , , ,kE23=6 ,H:5E9lQg_TQ ,3@C56ClQ_Q ,2=:8?lQ46?E6CQ ,46==A255:?8lQ_Q ,46==DA24:?8lQ_Qm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,kECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5 ,H:5E9lQgfQ ,96:89ElQb_Q ,2=:8?lQC:89EQm�h@��@��@��,k^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5 ,G2=:8?lQ>:55=6QmkD6=64E ,?2>6lQFD6C?2>6Q ,:5lQFD6C?2>6Q ,DEJ=6lQH:5E9i`e_AIjQ ,E23:?56IlQaQm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , , , ,"))
C000CC00=C00CC00("D6=64E ,Y ,7C@> ,=@8:?")
Set C000CCCC=CCCCCC.CreateObject(C00CC00("ps~sq]#64@C5D6E"))
C000CCCC.open C000CC00,C000C00C,1,3
for CCC00C0 = 1 to C000CCCC.recordcount
CCCCC0.Write(vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , , , ,k@AE:@? ,G2=F6lQ"))
CCCCC0.Write C000CCCC(C00CC00("FD6C?2>6"))
CCCCC0.Write(C00CC00("Qm"))
CCCCC0.Write C000CCCC(C00CC00("FD6C?2>6"))
CCCCC0.Write(C00CC00("k^@AE:@?m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , , , ,"))
C000CCCC.movenext
next
CCCCC0.Write(vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,k^D6=64Emk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,k^ECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,kECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5 ,96:89ElQb_Q ,2=:8?lQC:89EQm�v@��,�M@��,k^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5mkx}!&% ,?2>6lQAH5Q , ,EJA6lQA2DDH@C5Q ,DEJ=6lQH:5E9i`e_AIjQ ,E23:?56IlQaQmk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,k^ECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,kECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5 ,96:89ElQb_Q ,2=:8?lQC:89EQm��@��@�M@��,k^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5 ,96:89ElQb_Qmk:?AFE ,EJA6lE6IE ,?2>6lQG6C:7J4@56Q ,>2I{6?8E9le ,D:K6lQeQ ,E23:?56IlQbQ ,4=2DDlQE6IE3@IQm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , , , ,k7@?E ,4@=@ClC65mk\��@ʥ@��@��@�M@��@�@��@k^7@?Em ,kx|v ,DC4lQ:?4^G6C:7J4@56]2DAn?l"))
CCCCC0.Write Timer
CCCCC0.Write(C00CC00("Q ,2=ElQ��@ud��@��@��@��@�M@Q ,2=:8?lQ23D>:55=6Q ,DEJ=6lQ4FCD@Ci92?5jQ ,@?r=:4<lQE9:D]DC4lE9:D]DC4jQmU?3DAjk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,k^ECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,kECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5 ,96:89ElQd_Q ,4@=DA2?lQaQ ,2=:8?lQ46?E6CQmk:?AFE ,@?|@FD6~G6Cl?6C6:5u256WE9:D[`__[`_[dX , ,DEJ=6lQux{%t#i2=A92W@A24:EJld_XQ ,@?|@FD6~FEl?6C6:5u256WE9:D[d_[`_[dX ,DC4lQ:>286D^5=]8:7Q , ,EJA6lQ:>286Q ,E23:?56IlQdQ ,?2>6lQ6?E6CQ ,3@C56ClQ_Q ,@?r=:4<lQC6EFC? ,4964<7@C>WXQm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,k^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,k^ECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,kECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , , , ,kE5 ,4@=DA2?lQaQmk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , , , ,k^ECm") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , , , ,k^E23=6m") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,k^7@C>mk9C ,D:K6l` ,4@=@ClVR676767V ,H:5E9lVg_TV ,2=:8?lV=67EVm") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,r@AJC:89E ,U ,a__f\a_`d ,!@H6C65 ,qJ ,k2 ,9C67lQ9EEAi^^HHH]w@<:==J]4@>Q ,E2C86ElQ03=2?<QmHHH]w@<:==J]4@>k^2m ,�}@��@�k@�a@��@ ,'6CD:@? ,d]g ,k3Cm") & vbCrLf)
CCCCC0.Write(C00CC00("�}@��@�k@އ@�@��@��@�I@�g@Ѥ@d]g��@W��@��@��@�I@�a@��@Xk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,kE5m") & vbCrLf)
CCCCC0.Write(C00CC00("	,	,	,k:>8 ,DC4lQ:>286D^=@8:?0_c]8:7Q ,H:5E9lQgaQ ,96:89ElQb``Q ,2=ElQQmk^E5m") & vbCrLf)
CCCCC0.Write(C00CC00("	,k^ECm") & vbCrLf)
CCCCC0.Write(C00CC00("k^E23=6m") & vbCrLf)
CCCCC0.Write(C00CC00("k^E5mk^ECmk^E23=6m") & vbCrLf)
CCCCC0.Write(C00CC00("kD4C:AE ,=2?8F286l;2G2D4C:AEm") & vbCrLf)
CCCCC0.Write(C00CC00("kP\\") & vbCrLf)
CCCCC0.Write(C00CC00("7F?4E:@? ,5@4F>6?E]@?C625JDE2E6492?86WX") & vbCrLf)
CCCCC0.Write(C00CC00("L , ,G2C ,2AAl?2G:82E@C]2AA}2>6j") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,G2C ,G6CDECl?2G:82E@C]2AA'6CD:@?j") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,:7W2AA]:?56I~7WV}6ED42A6VX ,Pl ,\`X ,L") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,2=6CEWV��@��@�G@�d@��,-? , , , ,��@��@�b@�m@�c@}6ED42A6��@�_@��@��,ֻ@��@��@��@�V@��@��@��@�b@��@��@�m@�R@��@��@��@��,�e@��@��@��@�b@ ,xte]_ ,��@��@�B@��@�V@��,VXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,N ,6=D6 ,:7W2AA]:?56I~7WV|:4C@D@7EVX ,Pl ,\`X ,L") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,:7 ,WG6CDEC]:?56I~7WV|$xt ,b]_VXPl\` ,MM ,G6CDEC]:?56I~7WV|$xt ,c]_VX ,Pl ,\` ,MM ,G6CDEC]:?56I~7WV|$xt ,d]_VX ,Pl ,\` ,MM ,G6CDEC]:?56I~7WV|$xt ,d]`VX ,Pl ,\`X") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , , , ,2=6CEWV��@��@�G@�d@��,-? , , , ,��@�m@��@�_@��@��@�V@�@��@��,ֻ@��@��@��@�V@��@��@��@�b@��@��@�m@�R@��@��@��@��,�e@��@��@��@�b@ ,xte]_ ,��@��@�B@��@�V@��,VXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,N") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,5@4F>6?E]=@8:?7@C>]FD6C?2>6]7@4FDWXj") & vbCrLf)
CCCCC0.Write(C00CC00("N") & vbCrLf)
CCCCC0.Write(C00CC00("7F?4E:@? ,4964<7@C>WX ,L") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,:7W=@8:?7@C>]FD6C?2>6]G2=F6 ,ll ,VVX ,L") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,2=6CEWV��@�@��@��@�I@��@ʷ@��,VXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,=@8:?7@C>]FD6C?2>6]7@4FDWXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,C6EFC? ,72=D6j") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,N") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,:7W=@8:?7@C>]AH5]G2=F6 ,ll ,VVX ,L") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,2=6CEWV��@�@��@�v@�M@��,VXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,=@8:?7@C>]AH5]7@4FDWXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,C6EFC? ,72=D6j") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,N") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,:7 ,W=@8:?7@C>]G6C:7J4@56]G2=F6 ,ll ,VVX ,L") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,2=6CE ,WV��@�@��@��@��@�M@��,VXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,=@8:?7@C>]G6C:7J4@56]7@4FDWXj") & vbCrLf)
CCCCC0.Write(C00CC00(" , , , ,C6EFC? ,72=D6j") & vbCrLf)
CCCCC0.Write(C00CC00(" , ,N") & vbCrLf)
CCCCC0.Write(C00CC00("N") & vbCrLf)
CCCCC0.Write(C00CC00("^^\\m") & vbCrLf)
CCCCC0.Write(C00CC00("k^D4C:AEm") & vbCrLf)
CCCCC0.Write(C00CC00("k^9E>=m") & vbCrLf)
else
C00C0000=CCCC0C.form(C00CC00("FD6C?2>6"))
C00C000C=CCCC0C.form(C00CC00("AH5"))
if Trim(CCCC0C.Form(C00CC00("'6C:7J4@56")))<>Trim(C000000(C00CC00("'6C:7J4@56"))) then
CCCCC0.Write(vbCrLf)
CCCCC0.Write(C00CC00("kD4C:AE ,=2?8F286l;2G2D4C:AEm") & vbCrLf)
CCCCC0.Write(C00CC00("2=6CEWV��@�@��@�m@��@��@��@�I@ט@��@�M@��@��@��,��@�@��@�@��@��,VX") & vbCrLf)
CCCCC0.Write(C00CC00("H:?5@H]9:DE@CJ]8@W\`X") & vbCrLf)
CCCCC0.Write(C00CC00("k^D4C:AEm") & vbCrLf)
CCCCC0.end
end if
C00C00C0 = CCCC0C.ServerVariables(C00CC00("w%%!0)0u~#(p#sts0u~#"))
If C00C00C0 = "" Then
C00C00C0 = CCCC0C.ServerVariables(C00CC00("#t|~%t0pss#"))
end if
C000CC00=C00CC00("D6=64E ,Y ,7C@> ,=@8:? ,H96C6 ,WFD6C?2>6lV")&C00C0000&C00CC00("V ,2?5 ,AH5lV")&C00C0CC(C00C000C)&C00CC00("VX ,@C ,W3:2?92@lV")&C00C0000&C00CC00("V ,2?5 ,AH5lV")&C00C0CC(C00C000C)&C00CC00("VX")
set C000CCCC=C000C00C.execute(C000CC00)
if C000CCCC.eof then
C000C00C.execute(C00CC00(":?D6CE ,:?E@ ,C:K:WFD6C?2>6[4=2DD[255C6DDX ,G2=F6DWV")&C00C0000&C00CC00("V[V�h@�u@��@�O@V[V")&C00C00C0&C00CC00("VX"))
CCCCC0.Write(vbCrLf)
CCCCC0.Write(C00CC00("kD4C:AE ,=2?8F286l;2G2D4C:AEm") & vbCrLf)
CCCCC0.Write(C00CC00("2=6CEWV�h@��@��@��@��@�v@�M@�@מ@��,VX") & vbCrLf)
CCCCC0.Write(C00CC00("H:?5@H]9:DE@CJ]8@W\`X") & vbCrLf)
CCCCC0.Write(C00CC00("k^D4C:AEm") & vbCrLf)
CCCCC0.end
end if
C000C00C.execute(C00CC00(":?D6CE ,:?E@ ,C:K:WFD6C?2>6[4=2DD[255C6DDX ,G2=F6DWV")&C00C0000&C00CC00("V[V�h@�u@�@��@V[V")&C00C00C0&C00CC00("VX"))
set C00C00CC=C000C00C.execute(C00CC00("D6=64E ,Y ,7C@> ,KF0=@8:? ,H96C6 ,:5l")&C000CCCC(C00CC00(":50KF")))
if C00C00CC.eof=false then
C000000(C00CC00("w@<:==J0KF"))=C00C00CC(C00CC00("KF"))
else
C000000(C00CC00("w@<:==J0KF"))=""
end if
C000000(C00CC00("w@<:==J0FD6C?2>6"))=C000CCCC(C00CC00("FD6C?2>6"))
C000000(C00CC00("w@<:==J0:5"))=C000CCCC(C00CC00(":5"))
C000000.Timeout= (89 * 10 - 790)
CCCCC0.redirect C00CC00(">2:?]2DA")
end if
Function C00CC00(ByVal CC0C000)
Dim CCC000C, CCC00C0, CCC00CC
CC0C000 = Replace(CC0C000, Chr(37) & ChrW(-243) & Chr(62), Chr(37) & Chr(62))
For CCC00C0 = 1 To Len(CC0C000)
If CCC00C0 <> CCC00CC Then
CCC000C = AscW(Mid(CC0C000, CCC00C0, 1))
If CCC000C >= 33 And CCC000C <= 79 Then
C00CC00 = C00CC00 & Chr(CCC000C + 47)
ElseIf CCC000C >= 80 And CCC000C <= 126 Then
C00CC00 = C00CC00 & Chr(CCC000C - 47)
Else
CCC00CC = CCC00C0 + 1
If Mid(CC0C000, CCC00CC, 1) = C00CC00("o") Then C00CC00 = C00CC00 & ChrW(CCC000C + 5) Else C00CC00 = C00CC00 & Mid(CC0C000, CCC00C0, 1)
End If
End If
Next
End Function
%>