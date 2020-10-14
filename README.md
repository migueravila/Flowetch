<div align="center">
<h1>CatFetch: 🐱 A personal Simple and Clean fetch </h1>
</div>

<p align="center">
  <img src="https://github.com/MiguelRAvila/CatFetch/blob/master/rsc/preview2.png">
</p>

> The cat name is Sakamoto 🐱

### Installation

1. Clone this repo with `git clone https://github.com/MiguelRAvila/CatFetch.git`
2. Run `cd CatFetch`
3. Run `sudo make install`
4. Now you can run it with `cfetch` 
5. ENJOY! 💻

### Customization

This fetch Is thought to be used as a personal fetch and have your own fork of it (That's why It doesn't work for all distros or have a lot of ASCII art)

##### Packages:

- The fetch is already configured for Arch Based distros: `pacman -Qq | wc -l`
- If you're on Debian based distros use: `dpkg -l | wc -l`
- If you're on a Fedora based distro use: `rpm -qa | wc -l`

##### WM or DE:

In the code, I only added a variable so you can name your Desktop Enviroment (or Window Manager)

```shell
# Here you can write your wm or de
wm="i3"
```

##### Art:

```shell
ARTR1="${c0}  \    /\    "
ARTR2="${c0}   )  ( ')   "
ARTR3="${c0}  (  /  )    "
ARTR4="${c0}   \(__)|    "  

#Is just a cat! (by Joan Stark)
```
