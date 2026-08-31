# Install script for directory: /root/mmex

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mmex" TYPE FILE FILES
    "/root/mmex/contrib.txt"
    "/root/mmex/README.TXT"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mmex/help" TYPE FILE FILES "/root/mmex/license.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mmex/help" TYPE DIRECTORY FILES "/root/mmex/docs/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/res" TYPE FILE FILES
    "/root/mmex/3rd/ChartNew.js/ChartNew.js"
    "/root/mmex/3rd/ChartNew.js/Add-ins/format.js"
    "/root/mmex/3rd/apexcharts.js/dist/apexcharts.min.js"
    "/root/mmex/resources/ie-polyfill/polyfill.min.js"
    "/root/mmex/resources/ie-polyfill/classlist.min.js"
    "/root/mmex/resources/ie-polyfill/resize-observer.js"
    "/root/mmex/resources/ie-polyfill/findindex.min.js"
    "/root/mmex/resources/ie-polyfill/umd.min.js"
    "/root/mmex/resources/sorttable.js"
    "/root/mmex/resources/jquery.min.js"
    "/root/mmex/resources/home_page.htt"
    "/root/mmex/resources/drop.wav"
    "/root/mmex/resources/cash.wav"
    "/root/mmex/resources/mmex.png"
    "/root/mmex/resources/mmex.svg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/res/themes" TYPE FILE FILES
    "/root/mmex/build-linux/colorful.mmextheme"
    "/root/mmex/build-linux/dark-mode.mmextheme"
    "/root/mmex/build-linux/default.mmextheme"
    "/root/mmex/build-linux/simple-black.mmextheme"
    "/root/mmex/build-linux/yellow-blue.mmextheme"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mmex/res/reports" TYPE FILE FILES
    "/root/mmex/build-linux/grm/Account-AccountBalances.grm"
    "/root/mmex/build-linux/grm/Account-AccountForecast.grm"
    "/root/mmex/build-linux/grm/Account-AccountSummary.grm"
    "/root/mmex/build-linux/grm/Account-AccountTrend.grm"
    "/root/mmex/build-linux/grm/Account-CreditReport.grm"
    "/root/mmex/build-linux/grm/Account-CreditReport2.grm"
    "/root/mmex/build-linux/grm/Account-GroupedAccountTotals.grm"
    "/root/mmex/build-linux/grm/Asset-AssetForecast.grm"
    "/root/mmex/build-linux/grm/Asset-AssetsSummary.grm"
    "/root/mmex/build-linux/grm/Budget-BudgetMonitoring.grm"
    "/root/mmex/build-linux/grm/Budget-BudgetMonitoringCurrentMonth.grm"
    "/root/mmex/build-linux/grm/Budget-BudgetMonitoringLastMonth.grm"
    "/root/mmex/build-linux/grm/Category-CategoriesStatLast12Months.grm"
    "/root/mmex/build-linux/grm/Category-CategoryForecast.grm"
    "/root/mmex/build-linux/grm/Category-CategoryTrend.grm"
    "/root/mmex/build-linux/grm/Category-OneCategoryList.grm"
    "/root/mmex/build-linux/grm/Currency-CurrencySummary.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-DepositVsExpensesAndLoanRepaymentByMonth.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-ExpenditureHistory.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-ExpenseAndRevenueByMonth.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-ExpenseAndRevenueByQuarter.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-ExpenseAndRevenueByYear.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-IncomeVsExpensesTransactionsByYear.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-SavingsProgress.grm"
    "/root/mmex/build-linux/grm/Income_Expenses-YearlyExpenseAndRevenue.grm"
    "/root/mmex/build-linux/grm/Others-AttachmentList.grm"
    "/root/mmex/build-linux/grm/Others-GameOfTransferAccount.grm"
    "/root/mmex/build-linux/grm/Others-Quit Count.grm"
    "/root/mmex/build-linux/grm/Others-SVG_Clock_animated.grm"
    "/root/mmex/build-linux/grm/Others-SVG_Fruit_Collection.grm"
    "/root/mmex/build-linux/grm/Others-Simple Clock.grm"
    "/root/mmex/build-linux/grm/Payee-PayeeTrend.grm"
    "/root/mmex/build-linux/grm/Security-CashLedger.grm"
    "/root/mmex/build-linux/grm/Security-StockSummary.grm"
    "/root/mmex/build-linux/grm/Security-TradeHistory.grm"
    "/root/mmex/build-linux/grm/Transaction-BlankNotes.grm"
    "/root/mmex/build-linux/grm/Transaction-FollowUpTransactions.grm"
    "/root/mmex/build-linux/grm/Transaction-InvalidTransactions.grm"
    "/root/mmex/build-linux/grm/Transaction-TransactionStatistics.grm"
    "/root/mmex/build-linux/grm/Transaction-Withdrawals.grm"
    "/root/mmex/build-linux/grm/Transaction-usercoloredtransactions.grm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/root/mmex/resources/dist/linux/share/applications/org.moneymanagerex.MMEX.desktop")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mime/packages" TYPE FILE FILES "/root/mmex/resources/dist/linux/share/mime/packages/org.moneymanagerex.MMEX.mime.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/metainfo" TYPE FILE FILES "/root/mmex/build-linux/org.moneymanagerex.MMEX.metainfo.xml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/scalable/apps" TYPE FILE RENAME "org.moneymanagerex.MMEX.svg" FILES "/root/mmex/resources/mmex.svg")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/mmex/build-linux/3rd/fmt/cmake_install.cmake")
  include("/root/mmex/build-linux/3rd/cmake_install.cmake")
  include("/root/mmex/build-linux/po/cmake_install.cmake")
  include("/root/mmex/build-linux/po_wxstd/cmake_install.cmake")
  include("/root/mmex/build-linux/src/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/root/mmex/build-linux/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/root/mmex/build-linux/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
