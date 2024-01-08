# on server (laptop)
$Listener = [System.Net.Sockets.TcpListener]52134;
$Listener.Start();
while($true)
{
    $client = $Listener.AcceptTcpClient();

    if ($client -ne $null) {
        Write-Host("Connected at" + $(Get-Date));
        $client.Close();
    }
}
