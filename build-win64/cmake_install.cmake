# Install script for directory: /root/mmex

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/mmex/build-win64/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/x86_64-w64-mingw32-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/root/mmex/contrib.txt"
    "/root/mmex/README.TXT"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./help" TYPE FILE FILES "/root/mmex/license.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./help" TYPE DIRECTORY FILES "/root/mmex/docs/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/res" TYPE FILE FILES
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/res/themes" TYPE FILE FILES
    "/root/mmex/build-win64/colorful.mmextheme"
    "/root/mmex/build-win64/dark-mode.mmextheme"
    "/root/mmex/build-win64/default.mmextheme"
    "/root/mmex/build-win64/simple-black.mmextheme"
    "/root/mmex/build-win64/yellow-blue.mmextheme"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/res/reports" TYPE FILE FILES
    "/root/mmex/build-win64/grm/Account-AccountBalances.grm"
    "/root/mmex/build-win64/grm/Account-AccountForecast.grm"
    "/root/mmex/build-win64/grm/Account-AccountSummary.grm"
    "/root/mmex/build-win64/grm/Account-AccountTrend.grm"
    "/root/mmex/build-win64/grm/Account-CreditReport.grm"
    "/root/mmex/build-win64/grm/Account-CreditReport2.grm"
    "/root/mmex/build-win64/grm/Account-GroupedAccountTotals.grm"
    "/root/mmex/build-win64/grm/Asset-AssetForecast.grm"
    "/root/mmex/build-win64/grm/Asset-AssetsSummary.grm"
    "/root/mmex/build-win64/grm/Budget-BudgetMonitoring.grm"
    "/root/mmex/build-win64/grm/Budget-BudgetMonitoringCurrentMonth.grm"
    "/root/mmex/build-win64/grm/Budget-BudgetMonitoringLastMonth.grm"
    "/root/mmex/build-win64/grm/Category-CategoriesStatLast12Months.grm"
    "/root/mmex/build-win64/grm/Category-CategoryForecast.grm"
    "/root/mmex/build-win64/grm/Category-CategoryTrend.grm"
    "/root/mmex/build-win64/grm/Category-OneCategoryList.grm"
    "/root/mmex/build-win64/grm/Currency-CurrencySummary.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-DepositVsExpensesAndLoanRepaymentByMonth.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-ExpenditureHistory.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-ExpenseAndRevenueByMonth.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-ExpenseAndRevenueByQuarter.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-ExpenseAndRevenueByYear.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-IncomeVsExpensesTransactionsByYear.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-SavingsProgress.grm"
    "/root/mmex/build-win64/grm/Income_Expenses-YearlyExpenseAndRevenue.grm"
    "/root/mmex/build-win64/grm/Others-AttachmentList.grm"
    "/root/mmex/build-win64/grm/Others-GameOfTransferAccount.grm"
    "/root/mmex/build-win64/grm/Others-Quit Count.grm"
    "/root/mmex/build-win64/grm/Others-SVG_Clock_animated.grm"
    "/root/mmex/build-win64/grm/Others-SVG_Fruit_Collection.grm"
    "/root/mmex/build-win64/grm/Others-Simple Clock.grm"
    "/root/mmex/build-win64/grm/Payee-PayeeTrend.grm"
    "/root/mmex/build-win64/grm/Security-CashLedger.grm"
    "/root/mmex/build-win64/grm/Security-StockSummary.grm"
    "/root/mmex/build-win64/grm/Security-TradeHistory.grm"
    "/root/mmex/build-win64/grm/Transaction-BlankNotes.grm"
    "/root/mmex/build-win64/grm/Transaction-FollowUpTransactions.grm"
    "/root/mmex/build-win64/grm/Transaction-InvalidTransactions.grm"
    "/root/mmex/build-win64/grm/Transaction-TransactionStatistics.grm"
    "/root/mmex/build-win64/grm/Transaction-Withdrawals.grm"
    "/root/mmex/build-win64/grm/Transaction-usercoloredtransactions.grm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/res" TYPE FILE FILES "/root/mmex/resources/mmex.ico")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/mmex/build-win64/3rd/fmt/cmake_install.cmake")
  include("/root/mmex/build-win64/3rd/cmake_install.cmake")
  include("/root/mmex/build-win64/po/cmake_install.cmake")
  include("/root/mmex/build-win64/po_wxstd/cmake_install.cmake")
  include("/root/mmex/build-win64/src/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/root/mmex/build-win64/install_local_manifest.txt"
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
  file(WRITE "/root/mmex/build-win64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
