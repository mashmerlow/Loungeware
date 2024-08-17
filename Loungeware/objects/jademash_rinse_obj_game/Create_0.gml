/* set shelf height */
shelfx = irandom_range(20,110);
shelfy = irandom_range(96,150);

var bottles = array_shuffle([jademash_rinse_spr_baldcream, jademash_rinse_spr_hairgel, jademash_rinse_spr_hairgrow, jademash_rinse_spr_honey, jademash_rinse_spr_redpaint, jademash_rinse_spr_shampoo]);

bottle1 = bottles[0];
bottle2 = bottles[1];
bottle3 = bottles[2];
bottle4 = bottles[3];
bottle5 = bottles[4];
bottle6 = bottles[5];

/* set correct choice based on the right prompt */

correctChoice = PROMPT;