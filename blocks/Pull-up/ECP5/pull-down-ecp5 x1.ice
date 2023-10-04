{
  "version": "1.2",
  "package": {
    "name": "Pulldown-ecp5",
    "version": "1.0.0",
    "description": "",
    "author": "jomo",
    "image": "%3Csvg%20id=%22svg2%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22%20id=%22path4%22/%3E%3Cpath%20d=%22M-212%20414.756l-15.4%208.82v-8.617h-17.4v2.737c0%20.203-.1.405-.3.405l-2.3%201.217%205.6%202.94c.2.1.3.304.3.506%200%20.203-.1.406-.3.406l-5.7%202.737%202.4%201.622c.1.101.2.203.2.405v2.737h3.1l-3.5%206.184-3.5-6.184h3v-2.534l-2.9-2.028a.78.78%200%200%201-.2-.506c0-.203.1-.305.3-.405l5.6-2.636-5.6-2.94c-.2-.101-.3-.304-.3-.405%200-.101.1-.405.3-.405l2.9-1.52v-2.434H-265v-1.216h37.6v-8.618l15.4%208.82h10.5v.81H-212zm-33.3%2020.68l2.2-3.953h-4.5zm19.2-28.08v13.99l12.3-6.995z%22%20id=%22path6%22%20stroke-width=%221.007%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "ColorLight-i5-v7.0_(FT232H)",
    "graph": {
      "blocks": [
        {
          "id": "27956dc1-9daf-4768-bec6-e8262f3fa177",
          "type": "basic.input",
          "data": {
            "name": "i",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P3_C4",
                "value": "C4"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 984,
            "y": 584
          }
        },
        {
          "id": "bd6a6c4c-0c8d-4b21-ad7b-87e919c99f52",
          "type": "basic.output",
          "data": {
            "name": "o",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P3_C3",
                "value": "C3"
              }
            ]
          },
          "position": {
            "x": 1624,
            "y": 584
          }
        },
        {
          "id": "7c64c780-dea4-4419-b80c-861150b67849",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "I"
                }
              ],
              "out": [
                {
                  "name": "O"
                }
              ]
            },
            "params": [],
            "code": "// pull-down or IBPD\n(* PULLMODE=\"DOWN\"   *) \nTRELLIS_IO #(.DIR(\"INPUT\")) \n_TECHMAP_REPLACE_ (.B(I), .O(O));\n\n"
          },
          "position": {
            "x": 1160,
            "y": 544
          },
          "size": {
            "width": 392,
            "height": 136
          }
        },
        {
          "id": "4567ec6b-e3e5-4eab-be82-4c68f640fb56",
          "type": "basic.info",
          "data": {
            "info": "IBPD: Input Buffer with Pull-down  for ecp5\n\nTo ensure keeping a low level on an ECP5 input pin you shoud continously sink at least 30uA from the pin (eg: apply 0 V accross an input impedance of 110kohm max. )\n\nSo in applications where the input can be (theoritycally) fully disconnected(eg; switches,..),\nyou can use those internal weak pull down resistors(~ 20kohm-110kohm value) to help the level remaining pulled low (by continuing sinking the 30uA).\n\nThis can be important specially if you have other \"inputs\" circuits also connected to the potential of this input and wich can have an effect on the voltage level\n",
            "readonly": false
          },
          "position": {
            "x": 896,
            "y": 312
          },
          "size": {
            "width": 1344,
            "height": 168
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7c64c780-dea4-4419-b80c-861150b67849",
            "port": "O"
          },
          "target": {
            "block": "bd6a6c4c-0c8d-4b21-ad7b-87e919c99f52",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "27956dc1-9daf-4768-bec6-e8262f3fa177",
            "port": "out"
          },
          "target": {
            "block": "7c64c780-dea4-4419-b80c-861150b67849",
            "port": "I"
          }
        }
      ]
    }
  },
  "dependencies": {}
}