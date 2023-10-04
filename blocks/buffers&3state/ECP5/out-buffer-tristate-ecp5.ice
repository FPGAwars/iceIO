{
  "version": "1.2",
  "package": {
    "name": "out-buffer-tristate-ecp5",
    "version": "1.0.0",
    "description": " Output Buffer with Tristate for ecp5",
    "author": "jomo",
    "image": "%3Csvg%20id=%22svg2%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22%20id=%22path4%22/%3E%3Cimage%20width=%2259.248%22%20height=%2235.44%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIsAAABnCAYAAAAwn7EGAAAABHNCSVQICAgIfAhkiAAACXZJREFU%20eJzt3X9M1Pcdx/HXMfCr0lWP5douaM+BKTiGXA3tKs7m1MyZgMetC2d2FietgpjRKDFLZpaoTehi%203XTttP42dOhcPeTsnFv4eagIulaLCJEo/ho1ww0FFbJjsrz3h34Rz+/BF/n+uB/vR8If8IXv54N5%205nPf+8p9zkBEBMZkiNB7Aix4cCxMNo6FycaxMNk4FiYbx8Jk41iYbJGqnbn9U2TNXocv/B1/bQNO%20un6GyapNgCnNoNpNua4mlFdfwn0AwD9RVvge6n7wMTa/9e2Hx7/5Cub9aDqMqgzO1KBeLE9owYeW%207+GPzmY0/iJJ/eGYKviahcnGsTDZOBYmG8fCZONYmGwcC5ONY2GycSxMNo1uyrFQwCsLk41jYbIp%208r/OXq8Xe/bswe3bt5U4XUCJjY3FsmXL9J5GYCAFHDx4kACE7EdDQ4MS/0xBT5GVZcGCBVizZg06%20OzuVOF3AKC0tRU9PD7xer95TCQiKxDJx4kRs2rRJiVMFlMbGRjQ2NqK7u1vvqQQEvsBlsnEsTDaO%20hcnGsTDZOBYmW9DF0tnZieLiYrS1tek9lbATdLEUFRUhJycH06ZNQ05ODkejoaCLRbzn0d/fj+Li%20Yo5GQ0EXi8hut8NqtXI0GgraWCwWCzweDzweD0ejkaCNRWS1WuHxeOB2u+F0OmEwGFBcXIy0tDSs%20XLkSHo9H7ymGjKCPRWS323HgwAEcOnQITqcT3d3d2L59OxwOB0ejkJCJReQbzd27dzkahYRcLCKO%20RnkhG4touGhqamr0nmLQCPlYRENFk5+fz9HIEDaxiHyjuXfvHnbs2MHRyBB2sYhCNZreri70qXRu%207WL5fAkMhiX4XLMB5Rkqmvb2dr2nJ0tv6yHkz3wBzxkMeC4mBmMNYzExNRvb6m4pOk7Yriy+pKIR%20X9qyb98+VFdX6zxDaX1NH8JqWYTDz6/En87dwI0bN3DjXClWfascP5+djPdqFFxnNHsdwZFsArLp%20yChPs3TpUgJA69evV2Ra/rjdbkpOTiaDwUAAKCYmhvLy8qiqqkrVcUfmCm2dBUJKEZ33+hzynqei%20FBBmbaUrCo3GK4sfdrsdTU1NKCsrg9PpxP3797Fz5044HA6sWLEiMFaa9kocPgXY1uRjuuBzTJiO%207Pw5wKnDqFTo0ZRjGYbvw1NARXPhC9QjCd+fLr1B7OSXJgG4g7v3lBmOY5EpIKN58F/0IRKR3/Bz%20/DuJSMI/8LVC17kcywgNFU1eXh6qqqq0m0zUGAjoR////By/1ooWvIxJLyozHMfyjKSi2bVrl7bR%20xCchGS0409Qlefj032sBYToSpiozHMcySr7R9PT0aBdNQiaWzgL+/JvtaPJ9hnzrMH63vR3Gd7Kx%20wPfi91kp9KxqeEH21PlZud1ucjqdFBUVRQDIaDRSbm4uVVZWqjKe9/xGShVA0ckraJurms5drKe/%20bCukN0wgmLLpSIdyY2kXS/lqMptXU/koTxPosYi0jKbn4mdUODeJYicIBAg0ITaJ5hZ+Rhd7lB1H%20u1gUEiyxiKSiWb58OVVUVOg9tRHjaxaVSV3T7N69Gw6HA7m5uaisrNR7irJxLBrxjaa3tzfoolFk%20a9OOjg4UFBRosvNTa2srOjo6sGrVKmzZskX18dRSW1uLDRs2oLa2FgAQERGBSZMmIS4uTpPxFy9e%20PPK98pR4LHO5XJrv82az2ZSYuq4uX75MqampuuyTZ7FYRjxfRbYJs9vtOHr0qCYry969e1FXVweL%20xaL6WGppa2tDUVER9u/fj/7+fgBAYmIiMjMzkZiYqMkcrFbriH9GkVgiIyORkZGhxKmGdfz4cdTV%201SEiIvgut+rr6+FyueByuXDz5k0AQGZmJhwOB7KyshAVFaXzDIem3ruvsgH+IsnKykJWVhbGjBmj%208wzl4VhUFCqRiDgWFYRaJCKORUGhGomIY1GAVCQ2m23gwjXYIxFxLKPgLxJxJREEpf42IDBwLM8g%203CIRcSwjEK6RiDgWGcI9EhHHMgSpSBYuXDhw4RoukYg4Fgn+IhFXkrFjx+o8Q31wLINwJEPjWMCR%20yBXWsXAkIxOWsUhFkpGRMXDhypFIC6tY/EUiriTjxo3TeYaBLSxi4UiUEdKxcCTKCslYOBJ1hFQs%20UpGkp6cPXLhyJKMTErH4i0RcScaPH6/zDENDUMci9ZIKi8WCdevWwW636zy7EKTCa6dUJb4wfsqU%20KRQZGfnEi6bcbrfe0wtpQbuyXL9+HQCvJFoKulhSUlIABGokvfj3V2dw/Eorrl4dj7ikBKRaZ2JK%209OBvaUXN35px59GnMfGvI/mVl2GKfvJMt84dw8mr/3l6iHFxmJ0+AwptEzcyei9tI/XgwQO6du2a%203tN4WkcFFSZHExBNJrOZzGYzmaJBEGJpUcklGtjT+Ei2xPckUEHFk1s0la9+eHzwx8PNeka/e9az%20CrpYAlMzbU4VCKZsKm0ftNW1t51Ks00EpNDG5kdf890uzdtO+2wCIX4dfTnUEN5qKjCBTO8eozuq%20/A7D41iUUF1ARhgpv8J3T3Qi8lZQvhFkLKh++LnE3nrNG1OGWTG81LA2nmBcRKUK7hE3UsH36vIA%201HS6Bl3CW8j4ocSfWQpvYt58oOvEl2iR/Olb+OpUK4T5Vszwc/6+0+/j7Q/uYNHuj/ATXS5WHgq6%20C9xAdK21BUhcArPkUQHGF4xA/V3cH/haPbbm5uJYzxXUV51BS0QmXKffwWSpH+9rwm9XfICvbSU4%20pWcp4Fi083w0Ht9Hfgkz5s/HawDSLFOx7+NPkfX6Ehy58Adk+vTQ8sm7eL91Dj4qe1ufZ0CD6fcI%20GDoa1k4mGAuoWvLoHSqxgZC6mVqJpPcD7ighmwCavLbhyR9t3kypgkBzdij1JjCjw9csCkhIToXQ%209VecOCtxsKscZeVAfPqbSPB3ghdfxaxEoL198DsyXMXOgl/iQvKv8fs8bfaZG5betYaER09rhdQi%20Ojt4o2LvJSr5sYkgzKGBxUFiZek5u55SAJq19fEK0lFiIwEpVPTUu07ph2NRiPf8ZkqLBiHaROY3%20bPTTuUkPb7hFJ1Ph4BtuPjflzGYTRUOg2PQdg96NrJk2poAgTKBYs+/NuST61XE9fkMiRbY2ZY/0%20XkdDbS1OVtejDVORNm82rL63+2+dw7GTV/H4Rn4M4me+iu/GGvH4iXcfLp84ivP/khpkHOJmp2OG%20Dle7HAuTjS9wmWwcC5ONY2GycSxMtv8DmkkE3EJDHswAAAAASUVORK5CYII=%22%20id=%22image27%22%20x=%22-262.967%22%20y=%22403.104%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "ColorLight-i5-v7.0_(FT232H)",
    "graph": {
      "blocks": [
        {
          "id": "8a5ca07a-83f6-41af-806b-89f3d595bdef",
          "type": "basic.input",
          "data": {
            "name": "t",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P3_D3",
                "value": "D3"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 976,
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
            "x": 1856,
            "y": 656
          }
        },
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
            "x": 968,
            "y": 728
          }
        },
        {
          "id": "e8c12d36-ca67-4a41-87ef-dad9db71334f",
          "type": "basic.info",
          "data": {
            "info": "OBZ: Output Buffer with Tristate for ecp5\n\nif T=0 then Output == input\nif T=1 then Output is electricaly disconected (Hi-Z)\n\nThe high-impedance (Hi-Z) state allows the output of the buffer to be disconnected from the output bus,\nenabling other devices to drive the bus without interference from the tristate buffer.\nThis can be useful in situations where multiple devices are connected to the same bus and need to take turns accessing it",
            "readonly": false
          },
          "position": {
            "x": 920,
            "y": 208
          },
          "size": {
            "width": 968,
            "height": 168
          }
        },
        {
          "id": "7c64c780-dea4-4419-b80c-861150b67849",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "t"
                },
                {
                  "name": "i"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            },
            "params": [],
            "code": "// out-buffer-tristate (OBZ))\n\n\n(* PULLMODE=\"NONE\" *) \nTRELLIS_IO #(.DIR(\"OUTPUT\")) \n_TECHMAP_REPLACE_ (.B(o), .I(i), .T(t)); \n\n\n"
          },
          "position": {
            "x": 1160,
            "y": 544
          },
          "size": {
            "width": 648,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "27956dc1-9daf-4768-bec6-e8262f3fa177",
            "port": "out"
          },
          "target": {
            "block": "7c64c780-dea4-4419-b80c-861150b67849",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "7c64c780-dea4-4419-b80c-861150b67849",
            "port": "o"
          },
          "target": {
            "block": "bd6a6c4c-0c8d-4b21-ad7b-87e919c99f52",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a5ca07a-83f6-41af-806b-89f3d595bdef",
            "port": "out"
          },
          "target": {
            "block": "7c64c780-dea4-4419-b80c-861150b67849",
            "port": "t"
          }
        }
      ]
    }
  },
  "dependencies": {}
}