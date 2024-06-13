#ifndef MENUELEMENT_HPP
#define MENUELEMENT_HPP

#include <gui_generated/containers/MenuElementBase.hpp>
#include <BitmapDatabase.hpp>

class MenuElement : public MenuElementBase
{
public:
    MenuElement();
    virtual ~MenuElement() {}

    virtual void initialize();

    void setNumber(int no)
    {
        Unicode::itoa(no, textBuffer, TEXT_SIZE, 10);
        switch (no % 6)
        {
        case 0:
            icon.setBitmap(Bitmap(BITMAP_ICON00_ID));
            break;
        case 1:
            icon.setBitmap(Bitmap(BITMAP_ICON01_ID));
            break;
        case 2:
            icon.setBitmap(Bitmap(BITMAP_ICON02_ID));
            break;
        case 3:
            icon.setBitmap(Bitmap(BITMAP_ICON03_ID));
            break;
        case 4:
            icon.setBitmap(Bitmap(BITMAP_ICON04_ID));
            break;
        case 5:
            icon.setBitmap(Bitmap(BITMAP_ICON05_ID));
            break;
        }
    }

protected:
};

#endif // MENUELEMENT_HPP
