# Capturas de los mini proyectos.

**- [AccesUSB.java](https://github.com/khandaniyal/PersonalScript/blob/master/accessUSB.java)**
--

- Sirve para un tipo de seguro personal para el pendrive.
- Tengo una carpeta oculta que se llama ``encrypted`` (tiene un highlight en amarillo en la captura) y queremos acceder a ella. OJO sólo funciona en windows porque usa el cmd. Terminales como el GitBash no funcionan.
![](https://i.imgur.com/hZXPLtz.png)

- Como ejemplo cambio de directorio y me voy a mi disco local ``\C:`` usando el PowerShell. Cambio de direcotorio para ejecutar el ``.exe``

![](https://i.imgur.com/PdGXb24.png)


- Ejecuto el programa y me pide un usuario y contraseña. Como tal la contraseña no se guarda en ningún tipo de de base de datos ni en un fichero ``.txt`` encryptado para que luego pueda leer la constraseña. Es un programa que le faltan muchas cositas pero como idea base funciona. La contraseña no se muestra cuando la escribes. 

![](https://i.imgur.com/9yyeflg.png)

- Me abre la carpeta oculta (\encrypted) en una nueva ventana.

![](https://i.imgur.com/NNvnOHw.png)
 
---

**- [lazygit.sh](https://github.com/khandaniyal/PersonalScript/blob/master/lazygit.sh)**
--

- Es una automatización básica en bash. Recorre el directorio actual en busca de archivos ``.java`` para subirlos a tu repositorio del ``GitHub`` en la rama del ``master``.
- Un ejemplo básico donde creo un .java para luego usar el script.

![](https://i.imgur.com/VLVzXwq.png)

- Ahora uso el script. Puedes llamar éste script desde cualquier lado si lo pones en la carpeta adecuada en Linux o crear un directorio llamado ``lib/`` en tu repositorio actual.

![](https://i.imgur.com/eSwBJr5.png)

---

**- [template.sh](https://github.com/khandaniyal/PersonalScript/blob/master/template.sh)**
--

- Un script en bash para que me cree el class y el main de un arhivo ``.java``.

- Éste script está adaptado al repositorio privado que tenemos para subir los ejercicios de programación. Nuestro profesor tiene una carpeta ``test/`` donde tiene las pruebas automaticas para que el ejericio pase las pruebas más el nombre del ``.java``. Lo que hace es script es validar si existe la carpeta ``test/`` mas el arhivo que contiene el nombre del programa. En caso de que no exista te pide que pongas el nombre del ``.java`` y te lo crea.

![](https://i.imgur.com/TaEMv7V.png)

- Y si no existe la carpeta test/

![](https://i.imgur.com/VuWXeJA.png)

