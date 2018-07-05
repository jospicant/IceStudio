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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "786034d0-5f20-4de4-ad97-b8a2df99cacc",
          "type": "basic.code",
          "data": {
            "code": "//////////////////////////////////////////////////////////////////////////////////\r\n// Engineer: \t\t EDGAR RODRIGO MANCIPE TOLOZA\r\n// Module Name:    transmisor_async \r\n// Target Device:  DE0-Nano\r\n//////////////////////////////////////////////////////////////////////////////////\r\n\r\n//module transmisor_async(BaudTick, TxD_start, TxD_data, TxD, TxD_busy);\r\n//input BaudTick, TxD_start;\r\n//input [7:0] TxD_data;\r\n//output  TxD_busy;\r\n//output reg TxD=1'b1; ///inicializar\r\n\r\nreg [7:0] TxD_data_OK=8'b0000_0000;\r\nreg [3:0] state=4'b0000;///inicializar\r\nreg [3:0] nextstate=4'b0000;///inicializar\r\nreg TxD_ready;\r\nreg TxD_busy;\r\n\r\nalways@*\r\n case(state[3:0])\r\n  4'b0000: TxD_ready<=1'b1;\r\n  default: TxD_ready<=1'b0;\r\nendcase\r\n\r\nalways@*\r\n case(state[3:0])\r\n  4'b0000: TxD_busy<=1'b0;\r\n  default: TxD_busy<=1'b1;\r\nendcase\r\n\r\n// guardar el byte\r\nalways@(posedge TxD_ready)\r\n  TxD_data_OK[7:0]<=TxD_data[7:0];\r\n\r\n// FSM para transmitir\r\nalways@(posedge BaudTick)\r\n if (~TxD_start)\r\n  state[3:0]<=4'b0000;\r\n else \r\n  state[3:0]<=nextstate[3:0];\r\n  \r\nalways @*\r\ncase(state[3:0])\r\n\t4'b0000:  nextstate[3:0] <= 4'b0001;  // ocioso\r\n\t4'b0001:  nextstate[3:0] <= 4'b0010;  // start\r\n\t4'b0010:  nextstate[3:0] <= 4'b0011;  // bit 0\r\n\t4'b0011:  nextstate[3:0] <= 4'b0100;  // bit 1\r\n\t4'b0100:  nextstate[3:0] <= 4'b0101;  // bit 2\r\n\t4'b0101:  nextstate[3:0] <= 4'b0110;  // bit 3\r\n\t4'b0110:  nextstate[3:0] <= 4'b0111;  // bit 4\r\n\t4'b0111:  nextstate[3:0] <= 4'b1000;  // bit 5\r\n\t4'b1000:  nextstate[3:0] <= 4'b1001;  // bit 6\r\n\t4'b1001:  nextstate[3:0] <= 4'b1010;  // bit 7\r\n\t4'b1010:  nextstate[3:0] <= 4'b1011;  // stop1\r\n\t4'b1011:  nextstate[3:0] <= 4'b1011;  // stop2\r\n\tdefault:  nextstate[3:0] <= 4'b1011;  // ocioso ---importante \"ultimo state\" para no entrar en state indeseable\r\nendcase\r\n\r\n// salida\r\nalways @*\r\ncase(state[3:0])\r\n\t4'd0: TxD <= 1'b1; //ocioso\r\n\t4'd1: TxD <= 1'b0; //start\r\n\t4'd2: TxD <= TxD_data_OK[0];\r\n\t4'd3: TxD <= TxD_data_OK[1];\r\n\t4'd4: TxD <= TxD_data_OK[2];\r\n\t4'd5: TxD <= TxD_data_OK[3];\r\n\t4'd6: TxD <= TxD_data_OK[4];\r\n\t4'd7: TxD <= TxD_data_OK[5];\r\n\t4'd8: TxD <= TxD_data_OK[6];\r\n\t4'd9: TxD <= TxD_data_OK[7];\r\n\t4'd10: TxD <= 1'b1; //stop\r\n\t4'd11: TxD <= 1'b1; //stop\r\n\tdefault: TxD<=1'b1; //stop, ocioso\r\nendcase",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "BaudTick"
                },
                {
                  "name": "TxD_start"
                },
                {
                  "name": "TxD_data"
                }
              ],
              "out": [
                {
                  "name": "TxD_busy"
                },
                {
                  "name": "TxD"
                }
              ]
            }
          },
          "position": {
            "x": 280,
            "y": 64
          },
          "size": {
            "width": 832,
            "height": 512
          }
        }
      ],
      "wires": []
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}