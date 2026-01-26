import maya.cmds as cmds
from functools import partial

def AssignColor(colorField, *args):
    selection = cmds.ls(selection = True)

    color = colorField

    for item in selection:
        shapeName = cmds.listRelatives(item)
        cmds.setAttr(shapeName[0] +'.overrideEnabled', 1)
        cmds.setAttr(shapeName[0] +'.overrideColor', color)


def AssignColorUI():
    
    mWindow = "cWindow"
    colorVal = 0

    if cmds.window(mWindow, exists=True):
        cmds.deleteUI(mWindow)

    mWindow = cmds.window(title = "Color Assigner", iconName='rWindow', widthHeight = (200, 300), resizeToFitChildren=1)
    cmds.gridLayout(numberOfColumns=3, numberOfRows=4, cellWidthHeight=(300,50))
    cmds.text(label ="")
    cmds.text(label ="PICK A COLOR", align='center')
    cmds.text(label ="")

    
    cmds.button(label="Grey", command=(partial(AssignColor,0)))
    cmds.button(label="Black", command=(partial(AssignColor,1)))
    cmds.button(label="White", command=(partial(AssignColor,16)))
    cmds.button(label="Red", command=(partial(AssignColor,13)))
    cmds.button(label="Green", command=(partial(AssignColor,14)))
    cmds.button(label="Blue", command=(partial(AssignColor,15)))
    cmds.button(label="Yellow", command=(partial(AssignColor,17)))
    cmds.button(label="Pink", command=(partial(AssignColor,20)))
    cmds.button(label="Purple", command=(partial(AssignColor,30)))

    cmds.showWindow(mWindow)

AssignColorUI()