# README

Descripción (Parte II)
Uno de los alumnos no conoce lo que es el polimorfismo y crea registros en la basededatos haciendo operaciones del estilo...

(ver desafio)

Respuestas:

1) Paso a paso para mejorar implementación:

1.1 Crear un nuevo proyecto de rails del tipo: 
        rails new animals
1.2 Crear los diferentes modelos descritos en el problema: anial, dog, cat y cow
        rails g model Animal 
        rails g model Dog 
        rails g model Cat 
        rails g model Cow
1.3  Definir un metodo para cada modelo como:

    Para la clase animal

    class Animal < ApplicationController
        def new_method
            puts 'Metodo de la clase Animal'
        end
    end

    Para los diferentes animales:

    class Dog < Animal
        def new_method
            puts 'Metodo de la clase Dog que hereda de Animal'
        end
    end



