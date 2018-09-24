# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)



prefix = ['300','301','302','303','311','312','313','314','315','316','320','321','322']

Auxiliar.create!(name:"Yisela",lastname:"Morales Villabon")
Auxiliar.create!(name:"Mario",lastname:"clavijo mosquera")
Auxiliar.create!(name:"zachary Nellireth",lastname:"Romero Moscoso")
Auxiliar.create!(name:"Zayda Yomara",lastname:"Cuesta Bautista")
Auxiliar.create!(name:"Yenny Paola",lastname:"Hernandez")
Auxiliar.create!(name:"Yaned",lastname:"cardona lopez")


Student.create!(name:"valentina heidy",lastname:"aldana mariño",address:"",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"juan david",lastname:"alejo niño",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"kevin andres",lastname:"alonso mariño",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Angela Patricia",lastname:"Velandia Rubio",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Angie Milena",lastname:"Marquez Leon",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"maicol alexander",lastname:"bautista reyes",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Brayan Stiven",lastname:"Soba Molina",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Camila Andrea",lastname:"Hernandez Ahumada",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Camilo Andres",lastname:"Sierra Prieto",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Dairo",lastname:"Baldovino Ribon",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"David Leonardo",lastname:"Ardila Yasno",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Erika yulieth",lastname:"Salazar Alvarez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"geidy natalia",lastname:"zolosa sanchez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Ingridth Vanessa",lastname:"Baez Briceño",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Janneth Viviana",lastname:"Siarez Hernandez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"laura sofia",lastname:"jara cortes",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"natalia",lastname:"jarro avila",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Jenny Mercedes",lastname:"Ramirez Duarte",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"jhoan rodrigo",lastname:"martinez florez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"julith valentina",lastname:"jimenez matiz",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Johan Andres",lastname:"Gallego Martinez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Johan Stiven",lastname:"Galeano Ducuara",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"juan daniel",lastname:"betancur florez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Kevin Steven",lastname:"Beltran Alzate",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Laura Valentina",lastname:"Serrano Chiguazuque",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"damir jose",lastname:"leon leon",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"laura solany",lastname:"martin romero",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"danna nicol",lastname:"monroy vargas",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Nancy Edith",lastname:"Rojas Zarate",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Natalia",lastname:"Castaño Romero",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Nelly Alejandra",lastname:"Lemos P",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"nelson ricardo",lastname:"Pinzòn Hernandez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Nikson",lastname:"moralez rodriguez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Niyereth",lastname:"Reyes Cordon",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Olmes Daniel",lastname:"Gutierrez  Martinez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Paola Andrea",lastname:"tocora ferrera",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"david fabian",lastname:"ramirez peña",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"marin martin",lastname:"martin martin",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"saira jazmin",lastname:"sanchez sanchez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"juan sebastian",lastname:"gonzalez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Sandra Lorena",lastname:"Loaisa Cacais",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Santiago",lastname:"Rubio Gutierrez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Sara Lizeth",lastname:"benitez rodriguez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"sebastian benitez",lastname:"betancour",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"sergio",lastname:"vargas",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"steven",lastname:"malagon",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"laura yuliana",lastname:"suesca cruz",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Tania Alejandra",lastname:"Cortes Bejarano",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"Laiton Lemus",lastname:"Laiton Lemus",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"vany michael",lastname:"bernal bacca",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"veronica jazmin",lastname:"Romero Bohorquez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"william enrique",lastname:"arce mendoza",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"camilo alverto",lastname:"arce mendoza",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"josue",lastname:"suarez ramirez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"dairo",lastname:"ramirez otocora",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"yesid alejandro",lastname:"cardona echen",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luis alejandro",lastname:"ramirez niño",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"jesus",lastname:"chacon chacon",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"miguel",lastname:"gutierrez camacho",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"pedro pablo",lastname:"garzon castro",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"laura dayana",lastname:"castro ramirez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"jose miguel",lastname:"jimenez nuñez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"laura natalia",lastname:"lizun darien",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"natalia",lastname:"castro tenerife",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luisa daniela",lastname:"ramirez torres",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luisa paola",lastname:"garcia rojas",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"sharon",lastname:"chacon castro",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"yurany daniela",lastname:"bravo echen",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"jhonatan smith",lastname:"garcia gutierrez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"jefferson alonso",lastname:"hernandez ramirez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"kevin steven",lastname:"ramirez niño",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"brayan",lastname:"ruiz concora",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"sneider",lastname:"pozo rojas",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"sandra milena",lastname:"rodriguez marquez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"gabriela",lastname:"garcia lora",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"nerly julieth",lastname:"jimenez rodriguez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"paola andrea",lastname:"vasquez saavedra",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"daniela",lastname:"chavez garcia",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luisa fernanda",lastname:"ortega martinez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luisa marina",lastname:"echavez bravo",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"valentina",lastname:"ocoro garcia",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"sandra patricia",lastname:"linares perez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"laura andrea",lastname:"perez rodriguez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"antonela",lastname:"brandon perez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"laura",lastname:"saavedra linero",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"camilo andres",lastname:"artunduaga ramirez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"johan david",lastname:"artunduaga ramirez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"eduardo david",lastname:"velez rojas",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"edgar leonardo",lastname:"garcia lora",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"erwin",lastname:"rubiano ramirez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"wiliam david",lastname:"guevara cepeda",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"juan de dios",lastname:"huertas quiroz",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"fabian david",lastname:"maldonado lopez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luis ernesto",lastname:"lopez solis",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"gregorio",lastname:"garcia gallardo",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"jack hans",lastname:"sosa mesa",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"jorge mario",lastname:"solis cerez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luis david",lastname:"condor quispe",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"juan diego",lastname:"oller cepeda",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"julian alejandro",lastname:"marquez marquez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"alejandro david",lastname:"cepeda cabas",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"leandro martin",lastname:"solis guzman",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"luis ernesto",lastname:"garcia martinez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"rafael david",lastname:"lopez jimenez",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))
Student.create!(name:"sebastian",lastname:"rojo niño",local_phone:rand(2501000..7589090),cellphone:(prefix[rand(0..12)] + rand(1000000..9509098).to_s).to_i,cedula:rand(17100000..1018900900),auxiliar_id:rand(1..6))



