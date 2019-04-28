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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "9e2967cc-4619-439e-b024-a53c1a40a9b1",
          "type": "basic.code",
          "data": {
            "code": "\nwire t;\n\nalways @(*) begin\n\n t=(a*b)+c;\n o1=t+d;\n o2=t+e;\n\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                },
                {
                  "name": "e"
                }
              ],
              "out": [
                {
                  "name": "o1"
                },
                {
                  "name": "o2"
                }
              ]
            }
          },
          "position": {
            "x": 392,
            "y": 152
          },
          "size": {
            "width": 424,
            "height": 248
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}