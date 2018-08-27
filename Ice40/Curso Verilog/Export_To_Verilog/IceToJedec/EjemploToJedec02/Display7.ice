{
  "version": "1.1",
  "package": {
    "name": "Count_7seg",
    "version": "1.0",
    "description": "Contador 0 a 7 sobre display 7 segmentos",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "b225ad1b-c04c-4c47-8821-75b67cdee4e9",
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
            "x": -184,
            "y": 168
          }
        },
        {
          "id": "abc007ca-b5fe-4569-bb44-a28dcefe9d6d",
          "type": "basic.output",
          "data": {
            "name": "display",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 872,
            "y": 168
          }
        },
        {
          "id": "39b90323-9fb6-4f00-b2b1-8f5981c346d2",
          "type": "basic.code",
          "data": {
            "code": "\nreg[2:0] cuenta=4'b000;\nreg[6:0] display=7'b 1111110;\n\nalways @(posedge clk)\nbegin\n\ncuenta<=cuenta+1;\n\n    // Case statement implements a logic truth table\n    case(cuenta)\n        3'b000:display <=7'b 1111110;  //segments a,b,c,d,e,f,g\n        3'b001:display <=7'b 0110000;\n        3'b010:display <=7'b 1101101;\n        3'b011:display <=7'b 1111001;\n        3'b100:display <=7'b 0110011;\n        3'b101:display <=7'b 1011011;\n        3'b110:display <=7'b 1011111;\n        3'b111:display <=7'b 1110000;\n        \n        default:display <=7'b 1111110;\n    endcase\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "display",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 152,
            "y": -40
          },
          "size": {
            "width": 608,
            "height": 480
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b225ad1b-c04c-4c47-8821-75b67cdee4e9",
            "port": "out"
          },
          "target": {
            "block": "39b90323-9fb6-4f00-b2b1-8f5981c346d2",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "39b90323-9fb6-4f00-b2b1-8f5981c346d2",
            "port": "display"
          },
          "target": {
            "block": "abc007ca-b5fe-4569-bb44-a28dcefe9d6d",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}