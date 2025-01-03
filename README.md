# Eurorack-pcbs
A collection of easy to solder DIY eurorack PCB's. All IC's are SOIC or DIP, passives are 1206 or THT for ease of soldering. There are also faceplate drill templates and graphics that can be used for toner transfer. Some utility modules are set up as 1u pcb's so you can mix and match 3 at a time in a standard 3u panel with only 1 eurorack power connector needed. 

![modules](https://i.imgur.com/BY2SObw.jpg)

> [!IMPORTANT]
> # 2025 update
> I've been away from this for some time, but the modules are still good subject to the notes below. I've been trying to give away spare PCB's at events etc. If you have one of those please be sure to check the issues pages for some minor rework requirements depending on your PCB version. I don't have most socials, so if you need help you can try to dm me on reddit or maybe post an issue here. As a side note, I lost huge amount of data during a work move. That means anything mentioned below that isn't uploaded is gone :'( it's especially disappointing for the VCS, as it's one of my favorite modules. You can still find it with it's original designer [here.](https://github.com/kassu/kassutronics/tree/master/documentation/Slope)
> 
> I don't think that I will go back and recreate what is gone. Losing so much work is disappointing and disheartening, but truthfully it's time to move on. Back in 2019, unchecked mental illness helped me maintain the sort of work output that is unhealthy in the long run. As I've gotten a handle on that I've needed to slow down on some hobbies, and this is one of them.     
> This will probably be my last commit on this repository. I hope that these PCB's will help someone make some kickass music.
> 
> *Nick, 2025-01-03*
>
> **P.S.** One item thankfully spared from the data loss was my semi-artistic layout of the 1972 "surf synthesizer" detailed midway through [this article.](https://www.preservationsound.com/2011/01/music-synthesizers-in-popular-electronics-1972/) The original article is included in the build docs folder and has some tips on adjusting the circuit properly. Enjoy :D
> 
> ![surf synth](https://i.imgur.com/elUhXxU.png)



# PCB status summary:
**VCA:** ready to build, digikey bom provided

**VCO:** ready to build, digikey bom provided, minor rework needed for V1.0, V2.0 ok. 

**Mult:** Super easy first DIY project no surface mount parts. Ready to build, see interactive BOM for parts list, there's only like 3.

**Mixer:**
Update 2019-04-28: prototypes built. I reversed the supply rails on the TL072 in the kicad schematic lol. That means I need to flip the power header, and change some silk around. Let me know if you want V1.0 and I'll email it to you

Update 2019-05-15: prototypes are working. I gotta put the revision together to fix the reversed supply issue, but my job is kicking my ass right now, so it could be a month or more before I get around to it. If you're desperate for a cheap mixer, shoot me an email and I'll send you V1 files. Rework of V1 consists of flipping the euro power header and bypass caps 180 deg from the silk on the PCB layout. 

**~1u LFO:** ready to build, minor rework needed for V1.0 !!There's a stalling issue at low frequency I can't figure out!! see the issues page for details You probably don't want to use this. I'm too dumb to figure out the stalling issue, so these are only good for 50hz-->audio rate modulation. I did a layout of David Haillant's LFO with SMD components, but I haven't asked permission to share the files yet. Watch this space. 

**3->1 averager/mixer:** Prototypes tested and working. Doing cleanup for release (bypass caps intefere with plugging the damn thing in). Let me know if you want V1.0 and I'll email it to you. 

**1u 1->3 mult:** ~~schematic finished, pcb layout in queue~~ I'll probably never get around to finishing this one, since I already did the BiggerBetter THT mult above. If you want a 1u mult bad let me know and I'll finish it up sometime while I'm supposed to be working :D. But really, if you want a 1u mult that bad you can probably figure it out yourself from muffwiggler forum posts. 

**VCF:** low priority for now--> maybe I'll make a tranisitor ladder VCF. 

**VCS:** PCB's are in, most of the pots are reversed as well as all of the SOT23 transistors. Otherwise it **kicks ass**. I haven't asked the kassutronics guy permission to post this one yet, but I'll get around to it once I've got a solid rework strategy for V1.0.

**LOGIC**: Ready to build. 


# General Notes

**How expensive is this?:** Common knowledge says that DIY is usually not cheaper than buying retail because economy of scale, educational mistakes etc. But look, eurorack modules are boutique shit, so in this case you'd be hard pressed to build this stuff for more than retail cost. Here's some fast numbers off the top of my head: BOM's for each module are between 20 and 50 USD with shipping. A run of 3-10 PCB's costs between 15 and 50 USD with shipping depending on fab house. So we'll call that 35-100 USD per module. If you're just starting out, plan to make lots of mistakes and double it. I've finished about 24 modules since January 2019 and spent about $1500 for an average of $62 per module. Now I have to sleep with one eye open so my wife doesn't kill me for life insurance money, but *learning is priceless* so at least there's that I guess.  

**IMPORTANT:** Do not plug these in backwards. First of all, (most) don't have any reverse polarity protection so it will probably kill the module. Second of all, I have no idea (and can't be responsible for) what will happen to the rest of the modules in your system if/when you do upend the power rails. Maybe I'll get around to adding rpp eventually, but for now I'm living dangerously by relying on shrouded headers. 

Most of these are not my circuit designs. I simply put them in kicad and did PCB layout for eurorack format. I'm a mechanical engineer, not an electrical one, so there may be minor (major lol) mistakes or violations of standard practice. I have tested all for functionality though. I can provide very limited support via email, but when it comes to troubleshooting, you're likely on your own. 

**SMD components**
All the passives on these are 1206 size components. As long as you have a [cheapo temperature controlled soldering iron](https://www.amazon.com/Weller-WLC100-40-Watt-Soldering-Station/dp/B000AS28UC/ref=sr_1_3?keywords=weller+soldering+station&qid=1558398140&s=hi&sr=1-3), it'll be no problem for you. After a little practice, you'll find them easier than through hole components. 

I know I said everything is 1206 size above, but I recently (04/2019) started using 0805 size parts. If you can handle 1206, I swear to god you can do 0805. They're basically the same width, so gripping them with tweezers is just as easy, but they're just a little shorter which makes laying out the PCB's much easier for me. Look at the ibom (interactive bom) files in each folder for the latest parts. I generate those straight from the latest PCB layouts before I upload, so they're guaranteed to have the correct part format. Mouser/digikey BOM's are more like 95% correct because I'm lazy. 

**Pots/Jacks/Switches**

Pots and jacks aren't included in any digikey or mouser carts. You want these ones if you're in the US: 

https://modularaddict.com/parts/synth-diy-parts/9mm-potentiometers

https://modularaddict.com/parts/jacks/pj301m12-jacks

Or similar from Thonk if you're in Europe. You can buy [several hundred jacks](https://www.aliexpress.com/item/Original-new-100-headset-socket-PJ-301M-3-5MM-audio-and-video-socket-measuring-90-degree/32919567094.html?spm=a2g0s.9042311.0.0.50554c4d2D22No) direct from China like I did, but you'll feel like a terrible person for not supporting your local diy suppliers, and the quality is *noticeably worse* than the ones from thonk or modular addict.    

Good switches can be hard to find. I love taiway switches from these people: 

https://lovemyswitches.com/categories/switches/toggle-switches/mini-toggle-switches.html

I have no affiliation with them, but they have switches with adorable little stubby levers, and I'll pay a premium for that shit any day. ~PCB's will accomodate "PCB mount" or "solder lug" style.~ Get PCB mount style for the moment. The current (2/2019) toggle switch footprint through holes are slightly narrow, so solder lug style switches require a little sand paper-ing of the terminals to fit.  

Faceplates: 2mm aluminum works perfectly. Regular drill bits will work, and you can cut it with woodworking tools if you're super careful. If you can't get ahold of that, go to a hobby or art store and get some 1/8" aircraft birch ply. It's thin but strong. I have been using toner transfer to print graphics and labelling onto the panels. It works for aluminum or wood and results in a distressed look that I kinda like. You can find a tutorial at instructables (https://www.instructables.com/id/Transfer-PHOTOS-to-METAL/) but here's the bullet points: 

1) Buy *water* based poly from the wood finish section of a hardware store. Paint a thin layer on the faceplate. 

2) Print out your design on a laser printer in reverse and stick it on the *wet* poly. 

3) Let it dry. I stick it in a warm oven to speed up the process.

4) Wet the paper, and gently rub it off. You don't need to get it all in 1 shot. You should repeat the drying and wetting/rubbing cycle 2 or 3 times to get the paper off without removing too much toner.

