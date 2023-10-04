{
  "version": "1.2",
  "package": {
    "name": "Pull-up ECP5",
    "version": "1.0.0",
    "description": "ECP5 FPGA internal pull-up configuration on the connected input port",
    "author": "Fernando Mosquera",
    "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "ColorLight-i5-v7.0_(FT232H)",
    "graph": {
      "blocks": [
        {
          "id": "4b8db8cf-1e80-49a6-a6af-d7c58c2daeb2",
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
            "x": 112,
            "y": 200
          }
        },
        {
          "id": "84b4da4c-f011-42ec-b740-2ea21e8a8308",
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
            "x": 720,
            "y": 200
          }
        },
        {
          "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
          "type": "basic.code",
          "data": {
            "code": "// Pull up / IBPU\n\nwire din, dout, outen;\n\nassign o = din;\n\n(* PULLMODE=\"UP\"   *)\n\nTRELLIS_IO #(\n    .DIR(\"INPUT\") \n) _TECHMAP_REPLACE_ (\n    .B(i),\n    .O(din))\n; \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 104
          },
          "size": {
            "width": 384,
            "height": 256
          }
        },
        {
          "id": "b49cb63b-aed6-4a5d-920e-785cdcce8ca6",
          "type": "basic.info",
          "data": {
            "info": "IBPU: Input Buffer with Pull-up  for ecp5\n\nTo ensure keeping an high level on an ECP5 input pin you shoud continously inject at least 30uA (eg: apply 3.3 V accross an input impedance of 110kohm max. )\n\nSo in applications where the input can be fully (theoritycally) disconnected (eg; switches,..),\nyou can use those internal weak pull up resistors(~ 20kohm-110kohm value) to help the level remaining pulled high(by continuing injecting the 30uA).\n\n",
            "readonly": false
          },
          "position": {
            "x": 24,
            "y": -88
          },
          "size": {
            "width": 1328,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
            "port": "o"
          },
          "target": {
            "block": "84b4da4c-f011-42ec-b740-2ea21e8a8308",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4b8db8cf-1e80-49a6-a6af-d7c58c2daeb2",
            "port": "out"
          },
          "target": {
            "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
            "port": "i"
          }
        }
      ]
    }
  },
  "dependencies": {}
}