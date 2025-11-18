import maya.cmds as cmds

def CreateCtrlGroup():
    selection = cmds.ls(selection = True)
    group_name = cmds.group(empty = True, name = "Controls_Group")

    for item in selection:
        ctrl_name = cmds.circle(name = item + "_CTRL", radius = 1)[0]
        item_pos = cmds.xform(item, query = True, matrix = True, worldSpace = True)
        cmds.xform(ctrl_name, matrix = item_pos, worldSpace = True)
        ctrl_group = cmds.group(empty = True, name = ctrl_name + "_GRP")
        cmds.xform(ctrl_group, matrix = item_pos, worldSpace = True)
        cmds.parent(item, ctrl_group)
        cmds.parent(ctrl_name, ctrl_group)


CreateCtrlGroup()