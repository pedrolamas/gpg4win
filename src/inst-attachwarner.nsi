# inst-attachwarner.nsi - Installer snippet for attachwarner.        -*- coding: latin-1; -*-
# Copyright (C) 2005, 2007, 2008 g10 Code GmbH
# 
# This file is part of GPG4Win.
# 
# GPG4Win is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
# 
# GPG4Win is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA

!ifdef prefix
!undef prefix
!endif
!define prefix ${ipdir}/attachwarner-${gpg4win_pkg_attachwarner_version}

!ifdef DEBUG
Section "attachwarner" SEC_attachwarner
!else
Section "-attachwarner" SEC_attachwarner
!endif
  SetOutPath "$INSTDIR"
!ifdef SOURCES
  File ${gpg4win_pkg_attachwarner}
!else

  SetOutPath "$INSTDIR\lib\claws-mail\plugins"
  File ${prefix}/lib/claws-mail/plugins/attachwarner.dll

  SetOutPath "$INSTDIR\share\locale\pt_BR\LC_MESSAGES"
  File ${prefix}/share/locale/pt_BR/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\pl\LC_MESSAGES"
  File ${prefix}/share/locale/pl/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\ja\LC_MESSAGES"
  File ${prefix}/share/locale/ja/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\fi\LC_MESSAGES"
  File ${prefix}/share/locale/fi/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\it\LC_MESSAGES"
  File ${prefix}/share/locale/it/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\es\LC_MESSAGES"
  File ${prefix}/share/locale/es/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\id_ID\LC_MESSAGES"
  File ${prefix}/share/locale/id_ID/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\cs\LC_MESSAGES"
  File ${prefix}/share/locale/cs/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\ru\LC_MESSAGES"
  File ${prefix}/share/locale/ru/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\sk\LC_MESSAGES"
  File ${prefix}/share/locale/sk/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\ca\LC_MESSAGES"
  File ${prefix}/share/locale/ca/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\hu\LC_MESSAGES"
  File ${prefix}/share/locale/hu/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\de\LC_MESSAGES"
  File ${prefix}/share/locale/de/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\fr\LC_MESSAGES"
  File ${prefix}/share/locale/fr/LC_MESSAGES/attachwarner.mo
  SetOutPath "$INSTDIR\share\locale\sr\LC_MESSAGES"
  File ${prefix}/share/locale/sr/LC_MESSAGES/attachwarner.mo
!endif
SectionEnd