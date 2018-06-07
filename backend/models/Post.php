<?php

namespace frontend\models;
use yii\db\ActiveRecord;

/**
 * Description of Post
 *
 * @author d1ss
 */
class Post extends ActiveRecord {
    
    public static function tableName() {
        return 'post';
    }

}
