<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
   public function index(){
  $title = 'welcome to laravel';
//return view('pages.index',compact('title'));
return view('pages.index')->with('title',$title);
   }

   public function about(){

    return view('pages.about');
    
       }


       public function submit(){

         return view('pages.ajaxsubmit2');
         
            }

       public function services(){
       $data = array(
        'title' => 'services',
        'services' => ['web','prog','seo']
       );
        return view('pages.services')->with($data);
        
           }   

}
