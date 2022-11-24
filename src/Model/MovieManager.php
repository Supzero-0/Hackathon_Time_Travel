<?php

namespace App\Model;

use PDO;

class MovieManager extends AbstractManager
{
    public const TABLE = 'movie';

    public function insert(array $movie): int
    {

        $query = "INSERT INTO " . self::TABLE .
            " (`title`, `description`, `era`, `public`, `url_image`)
VALUES (:title, :description, :era, :public, :url_image )";
        $statement = $this->pdo->prepare($query);
        $statement->bindValue(':title', $movie['title'], \PDO::PARAM_STR);
        $statement->bindValue(':description', $movie['description'], \PDO::PARAM_STR);
        $statement->bindValue(':era', $movie['era'], \PDO::PARAM_STR);
        $statement->bindValue(':public', $movie['public'], \PDO::PARAM_STR);
        $statement->bindValue(':url_image', $movie['url_image'], \PDO::PARAM_STR);
        $statement->execute();

        return (int)$this->pdo->lastInsertId();
    }
}
