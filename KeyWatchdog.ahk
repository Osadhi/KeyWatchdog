#Requires AutoHotkey v2.0

Result := MsgBox("Would you like to detect holding key?",, "YesNo")
if (Result = "No")
    return

ih := InputHook("I101")
ih.KeyOpt("{All}", "+N")
ih.OnKeyDown := OnKeyDown
ih.VisibleText := True


ih.Start()

return

OnKeyDown(ih, vk, sc) {
    keyName := Format("vk{:x}sc{:x}", vk, sc)
    MsgBox GetKeyName(keyName) " Detected"
    ih.Stop()

    disableScript := A_Desktop "\disable_keys.ahk"
    if not FileExist(disableScript)
        FileAppend "#Requires AutoHotkey v2.0`n", disableScript

    FileAppend GetKeyName(keyName) "::return`n", disableScript
    MsgBox "Run '" disableScript "' to disable keys"
}




