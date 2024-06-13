#include <gui/mainscreen_screen/mainScreenView.hpp>
#include <gui/mainscreen_screen/mainScreenPresenter.hpp>

mainScreenPresenter::mainScreenPresenter(mainScreenView& v)
    : view(v)
{

}

void mainScreenPresenter::activate()
{

}

void mainScreenPresenter::deactivate()
{

}

void mainScreenPresenter::setLedLight(bool state)
{
	/* Report changed state to model */
	model->userSetLedLight(state);
}

void mainScreenPresenter::ledChangedState(bool state)
{
	view.setLedState(state);
}
