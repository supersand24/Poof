///@description sc_pathfinding();
var snapX = (obj_player.x div pathfinding.cellWidth)* pathfinding.cellWidth + pathfinding.cellWidth/2
var snapY = (obj_player.y div pathfinding.cellHeight)* pathfinding.cellHeight + pathfinding.cellHeight/2
	
if (mp_grid_path(global.grid, path, x, y, snapX, snapY, true)) {
	path_start(path, 4, path_action_stop, false);
}
