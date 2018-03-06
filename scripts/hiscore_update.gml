ini_open("hiscore.sav");
global.hiscore = ini_read_real("records", "best_time", global.currentscore);

