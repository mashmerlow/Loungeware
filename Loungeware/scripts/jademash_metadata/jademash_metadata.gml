microgame_register("jademash_rinse", {
    config_version: 1,
    game_name: "Rinse and Repeat",
    authors : "Mashmerlow",
    prompt: ["GRAB HAIRGEL", "GRAB SHAMPOO"],
    init_room: jademash_rinse_rm_main,
    view_width: 480,
    view_height: 320,
    time_seconds: 7,
    music_track: sng_zandy_careful_whispers,
    music_loops: true, // nullable, defaults to true
    interpolation_on: false,
    cartridge_col_primary: [50, 44, 63],
    cartridge_col_secondary: [168, 84, 100],
    cartridge_label: johndoe_examplegame_spr_label,
    default_is_fail: true, // nullable, defaults to true
    supports_difficulty_scaling: false,
    credits: ["mashmerlow", "katsaii", "zandy"],
    date_added:{
	  day : 25,
	  month : 8,
	  year : 2024
	},
	is_enabled: false,
	supports_html:false,
	show_on_website: false,
	description: ["Larold has, decided to take a shower. However, he can't tell which bottles are the right ones! Will you help him finally finish what he started? Or will you contribute to his downfall..."],
	how_to_play: ["Help Larold by pressing the primary buttons so he can grab the right bottle. Unless, you want a different outcome..."],
});
