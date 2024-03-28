<?php

session_start();

if (!isset($_SESSION['username'])) {
    header("Location: index.php");
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css" type="text/css">
    <title>Welcome</title>
</head>
<body>
    <div class="welcome--container">
        <?php echo "<h1>Welcome " . $_SESSION['username'] . "</h1>"; ?>
        <h1>Enjoy shopping with us!!!</h1>
        <a href="logout.php" id="welcome--btn">Logout</a>
    </div>
    
</body>
</html>
