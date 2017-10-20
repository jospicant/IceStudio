{
  "version": "1.1",
  "package": {
    "name": "Flip-flop RS completo",
    "version": "1.0.0",
    "description": "Flip-flop RS con entradas de fuerza, enable, reset y valor inicial",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22244.688%22%20height=%22182.813%22%20viewBox=%220%200%20244.6875%20182.8125%22%3E%3Cimage%20width=%22244.688%22%20height=%22182.813%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQUAAADDCAYAAACLUASMAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAABYtSURBVHhe7d0LXFRV4gfw34imWSapia2uS2wR%205iciW9PNxwepVl3z0baUmraAjxUfre7mq8g1rTQtXdN8ovJPzVVT8UluKWK+TURF8AnmEzRAMd/A%20+d87nmE44zAvngO/7+dzPp5z7p2BOffyu3funLkahAZERFIV+S8RkRFDgYgUDAUiUjAUiEjBUCAi%20BUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFC1FRUTAYDCxuWrZu3Sq3JLmK332woIdCaGgoAgIC4Onp%20KXupvEtLS8PRo0cRGxuLwMBA2UuuYChYMIUCdy73wu1WfPj2gYgUDAUiUjAUiEjBUCAiBUOBiBQM%20BSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQMBSJSMBSI%20SFHIPRp/waH1O5CaK5uFMFTxgEfV6qj5iCfqeTVE48aPo/YDBrnUPbl8r79fDmH9jlTYHjIDqnh4%20oGr1mnjEsx68GjZG48drw82HzKac7J+R8OMP+N+mNVgyfR2SjL0+COrTC290fBWvtHsRvnUeMPYW%20Be/RWIz0ULjfERGpLdIXO1f8RdhX28WF2/Jp3NDChQuNr0XbuWSPg45EWoyFg8U/THy1/YJw4yGz%207nqK2Diuk/XXbFECh/9XHM7MkQ90jcvbje5TzG8fDmHBoNb4zbANuGjnLIOkQwswqPVvMGzDRTtn%20Ge7j9s/RePdpH/x5zAbZo/NFUM9wjIiIwPABXeEve3VbJ3fHs3V6YO7ha7KHypL9UAhehTPaOwwt%20QAopebiTfQ4Ja8ajk3wIZr6GCZsvyUblE7zqjJVxKlDy7iD7XALWjM8fMW3IJqAiDFleegxGeL+O%206edkR+fxWJ+chbviGDYvmYnPxo/HpFnROChykJ0ahxkhPnLFFfi7f28sTL4l21RWiuFMwYBqtRri%20uS4RWLZ/KlrK3ulTtiJV1smCoRpqNXwOXSKWYf/U/BHDlK1uPmJ5Z7F2+J/xpWx2+mI3flkdgU5+%20nqgq+8w8UMu7LQYtOIjEyO6ybw3CXpuJn27KJpWJYn378FCzNzAiWDY2JeBMlqxTIR5CszdGwDxk%20Z+DOQ3Zl+1y8vkg2Rm3B18NaoK6HbBfG8DCa9pmFuAjZTvkXxq5JQZ5sUukr5msKnvB6VlZxAdlM%20fPs8vWAesmy475Cdx7Z5H8t6OGKGtkMdhz9V8UTboT/gn7K1occ6JNyRDSp1xRsKeedxPFrW8STq%20PiKrVKi888dhHrK6cNshO78fKxbL+kdvo5WXrDuq7kvoPlnWMRS7j+bIOpW2YgyFHFyMmYPQeNl8%20twWeeljWybqci4iZEwrzkD0Fdx2ya6cTYMqEAc2fRC1Zd9yDaNLKdKYBfJN4WtaotBUtFEQu7lzP%20wsWT+7BuUm8EvPYfueBVzO3fBo/JljXt2rWz+l+Jl3WZP3++/A1Lhsi9g+tZF3Fy3zpM6h0A85DN%20Rf82tkasfDt3/CtZA5o1ri9rznm43u/QTNZ3pF/FbVmn0lXIjMYkzDc0RV/Zck4rfPj9Cox55XEr%20V5zN9Blop0+Xv6NBZmYmpk+f7vzMuKT5MDR1bcTQ6kN8v2IMXnnc1oiVb0mRBjTtp9d8sDD5FEL8%20jN3OufQ/DPFqjxl6ffhmZEwKQh3jAvs4o7EY6aFwP1dmNPqLnh8vE3sv3JTP4Z5KdUajf0/x8bK9%20ws2HTJMjDs0yva6WYvEJ2e2sjM1iuGlswmNEmux2BGc0Fh/7bx98h2FWdDSiTWX1SiyL+gID28jl%20Gv/B3yA5OwFLPngTzR+vIXsrL99hs8zjpZXVK5ch6ouBMA+ZPwZ/k4zshCX44M3mcP8h84BHNVnF%20btxy9ZODW9eRP3+rbk1Ul1UqZTIcLBQ4UwheJc7IXkVutkhe1EceHbQS+InYfjlXLnRfxXGmELzK%206ohpQ5YsFvWR46WVwE+2iwowZEZno3vmv67P9tyQvc7JS5yX/xyYmyjyZL8jeKZQfFy/0FilFvx6%20fYmkBW/ea2/9AK3fmYkETl8vVJVafuj1ZRLMQ9Ya78xMQEUYsgZPtJI1YOTBFONftrMunIqTNWDo%20E16owF8eLdeK+JFkTTR5ZwrWDpDNmCFoOyEWma7sEZVFzSZ4Z8pamIesLSbEZrr0R1SeVPV9EZ/L%20OibuRJLT3+46j/hvTR9qBqPt0/VknUpb0ecpeDREp7EbMUQ2r00IwsTYDNkiazwadsLYjfkjhglB%20E+H2Q1bDH0HTZD2lP77elikbltIRE94Wg2ZuQlLmXdkH3NizGF1MU6TDw/DSb2WdSl3RQ0FTxas9%203t8wULaAyS9PQdwV2SArqsCr/fswD9lkvDwlDu49ZA8g4K2NML2kSUERiD5r/qPPlx6PtbN/xMxB%20HdC0rh9CIw8g43IcPus5Sq7gi2n9AuHshEgqPsUSCvrTNGg/GtF9ZBOfovO0HciWLbKiSgO0Hx0N%2085B1xrQd7j1iBq8/YXS0cbKCZhZeb9wH8w9dUe8T8UgA+q2fgYHGSxApiOrXDPXqB2JcinEpWk75%20BmHP8xOsslRMoaDxaIROEcvRSzavjQ3D7L2/yhZZ49GoEyKW548YxobNhnsPmQcadZ2M/dNM94lY%20hL7PPYoX+0zGirhEnE7PRHbuw3iieRcMmTgX/S0nPnZdhK8Hv+C2U70riuILBU1V724Ys+h12TqO%20kYMX4MAN2SQrqsK72xiYh2wkBi84APcestpo9u5ynFw1Iv/eGvELRuDNwGfxRIO6qF3rEdTxaowm%20bfpjruVNZdb0RocBc7H3Er8iWZaKNRSAangq+GNEtpfNff/Ae4sTwXvp2FDtKQR/HAnzkL2HxYnu%20PmI18fvXP8OPGUewdlIv5dZrqkboHLEUe86cRfy8MK2lvaFY8He08KqOl99bjRP86n3ZkPMVSOIk%20mBKQd1tcvXhKHInfK3bu2Cn27j8kjp/LFDctJm5dT40R4zrKyUtBS8QJJ2YvcbsVn2I+UyCywvAA%20Hmngg2eeb44/vvRHNG/2LJ5q+ChqWOx9Nb074MONd5GZHIPln76KJzl7qUwwFKicqYpH/ToguIX7%20fo3c3TEUiEjBUCAiBUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAU%20iEjBUCAiBUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAi%20BUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQM%20BSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQMBSJSMBSI%20SMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQMBSJSMBSISMFQICIF%20Q4GIFAwFIlIwFIhIwVAgIoVBaGSdNFFRUQgNDUVsbCwCAwNlL5V3FWG7bd26VdZKlqenJwICAmTL%20Cj0UyGzhwoV6SApt55I95A4qwnbTf//SKFpoyp9oHc8ULPBMwT3xTMFx9s4UGAoWGAruidut+PBC%20IxEpGApEpGAoEJGCoUBECoYCESkYCkSkYCgQuamc7J/x04b5+PTdLmhqMMBgLL/Hy33/jZkrt+N4%205h25pnMYCiXlTiaObVuBL0e9jda/NW0wA57+U1+MnRONXaeu4K5ctSIrqR3XWWlpafjuu+8wduxY%2045yGhIQEucQN3UhFzPjXUK22N5q/1hcfTF+HJLkISMGW+eMw6K9t8HTd6mg3YhkSs3LlMgfpk5fI%20rOjTZW+Js9+PE+0LTCsttHT8RGw+d0s+roK5niI2jutk/XVblMDh/xWHM3PkA11T2HbLysoSISEh%209/1Mvfj5+Yldu3bJNd3DrdOrxZBGlq/FVwT1DBcjIiLE8AFdhb+yTC/BYs6hbPkM9jkeCrczxNG4%205WLayJ6iVYFfyvfVPuLfs1eLnSezxB25qjsrWijcFWdWheWPjanUeuZVEdy7t+jeuaXwsVgG9BRL%20T96Wj68YSmPHtWRtu128eFF4e3sb+zt06CAmTJhgXK6vO2DAgPyfPXXqVPmI8i03baN4V/7OxtJ5%20vFifnKXtdZZyRHZqnJgR4mNeF13FgqSbcrltDoRC5TryFSkUzq8VIfnjESz+s+2suJ4rlxVwJzNR%20rBzZyjxuQQtF8v1b1i2V1o5rydp204NA79OXWaOfJeihUaNGDXHgwAHZW07lnhGre5vHtdMXu8Uv%209k6u8q6JxMju+Y+Bzxdi3w25zAY7oVD5jnxFCYWjUb754/Dprl9lbyHyMsSWUeZxs7u+OyjFHdeS%205XabNWuWsT1q1ChjuzB6MOjrBQQEyJ7yKSsuwjxGo7aIjDy5wK4sERchH6eVTktPCSvHKYXtUKiE%20Rz7XQyFTbBlpGqt5ItGBjZZ3YrFoYxqzWYe0Y6d7K80d15LlduvWrZuxrV9TsMeZdcvGObGml2l8%20wkVMmux21C8/iH8aH6uX/4j9do7ZNj99OPb9e4iS9U93LcQ/2jRCTSuPqPZoU/xlwlpoR757toRi%209U/XZaOyyEXubVnFbeQ4cMHX4PM83nmmOTr17I9htaugdK7Dl5Tz2DbvY1kPR8zQdqhjkE27PNF2%206A/QdlyjDT3WIaGIg7F79274+fkZvyZsT4sWLYz/6o8pl87vx4rFsv7R22jlJeuOqvsSuk+WdQzF%207qM5sm6djVDIwoXk47I+D11aPCTrhTDUQWCfxdCOfEbvJ6RofyaVSR00aCKrGIzpq1K1aLCjyjPo%20e2Qv1i+Zgyk9muJB2e2WSnnHtefKlSsOBYLOtJ7+mPLo2ukEmIZ2QPMnUUvWHfcgmrQyBTbwTeJp%20WbPORihU9iOfs6qgyStL0VW25r/lgxp/fh+L45KRfjNP9lZcpb3jFmbYsGHGuRC3bt3CgQMHZK9t%20Bw8eNP7bo0eP/PkkxV3atWtn/BmuOHf8K1kDmjWuL2vOebje79BM1nekX7V5wLJxk5U8JM71wLN/%20v9fqsywFX735BKrfa1ZYRbtZx138vCoc3m/Ml+0CfDpiSHhPdGzzIl549veoX9NDLqgYkhd64Zmw%20S8b63MQ89Gvq8HsHsxOL8YJvb8Tr9Sk/4dawFxze30zbbeTIkahRowY2bdpkfDuwevVqdOvWTa51%20P/3sQH+bcfXqVeNjS4q3tzdCQkJkyzlJkQY07afXfLAw+RRC/Izdzrn0Pwzxao8Zen34ZmRMCtLO%20bQthvLJQiJxTS4V25JMXKLTScbRYtDVJpN1w9jKQ+yjKpw/33BWX980SIT4Fxs1aadlPTF17UFyu%20CJM7NEfmmV6bj1iYLDudlb5JDDaNz/DNIkN2O8Jyu+lzFBo0aGAsqampxj5rune/98mH/mlF+ZQj%20Ds0yjW1LsfiE7HZWxmYx3DS24THC1rVKO7djK7kjn36aVx6nmtarVw/ffvtt0W/rlXcDFw9vx3cr%20I/H5+BUFpqFa8OmPr9d/jt5NnD/hLj9ycXh2VfiH6/WWWHxiF95+0rjAOZlbMKLuyzBeWgiPQdrM%20DnD00oS1Mzx9WnPHjh2N1wwmTJgALQDyrx/o90McPXq08WxCX19/XHmVNF87U+h7rx55RKDPM/fq%20TrmwDiENu+D/9HpEHLLGt0WhV1yM0WBTyRz5tA1h/XnKuLRu3dr4r+tnCtbkihuXT4n4zf8VU4d2%20tDK3o7OY7+KknfLiSKT59Wg7rmvOrxV/M41JRJxw5gPCws7wYmJijGcLpt+tYF0v+hTo8vtR5D1n%20o3vm/76f7XFhEocmL3Ge+XXPTRS2Pi12IBSk3OviQsImseDDYKEFlfkHWBaf/uLrJNenq5a1or99%20cEDeTZGesFJ8+GqBceu4VJx043dlpb3jWrK13fQ/en2Ksz4fQT8Y6UWf1FSi27gY3T34lcvjYnJu%20Ta/85xj6/WXZa53joaCouEe+IoVC3l1x4+qvwuH5nHdSxPK/mcasvliQJPvdUGnvuJZKJczLys19%204nPT2PrMFYlOz3I7J9bmzzQNFqvOyO5CuPjV6Sp4sJ4Png96C0OnbsSpvJvQjnzQjnzSOvT5V7TW%20L5uVgP6+z1ClGmrWHoHYexfh7av2BF4bNEk2LiHtqvtO+Krq+yK0HfeeiTuR5PQklfOI/9b0oWYw%202j5dT9YJNfwRNE3WU/rj622ZsmEpHTHhbTFo5iYkZZq/mH9jz2J0WSQb4WF46beyXgjboSBycDP7%20uv35BoYaqP/cXzBuQwq0I989Mf/AtmOyXgnUazRQ1mZi57Grsm5f9Qdry5r2h+XhYkaXB6W841Yu%20DyDgrY0w7WGTgiIQfdbK3TjS47F29o+YOagDmtb1Q2jkAWRcjsNnPU1TjX0xrV+g/Yu38ozhPuYL%20RwPFd+my0wE39k6Sj3PPL/m4fBp6eqV4Xb5uBM0Whxx6W31bxE+rJcervViWIrvdVF7aRqHtuPL1%20hIvVZ6xcddbWGZC/jo8ImRcvfrm0VYzJv5DtK6bFO//Ws0K/fTDKEWej+8kx0ktvEXkwS/2+zI0L%20Yv/6GWJgK9M6amk55SdxTa5qS6GhkP7dwPwnG7Ptiuy1L/fwnPzHTdrr2gWnsuT6zpUpYgt86xHd%20Z4i9l2x9FHNLnN0w2nxfgbD14oJc4r5Kb8e1VPFDQXdF7J+m3rimWdgksXzrYZGaliGuXssWmeln%20RPKPc0X/+uq4ousicdzBTwYLv9BYSY98Rdm58i5tEsNMYyZLqwFTxLLvd4tDx06J1NOp4sSRfWLL%20t1+KgW0KrveGWHS8otxopXR2XEuVIxR018XJVSNEy4Lj5mDxCZsj9qTb389sfPpQOY98Rd25bp9Z%20L4Y3KzBudksnMXVflktX68uvkt9xLVWeULjnbsYRsXZSLyt3sDKVRqJzxFKx58xZET8vTDQqsCzo%20X6vEcRsHeZsfSVbGI1+x7Fy3L4n4FR+JYN+CY2JZfETwJ2tFUmYFueWSFSW541qqbKGQL++2uHrx%20lDgSv1fs3LFT7N1/SBw/lyluWsx5uZ4aI8Z1lOMbtEScsHEUshkKusp25Cvunevur5fEz8cOin27%20doht234UO/cd1DZalrhVsU4NbCuBHddSpQ0Fp9wVmckxYvnuS7Jtnd1QMKpERz7uXGXNsR3XErdb%208XHsg/EHHsPzfx2D5ccEtCMftCMftCMftCMftCMftCMfbuWdwvL3O6PJo1Xlg4hcURWP+nVAcIvH%20ZJtKm9OzZao+9Bga+/rjDy1fQps2rfHHP/jjqYaeqO7C1+eJqPxx4yl0RFQSGApEpGAoEJGCoUBE%20CoYCESkYCkSkYCgQkYKhQEQKhgIRKRgKRKRgKBCRgqFARAqGAhEpGApEpGAoEJGCoUBECoYCESkY%20CkSkYCgQkYKhQEQKhgIRKRgKRKQw6P/5g6yTJioqCqGhoZg6dSoCAgJkL5V3mzZtwsSJExEbG4vA%20wEDZS65gKFgwhQK5J4ZC0TEULCQkJCA6Olq2yN2EhITA29tbtsgVDAUiUvBCIxEpGApEpGAoEJGC%20oUBEBQD/D1/fpaLXi/DyAAAAAElFTkSuQmCC%22%20x=%22.775%22%20y=%22.775%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
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
            "clock": true
          },
          "position": {
            "x": 144,
            "y": 120
          }
        },
        {
          "id": "215cac53-baac-4871-a582-15f5139e23b2",
          "type": "basic.output",
          "data": {
            "name": "Q",
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
            "x": 888,
            "y": 168
          }
        },
        {
          "id": "input-r",
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
            "x": 152,
            "y": 216
          }
        },
        {
          "id": "input-s",
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
            "x": 160,
            "y": 312
          }
        },
        {
          "id": "3a4e890e-c1b1-47b6-bd3b-b27e26605f35",
          "type": "basic.output",
          "data": {
            "name": "Qn",
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
            "x": 896,
            "y": 360
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "RST",
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
            "x": 160,
            "y": 408
          }
        },
        {
          "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
          "type": "basic.code",
          "data": {
            "code": "reg q=0,qn=1;  //Inicialización\n\nalways @(posedge clk or posedge RST)\nbegin\n    if (RST)\n         q <= 0;    // q=0  qn=1\n    else \n        case ({R,S})\n          2'b00:q <=q;      // 00 mantiene el estado anterior\n          2'b10:q <=0;      // Reset q=0\n          2'b01:q <=1;      // Set   q=1; \n          default: q<=q;   // indefinido  \n        endcase           //11 no debe de ocurrir\n     \nend\n\nassign Q=q;\nassign Qn=~q;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "R"
                },
                {
                  "name": "S"
                },
                {
                  "name": "RST"
                }
              ],
              "out": [
                {
                  "name": "Q"
                },
                {
                  "name": "Qn"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 104
          },
          "size": {
            "width": 512,
            "height": 384
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-r",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "R"
          }
        },
        {
          "source": {
            "block": "input-s",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "S"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "RST"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "Qn"
          },
          "target": {
            "block": "3a4e890e-c1b1-47b6-bd3b-b27e26605f35",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "Q"
          },
          "target": {
            "block": "215cac53-baac-4871-a582-15f5139e23b2",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 123,
        "y": 49.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}