namespace manlet
{
	void level_start_once()
	{
		CharacterController@ controller = game.getLocalPlayerNode().parent.GetComponent("CharacterController", true);
		controller.jump_speed += controller.feet_height;
		controller.feet_height = 0.1;
	}
}
