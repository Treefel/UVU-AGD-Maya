import maya.cmds as cmds
from functools import partial

def SequentialRenamer(nameField, *args):
    selection = cmds.ls(selection = True)

    name = cmds.textField(nameField,q=1,tx=1)

    i=1
    for item in selection:
        numStr = str(i)
        setList = name.rpartition('_')
        setList += setList[0].rpartition('_')
        leng = len(setList[5])
        print(leng)
        num = numStr.zfill(leng)
        cmds.rename(setList[3] + '_' + num + '_' + setList[2])

        print(setList)


        i+=1
    print(selection)

def SequentailRenamerUI():
    
    mWindow = "cWindow"

    if cmds.window(mWindow, exists=True):
        cmds.deleteUI(mWindow)

    mWindow = cmds.window(title = "Renamer Window", iconName='rWindow', widthHeight = (200, 300), resizeToFitChildren=1)
    cmds.gridLayout(numberOfColumns=1, numberOfRows=3, cellWidthHeight=(300,50))
    cmds.text(label ="Label: example = Leg_##_Ctrl")
    nameVal = cmds.textField(tx = '')
  
    cmds.button(label="Apply", command=partial(SequentialRenamer,nameVal))

    cmds.showWindow(mWindow)

SequentailRenamerUI()
