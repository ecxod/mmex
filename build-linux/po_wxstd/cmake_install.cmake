# Install script for directory: /root/mmex/po_wxstd

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/ar_SA" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/ar.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/ca_ES" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/ca.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/cs_CZ" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/cs.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/da_DK" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/da.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/de_DE" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/de.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/el_GR" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/el.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/es_ES" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/es.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/fa_IR" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/fa_IR.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/fr_FR" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/fr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/hr_HR" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/hr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/hu_HU" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/hu.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/id_ID" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/id.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/it_IT" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/it.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/ja_JP" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/ja.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/ko_KR" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/ko_KR.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/lt_LT" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/lt.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/nl_NL" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/nl.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/pl_PL" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/pl.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/pt_BR" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/pt_BR.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/pt_PT" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/pt.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/ro_RO" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/ro.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/ru_RU" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/ru.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/sk_SK" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/sk.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/sl_SI" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/sl.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/sq_AL" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/sq.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/sr" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/sr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/sv_SE" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/sv.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/ta_IN" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/ta.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/tr_TR" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/tr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/uk_UA" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/uk.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/vi_VN" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/vi.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/zh_CN" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/zh_CN.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/zh_TW" TYPE FILE RENAME "wxstd.mo" FILES "/root/mmex/build-linux/po_wxstd/zh_TW.mo")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/root/mmex/build-linux/po_wxstd/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
