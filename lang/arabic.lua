-----arabic.lua--------
------this file contains arabic texts for the t.me/serverproviderbot Bot------
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

--Start arabic.lua
local ar = {}
local t = '  '
function ar.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = {
				one = 400,
				two = 665,
				three = 1165,
				},
			public = 100,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*مرحبا بك ببوت موَفر الخوادم* {name}!\n*هذا البوت هو البوت الرسمي لشركة* [IBotCompany](https://telegram.me/IBCorp)\nلمساعدتك في الحصول على *خادم جيد* و بسعر مناسب\nالرجاء *تسجيل الدخول* او *الانضمام*',
	    query = 'القائمة الرئيسية!',
            keyboard = {
                {
                    {text = 'الانضمام', callback_data = 'register'},
                    {text = 'تسجيل الدخول', callback_data = 'login'},
                    },
                {
                    {text = 'حول', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'حول', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[بوت موَفر الخوادم](t.me/serverproviderbot) يوفر لك *خوادم و نطاقات* بأسعار تنافسية بالاضافة الى الكثير من المميزات\nفكرة البوت هي الحصول على خوادم و نطاقات من دون الحاجة الى دفع اموال وانما يمكنك الحصول على النقاط من خلال ما يأتي : \n*1- مشاهدة اعلانات \n2- الانضمام الى مجموعة او قناة معينة لفترة زمنية محددة \n3- دعوة اشخاص الى استخدام البوت\n4- شراء نقاط بأموال حقيقية ان كنت لا تحب الانتظار*\n*موَفر الخوادم* لا يحسب الاشتراك على الاشهر و انما على الايام, اي انه يستقطع النقاط كل 24 ساعة و هكذا\n\n*هذا البوت ملكية خاصة تابعة لشركة *[IBot Corporation](t.me/ibcorp) [الموقع الرسمي](ibotcorp.com)',
			keyboard = {
				{
					{text = 'الموقع الرسمي', url = 'www.ibotcorp.com'},
					{text = 'تبرع', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'القناة الرسمية', url = 't.me/IBCorp'}
					},
				{
					{text = 'رجوع', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "مرحبا بك [ببوت موَفر الخوادم](telegram.me/serverproviderbot) \n-----*الاحكام و الشروط*------\n@ServerProviderBot يوَفر خوادم من خلال تجميع نقاط بمشاهدة الاعلانات او شرائها.\nالبوت و الشركة الرسمية و فريق التطوير غير مسؤولين عن فقدانك الوصول لخادمك للأسباب التالية : 1- تعرض خادمك للتهكير\n2- تعرضك لعملية احتيال و سرقة معلوماتك\n\nالبوت مرتبط بموقع الممول الرسمي لشركة linode.com و هذا يعني ان خرقك لأحكام و شروط الموقع الممول يعني انك خرقت احكام و شروط البوت ايضا و سيعرض حسابك للمسح و حظرك من البوت و مسح جميع خواجدمك و بياناتك.\nمشاركتك لمعلومات خادمك هو مسؤوليتك الشخصية و لا دخل للبوت و الشركة الرسمية اي دخل بهذا الموضوع\n\nتتم مراقبة خادمك على مدار الساعة من قبل الية بوت موَفر الخوادم لضمان حصولك على احسن خدمة و هذا لا يعني ان معلوماتك يتم مشاركتها و انما فقط معلوماتك الاساسية\n\nهذاالبوت ملك لشركة @IBCorp [الموقع الرسمي](www.ibotcorp.com)\nان ضغطك على زر *استمرار* يعني انك توافق على الاحكام و الشروط الخاصة ببوت موَفر الخوادم.",
            keyboard = {
                {
                    {text = 'استمرار', callback_data = 'getstarted'},
                    {text = 'الغاء', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'ارسل اسمك الاول من فضلك.',
			text2 = 'ارسل اسمك الاخير من فضلك.',
			text3 = 'من فضلك قم بأرسال رقم هاتف فعال مصحوبا بالرمز البريدي الخاص بدولتك\nEx: +964772345278954\n(سوف يساعدنا وجود رقمك على التواصل معك في حال حدوث اي مشكلة او سوء تفاهم).',
			text4 = 'من فضلك قم بأرسال عنوان بريد الكتروني فعال\n(سوف يساعدنا وجود بريد الكتروني على تزويدك بالتحديثات الخاصة بخادمك او التواصل معك في حال وقوع خلل ما).',
			text5 = 'تم ارسال رمز تفعيل الحساب الى البريد الالكتروني $email\nمن فضلك قم بأرسال الرمز الذي تم ارساله لبريدك الالكتروني او اضغط على الرابط الذي تم ارساله اليك من خلال البريد الالكتروني.\n*ملاحظة:: استخدام الجيميل سوف يطيل وقت الاستلام الى 3-5 دقائق اضافية\nاذا لم تستلم الرمز الى الان تحقق من صندوق البريد المزعج.*',
			text6 = 'الرجاء تزويدنا بهدفك و مشاريعك التي تنوي البدء بها مع بوت موَفر الخوادم.',
			text7 = 'هل هذه المعلومات صحيحة؟\n--------------\nاسمك الاول : #first\nاسمك الثاني : #last\nرقم الهاتف : #phone\nالبريد الالكتروني : #email\nمشاريعك : #reason',
            text8 = 'اسم المستخدم : {username}\nكلمة المرور : {password}',
            text9 = 'لقد تم تسجيلك بنجاح.\nلقد تم تسجيل الدخول الرجاء الاحتفاظ بكلمة المرور واسم المستخدم:\nاسم المستخدم : {username}\nكلمة المرور : {password}\n\n#ملاحظة: يمكنك تغيير اسم المستخدم وكلمة مرور الحساب في القائمه الرئيسية',
			text10 = 'لقد تم ارسال رمز التحقق الى $phone\nارجو منك ارسال رمز التحقق الى هنا',
			text11 = 'تم تأكيد الحساب\nشكرا لاستخدامك @ServerProviderBot',
			text12 = "الرجاء ارسال رمز التحقق الان ...\n(اذا لم تستلم رمز التحقق في صندوق الوارد الرجاء التحقق من وجوده في صندوق الرسائل الـ غير مرغوب بها)\n\nلم يصل الرمز?.. اضغط ارسال الرمز",
			text13 = 'جاري التحقق من عنوان البريد الإلكتروني...',
			error = 'خطأ,\nتنسيق غير صالح رجاء ارسل تنسيق سليم',
			error2 = 'رمز غير صالح.\nحاول مرة اخرى',
			error3 = 'خطأ,\nهذا البريد الإلكتروني ليس صحيح ، الرجاء المحاولة مرة أخرى مع ادخال بريد إلكتروني صالح',
			error4 = 'انتهت الجلسة...\nارجاء المحاولة لاحقا.',
			query = 'تم ارسال رمز التحقق...',
			query2 = 'حدث خطأ\nالرجاء المحاولة لاحقا...',
			query3 = "الرجاء الانتظار لمدة 10 دقايق قبل ارسال الرمز الجديد\n(اذا كنت تستخدم بريد من موقع جيميل ، سوف يستغرق 5-10 دقائق لاستلام الرمز..)",
			keyboard = {
				{
					{text = 'نعم', callback_data = 'infocorrect'},
					{text = 'لا', callback_data = 'infowrong'},
					},
				{
					{text = 'الغاء', callback_data = 'cancel'}
					},
				},
			keyboard2 = {
				{
					{text = 'الغاء', callback_data = 'cancel'}
					},
				},
			keyboard3 = {
				{
					{text = 'ارسال الرمز', callback_data = 'sendcode'},
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'رجاء ادخل اسم المستخدم',
            text2 = 'اهلا بك $username !\nالرجاء ادخال كلمة المرور',
            text3 = 'لقد تم تسجيل الدخول الآن!',
            text4 = "خطأ!:\nكلمة المرور خاطئة!\nالرجاء التحقق من معلوماتك والمحاولة مرة أخرى في وقت لاحق",
            text5 = "خطأ!:\nلم أستطع إيجاد اسم المستخدم هذا!\nالرجاء التحقق من معلوماتك والمحاولة مرة أخرى في وقت لاحق",
            keyboard = {
                {
                    {text = 'الغاء', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'تسجيل الدخول', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'لقد قمت بتسجيل الخروج الآن!',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = 'القائمة الرئيسية\nنقاطك : {credit}',
	    rows = {
			{text = 'اعلاناتي', callback_data = 'getadverts'},
			{text = 'المستخدمون', callback_data = 'users'},
			{text = 'تأكيد الحساب!', url = 'https://t.me/serverproviderbot?start=verify'},
		},
            keyboard = {
                {
                    {text = 'خوادمي', callback_data = 'myservers'},
                    {text = "الفواتير", callback_data = 'billing'},
                    },
                {
                    {text = 'حسابي', callback_data = 'account'},
                    },
                {
                    {text = 'تسجيل الخروج', callback_data = 'logout'},
                    },
                },	
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = 'خادم جديد!\nماذا سوف نطلق عليه اسم?',
			text2 = "اختر خطتك :\n▪️خادم عام : يعني أنك ستحصل على خادم VPS (يوزر) مشترك حيث ستكون ملفاتك متاحة لجميع مستخدمين نفس VPS, ولن تحصل على صلاحيات للوصول الى جذر الخادم.\n--------------\n▪️خادم خاص : يعني أنك سوف تحصل على خادم VPS (روت) خاص بك مع امكانية الوصول الى جذر الخادم.\n--------------\n▪️بروتوكول سطح المكتب البعيد RDP : يعني أنك سوف تحصل على RDP  بنظام أوبونتو خاص بك مع وصول كامل للجذر.",
            text3 = "كم يوم تريد ان تكوم مدة الخادم ?\n#ملاحظة : 1 يوم = #n نقطة\n\n--------\nايام : #m    مجموع الحساب هو : #b\n--------",
			text4 = 'ادخل عدد الايام!',
			text5 = "انت لا تمتلك نقاط كافيه الرجاء تجميع عدد نقاط مناسب قبل الشراء",
            text6 = "<b>اسم الخادم :</b> #servername\n<b>الوقت :</b> <code>#servertime الايام</code>\n<b>تاريخ الانتهاء :</b> <code>#expiredate UTC</code>\n<b>السعر :</b> <code>#price SP</code>\n\nاذا كانت المعلومات <b>صحيحة</b> اضغط على <b>انشاء</b> زر",
			text7 = 'جاري انشاء الخادم #name...\n#n',
            text8 = "فقط ارقام!",
            text9 = 'الخادم مضاف\nالاسم : {name}',
            text10 = 'الخادم الخاص بك {name} تم ازالة\nيمكنك انشاء سيرفر آخر من /myservers',
			text12 = 'الخادم الخاص بك ذو الاسم #name تمت اضافته بنجاح.\nاسم المضيف : #name\n\nتاريخ الانتهاء : #expiredate\n\nالخادم سيكون جاهزا في 45 دقيقة ، يمكنك التحقق من التقدم عند الضغط على زر خوادمي.',
			text13 = 'اختار خطة للخادم الذي تريد صنعه :\n▪️ الخطة البرونزية \nالسعر : *#ps*\nالمواصفات :\n\t1 GB الرام\n\t1 المعالج\n\t25 GB مساحة تخزين الخادم\n\t1 TB النطاق الترددي\n﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎\n▪️ الخطة الفضية\nالسعر : *#pm*\nالمواصفات :\n\t2 GB الرام\n\t1 المعالج\n\t50 GB مساحة تخزين الخادم\n\t2 TB النطاق الترددي\n﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎﹎\n▪️ الخطة الذهبية :\nالسعر : #pb\nالمواصفات :\n\t4 GB الرام\n\t2 المعالج\n\t75 GB مساحة تخزين الخادم\n\t3 TB النطاق الترددي',
			text14 = 'تم الانتهاء من صنع الخادم!',
			query = 'لقد دخلت #n',
			query2 = 'لقد حذف #n',
			query3 = 'الايام فارغه.',
			query4 = 'الحد الأدنى لعدد الأيام المقبولة هو 1',
            keyboard1 = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'}
                    },
                },
	    keyboard2 = {
		{
		    {text = 'الخطة البرونزية', callback_data = 'plantype private small'}
		    },
		{
		    {text = 'الخطة الفضية', callback_data = 'plantype private medium'},
		    {text = 'الخطة الذهبية', callback_data = 'plantype private big'},
		    },
		{
			{text = 'رجوع', callback_data = 'returntoplantype'},
			},
		},
            keyboard3 = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'},
                    {text = 'ارسال', callback_data = 'sendserver'}
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
                    {text = 'تم', callback_data = 'enter_days'},
                    {text = 'الغاء', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = 'خوادمي', callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = 'خادم عام', callback_data = 'plantype public'},
					{text = 'خادم خاص', callback_data = 'plantype private'},
					},
				{
					{text = 'بروتوكول سطح المكتب البعيد RDP', callback_data = 'plantype rdp'},
					},
				{
                    {text = 'الغاء', callback_data = 'cancel_server'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'خوادمك : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = 'تم رفض تسجيلك\nرجاء قم بمراسلة الدعم الفني [فريق الدعم الفني](telegram.me/HelpServerProviderBot) للمزيد من المعلومات',
            text2 = "تم طلب خادم من قبل *{servername}* لم يوافق عليها!\nرسالة : ",
			text3 = 'يجب عليك تسجيل الدخول اولا!',
			text4 = 'هذا بريد إلكتروني مأخوذ الرجاء اختيار بريد الكتروني صالح\nإذا كان هذا البريد الإلكتروني لك حاول تسجيل الدخول مرة اخرى.',
			text5 = 'خطأ، الرجاء المحاولة في وقت لاحق...',
			text6 = 'رقم الهاتف هذا غير صالح.\nرجاء ارسال رقم هاتف صحيح.',
			text7 = 'تنسيق غير صالح\nفقط يمكنك ارسال احرف انجليزية وارقام',
			text8 = 'قم بتأكيد الحساب اولا!!...',
			text9 = 'اسم الخادم يجب ان يتكون من (3-32) حرف...',
			text10 = 'هذا الاسم غير صالح حاليا ، رجاء جرب اسما آخر..',
            },
        keyboard_rows = {
	    	newserver = {text = 'حذف', callback_data = 'del'},
        	myservers = {
                {text = 'خادم جديد', callback_data = 'newserver'},
                {text = 'القائمه الرئيسية', callback_data = 'main'},
                },
            gotomain = {
                {text = 'القائمه الرئيسية', callback_data = 'main'},
                },
            gotobilling = {
                {text = 'الفواتير', callback_data = 'billing'},
                {text = 'القائمه الرئيسية', callback_data = 'main'},
                },
			},
		resetroot = {
			text = 'اعاة تعيين كلمة المرور :\nهذا الامر سوف يقوم بإطفاء الخادم لاجراء تغيير كلمة المرور\nكما يمكنك ان تضع كلمة مرور من صنعك او دع البوت يقوم بـ (توليد) كلمة ممرور قوية و آمنة للخادم',
			query = 'اعادة تعيين كلمة مرور الخادم...\nالرجاء الانتظار لمدة لا تتجاوز دقيقتين لإنهاء هذا الاجراء',
			error = 'الخادم غير موجود!',
			keyboard = {
				{
					{text = 'توليد', callback_data = 'generatepassword #id'},
					},
				{
					{text = 'الغاء', callback_data = 'server #id'},
					},
				}
			},
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>معلومات الاشتراك :</b>\n'..t..'<b>الاسم :</b> #servername\n'..t..'<b>نوع الخطة :</b> #plantype\n'..t..'<b>تاريخ الانشاء :</b> #created\n'..t..'<b>الايام المدفوعة :</b> #paiddays\n'..t..'<b>تاريخ انتهاء الصلاحية :</b> #expiredate\n'..t..'<b>الوقت المتبقي :</b> #timeleft\n----------------\n<b>الوصول :</b>\n'..t..'<b>ايبي الخادم :</b> #serverip\n'..t..'#domain\n'..t..'<b>اسم مستخدم الخادم :</b> #serverusername\n'..t..'<b>كلمة مرور الخادم :</b> <a href="$passlink">اضغط هنا للحصول عليها</a>\n'..t..'<b>تيرمنل اونلاين :</b> <a href="#kvm"> اضغط هنا لفتح الترمنال</a>\n'..t..'<b>متصفح ملفات الخادم :</b> <a href="#explink"> اضغط هنا لفتح المتصفح</a>\n'..t..'<b>PHPMyAdmin :</b> <a href="#phpmyadminlink"> اضغط هنا</a>\n'..t..'<b>MySQL اسم مستخدم :</b> #mysqluser\n'..t..'<b>MySQL كلمة مرور :</b> <a href="#mysqlpasswordlink">اضغط هنا للحصول عليها</a>\n----------------\n<b>معلومات الخادم :</b>\n'..t..'<b>مساحة تخزين الخادم :</b> #disk\n'..t..'<b>رام :</b> #ram\n'..t..'<b>المعالج :</b> #cpu Core(s)\n'..t..'<b>النطاق الترددي :</b> #allowedbandwidth\n'..t..'<b>موقع الخادم :</b> #location\n'..t..'<b>نظام التشغيل</b> : #os\n'..t..'<b>الحالة : </b>#status\n----------------\n',
            text2 = '<b>يرجى الملاحظة :</b>\nإذا كنت لا تدفع الرسوم الخاصة بك قبل 1 يوم من الوقت المتبقي الخادم الخاص بك سيكون <b>متوقف ثم حذفه بعد يوم واحد</b>',
			text3 = '<b>لم يتم العثور على الخادم</b>\nلحذف خادمك ارسل/main',
			text4 = 'يجب ان يكون الخادم متوقف',
			text5 = 'تشغيل الخادم...',
			text6 = 'اعادة تشغيل الخادم...',
			text7 = 'الخادم متوقف...',
			text8 = 'هل انت متأكد?',
			text9 = '<b>معلومات الاشتراك :</b>\n'..t..'<b>الاسم :</b> #servername\n'..t..'<b>نوع الخطة :</b> #plantype\n'..t..'<b>تاريخ الانشاء :</b> #created\n'..t..'<b>الايام المدفوعة :</b> #paiddays\n'..t..'<b>تاريخ انتهاء الصلاحية :</b> #expiredate\n'..t..'<b>الوقت المتبقي :</b> #timeleft\n----------------\n<b>الصلاحية :</b>\n'..t..'<b>ايبي الخادم :</b> #serverip\n'..t..'<b>اسم مستخدم الخادم :</b> #serverusername\n'..t..'<b>كلمة مرور الخادم :</b> <a href="$passlink">اضغط هنا للحصول عليها</a>\n----------------\n<b>معلومات الخادم :</b>\n'..t..'<b>مساحة تخزين الخادم :</b> #disk\n'..t..'<b>رام :</b> #ram\n'..t..'<b>المعالج :</b> #cpu Core(s)\n'..t..'<b>النطاق الترددي :</b> #allowedbandwidth\n'..t..'<b>موقع الخادم :</b> #location\n'..t..'<b>نظام التشغيل</b> : #os\n'..t..'<b>الحالة : </b>#status\n----------------\n',
			text10 = '<b>نطاق الخادم : </b>',
			query = 'جاري الحصول على البيانات..',
			query2 = 'خطأ :\nغير صالح في $cmd الخادم...\nالعودة الى قائمة الخوادم',
            keyboard = {
                {
                    {text = 'عودة', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = 'حذف الخادم', callback_data = 'servercmd delete'}
					},
                {
                    {text = 'عودة', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = 'تحديث', callback_data = 'server #id'},
					},
				{
					{text = 'تشغيل الخادم', callback_data = 'servercmd start #id'},
					{text = 'اعادة تشغيل الخادم', callback_data = 'servercmd restart #id'}
					},
				{
					{text = 'ايقاف الخادم', callback_data = 'servercmd stop #id'},
					{text = 'حذف الخادم', callback_data = 'servercmd delete #id'}
					},
				{
					{text = 'اعادة تعيين الخادم', callback_data = 'servercmd reinstall #id'}
					},
				{
					{text = 'اجراءات', callback_data = 'servercmd actions #id'},
					{text = 'تجديد', callback_data = 'postponeserver #id'},
					},
				{
					{text = 'اعادة تعيين كلمة مرور الخادم', callback_data = 'servercmd resetroot #id'}
					},
                {
                    {text = 'عودة', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>هل انت متأكد من هذا الاجراء،سوف يتم حذف الخادم؟</b>\nانت سوف تحذف (<b>#name</b>)\nجميع البيانات الموجودة على الخادم <b>ستكون مفقودة</b> و سوف يتم ازالته من الخوادم الخاصة بك\n\n<b>ملاحظة:</b>\nجميع ايام الخادم المتبقية لن تعوض بالاضافة للاموال لن تعود',
			text2 = 'الخادم محذوف',
			text3 = 'لقد انتهى اشتراك الخادم "#name"\nتم حذف الخادم',
			text4 = 'الوقت المتبقي للخادم "#name" هو #time\nيرجى تجديد الاشتراك',
			query = 'حذف الخادم...',
			keyboard = {
				{
					{text = 'نعم', callback_data = 'deleteserver yes #id'},
					{text = 'لا', callback_data = 'deleteserver no #id'}
					},
				},
			},
		reinstall_server = {
			text = '<b>هل انت متأكد من أنك سوف تقوم بأعادة تعيين هذا الخادم؟</b>\nستقوم بأعادة تعيين (<b>#name</b>)\nهذا يعني جميع البيانات الموجودة على الخادم <b>سوف تمسح</b>.',
			text2 = 'تم اعادة تعيين.\يرجى الانتظار لمدة تصل الى 45 دقيقة للوصول الى الخادم مرة اخرى.',
			query = 'اعادة تعيين الخادم...',
			keyboard = {
				{
					{text = 'نعم', callback_data = 'reinstallserver yes #id'},
					{text = 'لا', callback_data = 'reinstallserver no #id'}
					},
				},
			keyboard2 = {
					{text = ' اصنع كلمة مرور عشوائية', callback_data = 'reinstallserver generate'},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = 'كسب النقاط الأن!.\nيمكنك كسب النقاط لشراء خادم خاص بك',
            text2 = "ارسل رمز الهدية لشحن رصيدك",
            text3 = '`{num}` تمت اضافتها الى نقاطك\nنقاطك : `#credit`',
            text4 = 'رمز غير صالح او مستعمل\nيرجى ادخال رمز هدية صالح',
			text5 = 'جاري التحميل..',
			text6 = 'لاتوجد روابط متاحة الآن\nالرجاء المحاولة في وقت لاحق',
			text7 = 'انتهت الجلسة...\nالرجاء المحاولة في وقت لاحق',
			text8 = 'انقر على هذا الرابط للحصول على نقاط.\n بعد أن تضغط على هذا الرابط ، سوف تذهب إلى موقع حيث عند الضغط على زر "تخطي الإعلان" يجب أن يبدأ بعد خمس ثوان ، بعد ذلك سوف يعاد توجيهك للبوت لتلقي نقاطك.',
            keyboard = {
                {
					{text = 'مشاهدة الاعلانات', callback_data = 'watchads'},
                    {text = "رمز الهدية", callback_data = 'giftcode'},
				},
				{
                    {text = "دعوة", callback_data = 'invite'},
	            {text = 'عروضنا', callback_data = 'offers'},
                    },
				{
					{text = 'الفواتير', callback_data = 'billing'}
					},
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'عودة', callback_data = 'earn'},
                    {text = 'القائمة الرئيسية', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = "رمز الهدية", callback_data = 'giftcode'},
                    {text = "دعوة", callback_data = 'invite'},
                    },
		{
		    {text = 'عروضنا', callback_data = 'offers'},
			},
				{
					{text = 'الفواتير', callback_data = 'billing'}
					},
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'تم انشاء رابطك الخاص\nاستخدم هذا الرابط للحصول على المزيد من النقاط بدعوة المستخدمين للانضمام إلى خدماتنا\n\nستحصل انت على 30 نقطة و المستخدم الذي ينضم سيحصل على 150 نقطة بعد أن ينضم المستخدم ويسجل بنجاح في خدماتنا.\nالرابط : ',
            text2 = 'حصلت على نقاط من خلال دعوتك للمستخدمين\nانت الان تملك : `{num}` نقطة',
			text3 = 'حصلت على نقاط لدعوة المستخدمين والتسجيل بنجاح\nانت الان تملك : `{num}` نقطة',
			text4 = "لقد سجلت عبر رمز البرومو (الترويجي)\nهذه هديتك ->",
            keyboard = {
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = 'حالة الفواتير\nاسم المستخدم : {username}\nالنقاط : {credit}\nنقاط الدعوة : {invitecredit}\nالخوادم : {num}',
            text2 = 'ليس لديك نقاط دعوات كافي\nالحد الادنى هو 1',
	    text3 = 'مع سحب النقاط يمكنك إعادة بيع النقاط الخاص بك والحصول على الأرباح\nكل ماعليك فعله هو ارسال المبلغ الذي تريد سحبه : (نقاطك : #credit)',
            keyboard = {
                {
                    {text = 'خوادمي', callback_data = 'myservers'},
                    {text = 'كسب النقاط', callback_data = 'earn'},
                    },
                {
                    {text = 'تجديد الاشتراكات', callback_data = 'postpone'},
                    {text = 'الحصول على نقاط الدعوات', callback_data = 'getinvitecredit'},
                    },
		{
		    {text = 'سحب', callback_data = 'withdraw'},
		    },
				{
					{text = "تبرع", url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = "القائمة الرئيسية", callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'خوادمك : {num}\n',
            text2 = 'هل تريد أن <b>تأجل</b> الحد الزمني ?',
            text3 = 'لديك الان الان اي خوادم في الوقت الحالي',
			text4 = '<b>معلومات الخادم:</b>\n<b>الاسم:</b> #name\n<b>تاريخ انتهاء الصلاحية:</b> <code>#expiredate</code>\n<b>الوقت المتبقي:</b> <code>#timeleft</code>\n\n<b>كم يوم ترغب في اضافته? 1 يوم = </b><code>#price</code>',
			text5 = 'سوف تضيف <code>#days</code> <b>ايام</b> الى الخادم <b>#servername</b>\n<b>مجموع حسابك هو : </b><code>#price</code>\n\n<b>نقاطك : </b> <code>#credits</code>',
			text6 = 'لقد قمت بأضافة #days ايام الى الخادم #servername<\nنقاطك : #credits',
			text7 = 'كم يوم ترغب ان تضيف?<b>(ارسل ارقام انجليزية فقط)</b>\n<b>1 يوم = </b><code>#price</code>',
			error = 'لم يتم العثور على الخادم.',
			error2 = 'خطأ.لم يتم اكتشاف نوع الخطة المحددة\n الرجاء المحاولة مجددا',
			error3 = 'لا تملك نقاط كافية\nنوع /اضغط على ربح لعرض الخيارات',
			keyboard = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = 'اضافة ايام', callback_data = 'adddays'},
					{text = 'الغاء', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = 'اضافة', callback_data = 'addthedays'},
					{text = 'الغاء', callback_data = 'cancel_server'}
				},
			},
		},
		account = {
			text1 = ''
		},
		advert = {
	        text = "مرحبا بك في مدير الاعلانات!\n\nقم بالتسجيل الان كأعلان وارسل اعلاناتك الى [ServerProvider](t.me/serverproviderbot)' المستخدمين المسجلين,\nيمكنك اضافه روابط المجموعات و القنوات\nمزيد من المعلومات و شروط الاستخدام هنا /للمزيد من المعلومات\n\nبالنقر على البدء اننت توافق و تقبل شروط الاستخدام [ServerProvider](t.me/serverproviderbot) خدمات.",
	        text2 = "اعلاناتك :\n",
	        text3 = 'تعديل الاعلانات :',
	        text4 = 'معلومات الاعلان :\n--------------------\n<b>- الاسم : </b><code>#name</code>\n<b>- النوع : </b><code>#type</code>\n<b>- المدة الزمنية : </b><code>#duration</code>\n<b>- مكافأة : </b><code>#reward</code>\n<b>- الرابط : </b><a href = "#link">اضغط هنا</a>\n<b>- ظهر : </b><code>#appear/#times</code>',
	        text5 = 'ارسل الاسم الجديد...',
	        text6 = 'هل انت متأكد من انك تريد حذف الاعلان??',
	        text7 = 'الاعلان حذف.',
	        text8 = 'اعلان جديد!\nماذا سوف نطلق عليه اسم ? ',
	        text9 = 'تعيين اسم!\nالان اختر عن ماذا تريد ان تعلن?\n\n\t\tالسعر/نقاطك : 0/#credit',
		text10 = "كم من الوقت يحتاج المستخدم للحصول على نقاط بعد انضمامه لك $chat\nإذا انضم المستخدم لمجموعتك لبعض الوقت سيحصل على جائزته",
	        text11 = 'كم مرة تريد ان يظهر الاعلان؟ (times)\n1 الوقت = #n\n\n\t\tالسعر/نقاطك : #price/#credit',
	        text12 = "ارسل الرابط الان (يمكن ان يكون اي نص)\nسيقوم المسؤولون بمراجعتها ان كانت صالحة او لا\n\n\t\tالسعر/نقاطك : #price/#credit",
	        text13 = 'ارسل لي $chat اسم الدردشة الخاص بك\nعليك ان تضيفني الى $chat وتقوم بترقيتي كمشرف..!\n\n\t\tالسعر/نقاطك : #price/#credit',
	        text14 = 'هل هذه المعلومات صحيحة؟\tالسعر/نقاطك : #price/#credit\nالاسم : #name\nالنوع : #type\nوقت الظهور : #times\nالمدة الزمنية : #duration\nمكافأة لكل مستخدم : #reward\nالرابط : #link',
	        text15 = 'طلب اعلان "#name" تمت الموافقه عليه واضافته الى قائمة اعلاناتك.\n/main',
		text16 = 'كم يوم تريد ان ينضم المستخدم الخاص بك $chat اذا هو/هي يحصل عليها/له مكافأة?\n1 يوم = #n\n\n\t\tالسعر/نقاطك : #price/#credit',
		text17 = 'كم نقطة سوف تعطي لكل مستخدم ينضم لحسابك $chat عن #day ايام?\n\n\t\tالسعر/النقاط : #price/#credit',
	        query = 'لقد قمت في التسجيل بخدماتنا.',
	        query2 = 'هل انت متأكد؟',
	        query3 = 'حذف',
	        error = 'انت لم تسجل.',
	        error3 = 'يجب ان تقوم بترويجي هنا $chat اولا.',
	        error4 = 'خطأ.\تأكد انك فعلت مايلي :-\n- الاشتراك هنا $chat\n- هذه $chat عامة وليست خاصة\n وحاول مرة اخرى الان.',
	        error5 = 'اسم المستخدم هذا غير صالح..',
	        error6 = 'فقط ارقام !!',
	        error7 = 'لا تمتلك نقاط كافية!!',
	        error8 = 'لقد طلبت بالفعل اعلان انتظر الى ان تتم مراجعته.',
	        error2 = 'ليس لديك اي اعلانات في الوقت الحالي',
	        result = 'تم ارسال الطلب الى المشرفين\nسيتم مراجعتها قبل قبولها قد يستغرق بعض الوقت\nشكرا لصبرك و استخدام [ServerProvider](t.me/serverproviderbot) خدمات.',
	        result2 = 'طلب اعلان "#name" تم رفضها بواسطة المشرفين\nيرجى التأكد من اتباع شروط الاستخدام وحاول مجددا في وقت لاحق\n\nسيحاول المسؤولو الاتصال بك عن طريقي اذا لدم الامر.',
		group = 'مجموعة',
		channel = 'قناة',
	        keyboard = {
		        {
			        {text = 'البدء', callback_data = 'getstartedadvert'},
			        {text = 'القائمة الرئيسية', callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = 'اعلان جديد', callback_data = 'newad'},
			        },
		        {
			        {text = 'تعديل الاعلان', callback_data = 'editads'},
			        {text = 'القائمة الرئيسية', callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = 'تعديل الاسم', callback_data = 'ad changename'},
			        {text = 'حذف', callback_data = 'ad delete'},
			        },
		        {
			        {text = 'عودة', callback_data = 'editads'},
			        {text = 'القائمة الرئيسية', callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'حذف', callback_data = 'ad deleteyes'},
			        {text = 'عودة', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'الغاء', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'مجموعة', callback_data = 'adverttype group'},
			        {text = 'قناة', callback_data = 'adverttype channel'},
			        {text = 'رابط', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'الغاء', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'ارسال', callback_data = 'sendadrequest'},
			        {text = 'الغاء', callback_data = 'cancel'}
			        },
		        },
			},
		warn = {
			text = 'ROOT تم تغيير كلمة المرور!!\nاسم الخادم : $name\n------------\nرجاء تحقق اذا لم تكن انت من غير كلمة مرور الخادم.',
			text2 = 'ارسل كلمة مرور جديد لكي يتم حفظها في قاعدة البيانات.',
			keyboard = {
				{
					{text = 'اعادة تعيين كلمة مرور الخادم', callback_data = 'servercmd resetroot #id'},
					},
				{
					{text = 'هذا كان انا', callback_data = 'thiswasme'},
					},
				},
			keyboard2 = {
				{
			        {text = 'الغاء', callback_data = 'cancel'}
			        },
				},
			},
        }
    return info
end
return ar
