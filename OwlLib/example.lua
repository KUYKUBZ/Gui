local OwlHub = loadstring(game:HttpGet("https://raw.githubusercontent.com/KUYKUBZ/Gui/refs/heads/main/OwlLib/src.luau",true))()

local PageName = OwlHub:new("Page Name") -- Page name is the title.

function ButtonPress(State)
print("Button was pressed")
end

Page1:newBtn("Toggle Button!", ButtonPress, false) -- false will indicate if it is a normal button.

function ButtonPress(State)
print("Button was pressed")
end

Page1:newBtn("Normal Button!", ButtonPress, true) -- true will indicate if it is a normal button.

function SliderChange(State)
print("Slider changed to: "..State)
end

Page1:newSlider("Slider",SliderChange,50,100,30) -- Title, Callback, Min, Max, StartPoint

function TextBoxChange(State)
print("Text changed to: "..State)
end

Page1:newTextbox("Title",TextBoxChange,"Default",false) -- Name, Callback, Default Text, No Callback on run

function KeybindDown()
    print("Key down.")
end

Page1:newBind("Title", KeybindDown, Enum.KeyCode.E) -- Title, Callback, Default Bind

function ColorChanged(Color)
    print(Color)
end

Page1:newColorPicker("Title", ColorChanged, Color3.new(255,0,0)) -- Name, Callback, DefaultColor

