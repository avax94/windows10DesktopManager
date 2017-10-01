SetTitleMatchMode,RegEx

#IfWinNotActive, is).*emacs.*
 
^a::
	sendInput, {home}
RETURN
^!a::
	HotKey, ^a, off
	sendInput, ^{a}
	HotKey, ^a, on
Return

^!f::
	HotKey, ^f, off
	sendInput, ^{f}
	HotKey, ^f, on
Return

^f::
	sendInput, {right}
RETURN

^b::
	sendInput, {left}
RETURN

!f::
	sendInput, ^{right}
RETURN
!b::
	sendInput, ^{left}
RETURN
^n::
	sendInput, {down}
RETURN
^p::
	sendInput, {up}
RETURN


^e::
	sendInput, {end}
RETURN

^o::
	sendInput, {enter}{up}
RETURN

^d::
	sendInput, {delete}
RETURN

!d::
	sendInput, ^{delete}
RETURN

^k::
	sendInput, {shift down}
	sendInput, {end}
	sendInput, {shift up}
	sendInput, ^{x}
RETURN


/*
!<::
	sendInput, ^{home}
RETURN

!>::
	sendInput, ^{end}
RETURN
*/
