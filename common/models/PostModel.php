<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "post".
 *
 * @property string $id
 * @property string $title
 * @property string $excerpt
 * @property string $text
 * @property string $keywords
 * @property string $description
 */
class PostModel extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'post';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['title', 'excerpt', 'text', 'visible'], 'required'],
            [['text'], 'string'],
            [['visible'], 'integer', 'max' => 1],
            [['title', 'excerpt', 'keywords', 'description'], 'string', 'max' => 255],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'title' => 'Title',
            'excerpt' => 'Excerpt',
            'text' => 'Text',
            'keywords' => 'Keywords',
            'description' => 'Description',
        ];
    }
}
