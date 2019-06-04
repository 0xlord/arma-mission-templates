#define PREFIX kat
#define COMPONENT template

// Version
#define MAJOR 2
#define MINOR 1
#define PATCHLVL 0

#define DEBUG_SYNCHRONOUS
//#define DEBUG_MODE_FULL

#include "\x\cba\addons\main\script_macros_mission.hpp"

// Map
#define MAP Chernarus
#define TEMPLATE QUOTE(Template MAP)

#define PATHTOKATF(var1,var2) PATHTOF_SYS(\x\kat_10thmods\addons,var1,var2)
#define QPATHTOKATF(var1,var2) QUOTE(PATHTOKATF(var1,var2))

#define KATFUNC(var1,var2) TRIPLES(DOUBLES(kat_10thmods,var1),fnc,var2)
#define ACEFUNC(var1,var2) TRIPLES(DOUBLES(ace,var1),fnc,var2)

#define KATGVAR(var1,var2) TRIPLES(kat_10thmods,var1,var2)
#define QKATGVAR(var1,var2) QUOTE(KATGVAR(var1,var2))
