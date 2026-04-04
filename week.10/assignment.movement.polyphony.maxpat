{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 57.0, 87.0, 602.0, 674.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 41.558441162109375, 76.19047737121582, 147.0, 22.0 ],
                    "text": "poly~ poly.abstraction.v03"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.94592952728271, 140.84083235263824, 203.0, 76.0 ],
                    "text": ";\rmy-spat-mover -0.4 1. 0.2 150 1;\rmy-spat-mover 0.2 0.98 -0.4 3000 2;\rmy-spat-mover -0.1 0. 0.25 425 3;\r"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 247.29728078842163, 75.97597181797028, 183.0, 49.0 ],
                    "text": ";\rmy-spat-mover -0.4 1. 0.2 150 1;\r"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 247.29728078842163, 11.111111283302307, 192.0, 49.0 ],
                    "text": ";\rmy-spat-mover 0.25 0.5 0. 2000 1;\r"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.558441162109375, 140.00000417232513, 93.0, 22.0 ],
                    "text": "s spat.oper.msg"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 41.558441162109375, 11.111111283302307, 96.0, 22.0 ],
                    "text": "r my-spat-mover"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}