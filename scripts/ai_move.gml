if((obj_player.x < obj_goombaevolved.x) && (global.move == 1 || global.move == 0) && global.frame%15 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, -5, -9.85)

}
if((obj_player.x > obj_goombaevolved.x) && (global.move == 1 || global.move == 0) && global.frame%15 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, 5, -9.85)
}
if((obj_player.x < obj_goombaevolved.x) && (global.move == 2 || global.move == 3) && global.frame%15 == 0)
{
    phy_speed_x = -0
    physics_apply_impulse(x, y, -10, -9.85)
}
if((obj_player.x > obj_goombaevolved.x) && (global.move == 2 || global.move == 3) && global.frame%15 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, 10, -9.85)
}

/*if(global.move == 0 && global.frame%15 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, -5, -9.9)

}
if(global.move == 1 && global.frame%15 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, 5, -9.9)
}
if(global.move == 2 && global.frame%15 == 0)
{
    phy_speed_x = -0
    physics_apply_impulse(x, y, -10, -9.9)
}
if(global.move == 3 && global.frame%15 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, 10, -9.9)
}


/*if(global.move == 0 && global.frame%2 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, -3, -2)
    if(global.frame%20 == 0)
    {
        physics_apply_impulse(x, y, 0, -)
    }
}

if(global.move == 1 && global.frame%2 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, 3, -5)
    if(global.frame%20 == 0)
    {
        physics_apply_impulse(x, y, 0, -10)
    }
}

if(global.move == 2 && global.frame%2 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, -3, -5)
    if(global.frame%20 == 0)
    {
        physics_apply_impulse(x, y, 0, -10)
    }
}

if(global.move == 3 && global.frame%2 == 0)
{
    phy_speed_x = 0
    physics_apply_impulse(x, y, 3, -5)
    if(global.frame%20 == 0)
    {
        physics_apply_impulse(x, y, 0, -10)
    }
}
