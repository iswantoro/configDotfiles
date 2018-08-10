<p align="center"><h1>
<bold>

My DotFiles

</bold>
</h1>
</p>

## Gnome di Manjaro

![ss1](/Screenshoot/ss1.png)
Run on the screen : neofetch, vis

## KDE di Manjaro

![ss2](/Screenshoot/Screenshot_20180330_202353.png)
Run on the screen : neofetch, cava, spacevim

## Openbox di Manjaro
![ss3](/Screenshoot/new.png)
run on the screen : neofetch, cava, tty-clock, diamond script python
bar: polybar

# **INDONESIA**

Repository ini berisikan beberapa konfigurasi yang saya gunakan untuk dekstop linux saya.

## Pengenalan

_Manjaro adalah salah satu os turunan arch linux yang dirubah sedemikian rupa agar memanjakan pengguna awam untuk mencoba linux berbasis arch_

> Untuk citra manjaro, dapat diunduh di [Manjaro Page](https://manjaro.org)

Aplikasi yang saya gunakan untuk mempercantik desktop saya, adalah sebagai berikut :

* Neofetch powered by [dylanaraps](https://github.com/dylanaraps/neofetch)

  Saya merubah konfigurasi default neofetch menggunakan fontawesome.

  Untuk mengetes apakah konfigurasi fontawesome sudah dikenali pada system anda, cobalah untuk membuka terminal dan ketikkan kode berikut,

  ```bash
   perl -CS -E 'say "\x{f19c}"'
  ```

  ![ss3](/Screenshoot/Screenshot_20180330_235416.png)

  Jika hasilnya adalah icon university seperti gambar diatas, maka masukkan perintah ini pada file config neofetch anda.
  Konfigurasi dapat dilihat [disini](/neofetch).

  ```bash
  info "$(perl -CS -E 'say "\x{f19c}"') " title
  ```

  Saya menggunakan [**font awesome**](https://fontawesome.com/) untuk glyphy yang digunakan dan dapat didownload disini[**awesome-terminal-fonts**](https://github.com/gabrielelana/awesome-terminal-fonts).

  Berikutnya lakukan sesuai keinginan anda.

* Polybar powered by
  [jaagr](https://github.com/jaagr/polybar)

  > Konfigurasi dapat dilihat [disini](/.config/polybar)

* Vis powered by [dpayne](https://github.com/dpayne/cli-visualizer)

* Pali color scheme powered by [myccoll](https://github.com/Mayccoll/Gogh)

* Vimix-gtk-theme-git on [AUR](https://aur.archlinux.org/packages/vimix-gtk-themes-git/)

* oh-my-zsh powered by [robbyrussell](https://github.com/robbyrussell/oh-my-zsh)

  * Autosugestions Powered by [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

  * Spaceship-zsh-theme Powered by [Spaceship-zsh-theme](https://github.com/denysdovhan/spaceship-zsh-theme)

  * Source-Code-Pro-powerline Powered by [Powerline](https://github.com/powerline/fonts)

  * awsome-terminal-fonts Powered by [gabrielelana](https://github.com/gabrielelana/awesome-terminal-fonts)

  * zsh-syntax-highlighgting powered by [zsh-user](https://github.com/zsh-users/zsh-syntax-highlighting)

* Spacevim powered by [Spacevim](https://github.com/SpaceVim/SpaceVim#linux-and-macos)

* Colorls powered by [athityakumar](https://github.com/athityakumar/colorls)

* Openbox theme hybrid with some tweaks on colors field powered by [kexolino](https://www.deviantart.com/kexolino/art/Hybrid-Openbox-Theme-429202525)
# English

This repository contains all configuration for my linux desktop appearance.
And this is a list of libraries or apps i use.

_**NOTE :** You can found **`how to install`** them on official page_

* Neofetch powered by [dylanaraps](https://github.com/dylanaraps/neofetch)

  To use my config [here](/neofetch), your terminal must support fontawesome.
  Run the command below,

  ```bash
   perl -CS -E 'say "\x{f19c}"'
  ```

  ![ss4](/Screenshoot/Screenshot_20180330_235416.png)

  if you see the university icon, you can edit neofetch config with command subtitution below this,

  example

  ```bash
  info "$(perl -CS -E 'say "\x{f19c}"') " title
  ```

  and add alias on .bashrc or .zshrc with following command for the example,

  ```bash
  alias neo='neofetch --config ~/path/to/neofetch/config.conf'
  ```

  I used [**font awesome**](https://fontawesome.com/) for the glyphy and [**awesome-terminal-fonts**](https://github.com/gabrielelana/awesome-terminal-fonts).

  and happy hacking XD.

* Polybar powered by
  [jaagr](https://github.com/jaagr/polybar)

  > config file [here](/.config/polybar)

* Vis powered by [dpayne](https://github.com/dpayne/cli-visualizer)

* Pali color scheme powered by [myccoll](https://github.com/Mayccoll/Gogh)

* Vimix-gtk-theme-git on [AUR](https://aur.archlinux.org/packages/vimix-gtk-themes-git/)

* cava Powered by [Karstav](https://github.com/karlstav/cava)

* oh-my-zsh powered by [robbyrussell](https://github.com/robbyrussell/oh-my-zsh)

  * Autosugestions Powered by [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

  * Spaceship-zsh-theme Powered by [Spaceship-zsh-theme](https://github.com/denysdovhan/spaceship-zsh-theme)

  * Source-Code-Pro-powerline Powered by [Powerline](https://github.com/powerline/fonts)

  * awsome-terminal-fonts Powered by [gabrielelana](https://github.com/gabrielelana/awesome-terminal-fonts)


    * zsh-syntax-highlighgting powered by [zsh-user](https://github.com/zsh-users/zsh-syntax-highlighting)

* Spacevim powered by [Spacevim](https://github.com/SpaceVim/SpaceVim#linux-and-macos)

* Colorls powered by [athityakumar](https://github.com/athityakumar/colorls)

# **License**

Source is available under the [Mit License](LICENSE.md)
