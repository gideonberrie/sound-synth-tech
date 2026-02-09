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
        "rect": [ 188.0, 113.0, 1000.0, 686.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1369.0, 1264.0, 275.0, 20.0 ],
                    "text": "frequency of the control signal (sawtooth phasor)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-100",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1313.0, 1263.1578826904297, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1377.5, 1307.0, 150.0, 20.0 ],
                    "text": "restarts at phase of 0"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1346.0, 1306.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1313.0, 1351.0, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.0, 1.0, 1.0 ],
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1313.0, 1387.14289021492, 70.0, 22.0 ],
                    "text": "send~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1016.2857050895691, 1306.0, 150.0, 74.0 ],
                    "text": "duty cycle (0. - 1. slants the waveform left or right) alters the timbre because the harmonics change with the different slopes"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-89",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 964.2857050895691, 1306.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.011764705882352941, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 964.2857050895691, 1387.14289021492, 70.0, 22.0 ],
                    "text": "s duty.cycle"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1392.1052498817444, 1029.5, 382.35295712947845, 100.0 ],
                    "presentation_linecount": 8,
                    "text": "pink noise\nequal power across all octaves\nhigher frequencies decline at a rate of -3dB per octave\n\nreference signal for mixing\ncloser to the human ear for response as a result of measuring in octaves"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.4736709594727, 57.446808099746704, 262.7659555673599, 47.0 ],
                    "presentation_linecount": 2,
                    "text": "white noise\nequal amplitude across all frequency\n"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.7564554214478, 1056.0, 227.11864948272705, 60.0 ],
                    "presentation_linecount": 4,
                    "text": "square wave\nodd harmonics\nhigh harmonics roll of gradually\nbasis for harmonic distortion"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.0526280403137, 1056.0, 227.11864948272705, 47.0 ],
                    "text": "sawtooth wave\nall harmonics (odd and even)\nbasis for voice synth"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 892.105254650116, 57.446808099746704, 262.7659555673599, 60.0 ],
                    "presentation_linecount": 5,
                    "text": "triangle wave\nodd harmonics\nsounds like a clarinet\nhigh harmonics roll off steeply"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.25098039215686274, 0.0 ],
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bubble_outlinecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-81",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.0, 57.446808099746704, 150.0, 60.0 ],
                    "text": "sine wave\npure (single frequency)\nno artefacts\nno harmonics",
                    "textcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.84210205078125, 1421.0526180267334, 50.0, 49.0 ],
                    "text": "3 1 0.423188"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.8421015739441, 1349.9999871253967, 150.0, 47.0 ],
                    "text": "L (out1)\nR (out2)\ntoADSR"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.8421025276184, 1326.3157768249512, 98.25956290960312, 20.0 ],
                    "text": "1   2   3   4   5   6 "
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.8421025276184, 1302.6315665245056, 150.0, 20.0 ],
                    "text": "inputs"
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "columns": 6,
                    "dialmode": 2,
                    "id": "obj-69",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 286.8421025276184, 1347.368408203125, 98.0, 50.0 ],
                    "rows": 3
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.8421015739441, 1326.3157768249512, 419.76742684841156, 20.0 ],
                    "text": "<matrixctrl @autosize 1 @columns 6 @rows 3 @dialmode 2>"
                }
            },
            {
                "box": {
                    "color": [ 0.9921568627450981, 1.0, 0.0, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1197.3684096336365, 1263.1578826904297, 88.0, 22.0 ],
                    "text": "send~ toADSR"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 742.1052560806274, 1263.1578826904297, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.8421025276184, 1263.1578826904297, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 286.8421025276184, 1171.0526204109192, 1379.5699533224106, 22.0 ],
                    "text": "matrix~ 6 3"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1597.3684058189392, 876.3157811164856, 150.0, 20.0 ],
                    "text": "<spectroscope~>"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1594.7368268966675, 699.9999933242798, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1392.1052498817444, 894.7368335723877, 361.0, 101.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1392.1052498817444, 721.0526247024536, 354.0, 121.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1323.6841979026794, 671.0526251792908, 64.0, 22.0 ],
                    "text": "pink~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1594.7368268966675, 442.1052589416504, 150.0, 20.0 ],
                    "text": "<spectroscope~>"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1592.1052479743958, 271.05262899398804, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1389.4736709594727, 463.1578903198242, 361.0, 101.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.4736709594727, 289.47368144989014, 354.0, 121.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1318.421040058136, 236.84210300445557, 71.0, 22.0 ],
                    "text": "noise~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.0, 1.0, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1118.4210419654846, 621.0526256561279, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.011764705882352941, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 976.3157801628113, 621.0526256561279, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.011764705882352941, 1.0, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 828.9473605155945, 621.0526256561279, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1105.263147354126, 873.6842021942139, 150.0, 20.0 ],
                    "text": "<spectroscope~>"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1099.9999895095825, 702.6315722465515, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 897.3684124946594, 897.3684124946594, 361.0, 101.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 897.3684124946594, 721.0526247024536, 354.0, 121.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 828.9473605155945, 665.7894673347473, 62.0, 22.0 ],
                    "text": "rect~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.011764705882352941, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 457.89473247528076, 639.47367811203, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.011764705882352941, 1.0, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.52631282806396, 639.47367811203, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 589.4736785888672, 894.7368335723877, 150.0, 20.0 ],
                    "text": "<spectroscope~>"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.578941822052, 723.6842036247253, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 378.9473648071289, 915.7894649505615, 361.0, 101.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 378.9473648071289, 744.7368350028992, 354.0, 121.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 310.52631282806396, 686.8420987129211, 64.0, 22.0 ],
                    "text": "saw~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.0, 1.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1113.1578841209412, 192.10526132583618, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 1.0, 0.011764705882352941, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.4210433959961, 192.10526132583618, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.011764705882352941, 1.0, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 823.684202671051, 192.10526132583618, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1099.9999895095825, 444.7368378639221, 150.0, 20.0 ],
                    "text": "<spectroscope~>"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1094.736831665039, 273.68420791625977, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 892.105254650116, 465.78946924209595, 361.0, 101.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 892.105254650116, 294.7368392944336, 354.0, 121.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 823.684202671051, 236.84210300445557, 309.58901858329773, 22.0 ],
                    "text": "tri~ 440."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 892.0, 1306.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.011764705882352941, 1.0, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 892.0, 1387.14289021492, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.011764705882352941, 1.0, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.2631549835205, 186.84210348129272, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 752.6315717697144, 502.63157415390015, 150.0, 20.0 ],
                    "text": "represents frequency"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 752.6315717697144, 339.473680973053, 150.0, 20.0 ],
                    "text": "represents time"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.578941822052, 439.47368001937866, 150.0, 20.0 ],
                    "text": "<spectroscope~>"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.6842050552368, 268.4210500717163, 150.0, 20.0 ],
                    "text": "<scope~>"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1240.3684096336365, 1306.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.0526280403137, 460.5263113975525, 361.0, 101.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 371.0526280403137, 289.47368144989014, 354.0, 121.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 305.2631549835205, 239.4736819267273, 70.0, 22.0 ],
                    "text": "cycle~ 440."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "order": 2,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 2 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 2,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 3 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 4 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 2,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 5 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-61", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 296.3421025276184, 1400.995519399643, 271.98120296001434, 1400.995519399643, 271.98120296001434, 1166.995519399643, 296.3421025276184, 1166.995519399643 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}