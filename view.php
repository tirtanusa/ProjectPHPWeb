<?php

    include "logic.php";

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap CSS -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./main.css">

    <title>Blog using PHP & MySQL</title>
</head>
<body>

    <nav>
        <div id="logo">
            <a href="#">My Personal Blog   |</a>
        </div>
        <div id="navs">
            <a href="index.php">Home</a>
            <a href="create.php">Create</a>
        </div>
    </nav>

    <?php foreach($query as $q){?>
        <main id="body" class="default-padding">
            <section id="moderation">
                <a class="btn btn-primary btn-sm ml-2" href="edit.php?id=<?php echo $q['id']?>" name="edit">Edit</a>
                <form method="POST">
                        <input type="text" hidden value='<?php echo $q['id']?>' name="id">
                        <button class="btn btn-warning-outline btn-sm ml-2" name="delete">Delete</button>
                    </form>
            </section>

            
            <section id="contents">
                <section id="title">
                    <h1 id="title-text"><?php echo $q['title'];?></h1>
                </section>
                <section id="content">
                    <p><?php echo $q['content'];?></p>
                </section>
            </section>
        </main>
    <?php } ?> 
</body>
</html>