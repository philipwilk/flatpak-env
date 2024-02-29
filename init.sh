flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
# Because this is a flatpak install, you will need to manually add aliases to these to your terminal
# This can be done by adding the following to your ~/.bashrc and restarting the terminal
# alias wt="FLATPAK_ENABLE_SDK_EXT=llvm17,openjdk flatpak run org.wezfurlong.wezterm"
# alias hx="flatpak run com.helix_editor.Helix"
# et al..
# Good idea to also install language servers so you can actually have syntax highlighting etc
flatpak install wezterm helix org.freedesktop.Sdk.Extension.openjdk org.freedesktop.Sdk.Extension.llvm17
set disable-completion off

