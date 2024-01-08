# on server (laptop)
$Listener = [System.NetSockets.TcpListener]52134;
$Listener.Start();
while($true)
{
    $client = $Listener.AcceptTcpClient();
    Write-Host("Connected at" + $(Get-Date));
    $client.Close();
}