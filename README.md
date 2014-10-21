# Emacs Mac Port

## What is this? ##

This is "Mac port" addition to GNU Emacs 24.  This provides a native
GUI support for Mac OS X 10.4 - 10.10.  Note that Emacs 23 and later
already contain the official GUI support via the NS (Cocoa) port for
Mac OS X 10.4 and later.  So if it is good enough for you, then you
don't need to try this.

#### IMPORTANT NOTE ####

If you find a bug, then please try to reproduce it with some
official builds such as X11 or NS (Cocoa).  If it turns out to be
specific to the Mac port, then please report it to
<a href="mailto:mituharu+bug-gnu-emacs-mac@math.s.chiba-u.ac.jp">mituharu+bug-gnu-emacs-mac@math.s.chiba-u.ac.jp</a>.  Otherwise (i.e.,
it is also reproducible with official ones), report it using <kbd>M-x</kbd>
report-emacs-bug *USING THE OFFICIAL BUILD* as such.

## Features ##
This build has *many* features, a great number of which are particularly helpful for Mac users. You can see the full list <a href="https://github.com/railwaycat/emacs-mac-port/blob/master/README-mac">here</a>. 

## Installation options ##


### Download ###

Without clone and compile, just download from  
https://github.com/railwaycat/emacs-mac-port/wiki/Downloads

### Homebrew ###
If you'd like to install with Homebrew, please

`$ brew tap railwaycat/emacsmacport`

and then
 
`$ brew install emacs-mac`

To disable this tap, please:

`$ brew untap railwaycat/emacsmacport`

### Use the build script ###

Build a self-contained Emacs.app with build-emacs.app.sh

### Build from the latest
1. Get the latest code from git repository

	If you are new here:
	   `$ git clone git://github.com/railwaycat/emacs-mac-port.git`

	If you cloned this repository before:
       `$ git pull`

2. Follow the step h. i. j. in the <a href="https://github.com/railwaycat/emacs-mac-port/blob/master/README-mac">build instructions</a>

	You can SKIP step a. b. c. d. e. f. and g. because code in this repository was patched already.

### Macports ###
Macports (the package manager) also have emacs-mac-port, with
package name "emacs-mac-app". It's not maintained by me. 


## Useful links ##

* Switch meta and option key - 
https://gist.github.com/3498096

* An Emacs.app CLI starter, modified from Aquamacs - https://gist.github.com/4043945

## Changelog ##

#### 10/21/2014 ####
  * Emacs 24.4    with emacs-24.4-mac-5.0

#### 04/02/2014 ####
  * Emacs 24.3    with emacs-24.3-mac-4.8

#### 03/05/2014 ####
  * Emacs 24.3    with emacs-24.3-mac-4.7

#### 12/31/2013 ####
  * Emacs 24.3    with emacs-24.3-mac-4.6
  * add a more modern looking icon, PR #37. (Thanks, @tpanum)

#### 11/07/2013 ####
  * Emacs 24.3    with emacs-24.3-mac-4.5
  * clean up and convert README file to Markdown by @masondesu (Thanks, Mason Stewart)

#### 10/27/2013 ####
  * PDF patch, mark as 4.4.1

#### 10/25/2013 ####
  * Emacs 24.3    with emacs-24.3-mac-4.4

#### 09/24/2013 ####
  * Emacs 24.3    with emacs-24.3-mac-4.3

#### 05/13/2013 ####
  * Emacs 24.3    with emacs-24.3-mac-4.2

#### 04/13/2013 ####
  * Emacs 24.3    with emacs-24.3-mac-4.1

#### 03/14/2013 ####
  * Emacs 24.3    with emacs-24.3-mac-4.0

#### 03/08/2013 ####
  * Emacs 24.3-rc1 with emacs-24.3-rc1-mac-3.94

#### 02/18/2013 ####
  * merge emacs-mac.rb enhancement by @arnested (Thanks, Arne Jørgensen)

#### 02/09/2013 ####
  * Emacs 24.2.93 with emacs-24.2.93-mac-3.93

#### 01/12/2013 ####
  * Emacs 24.2.92 with emacs-24.2.92-mac-3.92

#### 12/19/2012 ####
  * Emacs 24.2.91 with emacs-24.2.91-mac-3.91

#### 11/25/2012 ####
  * Emacs 24.2.90 with emacs-24.2.90-mac-3.90 
  * high resolution toolbar icons 
  * toolbar-on patch

#### 10/30/2012 ####
  * Emacs 24.2    with emacs-24.2-mac-3.3

#### 08/27/2012 ####
  * Emacs 24.2    with emacs-24.2-mac-3.2

#### 07/28/2012 ####
  * Emacs 24.1    with emacs-24.1-mac-3.1
  * macfont patch for 10.8

#### 05/24/2012 ####
  * fix emacs-mac.rb for homebrew

#### 05/17/2012 ####
  * Emacs 24.0.97 with emacs-24.0.97-mac-2.93

#### 04/27/2012 ####
  * Emacs 24.0.96 with emacs-24.0.96-mac-2.92

#### 04/02/2012 ####
  * Emacs 24.0.95 with emacs-24.0.95-mac-2.91

#### 03/10/2012 ####
  * Emacs 24.0.94 with emacs-24.0.94-mac-2.90
  * HiDPI mode patch@03/05

#### 01/31/2012 ####
  * Emacs 23.4    with emacs-23.4-mac-2.0

#### 01/15/2012 ####
  * Emacs 23.3.90 with emacs-23.3.90-mac-1.9998

#### 11/28/2011 ####
  * Emacs 23.3b   with emacs-23.3b-mac-1.9997

#### 10/27/2011 ####
  * Emacs 23.3a   with emacs-23.3a-mac-1.9996

#### 10/14/2011 ####
  * Emacs 23.3a   with emacs-23.3a-mac-1.9995
  * unerased-cursor.patch
  * lion-toolbar.patch

#### 08/28/2011 ####
  * Emacs 23.3a   with emacs-23.3a-mac-1.9995

#### 07/25/2011 ####
  * Emacs 23.3    with emacs-23.3-mac-1.9993 
  * svg64.patch
  * add "build-emacs.app.sh"

#### 03/23/2011 ####
  * Emacs 23.3    with emacs-23.3-mac-1.9992

#### 03/08/2011 ####
  * Emacs 23 bzr  with emacs-23.2.93-mac-1.9991

#### 02/15/2011 ####
  * Emacs 23.2.94 with emacs-23.2.93-mac-1.9991 

#### 02/01/2011 ####
  * Emacs 23.2.93 with emacs-23.2.93-mac-1.9991

#### 01/17/2011 ####
  * Emacs 23.2.92 with emacs-23.2.92-mac-1.9990


## License ##
GNU Emacs is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

GNU Emacs is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

See <a href="https://github.com/railwaycat/emacs-mac-port/blob/master/COPYING">COPYING</a> for full details.
