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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5be128ee-2612-4690-abf4-cbbe0b433f87",
          "type": "basic.input",
          "data": {
            "name": "Btn",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 72
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
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 104
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
            "x": 8,
            "y": 0
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
            "y": 240
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
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eb8b1d1b-5ec5-4755-8e7e-55fce010b61e",
          "type": "709d90edc1ac1c7739a2c67184e5f69bcf407625",
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
            "block": "eb8b1d1b-5ec5-4755-8e7e-55fce010b61e",
            "port": "7b860c9d-4329-48b7-b78a-964424ca1738"
          },
          "vertices": [
            {
              "x": 184,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "eb8b1d1b-5ec5-4755-8e7e-55fce010b61e",
            "port": "42cef876-8aab-4f86-8be7-7b7f37ca9bed"
          },
          "target": {
            "block": "1e7704d4-2700-4ba2-9bb7-4c4c9bcbdbb5",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "5be128ee-2612-4690-abf4-cbbe0b433f87",
            "port": "out"
          },
          "target": {
            "block": "eb8b1d1b-5ec5-4755-8e7e-55fce010b61e",
            "port": "f1da59f7-1a41-496e-8873-12f56a145fa0"
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
    "709d90edc1ac1c7739a2c67184e5f69bcf407625": {
      "package": {
        "name": "InOut-x3",
        "version": "2",
        "description": "InOut-x3:  3 bits Input-Output block. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22729.371%22%20height=%22619.62%22%20viewBox=%220%200%20192.97942%20163.94111%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-8.28%20-58.123)%22%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77H9.622%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M103.666%2076.77h96.252%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22104.235%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H11.225%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M29.4%20215.216h57.195%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M131.833%2065.023h57.196%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M24.39%2065.023h57.196%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E",
        "otid": 1639244229087
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f1da59f7-1a41-496e-8873-12f56a145fa0",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 568,
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
                "x": 576,
                "y": 576
              }
            },
            {
              "id": "42cef876-8aab-4f86-8be7-7b7f37ca9bed",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1272,
                "y": 576
              }
            },
            {
              "id": "9d21e9e1-a438-4a7a-a8d8-867ddf9c4ead",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 576,
                "y": 648
              }
            },
            {
              "id": "d39b28a8-a8dc-48d1-85bf-8931963de8b1",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "pin",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "din",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "inoutLeft": [],
                  "inoutRight": []
                },
                "params": [],
                "code": "//-- Generic InOut\n//-- Number of data bits\nlocalparam N = 3;\n\n//-- Configuration as input:\n//---- Read from pin --> din\nassign din = oe ? {N{1'b0}}  : pin;\n\n//-- Configuration as output\n//-- din is always 0!\n//-- dout --> pin\nassign pin = oe ? dout : {N{1'bZ}};"
              },
              "position": {
                "x": 776,
                "y": 488
              },
              "size": {
                "width": 408,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f1da59f7-1a41-496e-8873-12f56a145fa0",
                "port": "out"
              },
              "target": {
                "block": "d39b28a8-a8dc-48d1-85bf-8931963de8b1",
                "port": "pin"
              },
              "size": 3
            },
            {
              "source": {
                "block": "7b860c9d-4329-48b7-b78a-964424ca1738",
                "port": "out"
              },
              "target": {
                "block": "d39b28a8-a8dc-48d1-85bf-8931963de8b1",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "9d21e9e1-a438-4a7a-a8d8-867ddf9c4ead",
                "port": "out"
              },
              "target": {
                "block": "d39b28a8-a8dc-48d1-85bf-8931963de8b1",
                "port": "dout"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d39b28a8-a8dc-48d1-85bf-8931963de8b1",
                "port": "din"
              },
              "target": {
                "block": "42cef876-8aab-4f86-8be7-7b7f37ca9bed",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}