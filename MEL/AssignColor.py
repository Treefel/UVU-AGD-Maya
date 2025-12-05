import maya.cmds as cmds

def AssignColor():
    selection = cmds.ls(selection = True)
    print(selection)

    for item in selection:
        shapeName = cmds.listRelatives(item)
        cmds.setAttr(shapeName[0] +'.overrideEnabled', 1)
        cmds.setAttr(shapeName[0] +'.overrideColor', 20)


AssignColor()