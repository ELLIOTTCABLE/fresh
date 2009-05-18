fresh
=====
An awesome-tasty blue'n'green theme for [awesome][].

  [awesome]: http://awesome.naquadah.org/ "awesome window manager"

Usage
-----
fresh requires [Winsome][]. You can install Winsome, and then fresh, as follows:

    mkdir -p ~/.config/awesome/themes
    cd ~/.config/awesome
    git clone git://github.com/elliottcable/winsome.git
    cd themes
    git clone git://github.com/elliottcable/fresh.git

You'll also need to modify your `rc.lua` with something like the following:

    theme = "fresh"
    require("beautiful")
    beautiful.init(awful.util.getdir("config") .. "/themes/" .. theme .. "/theme.lua")

  [winsome]: http://github.com/elliottcable/winsome "An awesome theming library for awesome"

Credits
-------
fresh ships with [a desktop image][mint-in-turquoise] by [Mandolux][], released under a [Creative Commons][] [BY-NC-ND 2.0][] license.

  [mint-in-turquoise]: http://flickr.com/photos/mandolux/2336211411/ "Mint in Turquoise by Mandolux on Flickr"
  [Mandolux]: http://mandolux.com/ "Mandolux's homepage: an awesome photographer. period."
  [Creative Commons]: http://creativecommons.org/ "Share, Remix, Reuse: Creative Commons"
  [BY-NC-ND 2.0]: http://creativecommons.org/licenses/by-nc-nd/2.0/deed.en "Creative Commons Attribution-Noncommercial-No Derivative Works 2.0 Deed"
