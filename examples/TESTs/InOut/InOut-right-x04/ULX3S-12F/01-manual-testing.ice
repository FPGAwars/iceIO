{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-12f",
    "graph": {
      "blocks": [
        {
          "id": "ffdfa36a-1a68-400c-9eb9-94ff0c18ad33",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "wifi_gpio0",
                "value": "L2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 816,
            "y": 0
          }
        },
        {
          "id": "d755aa1d-1491-4c57-ad7b-c6ba1738f106",
          "type": "basic.input",
          "data": {
            "name": "Btn",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "sw_3",
                "value": "E7"
              },
              {
                "index": "2",
                "name": "sw_2",
                "value": "D7"
              },
              {
                "index": "1",
                "name": "sw_1",
                "value": "D8"
              },
              {
                "index": "0",
                "name": "sw_0",
                "value": "E8"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 56
          }
        },
        {
          "id": "372fc384-a171-4401-b2ea-dcd67673691e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "led_0",
                "value": "B2"
              },
              {
                "index": "2",
                "name": "led_1",
                "value": "C2"
              },
              {
                "index": "1",
                "name": "led_2",
                "value": "C1"
              },
              {
                "index": "0",
                "name": "led_3",
                "value": "D2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": 88
          }
        },
        {
          "id": "d5d810a5-55f2-408f-ad97-caed5014e577",
          "type": "basic.info",
          "data": {
            "info": "Input pins  \n(Manually configured)",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": -32
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "0649f48e-5988-4738-bde7-0f8bd443ef75",
          "type": "basic.info",
          "data": {
            "info": "**InOut block**",
            "readonly": true
          },
          "position": {
            "x": 280,
            "y": 72
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "ca2399fd-7277-4d76-b542-fcdc38d651d2",
          "type": "basic.info",
          "data": {
            "info": "Configure as  \nan input",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 304
          },
          "size": {
            "width": 120,
            "height": 56
          }
        },
        {
          "id": "7136c06e-45e3-4286-8ddb-97d96289a73c",
          "type": "basic.info",
          "data": {
            "info": "## Manual configuration of four input pins\n\nThe pins are configured as inputs and shown on LEDs",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": -128
          },
          "size": {
            "width": 544,
            "height": 112
          }
        },
        {
          "id": "34cf6b6b-0c3c-427d-9a9b-6f6de7daa4f3",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 48,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "474b6571-3082-4c14-87e0-96213f614b21",
          "type": "basic.info",
          "data": {
            "info": "**ECP5 FPGA family**",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 240
          },
          "size": {
            "width": 216,
            "height": 32
          }
        },
        {
          "id": "68b116a9-7540-4190-8fc2-869b402e0157",
          "type": "basic.info",
          "data": {
            "info": "1-bit constant",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 80
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "5d9ef1b4-fa13-40ef-b2bf-37d2a8397590",
          "type": "basic.info",
          "data": {
            "info": "Output pin",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": 80
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "e091336d-e9e6-4e87-9ff4-e4c2fb854bb9",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 680,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8f57b549-5cb6-41fb-bb72-4fbf914bc45a",
          "type": "basic.info",
          "data": {
            "info": "wifi_gpio0 should be 0 if wifi  \nis not used",
            "readonly": true
          },
          "position": {
            "x": 944,
            "y": 16
          },
          "size": {
            "width": 256,
            "height": 48
          }
        },
        {
          "id": "e78b1734-b135-4a1d-bde9-c524ce01b51c",
          "type": "basic.info",
          "data": {
            "info": "### ULX3S Configuration",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": -64
          },
          "size": {
            "width": 360,
            "height": 48
          }
        },
        {
          "id": "be9facc6-27b7-41bb-bc7f-0e4e59401919",
          "type": "24223c71a1c4185dffd3c9473b41eff8301c1581",
          "position": {
            "x": 264,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "34cf6b6b-0c3c-427d-9a9b-6f6de7daa4f3",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "be9facc6-27b7-41bb-bc7f-0e4e59401919",
            "port": "7b860c9d-4329-48b7-b78a-964424ca1738"
          },
          "vertices": [
            {
              "x": 184,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "e091336d-e9e6-4e87-9ff4-e4c2fb854bb9",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ffdfa36a-1a68-400c-9eb9-94ff0c18ad33",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "be9facc6-27b7-41bb-bc7f-0e4e59401919",
            "port": "6e404496-19d8-42b6-9426-e31a051de0e1"
          },
          "target": {
            "block": "372fc384-a171-4401-b2ea-dcd67673691e",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d755aa1d-1491-4c57-ad7b-c6ba1738f106",
            "port": "out"
          },
          "target": {
            "block": "be9facc6-27b7-41bb-bc7f-0e4e59401919",
            "port": "710eb5c7-aef3-4d28-bdb1-4fde2d7e7cc6"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "24223c71a1c4185dffd3c9473b41eff8301c1581": {
      "package": {
        "name": "InOut-x4_ECP5",
        "version": "0.1",
        "description": "InOut-x4_ECP5:  4 bits Input-Output block for the ECP5 FPGA Family",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22729.371%22%20height=%22619.62%22%20viewBox=%220%200%20192.97942%20163.94111%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-8.28%20-58.123)%22%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77H9.622%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M103.666%2076.77h96.252%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22104.235%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H11.225%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M29.4%20215.216h57.195%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M131.833%2065.023h57.196%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M24.39%2065.023h57.196%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E",
        "otid": 1639244229087
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "3a41e92a-7cdc-4c15-804e-d4db2209d019",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin3",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1096,
                "y": 16
              }
            },
            {
              "id": "0a735ff2-51b4-4371-9fa5-6ec8699e6fa2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1096,
                "y": 80
              }
            },
            {
              "id": "9d3ae407-90ae-4876-9151-1dd57b3cab37",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout3",
                "oldBlockColor": "navy",
                "virtual": true
              },
              "position": {
                "x": 1096,
                "y": 144
              }
            },
            {
              "id": "52960dfc-d7d3-4398-8cf6-5abdc08adb88",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 152
              }
            },
            {
              "id": "19d1e912-fce6-416e-b0cc-2a8e8c1c455c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin2",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1096,
                "y": 232
              }
            },
            {
              "id": "a6ef4fba-575f-4b55-b32f-a8b178c09392",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 240
              }
            },
            {
              "id": "6bf60fae-068a-4bac-bb5c-e8aabc657027",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1096,
                "y": 296
              }
            },
            {
              "id": "710eb5c7-aef3-4d28-bdb1-4fde2d7e7cc6",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 320
              }
            },
            {
              "id": "2bbe9fd8-56a2-4537-8e77-84ddd07b9352",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 888,
                "y": 336
              }
            },
            {
              "id": "091b7b2e-54f2-4a3c-87a8-4ddf63636c11",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout2",
                "oldBlockColor": "navy",
                "virtual": true
              },
              "position": {
                "x": 1096,
                "y": 360
              }
            },
            {
              "id": "6443d5a4-e865-41fd-b5e6-a077e1b149bf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 888,
                "y": 432
              }
            },
            {
              "id": "24f246f5-4863-4b5e-ac1a-0a1afc112566",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1088,
                "y": 448
              }
            },
            {
              "id": "35143885-7fee-4ab5-bcff-8846062b8102",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 496
              }
            },
            {
              "id": "7b860c9d-4329-48b7-b78a-964424ca1738",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 496
              }
            },
            {
              "id": "6e404496-19d8-42b6-9426-e31a051de0e1",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1640,
                "y": 504
              }
            },
            {
              "id": "9d903082-6253-4bee-b3a6-b55dfc4e97b3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1088,
                "y": 520
              }
            },
            {
              "id": "db849a99-3acb-437e-899c-0ff8ea8baeaa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 896,
                "y": 576
              }
            },
            {
              "id": "84962ff6-0bb8-4cba-b6e9-04bedc33ea01",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1088,
                "y": 584
              }
            },
            {
              "id": "f8ba89ed-679f-4a9f-bd85-6453cd16430d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 896,
                "y": 648
              }
            },
            {
              "id": "b74d18ca-3899-4ea2-8666-69dede2a666b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin0"
              },
              "position": {
                "x": 1088,
                "y": 688
              }
            },
            {
              "id": "d5508778-2a8a-491e-8f1f-0cdb6dccd6eb",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 712
              }
            },
            {
              "id": "48968e68-9c62-414c-92cb-bd986701e0ee",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 896,
                "y": 728
              }
            },
            {
              "id": "e2cac7e7-0191-4445-b0d5-139deb6d5b9b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1088,
                "y": 752
              }
            },
            {
              "id": "e6e0084a-d7e7-492b-b7e1-c64edc6ddbae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1088,
                "y": 816
              }
            },
            {
              "id": "88964a10-edea-4de2-a17b-4a483f8a8125",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 896,
                "y": 816
              }
            },
            {
              "id": "4026aec2-4405-4409-b3fd-bb5e265232c7",
              "type": "a91acb9f99a172403bc73f8e199e40ec274e80d4",
              "position": {
                "x": 1248,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7b1a5e56-3c3e-4342-848d-a08594b2f6fa",
              "type": "a91acb9f99a172403bc73f8e199e40ec274e80d4",
              "position": {
                "x": 1248,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "09726f64-850f-4a66-8065-2ed38fcc36e5",
              "type": "a91acb9f99a172403bc73f8e199e40ec274e80d4",
              "position": {
                "x": 1256,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e0139a69-b6f0-43e4-8a11-bfef9d851d86",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 1480,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b6ffd872-7329-464f-9c88-abc73f369813",
              "type": "a91acb9f99a172403bc73f8e199e40ec274e80d4",
              "position": {
                "x": 1256,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8ab04db8-4ca1-4faf-9ef8-3d369f26ce8e",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 720,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "74adc73f-8b3c-437d-aaa0-fa6ccee66fc5",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 720,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b74d18ca-3899-4ea2-8666-69dede2a666b",
                "port": "outlabel"
              },
              "target": {
                "block": "7b1a5e56-3c3e-4342-848d-a08594b2f6fa",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "74adc73f-8b3c-437d-aaa0-fa6ccee66fc5",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "6443d5a4-e865-41fd-b5e6-a077e1b149bf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "74adc73f-8b3c-437d-aaa0-fa6ccee66fc5",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2bbe9fd8-56a2-4537-8e77-84ddd07b9352",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "24f246f5-4863-4b5e-ac1a-0a1afc112566",
                "port": "outlabel"
              },
              "target": {
                "block": "4026aec2-4405-4409-b3fd-bb5e265232c7",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "8ab04db8-4ca1-4faf-9ef8-3d369f26ce8e",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "48968e68-9c62-414c-92cb-bd986701e0ee",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ab04db8-4ca1-4faf-9ef8-3d369f26ce8e",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "88964a10-edea-4de2-a17b-4a483f8a8125",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e6e0084a-d7e7-492b-b7e1-c64edc6ddbae",
                "port": "outlabel"
              },
              "target": {
                "block": "7b1a5e56-3c3e-4342-848d-a08594b2f6fa",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "84962ff6-0bb8-4cba-b6e9-04bedc33ea01",
                "port": "outlabel"
              },
              "target": {
                "block": "4026aec2-4405-4409-b3fd-bb5e265232c7",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9d903082-6253-4bee-b3a6-b55dfc4e97b3",
                "port": "outlabel"
              },
              "target": {
                "block": "4026aec2-4405-4409-b3fd-bb5e265232c7",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e2cac7e7-0191-4445-b0d5-139deb6d5b9b",
                "port": "outlabel"
              },
              "target": {
                "block": "7b1a5e56-3c3e-4342-848d-a08594b2f6fa",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b860c9d-4329-48b7-b78a-964424ca1738",
                "port": "out"
              },
              "target": {
                "block": "35143885-7fee-4ab5-bcff-8846062b8102",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "19d1e912-fce6-416e-b0cc-2a8e8c1c455c",
                "port": "outlabel"
              },
              "target": {
                "block": "09726f64-850f-4a66-8065-2ed38fcc36e5",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "091b7b2e-54f2-4a3c-87a8-4ddf63636c11",
                "port": "outlabel"
              },
              "target": {
                "block": "09726f64-850f-4a66-8065-2ed38fcc36e5",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6bf60fae-068a-4bac-bb5c-e8aabc657027",
                "port": "outlabel"
              },
              "target": {
                "block": "09726f64-850f-4a66-8065-2ed38fcc36e5",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ab04db8-4ca1-4faf-9ef8-3d369f26ce8e",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "f8ba89ed-679f-4a9f-bd85-6453cd16430d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "74adc73f-8b3c-437d-aaa0-fa6ccee66fc5",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "a6ef4fba-575f-4b55-b32f-a8b178c09392",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "3a41e92a-7cdc-4c15-804e-d4db2209d019",
                "port": "outlabel"
              },
              "target": {
                "block": "b6ffd872-7329-464f-9c88-abc73f369813",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "9d3ae407-90ae-4876-9151-1dd57b3cab37",
                "port": "outlabel"
              },
              "target": {
                "block": "b6ffd872-7329-464f-9c88-abc73f369813",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a735ff2-51b4-4371-9fa5-6ec8699e6fa2",
                "port": "outlabel"
              },
              "target": {
                "block": "b6ffd872-7329-464f-9c88-abc73f369813",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ab04db8-4ca1-4faf-9ef8-3d369f26ce8e",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "db849a99-3acb-437e-899c-0ff8ea8baeaa",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "74adc73f-8b3c-437d-aaa0-fa6ccee66fc5",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "52960dfc-d7d3-4398-8cf6-5abdc08adb88",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "4026aec2-4405-4409-b3fd-bb5e265232c7",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "e0139a69-b6f0-43e4-8a11-bfef9d851d86",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b1a5e56-3c3e-4342-848d-a08594b2f6fa",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "e0139a69-b6f0-43e4-8a11-bfef9d851d86",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 1376,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "09726f64-850f-4a66-8065-2ed38fcc36e5",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "e0139a69-b6f0-43e4-8a11-bfef9d851d86",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 1384,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "e0139a69-b6f0-43e4-8a11-bfef9d851d86",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "6e404496-19d8-42b6-9426-e31a051de0e1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b6ffd872-7329-464f-9c88-abc73f369813",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "e0139a69-b6f0-43e4-8a11-bfef9d851d86",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "d5508778-2a8a-491e-8f1f-0cdb6dccd6eb",
                "port": "out"
              },
              "target": {
                "block": "8ab04db8-4ca1-4faf-9ef8-3d369f26ce8e",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "710eb5c7-aef3-4d28-bdb1-4fde2d7e7cc6",
                "port": "out"
              },
              "target": {
                "block": "74adc73f-8b3c-437d-aaa0-fa6ccee66fc5",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a91acb9f99a172403bc73f8e199e40ec274e80d4": {
      "package": {
        "name": "InOut_ECP5",
        "version": "1.0.2",
        "description": "InOut_ECP5:  Input-Output block for the ECP5 FPGA Family",
        "author": "Fernando Mosquera",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22729.371%22%20height=%22619.62%22%20viewBox=%220%200%20192.97942%20163.94111%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-8.28%20-58.123)%22%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77H9.622%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M103.666%2076.77h96.252%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22104.235%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H11.225%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M29.4%20215.216h57.195%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M131.833%2065.023h57.196%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M24.39%2065.023h57.196%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "type": "basic.input",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 32,
                "y": 40
              }
            },
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 760,
                "y": 128
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 216
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  TRELLIS_IO #(\n       .DIR(\"BIDIR\")\n  ) siod_out_bidir (\n      .B(pin),\n      .T(~oe),\n      .I(dout),\n      .O(din)\n      \n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}