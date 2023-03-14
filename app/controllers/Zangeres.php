<?php

class Zangeres extends BaseController
{

    private $ZangeresModel;

    public function __construct()
    {
        $this->ZangeresModel =  $this->model('ZangeresModel');
    }

    public function index()
    {
        $result = $this->ZangeresModel->getZangeres();


        $rows = "";
        foreach ($result as $Zangeres) {
            $rows .= "<tr>
                        <td>$Zangeres->Id</td>
                        <td>$Zangeres->Naam</td>
                        <td>$Zangeres->Nettowaarde</td>
                        <td>$Zangeres->Land</td>
                        <td>$Zangeres->Mobiel</td>
                        <td>$Zangeres->Leeftijd</td>
                    </tr>";
        }

        $data = [
            'title' => 'Top 5 Rijkste zangeressen ter wereld!',
            'rows' => $rows
        ];

        $this->view('Zangeres/Zangeres', $data);
    }
}