normal_1 = Subject.create!(name:"fundamentos administracion",price:150000)
normal_2 = Subject.create!(name:"etica y cultura politica",price:150000)
normal_3 = Subject.create!(name:"herramientas informaticas 1",price:150000)

Category.create!(name:"programas tecnicos",description:"")

cou_1 = Course.create!(name:"auxiliar administrativo",category_id:1)
cou_1.subjects.create!(name:"fundamentos administracion",price:200000)
cou_1.subjects.create!(name:"calculo financiero",price:250000)
cou_1.subjects.create!(name:"matematicas financieras",price:250000)
cou_1.subjects.create!(name:"administracion talento humano",price:200000)
cou_1.subjects.create!(name:"gestion de costos",price:200000)
cou_1.subjects << normal_1
cou_1.subjects << normal_2
cou_1.subjects << normal_3

cou_2 =Course.create!(name:"auxiliar contable",category_id:1)
cou_2.subjects.create!(name:"legislacion comercial y tributaria",price:250000)
cou_2.subjects.create!(name:"costos",price:250000)
cou_2.subjects.create!(name:"impuestos",price:250000)
cou_2.subjects.create!(name:"fundamentos contables",price:200000)
cou_2.subjects.create!(name:"fundamentos recurso humano",price:200000)
cou_2.subjects << normal_1
cou_2.subjects << normal_2
cou_2.subjects << normal_3


cou_3 = Course.create!(name:"auxiliar financiero",category_id:1)
cou_3.subjects.create!(name:"finanzas",price:250000)
cou_3.subjects.create!(name:"software financiero",price:200000)
cou_3.subjects.create!(name:"impuestos",price:250000)
cou_3.subjects.create!(name:"calculo financiero",price:250000)
cou_3.subjects.create!(name:"gestion de finanzas",price:200000)
cou_3.subjects << normal_1
cou_3.subjects << normal_2
cou_3.subjects << normal_3

