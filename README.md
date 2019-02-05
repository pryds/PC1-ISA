# PC1-ISA
Hardware adapter to allow the Commodore PC-1 computer to use 8-bit ISA cards.

The smallest IBM PC compatible computer made by Commodore is the PC-1. So small
in fact, that it doesn't have any 8-bit ISA expansion ports like most other
IBM "clones". It does, however, have its own expansion port, a simple card-edge
connector on the back of the computer which, to a degree, is compatible with the
PC/XT (later and by others named ISA) slot.

The PC1-ISA adapter allows you to use an 8-bit ISA expansion card with your
Commodore PC-1. Confirmed to work with this adapter is the Glich Works' XT-IDE
expansion card, letting you attach an IDE harddisk, or through an IDE-CF adapter,
a CF memory card acting as a hard drive. The PC-1's power supply only delivers
+5V and +12V, however, so any ISA card requiring -5V or -12V will not work.
Also, the later 16-bit ISA cards (with larger connectors) will not work.

## How to make your own

These are the Eagle files to use if you want to print your own PCB for the
PC1-ISA adapter. In addition to be PCB, you will also need:

* 1 × 60 pin (2×30) female board edge connector, 2.54 mm pitch, angled (for the PC-1 end)
* 1 × 62 pin (2×31) female board edge connector, 2.54 mm pitch, vertical or angled (for the ISA card end)
* 1 × PC internal power cable Y-splitter, 1 male to 2 female (often called a Molex power splitter, even though that might not be 100% correct)
* 1 × TE male 4 pin connector, PCB through-hole mount (Mouser no. 571-3502111)
* Eagle software as well as basic soldering and PCB manufactoring skills

## How to buy

If you don't want to print your own PCB's, you can buy the PC1-ISA adapter either
as a solder kit or ready-to-use from (to be announced).
