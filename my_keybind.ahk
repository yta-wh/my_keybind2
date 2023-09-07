#Persistent
#SingleInstance, Force
#NoEnv
#UseHook
#InstallKeybdHook
#InstallMouseHook
#HotkeyInterval, 2000
#MaxHotkeysPerInterval, 200
Process, Priority,, Realtime
SendMode, Input
SetKeyDelay 0

#Include alt-ime-ahk.ahk

!c::
  Send, ^c
  Return

!v::
  Send, ^v
  Return

!x::
  Send, ^x
  Return

!z::
  Send, ^z
  Return

!a::
  Send, ^a
  Return

!f::
  Send, ^f
  Return

!s::
  Send, ^s
  Return

!n::
  Send, ^n
  Return

!p::
  Send, ^p
  Return