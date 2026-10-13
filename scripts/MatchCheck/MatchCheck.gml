function match_check(arr) {
		
		if (array_length(arr) > 2) {
			
			var last_index = array_length(arr) - 1;
			
			if (arr[last_index].index == arr[last_index - 1].index &&
					arr[last_index - 1].index == arr[last_index - 2].index) {
				
				repeat (3) {
					var last = array_last(arr);
					with (last.key) {
						instance_destroy();
					}
					array_pop(arr);
				}
				
				if (array_length(arr) == 0) {
					global.game_over = true;
					obj_result_text.text = "Уровень пройден!";
					obj_replay.image_index = 1;
				}
				
			}
			
		}
		
}