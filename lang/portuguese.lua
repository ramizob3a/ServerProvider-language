-----portuguese.lua--------
------this file contains portuguese texts for the t.me/serverproviderbot Bot------
------Made By @IBCorp--------
-----IIIIIIIIII---BBBBB------
--------IIII------BB---B-----
--------IIII------BBBBB------
--------IIII------BB---B-----
-----IIIIIIIIII---BBBBB------


--Start portuguese.lua
local po = {}
function po.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = 340,
			public = 210,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*bem-vindo ao ServersBot* {name}!\n*Este bot أ© o bot oficial para* [IBotCompany](https://telegram.me/IBCorp)\nPara ajudأ،-lo a obter um * bom VPS * para preأ§os baratos\nPor favor *registre-se* ou faأ§a o *login*',
	    query = 'Main Menu!',
            keyboard = {
                {
                    {text = 'registo', callback_data = 'register'},
                    {text = 'Entrar', callback_data = 'login'},
                    },
                {
                    {text = 'Sobre', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Sobre', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[ServerProviderBot](t.me/serverproviderbot) Oferece-lhe *(VPS|RDP|Domains) para preأ§os baratos*\nO conceito deste bot أ© que vocأھ coleciona crأ©ditos por : \n*1- assistindo anأ؛ncios \n2- juntando determinados grupos e canais por um perأ­odo de tempo \n3- convidando os usuأ،rios para o bot\n4- Comprando crأ©ditos por dinheiro real\n*ServerProvider* conta tempo do servidor por dia e cada plano tem seus prأ³prios preأ§os\n\n*Este Bot أ© Possuأ­do e Patrocinado *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)',
			keyboard = {
				{
					{text = 'Website', url = 'www.ibotcompany.tk'},
					{text = 'Doar', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'Canal oficial', url = 't.me/IBCorp'}
					},
				{
					{text = 'Costas', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "Bem-vindo ao [ServerBot's](telegram.me/serverproviderbot) \n-----*Termos de uso*------\n@ServerProviderBot Fornece VPS para preأ§os baratos assistindo anأ؛ncios ou comprando as moedas.\nO Bot e a empresa patrocinadora e o desenvolvedor nأ£o sأ£o responsأ،veis pela perda de senha ou pelos hacks do servidor.\nVocأھ pode compartilhar a senha do root em suas despesas pessoais\n\nO menino أ© patrocinado por @IBCorp [Website](www.ibotcompany.tk)\nPressionando *Iniciar* Vocأھ aceita os Termos de Uso acima.",
            keyboard = {
                {
                    {text = 'Iniciar', callback_data = 'getstarted'},
                    {text = 'Cancelar', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'Envie seu primeiro nome.',
			text2 = 'Envie seu أ؛ltimo nome.',
			text3 = 'Envie um nأ؛mero de telefone vأ،lido com o cأ³digo internacional\nEx: +11234567890\n(Usaremos esse nأ؛mero para contatأ،-lo se ocorrer um problema).',
			text4 = 'Envie um endereأ§o de e-mail vأ،lido\n(Usaremos este EMail para entrar em contato com vocأھ se ocorrer um problema).',
			text5 = 'Cأ³digo de verificaأ§أ£o enviado para $email\nPor favor envie o cأ³digo de verificaأ§أ£o ou clique no link enviado para o seu email.\n*Note:: Se vocأھ nأ£o recebeu o e-mail, verifique sua pasta de Spam.*',
			text6 = 'Por favor, conte-nos algumas informaأ§أµes sobre seus projetos.',
			text7 = 'Esta informaأ§أ£o أ© correcta?\n--------------\nPrimeiro nome : #first\nأڑltimo nome : #last\nNأ؛mero de telefone : #phone\nO email : #email\nRazأ£o : #reason',
            text8 = 'O formulأ،rio estأ، sendo * Avaliado * pelos administradores \naguarde atأ© que os administradores respondam ao seu pedido',
            text9 = 'Seu formulأ،rio foi * Avaliado * e * aprovado *.\nVocأھ pode agora * Login * com as informaأ§أµes abaixo: * salve o nome de usuأ،rio e a senha *\nnome de usuأ،rio : {username}\nsenha : {password}',
			text10 = 'Cأ³digo de verificaأ§أ£o enviado para $phone\nEnvie o cأ³digo de verificaأ§أ£o aqui',
			error = 'Erro,\nO formato nأ£o أ© vأ،lido, insira um formato vأ،lido',
			error2 = '*Cأ³digo invأ،lido*.\nPor favor, tente novamente',
			keyboard = {
				{
					{text = 'sim', callback_data = 'infocorrect'},
					{text = 'Nأ£o', callback_data = 'infowrong'},
					},
				{
					{text = 'Cancelar', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'Digite seu  Nome de usuأ،rio dado',
            text2 = 'Bem vinda $username !\nPor favor, insira sua senha',
            text3 = '*Vocأھ estأ، logado agora!*\n*Crأ©ditos :* {credit}',
            text4 = "*Erro!*:\nSenha incorreta!\nPlease check your information and try again later",
            text5 = "*Erro!*:\nNأ£o consegui encontrar esse nome de usuأ،rio!\nVerifique suas informaأ§أµes e tente novamente",
            keyboard = {
                {
                    {text = 'Cancelar', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Entrar', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'Vocأھ estأ، * conectado * agora',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '*Menu principal\nCrأ©ditos :* {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('Novo Servidor'), callback_data = 'newserver'},
                    {text = "Faturamento", callback_data = 'billing'},
                    },
               {
                    {text = 'Sobre', callback_data = 'about'},
                    },
                {
                    {text = 'Sair', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('Meus Servidores'), callback_data = 'myservers'},
                    {text = "Faturamento", callback_data = 'billing'},
                    },
                {
                    {text = 'Sobre', callback_data = 'about'},
                    },
                {
                    {text = 'Sair', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('Meus Servidores'), callback_data = 'myservers'},
                    {text = "Faturamento", callback_data = 'billing'},
                    },
                {
                    {text = 'Sobre', callback_data = 'about'},
                    },
                {
                    {text = 'Sair', callback_data = 'logout'},
                    {text = 'Comercial', callback_data = 'users'},
                    },
                },
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = '*Novo Servidor!*\nO que vamos chamar??',
			text2 = "Escolha o seu * Plano * :\nâ–ھï¸ڈ VPS pأ؛blico : significa que vocأھ receberأ، um servidor VPS compartilhado onde seus arquivos estarأ£o disponأ­veis para todos os usuأ،rios do mesmo VPS, e vocأھ nأ£o receberأ، acesso Raiz ao servidor.\n--------------\nâ–ھï¸ڈ Private VPS : significa que vocأھ receberأ، um servidor VPS apenas para vocأھ com o acesso completo da raiz.\n--------------\nâ–ھï¸ڈ Remote Desktop Protocol/RDP : significa que vocأھ obterأ، um RDP Ubuntu com acesso completo da Raiz.",
            text3 = "Quantos * dias * vocأھ quer o servidor ?\n#Note : 1 dia = #n crأ©dito\n\n--------\ndias : #m    *Preأ§o total :* #b\n--------",
			text4 = 'Insira um dia por favor!',
			text5 = "Vocأھ nأ£o tem suficientes crأ©ditos!, Adicione mais crأ©ditos antes de comprar",
            text6 = "<b>Nome do servidor :</b> #servername\n<b>Tempo :</b> <code>#servertime dias</code>\n<b>Data de validade :</b> <code>#expiredate UTC</code>\n<b>Preأ§o :</b> <code>#price SP</code>\n\nSe a informaأ§أ£o for <b>Verdade</b> aperte o <b>Envie isto</b> botأ£o",
			text7 = 'O pedido do servidor foi enviado aos administradores. Aguarde atأ© que o pedido seja revisado.',
            text8 = "*Apenas nأ؛meros!*",
            text9 = '*Servidor adicionado*\n*Nome :* {name}',
            text10 = 'Seu servidor {name} foi removido\nvocأھ pode alugar outro de /myservers',
			text11 = 'Seu servidor #name Nأ£o foi adicionado e seus crأ©ditos foram reembolsados\n<b>Certifique-se de que nأ£o violou nenhum dos termos de uso..</b>',
			text12 = 'Seu servidor #name foi adicionado com sucesso.\nNome de anfitriأ£o : #name\n\nData de validade : #expiredate\n\nServidor estarأ، pronto em * 10 segundos *',
			query = 'Vocأھ entrou #n',
			query2 = 'Vocأھ Deletou #n',
			query3 = 'Os dias estأ£o vazios.',
			query4 = 'Nأ؛mero mأ­nimo de dias aceitou 1',
            keyboard1 = {
                {
                    {text = 'Cancelar', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'Cancelar', callback_data = 'cancel_server'},
                    {text = 'Envie isto', callback_data = 'sendserver'}
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
                    {text = 'Excluir', callback_data = 'del'},
                    {text = 'Feito', callback_data = 'enter_days'},
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
                    {text = 'Feito', callback_data = 'enter_days'},
                    {text = 'Cancelar', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('Meus servidores'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('VPS pأ؛blico'), callback_data = 'plantype public'},
					{text = URL.escape('Private VPS'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('Remote Desktop Protocol/RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'Seus servidores : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*Seu registro foi recusado*\n*Por favor entre em contato* [A EQUIPE DE APOIO](telegram.me/HelpServerProviderBot) *Para maiores informaأ§أµesn*',
            text2 = "Solicitaأ§أ£o de servidor para *{servername}* Nأ£o foi aprovado!\nmensagem : ",
			text3 = 'Vocأھ deve fazer o login primeiro!',
			text4 = 'Este endereأ§o de e-mail أ© tomado\n*Se este e-mail for seu* em seguida, tente efetuar o login primeiro.',
			text5 = 'Erro, tente novamente mais tarde..',
			text6 = 'Este nأ؛mero de telefone jأ، estأ، USADO.\nUse outro nأ؛mero.',
			text7 = '*Formato Invأ،lido,*\nSomente caracteres ingleses permitidos, traأ§os e nأ؛meros',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('Novo Servidor'), callback_data = 'newserver'},
                {text = URL.escape('Menu principal'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('Menu principal'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'Faturamento', callback_data = 'billing'},
                {text = URL.escape('Menu principal'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>Nome :</b> #servername\n<b>Dias pagos :</b> #paiddays\n<b>Tempo restante :</b> #timeleft\n<b>Servidor IP :</b> #serverip\n<b>Servidor nome de usuأ،rio :</b> #serverusername\n<b>Senha do servidor :</b> #serverpassword\n<b>Console URL :</b> <a href="#kvm"> Clique aqui</a>\n<b>Disk :</b> #disk\n<b>Ram :</b> #ram\n<b>Current Bandwidth :</b> #currentbandwidth/#allowedbandwidth\n<b>Location :</b> #location\n<b>Operating System</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>Expire Date :</b> #expiredate\n<b>Status : </b>#status',
            text2 = '<b>OBSERVE :</b>\nse vocأھ nأ£o paga suas taxas antes de 1 dia de tempo restante, seu servidor serأ، <b>Parado, em seguida, excluأ­do apأ³s um dia</b>',
			text3 = '<b>Servidor nأ£o encontrado</b>\nServidor removido da sua lista. /main',
			text4 = 'O servidor jأ، estأ، sendo executado.',
			text5 = 'Servidor inicial...',
			text6 = 'Reiniciar o servidor...',
			text7 = 'Servidor de parada...',
			text8 = 'Vocأھ tem certeza?',
			query = 'Obtendo dados..',
            keyboard = {
                {
                    {text = 'Volte', callback_data = 'myservers'},
                    {text = 'Menu principal', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('Excluir servidor'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Volte', callback_data = 'myservers'},
                    {text = 'Menu principal', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('Iniciar Servidor'), callback_data = 'servercmd start'},
					{text = URL.escape('Reiniciar o servidor'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('Parar Servidor'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('Excluir servidor'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'Volte', callback_data = 'myservers'},
                    {text = 'Menu principal', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>Vocأھ estأ، certo de que deseja excluir este servidor??</b>\nVocأھ vai apagar (<b>#name</b>)\nIsso significa todos os dados neste servidor <b>Serأ، perdido</b> e serأ، removido dos seus servidores\n\n<b>Note:</b>\nVocأھ nأ£o serأ، reembolsado se vocأھ excluir este servidor.',
			text2 = '*Servidor excluأ­do.*',
			text3 = '#name  Limite de tempo alcanأ§ado\nexcluindo o servidor',
			text4 = '#name O tempo restante أ© de 2 dias, por favor, recarregue',
			query = 'excluindo o servidor...',
			keyboard = {
				{
					{text = 'sim', callback_data = 'deleteserver yes'},
					{text = 'Nأ£o', callback_data = 'deleteserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*Ganhe crأ©ditos agora!*\nVocأھ pode ganhar crأ©ditos para comprar servidores agora',
            text2 = "Enviar The *Cأ“DIGO DE PRESENTE* para cobrar seus * crأ©ditos *",
            text3 = '`{num}` Foi * adicionado * aos seus * Crأ©ditos *\n*Crأ©ditos :* `#credit`',
            text4 = '*Cأ³digo errado!*\nDigite o * Cأ³digo de presente correto*',
			text5 = 'Carregando..',
			text6 = 'Nأ£o hأ، links disponأ­veis agora \n Tente novamente mais tarde',
			text7 = 'Sessأ£o expirada...\nPor favor, tente novamente mais tarde',
            keyboard = {
                {
					{text = URL.escape('Assista anأ؛ncios'), callback_data = 'watchads'},
                    {text = URL.escape("Cأ³digo de presente"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("CONVITE"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Faturamento'), callback_data = 'billing'}
					},
                {
                    {text = 'Menu principal', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'Volte', callback_data = 'earn'},
                    {text = 'Menu principal', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("Cأ³digo de presente"), callback_data = 'giftcode'},
                    {text = URL.escape("CONVITE"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('Faturamento'), callback_data = 'billing'}
					},
                {
                    {text = 'Menu principal', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'Seu * Link especial * foi gerado\nUse este link para obter mais crأ©ditos convidando os usuأ،rios a participar *Nossos serviأ§os*\n\nVocأھ receberأ، * 30 * depois que um usuأ،rio se juntar e se registrar com sucesso em nossos serviأ§os.\n*LINK :* ',
            text2 = '*Vocأھ tem {num} crأ©dito para convidar usuأ،rios*',
            text3 = '*Vocأھ tem {num} crأ©dito para convidar usuأ،rios e * registro bem-sucedido. *',
            keyboard = {
                {
                    {text = 'Menu principal', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*Status de cobranأ§a*\n*Nome de usuأ،rio :* {username}\n*Crأ©ditos :* {credit}\n*convidar crأ©ditos* : {invitecredit}\n*Servidores :* {num}',
            text2 = '*Vocأھ nأ£o tem o suficiente convite de crأ©dito*\no valor mأ­nimo أ© 1',
            keyboard = {
                {
                    {text = URL.escape('Meus servidores'), callback_data = 'myservers'},
                    {text = URL.escape('Ganhe crأ©ditos'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('Compre dias'), callback_data = 'postpone'},
                    {text = URL.escape('Obter crأ©dito Convite'), callback_data = 'getinvitecredit'},
                    },
				{
					{text = URL.escape("Doar"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("Menu principal"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = 'Seus servidores : {num}\n',
            text2 = 'Vocأھ gostaria de <b>Postergar</b> limite de tempo ?',
            text3 = 'Vocأھ jأ، possui * Servidores * no momento',
			text4 = '<b>Informaأ§أµes do Servidor:</b>\n<b>Nome:</b> #name\n<b>Data de validade:</b> <code>#expiredate</code>\n<b>Tempo restante:</b> <code>#timeleft</code>\n\n<b>Quantos dias vocأھ gostaria de adicionar? 1 dia = </b><code>#price</code>',
			text5 = 'Vocأھ irأ، adicionar <code>#days</code> <b>dias</b> Para o servidor <b>#servername</b>\n<b>O preأ§o total أ© : </b><code>#price</code>\n\n<b>Seus crأ©ditos : </b> <code>#credits</code>',
			text6 = 'Vocأھ adicionou <code>#days</code> <b>dias</b> Para o servidor <b>#servername</b>\n<b>Seus crأ©ditos : </b><code>#credits</code>',
			text7 = 'Quantos dias vocأھ gostaria de adicionar?<b>(envie apenas nأ؛meros)</b>\n<b>1 dia = </b><code>#price</code>',
			error = 'Servidor nأ£o encontrado.',
			error2 = 'Erro, nenhum plano selecionado detectado.\n Por favor, tente novamente mais tarde',
			error3 = 'Vocأھ nأ£o tem crأ©ditos suficientes\ntipo /earn para visualizar opأ§أµes para obter mais crأ©ditos',
			keyboard = {
                {
                    {text = 'Cancelar', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = URL.escape('Adicione dias'), callback_data = 'adddays'},
					{text = 'Cancelar', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = URL.escape('Adicionar'), callback_data = 'addthedays'},
					{text = 'Cancelar', callback_data = 'cancel_server'}
				},
			},
		},
		advert = {
			text = "*Welcome To AdvertManager!*\n\nRegister now as an Advert and post your ads to [ServerProvider](t.me/serverproviderbot)'s registered users,\n*You can add links, Groups and channels.\n`More Information Here` /moreinfo\n\nBy Clicking *Get Started* You Agree and Accept the Terms-Of-Use of [ServerProvider](t.me/serverproviderbot) Services."
			text2 = "Your Ads :\n",
			text3 = 'Edit Advertisments :',
			text4 = 'Advertisment Info :\n--------------------\n<b>- Name : </b><code>#name</code>\n<b>- Type : </b><code>#type</code>\n<b>- Link : </b><a href = "#link"#>Click Here</a>\n<b>- Paid Time : </b><code>#time</code>\n<b>- Time Left : </b><code>#timeleft</code>',
			text5 = 'Send The New Name...',
			text6 = '*Are You Sure You Want To Delete This Ad??*',
			text7 = '*Advertisment Deleted*',
			text8 = 'New Ad!\nWhat are Going to call it ? ',
			text9 = 'Name Set!\tPrice/Credits : 0/#credit\nNow Chose what are you advertising?',
			text10 = 'How long is the advertisment? (Days)\tPrice/Credits : 0/#credit\n1 Day = ',
			text11 = 'How many times do you want the ad to appear? (times)\tPrice/Credits : #price/#credit\n1 Time = ',
			text12 = "Send the link now (it can be any text)\nAdmins will review it to determine it's Valid or Not",
			text13 = 'Send me your $chat username\nYou have to add me in your $chat and promote me to admin first..!',
			text14 = 'Is this information true?\tPrice/Credits : #price/#credit\nName : #name\nAd Type : #type\nTime (Days) : #time\nTimes to appear : #times\nLink : #link',
			text15 = 'Ad Request "#name" has been approved and added to your advertisments list.\n/main',
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
			keyboard = {
				{
					{text = URL.escape('Get Started'), callback_data = 'getstartedadvert'},
					{text = URL.escape('Main Menu'), callback_data = 'main'}
					},
				},
			keyboard2 = {
				{
					{text = URL.escape('New Advertisment'), callback_data = 'newad'},
					},
				{
					{text = URL.escape('Edit Ads'), callback_data = 'editads'},
					{text = URL.escape('Main Menu'), callback_data = 'main'},
					},
				},
			keyboard3 = {
				{
					{text = URL.escape('Edit Name'), callback_data = 'ad changename'},
					{text = URL.escape('Delte Ad'), callback_data = 'ad delete'},
					},
				{
					{text = URL.escape('Go Back'), callback_data = 'editads'},
					{text = URL.escape('Main Menu'), callback_data = 'main'},
					},
				},
			keyboard4 = {
				{
					{text = 'Delete', callback_data = 'ad deleteyes'},
					{text = 'Go Back', callback_data = 'editads'},
					},
				}
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
    }
    return info
end
return po
