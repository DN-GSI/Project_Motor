This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework and is based on LVOOP and the Actor Framework.

- CS++ is based on native LabVIEW classes and the Actor Framework.
- CS++ follows the KISS principle: "Keep It Smart & Simple"

The project GIT workflow contains five branches: 
- Submodules: prepare to use submodules instead of a single large project. It contains a sample CS++.lvproj providing a recommendation for project structure, CS++Main.vi and build specifications as well as some documentation about the overall project. It contains the definition of some basic submodule packages that should work in the LabVIEW full development version not requiring any additional commercial LabVIEW Moduls, driver or 3rd-party tools.
- Preview: was used for the pre-alpha developments
- MainDev: main development line
- RC: release candidates
- master: released versions

LabVIEW 2013 is currently used development.

Project is in pre-alpha state, so the most active branch at the moment is MainDEv.

Related documents and information
=================================
- README.txt
- Release_Notes.txt
- EUPL v.1.1 - Lizenz.pdf
- Contact: H.Brand@gsi.de or D.Neidherr@gsi.de
- Download, bug reports... : http://github.com/HB-GSI/CS++
- Documentation:
  - Refer to Documantation Folder
  - Project-Wiki: https://github.com/HB-GSI/CSPP/wiki
  - NI Actor Framework: https://decibel.ni.com/content/groups/actor-framework-2011?view=overview
  - CS Framework: http://wiki.gsi.de/cgi-bin/view/CSframework/WebHome

GIT Submodules
=================================
Following git submodules are defined in this project.
- Packages/CSPP_Core
- Packages/CSPP_DeviceBase

Optional submodules available:
- Packages/CSPP_IVI: Implementations of CS++Device base classes using IVI driver
- Packages/CSPP_DSC: containing Alarm- & Trend-Viewer
- Packages/CSPP_DIM: Providing DIM for PV communication
- Packages/CSPP_Examples: Illustrating the usage of CS++ classes and actors

External Dependencies
=================================
Optional:
- Syslog; Refer to http://sine.ni.com/nips/cds/view/p/lang/de/nid/209116
- Monitored Actor; Refer to https://decibel.ni.com/content/thread/18301 and http://lavag.org/topic/17056-monitoring-actors

Getting started:
=================================
- Create a project specific copy of "CS++.lvproj"
- You need to create your project specific ini-file, like "CS++.ini"
  - Sample ini-file should be available for all classes, either in the LV-Project or on disk in the corresponding class or package folder.
- You need to create and deploy your project specific shared Variable libraries.
  - Sample shared Variable libraries should be available for all concerned classes on disk in the corresponding class or package folder.
- Run your project specific "CS++Main.vi" or "CS++StartActor:Launch CS++StartActor.vi"
- Build application
  - The default build specification uses
    - "CS++StartActor:Launch CS++StartActor.vi" as startup-VI. It calls
    - "CS++UserContents.vi"; Include your project specific Content-VIs in a corresponding case of the conditional disable structure.
      This makes building an application convenient since the application builder can find all dependencies in the VI-Hierarchy.
  - Duplicate the default build specification and adapt it to your needs.


Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.