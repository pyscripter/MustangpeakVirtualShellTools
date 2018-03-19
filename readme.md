MustangpeakVirtualShellTools
============================

**A. Introduction**

The Mustangpeak library for Delphi and C++Builder was developed by **Jim Kueneman**
and contains the EasyListView and the VirutalShellExplorer components.
Mustangpeak VirtualShellTools provides Windows Explorer style shell treeview and list view 
components for Delphi and C++Builder applications..

This is a source-only release of MustangpeakVirtualShellTools. It includes
designtime and runtime packages for Delphi and CBuilder and supports 
Win32 and Win64.

*RAD STUDIO XE3 or later supported.*

**B. Package names**

MustangpeakVirtualShellTools package names have the following form:

- VirtualShellToolsD.dpk        (Delphi runtime package)
- VirtualShellToolsDD.dpk       (Delphi design time package)

**C. Installation**

To install MustangpeakVirtualShellTools into your IDE, take the following
steps:

  1. Install first [MustangpeakCommonLib](https://github.com/pyscripter/MustangpeakCommonLib) and
    [MustangpeakEasyListView](https://github.com/pyscripter/MustangpeakEasyListView).

  2. Clone or download and unzip the Github repository into a directory (e.g., D:\MustangpeakVirtualShellTools). 

  3. Start RAD Studio.

  4. Add the source subdirectory (e.g., D:\MustangpeakVirtualShellTools\Source) to the
     IDE's library path.

  5. Open & compile the runtime package VirtualShellToolsD.dpk  

  6. Open & install the designtime package VirtualShellToolsDD.dpk.

  7. If you have installed Toolbar2000 or SpTBXLib components and want to use them
     with VirtualShellTools, enable the respective directives in Include\Addins.inc.
