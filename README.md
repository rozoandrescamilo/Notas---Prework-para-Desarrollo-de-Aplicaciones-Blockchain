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
  - [Uso de wallets: Metamask](#uso-de-wallets-metamask) 
  - [Testnets: Ropsten y Rinkeby](#testnets-ropsten-y-rinkeby) 
- [Ambientes de trabajo](#ambientes-de-trabajo)
  - [RemixIDE](#remixide) 
  - [Primer contrato en RemixIDE](#primer-contrato-en-remixide) 
  - [Truffle Suite](#truffle-suite)  


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

Ejemplo de Smart Contract en Solidity:

[![1](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/1.png?raw=true "1")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/1.png?raw=true "1")

Documentación oficial de Solidity en la página oficial de Ethereum: https://ethereum.org/en/developers/docs/smart-contracts/languages/#solidity 

Página oficial y documentación de Solidity: https://soliditylang.org/
https://solidity-es.readthedocs.io/es/latest/

Ejemplos del lenguaje desde lo simple hasta díficil: https://solidity-by-example.org/

Estandares más utilizados para ahorrar tiempo con nuestros trabajos: https://openzeppelin.com/contracts/

Recurso de la comunidad para aprender con CriptoZombies: https://cryptozombies.io/es/

## Uso de wallets: Metamask

MetaMask es una extensión de navegador popular y establecida que funciona como una billetera de criptomonedas que se conecta a la cadena de bloques Ethereum. MetaMask permite a los usuarios interactuar con el ecosistema Ethereum, que alberga un vasto universo de aplicaciones descentralizadas (Dapps), sin tener que descargar toda la cadena de bloques en su dispositivo. Como tal, es una de las mejores soluciones de billetera Ethereum para un fácil acceso a intercambios descentralizados (DEX), plataformas de juegos, sitios de juegos de azar y muchas otras aplicaciones.

[![2](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/2.png?raw=true "2")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/2.png?raw=true "2")

[![3](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/3.png?raw=true "3")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/3.png?raw=true "3")

## Testnets: Ropsten y Rinkeby

Surgen de la necesidad de poder probar smart contracts de forma gratuita y rápida a través de la red ethereum. Las más usadas por su utilidad son:

- **Ropsten:** Se accede en la pestaña de redes en Metamask y se adquiere el fondo de prueba en el Ropsten Ethereum Faucet https://faucet.ropsten.be/

- **Rinkeby:** Se accede en la pestaña de redes en Metamask y se adquiere el fondo de prueba en el Rinkeby Ethereum Faucet


# Ambientes de trabajo

## RemixIDE

IDE = Integrated Development Environment

Es la opción ideal para comenzar a desarrollar en lenguajes como Solidity. https://remix.ethereum.org/#optimize=false&runs=200&evmVersion=null&version=soljson-v0.7.0+commit.9e61f92b.js 

Esta compuestro por tres ventanas: librerias, compilación y deploy. En librerias se pueden escoger contratos de prueba donde se despliega el código del contrato en Solidity.

[![4](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/4.png?raw=true "4")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/4.png?raw=true "4")

En compilación el motor estudiará y revisará el código en busca de errores para continuar, es necesario que el lenguaje pragma sea la misma versión del compilador, entre algunas otras opciones.

[![5](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/5.png?raw=true "5")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/5.png?raw=true "5")

En deploy envía a la red con que se comunica estableciendo un ambiente de trabajo, la cuenta de prueba con recursos, el gas o impuesto máximo, entre otros parametros.

[![6](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/6.png?raw=true "6")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/6.png?raw=true "6")

## Primer contrato en RemixIDE

Se realizará un contrato sencillo cuyo proposito es sumar dos números:

Es importante escribir lass 2 primeras líneas de código: primero la licencia y luego la versión del compilador para no tener problemas al momento de compilar. 

El equivalente a un “main” en Solidity, es el bloque de código llamado contract.

    // SPDX-License-Identifier: MIT
    pragma solidity >=0.7.0 <0.9.0; //version de compilador
    
    contract Suma {
        
        function sumar(int numero1, int numero2) public pure returns (int) {
            return numero1 + numero2;
        }
        
    }

Una vez en RemixIDE entramos en la pestaña de librerias, en la carpeta de contracts creamos uno nuevo llamado **suma.sol** se abrirá el achivo y escribimos el código anterior.

[![7](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/7.png?raw=true "7")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/7.png?raw=true "7")

En la siguiente pestaña compilamos el código ó se puede poner en autocompilar:

[![8](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/8.png?raw=true "8")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/8.png?raw=true "8")

Se realiza el envío a la red con la opción de Deploy y en la terminal se recibe la verificación:

[![9](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/9.png?raw=true "9")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/9.png?raw=true "9")

Puedes ver el funcionamiento y resultado de las funciones de tu contrato en la pestaña de Deploy, hasta abajo agregando los dos números y dando clic en **call**, también se despliega en la terminal toda la información de la transacción:

[![10](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/10.png?raw=true "10")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/10.png?raw=true "10")

También se pueden agregar los parámetros de esta forma:

[![x](https://static.platzi.com/media/user_upload/Screen%20Shot%202021-11-01%20at%2011.59.39%20PM-7da0e83e-ad72-42d7-a28a-06412a3f7c68.jpg "x")](https://static.platzi.com/media/user_upload/Screen%20Shot%202021-11-01%20at%2011.59.39%20PM-7da0e83e-ad72-42d7-a28a-06412a3f7c68.jpg "x")

## Truffle Suite

ES un entorno de desarrollo diseñado para facilitar el desarrollo de aplicaciones Blockchain, permite compilar código, desplegar contratos inteligentes y hacer el frontend de las aplicaciones. Cuenta con tres partes: Smart Contracts Made Sweeter, One Click Blockchain y Fresh Chain-Data For Front-ends.

Lo primero es instalar NPM y Node.js en sus versiones más recientes, ya que se requiere previamente para instalar Truffle.

[![11](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/11.png?raw=true "11")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/11.png?raw=true "11")

[![12](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/12.png?raw=true "12")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/12.png?raw=true "12")

Una vez instalado se realiza la verificación de versión en la consola de Windows con los comandos `node -v` y `npm -v` , también se buscan actualizaciones para npm con el comando `npm install -g npm@latest`

[![13](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/13.png?raw=true "13")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/13.png?raw=true "13")

En la consola de preferencia (En este caso WSL Ubuntu) se confirma que las librerias de npm esten actualizadas con el comando `npm update -g`, después se escribe el comando `sudo npm install -g truffle` para instalar Truffle:

[![14](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/14.png?raw=true "14")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/14.png?raw=true "14")

Para confirmar que todo salió bien se utiliza el comando `truffle --version`:

[![15](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/15.png?raw=true "15")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/15.png?raw=true "15")

Ya instalado Truffle Suite se puede empezar con **Ganache,** que ayudará a encender rápidamente una cadena de bloques personal de **Ethereum** que se puede usar para ejecutar pruebas, ejecutar comandos e inspeccionar el estado mientras controla cómo funciona la cadena.

En el siguiente enlace se descarga e instala Ganage https://www.trufflesuite.com/ganache

[![16](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/16.png?raw=true "16")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/16.png?raw=true "16")

[![17](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/17.png?raw=true "17")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/17.png?raw=true "17")

Una vez instalado podremos ver la plataforma donde estan las pestañas de Cuentas con todas las direcciones de prueba (10), Bloques usados con su Gas, Transacciones realizadas, Contratos programados, Eventos y Logs donde la blockchain se comunicara con el usuario. 

[![18](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/18.png?raw=true "18")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/18.png?raw=true "18")

El control de la aplicación en su mayoria es por medio de la terminal, por lo tanto es necesario instalarlo con el comando`sudo npm install -g ganache-cli` y se verifica la instalación con el comando `ganache-cli --version`

[![19](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/19.png?raw=true "19")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/19.png?raw=true "19")

Para inicializar Ganache y visualizar la información de la aplicación se utiliza el comando `ganache-cli`

[![20](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/20.png?raw=true "20")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/20.png?raw=true "20")


El último producto de Truffle es **Drizzle** que es una colección de librerías de front-end que hacen que escribir interfaces de usuario de dapp sea más fácil y predecible. Esta no requiere instalación de manera global sino solo en la carpeta del proyecto con el comando `npm install --save @drizzle/store` en la terminal.

https://www.trufflesuite.com/drizzle

[![21](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/21.png?raw=true "21")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/21.png?raw=true "21")

Como ejercicio se creará un código que salude a la blockchain, para esto se crea una carpeta de nombre **hello-blockchain** y se inicializa el entorno de trabajo con el comando `truffle init`. Con un solo comando crea a estructura del proyecto y todos lo archivos que se requieren:

[![22](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/22.png?raw=true "22")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/22.png?raw=true "22")

Al visualizar la carpeta de **Visual Studio Code** podemos ver las carpetas internas y los archivos de Solidity y JavaScript que lo componen. Lo primero es quitar los comentarios de la sección de **development** del bloque **networks** en el archivo de configuración **tuffle-config.js**

[![23](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/23.png?raw=true "23")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/23.png?raw=true "23")

Para el siguiente paso se requiere instalar la extensión **Solidity** para VS Code con el fin de ayudar con la sintaxis, la compilación, entre otros. En la carpeta de **contracts** se crea un nuevo archivo de nombre **helloblockchain.sol** y se escribe el código del contrato que usaremos:

[![24](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/24.png?raw=true "24")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/24.png?raw=true "24")

[![25](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/25.png?raw=true "25")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/25.png?raw=true "25")

En la carpeta **migrations** se crea un nuevo archivo con el nombre **2_hello_blockchain.js** donde pegaremos el código de despliegue de JavaScript en la blockchain local.

[![26](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/26.png?raw=true "26")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/26.png?raw=true "26")

Ahora se requiere el uso de dos ventanas de la terminal, en una se analizará lo que pasa con nuestro contrato que hace lo mismo que la aplicación Ganache solo se utiliza el comando `ganache-cli`, importante que con escuchando en 127.0.0.1:8545. En la otra ventana de la terminal se realizará la configuración como desarrollador y se utiliza el comando `truffle console —network development`, después se escribe `web3.eth.getBlock(0)`  para desplegar la información del bloque 0 y se puede ir visualizando en la ventana de Ganache que esta conectada a la blockchain local.

[![27](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/27.png?raw=true "27")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/27.png?raw=true "27")

Para comprobar que no hay errores se utiliza en nuestra terminal de truffle `compile` y para hacer deploy o despliegue de nuestro contrato se escribe `migrate`, muestra todas las transacciones necesarias para el despliegue y creación de nuevos bloques.

[![28](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/28.png?raw=true "28")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/28.png?raw=true "28")

Al final del output se puede visualizar un Resumen con el total de despliegues, costos totales de transacción y creación de bloques. Arriba de esto se puede ver la información de despliegue de nuestro contrato **helloblockchain.** 

[![29](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/29.png?raw=true "29")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/29.png?raw=true "29")

Solo falta interactuar con la función **sayHi** creando una instancia del contrato usando el comando `const instance = await HelloBlockchain.deployed()`

Para llamar esta instancia se utiliza el comando `instance.sayHi.call()` se puede visualizar en la terminal de Truffle el mensaje "!Hello, blockchain!" como habiamos programado y en la terminal de Ganache se registró la llamada a la función.

[![30](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/30.png?raw=true "30")](https://github.com/hackmilo/Notas---Prework-para-Desarrollo-de-Aplicaciones-Blockchain/blob/main/img/30.png?raw=true "30")

En este punto ya se creó un contrato inteligente, se genero una blockchain local y se desplego el contrato en la blockchain local.