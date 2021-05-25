# Drop in replacement board for the custom SALT chip on the CoCo's

- [Download the latest release](https://github.com/qbancoffee/coco_salt_replacement/releases/latest)
- [How to order from JLCPCB](#Ordering-the-board)

This board replaces the functionality of the SALT chip in the CoCo (CoCo 2 in my case). 
The SALT chip (Supply and Level Translator) is responsible for supply regulation, RS-232
interface, level translation, cassette read operations, and driving the cassette relay.

I designed it using available parts from JLCPCB to reduce assembly time and to bring down the cost.

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


## Ordering the board
First Thing to do is clone this repository or download the latest release.
- [Download the latest release](https://github.com/qbancoffee/coco_salt_replacement/releases/latest)<br>
All the files you'll need are in the gerber folder.

Many PCB manufacturers provide proprietary EDA software with nice and helpful features to help the user decrease the time and difficulty when designing a PCB. Unfortunately sometimes these programs will only allow you to order from that specific manufacturer. This is good for the manufacturer because it increases the odds that the person will order from them again because of the amount of time invested in learning to use that specific EDA program.

There are very nice EDA programs that will allow to design a PCB really quickly with fewer errors when it comes to components and footprints. Some of these programs are free to download and use for a trial period but after finishing your design sometimes you'll find that in order to export your design files so that you can actually order the boards you have to purchase a license. Sometimes you'll also find that there is a total area limit on the size of your design unless you buy a license. Companies use these tactics to make money and I really can't blame them because they have to make a living somehow.

I guess the question you might be asking is "Is there a specific PCB manufacturer I must use for a PCB designed with KiCAD?" The answer is no.
PCB manufacturers will still take your business even if you've elected to use another piece of software for your design so long as you can provide the Gerber files for your design. The Gerber format is an open ASCII vector format for printed circuit board (PCB) designs. It is the de facto standard used by PCB industry software to describe the printed circuit board images: copper layers, solder mask, legend, drill data, etc.

KiCAD has a bit of learning curve to it but once you are familiar with its quirks you'll find that having no limits on size, layers, components ect for your design is really nice and worth your investment in time. Also, being completely free, having no vendor association, and having no licensing issues  means that you can start using right it away without worries and when you're done just create the gerber files.

You can open the PCB design and create the gerber files yourself but I've already done that for the board so all you have to do is download the zip archive and upload it to your PCB manufacturer of choice. Click on the link below to download the gerber files.
<BR>
- [Download the gerber files](https://github.com/qbancoffee/coco_salt_replacement/raw/master/salt_replacement/salt_replacement/gerber/pepper_gerber.zip)

There are a ton of PCB manufactures to choose from but recently I've been using [JLPCB](https://jlcpcb.com/) because the quality is good and they are well priced. JLPCB will even provide an automated online quote for pcb manufacturing and assembly. Once ordered they should arrive in the mail.
Obviously you can use any PCB manufacturer you wish.

Some manufacturers also have assembly services with costs varying based on the number of components, packaging and size of the board. 
Surface mount components are difficult to solder onto a board by hand but are perfect for automated PCB assembly making it much cheaper when it comes to using an assembly service. I chose to design these boards using surface mount components from LCSC's inventory so that JLCPCB can mostly assemble them.

To order the components you'll need a Bill Of Materials or a BOM. I've included a BOM for the board in the repo and just like the gerber files, they will be in the repo once you download it. Click on the link below to download the BOM.
<BR>
- [View BOM for the PEPPER board](https://github.com/qbancoffee/coco_salt_replacement/blob/master/salt_replacement/salt_replacement/gerber/BOM.csv)

The BOM includes LCSC part numbers so you can order them from JLCPCB, manufacturer part numbers so can search for the parts sold by other vendors, and other nice pieces of information to help you along.

To assemble the board JLCPCB will need to know the part locations and orientations, this information is in the CPL file.
- [View the CPL file](https://github.com/qbancoffee/coco_salt_replacement/blob/master/salt_replacement/salt_replacement/gerber/salt_replacement-all-pos.csv)  

- Go to jlcpcb and create an account if you don't have one.
- Click on "Quote Now" and then click on "Add Gerber File"
- Select "pepper_gerber.zip"
- Scroll down and select "Free SMT Assembly for your PCB order"
- Select "Assemble Top side" and agree to the terms and conditions.
- Click on "Add BOM" and select "BOM.csv"
- Click on "Add CPL file" and select "salt_replacement-all-pos.csv"
- Click "Next" and go over the components and pricing.
- Click "Next" or "Save to Cart".
  
  If you like the price, order it and you should receive a mostly assembled board.
  
Beacuse they are through hole components you'll have to solder the pin headers yourself. However, I just found out that JLCPCB offers hand soldering services now so you may want to look into that.....
  
  If you don't have 2.54 mm pitch breakaway pin headers laying around you can order from many places.
  - Amazon
  - Digikey
  - Mouser
  
  Here is a set from Adafruit<br>
  [Break away male pin headers .1 inch (2.54mm) pitch](https://www.adafruit.com/product/392)
  
  



