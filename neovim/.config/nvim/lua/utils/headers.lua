local F = require("utils.functions")

local H = {}

H.alien = {
	val = {
		[[    _                      _______                      _]],
		[[ _dMMMb._              .adOOOOOOOOOba.              _,dMMMb_]],
		[[dP'  ~YMMb            dOOOOOOOOOOOOOOOb            aMMP~  `Yb]],
		[[V      ~"Mb          dOOOOOOOOOOOOOOOOOb          dM"~      V]],
		[[         `Mb.       dOOOOOOOOOOOOOOOOOOOb       ,dM']],
		[[          `YMb._   |OOOOOOOOOOOOOOOOOOOOO|   _,dMP']],
		[[     __     `YMMM| OP'~"YOOOOOOOOOOOP"~`YO |MMMP'     __]],
		[[   ,dMMMb.     ~~' OO     `YOOOOOP'     OO `~~     ,dMMMb.]],
		[[_,dP~  `YMba_      OOb      `OOO'      dOO      _aMMP'  ~Yb._]],
		[[            `YMMMM\`OOOo     OOO     oOOO'/MMMMP']],
		[[    ,aa.     `~YMMb `OOOb._,dOOOb._,dOOO'dMMP~'       ,aa.]],
		[[  ,dMYYMba._         `OOOOOOOOOOOOOOOOO'          _,adMYYMb.]],
		[[ ,MP'   `YMMba._      OOOOOOOOOOOOOOOOO       _,adMMP'   `YM.]],
		[[ MP'        ~YMMMba._ YOOOOPVVVVVYOOOOP  _,adMMMMP~       `YM]],
		[[ YMb           ~YMMMM\`OOOOI`````IOOOOO'/MMMMP~           dMP]],
		[[  `Mb.           `YMMMb`OOOI,,,,,IOOOO'dMMMP'           ,dM']],
		[[    `'                  `OObNNNNNdOO'                   `']],
		[[                          `~OOOOO~'   ]],
	},
	enabled = true,
}
H.biohazard = {
	val = {
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡖⠁⠀⠀⠀⠀⠀⠀⠈⢲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
		"⠀⠀⠀⠀⠀⠀⠀⠀⣼⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣧⠀⠀⠀⠀⠀⠀⠀⠀ ",
		"⠀⠀⠀⠀⠀⠀⠀⣸⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣇⠀⠀⠀⠀⠀⠀⠀ ",
		"⠀⠀⠀⠀⠀⠀⠀⣿⣿⡇⠀⢀⣀⣤⣤⣤⣤⣀⡀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀ ",
		"⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣔⢿⡿⠟⠛⠛⠻⢿⡿⣢⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀ ",
		"⠀⠀⠀⠀⣀⣤⣶⣾⣿⣿⣿⣷⣤⣀⡀⢀⣀⣤⣾⣿⣿⣿⣷⣶⣤⡀⠀⠀⠀⠀ ",
		"⠀⠀⢠⣾⣿⡿⠿⠿⠿⣿⣿⣿⣿⡿⠏⠻⢿⣿⣿⣿⣿⠿⠿⠿⢿⣿⣷⡀⠀⠀ ",
		"⠀⢠⡿⠋⠁⠀⠀⢸⣿⡇⠉⠻⣿⠇⠀⠀⠸⣿⡿⠋⢰⣿⡇⠀⠀⠈⠙⢿⡄⠀ ",
		"⠀⡿⠁⠀⠀⠀⠀⠘⣿⣷⡀⠀⠰⣿⣶⣶⣿⡎⠀⢀⣾⣿⠇⠀⠀⠀⠀⠈⢿⠀ ",
		"⠀⡇⠀⠀⠀⠀⠀⠀⠹⣿⣷⣄⠀⣿⣿⣿⣿⠀⣠⣾⣿⠏⠀⠀⠀⠀⠀⠀⢸⠀ ",
		"⠀⠁⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⢇⣿⣿⣿⣿⡸⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠈⠀ ",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
		"⠀⠀⠀⠐⢤⣀⣀⢀⣀⣠⣴⣿⣿⠿⠋⠙⠿⣿⣿⣦⣄⣀⠀⠀⣀⡠⠂⠀⠀⠀ ",
		"⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠉⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠛⠋⠁⠀⠀⠀⠀⠀ ",
	},
	enabled = true,
}
H.butterfly = {
	val = {
		[[⠀⠀⢀⣠⣤⣤⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⣤⣤⣀⠀⠀]],
		[[⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣤⡀⠀⠀⠀⠀⠀⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠎⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀]],
		[[⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠜⠀⠀⠀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀]],
		[[⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠧⠉⠻⣶⣄⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⢀⣠⡾⠛⠉⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀]],
		[[⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣖⡒⠀⠀⠀⠀⠈⠻⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠌⠀⣠⣾⠋⠀⠀⠀⠀⠀⢒⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀]],
		[[⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣟⠀⠀⠀⠀⠀⠀⠀⠙⢿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠟⠁⠀⠀⠀⠀⠀⠀⢘⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀]],
		[[⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⠟⠂⠀⠀⠀⠀⠀⠀⠀⠀⠉⢷⡀⠀⠀⠀⠀⠀⠀⢠⡿⠁⠀⠀⠀⠀⠀⠀⠀⠐⢒⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀]],
		[[⠀⠀⠀⠀⠘⣿⣿⣿⣿⡿⠟⠛⠉⡁⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⠀⠱⣀⣀⠀⢀⠟⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠿⢿⣿⣿⣿⣿⣿⠀   ]],
		[[⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⠟⠋⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠃⢸⣿⣿⠀⠊⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠛⢿⣷⣿⣿⣿⣿⡟⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⡷⠖⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣤⣿⣿⣿⣇⡠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠲⠶⣿⣿⣿⣿⣿⠁    ]],
		[[⠀⠀⠀⠀⠀⠀⠙⠻⠿⠿⢿⣶⣤⣤⣤⣤⣄⠐⠒⠒⠀⠀⠀⠀⣻⣿⣿⣿⣿⡇⠀⠀⠀⠀⠐⠂⠀⣤⣤⣤⣤⣤⡾⠿⠿⠿⠛⠁⠀⠀⠀⠀ ]],
		[[⠀⠀⠀⠀⠀⠀⠀ ⢀⣤⣶⣿⣿⣿⣿⠿⠁⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠩⢿⣿⣿⣿⣷⣦⡄⠀⠀⠀ ⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣯⠅⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢼⣿⣿⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢬⣽⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣏⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⠸⣿⡟⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣈⣛⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⡿⢁⣤⡖⠀⠀⠀⠀⠀⠀⠀⢸⠁⠀⣿⡇⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⢤⡀⠸⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣵⣿⣿⣤⡄⠀⠀⠀⠀⠀⠀⡌⠀⠀⠙⠁⠀⠈⡇⠀⠀⠀⠀⠀⠀⣠⣌⣿⣷⣼⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣡⣴⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⠰⣤⣹⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣧⣤⣀⣤⢀⡎⠀⠀⠀⠀⠀⠀⠀⠀⣇⢀⡄⢀⣤⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀   ⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⡟ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ⠉⠉⠛⠛⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠛⠛⠛⠉⠉    ⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
	},
	enabled = true,
}
H.doom = {
	val = {
		[[=================     ===============     ===============   ========  ========]],
		[[\\ . . . . . . .\\   //. . . . . . .\\   //. . . . . . .\\  \\. . .\\// . . //]],
		[[||. . ._____. . .|| ||. . ._____. . .|| ||. . ._____. . .|| || . . .\/ . . .||]],
		[[|| . .||   ||. . || || . .||   ||. . || || . .||   ||. . || ||. . . . . . . ||]],
		[[||. . ||   || . .|| ||. . ||   || . .|| ||. . ||   || . .|| || . | . . . . .||]],
		[[|| . .||   ||. _-|| ||-_ .||   ||. . || || . .||   ||. _-|| ||-_.|\ . . . . ||]],
		[[||. . ||   ||-'  || ||  `-||   || . .|| ||. . ||   ||-'  || ||  `|\_ . .|. .||]],
		[[|| . _||   ||    || ||    ||   ||_ . || || . _||   ||    || ||   |\ `-_/| . ||]],
		[[||_-' ||  .|/    || ||    \|.  || `-_|| ||_-' ||  .|/    || ||   | \  / |-_.||]],
		[[||    ||_-'      || ||      `-_||    || ||    ||_-'      || ||   | \  / |  `||]],
		[[||    `'         || ||         `'    || ||    `'         || ||   | \  / |   ||]],
		[[||            .===' `===.         .==='.`===.         .===' /==. |  \/  |   ||]],
		[[||         .=='   \_|-_ `===. .==='   _|_   `===. .===' _-|/   `==  \/  |   ||]],
		[[||      .=='    _-'    `-_  `='    _-'   `-_    `='  _-'   `-_  /|  \/  |   ||]],
		[[||   .=='    _-'          '-__\._-'         '-_./__-'         `' |. /|  |   ||]],
		[[||.=='    _-'                                                     `' |  /==.||]],
		[[=='    _-'                        N E O V I M                         \/   `==]],
		[[\   _-'                                                                `-_   /]],
		[[ `''                                                                      ``' ]],
	},
	enabled = true,
}
H.doom_mf_rip = {
	val = {
		[[   .-''-.                      .--.  .-. .--------.                      .-''-.   ]],
		[[  /      `'''--..              ||  \/  ||'=====. ||              ..--'''`      \  ]],
		[[ |               '.            || .  . ||  .---' ||            .'               | ]],
		[[ |           ..''` '---.       || |\/|_||  '===. ||       .---' `''..           | ]],
		[[ |        .``           ''''\  ||_|\/|.'       |_||  /''''           ``.        | ]],
		[[ /'..   /`              /    /'|_.'            '._|'\    \              `\   ..'\ ]],
		[[ |   `:'         ___..  \   /  /                  \  \   /  ..___         ':`   | ]],
		[[ '____'__...---'':::::\  '-' ./                    \. '-'  \:::::''---...__'____' ]],
		[[   \::/\ \:::::::::::':  ___/                        \___  :':::::::::::/ /\::/   ]],
		[[    \'| \ '-:::--'`  .' /              Rest              \ '.  `'--:::-' / |'/    ]],
		[[    /'|  \    ....''`__/                in                \__`''....    /  |'\    ]],
		[[    \ |   .   |  .-'`   .------. .------..------. .-. .--.   `'-.  |   .   | /    ]],
		[[     \/::.'   |  |      ||  _   V   _   ||   _   V  \/  ||      |  |   '.::\/     ]],
		[[     \':'_.---|  |      || | |  |  | |  ||  | |  | .  . ||      |  |---._':'/     ]],
		[[      \\      |  |      || | |  |   '|  ||  |'   | |\/| ||      |  |      //      ]],
		[[      \\      |  |      || |' .'|'.   .'||'.   .'|'|\/| ||      |  |      //      ]],
		[[       \\      | |      ||  .'.' '.'.'.'  '.'.'.' '|  | ||      | |      //       ]],
		[[       \\      | |      ||.'.'     '.'      '.'       |.||      | |      //       ]],
		[[        \\     |'       |_.'                          '._|       '|     //        ]],
	},
	enabled = false,
}
H.eldritch = {
	val = {
		[[⠀⠀⠀⠀⠀⠀⠀⣠⡤⠶⡄⠀⠀⠀⠀⠀⠀⠀⢠⠶⣦⣀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⢀⣴⣿⡟⠀⠈⣀⣾⣝⣯⣿⣛⣷⣦⡀⠀⠈⢿⣿⣦⡀⠀⠀⠀⠀]],
		[[⠀⠀⠀⣴⣿⣿⣿⡇⠀⢼⣿⣽⣿⢻⣿⣻⣿⣟⣷⡄⠀⢸⣿⣿⣾⣄⠀⠀⠀]],
		[[⠀⠀⣞⣿⣿⣿⣿⣷⣤⣸⣟⣿⣿⣻⣯⣿⣿⣿⣿⣀⣴⣿⣿⣿⣿⣯⣆⠀⠀]],
		[[⠀⡼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣜⡆⠀]],
		[[⢠⣟⣯⣿⣿⣿⣷⢿⣫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣬⣟⠿⣿⣿⣿⣿⡷⣾⠀]],
		[[⢸⣯⣿⣿⡏⠙⡇⣾⣟⣿⡿⢿⣿⣿⣿⣿⣿⢿⣟⡿⣿⠀⡟⠉⢹⣿⣿⢿⡄]],
		[[⢸⣯⡿⢿⠀⠀⠱⢈⣿⢿⣿⡿⣏⣿⣿⣿⣿⣿⣿⣿⣿⣀⠃⠀⢸⡿⣿⣿⡇]],
		[[⢸⣿⣇⠈⢃⣴⠟⠛⢉⣸⣇⣹⣿⣿⠚⡿⣿⣉⣿⠃⠈⠙⢻⡄⠎⠀⣿⡷⠃]],
		[[⠈⡇⣿⠀⠀⠻⣤⠠⣿⠉⢻⡟⢷⣝⣷⠉⣿⢿⡻⣃⢀⢤⢀⡏⠀⢠⡏⡼⠀]],
		[[⠀⠘⠘⡅⠀⣔⠚⢀⣉⣻⡾⢡⡾⣻⣧⡾⢃⣈⣳⢧⡘⠤⠞⠁⠀⡼⠁⠀⠀]],
		[[⠀⠀⠀⠸⡀⠀⢠⡎⣝⠉⢰⠾⠿⢯⡘⢧⡧⠄⠀⡄⢻⠀⠀⠀⢰⠁⠀⠀⠀]],
		[[⠀⠀⠀⠀⠁⠀⠈⢧⣈⠀⠘⢦⠀⣀⠇⣼⠃⠰⣄⣡⠞⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢤⠼⠁⠀⠀⠳⣤⡼⠀⠀⠀⠀⠀⠀     ]],
	},
	enabled = true,
}
H.flower = {
	val = {
		[[                              .... ]],
		[[                           ,;;'''';;,                    ,;;;;,                                      ]],
		[[                ,        ;;'      `;;,               .,;;;'   ; ]],
		[[              ,;;;       ;;          `;;,';;;,.     ,%;;'     ' ]],
		[[            ,;;,;;       ;;         ,;`;;;, `;::.  %%;' ]],
		[[           ;;;,;;;       `'       ,;;; ;;,;;, `::,%%;' ]],
		[[           ;;;,;;;,          .,%%%%%'% ;;;;,;;   %;;; ]],
		[[ ,%,.      `;;;,;;;,    .,%%%%%%%%%'%; ;;;;;,;;  %;;; ]],
		[[;,`%%%%%%%%%%`;;,;;'%%%%%%%%%%%%%'%%'  `;;;;;,;, %;;; ]],
		[[;;;,`%%%%%%%%%%%,; ..`%%%%%%%%;'%%%'    `;;;;,;; %%;; ]],
		[[ `;;;;;,`%%%%%,;;/, .. `"""'',%%%%%      `;;;;;; %%;;, ]],
		[[    `;;;;;;;,;;/////,.    ,;%%%%%%%        `;;;;,`%%;; ]],
		[[           ;;;/%%%%,%///;;;';%%%%%%,          `;;;%%;;, ]],
		[[          ;;;/%%%,%%%%%/;;;';;'%%%%%,             `%%;; ]],
		[[         .;;/%%,%%%%%//;;'  ;;;'%%%%%,             %%;;, ]],
		[[         ;;//%,%%%%//;;;'   `;;;;'%%%%             `%;;; ]],
		[[         ;;//%,%//;;;;'      `;;;;'%%%              %;;;, ]],
		[[         `;;//,/;;;'          `;;;'%%'              `%;;; ]],
		[[           `;;;;'               `;'%'                `;;;; ]],
		[[                                  '      .,,,.        `;;;; ]],
		[[                                      ,;;;;;;;;;;,     `;;;; ]],
		[[                                     ;;;'    ;;;,;;,    `;;;; ]],
		[[                                     ;;;      ;;;;,;;.   `;;;; ]],
		[[                                      `;;      ;;;;;,;;   ;;;; ]],
		[[                                        `'      `;;;;,;;  ;;;; ]],
		[[                                                   `;;,;, ;;;; ]],
		[[                                                      ;;, ;;;; ]],
		[[                                                        ';;;;; ]],
		[[                                                         ;;;;; ]],
		[[                                                        .;;;;' ]],
		[[                                                       .;;;;' ]],
		[[                                                      ;;;;;' ]],
		[[                                                     ,;;;;' ]],
	},
	enabled = false,
}
H.hydra = {
	val = {
		"                                   ",
		"   ⣴⣶⣤⡤⠦⣤⣀⣤⠆     ⣈⣭⣿⣶⣿⣦⣼⣆          ",
		"    ⠉⠻⢿⣿⠿⣿⣿⣶⣦⠤⠄⡠⢾⣿⣿⡿⠋⠉⠉⠻⣿⣿⡛⣦       ",
		"          ⠈⢿⣿⣟⠦ ⣾⣿⣿⣷    ⠻⠿⢿⣿⣧⣄     ",
		"           ⣸⣿⣿⢧ ⢻⠻⣿⣿⣷⣄⣀⠄⠢⣀⡀⠈⠙⠿⠄    ",
		"          ⢠⣿⣿⣿⠈    ⣻⣿⣿⣿⣿⣿⣿⣿⣛⣳⣤⣀⣀   ",
		"   ⢠⣧⣶⣥⡤⢄ ⣸⣿⣿⠘  ⢀⣴⣿⣿⡿⠛⣿⣿⣧⠈⢿⠿⠟⠛⠻⠿⠄  ",
		"  ⣰⣿⣿⠛⠻⣿⣿⡦⢹⣿⣷   ⢊⣿⣿⡏  ⢸⣿⣿⡇ ⢀⣠⣄⣾⠄   ",
		" ⣠⣿⠿⠛ ⢀⣿⣿⣷⠘⢿⣿⣦⡀ ⢸⢿⣿⣿⣄ ⣸⣿⣿⡇⣪⣿⡿⠿⣿⣷⡄  ",
		" ⠙⠃   ⣼⣿⡟  ⠈⠻⣿⣿⣦⣌⡇⠻⣿⣿⣷⣿⣿⣿ ⣿⣿⡇ ⠛⠻⢷⣄ ",
		"      ⢻⣿⣿⣄   ⠈⠻⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟ ⠫⢿⣿⡆     ",
		"       ⠻⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣀⣤⣾⡿⠃     ",
		"                                   ",
	},
	enabled = true,
}
H.krakedking = {
	val = {
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⢀⢄⠀⠀⡴⠁⠈⡆⠀⢀⡤⡀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠢⣄⠀⠀⡇⠀⡕⠀⢸⠀⢠⠃⠀⢮⠀⠹⠀⠀⣠⢾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣞⠀⢀⠇⠀⡇⠀⡸⠀⠈⣆⠀⡸⠀⢰⠀⠀⡇⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠘⢶⣯⣊⣄⡨⠟⡡⠁⠐⢌⠫⢅⣢⣑⣵⠶⠁⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠀⠀⠀⠀⠀⣼⣀⠀⢀⠒⠒⠂⠉⠀⠀⠀⠀⠁⠐⠒⠂⡀⠀⣸⣄⠀⠀⠀⠀⠀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢮⣵⣶⣦⡩⡲⣄⠀⠀⣿⣿⣽⠲⠭⣥⣖⣂⣀⣀⣀⣀⣐⣢⡭⠵⠖⣿⣿⢫⠀⠀⣠⣖⣯⣶⣶⣮⡷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢸⡟⢉⣉⠙⣿⣿⣦⠀⣿⣿⣿⣿⣷⣲⠶⠤⠭⣭⡭⠭⠴⠶⣖⣾⣿⣿⡿⢸⢀⣼⣿⡿⠋⣉⠉⢳⠁⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠮⣳⣴⣫⠂⠘⣿⣿⣇⢷⢻⣿⣿⣿⣿⣿⣷⣶⣶⣶⣶⣿⣿⣿⣿⣿⢿⢃⡟⣼⣿⣿⠁⠸⣘⣢⣚⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⠈⢧⢻ ⣿⣿⣟⠻⣿⣿⣿⣿⠛⣩⣿⣿ ⢟⡞⢀⣿⣿⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣒⣒⣦⣄⣿⣿⣿⢀⡬⣟⣯  ⣿⢷⣼⡟⢿⣿⡿⣿⣿  ⡻⣤⡀⣿⣿⣸⡠⢔⣒⡒⢤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⢾⣟⣅⠉⢎⣽⣿⣿⡏⡟⣤⣮⣿⣿  ⡏⣿⠀⠀⣿⢡⣷  ⣿⣟⢎⣷⢻⣿⣿⣾⡟⠉⣽⡇⡇⠀⠀⠀⠀⠀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⡴⣫⣭⣭⣍⡲⢄⠀⠀⠀⠀⠈⠻⠋⣠⡮⣻⣿⣿⠃⠳⣏⣼⣿⣿⣿⣿⡇⣿⣴⣴⣿⣾⣿⣿⣿⡿⣄⣩⠏⢸⣿⣿⣿⣧⡀⠛⠞⠁⠀⠀⠀⢀⣤⣺⣭⣭⣭⡝⢦⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⢸⢹⡟⠁⠀⠉⢫⡳⣵⣄⠀⠀⢀⠴⢊⣿⣾⣿⣿⣿⠀⠀⠀⠻⣬⣽⣿⣿⣿⣿  ⣿⣿⣿⣿⣯⣵⠏⠀⠀⢸⣿⣿⣿⣿⣿⣗⢤⡀⠀⠀⣠⣿⢟⠟⠉⠀⠈⢻⢸⡆⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠘⢏⢧⣤⡀⠀⠀⣇⢻⣿⣆⢔⢕⣵⠟⣏⣿⣿⣿⠋⣵⠚⠄⣾⣿⣿⣿⡿⠟⣛⣛⣛⣛⠻⣿⣿⣿⣿⣧⢰⠓⣏⠻⣿⣿⣿⢹⠻⣿⣿⢦⣸⣿⡏⡾⠀⠀⢠⣤⠎⡼⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠈⠑⠂⠁⠀⠀⣿⠸⣿⢏⢂⣾⠇⠀⣿⣿⣿⡇⡆⠹⢷⣴⣿⡿⠟⠉⣐⡀⠄⣠⡄⡠⣁⡠⠙⠻⢿⣿⣴⡾⠃⢠⢹⣿⣿⢸⠀⢹⣿⣷⢹⣿⢃⡇⠀⠀⠈⠒⠋⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡀⣿⢀⣿⣿⡀⠀⢫⣿⣿⣷⣙⠒⠀⠄⠐⠂⣼⠾⣵⠾⠟⣛⣛⠺⢷⣮⠷⣢⠐⠂⠀⠀⠒⣣⣾⣿⡿⡎⠀⢠⣿⣿⡄⣿⣸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣟⣿⢸⣿⣿⣷⣄⡈⣾⣿⣿⣿⣿⣿⠻⡷⢺⠃⠠⠁⠈⠋⠀⠀⠉⠁⠙⡀⠘⡗⣾⠿⣿⣿⣿⣿⣿⡿⢀⣴⣿⣿⡿⢃⣯⣽⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⡆⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣵⡞⠀⠁⠐⢁⠎⠄⣠⠀⠀⡄⠀⢳⠈⠆⠈⠈⢳⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣸⡷⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣌⠛⢿⣿⣿⣿⣿⣿⣿⠿⠋⣠⣢⠂⠀⢂⠌⠀⠃⠀⠀⠘⠀⢢⡑⠀⠰⣵⡀⠻⢿⣿⣿⣿⣿⣿⣿⡿⠋⣰⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠳⣤⣭⢛⣻⠿⣿⣷⣶⢞⡟⡁⢀⢄⠎⠀⠀⠀⠀⠀⡀⠁⠀⠳⢠⠀⢈⢿⢳⣶⣾⣿⠿⣟⣛⣅⡴⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠛⠻⠿⠿⡟⢜⠔⡠⢊⠔⠀⡆⠀⡆⠀⠀⢡⢰⢠⠀⢢⠱⣌⢂⠃⢿⠿⠿⠟⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢤⣊⡰⠵⢺⠉⠸⠀⢰⢃⠀⠀⠀⠀⠀⠸⢸⠀⠀⡇⡞⡑⠬⢆⣑⢤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠘⣾⡸⢀⡜⡾⡀⡇⠀⠀⡴⢠⢻⢦⠀⢃⡿⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⡎⠀⠱⡡⠐⠀⠠⠃⢢⠋⠀⢧⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢤⡀⢀⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
	},
	enabled = true,
}
H.night_fury = {
	val = {
		[[  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⠿⣋⣭⢍⣩⣝⢿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⡿⣿⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⠟⣫⣶⣿⣟⣵⣿⣿⣿⣷⣝⢿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⡿⣣⣶⣶⣄⡲⣬⣍⡛⠿⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⢀⣴⢟⣵⣿⣿⣿⢏⣾⣿⡿⣫⣷⣿⣿⡮⡻⣿⣿⣷⣦⡀⠀⠀⠀⠀⣀⣤⣴⣶⣶⣦⡄⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⠟⣴⣿⣿⣿⣿⣿⣎⠻⣿⣷⣦⣍⡛⠿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⣠⢟⣵⣿⣿⣿⣿⡏⣾⣿⢟⣾⣿⣿⣿⣿⣷⣿⣮⠻⣿⣿⣿⢦⡀⣠⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⢀⣴⣿⣿⣿⢋⣾⣿⣿⣿⣿⣿⣿⣿⣷⡝⣿⣿⣿⣿⣷⣬⣙⠻⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⡼⣣⣿⣿⣿⣿⣿⣿⢸⣿⡟⣾⣿⣿⣿⣿⣿⣿⣫⣾⣧⣬⣽⣾⣷⣭⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⢀⣀⣴⣿⣿⣿⡿⣱⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣿⣷⣮⣝⠷⣦⡀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⢀⡾⣱⣿⣿⣿⣿⣿⣿⡏⣿⣿⡷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣣⣶⣿⣿⣿⣿⣿⣿⣿⠟⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⣿⣿⣿⣿⣿⣿⣿⣿⣷⣬⡻⣦⡀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⡼⣱⣿⠿⠿⠻⠿⣿⣿⡇⣿⣿⢧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⣿⣿⣿⣿⣵⣶⡎⣿⣿⠿⢟⣛⣫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡸⣿⣿⣿⣿⡿⠿⢿⣿⣿⣿⣎⢻⡄⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⣇⠟⠁⠀⠀⠀⠀⠀⠙⢧⢿⣇⣿⡏⠀⢹⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢻⠀⠀⢨⣿⣿⣿⡿⣟⣙⣻⠿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣏⠉⠉⠉⠉⠉⠛⠛⢧⢹⠟⠉⠀⠀⠀⠀⠀⠈⠛⢿⡎⣧⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠋⠀⠀⠀⠀⠀⠀⠀⠀⠈⠸⠃⣿⣷⣄⡈⠀⣻⣿⣿⣿⣿⣿⣿⣿⣿⣤⣤⣤⣴⣿⣿⣿⡿⣴⣿⣿⣿⣿⣮⡹⣿⣿⣿⡝⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠙⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠽⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿⣿⣞⢿⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣬⣛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠁⠀⢀⣼⣿⣿⣿⣿⣿⣿⢃⣿⣿⣿⣿⣿⡎⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣶⣯⣽⡟⠛⠛⠛⠛⠉⠁⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⠏⣼⣿⣿⣿⣿⣿⠃⠻⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⡏⣼⣿⣿⣿⣿⣿⠇⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⡿⢸⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⣼⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠿⠉⠿⠿⠍⠻⠿⠍⠃⠀⠀⠃⠹⠿⠇⢨⠿⠻⠀⠛⠁⠀⠃⠘⠛⠈⠛⠛⠀⠁⠀⠀⠀⠀⢸⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣄⣀⣀⠀⠤⣤⠤⠤⠤⠤⠤⢤⣤⣤⣤⣤⣀⣀⣀⠀⠀⠀⠀⠀⢀⣠⣿⣿⣿⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡐⢚⣫⣭⢄⣶⣾⣿⢋⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠛⠛⠻⠿⠿⠿⣿⡿⠿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡿⣵⣿⣿⡏⣾⠿⠛⠛⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠋⠉⠉⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
	},
	enabled = true,
}
H.neovim_ansi_shadow = {
	val = {
		"                                                     ",
		"  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
		"  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
		"  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
		"  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
		"  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
		"  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
		"                                                     ",
	},
	enabled = true,
}
H.neovim_sharp = {
	val = {
		[[                                                                     ]],
		[[       ███████████           █████      ██                     ]],
		[[      ███████████             █████                             ]],
		[[      ████████████████ ███████████ ███   ███████     ]],
		[[     ████████████████ ████████████ █████ ██████████████   ]],
		[[    █████████████████████████████ █████ █████ ████ █████   ]],
		[[  ██████████████████████████████████ █████ █████ ████ █████  ]],
		[[ ██████  ███ █████████████████ ████ █████ █████ ████ ██████ ]],
		[[ ██████   ██  ███████████████   ██ █████████████████ ]],
		[[ ██████   ██  ███████████████   ██ █████████████████ ]],
	},
	enabled = true,
}
H.oreo = {
	val = {
		"                      *((##*                                                      ",
		"                  /###%%#%&&&%,                           .%((//(/.              ",
		"                  #%%&&&&@@@@@@@*                        #%#&%@&%%##%%            ",
		"                 &&&@@@@@@@@@@@@@   .**(/(,*,/,*,       &@@@@@@@@@&&%%%*          ",
		"                 @@@@@@@@@@&@*                         %@@@@@@@@@@@@&&&&          ",
		"                  @@@@%/,               ,                 /@&%@@@@@@@&&&*         ",
		"                   &@,                 .                      /%@@@@@@@&.         ",
		"                .(..                  ,                         *#@@@@@#          ",
		"              .(                                                 .@@@@*           ",
		"              #                                                    (              ",
		"             ,             *%@%             .@@@@&*                 ,             ",
		"          *            /@@@@@@&            @@@@@@@@&                .*           ",
		"          ,            @@@@@@@@,   ...  .   .@@@@@@@@@                 /          ",
		"          /           @@@@@@/                  *&@@@@@&                           ",
		"         /           ,@&@@@.    %@@@@@@@@@,     .#@@@&&                 ,         ",
		"         #            (%%%/    *@@@@@@@@@%*      *&%#(*                 /         ",
		"         *        .     .           /                   , .,.                     ",
		"          .                /                     *                      *         ",
		"          *                #.    ./%,%/.      ,%                       /..        ",
		"          .,                                                        ,,*  *        ",
		"            %*                                 (%%#%%(,          *&*..    ,       ",
		"           ,/**#@%,**         ........ ...    #&&&@&&&%%%&(,#@@@@@&##%(%%#,,.     ",
		"          .%@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@(@@@@@@&&@@%&%%&&&#@@@@@@@@&&&%(,    ",
		"          (%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.@@@@@@@@@@@@@@@&&%&@%&@@@@@@@@@%#,   ",
		"        *&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@@@@@@@@@@@@@@@@&%&&*&@@@@@@&&#.  ",
		"        &@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@@@@@@@@@@@@@@@@@&@@@&&(@@@@@@&%* ",
		"      .#@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@%@@@(@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@##@@@@#.",
		"      /@@@@@@@@@@@%%&%@&##%&#%/(@(&#%%###%&%@/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&/",
		"     @@@@@@@@@@%((/((**,.,,,,*,,.,*.*.,*,,,,.. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/",
		"    .@@@@@@@@@/.*   .                           @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(",
	},
	enabled = false,
}
H.saturn = {
	val = {
		[[                                              ___  ]],
		[[                                           ,o88888 ]],
		[[                                        ,o8888888' ]],
		[[                  ,:o:o:oooo.        ,8O88Pd8888"  ]],
		[[              ,.::.::o:ooooOoOoO. ,oO8O8Pd888'"    ]],
		[[            ,.:.::o:ooOoOoOO8O8OOo.8OOPd8O8O"      ]],
		[[           , ..:.::o:ooOoOOOO8OOOOo.FdO8O8"        ]],
		[[          , ..:.::o:ooOoOO8O888O8O,COCOO"          ]],
		[[         , . ..:.::o:ooOoOOOO8OOOOCOCO"            ]],
		[[          . ..:.::o:ooOoOoOO8O8OCCCC"o             ]],
		[[             . ..:.::o:ooooOoCoCCC"o:o             ]],
		[[             . ..:.::o:o:,cooooCo"oo:o:            ]],
		[[          `   . . ..:.:cocoooo"'o:o:::'            ]],
		[[          .`   . ..::ccccoc"'o:o:o:::'             ]],
		[[         :.:.    ,c:cccc"':.:.:.:.:.'              ]],
		[[       ..:.:"'`::::c:"'..:.:.:.:.:.'               ]],
		[[     ...:.'.:.::::"'    . . . . .'                 ]],
		[[    .. . ....:."' `   .  . . ''                    ]],
		[[  . . . ...."'                                     ]],
		[[  .. . ."'                                         ]],
		[[ .                                                 ]],
	},
	enabled = true,
}
H.skull = {
	val = {
		"          .                                                      .",
		"        .n                   .                 .                  n.",
		"  .   .dP                  dP                   9b                 9b.    .",
		" 4    qXb         .       dX                     Xb       .        dXp     t",
		"dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb",
		"9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP",
		" 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP",
		"  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'",
		"    `9XXXXXXXXXXXP' `9XX'          `98v8P'          `XXP' `9XXXXXXXXXXXP'",
		"        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~",
		"                        )b.  .dbo.dP'`v'`9b.odb.  .dX(",
		"                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.",
		"                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb",
		"                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb",
		"                    9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP",
		"                     `'      9XXXXXX(   )XXXXXXP      `'",
		"                              XXXX X.`v'.X XXXX",
		"                              XP^X'`b   d'`X^XX",
		"                              X. 9  `   '  P )X",
		"                              `b  `       '  d'",
		"                               `             '",
	},
	enabled = true,
}
H.star_wars_obi_wan = {
	val = {
		"⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⡶⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⢠⣴⡿⠫⠓⠿⠛⠉⠀⢀⣙⠷⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⣾⠏⣴⠕⢁⠀⠀⠀⢺⣿⣿⣧⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⢸⣯⡾⢡⠣⠃⠀⠀⠒⢘⣿⣿⣿⣇⠸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠺⣿⣴⣧⡄⢀⣀⣰⣶⣶⣿⣻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⢺⣿⣿⣿⠛⠐⠀⠈⠉⢹⣏⣧⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠘⣿⣿⣿⣆⠀⠀⠀⠀⢸⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀██╗  ██╗███████╗██╗     ██╗      ██████╗     ████████╗██╗  ██╗███████╗██████╗ ███████╗",
		"⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⡿⠀⠁⠛⢻⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀██║  ██║██╔════╝██║     ██║     ██╔═══██╗    ╚══██╔══╝██║  ██║██╔════╝██╔══██╗██╔════╝",
		"⠀⠀⠀⠀⠀⠀⠿⣿⣿⣾⡴⡂⠀⠀⣙⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀███████║█████╗  ██║     ██║     ██║   ██║       ██║   ███████║█████╗  ██████╔╝█████╗  ",
		"⠀⠀⠀⠀⠀⠀⣀⣿⣿⣟⠀⠀⠹⣻⣿⣿⡿⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀██╔══██║██╔══╝  ██║     ██║     ██║   ██║       ██║   ██╔══██║██╔══╝  ██╔══██╗██╔══╝  ",
		"⣠⣴⣶⣶⣿⣿⣿⡯⠻⣿⣇⠀⠀⢻⣿⣿⢳⣿⣿⣿⣷⣦⣄⠀⠀⠀⠀⠀⠀⠀██║  ██║███████╗███████╗███████╗╚██████╔╝       ██║   ██║  ██║███████╗██║  ██║███████╗",
		"⣿⣿⣿⣿⣿⡏⣿⣇⠀⠈⠻⣷⢴⠿⠈⢡⣿⣿⠋⣾⣿⣿⣿⣿⣶⣶⣶⣄⠀⠀╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝        ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝",
	},
	enabled = true,
}
H.star_wars_grievous = {
	val = {
		"                                                               ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠤⠀⡀⠤⠤⢀⣀⠀⣀⡠⠤⠒⠊⠉⠉⠒⢤⣀⠤⣒⠊⠉⠉⠀⠀⠀⠀",
		"                                                               ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⠀⠀⣀⣠⡴⠋⠀⠀⡰⠁⠀⢀⠀⠈⠉⢢⣤⠶⠊⠙⠛⠋⢳⠆⠀⠢⡈⠣⡀⠀⠀⠀⠀⠀",
		"                                                               ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣧⠀⠀⣀⠔⢋⣥⠊⣰⡇⠀⢠⠃⠀⠀⣾⡄⠀⠀⠈⠈⠳⣄⣀⣠⡴⣾⣄⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀",
		"                                                               ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⠊⠁⢰⢁⠇⠐⣿⠁⠀⠀⠀⠀⠀⣿⠃⠀⠀⠀⡇⠀⠈⢿⣿⣷⡏⢻⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀",
		"                                                               ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠔⡻⡿⣿⣦⣌⡌⠀⠀⢻⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⢰⠀⠀⠈⣿⣼⣇⠀⠙⢿⣷⣥⠀⠀⠀⠀⠀⠀",
		"                                                               ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡎⢠⣿⠃⣨⣿⢿⠃⠀⠀⢸⡀⠀⠀⠀⠀⠀⢸⡆⠀⠀⠀⠀⢣⠀⡼⠉⠹⢿⣧⠀⠸⣿⣿⣄⠀⠀⠀⠀⠀",
		"                                                               ⠀⠀⠀⠀⠀⠀⠀⢠⠏⢹⠁⣮⡇⢠⣿⣟⡏⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠈⣷⠀⢀⢤⣤⠀⠻⡷⢠⠇⢸⡏⣆⣀⢿⣿⣿⣷⡀⠀⠀⠀",
		"                                                               ⠀⠀⠀⠀⠀⢀⡔⠁⢠⣿⠀⣿⣇⠀⡏⢀⠃⢀⣀⣀⣀⣷⡀⢀⠀⠀⠀⢠⣿⣙⣧⠾⢿⣧⠀⠰⣸⠀⣸⢡⡶⠎⣿⣿⣿⣿⠀⢰⡄⠀",
		" ██████╗ ███████╗███╗   ██╗███████╗██████╗  █████╗ ██╗         ⠀⠀⠀⠀⠀⣼⡄⠀⢸⣿⠀⢸⣶⣶⣃⡎⠸⣿⣿⣧⣼⡧⡟⠸⠀⠀⠀⠈⢿⡯⢭⠭⠞⣻⠀⠀⡟⣶⠟⣛⡓⢠⣿⣿⣿⣿⠀⠘⣿⡄",
		"██╔════╝ ██╔════╝████╗  ██║██╔════╝██╔══██╗██╔══██╗██║         ⠀⠀⠀⠀⢾⠠⣧⠀⠀⡇⢃⠘⡙⢎⣛⡇⠀⠹⡗⠒⠚⣻⠃⠀⡆⠀⠀⠀⠀⠈⠑⠒⠊⠁⠀⣰⢟⣡⠾⣯⢁⣿⣿⣿⣿⣿⠀⠀⣿⣿",
		"██║  ███╗█████╗  ██╔██╗ ██║█████╗  ██████╔╝███████║██║         ⠀⠀⠀⡔⠺⠀⠹⣦⠀⠱⡜⡆⢣⠸⡿⣷⡄⠀⠙⠓⠈⠁⠀⠀⢡⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⡿⢻⡆⣸⣿⣿⣿⣿⣿⣧⠀⠟⠛",
		"██║   ██║██╔══╝  ██║╚██╗██║██╔══╝  ██╔══██╗██╔══██║██║         ⢀⡤⠔⠓⡄⡆⠀⠹⣧⠠⡘⢿⡈⠳⢍⣩⣾⣦⣄⣀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⠀⢸⠀⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀",
		"╚██████╔╝███████╗██║ ╚████║███████╗██║  ██║██║  ██║███████╗    ⢯⠀⠀⠀⢱⠘⢄⠀⠙⢧⠘⡄⠁⢀⠈⠛⢿⡄⠹⣿⣿⣆⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣽⡄⢸⢸⣿⣿⣿⣿⣿⠁⣿⠇⠀⠀",
		" ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝    ⠀⠣⡀⠀⢸⢆⠀⢳⣄⠀⠀⠈⢆⠈⢆⠀⠈⠻⡆⢻⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⡇⠈⣼⣿⣿⣿⣿⣿⣴⡿⠀⠀⠀",
		"██╗  ██╗███████╗███╗   ██╗ ██████╗ ██████╗ ██╗                 ⠀⠀⠁⠀⠘⢌⢣⡀⠉⢷⣄⠀⠈⠳⡀⠳⣄⠀⠙⡌⣿⣆⣸⡄⠀⠀⢀⣀⠀⡤⠀⠄⠀⠸⣿⣿⣿⠿⡀⠹⠿⢿⣿⣿⣿⡟⠁⠀⠀⠀",
		"██║ ██╔╝██╔════╝████╗  ██║██╔═══██╗██╔══██╗██║                 ⠀⠀⠀⠈⠱⡀⠙⢜⣦⡀⠙⢆⠀⠀⠘⠦⡘⢿⣆⠙⣬⢻⢻⣇⠀⡄⠈⠘⠀⠀⠀⠀⠀⠀⢹⣿⠏⠐⢧⠀⠀⠀⢹⣠⡏⠀⠀⠀⠀⠀",
		"█████╔╝ █████╗  ██╔██╗ ██║██║   ██║██████╔╝██║                 ⠀⠀⠀⠀⠀⠈⠢⡀⠉⠻⣦⠀⠣⠀⠀⠀⢹⣦⠙⣿⣿⠈⢧⣹⡀⢱⠀⠈⠀⠀⠀⠂⠀⡄⢾⣯⣶⣤⣬⢧⣤⡴⠊⡝⠀⠀⣠⠀⠀⠀",
		"██╔═██╗ ██╔══╝  ██║╚██╗██║██║   ██║██╔══██╗██║                 ⠀⠀⠂⠀⠀⠀⠀⠈⠢⡀⠀⠑⠦⡀⠀⠐⠻⣇⣣⡈⢻⡆⠀⠙⡟⠀⠀⠀⠀⠀⢂⠀⢳⣷⠀⢻⣿⣿⣿⣾⣿⠷⠊⠀⢀⣼⡟⠀⠀⠀",
		"██║  ██╗███████╗██║ ╚████║╚██████╔╝██████╔╝██║                 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢄⠀⠀⠀⠀⠀⠀⠀⠙⢷⣄⠓⠀⠀⠱⡀⠐⠆⢘⡠⠤⠒⠒⠘⢦⡬⠉⠉⠉⠉⠀⢀⡠⠒⠁⡜⠀⠀⠀⠀",
		"╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚═════╝ ╚═╝                 ⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠀⠀⠀⠑⢴⣎⠁⠀⠀⠀⠀⠀⠀⠑⠦⣄⣀⡀⡀⣀⡠⠤⠚⠀⠀⠀⠀⠀",
	},
	enabled = true,
}
H.western_dragon = {
	val = {
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⢠⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡄⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣶⣿⠛⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠛⣿⣶⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣴⣶⣿⡿⣟⣽⡏⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⢹⣯⣻⢿⣿⣶⣦⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⣿⡿⢟⣫⣵⣾⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣷⣮⣝⡻⢿⣿⣿⣷⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣾⣿⣿⣿⡿⢛⣡⣶⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣶⣌⡛⢿⣿⣿⣿⣷⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣾⣿⣿⣿⣿⡿⢋⣴⣿⣿⣿⡿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢍⣧⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⢿⣿⣿⣿⣦⡙⢿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⡿⢋⣴⣿⣿⣿⡿⣫⣾⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⢍⣿⢹⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣷⣝⢿⣿⣿⣿⣦⡙⢿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⠟⡋⣿⠟⣡⣾⣿⣿⣿⣫⣾⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⢿⢍⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣷⣝⣿⣿⣿⣷⣌⠻⣿⢙⠻⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⠟⢻⣿⡿⢋⣼⢣⢋⣴⣿⣿⣿⢟⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣠⣄⣀⡀⢀⣀⠀⣠⣴⠿⣏⣼⣯⣿⣧⣹⠿⣦⣄⠀⣀⡀⢀⣀⣠⣄⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣮⡻⣿⣿⣿⣦⡙⡞⣧⡙⢿⣿⡟⠻⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡿⣫⡴⣡⣿⡿⢡⣿⡟⣡⣾⣿⣿⣿⣫⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣽⣻⠿⣿⣿⣿⣿⣾⡿⠎⣸⡿⣿⣿⢛⣇⠹⢿⣿⣿⣿⣿⣿⠿⣟⣯⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣝⣿⣿⣿⣷⣌⢻⣿⡌⢿⣿⣌⢦⣝⢿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⣴⡿⢋⣴⡿⣱⣿⡿⢡⣿⣿⣴⣿⣿⣿⡿⣱⣿⣿⣿⣿⣿⣿⠟⢿⣿⣿⣿⠻⢿⣿⣿⣿⣿⣾⣷⡹⣿⡎⣧⣿⣿⣽⣯⣿⣿⣼⡹⣿⢋⣾⣷⣿⣿⣿⣿⡿⠟⣿⣿⣿⡿⠻⣿⣿⣿⣿⣿⣿⣎⢿⣿⣿⣿⣦⣿⣿⡌⢿⣿⣎⢿⣦⡙⢿⣦⠀⠀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⢀⣾⠟⢠⣿⣿⢱⣿⣿⢁⣾⡿⠿⢿⣿⣿⡟⠔⠉⠛⣿⣿⣿⠏⠀⠀⠀⢺⣿⠃⠀⠀⢻⣿⠛⠿⣿⣿⣿⣌⢹⣝⡮⡙⣻⣟⢋⢕⣫⡏⣡⣿⣿⣿⠿⠛⣿⡟⠀⠀⠘⣿⡗⠀⠀⠀⠹⣿⣿⣿⠛⠉⠢⢻⣿⣿⡿⠿⢟⣷⡈⣿⣿⡎⣿⣿⡄⠻⣷⡀⠀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⣠⡿⠁⢀⣿⣿⢇⣿⣿⠇⠜⠁⠀⠀⣼⣿⡟⠀⠀⠀⠈⣿⡿⠃⠀⠀⠀⠀⠀⢻⠀⠀⠀⠀⢿⠀⠀⠙⣿⡟⠻⢠⢻⣿⡮⢻⡟⣵⣿⡟⡄⠟⢻⣿⠋⠀⠀⡿⠀⠀⠀⠀⡟⠀⠀⠀⠀⠀⠘⢿⣿⠁⠀⠀⠀⢻⣿⣧⠀⠀⠈⠣⠸⣿⣿⡸⣿⣿⡀⠈⢿⣄⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⣰⠏⠀⢀⣾⣿⣿⢠⣿⡟⠀⠀⠀⠀⠀⣿⡟⠀⠀⠀⠀⠀⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃ ⣿⣷⣭⣿⡩⡩⣳⣭⣾⣿ ⠘⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⠀⠀⠀⠀⠀⢻⣿⠀⠀⠀⠀⠀⢻⣿⡄⣿⣿⣷⡀⠀⠹⣆⠀⠀⠀]],
		[[ ⠀⠀⡰⠃⠀⠀⣼⣿⡿⠃⢸⣿⠃⠀⠀⠀⠀⢸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⡟⠿⣫⣿⣿⣿⣿⣿⣯⡟⠿⢻ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡇⠀⠀⠀⠀⠘⣿⡇⠘⢿⣿⣧⠀⠀⠘⢆⠀⠀]],
		[[ ⠀⠔⠀⠀⠀⢰⣿⠟⠀⠀⢸⣿⠀⠀⠀⠀⠀⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣯⡛⣿⡿⣫⣾⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⠀⠀⠀⠀⠀⣿⡇⠀⠀⠻⣿⡆⠀⠀⠀⠢⠀]],
		[[ ⠀⠀⠀⠀⢀⣿⠉⠀⠀⠀⢸⣿⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢺⣿⡇⣿⡆⠻⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⠀⠀⣿⡇⠀⠀⠀⠉⣿⡀⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⣸⠏⠀⠀⠀⠀⠈⣿⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣞⠀⣿⡇⠰⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠀⠀⠀⣿⠁⠀⠀⠀⠀⠹⣇⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⡟⠀⠀⠀⠀⠀⠀⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠋⠀⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡟⠀⠀⠀⠀⠀⠀⢿⠀⠀⠀⠀]],
		[[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠇⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
	},
	enabled = true,
}
H.xenomorph = {
	val = {
		[[         __.,,------.._]],
		[[      ,'"   _      _   "`.]],
		[[     /.__, ._  -=- _"`    Y]],
		[[    (.____.-.`      ""`   j]],
		[[     VvvvvvV`.Y,.    _.,-'       ,     ,     ,]],
		[[        Y    ||,   '"\         ,/    ,/    ./]],
		[[        |   ,'  ,     `-..,'_,'/___,'/   ,'/   ,]],
		[[   ..  ,;,,',-'"\,'  ,  .     '     ' ""' '--,/    .. ..]],
		[[ ,'. `.`---'     `, /  , Y -=-    ,'   ,   ,. .`-..||_|| ..]],
		[[ff\\`. `._        /f ,'j j , ,' ,   , f ,  \=\ Y   || ||`||_..]],
		[[l` \` `.`."`-..,-' j  /./ /, , / , / /l \   \=\l   || `' || ||...]],
		[[ `  `   `-._ `-.,-/ ,' /`"/-/-/-/-"'''"`.`.  `'.\--`'--..`'_`' || ,]],
		[[            "`-_,',  ,'  f    ,   /      `._    ``._     ,  `-.`'//         ,]],
		[[          ,-"'' _.,-'    l_,-'_,,'          "`-._ . "`. /|     `.'\ ,       |]],
		[[        ,',.,-'"          \=) ,`-.         ,    `-'._`.V |       \ // .. . /j]],
		[[        |f\\               `._ )-."`.     /|         `.| |        `.`-||-\\/]],
		[[        l` \`                 "`._   "`--' j          j' j          `-`---']],
		[[         `  `                     "`,-  ,'/       ,-'"  /]],
		[[                                 ,'",__,-'       /,, ,-']],
		[[                                 Vvv'            VVv']],
	},
	enabled = true,
}

return F.random_or_key_metatable(H)
