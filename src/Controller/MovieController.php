<?php

namespace App\Controller;

use App\Model\MovieManager;

class MovieController extends AbstractController
{
    public function index(string $era): string
    {
        $movieManager = new MovieManager();
        $movies = $movieManager->selectMoviesByEra($era);

        return $this->twig->render('Era/index.html.twig', ['movies' => $movies]);
    }

    public function add()
    {
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $movie = array_map('trim', $_POST);
            $movieManager = new MovieManager();
            $movieManager->insert($movie);
        }

        return $this->twig->render('movie/add.html.twig');
    }
}
