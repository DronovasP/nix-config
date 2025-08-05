{

	wayland.windowManager.hyprland.extraConfig = ''
		 bind = ALT, R, submap, resize
		 submap = resize
		 binde = , l, resizeactive, 10 0
		 binde = , h, resizeactive, -10 0
		 binde = , k, resizeactive, 0 -10
		 binde = , j, resizeactive, 0 10
		 bind = , escape, submap, reset
		 submap = reset
	'';

	wayland.windowManager.hyprland.settings = {
		"$mainMod" = "SUPER";
		bind = 
		[
			"$mainMod, F, exec, firefox"
			"$mainMod, Q, exec, kitty"
			"$mainMod, Q, exec, $terminal"
			"$mainMod, C, killactive,"
			"$mainMod, E, exec, $fileManager"
			"$mainMod, V, togglefloating,"
			"$mainMod, R, exec, $menu"
			"$mainMod, 1, workspace, 1"
			"$mainMod, 2, workspace, 2"
			"$mainMod, 3, workspace, 3"
			"$mainMod, 4, workspace, 4"
			"$mainMod, 5, workspace, 5"
			"$mainMod SHIFT, 1, movetoworkspace, 1"
			"$mainMod SHIFT, 2, movetoworkspace, 2"
			"$mainMod SHIFT, 3, movetoworkspace, 3"
			"$mainMod SHIFT, 4, movetoworkspace, 4"
			"$mainMod SHIFT, 5, movetoworkspace, 5"
		];

		bindel = [
			 ",XF86AudioRaiseVolume, exec, wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"
			 ",XF86AudioLowerVolume, exec, wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"
			 ",XF86AudioMute, exec, wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"
			 ",XF86AudioMicMute, exec, wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"
			 ",XF86MonBrightnessUp, exec, brightnessctl -e4 -n2 set 5%+"
			 ",XF86MonBrightnessDown, exec, brightnessctl -e4 -n2 set 5%-"
		];

		bindl = [
			 ", XF86AudioNext, exec, playerctl next"
			 ", XF86AudioPause, exec, playerctl play-pause"
			 ", XF86AudioPlay, exec, playerctl play-pause"
			 ", XF86AudioPrev, exec, playerctl previous"
		];
		 
		# 
		# bind = SUPER, z, exec, zen-browser 


	};
}
