import maya.cmds as cmds

def get_sel_obj():
    sel_objs = cmds.ls(selection=True)
    for obj in sel_objs:
        group = cmds.group(empty=True, name=obj + "_Grp")
        currentPos = cmds.xform(obj, query=True, matrix=True, worldSpace=True)
        cmds.xform(group, matrix=currentPos, worldSpace=True)
        cmds.parent(obj, group)

get_sel_obj()