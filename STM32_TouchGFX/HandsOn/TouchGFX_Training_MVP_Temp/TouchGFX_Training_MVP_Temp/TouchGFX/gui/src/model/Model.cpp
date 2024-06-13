#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

#ifndef SIMULATOR
#include "stm32h7xx_hal.h"
#include "main.h"
#include "FreeRTOS.h"
#include "cmsis_os2.h"
#include "queue.h"

extern osMessageQueueId_t buttonQueueHandle;

#endif
Model::Model() : modelListener(0)
{
	bool state = false;
	updateLedLight(state);
}

void Model::tick()
{
#ifndef SIMULATOR
	uint32_t bState = 0;
	osStatus_t status;

	status = osMessageQueueGet(buttonQueueHandle, &bState, 0, 0);
	if(status == osOK){
		modelListener->ledChangedState(bState);
	}
#endif
}

void Model::userSetLedLight(bool state)
{
	updateLedLight(state);
}

void Model::updateLedLight(bool ledLightState)
{
	if(ledLightState){
#ifdef SIMULATOR
#else
		HAL_GPIO_WritePin(LED2_GPIO_Port, LED2_Pin, GPIO_PIN_RESET);
#endif
	} else {
#ifdef SIMULATOR
#else
		HAL_GPIO_WritePin(LED2_GPIO_Port, LED2_Pin, GPIO_PIN_SET);
#endif
	}
}

