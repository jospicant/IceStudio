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
          "id": "22607750-a35e-40d2-b100-87b5a7404f88",
          "type": "basic.input",
          "data": {
            "name": "S",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 208
          }
        },
        {
          "id": "29058995-d212-4de2-bd2f-d4b119a0edb7",
          "type": "basic.input",
          "data": {
            "name": "R",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 280
          }
        },
        {
          "id": "3d9a9ea2-7369-46a4-9315-bc77d7b70cb6",
          "type": "basic.output",
          "data": {
            "name": "q",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1032,
            "y": 312
          }
        },
        {
          "id": "80817e61-0c77-41dd-9ad8-a479550afd53",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 352
          }
        },
        {
          "id": "fc4d29f2-e9d8-47b4-9fe9-28fffe88bfa2",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 424
          }
        },
        {
          "id": "80dd3f9b-6e55-4a92-a95e-b415866b73af",
          "type": "basic.info",
          "data": {
            "info": "\nBiestable con sólo Reset/Set ( RS ).  \nSe suele usar para iniciar o parar algún proceso.  \n",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": 64
          },
          "size": {
            "width": 528,
            "height": 144
          }
        },
        {
          "id": "f6e608b3-5f4f-4c53-b507-735166e72653",
          "type": "basic.code",
          "data": {
            "code": "\n//SR Flop\n\nreg q;\n\nalways @(posedge clk or posedge reset)\nbegin\n  if(reset) q<=1'b0;\n  else if (S) q<=1'b1;\n  else if (R) q<=1'b0;\nend\n  \n  ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "S"
                },
                {
                  "name": "R"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 504,
            "y": 200
          },
          "size": {
            "width": 464,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fc4d29f2-e9d8-47b4-9fe9-28fffe88bfa2",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "q"
          },
          "target": {
            "block": "3d9a9ea2-7369-46a4-9315-bc77d7b70cb6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "22607750-a35e-40d2-b100-87b5a7404f88",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "S"
          }
        },
        {
          "source": {
            "block": "29058995-d212-4de2-bd2f-d4b119a0edb7",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "R"
          }
        },
        {
          "source": {
            "block": "80817e61-0c77-41dd-9ad8-a479550afd53",
            "port": "out"
          },
          "target": {
            "block": "f6e608b3-5f4f-4c53-b507-735166e72653",
            "port": "reset"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -17,
        "y": 69.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}