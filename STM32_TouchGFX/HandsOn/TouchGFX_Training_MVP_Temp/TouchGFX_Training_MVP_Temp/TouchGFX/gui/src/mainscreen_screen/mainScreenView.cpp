#include <gui/mainscreen_screen/mainScreenView.hpp>

mainScreenView::mainScreenView()
{

}

void mainScreenView::setupScreen()
{
    mainScreenViewBase::setupScreen();
	toggleLed.forceState(false);
	toggleLed.invalidate();
	LedOn.setVisible(!toggleLed.getState());
	LedOff.setVisible(toggleLed.getState());
	LedOn.invalidate();
	LedOff.invalidate();
}

void mainScreenView::tearDownScreen()
{
    mainScreenViewBase::tearDownScreen();
}

void mainScreenView::updateLedState()
{
	LedOn.setVisible(!toggleLed.getState());
	LedOff.setVisible(toggleLed.getState());
	LedOn.invalidate();
	LedOff.invalidate();

	/* Report the changed state to present */
	presenter->setLedLight(!toggleLed.getState());
}

void mainScreenView::setLedState(bool state)
{
	toggleLed.forceState((bool)state);
	toggleLed.invalidate();

	LedOn.setVisible(!toggleLed.getState());
	LedOff.setVisible(toggleLed.getState());
	LedOn.invalidate();
	LedOff.invalidate();
}
