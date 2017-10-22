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
			private = 340,
			public = 210,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*خوش آمدید به ServersBot* {name}!\n*این بات، بات رسمیبرای * [IBotCompany](https://telegram.me/IBCorp) هست \nبرای کمک به گرفتن *VPS خوب* با هزینه پایین\nخواهشمندم *ثبت نام کنید* یا *وارد شوید*',
	    query = 'منو اصلی!',
            keyboard = {
                {
                    {text = 'ثبت نام', callback_data = 'register'},
                    {text = 'ورود', callback_data = 'login'},
                    },
                {
                    {text = 'درباره', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'درباره', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[ServerProviderBot](t.me/serverproviderbot) پیشنهادهای شما *(VPS|RDP|Domains) برای هزینه های پایین*\nThe concept of this bot is that you collect credits by : \n*1- watching ads \n2- joining certain groups and channels for a peroid of time \n3- inviting users to the bot\n4- Buying credits for real money*\n*ServerProvider* counts server time by day and each plan has its own prices\n\n*This Bot Is Owned And Sponsored *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.ek)',
			keyboard = {
				{
					{text = 'Website', url = 'www.ibotcompany.tk'},
					{text = 'Donate', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'Official Channel', url = 't.me/IBCorp'}
					},
				{
					{text = 'Back', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "Welcome to [ServerBot's](telegram.me/serverproviderbot) \n-----*Terms Of Use*------\n@ServerProviderBot Provides VPS For Cheap Prices By watching ads or Buying the Coins.\nThe Bot And The Sponsering Company And The Developer Are Not Responsible For Password Loss or Server Hacks.\nYou May Share The Root Password on You personal expenses\n\nThe Bot is Sponsered By @IBCorp [Website](www.ibotcompany.tk)\nBy Pressing *Get Started* You accept the Terms Of Use Above.",
            keyboard = {
                {
                    {text = 'Get Started', callback_data = 'getstarted'},
                    {text = 'Cancel', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'Please Send your first Name.',
			text2 = 'Please Send your last Name.',
			text3 = 'Please Send a Valid Phone number with the international code\nEx: +11234567890\n(We will use this number to contact you if a problem accurs).',
			text4 = 'Please Send a Valid Email Adress\n(We will use this E-Mail to contact you if a problem accurs).',
			text5 = 'Verification code sent to $email\nPlease send The Verification code or click the link sent to your email.\n*Note:: If you did not receive the email check your Spam Folder.*',
			text6 = 'Please tell us Some information about your projects.',
			text7 = 'Is this information *Correct*?\n--------------\nFirst Name : #first\nLast Name : #last\nPhone Number : #phone\nEmail : #email\nReason : #reason',
            text8 = 'The form is being *Reviewed* by the admins \nplease wait till admins reply to your request',
            text9 = 'Your form has been *Reviewed* and *approved*.\nYou may now *Login* with the information below : *please save the username and the password*\nusername : {username}\npassword : {password}',
			text10 = 'Verification code sent to $phone\nPlease send The Verification code here',
			error = 'Error,\nFormat is not valid please enter a valid format',
			error2 = '*Invalid Code*.\nPlease Try again',
			keyboard = {
				{
					{text = 'Yes', callback_data = 'infocorrect'},
					{text = 'No', callback_data = 'infowrong'},
					},
				{
					{text = 'Cancel', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'Please enter your *Given Username*',
            text2 = 'Welcome $username !\nPlease enter your *Password*',
            text3 = '*You Are Logged in now!*\n*Credits :* {credit}',
            text4 = "*Error!*:\nWrong password!\nPlease check your information and try again later",
            text4 = "*Error!*:\nI couldn't find this username!\nPlease check your information and try again",
            keyboard = {
                {
                    {text = 'Cancel', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Login', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'You are *Logged out* now',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*Main Menu\nCredits :* {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('New Server'), callback_data = 'newserver'},
                    {text = "Billing", callback_data = 'billing'},
                    },
               {
                    {text = 'About', callback_data = 'about'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    {text = 'users', callback_data = 'users'},
                    },
                },
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*New Server!*\nWhat are we going to call it?',
			text2 = "Chose your *Plan* :\n▪️ Public VPS : means you will get a shared VPS server where your files will be available to all users of the same VPS, and you will not get Root access to the server.\n--------------\n▪️ Private VPS : means you will get a VPS server only for you with Full Root access.\n--------------\n▪️ Remote Desktop Protocol/RDP : means you will get an Ubuntu RDP with full Root access.",
            text3 = "How many *days* you want the server ?\n#Note : 1 day = #n credit\n\n--------\nDays : #m    *Total Price :* #b\n--------",
			text4 = 'Enter a day please!',
			text5 = "You Do Not Have Enough Credits!, Please Add More Credits before buying",
            text6 = "<b>Server name :</b> #servername\n<b>Time :</b> <code>#servertime days</code>\n<b>Expire date :</b> <code>#expiredate UTC</code>\n<b>Price :</b> <code>#price SP</code>\n\nIf the information is <b>True</b> press the <b>Send It</b> button",
			text7 = 'Server request has been sent to admins please wait for the request to be reviewed',
            text8 = "*Numbers only!*",
            text9 = '*Server added*\n*Name :* {name}',
            text10 = 'Your server {name} has been removed\nyou can rent another one from /myservers',
			text11 = 'Your Server #name Was not Added And Your Credits Have Been Refunded\n<b>Please make sure you did not violate any of the terms of use.</b>',
			text12 = 'You Server #name was Added Successfully.\nHostName : #name\n\nExpire Date : #expiredate\n\nServer Will Be Ready in *10 Seconds*',
			query = 'You Entered #n',
			query2 = 'You Deleted #n',
			query3 = 'Days are empty.',
			query4 = 'Minimum number of days accepted it 1',
            keyboard1 = {
                {
                    {text = 'Cancel', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'Cancel', callback_data = 'cancel_server'},
                    {text = 'Send It', callback_data = 'sendserver'}
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
                    {text = 'Delete', callback_data = 'del'},
                    {text = 'Done', callback_data = 'enter_days'},
                    {text = 'Cancel', callback_data = 'cancel_server'},
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
                    {text = 'Done', callback_data = 'enter_days'},
                    {text = 'Cancel', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('My servers'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('Public VPS'), callback_data = 'plantype public'},
					{text = URL.escape('Private VPS'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('Remote Desktop Protocol/RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'Your servers : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*Your registration has been declined*\n*Please Contact* [THE SUPPORT TEAM](telegram.me/HelpServerProviderBot) *for more information*',
            text2 = "Server request for *{servername}* Was not approved!\nMessage : ",
			text3 = 'You have to login first!',
			text4 = 'This Email Address is taken\n*If This Email is Yours* then try logging in first.',
			text5 = 'Error, please try again later..',
			text6 = 'This Phone Number Is Already USED.\nPlease Use Another Number.',
			text7 = '*Invalid Format,*\nOnly english characters allowed, dashes and numbers',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('New Server'), callback_data = 'newserver'},
                {text = URL.escape('Main Menu'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('Main Menu'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'Billing', callback_data = 'billing'},
                {text = URL.escape('Main Menu'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>Name :</b> #servername\n<b>Paid days :</b> #paiddays\n<b>Time left :</b> #timeleft\n<b>Server IP :</b> #serverip\n<b>Server username :</b> #serverusername\n<b>Server password :</b> #serverpassword\n<b>Console URL :</b> <a href="#kvm"> Click Here</a>\n<b>Disk :</b> #disk\n<b>Ram :</b> #ram\n<b>Current Bandwidth :</b> #currentbandwidth/#allowedbandwidth\n<b>Location :</b> #location\n<b>Operating System</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>Expire Date :</b> #expiredate\n<b>Status : </b>#status',
            text2 = '<b>PLEASE NOTE :</b>\nif you do not pay your fees before 1 day of time remaining your server will be <b>Stopped Then Deleted after a day</b>',
			text3 = '<b>Server Not Found</b>\nServer Removed From Your list. /main',
			text4 = 'Server is already running.',
			text5 = 'Starting server...',
			text6 = 'Restarting server...',
			text7 = 'Stopping server...',
			text8 = 'Are you sure?',
			query = 'Getting Data..',
            keyboard = {
                {
                    {text = 'Go Back', callback_data = 'myservers'},
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('Delete Server'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Go Back', callback_data = 'myservers'},
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('Start Server'), callback_data = 'servercmd start'},
					{text = URL.escape('Restart Server'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('Stop Server'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('Delete Server'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Go Back', callback_data = 'myservers'},
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>Are You Sure You Want To Delete This Server?</b>\nYou are going to delete (<b>#name</b>)\nThis means all data on this server <b>Will Be Lost</b> and it will be removed from your servers\n\n<b>Note:</b>\nYou will not be refunded if you delete this server.',
			text2 = '*Server Deleted.*',
			query = 'Deleting Server...',
			keyboard = {
				{
					{text = 'Yes', callback_data = 'deleteserver yes'},
					{text = 'No', callback_data = 'deleteserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Earn credits now!*\nYou can earn credits to buy servers now',
            text2 = "Send The *GIFT CODE* to charge your *credits*",
            text3 = '`{num}` Has been *added* to your *Credits*\n*Credits :* `#credit`',
            text4 = '*Wrong code!*\nPlease enter the *Correct Gift Code*',
			text5 = 'Loading..',
			text6 = 'No Links Available Right Now\nPlease Try again Later',
			text7 = 'Session Expired...\nPlease Try again later',
            keyboard = {
                {
					{text = URL.escape('Watch Ads'), callback_data = 'watchads'},
                    {text = URL.escape("Gift code"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("INVITE"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Billing'), callback_data = 'billing'}
					},
                {
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Go Back', callback_data = 'earn'},
                    {text = 'Main Menu', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("Gift code"), callback_data = 'giftcode'},
                    {text = URL.escape("INVITE"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Billing'), callback_data = 'billing'}
					},
                {
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'Your *Special Link* has been generated\nUse this link to get more credits by inviting users to join *Our Services*\n\nYou will get *10* credits once user *Start The Bot* then you will get *30* after successful registration\n*LINK :* ',
            text2 = '*You Got {num} credit for inviting users*',
            text3 = '*You Got {num} credit for inviting users and *successful registration.*',
            keyboard = {
                {
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Billing Status*\n*Username :* {username}\n*Credits :* {credit}\n*invite credits* : {invitecredit}\n*Servers :* {num}',
            text2 = '*You do not have enough invite credit*\nminimum value is 1',
            keyboard = {
                {
                    {text = URL.escape('My servers'), callback_data = 'myservers'},
                    {text = URL.escape('Earn credits'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('Postpone limit'), callback_data = 'postpone'},
                    {text = URL.escape('Get Invite credit'), callback_data = 'getinvitecredit'},
                    },
				{
					{text = URL.escape("Donate"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("Main Menu"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = '<b>Your servers :</b> {num}\n',
            text2 = 'Would you like to <b>Postpone</b> time limit ?',
            text3 = 'You do now have any *Servers* at the moment',
			text4 = '<b>Server Information:</b>\n<b>Name:</b> #name\n<b>Expire Date:</b> <code>#expiredate</code>\n<b>Time Left:</b> <code>#timeleft</code>\n\n<b>How many days would you like to add? 1 day = </b><code>#price</code>',
			text5 = 'You will add <code>#days</code> <b>Days</b> To server <b>#servername</b>\n<b>Total Price is : </b><code>#price</code>\n\n<b>Your Credits : </b> <code>#credits</code>',
			text6 = 'You have added <code>#days</code> <b>Days</b> To server <b>#servername</b>\n<b>Your Credits : </b><code>#credits</code>',
			text7 = 'How Many days would you like to add?<b>(send numbers only)</b>\n<b>1 Day = </b><code>#price</code>',
			error = 'Server Not Found.',
			error2 = 'Error, No Selected Plan detected.\n Please Try again later',
			error3 = 'You do not have enough credits\ntype /earn to view options to get more credits',
			keyboard = {
                {
                    {text = 'Cancel', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = URL.escape('Add Days'), callback_data = 'adddays'},
					{text = 'Cancel', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = URL.escape('Add'), callback_data = 'addthedays'},
					{text = 'Cancel', callback_data = 'cancel_server'}
				},
			},
		},
    }
    return info
end
return en
