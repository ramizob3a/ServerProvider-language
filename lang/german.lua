-----german.lua--------
------this file contains english texts for the t.me/serverproviderbot Bot------
------Made By @IBCorp--------
-----IIIIIIIIII---BBBBB------
--------IIII------BB---B-----
--------IIII------BBBBB------
--------IIII------BB---B-----
-----IIIIIIIIII---BBBBB------


--[[
Translated By : Jannik
    Contact Me : https://t.me/bergfreak
]]

--Start german.lua
local de = {}
function de.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = 340,
			public = 210,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*Willkommen beim ServersBot* {name}!\n*Dieser Bot ist der offizielle Bot für* [IBotCompany](https://telegram.me/IBCorp)\nIch helfe Ihnen, einen *guten VPS* günstig zu mieten.\nBitte *registrieren Sie sich* or *melden Sie sich an*',
	    query = 'Hauptmenu!',
            keyboard = {
                {
                    {text = 'Registerieren', callback_data = 'register'},
                    {text = 'Anmelden', callback_data = 'login'},
                    },
                {
                    {text = 'Über', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Über', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[ServerProviderBot](t.me/serverproviderbot) bietet Ihnen günstige *(VPS|RDP|Domains) an*\nDas Prinzip dieses Bots ist es, Punkte zu sammeln indem Sie: \n*1- Werbung schauen \n2- bestimmten Gruppen und Kanälen für eine Weile beitritten \n3- Nutzer zu dem Bot einladen\n4- Punkte für echtes Geld kaufen*\n*ServerProvider* rechnet die Serverzeit in Tagen und jeder Plan hat seinen eigenen Preis.\n\n*Dieser Bot gehört *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)',
			keyboard = {
				{
					{text = 'Webseite', url = 'www.ibotcompany.tk'},
					{text = 'Spenden', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'Offizieller Kanal', url = 't.me/IBCorp'}
					},
				{
					{text = 'Zurück', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "Willkommen bei [ServerBot's](telegram.me/serverproviderbot) \n-----*Nutzungsbedingungen*------\n@ServerProviderBot Bietet Ihnen günstige VPS an indem Sie Werbung schauen oder Punkte kaufen.\nDer Bot, das finanzierende Unternehmen und die Entwickler sind nicht für Passwortverlust oder gehackte Server verantwortlich.\nSie dürfen das Root-Passwort auf eigene Verantwortung weitergeben\n\nDieser Bot wird gesponsert von @IBCorp [Website](www.ibotcompany.tk)\nIndem Sie auf *Starten* drücken akzeptieren Sie die hier genannten Nutzungsbedingungen.",
            keyboard = {
                {
                    {text = 'Starten', callback_data = 'getstarted'},
                    {text = 'Abbrechen', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'Bitte senden Sie Ihren Vornamen.',
			text2 = 'Bitte senden Sie Ihren Nachnamen.',
			text3 = 'Bitte senden Sie eine gültige Telefonnummer im internationalen Format\nBsp: +11234567890\n(Wir verwenden diese Nummer, um sie im Problemfall zu erreichen).',
			text4 = 'Bitte senden Sie eine gültige E-Mail-Adresse.\n(Wir verwenden diese E-Mail-Adresse, um sie im Problemfall zu erreichen).',
			text5 = 'Der Bestätigungscode wurde an $email gesendet.\nBitte senden Sie den Bestätigungscode oder klicken Sie auf den Link in der E-Mail.\n*Hinweis: Wenn Sie keine E-Mail erhalten, schauen Sie bitte in ihrem Spam-Ordner nach.*',
			text6 = 'Bitte erzählen Sie uns etwas über Ihr Projekt.',
			text7 = 'Sind diese Informationen *richtig*?\n--------------\nVorname : #first\nNachname : #last\nTelefonnummer : #phone\nE-Mail : #email\nGrund : #reason',
            text8 = 'Der Antrag wird von den Admins *überprüft.*\nBitte warten Sie, bis die Admins auf Ihren Antrag antworten.',
            text9 = 'Ihr Antrag wurde *überprüft* und *angenommen*.\nSie können sich nun mit diesen Informationen *anmelden* : *Bitte sichere den Nutzernamen und das Passwort*\nNutzername : {username}\nPasswort : {password}',
			text10 = 'Der Bestätigungscode wurde an $phone gesendet.\nBitte sende den Bestätigungscode hier.',
			error = 'Fehler,\nDas Format ist nicht gültig. Bitte senden Sie erneut in einem gültigen Format',
			error2 = '*Ungültiger Code*.\nBitte versuchen Sie es erneut.',
			keyboard = {
				{
					{text = 'Ja', callback_data = 'infocorrect'},
					{text = 'Nein', callback_data = 'infowrong'},
					},
				{
					{text = 'Abbrechen', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'Bitte geben Sie Ihren *Nutzernamen* ein',
            text2 = 'Willkommen $username !\nBitte geben Sie Ihr *Passwort* ein',
            text3 = '*Sie sind jetzt angemeldet!*\n*Punkte :* {credit}',
            text4 = "*Fehler!*:\nFalsches Passwort!\nBitte überprüfen Sie Ihre Informationen und probieren es später erneut",
            text5 = "*Fehler!*:\nDer Nutzername wurde nicht gefunden!\nBitte überprüfen Sie Ihre Informationen und probieren es später erneut",
            keyboard = {
                {
                    {text = 'Abbrechen', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Anmelden', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'Sie sind jetzt *abgemeldet*',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*Hautmenu\nPunkte :* {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('Neuer Server'), callback_data = 'newserver'},
                    {text = "Bezahlung", callback_data = 'billing'},
                    },
               {
                    {text = 'Über', callback_data = 'about'},
                    },
                {
                    {text = 'Abmelden', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('Meine Server'), callback_data = 'myservers'},
                    {text = "Bezahlung", callback_data = 'billing'},
                    },
                {
                    {text = 'Über', callback_data = 'about'},
                    },
                {
                    {text = 'Abmelden', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('Meine Server'), callback_data = 'myservers'},
                    {text = "Bezahlung", callback_data = 'billing'},
                    },
                {
                    {text = 'Über', callback_data = 'about'},
                    },
                {
                    {text = 'Abmelden', callback_data = 'logout'},
                    {text = 'Nutzer', callback_data = 'users'},
                    },
                },
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*Neuer Server!*\nWie soll er heißen?',
			text2 = "Wählen Sie Ihre *Plan* :\n▪️ Öffentlicher VPS : Sie bekommen einen geteilten VPS server, auf dem alle Ihre Dateien für alle anderen Nutzer auf dem selben VPS zugänglich sind, und Sie bekommen keinen Root Zugriff auf den Server.\n--------------\n▪️ Privater VPS : Sie bekommen einen eigenen VPS Server mit vollem Root Zugriff.\n--------------\n▪️ Remote Desktop Protocol/RDP : Sie bekommen einen Ubuntu RDP mit vollem Root Zugriff.",
            text3 = "Wie viele *Tage* wollen Sie den Server?\n#Hinweis : 1 Tag = #n Punkte\n\n--------\nTage : #m    *Gesamtpreis :* #b\n--------",
			text4 = 'Bitte geben Sie einen Tag ein!',
			text5 = "Sie haben nicht genug Punkte! Bitte besorgen Sie mehr Punkte, bevor Sie den Server kaufen.",
            text6 = "<b>Servername :</b> #servername\n<b>Zeit :</b> <code>#servertime Tage</code>\n<b>Auslaufdatum :</b> <code>#expiredate UTC</code>\n<b>Preis :</b> <code>#price SP</code>\n\nWenn diese Informationen <b>stimmen</b> drücke bitte den <b>Senden</b> Knopf",
			text7 = 'Die Server Anfrage wurde an die Admins gesendet. Bitte warten Sie, bis die Anfrage überprüft wurde.',
            text8 = "*Nur Zahlen!*",
            text9 = '*Der Server wurde hinzugefügt*\n*Name :* {name}',
            text10 = 'Ihr Server {name} wurde gelöscht\nSie können mit /myservers einen neuen mieten',
			text11 = 'Ihr Server #name wurde nicht hinzugefügt und Ihre Punkte wurden erstattet.\n<b>Bitte gehen Sie sicher, nicht die Nutzungsbedingungen zu verletzen.</b>',
			text12 = 'Ihr Server #name wurde erfolgreich hinzugefügt.\nHostName : #name\n\nAuslaufdatum: #expiredate\n\nDer Server ist in *10 Sekunden* bereit',
			query = 'Sie betreten #n',
			query2 = 'Sie haben #n gelöscht',
			query3 = 'Die Zeit ist vorbei.',
			query4 = 'Es wird mindestens eine Dauer von 1 Tag benötigt',
            keyboard1 = {
                {
                    {text = 'Abbrechen', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'Abbrechen', callback_data = 'cancel_server'},
                    {text = 'Senden', callback_data = 'sendserver'}
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
                    {text = 'Löschen', callback_data = 'del'},
                    {text = 'Fertig', callback_data = 'enter_days'},
                    {text = 'Abbrechen', callback_data = 'cancel_server'},
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
                    {text = 'Fertig', callback_data = 'enter_days'},
                    {text = 'Abbrechen', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('Meine Server'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('Öffentlicher VPS'), callback_data = 'plantype public'},
					{text = URL.escape('Privater VPS'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('Remote Desktop Protocol/RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'Ihre Server : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*Ihre Registrierung wurde abgelehnt*\n*Bitte kontaktieren Sie * [DAS SUPPORT TEAM](telegram.me/HelpServerProviderBot) *für weitere information*',
            text2 = "Die Server-Anfrage für *{servername}* wurde nicht genehmigt!\nNachricht : ",
			text3 = 'Sie müssen sich zuerst anmelden!',
			text4 = 'Diese E-Mail-Adresse wird schon verwendet.\n*Wenn es Ihre E-Mail-Adresse, ist*, probieren Sie sich zuerst anzumelden.',
			text5 = 'Fehler, bitte versuche es später erneut..',
			text6 = 'Diese Telefonnummer wird schon verwendet.\nBitte verwenden Sie eine andere Nummer.',
			text7 = '*Ungültiges Format,*\nNur englische Buchstaben, Bindestriche und Zahlen sind erlaubt.',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('Neuer Server'), callback_data = 'newserver'},
                {text = URL.escape('Hauptmenu'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('Hauptmenu'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'Bezahlung', callback_data = 'billing'},
                {text = URL.escape('Hauptmenu'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>Name :</b> #servername\n<b>Bezahlte Tage :</b> #paiddays\n<b>Zeit übrig :</b> #timeleft\n<b>Server IP :</b> #serverip\n<b>Server Nutzername :</b> #serverusername\n<b>Server Passwort :</b> #serverpassword\n<b>Konsole URL :</b> <a href="#kvm"> Klicke hier</a>\n<b>Festplatte :</b> #disk\n<b>Ram :</b> #ram\n<b>Aktuelle Bandbreite :</b> #currentbandwidth/#allowedbandwidth\n<b>Standort :</b> #location\n<b>Betriebssystem</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>Auslaufdatum :</b> #expiredate\n<b>Status : </b>#status',
            text2 = '<b>HINWEIS :</b>\nWenn Sie Ihre Gebühren nach einem Tag nicht bezahlt haben, wird Ihr Server <b>gestoppt und nach einem Tag gelöscht</b>',
			text3 = '<b>Der Server wurde nicht gefunden.</b>\nDer Server wurde von Ihrer Liste gelöscht /main',
			text4 = 'Der Server läuft schon',
			text5 = 'Der Server wird gestartet...',
			text6 = 'Der Server wird neu gestartet...',
			text7 = 'Der Server wird gestoppt...',
			text8 = 'Sind Sie sich sicher?',
			query = 'Hole Daten..',
            keyboard = {
                {
                    {text = 'Gehe zurück', callback_data = 'myservers'},
                    {text = 'Hauptmenu', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('Server löschen'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Gehe zurück', callback_data = 'myservers'},
                    {text = 'Hauptmenu', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('Server starten'), callback_data = 'servercmd start'},
					{text = URL.escape('Server startet neu'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('Server stoppen'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('Server löschen'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Gehe zurück', callback_data = 'myservers'},
                    {text = 'Hauptmenu', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>Sind Sie sich sicher, dass sie den Server löschen wollen?</b>\nSie löschen (<b>#name</b>)\nAlle Daten auf dem Server <b>gehen verloren</b> und vom Server gelöscht\n\n<b>Hinweis:</b>\nIhre Punkte werden nicht erstattet, wenn Sie den Server löschen.',
			text2 = '*Server gelöscht.*',
			text3 = '#name  Time limit reached\ndeleting server',
			text4 = '#name Time remaining is 2 days please refill',
			query = 'Lösche Server...',
			keyboard = {
				{
					{text = 'Ja', callback_data = 'deleteserver yes'},
					{text = 'Nein', callback_data = 'deleteserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Verdienen Sie jetzt Punkte!*\nSie können Punkte verdienen um neue Server zu kaufen.',
            text2 = "Senden Sie den *GESCHENK CODE* um *Punkte* zu erhalten",
            text3 = '`{num}` wurde zu Ihren *Punkten hinzugefügt*\n*Punkte :* `#credit`',
            text4 = '*Falscher Code!*\nBitte geben Sie den *richtigen Geschenk Code* ein',
			text5 = 'Laden..',
			text6 = 'Gerade sind keine Links verfügbar.\nBitte versuchen Sie es später erneut',
			text7 = 'Session ausgelaufen...\nBitte versuchen Sie es später erneut',
            keyboard = {
                {
					{text = URL.escape('Schaue Werbung'), callback_data = 'watchads'},
                    {text = URL.escape("Geschenkcode"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("EINLADEN"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Bezahlen'), callback_data = 'billing'}
					},
                {
                    {text = 'Hauptmenu', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Gehe zurück', callback_data = 'earn'},
                    {text = 'Hauptmenu', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("Geschenkcode"), callback_data = 'giftcode'},
                    {text = URL.escape("EINLADEN"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Bezahlen'), callback_data = 'billing'}
					},
                {
                    {text = 'Hauptmenu', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'Ihr *Spezialink* wurde generiert. \nVerwenden Sie diesen Link um mehr Punkte zu erhalten, indem Sie Nutzer zu *unserem Service* einladen.\n\nSie bekommen *10* wenn der Nutzer *den Bot startet* und *30* nach einer erfolgreichen Registrierung\n*LINK :* ',
            text2 = '*Sie haben {num} Punkte für einen eingeladenen Nutzer erhalten*',
            text3 = '*Sie haben {num} Punkte für einen eingeladenen Nutzer mit *erfolgreicher Registrierung* erhalten.',
            keyboard = {
                {
                    {text = 'Hauptmenu', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Bezahl Status*\n*Nutzername :* {username}\n*Punkte :* {credit}\n*Einladungspunkte* : {invitecredit}\n*Server :* {num}',
            text2 = '*Sie haben nicht genug Einladungspunkte*\nDas Minimum ist 1',
            keyboard = {
                {
                    {text = URL.escape('Meine Server'), callback_data = 'myservers'},
                    {text = URL.escape('Verdiene Punkte'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('Zeit verlängern'), callback_data = 'postpone'},
                    {text = URL.escape('Erhalte Einladungspunkte'), callback_data = 'getinvitecredit'},
                    },
				{
					{text = URL.escape("Spenden"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("Hauptmenu"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = '<b>Ihre Server :</b> {num}\n',
            text2 = 'Möchten Sie die Serverzeit <b>verlängern</b>?',
            text3 = 'Sie haben aktuell keine *Server*',
			text4 = '<b>Server Information:</b>\n<b>Name:</b> #name\n<b>Auslaufdatum:</b> <code>#expiredate</code>\n<b>Verbleibende Zeit:</b> <code>#timeleft</code>\n\n<b>Wie viele Tage wollen Sie hinzufügen? 1 Tag = </b><code>#price</code>',
			text5 = 'Sie werden <code>#days</code> <b>Days</b> zu Server <b>#servername</b> hinzugefügen.\n<b>Gesamtpreis : </b><code>#price</code>\n\n<b>Ihre Punkte : </b> <code>#credits</code>',
			text6 = 'Sie haben <code>#days</code> <b>Days</b> zu Server <b>#servername</b> hinzugefügt.\n<b>Ihre Punkte : </b><code>#credits</code>',
			text7 = 'Wie viele Tage wollen Sie hinzufügen?<b>(Nur Zahlen)</b>\n<b>1 Tag = </b><code>#price</code>',
			error = 'Der Server wurde nicht gefunden.',
			error2 = 'Fehler, kein Plan festgestellt.\n Bitte versuchen Sie es später erneut',
			error3 = 'Sie haben nicht genügend Punkte\nSchreiben Sie /earn um zu sehen, wie man mehr Punkte bekommt',
			keyboard = {
                {
                    {text = 'Abbrechen', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = URL.escape('Tage hinzufügen'), callback_data = 'adddays'},
					{text = 'Abbrechen', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = URL.escape('Hinzufügen'), callback_data = 'addthedays'},
					{text = 'Abbrechen', callback_data = 'cancel_server'}
				},
			},
		},
    }
    return info
end
return de
