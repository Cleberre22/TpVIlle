<?php

namespace App\Controller;

use App\Repository\ContactRepository;
use App\Repository\SocialNetworkRepository;
use App\Repository\ArticleRepository;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class AdminController extends AbstractController
{
    #[Route('/admin', name: 'app_admin')]
    public function index(ArticleRepository $articleRepository, SocialNetworkRepository $socialNetworkRepository, ContactRepository $contactRepository): Response
    {
        return $this->render('admin/index.html.twig', [
            'controller_name' => 'AdminController',
            'social_networks' => $socialNetworkRepository->findBy([],['id'=>'DESC'],3),
            'contacts' => $contactRepository->findBy([],['id'=>'DESC'],3),
            'article' => $articleRepository->findBy([],['id'=>'DESC'],3)
        ]);
    }
}
