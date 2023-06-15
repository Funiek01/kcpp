#
# \author: Arkadiusz Bubak arkadiusz@bubak.pl
# \date 2020.02.21
# \brief Kurs C++
# \version v0.02

cmake_minimum_required(VERSION 2.8)
project(kcpp)

#set(CMAKE_CXX_STANDARD 11)
set(CMAKE_BUILD_TYPE Debug)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -O0 -Wno-unused-variable")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -O0 -Wno-unused-variable -Wliteral-conversion")


#----------------------------------------------------------------------
include(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)
CHECK_CXX_COMPILER_FLAG("-std=c++14" COMPILER_SUPPORTS_CXX14)
if(COMPILER_SUPPORTS_CXX14)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
elseif(COMPILER_SUPPORTS_CXX11)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
elseif(COMPILER_SUPPORTS_CXX0X)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
else()
    message(STATUS "The compiler ${CMAKE_CXX_COMPILER} has no C++11(14) support. Please use a different C++ compiler.")
endif()
#----------------------------------------------------------------------


#add_executable(start introduction/start.cc)
#add_executable(lsizeof src/LSizeof.cc)
#add_executable(lstatic src/LStatic.cc)
#add_executable(lstaticCast src/LStaticCast.cc)


file(GLOB_RECURSE APP_SOURCES src/*.cc)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

foreach (sourcefile ${APP_SOURCES})
    #get filename without extension (NAME_(W)ethout(E)xtenction)
    get_filename_component(filename ${sourcefile} NAME_WE)
    #add executable for all file
    add_executable(${filename} ${sourcefile})
endforeach (sourcefile ${APP_SOURCES})

add_executable(ZadMainExample ../kcppZadania/ZadMainExample.cc)
add_executable(ZadZwracanie ../kcppZadania/ZadZwracanie.cc)
add_executable(ZadPrzekazywanieTablicZpodaniemRozmiaru ../kcppZadania/ZadPrzekazywanieTablicZpodaniemRozmiaru.cc)
add_executable(ZadPrzekazywanieTablicKopia.cc ../kcppZadania/ZadPrzekazywanieTablicKopia.cc)
add_executable(ZadAdresowaniePamieci.cc ../kcppZadania/ZadAdresowaniePamieci.cc)
add_executable(ZadIq.cc ../kcppZadania/ZadIq.cc)
add_executable(ZadArytmetykaWskaznikow.cc ../kcppZadania/ZadArytmetykaWskaznikow.cc)
add_executable(ZadOperatoryPrzypisania.cc ../kcppZadania/ZadOperatoryPrzypisania.cc)
add_executable(LBitoweOperatoryLogiczneSingleVariable.cc ../kcppZadania/LBitoweOperatoryLogiczneSingleVariable.cc)
add_executable(LStringStream.cc ../kcppZadania/LStringStream.cc)
add_executable(LManipulacjaStrumieniemCout.cc ../kcppZadania/LManipulacjaStrumieniemCout.cc)
add_executable(ZadCinCoutFile.cc ../kcppZadania/ZadCinCoutFile.cc)
add_executable(ZadCandCPP.cc ../kcppZadania/ZadCandCPP.cc)
add_executable(ZadParzysta.cc ../kcppZadania/ZadParzysta.cc)
add_executable(ZadParzystaCase.cc ../kcppZadania/ZadParzystaCase.cc)
add_executable(ZadPetle.cc ../kcppZadania/ZadPetle.cc)
add_executable(ZadSwitch.cc ../kcppZadania/ZadSwitch.cc)
add_executable(ZadPreprocesor.cc ../kcppZadania/ZadPreprocesor.cc)
add_executable(ZadClass.cc ../kcppZadania/ZadClass.cc)
add_executable(ZadStruct.cc ../kcppZadania/ZadStruct.cc)
add_executable(ZadUnia.cc ../kcppZadania/ZadUnia.cc)
add_executable(ZadKlasaKonstruktor.cc ../kcppZadania/ZadKlasaKonstruktor.cc)
add_executable(ZadStructKonstruktor.cc ../kcppZadania/ZadStructKonstruktor.cc)
add_executable(ZadMetodyAbstrakcyjne.cc ../kcppZadania/ZadMetodyAbstrakcyjne.cc)




# Create shared library
# add_library(${PROJECT_NAME} SHARED ${APP_SOURCES})

# Install library
# install(TARGETS ${PROJECT_NAME} DESTINATION lib/${PROJECT_NAME})
