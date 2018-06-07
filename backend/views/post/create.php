<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\PostModel */

$this->title = 'Create New Post';
$this->params['breadcrumbs'][] = ['label' => 'Posts', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="post-model-create">

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
