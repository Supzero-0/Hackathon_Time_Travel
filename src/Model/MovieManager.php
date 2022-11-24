<?php

namespace App\Model;

use PDO;

class MovieManager extends AbstractManager
{
    public const TABLE = 'movie';

    public function selectMoviesByEra(string $era): array|false
    {
        // prepared request
        $query = "SELECT *
            FROM movie
            WHERE era = :era;";

        $statement = $this->pdo->prepare($query);

        $statement->bindValue('era', $era, PDO::PARAM_STR);

        $statement->execute();

        return $statement->fetchAll();
    }
}
