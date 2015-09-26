#ifndef INCLUDE_CONFIGURATION_H_
#define INCLUDE_CONFIGURATION_H_

#include <user_config.h>
#include <SmingCore/SmingCore.h>

// If you want, you can define WiFi settings globally in Eclipse Environment Variables
#ifndef WIFI_SSID
	#define WIFI_SSID "PleaseEnterSSID" // Put you SSID and Password here
	#define WIFI_PWD "PleaseEnterPass"
#endif

//// Pin for communication with DHT sensor
////#define DHT_PIN 1 // UART0 TX pin
//#define DHT_PIN 12
//
//// Pin for trigger control output
////#define CONTROL_PIN 3 // UART0 RX pin
//#define CONTROL_PIN 15

// Pin for communication with Temp sensor
#define dsTempPin 4

// Pin for trigger control output
#define relayPin 5

#define SOUSVIDE_CONFIG_FILE ".sousvide.conf" // leading point for security reasons :)

enum OperationMode
{
	Manual = 0,
	Sousvide = 1,
};

struct SousvideConfig
{
	SousvideConfig()
	{
		Needed_temp = 36;
		Kp = 1;
		Ki = 1;
		Kd = 1;
		operationMode = Manual;
	}

	String NetworkSSID;
	String NetworkPassword;

	float Needed_temp;
	float Kp;
	float Ki;
	float Kd;
	OperationMode operationMode;
};

SousvideConfig loadConfig();
void saveConfig(SousvideConfig& cfg);
//extern void startWebClock();

extern SousvideConfig ActiveConfig;

#endif /* INCLUDE_CONFIGURATION_H_ */
