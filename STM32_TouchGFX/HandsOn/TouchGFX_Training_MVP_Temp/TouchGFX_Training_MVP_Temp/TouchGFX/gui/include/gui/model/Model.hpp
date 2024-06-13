#ifndef MODEL_HPP
#define MODEL_HPP

class ModelListener;

class Model
{
public:
    Model();

    void bind(ModelListener* listener)
    {
        modelListener = listener;
    }

    void tick();

    void userSetLedLight(bool state);

protected:
    ModelListener* modelListener;
private:
    void updateLedLight(bool ledLightState);
};

#endif // MODEL_HPP
