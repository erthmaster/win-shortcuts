#Requires AutoHotkey v2.0

#Q::{
    Send("!{F4}")
}

!F4::{
    return
}

#S::{
    Send("#+S")
}

^#R::{
    Reload()
}
