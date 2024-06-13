#include <gui/main_screen/MainView.hpp>
#include <touchgfx/Utils.hpp>

MainView::MainView()
{

}

void MainView::setupScreen()
{
    MainViewBase::setupScreen();
}

void MainView::tearDownScreen()
{
    MainViewBase::tearDownScreen();
}

void MainView::UpButtonHandler()
{
    touchgfx_printf("Up Button Clicked\n");

    counter++;
    Unicode::snprintf(TextCounterBuffer, TEXTCOUNTER_SIZE, "%d", counter);
    //Invalidate text area, which will result in it being redrawn in text tick
    TextCounter.invalidate();
}

void MainView::DownButtonHandler()
{
    touchgfx_printf("Down Button Clicked\n");

    counter--;
    Unicode::snprintf(TextCounterBuffer, TEXTCOUNTER_SIZE, "%d", counter);
    //Invalidate text area, which will result in it being redrawn in text tick
    TextCounter.invalidate();
}