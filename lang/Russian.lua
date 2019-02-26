-----english.lua--------

------this file contains english texts for the t.me/serverproviderbot Bot------

------Made By @IBCorp--------

-- _____ ____        _    _____                 

--|_   _|  _ \      | |  / ____|                

--   | | | |_) | ___ | |_| |     ___  _ __ _ __  

--   | | |  _ < / _ \| __| |    / _ \| '__| '_ \ 

--  _| |_| |_) | (_) | |_| |___| (_) | |  | |_) |

 --|_____|____/ \___/ \__|\_____\___/|_|  | .__/ 

--                                        | |    

--                                        |_|    

--

--Start english.lua

local en = {}

local t = '  '

function en.lang()-- in-table function 

    local info = 

    {

		prices = {--Do Not Change This!!			private = {

				one = 234,

				two = 470,

				three = 850,

				},

			public = 100,

			rdp = 1340,

			},

        welcome = {--Welcome texts : leave any these words ({name})

            text = '*Добро пожаловать в ServersBot* {name}!\n*Этот бот является официальным ботом для* [IBotCompany](https://telegram.me/IBCorp)\nЧтобы помочь вам получить *Хороший VPS* по низким ценам\nпожалуйста *регистр* или же *Авторизоваться*',

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

			text = '[ServerProviderBot](t.me/serverproviderbot) Предлагает вам *(VPS|RDP|Domains) по низким ценам*\nКонцепция этого бота заключается в том, что вы собираете кредиты : \n*1- просмотр рекламы \n2- присоединение к определенным группам и каналам в течение определенного периода времени \n3- приглашать пользователей в бот\n4- Покупка кредитов на реальные деньги*\n*ServerProvider* подсчитывает время сервера за день, и каждый тариф имеет свои цены\n\n*Этот бот является владельцем и спонсором *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)\n\nВерсия : *#ver*',

			keyboard = {

				{

					{text = 'Веб-сайт', url = 'www.ibotcorp.com'},

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

            text = "Добро пожаловать в [ServerBot's](telegram.me/serverproviderbot) \n-----*Условия обслуживания*------\n@ServerProviderBot Предоставляет VPS по низким ценам, просматривая объявления или покупая монеты.\nБот, компания-спонсор и разработчик не несут ответственности за потерю пароля или взлом сервера.\nВы можете поделиться своими корневыми паролями на личные расходы\n*Более подробные условия обслуживания* [Here](https://telegra.ph/Terms-Of-Service-02-22-2)\n\nБот спонсируется @IBCorp [Website](www.ibotcorp.com)\nНажав * Начать * Вы принимаете условия использования выше.",

            keyboard = {

                {

                    {text = 'Начать', callback_data = 'getstarted'},

                    {text = 'отменить', callback_data = 'cancel'},

                    },

                },

        },

        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})

            text = 'Пожалуйста, отправьте ваше имя.',

			text2 = 'Пожалуйста, отправьте свою фамилию.',

			text3 = 'Пожалуйста, отправьте действительный номер телефона с международным кодом\nпример: +11234567890\n(Мы будем использовать этот номер, чтобы связаться с вами в случае возникновения проблемы).',

			text4 = 'Пожалуйста, отправьте действительный адрес электронной почты\n(Мы будем использовать эту электронную почту, чтобы связаться с вами в случае возникновения проблемы).',

			text5 = 'Код активации отправлен $email\nПожалуйста, отправьте код подтверждения или нажмите на ссылку, отправленную на вашу электронную почту.\n*Примечание :: Если вы не получили письмо, проверьте папку со спамом.*',

			text6 = 'Пожалуйста, сообщите нам некоторую информацию о ваших проектах.',

			text7 = 'Является ли эта информация правильной?\n--------------\nИмя : #first\nФамилия : #last\nНомер телефона : #phone\nЭл. адрес : #email\nпричина : #reason',

            text8 = 'имя пользователя : {username}\nпароль : {password}',

            text9 = 'Вы были успешно зарегистрированы.\nВы были * авторизованы * с информацией ниже : *пожалуйста, сохраните имя пользователя и пароль*\nимя пользователя : {username}\nпароль : {password}\n\n# Примечание: вы можете изменить свое имя пользователя и пароль на вкладке Аккаунт в главном меню...',

			text10 = 'Код активации отправлен $phone\nПожалуйста, отправьте код подтверждения здесь',

			text11 = 'Аккаунт активирован..\nСпасибо за использование @ServerProviderBot',

			text12 = "*Пожалуйста, пришлите код активации сейчас...*\n(Если вы не видите код в почтовом ящике, установите флажок * Спам *)\n\nВы еще не получили код? .. Нажмите * Отправить код *",

			text13 = 'Проверка адреса электронной почты...',

			error = 'ошибка,\nФормат недействителен, пожалуйста, введите верный формат',

			error2 = '*Неверный код*.\nПожалуйста, попробуйте снова',

			error3 = 'ошибка,\nЭто письмо не является действительным, пожалуйста, попробуйте еще раз с действительным письмом',

			error4 = 'Сессия истекла..\nПожалуйста, попробуйте позже.',

			query = 'Код активации отправлен...',

			query2 = 'Произошла ошибка\nПожалуйста, попробуйте позже...',

			query3 = "Пожалуйста, подождите 10 минут, прежде чем отправлять новый код\n(Если вы используете Gmail, для доставки кода потребуется 5-10 минут..)",

			keyboard = {

				{

					{text = 'да', callback_data = 'infocorrect'},

					{text = 'нет', callback_data = 'infowrong'},

					},

				{

					{text = 'отменить', callback_data = 'cancel'}

					},

				},

			keyboard2 = {

				{

					{text = 'отменить', callback_data = 'cancel'}

					},

				},

			keyboard3 = {

				{

					{text = 'Отправить код', callback_data = 'sendcode'},

					},

				},

            },

        login = {-- Log in texts, do not change these words ($username, {credits})

            text1 = 'Пожалуйста, введите ваше * данное имя пользователя *',

            text2 = 'желанный $username !\nПожалуйста, введите пароль',

            text3 = '*Вы вошли в систему сейчас!*',

            text4 = "*ошибка!*:\nНеправильный пароль!\nПожалуйста, проверьте информацию и попробуйте позже",

            text5 = "*ошибка!*:\nЯ не мог найти это имя пользователя!\nПожалуйста, проверьте вашу информацию и попробуйте снова",

            keyboard = {

                {

                    {text = 'отменить', callback_data = 'cancel'},

                    },

                },

            keyboard2 = {

                {

                    {text = 'Авторизоваться', callback_data = 'login'},

                    },

                },

            },

        logout = {

            text = 'Вы * вышли из системы * сейчас',

            

            },

        main = {-- Main Menu texts , do not change these words ({credit})

            text = '*Главное меню\nкредиты :* {credit}',

	    rows = {

			{text = 'Моя реклама', callback_data = 'getadverts'},

			{text = 'пользователи', callback_data = 'users'},

			{text = 'Активировать аккаунт!', url = 'https://t.me/serverproviderbot?start=verify'},

		},

            keyboard = {

                {

                    {text = 'Мои серверы', callback_data = 'myservers'},

                    {text = "Billing", callback_data = 'billing'},

                    },

                {

                    {text = 'Мой аккаунт', callback_data = 'account'},

					},

				{

					{text = 'Помогите', url = 't.me/serverproviderlearn'},

					{text = 'Около', callback_data = 'about'},

					},

                {

                    {text = 'Выйти', callback_data = 'logout'},

                    },

                },	

            },

        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )

            text1 = '*Новый сервер!*\nЧто мы будем называть это?',

			text2 = "Выберите свой * План * :\n▪️ общественного VPS : означает, что вы получите общий VPS-сервер, где ваши файлы будут доступны для всех пользователей того же VPS, и вы не получите Root доступ к серверу.\n--------------\n▪️ Частный VPS : означает, что вы получите сервер VPS только для вас с полным доступом Root.\n--------------\n▪️ Протокол удаленного рабочего стола/RDP : означает, что вы получите Ubuntu RDP с полным доступом Root.",

            text3 = "Сколько * дней * вы хотите сервер ?\n#Примечание: 1 день = #n кредит\n\n--------\nдней : #m    *Итоговая цена :* #b\n--------",

			text4 = 'Пожалуйста, введите день!',

			text5 = "Вам не хватает кредитов !, пожалуйста, добавьте больше кредитов перед покупкой",

            text6 = "<b>Название сервера :</b> #servername\n<b>Время :</b> <code>#servertime дней</code>\n<b>Годен до :</b> <code>#expiredate UTC</code>\n<b>Цена :</b> <code>#price SP</code>\n\nЕсли информация <b>Правда</b> нажмите <b>Создайте</b> кнопка",

			text7 = 'Создание сервера #name...\n#n',

            text8 = "*Только числа!*",

            text9 = '*Сервер добавлен*\n*название :* {name}',

            text10 = 'Ваш сервер {name} был удален\nВы можете арендовать другой от /myservers',

			text12 = 'Ваш сервер #name был успешно добавлен.\nHostName : #name\n\nГоден до : #expiredate\n\nСервер будет готов через * 45 минут *, Вы можете проверить прогресс в /или нажмите кнопку * Мои серверы *.',

			text13 = 'Выберите свой * Размер сервера * :\n▪️ *Маленький* \n*Цена :* *#ps*\n*Характеристики :*\n\t`1 GB RAM`\n\t`1 CORE CPU`\n\t`25 GB DISK`\n\t`1 TB BANDWIDTH`\n➖➖➖➖➖\n▪️ *Средняя *\n*Цена :* *#pm*\n*Характеристики :*\n\t`2 GB RAM`\n\t`1 CORE CPU`\n\t`50 GB DISK`\n\t`2 TB BANDWIDTH`\n➖➖➖➖➖\n▪️ *большой :*\n*Цена : #pb*\n*Характеристики :*\n\t`4 GB RAM`\n\t`2 CORES CPU`\n\t`75 GB DISK`\n\t`3 TB BANDWIDTH`',

			text14 = 'Server Creation Completed!',

			query = 'Вы вошли #n',

			query2 = 'Вы удалили #n',

			query3 = 'Дни пусты.',

			query4 = 'Минимально допустимое количество дней 1',

            keyboard1 = {

                {

                    {text = 'отменить', callback_data = 'cancel_server'}

                    },

                },

	    keyboard2 = {

		{

		    {text = 'Маленький', callback_data = 'plantype private small'}

		    },

		{

		    {text = 'Средняя', callback_data = 'plantype private medium'},

		    {text = 'большой', callback_data = 'plantype private big'},

		    },

		{

			{text = 'назад', callback_data = 'returntoplantype'},

			},

		},

            keyboard3 = {

                {

                    {text = 'отменить', callback_data = 'cancel_server'},

                    {text = 'Отправь это', callback_data = 'sendserver'}

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

					{text = '0', callback_data = 'enter 0'},

					},

                {

                    {text = 'Готово', callback_data = 'enter_days'},

                    {text = 'отменить', callback_data = 'cancel_server'},

                    },

                

                },

            keyboard5 = {

                {

                    {text = 'Мои серверы', callback_data = 'myservers'}

                    },

                },

			keyboard6 = {

				{

					{text = 'общественного VPS', callback_data = 'plantype public'},

					{text = 'Частный VPS', callback_data = 'plantype private'},

					},

				{

					{text = 'Протокол удаленного рабочего стола/RDP', callback_data = 'plantype rdp'},

					},

				{

                    {text = 'отменить', callback_data = 'cancel_server'},

					},

				},

            },

        myservers = {-- My Servers texts, do not change these words ({serversnum})

            text = 'Ваши серверы : {serversnum}',

            },

        ERRORS = {-- do  not change these words ({serversnum})

            text1 = '*Ваша регистрация была отклонена*\n*Пожалуйста, свяжитесь с* [КОМАНДА ПОДДЕРЖКИ](telegram.me/HelpServerProviderBot) *для дополнительной информации*',

            text2 = "Запрос к серверу на *{servername}* Не был утвержден!\nСообщение: ",

			text3 = 'You have to login first!',

			text4 = 'Этот адрес электронной почты занят, пожалуйста, попробуйте другой адрес электронной почты\n*Если это письмо ваше *, попробуйте сначала войти.',

			text5 = 'Ошибка, попробуйте позже..',

			text6 = 'Этот номер телефона уже используется.\nПожалуйста, используйте другой номер.',

			text7 = '*Недопустимый формат,*\nРазрешены только английские символы, тире и цифры',

			text8 = 'Сначала активируйте аккаунт!!...',

			text9 = 'Имя сервера должно быть длиной [3-32] символов..',

			text10 = 'Это имя в настоящее время недоступно, пожалуйста, попробуйте другое имя..',

            },

        keyboard_rows = {

	    	newserver = {text = 'удалять', callback_data = 'del'},

        	myservers = {

                {text = 'Новый сервер', callback_data = 'newserver'},

                {text = 'Главное меню', callback_data = 'main'},

                },

            gotomain = {

                {text = 'Главное меню', callback_data = 'main'},

                },

            gotobilling = {

                {text = 'Billing', callback_data = 'billing'},

                {text = 'Главное меню', callback_data = 'main'},

                },

			},

		resetroot = {

			text = '*Сброс пароля root :*\nЭто отключит сервер и выполнит действие * Сброс Root Password Reset *,\nВы можете установить свой собственный пароль root, отправив пароль прямо сейчас или нажав * Generate *, это сгенерирует случайный надежный пароль для вашего сервера и приступит к сбросу пароля.',

			query = 'Сброс корневого пароля...\nПожалуйста, подождите более 2 минут, чтобы закончилось это действие',

			error = 'Сервер не найден!',

			keyboard = {

				{

					{text = 'генерировать', callback_data = 'generatepassword #id'},

					},

				{

					{text = 'отменить', callback_data = 'server #id'},

					},

				}

			},

        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)

            text1 = '<b>Информация о подписке :</b>\n'..t..'<b>название :</b> #servername\n'..t..'<b>Тип плана :</b> #plantype\n'..t..'<b>Дата создания :</b> #created\n'..t..'<b>Платные дни :</b> #paiddays\n'..t..'<b>Дата окончания срока :</b> #expiredate\n'..t..'<b>Осталось времени :</b> #timeleft\n----------------\n<b>Доступ :</b>\n'..t..'<b>IP сервера :</b> #serverip\n'..t..'#domain\n'..t..'<b>Имя пользователя сервера :</b> #serverusername\n'..t..'<b>Пароль сервера :</b> <a href="$passlink">Click Here</a>\n'..t..'<b>Приставка URL :</b> <a href="#kvm"> Кликните сюда</a>\n'..t..'<b>исследователь :</b> <a href="#explink"> Кликните сюда</a>\n'..t..'<b>PHPMyAdmin :</b> <a href="#phpmyadminlink"> Кликните сюда</a>\n'..t..'<b>MySQL имя пользователя :</b> #mysqluser\n'..t..'<b>MySQL пароль :</b> <a href="#mysqlpasswordlink">Кликните сюда</a>\n----------------\n<b>System Information :</b>\n'..t..'<b>Disk :</b> #disk\n'..t..'<b>Ram :</b> #ram\n'..t..'<b>CPU :</b> #cpu Core(s)\n'..t..'<b>Allowed Bandwidth :</b> #allowedbandwidth\n'..t..'<b>Location :</b> #location\n'..t..'<b>Operating System</b> : #os\n'..t..'<b>Status : </b>#status\n----------------\n',

            text2 = '<b>ПОЖАЛУЙСТА, ОБРАТИТЕ ВНИМАНИЕ :</b>\nесли вы не оплатите свои сборы до 1 дня оставшегося времени, ваш сервер будет <b>Остановлено, затем удалено через день</b>',

			text3 = '<b>Сервер не найден</b>\nСервер удален из вашего списка. /main',

			text4 = 'Сначала сервер должен быть отключен.',

			text5 = 'Стартовый сервер...',

			text6 = 'перезапуск сервера...',

			text7 = 'Остановка сервера...',

			text8 = 'Уверены ли вы?',

			text9 = '<b>Информация о подписке :</b>\n'..t..'<b>название :</b> #servername\n'..t..'<b>Тип плана :</b> #plantype\n'..t..'<b>Дата создания :</b> #created\n'..t..'<b>Платные дни :</b> #paiddays\n'..t..'<b>Дата окончания срока :</b> #expiredate\n'..t..'<b>Осталось времени :</b> #timeleft\n----------------\n<b>Доступ :</b>\n'..t..'<b>сервер IP :</b> #serverip\n'..t..'<b>сервер имя пользователя :</b> #serverusername\n'..t..'<b>Пароль сервера :</b> <a href="$passlink">Click Here</a>\n----------------\n<b>Системная информация :</b>\n'..t..'<b>Disk :</b> #disk\n'..t..'<b>Ram :</b> #ram\n'..t..'<b>CPU :</b> #cpu Core(s)\n'..t..'<b>Allowed Bandwidth :</b> #allowedbandwidth\n'..t..'<b>Location :</b> #location\n'..t..'<b>Operating System</b> : #os\n'..t..'<b>Status : </b>#status\n----------------\n',

			text10 = 'Домен сервера : ',

			query = 'Получение данных..',

			query2 = 'ERROR :\nНе удалось $cmd сервер...\nВозврат к списку серверов',

            keyboard = {

                {

                    {text = 'Вернитесь', callback_data = 'myservers'},

                    {text = 'Главное меню', callback_data = 'main'},

                    },

                },

			keyboard2 = {

				{

					{text = 'Удалить сервер', callback_data = 'servercmd delete'}

					},

                {

                    {text = 'Вернитесь', callback_data = 'myservers'},

                    {text = 'Главное меню', callback_data = 'main'},

                    },

                },

			keyboard3 = {

				{

					{text = 'обновление', callback_data = 'server #id'},

					},

				{

					{text = 'Запустить сервер', callback_data = 'servercmd start #id'},

					{text = 'Перезагрузите сервер', callback_data = 'servercmd restart #id'}

					},

				{

					{text = 'Остановить сервер', callback_data = 'servercmd stop #id'},

					{text = 'Удалить сервер', callback_data = 'servercmd delete #id'}

					},

				{

					{text = 'Переустановите сервер', callback_data = 'servercmd reinstall #id'}

					},

				{

					{text = 'действия', callback_data = 'servercmd actions #id'},

					{text = 'возобновлять', callback_data = 'postponeserver #id'},

					},

				{

					{text = 'Reset Root Password', callback_data = 'servercmd resetroot #id'}

					},

                {

                    {text = 'Вернитесь', callback_data = 'myservers'},

                    {text = 'Главное меню', callback_data = 'main'},

                    },

                },

            },

		delete_server = { --Delete server texts, do not change these words (#name, )

			text = '<b>Вы уверены, что хотите удалить этот сервер?</b>\nВы собираетесь удалить (<b>#name</b>)\nЭто означает, что все данные на этом сервере <b>Будет потерян</b> и он будет удален с ваших серверов\n\n<b>Заметка:</b>\nВам не вернут деньги, если вы удалите этот сервер.',

			text2 = '*Сервер удален.*',

			text3 = '#name  Достигнут лимит времени\nудаляющий сервер',

			text4 = '#name Оставшееся время #time\nПожалуйста, продлите подписку',

			query = 'удаляющий сервер...',

			keyboard = {

				{

					{text = 'да', callback_data = 'deleteserver yes #id'},

					{text = 'нет', callback_data = 'deleteserver no #id'}

					},

				},

			},

		reinstall_server = {

			text = '<b>Вы уверены, что хотите переустановить этот сервер?</b>\nВы собираетесь переустановить (<b>#name</b>)\nЭто означает, что все данные на этом сервере <b>Будет стерта</b>.',

			text2 = '*Сервер переустановлен.*\nПожалуйста, подождите до 30 минут, пока вы снова не получите доступ к этому серверу',

			query = 'Переустановка сервера...',

			keyboard = {

				{

					{text = 'да', callback_data = 'reinstallserver yes #id'},

					{text = 'нет', callback_data = 'reinstallserver no #id'}

					},

				},

			keyboard2 = {

					{text = 'Создать пароль', callback_data = 'reinstallserver generate'},

				},

			},

        earn = { -- EARN texts, do not change these words ( #credit)

            text = '*Зарабатывайте кредиты сейчас!*\nВы можете зарабатывать кредиты, чтобы купить серверы сейчас',

            text2 = "Отправьте * ПОДАРОЧНЫЙ КОД *, чтобы зарядить свои * кредиты *",

            text3 = '`{num}` Был * добавлен * к вашим * кредитам *\n*кредиты :* `#credit`',

            text4 = '*Неверный или использованный код!*\nПожалуйста, введите * правильный код подарка *',

			text5 = 'загрузка..',

			text6 = 'Нет доступных ссылок прямо сейчас\nПожалуйста, попробуйте позже',

			text7 = 'Сессия истекла...\nПожалуйста, попробуйте позже',

			text8 = 'Нажмите на эту ссылку, чтобы заработать кредиты.\n после нажатия на эту ссылку вы перейдете на веб-сайт, где через пять секунд должна появиться кнопка «Пропустить объявление»., после этого вы будете перенаправлены ко мне, чтобы получить вашу награду.',

            keyboard = {

                {

					{text = 'Смотреть рекламу', callback_data = 'watchads'},

                    {text = "Подарочный код", callback_data = 'giftcode'},

				},

				{

                    {text = "ПРИГЛАШЕНИЕ", callback_data = 'invite'},

	            {text = 'Обзоры', callback_data = 'offers'},

                    },

				{

					{text = 'Billing', callback_data = 'billing'}

					},

                {

                    {text = 'Главное меню', callback_data = 'main'},

                    },

                },

            keyboard2 = {

                {

                    {text = 'Вернитесь', callback_data = 'earn'},

                    {text = 'Главное меню', callback_data = 'cancel'},

                    },

                },

            keyboard3 = {

                {

                    {text = "Подарочный код", callback_data = 'giftcode'},

                    {text = "ПРИГЛАШЕНИЕ", callback_data = 'invite'},

                    },

		{

		    {text = 'Обзоры', callback_data = 'offers'},

			},

				{

					{text = 'Billing', callback_data = 'billing'}

					},

                {

                    {text = 'Главное меню', callback_data = 'main'},

                    },

                },

            },

        invite = { -- Invite texts, do not change these words ({num})

            text = 'Ваша * Специальная ссылка * была создана\nИспользуйте эту ссылку, чтобы получить больше кредитов, пригласив пользователей присоединиться к * Наши Услуги *\n\nВы получите * 15 SP *, а приглашенный пользователь получит * 30 SP * после того, как пользователь присоединится и успешно зарегистрируется в наших сервисах..\n*ССЫЛКА НА САЙТ :* ',

            text2 = '*Вы получили кредит SP за приглашение пользователей\nТеперь у вас есть : *`{num}`* SP*',

			text3 = '*Вы получили кредит SP за приглашение пользователей и * успешную регистрацию.\nТеперь у вас есть : *`{num}`* SP*',

			text4 = "Вы зарегистрированы через промо-код\nВот твой подарок ->",

            keyboard = {

                {

                    {text = 'Главное меню', callback_data = 'main'},

                    },

                },

            },

        billing = {

            text = '*Платежный статус*\n*имя пользователя :* {username}\n*кредиты :* {credit}\n*приглашать кредиты* : {invitecredit}\n*Серверы :* {num}',

            text2 = '*Вам не хватает приглашения*\nминимальное значение 1',

	    text3 = 'С помощью * Withdrawal * вы можете перепродавать свои кредиты и получать прибыль!\nвсе, что вам нужно сделать сейчас, это отправить сумму, которую вы хотите снять : (Ваши кредиты : #credit)',

            keyboard = {

                {

                    {text = 'Мои серверы', callback_data = 'myservers'},

                    {text = 'Зарабатывайте кредиты', callback_data = 'earn'},

                    },

                {

                    {text = 'Продлить подписку', callback_data = 'postpone'},

                    {text = 'Получить пригласительный кредит', callback_data = 'getinvitecredit'},

                    },

		{

		    {text = 'Изымать', callback_data = 'withdraw'},

		    },

				{

					{text = "жертвовать", url = 'https://patreon.com/ServerProvider'},

                    },

				{

                    {text = "Главное меню", callback_data = 'main'},

					},

                },

            },

        postpone = {

            text = 'Ваши серверы : {num}\n',

            text2 = 'Хотите ли вы <b> отложить </ b> ограничение по времени ?',

            text3 = 'Теперь у вас есть * Серверы *',

			text4 = '<b>Информация о сервере:</b>\n<b>название:</b> #name\n<b>Годен до:</b> <code>#expiredate</code>\n<b>Осталось времени:</b> <code>#timeleft</code>\n\n<b>Сколько дней вы хотели бы добавить? 1 день = </b><code>#price</code>',

			text5 = 'Вы добавите <code>#days</code> <b>дней</b> К серверу <b>#servername</b>\n<b>Общая цена : </b><code>#price</code>\n\n<b>Ваши кредиты : </b> <code>#credits</code>',

			text6 = 'Вы добавили #days Дни до сервера #servername<\nВаши кредиты : #credits',

			text7 = 'Сколько дней вы хотели бы добавить?<b>(отправлять только номера)</b>\n<b>1 День = </b><code>#price</code>',

			error = 'Сервер не найден.',

			error2 = 'ошибка, Выбранный план не обнаружен.\n Пожалуйста, попробуйте позже',

			error3 = 'Вам не хватает кредитов\nнаберите /заработать, чтобы просмотреть варианты, чтобы получить больше кредитов',

			keyboard = {

                {

                    {text = 'отменить', callback_data = 'cancel_server'}

                },

            },

			keyboard2 = {

				{

					{text = 'Добавить дни', callback_data = 'adddays'},

					{text = 'отменить', callback_data = 'cancel_server'}

				},

			},

			keyboard3 = {

				{

					{text = 'добавлять', callback_data = 'addthedays'},

					{text = 'отменить', callback_data = 'cancel_server'}

				},

			},

		},

		account = {

			text1 = ''

		},

		advert = {

	        text = "*Добро пожаловать в Менеджер рекламы!*\n\nЗарегистрируйтесь сейчас как объявление и разместите свои объявления на [ServerProvider](t.me/serverproviderbot)'s Зарегистрированные пользователи,\n*Вы можете добавить ссылки, группы и каналы.*\n`Более подробная информация и условия использования здесь` /moreinfo\n\nНажав * Начать * Вы соглашаетесь и принимаете условия использования [ServerProvider](t.me/serverproviderbot) Сервисы.",

	        text2 = "Ваши объявления :\n",

	        text3 = 'Редактировать рекламу :',

	        text4 = 'Рекламная информация :\n--------------------\n<b>- название : </b><code>#name</code>\n<b>- Тип : </b><code>#type</code>\n<b>- продолжительность : </b><code>#duration</code>\n<b>- Вознаграждение : </b><code>#reward</code>\n<b>- Ссылка на сайт : </b><a href = "#link">Кликните сюда</a>\n<b>- Появился : </b><code>#appear/#times</code>',

	        text5 = 'Отправить новое имя...',

	        text6 = '*Вы уверены, что хотите удалить эту рекламу??*',

	        text7 = '*Реклама удалена*',

	        text8 = 'Новое объявление!\nЧто будем называть это ? ',

	        text9 = 'Имя набора!\nТеперь выберите, что вы рекламируете?\n\n\t\tЦена / Кредиты : 0/#credit',

		text10 = "Сколько времени нужно пользователю, чтобы получить очки после присоединения к $chat\nЕсли пользователь присоединился к вашей группе в течение определенного времени, он получит свою награду",

	        text11 = 'Сколько раз вы хотите, чтобы объявление появлялось? (раз)\n1 Время = #n\n\n\t\tЦена / Кредиты : #price/#credit',

	        text12 = "Отправить ссылку сейчас (это может быть любой текст)\nАдминистраторы рассмотрят его, чтобы определить, действительно ли он или нет\n\n\t\tЦена / Кредиты : #price/#credit",

	        text13 = 'Отправь мне свое $chat имя пользователя\nВы должны добавить меня в свой $chat и продвигай меня сначала админом..!\n\n\t\tЦена / Кредиты : #price/#credit',

	        text14 = 'Является ли эта информация правдой??\tЦена / Кредиты : #price/#credit\nназвание : #name\nТип : #type\nВремя появиться : #times\nпродолжительность : #duration\nВознаграждение за пользователя : #reward\nСсылка на сайт : #link',

	        text15 = 'Запрос объявления "#name" был одобрен и добавлен в ваш список рекламы.\n/main',

		text16 = 'Сколько дней вы хотите, чтобы пользователь присоединился к вашему $chat поэтому он / она получает ее / его награду?\n1 день = #n\n\n\t\tЦена / Кредиты : #price/#credit',

		text17 = 'Сколько кредитов вы дадите пользователю, если он присоединится к вашему $chat за #day дней?\n\n\t\tЦена / Кредиты : #price/#credit',

	        query = 'Вы зарегистрированы в наших сервисах.',

	        query2 = 'Уверены ли вы?',

	        query3 = 'удаленный',

	        error = 'Вы не зарегистрированы.',

	        error3 = 'Вы должны продвинуть меня в этом $chat первый.',

	        error4 = 'Произошла ошибка.\nУбедитесь, что вы сделали следующее :-\n- Продвинуть меня в этом $chat\n- это $chat является публичным, а не частным\n И попробуйте еще раз сейчас.',

	        error5 = 'Это имя пользователя недействительно..',

	        error6 = 'Только номера !!',

	        error7 = 'Недостаточно кредитов!!',

	        error8 = 'Вы уже запросили объявление, дождитесь его просмотра.',

	        error2 = 'У вас сейчас нет рекламы',

	        result = '*Запрос был отправлен админам*\n`Он будет рассмотрен до его принятия,` это может занять некоторое время\nСпасибо за ваше терпение и за использование [ServerProvider](t.me/serverproviderbot) Сервисы.',

	        result2 = 'Запрос объявления "#name" было отклонено админами\nубедитесь, что вы выполнили условия использования, и повторите попытку позже.\n\nАдминистраторы будут пытаться связаться с вами, используя меня, если это необходимо.',

		group = 'группа',

		channel = 'канал',

	        keyboard = {

		        {

			        {text = 'Начать', callback_data = 'getstartedadvert'},

			        {text = 'Главное меню', callback_data = 'main'}

			        },

		        },

	        keyboard2 = {

		        {

			        {text = 'Новая реклама', callback_data = 'newad'},

			        },

		        {

			        {text = 'Редактировать объявления', callback_data = 'editads'},

			        {text = 'Главное меню', callback_data = 'main'},

			        },

		        },

	        keyboard3 = {

		        {

			        {text = 'Редактировать название', callback_data = 'ad changename'},

			        {text = 'удалять', callback_data = 'ad delete'},

			        },

		        {

			        {text = 'Редактировать объявления', callback_data = 'editads'},

			        {text = 'Главное меню', callback_data = 'main'},

			        },

		        },

	        keyboard4 = {

		        {

			        {text = 'удалять', callback_data = 'ad deleteyes'},

			        {text = 'Редактировать объявления', callback_data = 'editads'},

			        },

		        },

	        keyboard5 = {

		        {

			        {text = 'отменить', callback_data = 'cancel'},

			        },

		        },

	        keyboard6 = {

		        {

			        {text = 'группа', callback_data = 'adverttype group'},

			        {text = 'канал', callback_data = 'adverttype channel'},

			        {text = 'Ссылка на сайт', callback_data = 'adverttype link'}

			        },

		        {

			        {text = 'отменить', callback_data = 'cancel'}

			        },

		        },

	        keyboard7 = {

		        {

			        {text = 'послать', callback_data = 'sendadrequest'},

			        {text = 'отменить', callback_data = 'cancel'}

			        },

		        },

			},

		warn = {

			text = 'ИЗМЕНЕН ПАРОЛЬ!!\nНазвание сервера : $name\n------------\nПожалуйста, сообщите, если вы не тот, кто изменил пароль ROOT.',

			text2 = 'Отправьте новый пароль, чтобы сохранить его в базе данных.',

			text3 = 'Вы обновите пароль root для #name в базе данных\nПожалуйста подтвердите :-',

			query = 'Корневой пароль обновлен ✔️',

			keyboard = {

				{

					{text = 'Сброс пароля root', callback_data = 'servercmd resetroot #id'},

					},

				{

					{text = 'Это был я', callback_data = 'thiswasme #id'},

					},

				},

			keyboard2 = {

				{

			        {text = 'отменить', callback_data = 'cancel'}

			        },

				},

			keyboard3 = {

				{

					{text = 'подтвердить', callback_data = 'confirm'},

					{text = 'отменить', callback_data = 'cancel'},

					},

				},

			},

        }

    return info

end

return en
