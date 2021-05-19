# Drop in replacement board for the custom SALT chip on the CoCo's

I am attempting to make a circuit to replace the Supply and Level Translator chip (SALT) that my CoCo 2 uses.
I need one and I can't seem to find a reasonably priced one.

I think I can design a replacement board that does all or most of what the SALT chip did.

I designed it using available parts from JLCPCB to reduce assembly time and to bring down the cost.
I just ordered it on 5/9/2021 and I'm planning on getting and testing it in under 2 weeks.

## Goals
- [x] Power regulation with a switching regulator instead of a linear regulator.
- [x] RS232 interface.
- [x] Zero crossing detector to read cassette data.
- [x] Cassette relay control.

All goals were met!!!<br>
[Video testing the SALT replacement board AKA the PEPPER board](https://youtu.be/D6V6HFp6FHY)

## Layout
![Layout](images/salt_layout.png?raw=true "Component layout")


## 3D rendering and pictures of it installed
![Top view](images/salt_top.png?raw=true "Top view")
<br>
<br>
![Top view](images/salt_side.png?raw=true "Top view")
<br>
CoCo 2 with SALT chip top view rendering
![CoCo2 with SALT chip top view](images/coco_salt_top_view.png?raw=true "CoCo2 with SALT chip top view")
![Pepper installed](images/pepper_installed_full_board.jpg?raw=true "Pepper installed")
<br>
CoCo 2 with SALT chip side view rendering
![CoCo2 with SALT chip side view](images/coco_salt_side_view.png?raw=true "CoCo2 with SALT chip side view")
![CoCo2 with PEPPER board side view pic](images/pepper_installed_side.jpg?raw=true "CoCo2 with PEPPER board side view pic")

## SALT and PEPPER
![SALT and PEPPER](images/salt_and_pepper.jpg?raw=true "SALT and PEPPER")
