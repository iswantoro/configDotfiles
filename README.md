
<p align="center">
	<a name="top" href="https://github.com/ypraw/configDotfiles"><img src="https://raw.githubusercontent.com/ypraw/configDotfiles/master/Screenshoot/tag-logo.png">
	</a>
</p>

# Details Spesifications

| Info | Value |
| :--- | :---- |
| OS  | Manjaro |
| Desktop Environtment | KDE Plasma |
| Device Host  | Lenovo Ideapad 110-14isk |
| Shell | Zsh, bash |
| DM | sddm |
| WM | kwin, openbox |
| Icons | papirus, luv icons |
| Font | TerminessTTF Nerd Font Medium |
| Terminal | konsole |
| Text Editor | spacevim, visual studio code |

# **Screenshoot**

![ss1](/Screenshoot/ss2.png)

| Info | Value |
| :--- | :---- |
| Run on the screen | neofetch |
| | tty-clock|
| | lsd |

### **_Manjaro Plasma Version_**

![ss2](/Screenshoot/Screenshot_20180330_202353.png)

| Info | Value |
| :--- | :---- |
| Run on the screen | neofetch |
| | glava|
| | wttr.in |

### **_Manjaro Openbox Version_**
![ss3](/Screenshoot/new.png)

| Info | Value |
| :--- | :---- |
| Run on the screen | neofetch |
| | cava|
| | tty-clock |
| | python script |
|bar | polybar|
|runner | rofi| 


# **The DotFiles**

Repository ini berisikan beberapa konfigurasi yang saya gunakan untuk desktop linux saya.

# **Pengenalan Manjaro**

_Manjaro adalah salah satu os turunan arch linux yang didesign untuk memudahkan pengguna awam yang ingin mencoba distribusi berbasiskan arch linux tanpa harus repot dengan segala macam konfigurasi seperti halnya arch linux itu sendiri._

> Untuk citra manjaro, dapat diunduh di [Manjaro Page](https://manjaro.org)

# **Ricing Package**

  ### System Info
  
  * Neofetch powered by [dylanaraps](https://github.com/dylanaraps/neofetch)
    
    Saya merubah konfigurasi default neofetch menggunakan fontawesome. Untuk mengetes apakah konfigurasi fontawesome sudah dikenali pada system anda, cobalah untuk membuka terminal dan ketikkan kode berikut
  
    ```bash
    perl -CS -E 'say " {f19c}"'
    ```
    ![ss3](/Screenshoot/Screenshot_20180330_235416.png)

    Jika hasilnya adalah icon university seperti gambar diatas, maka masukkan perintah ini pada file config neofetch anda.

    ```bash
    info "$(perl -CS -E 'say "\x{f19c}"') " title
    ``` 
    lakukan sesuai yang anda inginkan, atau anda dapat mencotoh konfigurasi milik saya yang dapat anda lihat  [disini](/neofetch/).

    Jika hasil masih tanda kotak, anda dapat menginstall font seperti terminal awesome font atau nerd font, dalam konfigurasi ini saya menggunakan nerd font, link tertera di bawah.
    
  ### FONT 
  * Saya menggunakan [**font awesome**](https://fontawesome.com/) untuk glyphy yang digunakan dan dapat didownload disini[**awesome-terminal-fonts**](https://github.com/gabrielelana/awesome-terminal-fonts).
  * Source-Code-Pro-powerline Powered by [Powerline](https://github.com/powerline/fonts)
  * awsome-terminal-fonts Powered by [gabrielelana](https://github.com/gabrielelana/awesome-terminal-fonts)

  ### BAR
  * Polybar powered by
    [jaagr](https://github.com/jaagr/polybar)

    > Konfigurasi dapat dilihat [disini](/.config/polybar)

  ### Media Visualizer
  * Vis powered by [dpayne](https://github.com/dpayne/cli-visualizer)
  * Glava powered by [wacossusca34](https://github.com/wacossusca34/glava)

  ### Colorscheme
  * Pali color scheme powered by [myccoll](https://github.com/Mayccoll/Gogh)
  * pywal powered by [dylanaraps](https://github.com/dylanaraps/pywal)

  ### THEMES
  * Vimix-gtk-theme-git on [AUR](https://aur.archlinux.org/packages/vimix-gtk-themes-git/)
  * Nomad look and feel by [nomad desktop](https://github.com/nomad-desktop/nomad-plasma-look-and-feel)
  * Openbox theme hybrid with some tweaks on colors field powered by [kexolino](https://www.deviantart.com/kexolino/art/Hybrid-Openbox-Theme-429202525)

  ### SHELL
  * oh-my-zsh powered by [robbyrussell](https://github.com/robbyrussell/oh-my-zsh)
  * Autosugestions Powered by [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
  * Spaceship-zsh-theme Powered by [Spaceship-zsh-theme](https://github.com/denysdovhan/spaceship-zsh-theme)
  * zsh-syntax-highlighgting powered by [zsh-user](https://github.com/zsh-users/zsh-syntax-highlighting)

  ### TEXT EDITOR
  * Spacevim powered by [Spacevim](https://github.com/SpaceVim/SpaceVim#linux-and-macos)

  ### OTHERS
  * Colorls iconize ls command powered by [athityakumar](https://github.com/athityakumar/colorls)
  * pipes.sh Animated pipes terminal screensaver powered by [pipeseroni](https://github.com/pipeseroni/pipes.sh#options)



# **License**
Source is available under the [Mit License](License.md)
