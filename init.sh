flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
# Because this is a flatpak install, you will need to manually add aliases to these to your terminal
# This can be done by adding the following to your ~/.bashrc and restarting the terminal
# alias wt="flatpak run org.wezfurlong.wezterm"
# alias hx="flatpak run com.helix_editor.Helix"
# et al..
flatpak install wezterm helix
set disable-completion off

