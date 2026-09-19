makecab /D CabinetName=enum_data.cab /D DiskDirectoryTemplate=C:\temp\ /F C:\temp\enumerate_filelist.ddf

Compress-Archive -Path C:\temp\*.txt -DestinationPath C:\temp\enum_data.zip

tar -czf C:\temp\enum_data.tar.gz -C C:\temp *.txt

7za.exe a -p"SecurePass123" C:\temp\enum_data.7z C:\temp\*.txt
