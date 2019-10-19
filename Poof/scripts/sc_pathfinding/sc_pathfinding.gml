///sc_pathfinding(x,y)
///@description sc_pathfinding(x,y)
///@param x
///@param y

var snapX = (argument0 div pathfinding.cellWidth)* pathfinding.cellWidth + pathfinding.cellWidth/2
var snapY = (argument1 div pathfinding.cellHeight)* pathfinding.cellHeight + pathfinding.cellHeight/2

if (mp_grid_path(global.grid, path, x, y, snapX, snapY, true)) {
	path_start(path, 4, path_action_stop, false);
}
