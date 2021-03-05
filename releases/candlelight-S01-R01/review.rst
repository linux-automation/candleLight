PCB / PCBA Review Checklists
============================

Schematic Related Topics
------------------------

Drawing
#######

* [x] Are all sheets drawn with the same paper size? Is A4 used if possible?
* [x] Does the title block contain the name of the used git-repository?
* [x] Is the revision count in the title block up to date?
* [x] Are comments added where the schematic is not intuitive?


Nets and hierarchy
###################

* [x] Are all mayor nets named? (Either with a net label or due to the use of buses or hierarchical sheet entries.)
* [x] Are the directions of hierarchical sheet entries set in a meaningful way?



ERC
####

* [-] Does an ERC return errors? Are all severe error commented in the schematic?
      lgo: There is a warning that is not relevant for us and not introduced by us

Meta-Information
################

* [x] Do all symbols of manufacturer parts contain a "Manufacturer" and "MPN" field?
* [-] Are all libraries used from a local checkout of the kicad-ptx-lib or
      a projekt-local library? (Do not use absolute or system-wide paths.)
      lgo: This is an import of an existing project that uses the system-wide library.
           We preserve it this way.

Electrical
##########

* [x] Do all Capacitors have a sufficient voltage derating applied?
      - Electrolyte Capacitors: U_R >= U_max * 1.3
      - Ceramic Capacitors:     U_R >= U_max * 1.5 .. 2
      lgo: [x] Not yet. The CapRatedVoltage field should be added


PCB
----

* [x] Have Vias been untented? (use untent.py)
* [x] Have Planes been rebuild? (use shortcut B in PCBNEW)
* [x] Does the PCB contain a PTXguin?
      lgo: [x] Not yet. Check if it would fit
* [-] Does the PCB has a layer stackup in copper on every layer?
      lgo: [-] Not yet. Check if it would fit
      lgo: Passt nicht. Sind aber nur zwei Layer
* [x] Is the PCB marked with the PCB number in copper on at least one side?
      Additional Marks in Mask or Silkscreen are possible.
* [x] Does a DRC return no severe errors?
      lgo: There is an irrelevant Courtyard overlap
* [-] Are all libraries used from a local checkout of the kicad-ptx-lib or
      a projekt-local library? (Do not use absolute or system-wide paths.)
      lgo: This is an import of an existing project that uses the system-wide library.
           We preserve it this way.
* [x] Have all changes been imported from the schematic?
* [x] Is the auxiliary origin reference point set to a corner of the PCB?
      Preferably on the metric grid.
      Preferably on the lower left corner of the PCB.

Create release
--------------
* [x] Change Status from Draft to Release
* [x] Create new folder in release
* [x] Add release to release management (https://scm.pengutronix.de/cgit/intern/hardware/release_management/)

Manufacturing Data
------------------
Has all manufacturing data been generated?

* Assembly:
  * Output to ./release/assembly/
  * [x] Schematic as PDF: EESCHEMA -> File -> Plot -> PDF -> All Pages
  * [x] BOM for sourcing as CSV: EESCHEMA -> BOM -> Export without plugin active. Use csvbom.py to create CSV BOM
  * (-) Optional: Afterwards convert file to *.xlsx for manufacturing
  * [x] PNP: PCBNEW -> File -> Fabrication Output -> Footprint position file.
        Settings:
        * "One for each side".
        * Activate "Include footprints with SMD pads even if not marked Surface Mount"
  * (-) Optional: Afterwards convert files to *.xlsx for manufacturing
  * [x] Assembly Prints: PCBNEW -> File -> Export SVG. Settings: Color, Print Board Edges, All in one File. Rename each output after it is generated
        * [x] Front Fabrication. Layer: Edge.Cuts, F.Fab
        * [x] Back Fabrication.  Layer: Edge.Cuts, B.Fab
        * [x] Front Silkscreen.  Layer: Edge.Cuts, F.Silk
        * [x] Back Silkscreen.   Layer: Edge.Cuts, B.Silk
* PCB:
  * Drill Data:
    * Output to ./release/pcb/drill
    * [x] Drill Map:
          * [x] Drill-Map PTH as PDF
          * [x] Drill-Map NPTH as PDF
          * PCBNEW -> File -> Fabrication -> Drill Files
          * Settings: Unit:MM, Format:PDF, do not merge PTH and NPTH in one file, deactivate "Do not tent vias"
          * Use "Map-File" Button
    * [x] Actual Drill files:
          * [x] *.drl-File (PTH)
          * [x] *-NPTH.drl-File (NPTH)
          * PCBNEW -> File -> Fabrication -> Drill Files
          * Settings: Unit:MM, Format: PDF, not not merge PTH and NPTH in one file
          * Use "Drill File" Button
          * [x] *.rpt as Drill report and tool legend
          * PCBNEW -> File -> Fabrication -> Drill Files
          * Settings: Unit:MM, Format: PDF, not not merge PTH and NPTH in one file
          * Use "Report File" Button
  * Gerber Data:
    * Output to ./release/pcb/gerber/
    * PCBNEW -> File -> Flot
    * Settings:
      * Plot Format: Gerber
      * Deactivate "Do not tent vias"
      * Deactivate "Exclude PCB edge from other layers"
      * Active "Use Protel filenames"
      * Layers:
        * [x] Cu-Layers depending on Project
        * [x] Paste
        * [x] Silkscreen
        * [x] Mask
        * [x] Uwgs. User (if containing e.g. Size of PCB)
        * [x] Edge.Cuts
 * PCB Data as PDF:
    * Output to ./release/pcb/gerber/
    * PCBNEW -> File -> Flot
    * Settings:
      * Plot Format: PDF
      * Deactivate "Do not tent vias"
      * Deactivate "Exclude PCB edge from other layers"
      * Layers:
        * [x] Cu-Layers depending on Project
        * [x] Paste
        * [x] Silkscreen
        * [x] Mask
        * [x] Uwgs. User (if containing e.g. Size of PCB)
        * [x] Edge.Cuts
  * (-) Test-Data for flying probe:
    * *.cad
    * In PCBNEW -> File -> Export -> GenCAD



