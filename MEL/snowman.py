import maya.cmds as cmds


cmds.polySphere(sx = 20, sy=20, r=1)

cmds.polySphere(sx = 20, sy=20, r=1)
cmds.scale(0.744976, 0.744976, 0.744976)
cmds.move(0, 1.326443, 0)

cmds.polySphere(sx = 20, sy=20, r=1)
cmds.scale(0.481836, 0.481836, 0.481836)
cmds.move(0, 2.278376, 0)

cmds.polyCube( sx=1, sy=1, sz=1)
cmds.scale(1, 0.279321, 1)
cmds.move(0, 2.760778, 0)

cmds.polyCube( sx=1, sy=1, sz=1)
cmds.scale(0.749286, 1.493172, 0.749286)
cmds.move(0, 3.419212, 0)
cmds.polyBevel3(offset=0.2)

cmds.polyCone(sx=20, sy=1, sz=0, r=1, h=2)
cmds.rotate(0, 0, -90)
cmds.scale(0.143227, 0.143227, 0.143227)
cmds.move(0.541175, 2.280004, 0)

cmds.polySphere(sx = 20, sy=20, r=1)
cmds.scale(0.128746, 0.128746, 0.128746)
cmds.move(0.379718, 2.40979, 0.22525)

cmds.polySphere(sx = 20, sy=20, r=1)
cmds.scale(0.128746, 0.128746, 0.128746)
cmds.move(0.379718, 2.40979, -0.22525)