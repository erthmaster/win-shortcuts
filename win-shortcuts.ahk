#Requires AutoHotkey v2.0

#W::{
    Send("!{F4}")
}

!F4::{
    return
}

#S::{
    Send("#+S")
}

#+S::{
    return
}

#Q::  {
    WinMinimize("A")
    return
}

^#R::{
    Reload()
}
