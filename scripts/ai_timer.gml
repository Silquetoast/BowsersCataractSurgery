if(global.frame < 30)
{
    global.frame++
}
else
{
    global.frame = 0
    global.movecount += 1
}

if(global.movecount = 5)
{
    global.move += 1
    global.movecount = 0
}

if(global.move = 4)
{
    global.move = 0
}
