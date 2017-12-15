-----spanish.lua--------
------this file contains spanish texts for the t.me/serverproviderbot Bot------
------Made By @IBCorp--------
-----IIIIIIIIII---BBBBB------
--------IIII------BB---B-----
--------IIII------BBBBB------
--------IIII------BB---B-----
-----IIIIIIIIII---BBBBB------


--Start spanish.lua
local es = {}
function es.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = 340,
			public = 210,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*Bienvenido al proveedor del servidor* {name}!\n*Este bot es el bot oficial de * [IBotCompany](https://telegram.me/IBCorp)\nPara ayudarte a obtener *VPS Buen precio *Barato\nPor favor *Para registrarse * o *Iniciar sesión*',
	    query = 'Main Menu!',
            keyboard = {
                {
                    {text = 'Registro', callback_data = 'register'},
                    {text = 'Iniciar sesión', callback_data = 'login'},
                    },
                {
                    {text = 'Acerca de', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Acerca de', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[Proveedor del servidor](t.me/serverproviderbot) Te ofrece *(VPS|RDP|Domains) Precios baratos*\nEl concepto de este bot es que acumulas puntos antes : \n*1- Ver anuncios \n2- Unirse a ciertos grupos y canales por un período de tiempo \n3- Invita a los usuarios a bot\n4- Compre puntos con dinero real*\n*ServerProvider* Calcula el tiempo del servidor por día y cada plan tiene sus propios precios\n\n*Este bot está patrocinado  *[IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)',
			keyboard = {
				{
					{text = 'Sitio web', url = 'www.ibotcompany.tk'},
					{text = 'Donar', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'El canal oficial', url = 't.me/IBCorp'}
					},
				{
					{text = 'Volver', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "-----*Términos de uso*------\n@ServerProviderBot VPS ofrece precios baratos al ver anuncios o al comprar dinero real\nEl bot y la empresa patrocinadora y el desarrollador no son responsables de la pérdida de contraseña o servidores de servidor..\nn Puede compartir su contraseña de root para gastos personales\n\nEste bot está patrocinado  @IBCorp [Sitio web](www.ibotcompany.tk)\nAl presionar * Comenzar * Usted acepta los términos anteriores",
            keyboard = {
                {
                    {text = 'Comenzar', callback_data = 'getstarted'},
                    {text = 'Cancelar', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'Por favor envíe su nombre.',
			text2 = 'Por favor envíe su apellido.',
			text3 = 'Por favor envíe un número de teléfono válido con el código internacional\nمثال : +11234567890\n(Usaremos este número para llamarte si ocurre un problema).',
			text4 = 'Por favor envíe una dirección de correo electrónico válida\n(Usaremos este correo electrónico para contactarte si ocurre un problema).',
			text5 = 'Código de verificación enviado a $email\nPor favor, envíe el código de verificación o haga clic en el enlace enviado a su correo electrónico.\n*Nota: si no recibe el mensaje, Marque la casilla de spam.*',
			text6 = 'Por favor díganos información sobre sus proyectos.',
			text7 = 'هل هذه المعلومات  *صحيحة*؟\n--------------\nاسمك الاول : #first\nاسمك الاخير : #last\nرقم هاتفك : #phone\nبريدك الالكتروني : #email\nالسبب : #reason',
            text8 = '* El formulario * está siendo exhibido actualmente por los moderadores \nEspere hasta que su solicitud sea aprobada por los administradores',
            text9 = 'النموذج الخاص بك قد قمت *بمراجعته* و انا *موافق عليه*.\nيمكنك الان *تسجيل الدخول* مع المعلومات ادناه : *يرجى حفظ اسم المستخدم وكلمة المرور*\nاسم المستخدم : {username}\nكلمة المرور : {password}',
			text10 = 'Código de verificación enviado a $phone\nPor favor envíe el código de verificación aquí',
			error = 'Error,\nFormato no válido Por favor ingrese un formato válido',
			error2 = '*El código es incorrecto*.\nPor favor intente de nuevo',
			keyboard = {
				{
					{text = 'Sí', callback_data = 'infocorrect'},
					{text = 'No', callback_data = 'infowrong'},
					},
				{
					{text = 'Cancelar', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'Por favor ingrese * el nombre de usuario especificado*',
            text2 = 'اهلاً بك $username !\nمن فضلك أدخل *كلمة المرور*',
            text3 = '*Firmado en !*\n*Tu saldo :* {credit}',
            text4 = "*Error!*:\nContraseña incorrecta!\nPor favor revise la información y vuelva a intentarlo más tarde",
            text5 = "*Error!*:\n¡No pudimos encontrar este nombre de usuario!\nPor favor revise la información y vuelva a intentarlo",
            keyboard = {
                {
                    {text = 'Cancelar', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Login', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = '*Has cerrado la sesión* ahora',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*Menú principal\nPuntos :* {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('Nuevo servidor'), callback_data = 'newserver'},
                    {text = "Contabilidad", callback_data = 'billing'},
                    },
               {
                    {text = 'Acerca de', callback_data = 'about'},
                    },
                {
                    {text = 'Salir', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('Mis servidores'), callback_data = 'myservers'},
                    {text = "Contabilidad", callback_data = 'billing'},
                    },
                {
                    {text = 'Acerca de', callback_data = 'about'},
                    },
                {
                    {text = 'Salir', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('Mis servidores'), callback_data = 'myservers'},
                    {text = "المحاسبة", callback_data = 'billing'},
                    },
                {
                    {text = 'Acerca de', callback_data = 'about'},
                    },
                {
                    {text = 'Salir', callback_data = 'logout'},
                    {text = 'Usuarios', callback_data = 'users'},
                    },
                },
            },
	    keyboard4 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
		    {text = 'My Advertisments', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },
	    keyboard5 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
		    {text = 'My Advertisments', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    {text = 'users', callback_data = 'users'},
                    },
                },
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*Nuevo servidor!*\n¿Cómo lo llamaremos?',
			text2 = "Seleccionar *Tu plan* :\n?? General VPS significa que obtendrá un servidor VPS compartido donde sus archivos estarán disponibles para todos los usuarios del mismo SPV, y no obtendrá acceso raíz al servidor.\n--------------\n?? VPS especial: significa que obtendrá un servidor VPS solo para usted con acceso completo a la raíz.\n--------------\n?? Protocolo de escritorio remoto/RDP : Significa que obtendrá un sistema RDP Ubuntu con acceso completo a la raíz.",
            text3 = "كم عدد *الايام* التي تريدها  ?\n#ملاحظة : 1 يوم = #n Puntos\n\n--------\nDías : #m    *Precio total :* #b\n--------",
			text4 = '¡Ingresa un día por favor!',
			text5 = "¡No tienes suficientes puntos! Agrega más puntos comprándolos",
            text6 = "<b>El nombre del servidor :</b> #servername\n<b>Tiempo :</b> <code>#servertime Días</code>\n<b>Fecha de finalización :</b> <code>#expiredate UTC</code>\n<b>Precio :</b> <code>#price SP</code>\n\nSi la información <b>Derecha</b> Prensa <b>Botón</b> Transmisor",
			text7 = 'La solicitud del servidor se envió a los moderadores. Espere a que se revise y apruebe la solicitud.',
            text8 = "*ارقام فقط!*",
            text9 = '*El servidor ha sido agregado*\n*Nombre :* {name}',
            text10 = 'Su servidor {name}Ha sido eliminado\nPuedes alquilar otro de /myservers',
			text11 = 'Su servidor #name No ha sido agregado y su dinero ha sido reembolsado\n<b>Asegúrese de no haber infringido ninguno de nuestros Términos de uso.</b>',
			text12 = 'Su servidor #name Exitosamente agregado.\nHostName : #name\n\nExpire Date : #expiredate\n\nServer Will Be Ready in *10 Seconds*',
			query = 'Entrado #n',
			query2 = 'Usted ha sido omitido #n',
			query3 = 'Los días vacíos.',
			query4 = 'Cantidad mínima de días aceptados',
            keyboard1 = {
                {
                    {text = 'Cancelar', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'Cancelar', callback_data = 'cancel_server'},
                    {text = 'Enviarlo', callback_data = 'sendserver'}
                    },
                },
            keyboard3 = {
                {
                    {text = '1', callback_data = 'enter 1'},
                    {text = '2', callback_data = 'enter 2'},
                    {text = '3', callback_data = 'enter 3'},
                    },
                {
                    {text = '4', callback_data = 'enter 4'},
                    {text = '5', callback_data = 'enter 5'},
                    {text = '6', callback_data = 'enter 6'},
                    },
                {
                    {text = '7', callback_data = 'enter 7'},
                    {text = '8', callback_data = 'enter 8'},
                    {text = '9', callback_data = 'enter 9'},
                    },
				{
					{text = '0', callback_data = 'enter 0'},
					},
                {
                    {text = 'Eliminar', callback_data = 'del'},
                    {text = 'Hecho', callback_data = 'enter_days'},
                    {text = 'Cancelar', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard4 = {
                {
                    {text = '1', callback_data = 'enter 1'},
                    {text = '2', callback_data = 'enter 2'},
                    {text = '3', callback_data = 'enter 3'},
                    },
                {
                    {text = '4', callback_data = 'enter 4'},
                    {text = '5', callback_data = 'enter 5'},
                    {text = '6', callback_data = 'enter 6'},
                    },
                {
                    {text = '7', callback_data = 'enter 7'},
                    {text = '8', callback_data = 'enter 8'},
                    {text = '9', callback_data = 'enter 9'},
                    },
				{
					{text = '0', callback_data = 'enter 0'}
					},
                {
                    {text = 'Hecho', callback_data = 'enter_days'},
                    {text = 'Cancelar', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('Mis servidores'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('Servidor general'), callback_data = 'plantype public'},
					{text = URL.escape('Servidor privado'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('خادم RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'Sus servidores : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*تم رفض تسجيلك*\n*الرجاء التواصل* [فريق الدعم](telegram.me/HelpServerProviderBot) *Para más información*',
            text2 = "Servidor de solicitud *{servername}* ¡No aprobado!\nMensaje : ",
			text3 = 'Debes iniciar sesión primero!',
			text4 = 'Esta dirección de correo electrónico está siendo utilizada\n*Por favor use otra dirección de correo electrónico*.',
			text5 = 'خطأ, الرجاء المحاولة لاحقاً..',
			text6 = 'Este número de teléfono ya está usado.\nPor favor use otro número de teléfono.',
			text7 = '*Formato inválido,*\nSolo caracteres ingleses permitidos, guiones y números',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('Nuevo servidor'), callback_data = 'newserver'},
                {text = URL.escape('Menú principal'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('Menú principal'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'Contabilidad', callback_data = 'billing'},
                {text = URL.escape('Menú principal'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>Nombre :</b> #servername\n<b>Días pagados :</b> #paiddays\n<b>Tiempo restante :</b> #timeleft\n<b>Servidor IP :</b> #serverip\n<b>Nombre de usuario :</b> #serverusername\n<b>Contraseña del servidor :</b> #serverpassword\n<b>Dirección URL Para la consola :</b> <a href="#kvm"> Click Here</a>\n<b>El cilindro :</b> #disk\n<b>Ram :</b> #ram\n<b>Ancho de banda actual :</b> #currentbandwidth/#allowedbandwidth\n<b>Ubicación :</b> #location\n<b>Sistema operativo</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>Fecha de finalización :</b> #expiredate\n<b>Estado : </b>#status',
            text2 = '<b>Por favor nota :</b>\nSi no paga sus tarifas antes de 1 día, su servidor quedará <b>Detenido y luego eliminado después de un día</b>',
			text3 = '<b>Servidor no encontrado</b>\nEl servidor ha sido eliminado de tu lista. /main',
			text4 = 'El servidor ya se está ejecutando.',
			text5 = 'Inicie el servidor ...',
			text6 = 'Reiniciar el servidor ...',
			text7 = 'Detener servidor ...',
			text8 = 'Estas seguro?',
			query = 'Obteniendo información del servidor ..',
            keyboard = {
                {
                    {text = 'Regresar', callback_data = 'myservers'},
                    {text = 'Menú principal', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('Eliminar servidor'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Regresar', callback_data = 'myservers'},
                    {text = 'Menú principal', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('Ejecute el servidor'), callback_data = 'servercmd start'},
					{text = URL.escape('Reiniciar el servidor'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('Detener el servidor'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('Eliminar servidor'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Regresar', callback_data = 'myservers'},
                    {text = 'Menú principal', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = ' <b>¿Seguro que quieres eliminar este servidor?</b>\nEliminarás el servidor (<b>#name</b>)\nEsto significa que todos los datos en este servidor <b>Estarás perdido</b> Y será eliminado de los servidores\n\n<b>Nota:</b>\nNo se le reembolsará si elimina este servidor.',
			text2 = '*El servidor ha sido eliminado.*',
			text3 = 'Server has expired #name\nEl servidor ha sido eliminado',
			text4 = 'Quedan dos días para el servidor #name\nPlease buy days',
			query = 'The server will be deleted...',
			keyboard = {
				{
					{text = 'Sí', callback_data = 'deleteserver yes'},
					{text = 'No', callback_data = 'deleteserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Gane puntos ahora!*\nPuede ganar puntos comprando servidores ahora',
            text2 = "Enviar *Código Regalo* Enviar  *Tus puntos*",
            text3 = '`{num}` Hecho *Agregarlo* Para *Tus puntos*\n*Tus puntos :* `#credit`',
            text4 = '*رمز خاطئ!*\nالرجاء إدخال *كود*',
			text5 = 'Cargando..',
			text6 = 'No hay enlaces disponibles ahora\nPor favor intente de nuevo más tarde',
			text7 = 'La sesión terminó...\nPor favor intente de nuevo más tarde',
			text8 = 'Click on this link to earn credits.\n after you click this link, you will go to a website where a "Skip Add" Button should apear after five seconds, after that you will be redirected to me to receive your reward.',
            keyboard = {
                {
					{text = URL.escape('Ver anuncios'), callback_data = 'watchads'},
                    {text = URL.escape("Ingrese el código de regalo"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("Invitar miembros"), callback_data = 'invite'},
		    {text = URL.escape('OFERTAS'), callback_data = 'offers'},
                    },
				{
					{text = URL.escape('Contabilidad'), callback_data = 'billing'}
					},
                {
                    {text = 'Menú principal', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Regresar', callback_data = 'earn'},
                    {text = 'Menú principal', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("Ingrese el código de regalo"), callback_data = 'giftcode'},
                    {text = URL.escape("Invitar miembros"), callback_data = 'invite'},
                    },
			{
 		    {text = URL.escape('OFERTAS'), callback_data = 'offers'},
 			},
				{
					{text = URL.escape('Contabilidad'), callback_data = 'billing'}
					},
                {
                    {text = 'Menú principal', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'تم إنشاء * رابط خاص * الخاص بك\nاستخدام هذا الرابط للحصول على المزيد من النقاط من خلال دعوة المستخدمين للانضمام * خدماتنا *\n\nسوف تحصل على * 30 * نقطة بعد دخول العضو الى البوت و يتم قبول انضمامه الى خدماتنا\n*Enlace :* ',
            text2 = '*Lo tienes{num} En los puntos para invitar a los usuarios*',
            text3 = '*انت حصلت {num} النقاط لدعوة المستخدمين و * تسجيل ناجحة. *',
            keyboard = {
                {
                    {text = 'Menú principal', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Estado de facturación*\n*Nombre de usuario :* {username}\n*Puntos :* {credit}\n*Puntos de llamada* : {invitecredit}\n*Servidores :* {num}',
            text2 = '*No tienes suficiente crédito para llamar*\nEl valor mínimo es 1',
            keyboard = {
                {
                    {text = URL.escape('Mis servidores'), callback_data = 'myservers'},
                    {text = URL.escape('Gana puntos'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('Días extendidos'), callback_data = 'postpone'},
                    {text = URL.escape('Obtenga el crédito de la llamada'), callback_data = 'getinvitecredit'},
                    },
				{
					{text = URL.escape("Donar"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("Menú principal"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'Sus servidores : {num}\n',
            text2 = 'Quieres <b> Posponer </ b> المهلة الزمنية؟',
            text3 = 'No tienes ninguno ahora * Servidores *Por ahora',
			text4 = '<b>Información del servidor:</b>\n<b>Nombre:</b> #name\n<b>Fecha de finalización:</b> <code>#expiredate</code>\n<b>Hora de finalización:</b> <code>#timeleft</code>\n\n<b>¿Cuántos días quieres agregar? 1day = </b><code>#price</code>',
			text5 = 'لقد اضفت <code>#days</code> <b>ايام</b> الى السيرفر <b>#servername</b>\n<b>السعر الإجمالي هو : </b><code>#price</code>\n\n<b>نقاطك : </b> <code>#credits</code>',
			text6 = 'لقد اضفت <code>#days</code> <b>ايام</b> الى السيرفر <b>#servername</b>\n<b>نقاطك : </b><code>#credits</code>',
			text7 = 'كم عدد الايام التي تريد اضافتها ؟<b>(send numbers only)</b>\n<b>1 يوم = </b><code>#price</code>',
			error = 'لم يتم العثور على السيرفر.',
			error2 = 'خطأ, لم يتم اكتشاف خطة محددة.\n الرجاء المحاولة لاحقا',
			error3 = 'ليس لديك رصيد كاف\nاكتب /earn لعرض الخيارات للحصول على المزيد من النقاط',
			keyboard = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = URL.escape('اضافة ايام'), callback_data = 'adddays'},
					{text = 'الغاء', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = URL.escape('اضافة'), callback_data = 'addthedays'},
					{text = 'الغاء', callback_data = 'cancel_server'}
				},
			},
		},
		advert = {
	        text = "*Bienvenido a AdvertManager!*\n\nRegístrese ahora como anuncio y publique sus anuncios en [ServerProvider](t.me/serverproviderbot)'s Usuarios Registrados,\n*Puede agregar enlaces, grupos y canales.*\n`Más información aquí` /moreinfo\n\nAl hacer clic * Comenzar * Acepta y acepta los Términos de uso de [ServerProvider](t.me/serverproviderbot) Services.",
	        text2 = "Tus anuncios :\n",
	        text3 = 'Editar anuncios :',
	        text4 = 'Información publicitaria :\n--------------------\n<b>- Nombre : </b><code>#name</code>\n<b>- Tipo : </b><code>#type</code>\n<b>- Enlazar : </b><a href = "#link"#>Click Here</a>\n<b>- Tiempo pagado : </b><code>#time</code>\n<b>- Tiempo restante : </b><code>#timeleft</code>',
	        text5 = 'Enviar el nuevo nombre...',
	        text6 = '*Estás seguro de que quieres eliminar esta publicidad??*',
	        text7 = '*Anuncio eliminado*',
	        text8 = 'Anuncio nuevo!\n¿Qué van a llamar? ',
	        text9 = 'Conjunto de nombres!\nAhora elige qué estás anunciando?\n\n\t\tPrecio / Créditos : 0/#credit',
	        text11 = '¿Cuántas veces desea que aparezca el anuncio?? (veces)\n1 Hora = #n\n\n\t\tPrecio / Créditos : #price/#credit',
	        text12 = "Envía el enlace ahora (puede ser cualquier texto)\nLos administradores lo revisarán para determinar si es válido o no.\n\n\t\tPrecio / Créditos : #price/#credit",
	        text13 = 'Envíame tu $chat usuario\nTienes que agregarme en tu $ chat y promocionarme a la administración primero..!\n\n\t\tPrecio / Créditos : #price/#credit',
	        text14 = '¿Es esta información verdadera??\tPrecio / Créditos : #price/#credit\nNombre : #name\nTipo de anuncio : #type\nTiempos para aparecer : #times\nenlace : #link',
	        text15 = 'Solicitud de Anuncio "#name" ha sido aprobado y agregado a su lista de anuncios.\n/main',
		text16 = 'How many days do you want the user to join your $chat so he/she gets her/his reward?\n1 day = #n',
		text17 = 'How much credits would you give the user if he joins your $chat for #day days?',
		group = 'Group',
		channel = 'Channel',
	        query = 'Usted ha sido registrado en nuestros servicios.',
	        query2 = '¿Estás seguro??',
	        query3 = 'suprimido',
	        error = 'Usted no está registrado.',
	        error3 = 'Debes promocionarme en este $chat primero.',
	        error4 = 'Se produjo un error.\nAsegúrate de haber hecho lo siguiente :-\n- Promoverme en esto $chat\n- este $chat es público y no privado\n Y prueba de nuevo ahora.',
	        error5 = 'Este nombre de usuario no es válido..',
	        error6 = 'Solo números !!',
	        error7 = 'No hay suficientes créditos!!',
	        error8 = 'You already requested an advertisment, wait for it to be reviewed.',
	        error2 = 'Usted no tiene ningún anuncio en este momento',
	        result = '*La solicitud fue enviada a los administradores*\n`Será revisado antes de que sea aceptado,` puede tomar un tiempo\nGracias por tu paciencia y por usar [ServerProvider](t.me/serverproviderbot) Services.',
	        result2 = 'Solicitud de anuncio "#name" fue rechazado por los administradores\nAsegúrate de haber seguido los Términos de uso y volver a intentarlo más tarde.\n\nLos administradores intentarán contactarte si me usas.',
	        keyboard = {
		        {
			        {text = URL.escape('Empezar'), callback_data = 'getstartedadvert'},
			        {text = URL.escape('Menú principal'), callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = URL.escape('Anuncio nuevo'), callback_data = 'newad'},
			        },
		        {
			        {text = URL.escape('Editar anuncios'), callback_data = 'editads'},
			        {text = URL.escape('Menú principal'), callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = URL.escape('Editar nombre'), callback_data = 'ad changename'},
			        {text = URL.escape('Eliminar anuncio'), callback_data = 'ad delete'},
			        },
		        {
			        {text = URL.escape('Regresa'), callback_data = 'editads'},
			        {text = URL.escape('Menú principal'), callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'Borrar', callback_data = 'ad deleteyes'},
			        {text = 'Regresa', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'Cancelar', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'Grupo', callback_data = 'adverttype group'},
			        {text = 'Canal', callback_data = 'adverttype channel'},
			        {text = 'Enlazar', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'Cancelar', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'Enviar', callback_data = 'sendadrequest'},
			        {text = 'Cancelar', callback_data = 'cancel'}
			        },
		        },
	        }
    }
    return info
end
return es
