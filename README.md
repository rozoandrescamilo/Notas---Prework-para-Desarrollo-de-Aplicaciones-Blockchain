# Notas - Curso Prework para Desarrollo de Aplicaciones Blockchain
Profesor Gustavo Grillasca

![](https://static.platzi.com/media/avatars/Platzi-f730e65b-e92b-44d3-81c0-5c59c4dc4658.png) ![](https://static.platzi.com/media/learningpath/badges/29fa8885-7536-44ba-8aea-7b32c8e39cc8.jpg) ![](https://static.platzi.com/media/achievements/piezas-prework-desarrollo-aplicaciones-blackchain_badge-27b02436-e3aa-4f82-ad36-8a2.png)

## Tabla de Contenidos

- [Introducción](#introducción)
  - [Por qué iniciar en el desarrollo de blockchain](#por-qué-iniciar-en-el-desarrollo-de-blockchain)
  - [Habilidades requeridas](#habilidades-requeridas) 
- [Herramientas de desarrollo](#herramientas-de-desarrollo) 
  - [Consideraciones básicas para desarrollo](#consideraciones-básicas-para-desarrollo) 
  - [Lenguajes y herramientas para el desarrollo de blockchain](#lenguajes-y-herramientas-para-el-desarrollo-de-blockchain) 
  - [Solidity](#solidity) 
  - [Descargar e instalar UIPath](#descargar-e-instalar-uipath) 


# Introducción

## Por qué iniciar en el desarrollo de blockchain

- Visión general de qué es la blockchain.  
- El poder de la descentralización.  
- Casos de uso de la tecnología blockchain.  
- Ejemplo de proyectos y aplicaciones.  
- Expectativas de cómo y cuánto puede ganar un desarrollador / a.
- Contribuiría a una mejor democracia ¡Un sistema de votación descentralizado, desintermediado; robusto y resistente a la censura y antifragilidad!

## Habilidades requeridas

- El desarrollo de blockchain es amigable a nivel técnico, por lo que cualquier persona puede ser desarrollador con la suficiente paciencia y disciplina.
- Una visión general de los ecosistemas basados en blockchain, es esencial si requiere desarrollar en el area. Ya que habrán muchos conceptos que habrá que entender y tener en consideración para programar de forma objetiva.
- Visión general de a qué se dedica una persona que desarrolla en blockchain.  
- Tipos de blockchain y redes: Ethereum, Solana, Polygon, etc. 
- Desarrollador core blockchain vs. desarrollador Dapps blockchain.


# Herramientas de desarrollo

## Consideraciones básicas para desarrollo

- **GitHub:** GitHub Inc. es un repositorio para desarrollo de software y control de cambios utilizando Git.
- **Manejo de terminal o línea de comandos:** Cada sistema operativo tiene su propia terminal integrada.  Desde las más generales como la terminal de Linux hasta las más específicas como RemixIDE.  Es importante pues muchos paquetes carecen de interfaz de usuario y deben instalarse desde la terminal.
- **Node.js:** Es un entorno de trabajo para JavaScript orientado a eventos asíncronos.  La programación asíncrona nos da la capacidad de diferir la ejecución de una función a la espera de que se complete una operación distinta.
- **NPM (Node Package Manager):** Gestor de paquetes desarrollados en su totalidad bajo el lenguaje JavaScript.  A través del cual podemos obtener cualquier librería con tan solo una línea de código.  Sirve para llamar paquetes de distintas librerías.

## Lenguajes y herramientas para el desarrollo de blockchain

- C + (lineal).  
- Python (programa orientado a objetos 0OP, como aplicaciones de escritorio y big data).  
- JavaScript (aplicaciones principalmente web).  
- Solidity (contratos inteligentes).

Herramientas para escritura de código:

- RemixIDE - Interfaz web para comunicaciones con la blockchain, simulaciones de smart contracts, pruebas.
- Visual Studio Code - Editor de código de preferencia 
- Truffle Suite (Proyectos más ambiciosos)
- HyperLedger - Conocimiento para desarrollar blockchain propio.

¿Cuál es el rol de Javascript, Python y otros lenguajes tradicionales?

Aunque puede parecer confuso, sí se suelen utilizar lenguajes tradicionales en el desarrollo Blockchain. No obstante, los contratos inteligentes no se pueden desarrollar con estos, dado que el entorno de ejecución de la EVM (máquina virtual de Ethereum) no los soporta.
Aún así, puedes utilizarlos como herramientas de administración y soporte para tus smart contracts, en casos como:

- Escribir tests desde python o javascript para probar tus Smart Contracts con Web3.
- Crear scripts que realicen operaciones sobre tus Smart Contracts, como tasks
- Desarrollar mecanismos de despliegue de Smart Contracts

## Solidity

Solidity es un lenguaje de programación de alto nivel orientado a objetos, es un lenguaje de corchetes fuertemente influenciado por C ++, Python y JavaScript, y está diseñado para interactuar con la EVM.
