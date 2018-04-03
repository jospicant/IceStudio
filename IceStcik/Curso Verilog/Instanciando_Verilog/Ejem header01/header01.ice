{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "b6e441c3-2e4e-48fe-b2c9-70926614419e",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D1",
                "value": "99"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "1",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 312
          }
        },
        {
          "id": "6ca16ca7-b9dd-4736-9f1f-79e76f6fd6ea",
          "type": "basic.code",
          "data": {
            "code": "\n//Se necesita @include y `include (ambos)\n//@include miheader.vh  \n`include \"miheader.vh\"  // entre comillas\n\n`ifdef EleccionA\nassign o=`A;  //necesita ponerse la comilla\n`else\nassign o=`B;\n`endif\n\n\n",
            "params": [],
            "ports": {
              "in": [],
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
            "x": 464,
            "y": 264
          },
          "size": {
            "width": 480,
            "height": 256
          }
        },
        {
          "id": "81bf7b3a-fbf6-4c5e-98f7-4b1b839f105d",
          "type": "basic.info",
          "data": {
            "info": "\nNecesito fichero miheader.vh que contiene:\n\n\n//En función de si comento o no EleccionA tendré un resultado u otro \n\n`define EleccionA\n\n`define A 4'b0101\n`define B 4'b1010",
            "readonly": false
          },
          "position": {
            "x": 448,
            "y": -24
          },
          "size": {
            "width": 624,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6ca16ca7-b9dd-4736-9f1f-79e76f6fd6ea",
            "port": "o"
          },
          "target": {
            "block": "b6e441c3-2e4e-48fe-b2c9-70926614419e",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -109,
        "y": 97.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}