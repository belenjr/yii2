<?php

$this->title = 'View Post';
$this->params['breadcrumbs'][] = $this->title;
?>

<div class="col-lg-12">
    <h2><?=$post->title?></h2>

    <p><?=$post->text?></p>
</div>