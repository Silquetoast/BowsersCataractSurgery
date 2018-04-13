if(global.frames < 30){
    global.frames++
} else {
    global.frames = 0
    global.seconds++
    global.time++
}
if(global.seconds > 60)
{
    global.seconds = 0
    global.minutes++
}


outfrms = "";
if(global.frames < 10){
    outfrms = "0"+ string(global.frames);
} else {
    outfrms = string(global.frames);
}

outsecs = "";
if(global.seconds < 10){
    outsecs = "0"+ string(global.seconds);
} else {
    outsecs = string(global.seconds);
}

outmins = "";
if(global.minutes < 10){
    outmins = "0"+ string(global.minutes);
} else {
    outmins = string(global.minutes);
}

global.out_time = outmins+":"+outsecs+":"+outfrms;
