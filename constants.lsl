// Listener channels
#define C2R_CHANNEL -906433015
#define TRACKING_CHANNEL -906433013
#define TRACKING_INTERNAL_CHANNEL -906433014
#define generateVehicleChannel(identifier) (-(integer)("0x" + llGetSubString(llMD5String((string)identifier, 0), 0, 3)) + 10)
#define generateLayersChannel(identifier) (-(integer)("0x" + llGetSubString(llMD5String((string)identifier, 0), 0, 3)) + 20)

// Link message numbers
#define MESSAGE_TERRITORY_FOUND 1000
#define MESSAGE_TERRITORY_UPDATED 1001
#define MESSAGE_TERRITORY_REMOVED 1002
#define MESSAGE_OBJECTIVE_FOUND 1010
#define MESSAGE_OBJECTIVE_UPDATED 1011
#define MESSAGE_OBJECTIVE_REMOVED 1012
#define MESSAGE_RESPAWN_FOUND 1020
#define MESSAGE_RESPAWN_UPDATED 1021
#define MESSAGE_RESPAWN_REMOVED 1022
#define MESSAGE_AGENT_ENTERED 1030
#define MESSAGE_AGENT_UPDATED 1031
#define MESSAGE_AGENT_LEFT 1032

