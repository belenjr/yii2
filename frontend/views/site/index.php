<?php

/* @var $this yii\web\View */

$this->title = 'My Yii Application';
?>
<div class="site-index">

    <div class="jumbotron">
        <h1>Frontend!</h1>
    </div>

    <div class="body-content">

        <div class="row">
            <?php if (!empty($posts)): ?>
                <?php foreach ($posts as $post): ?>
                        <div class="col-lg-12">
                            <h2><a href="<?= yii\helpers\Url::to(['post/view', 'id' => $post->id])?>"><?=$post->title?></a></h2>

                            <p><?=$post->excerpt?></p>
                        </div>
                <?php endforeach; ?>
            <?php endif; ?>
        </div>

    </div>
</div>
