/*
 * Author: Katalam
 * Initialises the server side.
 */

//Removes corpse after disconnect.
addMissionEventHandler ["HandleDisconnect", {
    deleteVehicle (_this select 0);
}];

// set time and weather
setDate [2035, 6, 24, 9, 0]; // year, month, day, hour, minute
0 setOvercast 0.3; // from 0 to 1, 0 is complete clear 0.3 is cloudy, 0.5 very cloudy, 0.7 is rainy
forceWeatherChange;
