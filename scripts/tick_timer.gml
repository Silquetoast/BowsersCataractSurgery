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