5) Hit it with another layer of poly for protection. 

**PCB fab houses**
I really like Aisler, but they are kind of expensive and shipping takes 2 weeks to the US (as of 5/2019 they now have US production, I haven't tried it yet though). They can definetly handle all of the features in these PCB's. I have also used oshpark with good results. JLCPCB is a cheaper option, even with 3 day DHL shipping to the US. All three can handle the plated slots for the jack and switch footprints with no problem.  

# Dual log/lin VCA: 

![VCA](https://i.imgur.com/jjCLWQ9.jpg)

Design: Ray Wilson (please visit http://musicfromouterspace.com/)

Design alterations: None

Tested working 2019-02

Required kludges: The screw holes on the drill template are in a nonstandard spot. Adjust accordingly if you care

Notes: This one is super easy and goes together in less than an hour. It's a 2 board pannelized design. Make sure your PCB fab house can handle internal slots for the switch footprint and pannelization. (oshpark and aisler did it without issue.) I may revise this to a one board design in the future to reduce PCB costs. 

# VCO: 

![VCO](https://i.imgur.com/5RcPoAI.jpg)

Design: Ray Wilson (please visit http://musicfromouterspace.com/)

Design alterations: None

Tested working 2019-02

Required kludges: 

V2.0: Eurorack pwr connector interferes with pot feet on front of board. Simply bend one of the pot feet out of the way so it doesn't       contact the -12V side of the pwr connector. This is unlikely to be fixed in the near future unless someone else wants to reroute around a new power connector location. 

~V1.0 outer potentiometer leads for RV1 and RV2 are reversed and need to be jumpered (X style) to the correct holes.~

~Silk showing polarity for C12 is reversed (+ side of C12 should be at GND).~

~Eurorack pwr connector interferes with pot feet on front of board. Simply bend one of the pot feet out of the way so it doesn't       contact the -12V side of the pwr connector.~

Notes: U2 is really far away from U4. Use lots of flux and make sure that U1-U4 are soldered really nicely, otherwise it won't work. U5 has several pins that are not connected (specifically 2, 9, 10, 12, 15, 16). Depending on the PCB fab you use, they might instantly delaminate. Don't freak out, it's not a problem. There are some trimpot through holes that intersect jack footprints, so make sure you solder the jacks last, and clip the trimpot leads flush with the board.

# Mixer: 

Design: I guess this one is my own, but heavily influenced by information from Ray Wilson (please visit http://musicfromouterspace.com/)

Tested working 2019-02 (breadboard only)

Required kludges: N/A

Notes: PCB layout is incomplete as of 2019-02. This is a DC coupled (CV capable) 4 into 2 or 8 into 1 mixer. It's based off of Ray's mixers, but is simplified in that the switchable high gain channel has been replaced by a normal one. I have one of these running in my system right now that's just dead-bugged to the back of the faceplate. PCB layout is nearly completed, 

# Utility LFO (8K LFO)

![Util_LFO](https://i.imgur.com/B9UOJxG.png)

(disregard the tht resistors, I ran out of smd ones, so I just bodged some on there.)

Design: Tim Parkhurst: Magic Smoke Electronics (http://electro-music.com/wiki/pmwiki.php?n=Schematics.MagicSmokeLFODesignByTimServo)

Design alterations: None

Tested working 2019-02

Required kludges: 
V2.0: Stalling may still be an issue at low freq. I'm working on that, see issue #14 if you can help. 

~V1.0:Coarse pot leads (RV11) are reversed. Swap them with jumpers. You also need to bend one of each pot support legs up under the pot to avoid the power chain pads. This circuit is stalling out at slow settings right now. See issue #14 if you can help explain why.~

Notes: This is shrunk down to be a 1u module. There are power chain jumpers so that you can put 3 of them in a standard 3u tall panel with only one eurorack pwr connector,  or you could build 1 and put it in a 1u tile. Pots are super close together, so the max knob size you can put on them is 13mm diameter. Davies 1900H clones from thonk or modular addict (or wherever) will be ok. 

# Buffered Mult

![mult](https://i.imgur.com/NJwEe1J.jpg)

Design: Michael Barton (http://www.bartonmusicalcircuits.com) 

Design alterations: None

Tested working 2019-02

Required kludges: None

Notes: This one is actually THT. It's a super simple but emminently useful utility module. The only tip here is to make sure you place J10 and J13 before the power header if you use a shrouded connector. Otherwise the plastic shroud will cover up the tip connections. Provided with permission from Michael Barton. 
    
# Analog Logic

![logic](https://imgur.com/ro2pi42.png)

Design: ME!

tested working 2019-10-19

Notes: I'm excited about this one. It's my first real honest to god module design! 3 input attenuverting mixer that goes into analog AND, OR, an averager, and a comparator. You can use the attenuverters alone by plugging into the first row of jacks. This removes the corresponding signal from the logic section. Input 3 is normalled to +10V so it's attenuverter acts as the cutoff control if you don't plug anything into that jack.

NOTES FOR V1.0 PCB's: Prior to 2019-10-19. I mixed up diode footprints, so V1.0 boards have the miniscule SOD-523 footprint. V2.0 has SOD-323. Much more manageable.

V2.1 is current. I moved the potentiometers slightly based on feedback from a couple people. They're still on a diagonal, but a little further from the jacks and evenly spaced. 
