ini_open("hiscore.sav");
global.best_time = ini_read_real("records", "best_time", 1000);

if(global.time < global.best_time){
    global.best_time = global.time
    ini_write_real("records", "best_time", global.best_time)
}
ini_close()


bestmins = global.best_time/60;
bestsecs = global.best_time%60;
global.out_best_time = string(bestmins)+":"+string(bestsecs)
if(global.best_time == 413000){
    global.out_best_time = "No record."
}

global.out_hiscore = string(bestmins)+":"+string(bestsecs);
if(debug_mode) {
    global.best_time = 413000;
}
