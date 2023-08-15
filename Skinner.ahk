#s::
ErrorCount := CopyFilesAndFolders("C:\Skin Components", "C:\Users\KIIT0001\AppData\Local\osu!\Skins\-         《CK》 Bacon boi 1.0\!extra.txt")
if (ErrorCount != 0)
    MsgBox %ErrorCount% files/folders could not be copied.

CopyFilesAndFolders(SourcePattern, DestinationFolder, DoOverwrite = true)
; Copies all files and folders matching SourcePattern into the folder named DestinationFolder and
; returns the number of files/folders that could not be copied.
{
    ; First copy all the files (but not the folders):
    FileCopy, %SourcePattern%, %DestinationFolder%, %DoOverwrite%
    ErrorCount := ErrorLevel
    return ErrorCount
}
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\-        # WhiteCat (1.0) 『CK』 #- (1)")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\-      # owoTuna {1.4} 『CK』 #      -")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\-     # Spazza17 v2 [Fumo Fade]")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\- # BTMC   ⌞Freedom Dive  ↓⌝")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\- # DTMC   ⌞Freedom Dive  ↓⌝")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\- # DTMC   ⌞Freedom Dive  ↓⌝")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\404 SkinNotFound v2")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\Angelsim 2017-08-12")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\Angelsim 2017-08-12")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\Angelsim 2017-08-12")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\spare is legit")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\User")
CopyFilesAndFolders("C:\Skin Components","C:\Users\KIIT0001\AppData\Local\osu!\Skins\User")

