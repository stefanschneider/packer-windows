mkdir C:\Windows\Panther\Unattend
copy A:\postunattend.xml C:\Windows\Panther\Unattend\unattend.xml

C:\windows\system32\sysprep\sysprep.exe /mode:vm /generalize /oobe /unattend:C:\Windows\Panther\Unattend\unattend.xml /quiet /shutdown
