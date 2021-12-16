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
          "id": "1648ce6a-748f-4e34-bc19-eaf27f5b1d08",
          "type": "basic.output",
          "data": {
            "name": "BTN",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "gn2",
                "value": "B10"
              },
              {
                "index": "1",
                "name": "gn1",
                "value": "A11"
              },
              {
                "index": "0",
                "name": "gn0",
                "value": "C11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 448,
            "y": -16
          }
        },
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
          "id": "1e7704d4-2700-4ba2-9bb7-4c4c9bcbdbb5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "led_0",
                "value": "B2"
              },
              {
                "index": "1",
                "name": "led_1",
                "value": "C2"
              },
              {
                "index": "0",
                "name": "led_2",
                "value": "C1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 208
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
            "x": 440,
            "y": -80
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
            "x": 256,
            "y": 80
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
            "x": 72,
            "y": 64
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
            "info": "## Manual configuration of three input pins\n\nThe pins are configured as inputs and shown on LEDs",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": -208
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
            "x": 64,
            "y": 120
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
          "id": "a4d229a2-a0ac-4b06-a2cc-ad3beb714610",
          "type": "6f0003179b76997b49ba38fc14e5b092e871c37f",
          "position": {
            "x": 264,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
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
            "block": "a4d229a2-a0ac-4b06-a2cc-ad3beb714610",
            "port": "87559288-5d07-46d9-8f5b-bf4419bc8c48"
          },
          "vertices": []
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
            "block": "a4d229a2-a0ac-4b06-a2cc-ad3beb714610",
            "port": "7fff8f55-b173-445e-bd22-376715353262"
          },
          "target": {
            "block": "1e7704d4-2700-4ba2-9bb7-4c4c9bcbdbb5",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a4d229a2-a0ac-4b06-a2cc-ad3beb714610",
            "port": "41ffd6d4-6b4a-4c48-8ab5-7f16a6ebd130"
          },
          "target": {
            "block": "1648ce6a-748f-4e34-bc19-eaf27f5b1d08",
            "port": "in"
          },
          "size": 3
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
    "6f0003179b76997b49ba38fc14e5b092e871c37f": {
      "package": {
        "name": "InOut-x3-right_ECP5",
        "version": "0.1",
        "description": "InOut-x3-Right_ECP5:  3 bits Input-Output block for the ECP5 FPGA Family (Pin on the Right)",
        "author": "Juan González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "79dcbb4b-0f12-42a3-8411-e23b9029bf8c",
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
                "x": 784,
                "y": -288
              }
            },
            {
              "id": "5e826527-aec7-45a8-9571-07a0f2df3f09",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin2",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1088,
                "y": -248
              }
            },
            {
              "id": "a4b8dc38-590f-43e3-b046-8ece6062e703",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 472,
                "y": -232
              }
            },
            {
              "id": "ff1eb435-075b-4a03-a61a-b2acc6f05dcd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1088,
                "y": -168
              }
            },
            {
              "id": "41ffd6d4-6b4a-4c48-8ab5-7f16a6ebd130",
              "type": "basic.output",
              "data": {
                "name": "pin",
                "range": "[2:0]",
                "pins": [
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
                "x": 1424,
                "y": -168
              }
            },
            {
              "id": "9f19f9bb-4199-48b1-9bbf-9f45907bc104",
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
                "x": 96,
                "y": -152
              }
            },
            {
              "id": "87559288-5d07-46d9-8f5b-bf4419bc8c48",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": -152
              }
            },
            {
              "id": "de21da9d-50a6-44e7-9323-c3d0e188283e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout2",
                "oldBlockColor": "navy",
                "virtual": true
              },
              "position": {
                "x": 472,
                "y": -152
              }
            },
            {
              "id": "7a2cf7bb-6b3a-4863-bc1d-81c06147ee45",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "pin0"
              },
              "position": {
                "x": 1088,
                "y": -80
              }
            },
            {
              "id": "defc0d61-8cf8-4acc-bf57-13cc067aa788",
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
                "x": 784,
                "y": -64
              }
            },
            {
              "id": "586ca261-b996-41c0-a8ae-86633e3ef0a2",
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
                "x": 256,
                "y": -64
              }
            },
            {
              "id": "56fd8914-fee4-42a5-ac0d-12ee205731c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": -32
              }
            },
            {
              "id": "66e29a66-5b52-4bf9-b38c-a8632fbcab2b",
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
                "x": 256,
                "y": 24
              }
            },
            {
              "id": "45e5df3c-742b-4afd-9f33-3e5b50754b06",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "range": "[2:0]",
                "pins": [
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
                "x": -72,
                "y": 24
              }
            },
            {
              "id": "53f8d48d-0c56-4a43-865e-463540f1ca26",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 48
              }
            },
            {
              "id": "7fff8f55-b173-445e-bd22-376715353262",
              "type": "basic.output",
              "data": {
                "name": "din",
                "range": "[2:0]",
                "pins": [
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
                "x": 1152,
                "y": 96
              }
            },
            {
              "id": "7de97152-9867-4b64-b739-7c3f66fb73a3",
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
                "x": 256,
                "y": 104
              }
            },
            {
              "id": "3586a34e-0863-4bca-a696-5d92c134d383",
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
                "x": 776,
                "y": 184
              }
            },
            {
              "id": "e80dde31-aff3-4e5a-bac3-d201589226c7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "royalblue",
                "name": "oe",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 464,
                "y": 216
              }
            },
            {
              "id": "58166484-c846-4fec-820a-33065c56aaa0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "dout0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 280
              }
            },
            {
              "id": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 624,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "adc11319-23b5-4b25-9442-4beae1d30e61",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 624,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1c03104-053b-4b0e-8e4d-db22df698d18",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 88,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3b896843-57cf-4559-b77d-b4333c37845b",
              "type": "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd",
              "position": {
                "x": 632,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "627582d5-366c-4934-8e00-bb7b913a6a02",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 1248,
                "y": -184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a2fa5fd-06ed-4743-aff4-9b741e3cf00f",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 976,
                "y": 80
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
                "block": "87559288-5d07-46d9-8f5b-bf4419bc8c48",
                "port": "out"
              },
              "target": {
                "block": "9f19f9bb-4199-48b1-9bbf-9f45907bc104",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "53f8d48d-0c56-4a43-865e-463540f1ca26",
                "port": "outlabel"
              },
              "target": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56fd8914-fee4-42a5-ac0d-12ee205731c0",
                "port": "outlabel"
              },
              "target": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "58166484-c846-4fec-820a-33065c56aaa0",
                "port": "outlabel"
              },
              "target": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e80dde31-aff3-4e5a-bac3-d201589226c7",
                "port": "outlabel"
              },
              "target": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1c03104-053b-4b0e-8e4d-db22df698d18",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "66e29a66-5b52-4bf9-b38c-a8632fbcab2b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1c03104-053b-4b0e-8e4d-db22df698d18",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "7de97152-9867-4b64-b739-7c3f66fb73a3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "defc0d61-8cf8-4acc-bf57-13cc067aa788",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "3586a34e-0863-4bca-a696-5d92c134d383",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff1eb435-075b-4a03-a61a-b2acc6f05dcd",
                "port": "outlabel"
              },
              "target": {
                "block": "627582d5-366c-4934-8e00-bb7b913a6a02",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "7a2cf7bb-6b3a-4863-bc1d-81c06147ee45",
                "port": "outlabel"
              },
              "target": {
                "block": "627582d5-366c-4934-8e00-bb7b913a6a02",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "a1c03104-053b-4b0e-8e4d-db22df698d18",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "586ca261-b996-41c0-a8ae-86633e3ef0a2",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "79dcbb4b-0f12-42a3-8411-e23b9029bf8c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de21da9d-50a6-44e7-9323-c3d0e188283e",
                "port": "outlabel"
              },
              "target": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4b8dc38-590f-43e3-b046-8ece6062e703",
                "port": "outlabel"
              },
              "target": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e826527-aec7-45a8-9571-07a0f2df3f09",
                "port": "outlabel"
              },
              "target": {
                "block": "627582d5-366c-4934-8e00-bb7b913a6a02",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "6b2ce2e9-0f8f-4b6a-9e9b-96c54c278c2f",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "7a2fa5fd-06ed-4743-aff4-9b741e3cf00f",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "adc11319-23b5-4b25-9442-4beae1d30e61",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "7a2fa5fd-06ed-4743-aff4-9b741e3cf00f",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "45e5df3c-742b-4afd-9f33-3e5b50754b06",
                "port": "out"
              },
              "target": {
                "block": "a1c03104-053b-4b0e-8e4d-db22df698d18",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "627582d5-366c-4934-8e00-bb7b913a6a02",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "41ffd6d4-6b4a-4c48-8ab5-7f16a6ebd130",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3b896843-57cf-4559-b77d-b4333c37845b",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "7a2fa5fd-06ed-4743-aff4-9b741e3cf00f",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "7a2fa5fd-06ed-4743-aff4-9b741e3cf00f",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "7fff8f55-b173-445e-bd22-376715353262",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "a47f36958f1ee6a1a7b35fce605a27db7ec2b2dd": {
      "package": {
        "name": "InOut-Right_ECP5",
        "version": "0.1",
        "description": "InOut-Right_ECP5:  InOut block, with the pin on the right side, for ECP5 FPGA Family",
        "author": "Fernando Mosquera",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 704,
                "y": 192
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
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  TRELLIS_IO #(\n       .DIR(\"BIDIR\")\n  ) siod_out_bidir (\n      .B(pin),\n      .T(~oe),\n      .I(dout),\n      .O(din)\n  );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
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
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "9a279550d6cd93b170311188e39bffc553a4f512": {
      "package": {
        "name": "Bus3-Split-all",
        "version": "0.1",
        "description": "Bus3-Split-all: Split the 3-bits bus into three wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 184
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
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
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
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
            }
          ]
        }
      }
    },
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
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
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
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
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 112
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            }
          ]
        }
      }
    }
  }
}