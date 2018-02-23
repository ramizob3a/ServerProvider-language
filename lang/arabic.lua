-----arbic.lua--------
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
            text = '*اهلا بك في موَفر الخوادم* {name}!\n*هذا البوت هو البوت الرسمي لـ * [IBotCompany](https://telegram.me/IBCorp)\nلمساعدتك للحصول على *VPS جيد* بأسعار رخيصة\nمن فضلك *التسجيل* او *تسجيل الدخول*',
	    query = 'Main Menu!',
            keyboard = {
                {
                    {text = 'التسجيل', callback_data = 'register'},
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
			text = '[موَفر الخوادم](t.me/serverproviderbot) يقدم لك *(VPS|RDP|Domains) بأسعار رخيصة*\nمفهوم هذا بوت هو أن تقوم بتجميع النقاط من قبل : \n*1- مشاهدة الاعلانات \n2- الانضمام الى مجموعات وقنوات معينة لفترة من الزمن \n3- دعوة المستخدمين الى البوت\n4- شراء النقاط بالمال الحقيقي*\n*ServerProvider* يحسب الوقت الخادم حسب اليوم وكل خطة لها أسعارها الخاصة\n\n*هذا البوت برعاية  *[IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)',
			keyboard = {
				{
					{text = 'الموقع الالكتروني', url = 'www.ibotcompany.tk'},
					{text = 'تبرع', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'القناة الرسمية', url = 't.me/IBCorp'}
					},
				{
					{text = 'العودة', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "-----*شروط الاستخدام*------\n@ServerProviderBot يوفر VPS بأسعار رخيصة من خلال مشاهدة الاعلانات او من خلال الشراء بالمال الحقيقي\nالبوت والشركة الراعية والمطور ليسوا مسؤولين عن فقدان كلمة المرور أو الخوادم الخادم..\nيمكنك مشاركة كلمة مرور الجذر عليك النفقات الشخصية\n\nهذا البوت برعاية  @IBCorp [لموقم الالكتروني](www.ibotcompany.tk)\nبالضغط على *ابدأ* انت توافق على الشروط اعلاه",
            keyboard = {
                {
                    {text = 'ابدأ', callback_data = 'getstarted'},
                    {text = 'الغاء', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'من فضلك ارسل اسمك الاول.',
			text2 = 'من فضلك ارسل اسمك الاخير.',
			text3 = 'يرجى إرسال رقم هاتف صالح مع الرمز الدولي\nمثال : +11234567890\n(سنستخدم هذا الرقم للاتصال بك في حالة حدوث مشكلة).',
			text4 = 'يرجى إرسال عنوان بريد إلكتروني صالح\n(سنستخدم هذا البريد الإلكتروني للاتصال بك في حالة حدوث مشكلة).',
			text5 = 'تم ارسال رمز التحقق الى $email\nرجاءا ارسل رمز التحقق او اضغط على الرابط المرسل الى بريدك الالكتروني.\n*ملاحظة :: اذا لم تستلم الرسالة, تحقق من صندوق الرسائل المزعجة.*',
			text6 = 'من فضلك قل لنا بعض المعلومات حول المشاريع الخاصة بك.',
			text7 = 'هل هذه المعلومات  *صحيحة*؟\n--------------\nاسمك الاول : #first\nاسمك الاخير : #last\nرقم هاتفك : #phone\nبريدك الالكتروني : #email\nالسبب : #reason',
            text8 = 'يتم حاليا يتم عرض *النموذج* من قبل المشرفين \nيرجى الانتظار حتى يتم الموافقة على طلبك من قبل المسؤولين',
            text9 = 'النموذج الخاص بك قد قمت *بمراجعته* و انا *موافق عليه*.\nيمكنك الان *تسجيل الدخول* مع المعلومات ادناه : *يرجى حفظ اسم المستخدم وكلمة المرور*\nاسم المستخدم : {username}\nكلمة المرور : {password}',
			text10 = 'تم إرسال رمز التحقق إلى $phone\nالرجاء إرسال رمز التحقق هنا',
			error = 'خطأ,\nالتنسيق غير صالح الرجاء إدخال تنسيق صالح',
			error2 = '*الرمز غير صحيح*.\nمن فضلك حاول مرة اخرى',
			keyboard = {
				{
					{text = 'نعم', callback_data = 'infocorrect'},
					{text = 'لا', callback_data = 'infowrong'},
					},
				{
					{text = 'الغاء', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'من فضلك أدخل *اسم المستخدم المحدد*',
            text2 = 'اهلاً بك $username !\nمن فضلك أدخل *كلمة المرور*',
            text3 = '*تم تسجيل الدخول !*\n*رصيدك :* {credit}',
            text4 = "*خطأ!*:\nكلمة مرور خاطئة!\nيرجى التحقق من المعلومات وإعادة المحاولة لاحقا",
            text5 = "*خطأ!*:\nلم أتمكن من العثور على اسم المستخدم هذا!\nيرجى التحقق من المعلومات وإعادة المحاولة",
            keyboard = {
                {
                    {text = 'الغاء', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'تسجيل دخول', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'انت *سجلت الخروج* الان',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*القائمة الرئيسية\nالنقاط :* {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('خادم جديد'), callback_data = 'newserver'},
                    {text = "المحاسبة", callback_data = 'billing'},
                    },
               {
                    {text = 'حول', callback_data = 'about'},
                    },
                {
                    {text = 'تسجيل خروج', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('خوادمي'), callback_data = 'myservers'},
                    {text = "المحاسبة", callback_data = 'billing'},
                    },
                {
                    {text = 'حول', callback_data = 'about'},
                    },
                {
                    {text = 'تسجيل خروج', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('خوادمي'), callback_data = 'myservers'},
                    {text = "المحاسبة", callback_data = 'billing'},
                    },
                {
                    {text = 'حول', callback_data = 'about'},
                    },
                {
                    {text = 'تسجيل خروج', callback_data = 'logout'},
                    {text = 'المستخدمين', callback_data = 'users'},
                    },
                },
			keyboard4 = {
				{
                    			{text = URL.escape('خوادمي'), callback_data = 'myservers'},
                    			{text = "المحاسبة", callback_data = 'billing'},
                    			},
                		{
                    			{text = 'حول', callback_data = 'about'},
                    			},
				{
					{text = 'اعلاناتي', callback_data = 'getadverts'}
					},
                		{
                    			{text = 'تسجيل خروج', callback_data = 'logout'},
                    			},
                	},
			keyboard5 = {
				{
                    			{text = URL.escape('خوادمي'), callback_data = 'myservers'},
                    			{text = "المحاسبة", callback_data = 'billing'},
                    			},
                		{
                    			{text = 'حول', callback_data = 'about'},
                    			},
				{
					{text = 'اعلاناتي', callback_data = 'getadverts'}
					},
                		{
                    			{text = 'تسجيل خروج', callback_data = 'logout'},
					{text = 'المستخدمين', callback_data = 'users'},
                    			},
                	},
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*سيرفر جديد!*\nماذا سنطلق عليه اسمه؟',
			text2 = "اختر *خطتك* :\n?? VPS عام : يعني أنك ستحصل على خادم VPS مشترك حيث ستكون ملفاتك متاحة لجميع مستخدمي نفس VPS, ولن تحصل على وصول الجذر إلى الخادم.\n--------------\n?? VPS خاص : يعني أنك سوف تحصل على خادم VPS فقط بالنسبة لك مع وصول الجذر الكامل.\n--------------\n?? بروتوكول سطح المكتب البعيد/RDP : يعني أنك سوف تحصل على RDP  نظام أوبونتو مع وصول الجذر الكامل.",
            text3 = "كم عدد *الايام* التي تريدها  ?\n#ملاحظة : 1 يوم = #n النقاط\n\n--------\nالايام : #m    *السعر الكلي :* #b\n--------",
			text4 = 'ادخل يوم من فضلك!',
			text5 = "انت لاتملك النقاط الكافية!, من فضلك قم بأضافة المزيد من النقاط من خلال شرائها",
            text6 = "<b>اسم السيرفر :</b> #servername\n<b>الوقت :</b> <code>#servertime الايام</code>\n<b>تاريخ الانتهاء :</b> <code>#expiredate UTC</code>\n<b>السعر :</b> <code>#price SP</code>\n\nاذا كانت المعلومات <b>صحيحة</b> اضغط على <b>زر</b> الارسال",
			text7 = 'تم إرسال طلب الخادم إلى المشرفين يرجى الانتظار حتى تتم مراجعة الطلب والموافقة عليه',
            text8 = "*ارقام فقط!*",
            text9 = '*تمت اضافة السيرفر*\n*الاسم :* {name}',
            text10 = 'السيرفر الخاص بك {name} لقد تمت ازالته\nيمكنك استئجار واحد آخر من /myservers',
			text11 = 'السيرفر الخاص بك #name لم تتم إضافته وقد تم رد الأموال الخاصة بك\n<b>الرجاء التأكد من أنك لم تنتهك أيا من شروط الاستخدام.</b>',
			text12 = 'السيرفر الخاص بك #name تمت اضافته بنجاح.\nHostName : #name\n\nExpire Date : #expiredate\n\nServer Will Be Ready in *10 Seconds*',
			query = 'دخلت #n',
			query2 = 'انت حذفت #n',
			query3 = 'الايام الفارغة.',
			query4 = 'الحد الأدنى لعدد الأيام المقبولة 1',
            keyboard1 = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'الغاء', callback_data = 'cancel_server'},
                    {text = 'ارسلها', callback_data = 'sendserver'}
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
                    {text = 'حذف', callback_data = 'del'},
                    {text = 'تم', callback_data = 'enter_days'},
                    {text = 'الغاء', callback_data = 'cancel_server'},
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
                    {text = 'تم', callback_data = 'enter_days'},
                    {text = 'الغاء', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('خوادمي'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('خادم عام'), callback_data = 'plantype public'},
					{text = URL.escape('خادم خاص'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('خادم RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'خوادمك : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*تم رفض تسجيلك*\n*الرجاء التواصل* [فريق الدعم](telegram.me/HelpServerProviderBot) *للمزيد من المعلومات*',
            text2 = "طلب الخادم *{servername}* لم تتم الموافقة عليه!\nرسالة : ",
			text3 = 'يجب عليك تسجيل الدخول أولا!',
			text4 = 'هذا البريد الالكترني مستخدم\n*من فضلك استعمل بريد الكتروني اخر*.',
			text5 = 'خطأ, الرجاء المحاولة لاحقاً..',
			text6 = 'رقم الهاتف هذا مستخدم من قبل.\nمن فضلك استعمل رقم هاتف اخر.',
			text7 = '*تنسيق غير صالح,*\nفقط الأحرف الإنجليزية المسموح بها، شرطات والأرقام',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('خادم جديد'), callback_data = 'newserver'},
                {text = URL.escape('القائمة الرئيسية'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('القائمة الرئيسية'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'المحاسبة', callback_data = 'billing'},
                {text = URL.escape('القائمة الرئيسية'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>الاسم :</b> #servername\n<b>الايام المدفوعة :</b> #paiddays\n<b>الوقت المتبقي :</b> #timeleft\n<b>سيرفر IP :</b> #serverip\n<b>اسم مستخدم السيرفر :</b> #serverusername\n<b>كلمة مرور السيرفر :</b> #serverpassword\n<b>عنوان URL لوحدة التحكم :</b> <a href="#kvm"> Click Here</a>\n<b>الاسطوانة :</b> #disk\n<b>الرام :</b> #ram\n<b>عرض النطاق الترددي الحالي :</b> #currentbandwidth/#allowedbandwidth\n<b>الموقع :</b> #location\n<b>نظام التشغيل</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>تاريخ الانتهاء :</b> #expiredate\n<b>الحالة : </b>#status',
            text2 = '<b>يرجى الملاحظة :</b>\nإذا كنت لا تدفع الرسوم الخاصة بك قبل 1 يوم من الوقت المتبقي الخادم الخاص بك سيكون <b>متوقف ثم حذفه بعد يوم واحد</b>',
			text3 = '<b>لم يتم العثور على الخادم</b>\nتمت ازالة الخادم من قائمتك. /main',
			text4 = 'السيرفر قيد التشغيل بالفعل.',
			text5 = 'بدء تشغيل السيرفر...',
			text6 = 'اعادة تشغيل السيرفر...',
			text7 = 'ايقاف السيرفر...',
			text8 = 'هل أنت واثق؟',
			query = 'جاري الحصول على معلومات الخادم..',
            keyboard = {
                {
                    {text = 'العودة للخلف', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('حذف الخادم'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'العودة للخلف', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('تشغيل الخادم'), callback_data = 'servercmd start'},
					{text = URL.escape('اعادة تشغيل الخادم'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('ايقاف الخادم'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('حذف الخادم'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'العودة للخلف', callback_data = 'myservers'},
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = ' <b>هل أنت متأكد من أنك تريد حذف هذا الخادم؟</b>\nسوف تقوم بحذف الخادم (<b>#name</b>)\nوهذا يعني كل البيانات الموجودة على هذا الخادم <b>ستكون ضائعا</b> وستتم إزالتها من الخوادم\n\n<b>ملاحظة:</b>\nلن يتم رد أموالك إذا حذفت هذا الخادم.',
			text2 = '*تم حذف الخادم.*',
			text3 = 'انتهت مدة الخادم #name\nتم حذف الخادم',
			text4 = 'بقي يومين للخادم #name\nالرجاء شراء ايام',
			query = 'سيتم حذف الخادم...',
			keyboard = {
				{
					{text = 'نعم', callback_data = 'deleteserver yes'},
					{text = 'لا', callback_data = 'deleteserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*كسب النقاط الان!*\nيمكنك كسب النقاط شراء السيرفرات الان',
            text2 = "ارسل *كود هدية* لشحن  *نقاطك*",
            text3 = '`{num}` تمت *اضافته* الى *نقاطك*\n*نقاطك :* `#credit`',
            text4 = '*رمز خاطئ!*\nالرجاء إدخال *كود هدية صحيح*',
			text5 = 'قيد التحميل..',
			text6 = 'لا توجد روابط متاحة الآن\nالرجاء المحاولة لاحقا',
			text7 = 'انتهت الجلسة...\nالرجاء المحاولة لاحقا',
			text8 = 'Click on this link to earn credits.\n after you click this link, you will go to a website where a "Skip Add" Button should apear after five seconds, after that you will be redirected to me to receive your reward.',
            keyboard = {
                {
					{text = URL.escape('مشاهدة الاعلانات'), callback_data = 'watchads'},
                    {text = URL.escape("ادخال رمز هدية"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("دعوة اعضاء"), callback_data = 'invite'},
		    {text = URL.escape('العروض'), callback_data = 'offers'},			
                    },
				{
					{text = URL.escape('المحاسسبة'), callback_data = 'billing'}
					},
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'العودة للخلف', callback_data = 'earn'},
                    {text = 'القائمة الرئيسية', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("ادخال رمز هدية"), callback_data = 'giftcode'},
                    {text = URL.escape("دعوة اعضاء"), callback_data = 'invite'},
                    },
				{
 		    {text = URL.escape('العروض'), callback_data = 'offers'},
 			},
				{
					{text = URL.escape('المحاسبة'), callback_data = 'billing'}
					},
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'تم إنشاء * رابط خاص * الخاص بك\nاستخدام هذا الرابط للحصول على المزيد من النقاط من خلال دعوة المستخدمين للانضمام * خدماتنا *\n\nسوف تحصل على * 30 * نقطة بعد دخول العضو الى البوت و يتم قبول انضمامه الى خدماتنا\n*الرابط :* ',
            text2 = '*انت حصلت{num} على نقاط لدعوة المستخدمين*',
            text3 = '*انت حصلت {num} النقاط لدعوة المستخدمين و * تسجيل ناجحة. *',
            keyboard = {
                {
                    {text = 'القائمة الرئيسية', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*حالة الفواتير*\n*اسم المستخدم :* {username}\n*النقاط :* {credit}\n*دعوة النقاط* : {invitecredit}\n*السيرفرات :* {num}',
            text2 = '*ليس لديك رصيد كاف للدعوة*\nالحد الأدنى للقيمة هو 1',
            keyboard = {
                {
                    {text = URL.escape('خوادمي'), callback_data = 'myservers'},
                    {text = URL.escape('كسب النقاط'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('تمديد ايام'), callback_data = 'postpone'},
                    {text = URL.escape('الحصول على رصيد الدعوة'), callback_data = 'getinvitecredit'},
                    },
				{
					{text = URL.escape("تبرع"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("القائمة الرئيسية"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'سيرفراتك : {num}\n',
            text2 = 'هل تريد <b> تأجيل </b> المهلة الزمنية؟',
            text3 = 'ليس لديك الآن أي * سيرفرات * في الوقت الراهن',
			text4 = '<b>معلومات السيرفر:</b>\n<b>الاسم:</b> #name\n<b>تاريخ الانتهاء:</b> <code>#expiredate</code>\n<b>وقت الانتهاء:</b> <code>#timeleft</code>\n\n<b>كم عدد الأيام التي ترغب في إضافتها? 1 day = </b><code>#price</code>',
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
	        text = "مرحبا بك في مدير الإعلانات!\n\nسجل الآن كإعلان ونشر إعلاناتك على [ServerProvider](t.me/serverproviderbot)'s المستخدمون المسجلون,\nيمكنك إضافة روابط ومجموعات وقنوات.\n`مزيد من المعلومات وشروط الاستخدام هنا` /moreinfo\n\nعن طريق النقر على البدء أنت توافق وقبول شروط الاستخدام [ServerProvider](t.me/serverproviderbot) خدمات.",
	        text2 = "إعلاناتك :\n",
	        text3 = 'تعديل الإعلانات :',
	        text4 = 'معلومات الإعلان :\n--------------------\n<b>- الاسم : </b><code>#name</code>\n<b>- النوع : </b><code>#type</code>\n<b>- الرابط : </b><a href = "#link"#>Click Here</a>\n<b>- الوقت المدفوع : </b><code>#time</code>\n<b>- الوقت المتبقي : </b><code>#timeleft</code>',
	        text5 = 'إرسل الاسم الجديد...',
	        text6 = 'هل أنت متأكد أنك تريد حذف هذا الإعلان??',
	        text7 = 'تم حذف الإعلان',
	        text8 = 'إعلان جديد!\nما الذي سيطلق عليه اسمه ? ',
	        text9 = 'تعيين الاسم!\nالآن اختر ما تعلن عنه?\n\n\t\t السعر/قروض : 0/ #credit',
		text10 = "كم من الوقت يحتاج المستخدم للحصول على نقاط بعد انضمامك $chat\nإذا انضم المستخدم مجموعتك لفترة معينة انه سوف يحصل على مكافأته",
	        text11 = 'كم عدد المرات التي تريد ظهور الإعلان فيها? (مرات)\n1 زمن = #n\n\n\t\tالسعر/قروض : #price/#credit',
	        text12 = "إرسال الرابط الآن (يمكن أن يكون أي نص)\nسيقوم المسؤولون بمراجعتها لتحديد أنها صالحة أم لا\n\n\t\tالسعر/قروض : #price/#credit",
	        text13 = 'ارسل لي $chat اسم المستخدم\nاضفني في الخاص بك $chat واجعلني مشرف فيه ..!\n\n\t\tالسعر/قروض : #price/#credit',
	        text14 = 'هل هذه المعلومات صحيحة?\tالسعر / قروض : #price/#credit\nالاسم : #name\n نوع الاعلان : #type\nمرات الظهور : #times\nالرابط : #link',
	        text15 = 'طلب الإعلان "#name" تمت الموافقة عليها وإضافتها إلى قائمة الإعلاناتt.\n/main',
		text16 = 'How many days do you want the user to join your $chat so he/she gets her/his reward?\n1 day = #n',
		text17 = 'How much credits would you give the user if he joins your $chat for #day days?',
		group = 'Group',
		channel = 'Channel',
	        query = 'لقد سجلت في خدماتنا.',
	        query2 = 'هل أنت واثق?',
	        query3 = 'تم الحذف',
	        error = 'انت لم تسجل.',
	        error3 = 'يجب اني ترفعني في هذه $chat اولا.',
	        error4 = 'حدث خطأ.\nتأكد من القيام بما يلي :-\n- ارفعني هنا $chat\n- هذه $chat هو عام وليس خاصا\n وحاول مرة أخرى الآن.',
	        error5 = 'اسم المستخدم هذا غير صالح..',
	        error6 = 'أرقام فقط !!',
	        error7 = 'لا يوجد مايكفي من النقاط!!',
	        error8 = 'لقد طلبت بالفعل إعلاناt, انتظر حتى يتم مراجعتها.',
	        error2 = 'ليس لديك أي إعلانات في الوقت الحالي',
	        result = 'تم إرسال الطلب إلى المشرفين\n`وستتم مراجعته قبل قبوله,` قد يستغرق بعض الوقت\nنشكرك على سعة صدرك واستخدامك [ServerProvider](t.me/serverproviderbot) Services.',
	        result2 = 'طلب الإعلان "#name" تم رفضه من قبل المشرفين\nيرجى التأكد من اتباع شروط الاستخدام والمحاولة مرة أخرى لاحقا\n\nسيحاول المسؤولون الاتصال بك باستخدامي إذا لزم الأمر.',
	        keyboard = {
		        {
			        {text = URL.escape('البدء'), callback_data = 'getstartedadvert'},
			        {text = URL.escape('القائمه الرئيسيه'), callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = URL.escape('إعلان جديد'), callback_data = 'newad'},
			        },
		        {
			        {text = URL.escape('تعديل الإعلانات'), callback_data = 'editads'},
			        {text = URL.escape('القائمة الرئيسية'), callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = URL.escape('تعديل الاسم'), callback_data = 'ad changename'},
			        {text = URL.escape('حذف الاعلان'), callback_data = 'ad delete'},
			        },
		        {
			        {text = URL.escape('العودة'), callback_data = 'editads'},
			        {text = URL.escape('القائمه الرئيسيه'), callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'حذف', callback_data = 'ad deleteyes'},
			        {text = 'العودة', callback_data = 'editads'},
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
	        }
    }
    return info
end
return en
