<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class SecondController extends Controller
{

    /*
     * A
     */
    /**
    * @Route("/glaszcz-chama.html", name="glaszcz-chama")
    */
    public function glaszczChamaAction()
    {
        return $this->render('default/glaszcz-chama.html.twig');
    }

    /*
     * B
     */

    /*
     * C
     */

    /*
     * D
     */

    /*
     * E
     */
    
    /**
    * @Route("/bo-pic.html", name="bo-pic")
    */
    public function bopicAction()
    {
        return $this->render('default/bo-pic.html.twig');
    }
    /*
     * F
     */

    /*
     * G
     */

    /*
     * H
     */

    /*
     * I
     */

    /**
     * @Route("/idzie-luty.html", name="idzie-luty")
     */
    public function idzieLuty()
    {
        return $this->render('default/idzie-luty.html.twig');
    }
    
    /*
     * J
     */

    /*
     * K
     */

    /*
     * L
     */

    /**
     * @Route("/lepiej-zartowac.html", name="lepiej-zartowac")
     */
    public function lepiejZartowacAction()
    {
        return $this->render('default/lepiej-zartowac.html.twig');
    }



    /*
     * M
     */

    /*
     * N
     */

    /*
     * O
     */

    /*
     * P
     */

    /*
     * Q
     */
     /**
     * @Route("/ciasno-w-glowie.html", name="ciasno-w-glowie")
     */
    public function ciasnowglowieAction()
    {
        return $this->render('default/ciasno-w-glowie.html.twig');
    }

    /*
     * R
     */
    /**
     * @Route("/kto-nie-wypije.html", name="kto-nie-wypije")
     */
    public function ktoniewypijeAction()
    {
        return $this->render('default/kto-nie-wypije.html.twig');
    }

    /*
     * S
     */

    /*
     * T
     */

    /*
     * U
     */

    /*
     * V
     */

    /*
     * W
     */

    /*
     * X
     */

    /*
     * Y
     */

    /*
     * Z
     */


}
