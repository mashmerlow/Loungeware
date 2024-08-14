microgame_register("jademash_rinse", {
    config_version: 1,
    game_name: "Rinse and Repeat",
    authors : "Mashmerlow",
    prompt: ["GRAB HAIRGEL", "GRAB SHAMPOO"],
    init_room: jademash_rinse_rm_main,
    view_width: 480,
    view_height: 320,
    time_seconds: 5,
    music_track: false,
    music_loops: true, // nullable, defaults to true
    interpolation_on: false,
    cartridge_col_primary: [50, 44, 63],
    cartridge_col_secondary: [168, 84, 100],
    cartridge_label: johndoe_examplegame_spr_label,
    default_is_fail: true, // nullable, defaults to true
    supports_difficulty_scaling: false,
    credits: ["Mashmerlow", "Katsaii"],
    date_added:{
	  day : 25,
	  month : 8,
	  year : 2024
	},
	is_enabled: false,
	supports_html:false,
	show_on_website: false,
	description: ["Larold has, for the first time in long while. Will you help him finally finish what he started? Or will you contribute to his downfall..."],
	how_to_play: ["Help Larold by pressing the primary buttons so he can grab the right bottle. Unless, you want a different outcome..."],
});
