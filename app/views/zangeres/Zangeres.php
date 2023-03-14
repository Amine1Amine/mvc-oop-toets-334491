<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>mvc-oop-toets</title>
</head>

<body>
    <h3><?php echo $data['title']; ?></h3>
    <table border="1">
        <thead>
            <th>Naam</th>
            <th>Nettowaarde</th>
            <th>Land</th>
            <th>Mobiel</th>
            <th>Leeftijd</th>
        </thead>
        <tbody>
            <?php $data['rows']; ?>
        </tbody>
    </table>
</body>

</html>