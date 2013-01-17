# -*- coding: utf-8 -*- 
class HomeController < ApplicationController
  def index
  	@nombre = "Jorge Gimenez"
  	@articulos = [
  		{ "perfil"=>"C:\Sites\demo\Images\albereinstein.jpg",
  			"titulo" => "Sobre Mi",
  			"contenido" => "Una persona capaz de realizar trabajos importantes en el ambito de la programacion. Alguien que busca mejorar y afianzar sus conocimientos informaticos",
  			"created_at" => "14/01/2013"

  		},
  		{
  			"titulo"=>"Quien Es?",
  			"contenido"=>"Jorge Gimenez nacio en Caacupe, el 30 de Junio de 1993. sus padres son Francisco Gimenez y Dionicia Lesme. Inicio sus estudios en la Escuela Basica 3680 San Miguel Arcangel de Caacupe, en donde fue destacado como mejor alumno del 1er al 6to grado. Prosiguio sus estudios en el Colegio Nacional San Miguel Arcangel hasta el 9no grado. Culmino su Nivel Medio en el Colegio Nacional EMD Dr Raul Peña de Caacupe donde se graduo en Bachiller Tecnico en Informatica. Actualmente es un estudiante de Ruby on Rails junto con Kenny Meyer su mentor e instructor",
  		"created_at"=>"14/01/2013"
  		},{
        "titulo"=>"Proyectos WEB",
        "contenido"=>"Los trabajos realizados por Jorge Gimenez fueron a modo de aprendizaje puesto que aun se encontraba en un nivel inical de programacion",
        "created_at"=> "14/01/2013"

      },{
        "titulo"=>""
      }
  	]
  end
end
