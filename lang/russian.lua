-----english.lua--------
------this file contains english texts for the t.me/serverproviderbot Bot------
------Made By @IBCorp--------
-----IIIIIIIIII---BBBBB------
--------IIII------BB---B-----
--------IIII------BBBBB------
--------IIII------BB---B-----
-----IIIIIIIIII---BBBBB------


--Start english.lua
local en = {}
function en.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = {
				one = 340,
				two = 665,
				three = 1160,
				},
			public = 210,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*Добро пожаловать в ServersBot* {name}!\n*Этот бот является официальным ботом для* [IBotCompany](https://telegram.me/IBCorp)\nЧтобы помочь вам получить * Good VPS * по низким ценам\nПожалуйста зарегестрируйтесь или войдите в систему*',
	    query = 'Main Menu!',
            keyboard = {
                {
                    {text = 'регистр', callback_data = 'register'},
                    {text = 'Авторизоваться', callback_data = 'login'},
                    },
                {
                    {text = 'Около', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Около', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[ServerProviderBot](t.me/serverproviderbot) Предлагает вам *(VPS|RDP|Domains) по низким ценам*\nКонцепция этого бота заключается в том, что вы : \n*1- просмотр рекламы \n2- объединение определенных групп и каналов в течение определенного периода времени \n3- приглашение пользователей боту\n4- Покупка кредитов на реальные деньги*\n*ServerProvider* подсчитывает сервер время от времени, и каждый план имеет свои цены\n\n*Этот бот принадлежит и спонсируется *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)',
			keyboard = {
				{
					{text = 'Веб-сайт', url = 'www.ibotcompany.tk'},
					{text = 'жертвовать', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'Официальный канал', url = 't.me/IBCorp'}
					},
				{
					{text = 'назад', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "Добро пожаловать в [ServerBot's](telegram.me/serverproviderbot) \n-----*Условия эксплуатации*------\n@ServerProviderBot Предоставляет VPS для дешевых цен. Смотря рекламу или покупая монеты.\nБот и спонсорская компания и разработчик не несут ответственности за потери пароля или серверные хаки.\nВы можете поделиться Root Password на ваши личные расходы\n\nМальчик спонсируется @IBCorp [Website](www.ibotcompany.tk)\nНажав * Начать * Вы принимаете Условия использования выше.",
            keyboard = {
                {
                    {text = 'Начать', callback_data = 'getstarted'},
                    {text = 'Отмена', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'Отправьте свое имя.',
			text2 = 'Отправьте свое последнее имя.',
			text3 = 'Отправьте действительный номер телефона с международным кодом\nEx: +11234567890\n(Мы будем использовать этот номер, чтобы связаться с вами, если возникла проблема).',
			text4 = 'Отправить действительный адрес электронной почты\n(Мы будем использовать этот EMail для связи с вами, если возникнет проблема).',
			text5 = 'Код подтверждения, отправленный $email\nОтправьте код подтверждения или нажмите ссылку, отправленную на ваш адрес электронной почты..\n*Примечание. Если вы не получили адрес электронной почты, проверьте папку спама..*',
			text6 = 'Расскажите, пожалуйста, о некоторых ваших проектах.',
			text7 = 'Эта информация * Правильно *?\n--------------\nИмя : #first\nФамилия : #last\nНомер телефона : #phone\nЭл. адрес : #email\nпричина : #reason',
            text8 = 'Форма * Отзыв * админов \nподождите, пока администраторы ответят на ваш запрос',
            text9 = 'Your form has been *Reviewed* and *approved*.\nYou may now *Login* with the information below : *please save the username and the password*\nusername : {username}\npassword : {password}',
			text10 = 'Код подтверждения, отправленный $phone\nОтправьте здесь код подтверждения.',
			error = 'ошибка,\nФормат недействителен, введите действующий формат',
			error2 = '*Неверный код*.\nПожалуйста, попробуйте снова',
			keyboard = {
				{
					{text = 'да', callback_data = 'infocorrect'},
					{text = 'нет', callback_data = 'infowrong'},
					},
				{
					{text = 'Отмена', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'Пожалуйста, введите ваше * Имя пользователя *',
            text2 = 'желанный $username !\nПожалуйста введите ваш пароль',
            text3 = '*Вы вошли в систему сейчас!*\n*кредиты :* {credit}',
            text4 = "*ошибка!*:\nНеправильный пароль!\nПроверьте информацию и повторите попытку позже.",
            text5 = "*ошибка!*:\nЯ не мог найти это имя пользователя!\nПроверьте информацию и повторите попытку.",
            keyboard = {
                {
                    {text = 'Отмена', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Авторизоваться', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'Вы Записан',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*Главное меню\nкредиты :* {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('Новый сервер'), callback_data = 'newserver'},
                    {text = "Billing", callback_data = 'billing'},
                    },
               {
                    {text = 'Около', callback_data = 'about'},
                    },
                {
                    {text = 'Выйти', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('Мои серверы'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'Около', callback_data = 'about'},
                    },
                {
                    {text = 'Выйти', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('Мои серверы'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'Около', callback_data = 'about'},
                    },
                {
                    {text = 'Выйти', callback_data = 'logout'},
                    {text = 'пользователи', callback_data = 'users'},
                    },
                },
	     keyboard4 = {
                {
                    {text = URL.escape('Мои серверы'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'Около', callback_data = 'about'},
		    {text = 'Мои объявления', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Выйти', callback_data = 'logout'},
                    },
                },
	    keyboard5 = {
                {
                    {text = URL.escape('Мои серверы'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'Около', callback_data = 'about'},
		    {text = 'Мои объявления', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Выйти', callback_data = 'logout'},
                    {text = 'пользователи', callback_data = 'users'},
                    },
                },
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*Новый сервер!*\nЧто мы будем называть?',
			text2 = "Выберите свой * План * :\n▪️ Public VPS : означает, что вы получите общий VPS-сервер, где ваши файлы будут доступны всем пользователям одного и того же VPS, и вы не получите Root-доступ к серверу.\n--------------\n▪️ Private VPS : означает, что вы получите сервер VPS только для вас с доступом Full Root.\n--------------\n▪️ Remote Desktop Protocol/RDP : означает, что вы получите UDP Ubuntu с полным доступом к Root.",
            text3 = "Сколько * дней * вы хотите сервер ?\n#Примечание: 1 день = #n кредит\n\n--------\nдней : #m    *Итоговая цена :* #b\n--------",
			text4 = 'Введите день, пожалуйста!',
			text5 = "У вас нет достаточных кредитов !, добавьте дополнительные кредиты перед покупкой",
            text6 = "<b>Имя сервера :</b> #servername\n<b>Время :</b> <code>#servertime дней</code>\n<b>Годен до :</b> <code>#expiredate UTC</code>\n<b>Цена :</b> <code>#price SP</code>\n\nЕсли информация <b>Правда</b> нажмите кнопку Отправить",
			text7 = 'Запрос сервера был отправлен администраторам, пожалуйста, подождите, пока запрос будет рассмотрен',
            text8 = "*Только числа!*",
            text9 = '*Добавлен сервер*\n*имя :* {name}',
            text10 = 'Ваш сервер {name} был удален\nвы можете арендовать еще один /myservers',
			text11 = 'Ваш сервер #nameНе было добавлено, и ваши кредиты были возвращены\n<b>Убедитесь, что вы не нарушили какие-либо условия использования.</b>',
			text12 = 'Сервер #name Добавлено успешно.\nHostName : #name\n\nExpire Date : #expiredate\n\nСервер будет готов в * 10 секунд *',
			query = 'Вы вошли #n',
			query2 = 'Вы удалили #n',
			query3 = 'Дни пусты.',
			query4 = 'Минимальное количество принятых дней 1',
            keyboard1 = {
                {
                    {text = 'Отмена', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'Отмена', callback_data = 'cancel_server'},
                    {text = 'Отправь это', callback_data = 'sendserver'}
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
                    {text = 'Удалить', callback_data = 'del'},
                    {text = 'Готово', callback_data = 'enter_days'},
                    {text = 'Отмена', callback_data = 'cancel_server'},
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
                    {text = 'Готово', callback_data = 'enter_days'},
                    {text = 'Отмена', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('Мои серверы'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('Общественный VPS'), callback_data = 'plantype public'},
					{text = URL.escape('Частный VPS'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('Протокол удаленного рабочего стола/RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'Ваши серверы : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*Ваша регистрация была отклонена*\n*Пожалуйста свяжитесь* [THE SUPPORT TEAM](telegram.me/HelpServerProviderBot) *Чтобы получить больше информации*',
            text2 = "Запрос сервера для *{servername}* Не одобрено!\nMessage : ",
			text3 = 'Вы должны сначала войти!',
			text4 = 'Этот адрес электронной почты\n*Если этот адрес электронной почты является вашим *, попробуйте сначала войти в систему.',
			text5 = 'Ошибка, повторите попытку позже...',
			text6 = 'Этот номер телефона уже используется.\nПожалуйста, используйте другой номер.',
			text7 = '*Неверный формат,*\nРазрешены только английские символы, тире и цифры',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('Новый сервер'), callback_data = 'newserver'},
                {text = URL.escape('Главное меню'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('Главное меню'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'Billing', callback_data = 'billing'},
                {text = URL.escape('Главное меню'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>имя :</b> #servername\n<b>Платные дни :</b> #paiddays\n<b>Время вышло :</b> #timeleft\n<b>IP-адрес сервера :</b> #serverip\n<b>Имя пользователя сервера :</b> #serverusername\n<b>Пароль сервера :</b> #serverpassword\n<b>Консоль URL :</b> <a href="#kvm"> Click Here</a>\n<b>Disk :</b> #disk\n<b>Ram :</b> #ram\n<b>Current Bandwidth :</b> #currentbandwidth/#allowedbandwidth\n<b>Location :</b> #location\n<b>Operating System</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>Expire Date :</b> #expiredate\n<b>Status : </b>#status',
            text2 = '<b>ПОЖАЛУЙСТА, ОБРАТИТЕ ВНИМАНИЕ :</b>\nесли вы не платите гонорары до 1 дня, оставшегося на вашем сервере, <b>Остановлено, после чего удалено через день</b>',
			text3 = '<b>Сервер не найден</b>\nУдаленный сервер из вашего списка. /main',
			text4 = 'Сервер уже запущен.',
			text5 = 'Запуск сервера...',
			text6 = 'Перезапуск сервера...',
			text7 = 'Остановка сервера...',
			text8 = 'Ты уверен?',
			query = 'Получение данных..',
            keyboard = {
                {
                    {text = 'Возвращаться', callback_data = 'myservers'},
                    {text = 'Главное меню', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('Удалить сервер'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Возвращаться', callback_data = 'myservers'},
                    {text = 'Главное меню', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('Запустить сервер'), callback_data = 'servercmd start'},
					{text = URL.escape('Перезапустить сервер'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('Остановить сервер'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('Удалить сервер'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Возвращаться', callback_data = 'myservers'},
                    {text = 'Главное меню', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>Вы уверены, что хотите удалить этот сервер?</b>\nВы собираетесь удалить (<b>#name</b>)\nЭто означает, что все данные на этом сервере <b>Будет потеряно</b>и он будет удален с ваших серверов\n\n<b>Note:</b>\nВы не будете возвращены, если вы удалите этот сервер.',
			text2 = '*Удаленный сервер.*',
			text3 = '#name  Достигнут лимит времени\nудаление сервера',
			text4 = '#name Осталось 2 дня, пожалуйста, заполните',
			query = 'удаление сервера...',
			keyboard = {
				{
					{text = 'да', callback_data = 'deleteserver yes'},
					{text = 'нет', callback_data = 'deleteserver no'}
					},
				},
			},
		reinstall_server = {
			text = '<b>Вы уверены, что хотите переустановить этот сервер?</b>\nВы собираетесь переустановить (<b>#name</b>)\nЭто означает, что все данные на этом сервере <b> будут удалены</b>.',
			text2 = '*Сервер переустановлен.*\nПодождите до 5 минут, пока не получите доступ к этому серверу еще раз.',
			query = 'Переустановка сервера...',
			keyboard = {
				{
					{text = 'да', callback_data = 'reinstallserver yes'},
					{text = 'нет', callback_data = 'reinstallserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Зарабатывайте кредиты сейчас!*\nВы можете зарабатывать кредиты, чтобы покупать серверы сейчас',
            text2 = "Отправить * ПОДАРОЧНЫЙ КОД *, чтобы зарядить ваши * кредиты *",
            text3 = '`{num}` Был * добавлен * к вашим * Кредитам *\n*кредиты :* `#credit`',
            text4 = '*Неверный код!*\nПожалуйста, введите * Правильный код подарка*',
			text5 = 'загрузка..',
			text6 = 'Нет доступных ссылок\nПожалуйста, повторите попытку позже',
			text7 = 'Session Expired...\nПожалуйста, повторите попытку позже',
			text8 = 'Нажмите на эту ссылку, чтобы заработать.\n после нажатия этой ссылки, вы перейдете на сайт, где через пять секунд появится кнопка «Пропустить объявление», после этого вы будете перенаправлены ко мне, чтобы получить свою награду.',
            keyboard = {
                {
					--{text = URL.escape('Смотреть объявления'), callback_data = 'watchads'},
                    {text = URL.escape("Подарочный код"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("ПРИГЛАШЕНИЕ"), callback_data = 'invite'},
	            {text = URL.escape('ПРЕДЛОЖЕНИЯ'), callback_data = 'offers'},
                    },
				{
					{text = URL.escape('Billing'), callback_data = 'billing'}
					},
                {
                    {text = 'Главное меню', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Возвращаться', callback_data = 'earn'},
                    {text = 'Главное меню', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("Подарочный код"), callback_data = 'giftcode'},
                    {text = URL.escape("ПРИГЛАШЕНИЕ"), callback_data = 'invite'},
                    },
		{
		    {text = URL.escape('ПРЕДЛОЖЕНИЯ'), callback_data = 'offers'},
			},
				{
					{text = URL.escape('Billing'), callback_data = 'billing'}
					},
                {
                    {text = 'Главное меню', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'Ваша специальная ссылка была сгенерирована\nИспользуйте эту ссылку, чтобы получить больше кредитов, пригласив пользователей присоединиться *Наши услуги*\n\nВы получите * 30 * после того, как пользователь присоединится и успешно зарегистрируется в наших сервисах.\n*ССЫЛКА :* ',
            text2 = '*Ты получил {num} кредит для приглашения пользователей*',
            text3 = '*Ты получил {num} кредит для приглашения пользователей и * успешная регистрация. *',
            keyboard = {
                {
                    {text = 'Главное меню', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Статус фактурирования*\n*имя пользователя :* {username}\n*кредиты :* {credit}\n*приглашать кредиты* : {invitecredit}\n*Servers :* {num}',
            text2 = '*У вас недостаточно пригласить кредит*\nминимальное значение равно 1',
	    text3 = 'С * Withdraw * вы можете перепродать свои кредиты и получить прибыль!\nвсе, что вам нужно сделать, это отправить сумму, которую вы хотите снять : (Ваши кредиты : #credit)',
            keyboard = {
                {
                    {text = URL.escape('Мои серверы'), callback_data = 'myservers'},
                    {text = URL.escape('Зарабатывайте кредиты'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('Купить дни'), callback_data = 'postpone'},
                    {text = URL.escape('Получить приглашение на кредит'), callback_data = 'getinvitecredit'},
                    },
		{
		    {text = 'Изымать', callback_data = 'withdraw'},
		    },
				{
					{text = URL.escape("жертвовать"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("Главное меню"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'Ваши серверы : {num}\n',
            text2 = 'Вы хотите <b> Отложить </b> ограничение по времени ?',
            text3 = 'Теперь у вас есть * Серверы *',
			text4 = '<b>Информация о сервере:</b>\n<b>имя:</b> #name\n<b>Expire Date:</b> <code>#expiredate</code>\n<b>Time Left:</b> <code>#timeleft</code>\n\n<b>Сколько дней вы хотели бы добавить? 1 день = </b><code>#price</code>',
			text5 = 'Вы добавите <code>#days</code> <b>Days</b> К серверу <b>#servername</b>\n<b>Общая цена : </b><code>#price</code>\n\n<b>Ваши кредиты : </b> <code>#credits</code>',
			text6 = 'Вы добавили <code>#days</code> <b>Days</b> К серверу <b>#servername</b>\n<b>Ваши кредиты  : </b><code>#credits</code>',
			text7 = 'Сколько дней вы хотели бы добавить??<b>(отправлять только номера)</b>\n<b>1 Day = </b><code>#price</code>',
			error = 'Сервер не найден.',
			error2 = 'Ошибка, обнаруженный не выбранный план.\n Пожалуйста, повторите попытку позже',
			error3 = 'У вас недостаточно кредитов\nтип /earn просмотреть параметры, чтобы получить больше кредитов',
			keyboard = {
                {
                    {text = 'Отмена', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = URL.escape('Добавить Дни'), callback_data = 'adddays'},
					{text = 'Отмена', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = URL.escape('Добавить'), callback_data = 'addthedays'},
					{text = 'Отмена', callback_data = 'cancel_server'}
				},
			},
		},
		advert = {
	        text = "*Добро пожаловать!!*\n\nЗарегистрируйтесь сейчас как объявление и разместите объявления [ServerProvider](t.me/serverproviderbot)'s Зарегистрированные пользователи,\n*Вы можете добавлять ссылки, группы и каналы.*\n`Дополнительная информация и условия использования здесь` /moreinfo\n\nПо щелчку * Начало работы * Вы соглашаетесь и принимаете Условия использования [ServerProvider](t.me/serverproviderbot) Сервисы.",
	        text2 = "Ваши объявления :\n",
	        text3 = 'Редактировать объявления :',
	        text4 = 'Информация о рекламе :\n--------------------\n<b>- имя : </b><code>#name</code>\n<b>- Тип : </b><code>#type</code>\n<b>- продолжительность : </b><code>#duration</code>\n<b>- Награда : </b><code>#reward</code>\n<b>- Link : </b><a href = "#link">Click Here</a>\n<b>- Appeared : </b><code>#appear/#times</code>',
	        text5 = 'Отправить новое имя...',
	        text6 = '*Вы уверены, что хотите удалить эту рекламу??*',
	        text7 = '*Объявление удалено*',
	        text8 = 'Новое объявление!\nЧто можно назвать ? ',
	        text9 = 'Набор названий!\nТеперь выберите, что вы рекламируете?\n\n\t\tPrice/Credits : 0/#credit',
		text10 = "Сколько времени пользователю нужно получить очки после присоединения к вашему $chat\nЕсли пользователь в определенное время присоединится к вашей группе, он получит свою награду",
	        text11 = 'Сколько раз вы хотите, чтобы объявление появлялось? (times)\n1 Time = #n\n\n\t\tPrice/Credits : #price/#credit',
	        text12 = "Отправьте ссылку сейчас (это может быть любой текст)\nАдмины рассмотрят его, чтобы определить, что он действителен или нет.\n\n\t\tPrice/Credits : #price/#credit",
	        text13 = 'Отправь мне свое $chat имя пользователя\nВы должны добавить меня в свой $chat и продвигайте меня сначала администратору..!\n\n\t\tPrice/Credits : #price/#credit',
	        text14 = 'Действительно ли эта информация верна?\tPrice/Credits : #price/#credit\nName : #name\nType : #type\nВремя появления : #times\nDuration : #duration\nReward per user : #reward\nLink : #link',
	        text15 = 'Запрос объявления "#name" был одобрен и добавлен в ваш список объявлений.\n/main',
		text16 = 'Сколько дней вы хотите, чтобы пользователь присоединился к вашему $chat поэтому он / она получает свою награду?\n1 day = #n\n\n\t\tPrice/Credits : #price/#credit',
		text17 = 'Сколько кредитов вы дадите пользователю, если он присоединяется к вашему $chat для #day дней?\n\n\t\tPrice/Credits : #price/#credit',
	        query = 'Вы были зарегистрированы в наших службах.',
	        query2 = 'Ты уверен?',
	        query3 = 'удаленный',
	        error = 'Вы не зарегистрированы.',
	        error3 = 'Вы должны продвигать меня в этом $chat первый.',
	        error4 = 'Произошла ошибка.\nУбедитесь, что вы сделали следующее :-\n- Продвигайте меня в этом $chat\n- Эта $chatявляется публичным, а не частным\n И попробуйте снова сейчас.',
	        error5 = 'Это имя пользователя недействительно..',
	        error6 = 'Только цифры !!',
	        error7 = 'Недостаточно кредитов!!',
	        error8 = 'Вы уже запросили рекламу, ожидая ее пересмотра.',
	        error2 = 'У вас нет рекламы прямо сейчас',
	        result = '*Запрос был отправлен администраторам*\n`Он будет рассмотрен до его принятия,` это может занять некоторое время\nБлагодарим вас за терпение и за использование [ServerProvider](t.me/serverproviderbot) Services.',
	        result2 = 'Запрос объявления "#name" был отклонен администраторами\nубедитесь, что вы следовали условиям использования и повторите попытку позже\n\nАдмины будут пытаться связаться с вами, используя меня, если необходимо.',
		group = 'группа',
		channel = 'канал',
	        keyboard = {
		        {
			        {text = URL.escape('Начать'), callback_data = 'getstartedadvert'},
			        {text = URL.escape('Главное меню'), callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = URL.escape('Новое объявление'), callback_data = 'newad'},
			        },
		        {
			        {text = URL.escape('Редактировать объявления'), callback_data = 'editads'},
			        {text = URL.escape('Главное меню'), callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = URL.escape('Редактировать имя'), callback_data = 'ad changename'},
			        {text = URL.escape('Удалить'), callback_data = 'ad delete'},
			        },
		        {
			        {text = URL.escape('Возвращаться'), callback_data = 'editads'},
			        {text = URL.escape('Главное меню'), callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'Удалить', callback_data = 'ad deleteyes'},
			        {text = 'Возвращаться', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'Отмена', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'группа', callback_data = 'adverttype group'},
			        {text = 'канал', callback_data = 'adverttype channel'},
			        {text = 'Ссылка', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'Отмена', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'послать', callback_data = 'sendadrequest'},
			        {text = 'Отмена', callback_data = 'cancel'}
			        },
		        },
	        }
        }
    return info
end
return en
