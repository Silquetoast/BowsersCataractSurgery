ini_open("hiscore.sav");
global.best_time = ini_read_real("records", "best_time", 1000);

if(global.time < global.best_time){
    global.best_time = global.time
    ini_write_real("records", "best_time", global.best_time)
}
ini_close()

