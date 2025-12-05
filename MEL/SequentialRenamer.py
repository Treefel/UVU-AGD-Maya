import maya.cmds as cmds

def SequentialRenamer(format):
    selection = cmds.ls(selection = True)
    i=1
    for item in selection:
        numStr = str(i)
        setList = format.rpartition('_')
        setList += setList[0].rpartition('_')
        leng = len(setList[5])
        print(leng)
        num = numStr.zfill(leng)
        cmds.rename(setList[3] + '_' + num + '_' + setList[2])

        print(setList)


        i+=1
    print(selection)

SequentialRenamer('binky_##_bonky')
