rundll32 printui.dll,PrintUIEntry /ia /m "Driver_Name" /f "Driver_Path"

Cscript %WINDIR%\System32\Printing_Admin_Scripts\en-US\Prnport.vbs -a -r "IP_Number" -h "IP_Number"

Cscript %WINDIR%\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -a -p "Device_Name"  -m "Driver_Name" -r "IP_Number"
Cscript %WINDIR%\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -t -p "IP_Number"