cou_4 = Course.create!(name:"sistemas informaticos",category_id:1)
cou_4.subjects.create!(name:"mantenimiento de hardware",price:250000)
cou_4.subjects.create!(name:"mantenimiento de software",price:250000)
cou_4.subjects.create!(name:"fundamentos programacion",price:250000)
cou_4.subjects.create!(name:"gesiton bases de datos",price:200000)
cou_4.subjects << normal_1
cou_4.subjects << normal_2
cou_4.subjects << normal_3

cou_5 = Course.create!(name:"secretariado sistematizado",category_id:1)
cou_5.subjects.create!(name:"tecnicas transcripcion",price:200000)
cou_5.subjects.create!(name:"fundamentos economia",price:200000)
cou_5.subjects.create!(name:"herramientas informaticas 1",price:200000)
cou_5.subjects.create!(name:"taller de redaccion",price:250000)
cou_5.subjects.create!(name:"correspondencia",price:200000)
cou_5.subjects << normal_1
cou_5.subjects << normal_2
cou_5.subjects << normal_3

Category.create!(name:"bachillerato por ciclos",description:"")
cou_6 = Course.create!(name:"pre saber",category_id:2)
cou_6.subjects.create!(name:"fisica")
cou_6.subjects.create!(name:"quimica")
cou_6.subjects.create!(name:"lenguaje")
cou_6.subjects.create!(name:"matematicas")
cou_6.subjects.create!(name:"ingles")

cou_7 = Course.create!(name:"ciclo primaria",category_id:2)
cou_7.subjects.create!(name:"fisica primaria")
cou_7.subjects.create!(name:"quimica primaria")
cou_7.subjects.create!(name:"lenguaje primaria")
cou_7.subjects.create!(name:"ingles primaria")
cou_7.subjects.create!(name:"matematicas primaria")

cou_8 = Course.create!(name:"ciclo bachillerato",category_id:2)
cou_8.subjects.create!(name:"fisica bachillerato")
cou_8.subjects.create!(name:"quimica bachillerato")
cou_8.subjects.create!(name:"lenguaje bachillerato")
cou_8.subjects.create!(name:"matematicas bachillerato")
cou_8.subjects.create!(name:"ingles bachillerato")

Category.create!(name:"idiomas",description:"")
cou_9 = Course.create!(name:"ingles",category_id:3)
cou_9.subjects.create!(name:"english level 1")
cou_9.subjects.create!(name:"english level 2")
cou_9.subjects.create!(name:"english level 3")
cou_9.subjects.create!(name:"english level 4")
cou_9.subjects.create!(name:"english level 5")

rand(1.0..5.0).round(1)

notes = [5.0,5.0,1.2,1.5,1.8,2.0,2.2,2.4,2.6,5.0,2.8,3.0,3.1,3.2,5.0,3.3,3.4,3.5,3.6,5.0,3.7,5.0,3.8,3.9,4.0,4.1,4.2,4.3,4.4,4.5,5.0,4.6,4.7,4.8,4.9,5.0,5.0,5.0,5.0]
notes[rand(0..38)]
invoices = ["efectivo","tarjeta codensa","financiado","consignacion bancaria"]


current_init_date = Date.new(2016,01,15)

values_boolean = [true,true,false,true,true]
Subject.all.each do |subj|
    (1..2).each do |x|
        Group.create!(init_date: current_init_date,end_date: current_init_date + 1.month,active: values_boolean[rand(0..4)],subject_id: subj.id)
    end
end


course_ids = Course.pluck(:id)
Student.all.each do |stu|
    current_course = Course.find(course_ids[rand(0..(course_ids.length - 1))])

    current_course.subjects.each do |subject|
        created_groups = Group.where('subject_id = (?)',subject.id)
        selected_group = created_groups[rand(0..(created_groups.length - 1))]
        Registry.create!(group_id: selected_group.id,student_id: stu.id,final_qualification: notes[rand(0..38)])
    end
end
