# like-a-RasPi
 Allows you to configure the desktop look and feel like on a Raspberry Pi.
 
- The goal is to reproduced the user experience (UX) of a RasPi Desktop
  - It is based on Mate (and not lxde, technically close to RasPi desktop, but very different regarding UX).
  
- Still in development; do not use unless you want to test and help :)
  
## Installation of the RasPi-like light environment.

- Download the [install](https://github.com/vthierry/like-a-RasPi/raw/main/install.dir/install) script.
- FIRST: Look at the script, especially the lines with `¿OKAY?` (locale language, unused packages)
- THEN: Run it to:
  - Install a minimal Mate environment.
  - Install the up-to-date PiX theme and icons.
  - Install default configuration files.

- FINALLY:
  - Log out of your current session.
  - On the login screen.
    - Click your username.
    - Click the small gear icon (often located at the bottom right).
   - Select Mate.
  - Enter your password to log in.

and enjoy.

- MORE:
  - You may wish to cleanup unused packages if the computer is not used for other purposes:
    - The `install.dir/clean_unused_packages` is available
