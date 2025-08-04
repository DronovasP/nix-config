{...}:
{
	wayland.windowManager.hyprland.settings = {
		
		# # See https://wiki.hyprland.org/Configuring/Keywords/
		# $mainMod = SUPER # Sets "Windows" key as main modifier
		# 
		# # Example binds, see https://wiki.hyprland.org/Configuring/Binds/ for more
		# bind = $mainMod, Q, exec, $terminal
		# bind = $mainMod, C, killactive,
		# bind = $mainMod, E, exec, $fileManager
		# bind = $mainMod, V, togglefloating,
		# bind = $mainMod, R, exec, $menu
		# 
		# # Switch workspaces with mainMod + [0-9]
		# bind = $mainMod, 1, workspace, 1
		# bind = $mainMod, 2, workspace, 2
		# bind = $mainMod, 3, workspace, 3
		# bind = $mainMod, 4, workspace, 4
		# bind = $mainMod, 5, workspace, 5
		# 
		# # Move active window to a workspace with mainMod + SHIFT + [0-9]
		# bind = $mainMod SHIFT, 1, movetoworkspace, 1
		# bind = $mainMod SHIFT, 2, movetoworkspace, 2
		# bind = $mainMod SHIFT, 3, movetoworkspace, 3
		# bind = $mainMod SHIFT, 4, movetoworkspace, 4
		# bind = $mainMod SHIFT, 5, movetoworkspace, 5
		# 
		# # Laptop multimedia keys for volume and LCD brightness
		# bindel = ,XF86AudioRaiseVolume, exec, wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+
		# bindel = ,XF86AudioLowerVolume, exec, wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-
		# bindel = ,XF86AudioMute, exec, wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle
		# bindel = ,XF86AudioMicMute, exec, wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle
		# bindel = ,XF86MonBrightnessUp, exec, brightnessctl -e4 -n2 set 5%+
		# bindel = ,XF86MonBrightnessDown, exec, brightnessctl -e4 -n2 set 5%-
		# 
		# # Requires playerctl
		# bindl = , XF86AudioNext, exec, playerctl next
		# bindl = , XF86AudioPause, exec, playerctl play-pause
		# bindl = , XF86AudioPlay, exec, playerctl play-pause
		# bindl = , XF86AudioPrev, exec, playerctl previous
		# 
		# bind = ALT, R, submap, resize
		# submap = resize
		# binde = , l, resizeactive, 10 0
		# binde = , h, resizeactive, -10 0
		# binde = , k, resizeactive, 0 -10
		# binde = , j, resizeactive, 0 10
		# bind = , escape, submap, reset
		# submap = reset
		# 
		# bind = SUPER, z, exec, zen-browser 



		};
		}
