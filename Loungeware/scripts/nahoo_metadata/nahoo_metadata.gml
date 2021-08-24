microgame_register("nahoo_beenade", {
	config_version: 1,
	game_name: "Beenade",
	creator_name : "Nahoo",
	prompt: "POLLINATE",
	init_room: nahoo_beenade_rMain,
	view_width: 480,
	view_height: 320,
	time_seconds: 5,
	music_track: Nahoo_mMain,
	music_loops: true,
	interpolation_on: false,
	cartridge_col_primary: [255, 244, 101], 
	cartridge_col_secondary: [241, 161, 96], 
	cartridge_label: Nahoo_beenade_cartridge,
	default_is_fail: true,
	supports_difficulty_scaling: false,
	credits: ["Nahoo"],
	date_added: "21/07/04",
	is_enabled: true,
	supports_html: true,
	show_on_website: true,
});

microgame_register("nahoo_carttypebeat", {
    config_version: 1,
    game_name: "Cart Type Beat",
    creator_name : "Nahoo",
    prompt: "REVOLT",
    init_room: nahoo_carttypebeat_rMain,
    view_width: 480,
    view_height: 320,
    time_seconds: 10,
	music_track: Nahoo_mMain,
    music_loops: true,
    interpolation_on: false,
    cartridge_col_primary: [75, 38, 128], 
    cartridge_col_secondary: [197, 59, 157], 
    cartridge_label: Nahoo_carttypebeat_cartridge,
    default_is_fail: true,
    supports_difficulty_scaling: false,
    credits: ["Nahoo"],
    date_added: "21/07/12",
    is_enabled: false,
	supports_html: false,
	show_on_website: true,
});