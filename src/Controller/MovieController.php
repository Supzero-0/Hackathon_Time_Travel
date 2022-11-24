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
}
