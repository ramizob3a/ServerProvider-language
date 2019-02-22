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
			query3 = "الرجاء الانتظار لمدة 10 دقايق قبل ارسال الرمز الجديد\n(اذا كنت تستخدم gmail ، سوف يستغرق 5-10 دقائق لاستلام الرمز..)",
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
            text1 = '<b>معلومات الاشتراك :</b>\n'..t..'<b>الاسم :</b> #servername\n'..t..'<b>نوع الخطة :</b> #plantype\n'..t..'<b>تاريخ الانشاء :</b> #created\n'..t..'<b>الايام المدفوعة :</b> #paiddays\n'..t..'<b>تاريخ انتهاء الصلاحية :</b> #expiredate\n'..t..'<b>الوقت المتبقي :</b> #timeleft\n----------------\n<b>الصلاحية :</b>\n'..t..'<b>ايبي الخادم :</b> #serverip\n'..t..'<b>اسم مستخدم الخادم :</b> #serverusername\n'..t..'<b>كلمة مرور الخادم :</b> <a href="$passlink">اضغط هنا للحصول عليها</a>\n'..t..'<b>تيرمنل اونلاين :</b> <a href="#kvm"> اضغط هنا لفتح الترمنال</a>\n'..t..'<b>متصفح ملفات الخادم :</b> <a href="#explink"> اضغط هنا لفتح المتصفح</a>\n'..t..'<b>PHPMyAdmin :</b> <a href="#phpmyadminlink"> اضغط هنا</a>\n'..t..'<b>MySQL اسم مستخدم :</b> #mysqluser\n'..t..'<b>MySQL كلمة مرور :</b> <a href="#mysqlpasswordlink">اضغط هنا للحصول عليها</a>\n----------------\n<b>معلومات الخادم :</b>\n'..t..'<b>مساحة تخزين الخادم :</b> #disk\n'..t..'<b>رام :</b> #ram\n'..t..'<b>المعالج :</b> #cpu Core(s)\n'..t..'<b>النطاق الترددي :</b> #allowedbandwidth\n'..t..'<b>موقع الخادم :</b> #location\n'..t..'<b>نظام التشغيل</b> : #os\n'..t..'<b>الحالة : </b>#status\n----------------\n',
            text2 = '<b>يرجى الملاحظة :</b>\nإذا كنت لا تدفع الرسوم الخاصة بك قبل 1 يوم من الوقت المتبقي الخادم الخاص بك سيكون <b>متوقف ثم حذفه بعد يوم واحد</b>',
			text3 = '<b>لم يتم العثور على الخادم</b>\nلحذف خادمك ارسل/main',
			text4 = 'يجب ان يكون الخادم متوقف',
			text5 = 'تشغيل الخادم...',
			text6 = 'اعادة تشغيل الخادم...',
			text7 = 'الخادم متوقف...',
			text8 = 'هل انت متأكد?',
			text9 = '<b>معلومات الاشتراك :</b>\n'..t..'<b>الاسم :</b> #servername\n'..t..'<b>نوع الخطة :</b> #plantype\n'..t..'<b>تاريخ الانشاء :</b> #created\n'..t..'<b>الايام المدفوعة :</b> #paiddays\n'..t..'<b>تاريخ انتهاء الصلاحية :</b> #expiredate\n'..t..'<b>الوقت المتبقي :</b> #timeleft\n----------------\n<b>الصلاحية :</b>\n'..t..'<b>ايبي الخادم :</b> #serverip\n'..t..'<b>اسم مستخدم الخادم :</b> #serverusername\n'..t..'<b>كلمة مرور الخادم :</b> <a href="$passlink">اضغط هنا للحصول عليها</a>\n----------------\n<b>معلومات الخادم :</b>\n'..t..'<b>مساحة تخزين الخادم :</b> #disk\n'..t..'<b>رام :</b> #ram\n'..t..'<b>المعالج :</b> #cpu Core(s)\n'..t..'<b>النطاق الترددي :</b> #allowedbandwidth\n'..t..'<b>موقع الخادم :</b> #location\n'..t..'<b>نظام التشغيل</b> : #os\n'..t..'<b>الحالة : </b>#status\n----------------\n',
			text10 = 'نطاق الخادم : ',
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
					{text = 'عمل فورمات للخادم', callback_data = 'servercmd reinstall #id'}
					},
				{
					{text = 'اجراءات', callback_data = 'servercmd actions #id'},
					{text = 'تجديد', callback_data = 'postponeserver #id'},
					},
				{
					{text = 'اعادة تعيين كلمة مرور للخادم', callback_data = 'servercmd resetroot #id'}
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
			text3 = '#name  تم الوصول للحد الزمني\nحذف الخادم',
			text4 = '#name الوقت المتبقي هو #time\nيرجى تجديد الاشتراك',
			query = 'حذف الخادم...',
			keyboard = {
				{
					{text = 'نعم', callback_data = 'deleteserver yes #id'},
					{text = 'لا', callback_data = 'deleteserver no #id'}
					},
				},
			},
		reinstall_server = {
			text = '<b>Are You Sure You Want To Reinstall This Server?</b>\nYou are going to reinstall (<b>#name</b>)\nThis means all data on this server <b>Will Be Erased</b>.',
			text2 = '*Server Reinstalled.*\nPlease wait up to 30 minutes untill you access this server again',
			query = 'Reinstalling Server...',
			keyboard = {
				{
					{text = 'Yes', callback_data = 'reinstallserver yes #id'},
					{text = 'No', callback_data = 'reinstallserver no #id'}
					},
				},
			keyboard2 = {
					{text = 'Generate Password', callback_data = 'reinstallserver generate'},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Earn credits now!*\nYou can earn credits to buy servers now',
            text2 = "Send The *GIFT CODE* to charge your *credits*",
            text3 = '`{num}` Has been *added* to your *Credits*\n*Credits :* `#credit`',
            text4 = '*Invalid or Used Code!*\nPlease enter the *Correct Gift Code*',
			text5 = 'Loading..',
			text6 = 'No Links Available Right Now\nPlease Try again Later',
			text7 = 'Session Expired...\nPlease Try again later',
			text8 = 'Click on this link to earn credits.\n after you click this link, you will go to a website where a "Skip Ad" Button should apear after five seconds, after that you will be redirected to me to receive your reward.',
            keyboard = {
                {
					{text = 'Watch Ads', callback_data = 'watchads'},
                    {text = "Gift code", callback_data = 'giftcode'},
				},
				{
                    {text = "INVITE", callback_data = 'invite'},
	            {text = 'Surveys', callback_data = 'offers'},
                    },
				{
					{text = 'Billing', callback_data = 'billing'}
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
                    {text = "Gift code", callback_data = 'giftcode'},
                    {text = "INVITE", callback_data = 'invite'},
                    },
		{
		    {text = 'Surveys', callback_data = 'offers'},
			},
				{
					{text = 'Billing', callback_data = 'billing'}
					},
                {
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'Your *Special Link* has been generated\nUse this link to get more credits by inviting users to join *Our Services*\n\nYou will get *30* after a user joins and successfully register in our services.\n*LINK :* ',
            text2 = '*You Got SP credit for inviting users\nYou now have : *`{num}`* SP*',
			text3 = '*You Got SP credit for inviting users and *successful registration.\nYou now have : *`{num}`* SP*',
			text4 = "You registered via promo code\nHere's your gift ->",
            keyboard = {
                {
                    {text = 'Main Menu', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Billing Status*\n*Username :* {username}\n*Credits :* {credit}\n*invite credits* : {invitecredit}\n*Servers :* {num}',
            text2 = '*You do not have enough invite credit*\nminimum value is 1',
	    text3 = 'With *Withdraw* you can resell your credits and gain profit!\nall you need to do now is send the amount you want to withdraw : (Your credits : #credit)',
            keyboard = {
                {
                    {text = 'My servers', callback_data = 'myservers'},
                    {text = 'Earn credits', callback_data = 'earn'},
                    },
                {
                    {text = 'Renew Subscriptions', callback_data = 'postpone'},
                    {text = 'Get Invite credit', callback_data = 'getinvitecredit'},
                    },
		{
		    {text = 'Withdraw', callback_data = 'withdraw'},
		    },
				{
					{text = "Donate", url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = "Main Menu", callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'Your servers : {num}\n',
            text2 = 'Would you like to <b>Postpone</b> time limit ?',
            text3 = 'You do now have any *Servers* at the moment',
			text4 = '<b>Server Information:</b>\n<b>Name:</b> #name\n<b>Expire Date:</b> <code>#expiredate</code>\n<b>Time Left:</b> <code>#timeleft</code>\n\n<b>How many days would you like to add? 1 day = </b><code>#price</code>',
			text5 = 'You will add <code>#days</code> <b>Days</b> To server <b>#servername</b>\n<b>Total Price is : </b><code>#price</code>\n\n<b>Your Credits : </b> <code>#credits</code>',
			text6 = 'You have added #days Days To server #servername<\nYour Credits : #credits',
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
					{text = 'Add Days', callback_data = 'adddays'},
					{text = 'Cancel', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = 'Add', callback_data = 'addthedays'},
					{text = 'Cancel', callback_data = 'cancel_server'}
				},
			},
		},
		account = {
			text1 = ''
		},
		advert = {
	        text = "*Welcome To AdvertManager!*\n\nRegister now as an Advert  and post your ads to [ServerProvider](t.me/serverproviderbot)'s registered users,\n*You can add links, Groups and channels.*\n`More Information And Terms-Of-Use Here` /moreinfo\n\nBy Clicking *Get Started* You Agree and Accept the Terms-Of-Use of [ServerProvider](t.me/serverproviderbot) Services.",
	        text2 = "Your Ads :\n",
	        text3 = 'Edit Advertisments :',
	        text4 = 'Advertisement Info :\n--------------------\n<b>- Name : </b><code>#name</code>\n<b>- Type : </b><code>#type</code>\n<b>- Duration : </b><code>#duration</code>\n<b>- Reward : </b><code>#reward</code>\n<b>- Link : </b><a href = "#link">Click Here</a>\n<b>- Appeared : </b><code>#appear/#times</code>',
	        text5 = 'Send The New Name...',
	        text6 = '*Are You Sure You Want To Delete This Ad??*',
	        text7 = '*Advertisment Deleted*',
	        text8 = 'New Ad!\nWhat are Going to call it ? ',
	        text9 = 'Name Set!\nNow Chose what are you advertising?\n\n\t\tPrice/Credits : 0/#credit',
		text10 = "How much time the user needs to get points after joining your $chat\nIf the user joing your group for certain time he will get his reward",
	        text11 = 'How many times do you want the ad to appear? (times)\n1 Time = #n\n\n\t\tPrice/Credits : #price/#credit',
	        text12 = "Send the link now (it can be any text)\nAdmins will review it to determine it's Valid or Not\n\n\t\tPrice/Credits : #price/#credit",
	        text13 = 'Send me your $chat username\nYou have to add me in your $chat and promote me to admin first..!\n\n\t\tPrice/Credits : #price/#credit',
	        text14 = 'Is this information true?\tPrice/Credits : #price/#credit\nName : #name\nType : #type\nTimes to appear : #times\nDuration : #duration\nReward per user : #reward\nLink : #link',
	        text15 = 'Ad Request "#name" has been approved and added to your advertisments list.\n/main',
		text16 = 'How many days do you want the user to join your $chat so he/she gets her/his reward?\n1 day = #n\n\n\t\tPrice/Credits : #price/#credit',
		text17 = 'How much credits would you give the user if he joins your $chat for #day days?\n\n\t\tPrice/Credits : #price/#credit',
	        query = 'You Have Been Registered In Our Services.',
	        query2 = 'Are You Sure?',
	        query3 = 'Deleted',
	        error = 'You Are Not Registered.',
	        error3 = 'You must promote me in this $chat first.',
	        error4 = 'Error accured.\nMake Sure You did the following :-\n- Promote me in this $chat\n- This $chat is public and not private\n And Try again now.',
	        error5 = 'This username is not valid..',
	        error6 = 'Only Numbers !!',
	        error7 = 'Not Enough Credits!!',
	        error8 = 'You already requested an advertisment, wait for it to be reviewed.',
	        error2 = 'You Do not have any ads right now',
	        result = '*Request was sent to admins*\n`It will be reviewed before it gets accepted,` it may take a while\nThank you for your patience and for using [ServerProvider](t.me/serverproviderbot) Services.',
	        result2 = 'Ad request "#name" was declined by the admins\nplease make sure that you followed the terms-of-use and try again later\n\nAdmins will try to contact you using me if necessary.',
		group = 'Group',
		channel = 'Channel',
	        keyboard = {
		        {
			        {text = 'Get Started', callback_data = 'getstartedadvert'},
			        {text = 'Main Menu', callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = 'New Advertisment', callback_data = 'newad'},
			        },
		        {
			        {text = 'Edit Ads', callback_data = 'editads'},
			        {text = 'Main Menu', callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = 'Edit Name', callback_data = 'ad changename'},
			        {text = 'Delete', callback_data = 'ad delete'},
			        },
		        {
			        {text = 'Go Back', callback_data = 'editads'},
			        {text = 'Main Menu', callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'Delete', callback_data = 'ad deleteyes'},
			        {text = 'Go Back', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'Cancel', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'Group', callback_data = 'adverttype group'},
			        {text = 'Channel', callback_data = 'adverttype channel'},
			        {text = 'Link', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'Cancel', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'Send', callback_data = 'sendadrequest'},
			        {text = 'Cancel', callback_data = 'cancel'}
			        },
		        },
			},
		warn = {
			text = 'ROOT PASSWORD CHANGED!!\nServer Name : $name\n------------\nPlease advise if you are not the one who changed the ROOT password.',
			text2 = 'Send the New Password to save it in the database.',
			keyboard = {
				{
					{text = 'Reset Root Password', callback_data = 'servercmd resetroot #id'},
					},
				{
					{text = 'That Was Me', callback_data = 'thiswasme'},
					},
				},
			keyboard2 = {
				{
			        {text = 'Cancel', callback_data = 'cancel'}
			        },
				},
			},
        }
    return info
end
return ar
