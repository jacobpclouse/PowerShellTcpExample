# on the client (another pc on the same network)
$hostIp = "<machine network ip>"
$port="52134"
(new-object Net.Sockets.TcpClient).Connect($hostIp,$port)