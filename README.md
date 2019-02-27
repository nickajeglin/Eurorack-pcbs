# Eurorack-pcbs
A collection of easy to solder DIY eurorack PCB's. All IC's are SOIC or DIP, passives are 1206 or THT for ease of soldering. There are also faceplate drill templates and graphics that can be used for toner transfer. 

![modules](https://i.imgur.com/BY2SObw.jpg)

# General Notes

Most of these are not my circuit designs. I simply put them in kicad and did PCB layout for eurorack format. I'm a mechanical engineer, not an electrical one, so there may be minor mistakes or violations of standard practice. I have tested all for functionality though. I can provide very limited support via email, but when it comes to troubleshooting, you're likely on your own. 

Pots and jacks aren't included in any digikey or mouser carts. You want these ones if you're in the US: 

https://modularaddict.com/parts/synth-diy-parts/9mm-potentiometers

https://modularaddict.com/parts/jacks/pj301m12-jacks

Or similar from Thonk if you're in Europe.

Switches can be hard to find. I've had a great experience with taiway switches from these people: 

https://lovemyswitches.com/categories/switches/toggle-switches/mini-toggle-switches.html

Plus they have switches with adorable little stubby levers. PCB's will accomodate "PCB mount" or "solder lug" style. 

Faceplates: 2mm aluminum works perfectly. Regular drill bits will work, and you can cut it with woodworking tools if you're super careful. If you can't get ahold of that, go to a hobby or art store and get some 1/8" aircraft birch ply. It's thin but strong. I have been using toner transfer to print graphics and labelling onto the panels. It works for aluminum or wood and results in a distressed look that I kinda like. You can find a tutorial at instructables (https://www.instructables.com/id/Transfer-PHOTOS-to-METAL/) but here's the bullet points: 

1) Buy *water* based poly from the wood finish section of a hardware store. Paint a thin layer on the faceplate. 

2) Print out your design on a laser printer in reverse and stick it on the *wet* poly. 

3) Let it dry. I stick it in a warm oven to speed up the process.

4) Wet the paper, and gently rub it off. You don't need to get it all in 1 shot. You should repeat the drying and wetting/rubbing cycle 2 or 3 times to get the paper off without removing too much toner.

5) Hit it with another layer of poly for protection. 

PCB fab houses: I really like Aisler, but they are kind of expensive and shipping takes 2 weeks to the US. They can definetly handle all of the features in these PCB's. I have also used oshpark with good results. JLCPCB is a cheaper option, even with 3 day DHL shipping to the US. All three can handle the plated slots for the jack and switch footprints with no problem.  

# Dual log/lin VCA: 

Design: Ray Wilson (please visit http://musicfromouterspace.com/)

Design alterations: None

Tested working 2019-02

Required kludges: None! (but log/lin labels are swapped on the faceplate ink)

Notes: This one is super easy and goes together in less than an hour. It's a 2 board pannelized design. Make sure your PCB fab house can handle internal slots for the switch footprint and pannelization. (oshpark and aisler did it without issue.) I may revise this to a one board design in the future to reduce PCB costs. 

# VCO: 

![VCO](https://i.imgur.com/5RcPoAI.jpg)

Design: Ray Wilson (please visit http://musicfromouterspace.com/)

Design alterations: None

Tested working 2019-02

Required kludges: 

V1.0 outer potentiometer leads for RV1 and RV2 are reversed and need to be jumpered (X style) to the correct holes.

V1.0 Silk showing polarity for C12 is reversed (+ side of C12 should be at GND).

V1.0 Eurorack pwr connector interferes with pot feet on front of board. Simply bend one of the pot feet out of the way so it doesn't       contact the -12V side of the pwr connector.

Notes: U2 is really far away from U4. Use lots of flux and make sure that U1-U4 are soldered really nicely, otherwise it won't work. U5 has several pins that are not connected (specifically 2, 9, 10, 12, 15, 16). Depending on the PCB fab you use, they might instantly delaminate. Don't freak out, it's not a problem. There are some trimpot through holes that intersect jack footprints, so make sure you solder the jacks last, and clip the trimpot leads flush with the board.

# Mixer: 

Design: I guess this one is my own, but heavily influenced by information from Ray Wilson (please visit http://musicfromouterspace.com/)

Tested working 2019-02 (breadboard only)

Required kludges: N/A

Notes: PCB layout is incomplete as of 2019-02. This is a DC coupled (CV capable) 4 into 2 or 8 into 1 mixer. It's based off of Ray's mixers, but is simplified in that the switchable high gain channel has been replaced by a normal one. I have one of these running in my system right now that's just dead-bugged to the back of the faceplate. PCB layout is nearly completed, 

# Utility LFO

![Util_LFO](https://i.imgur.com/B9UOJxG.png)

(disregard the tht resistors, I ran out of smd ones, so I just bodged some on there.)

Design: Magic Smoke Electronics (http://electro-music.com/wiki/pmwiki.php?n=Schematics.MagicSmokeLFODesignByTimServo)

Design alterations: None

Tested working 2019-02

Required kludges: Coarse pot leads (RV11) are reversed. Swap them with jumpers. You also need to bend one of each pot support legs up under the pot to avoid the power chain pads. 

Notes: This is shrunk down to be a 1u module. There are power chain jumpers so that you can put 3 of them in a standard 3u tall panel with only one eurorack pwr connector,  or you could build 1 and put it in a 1u tile. 

# Buffered Mult

![mult](https://i.imgur.com/NJwEe1J.jpg)

Design: Michael Barton (http://www.bartonmusicalcircuits.com) 

Design alterations: None

Tested working 2019-02

Required kludges: None

Notes: This one is actually THT. It's a super simple but emminently useful utility module. The only tip here is to make sure you place J10 and J13 before the power header if you use a shrouded connector. Otherwise the plastic shroud will cover up the tip connections. I'm not sure what the licensing is on Barton's designs, but I hope he won't mind as this is pretty much right off the TL074 datasheet.  
    
