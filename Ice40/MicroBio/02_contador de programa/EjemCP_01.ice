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
          "id": "706ed1c3-46ee-4d5a-a03a-d74ec4e16ade",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "PMOD3",
                "value": "80"
              },
              {
                "index": "6",
                "name": "PMOD2",
                "value": "79"
              },
              {
                "index": "5",
                "name": "PMOD1",
                "value": "78"
              },
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 640,
            "y": -80
          }
        },
        {
          "id": "719bae17-251f-42d2-9044-e7e530ccd375",
          "type": "basic.constant",
          "data": {
            "name": "JumpTo",
            "value": "10",
            "local": false
          },
          "position": {
            "x": -200,
            "y": 296
          }
        },
        {
          "id": "12b9501c-013b-4bf2-8896-66e305fac614",
          "type": "basic.constant",
          "data": {
            "name": "Programa",
            "value": "\"Prog.list\"",
            "local": false
          },
          "position": {
            "x": 440,
            "y": -96
          }
        },
        {
          "id": "9cb6bd2b-4ba0-4f4f-94f4-3bec809eae6f",
          "type": "818a72750751ed6eba0840d7cbcfa4be03b1ec81",
          "position": {
            "x": 440,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b8149f8c-f7ab-4723-af92-3dfd9c71ff34",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": -160,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c61a5d43-8ac7-45e6-bbeb-5728b5e945b3",
          "type": "e3b5d734b2993c3770bb2cc745db7feb434b76b7",
          "position": {
            "x": 208,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "2a0a9b21-cf6e-471a-99d2-32423f3b7d55",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": -192,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bd5b0128-1b35-4209-ae8b-83afc4dcffc8",
          "type": "571776c3a72b34465f4042f01735a8b45d709a25",
          "position": {
            "x": -200,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b3af77d6-d4cf-4ffc-ab4f-eb57464a4304",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 8,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c61a5d43-8ac7-45e6-bbeb-5728b5e945b3",
            "port": "4396c162-f4b4-42b8-ba7b-93a1579e36a8"
          },
          "target": {
            "block": "9cb6bd2b-4ba0-4f4f-94f4-3bec809eae6f",
            "port": "66ea9359-adec-4580-8015-a384c68376a0"
          },
          "size": 6
        },
        {
          "source": {
            "block": "b8149f8c-f7ab-4723-af92-3dfd9c71ff34",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "9cb6bd2b-4ba0-4f4f-94f4-3bec809eae6f",
            "port": "fdcafb6f-de3d-49a6-8290-9a95f6ab7a3a"
          }
        },
        {
          "source": {
            "block": "b8149f8c-f7ab-4723-af92-3dfd9c71ff34",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "c61a5d43-8ac7-45e6-bbeb-5728b5e945b3",
            "port": "2c8e0863-8398-4b64-a425-865df1538199"
          }
        },
        {
          "source": {
            "block": "2a0a9b21-cf6e-471a-99d2-32423f3b7d55",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c61a5d43-8ac7-45e6-bbeb-5728b5e945b3",
            "port": "466fc130-fd46-4e06-83e3-8d0ba88324d1"
          }
        },
        {
          "source": {
            "block": "bd5b0128-1b35-4209-ae8b-83afc4dcffc8",
            "port": "14be8a74-94ce-4a11-9a0f-395a05d494ef"
          },
          "target": {
            "block": "c61a5d43-8ac7-45e6-bbeb-5728b5e945b3",
            "port": "b62e3eba-af7a-4043-ba4e-ae15c1392d26"
          },
          "vertices": [
            {
              "x": -16,
              "y": 384
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "719bae17-251f-42d2-9044-e7e530ccd375",
            "port": "constant-out"
          },
          "target": {
            "block": "bd5b0128-1b35-4209-ae8b-83afc4dcffc8",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "2a0a9b21-cf6e-471a-99d2-32423f3b7d55",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c61a5d43-8ac7-45e6-bbeb-5728b5e945b3",
            "port": "4ef43e17-3107-4e12-ab3d-989e06b624df"
          },
          "vertices": [
            {
              "x": 16,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "b3af77d6-d4cf-4ffc-ab4f-eb57464a4304",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c61a5d43-8ac7-45e6-bbeb-5728b5e945b3",
            "port": "675fe777-e68b-4c17-986a-47c84b478e54"
          },
          "vertices": [
            {
              "x": 136,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "12b9501c-013b-4bf2-8896-66e305fac614",
            "port": "constant-out"
          },
          "target": {
            "block": "9cb6bd2b-4ba0-4f4f-94f4-3bec809eae6f",
            "port": "9413ebb1-3547-4d05-bf97-d95547a78a4b"
          }
        },
        {
          "source": {
            "block": "9cb6bd2b-4ba0-4f4f-94f4-3bec809eae6f",
            "port": "adc85dd5-34ea-4f9d-84de-728f4c78a163"
          },
          "target": {
            "block": "706ed1c3-46ee-4d5a-a03a-d74ec4e16ade",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 501.6641,
        "y": 149.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "818a72750751ed6eba0840d7cbcfa4be03b1ec81": {
      "package": {
        "name": "ROM 64 x 8",
        "version": "v1.0",
        "description": "ROM de 64 direcciones y 8 bits de datos",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103.862%22%20height=%22103.862%22%20viewBox=%220%200%2097.370529%2097.370537%22%3E%3Cg%20transform=%22translate(240.923%20-457.742)%22%3E%3Cimage%20y=%22457.742%22%20x=%22-240.923%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2297.371%22%20width=%2297.371%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20y=%22536.371%22%20x=%22-217.224%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#0ff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22536.371%22%20x=%22-217.224%22%20font-weight=%22700%22%3E64x8%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fdcafb6f-de3d-49a6-8290-9a95f6ab7a3a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 296
              }
            },
            {
              "id": "adc85dd5-34ea-4f9d-84de-728f4c78a163",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1400,
                "y": 432
              }
            },
            {
              "id": "66ea9359-adec-4580-8015-a384c68376a0",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 160,
                "y": 568
              }
            },
            {
              "id": "9413ebb1-3547-4d05-bf97-d95547a78a4b",
              "type": "basic.constant",
              "data": {
                "name": "ROMFILE",
                "value": "\"prog.list\"",
                "local": false
              },
              "position": {
                "x": 776,
                "y": 80
              }
            },
            {
              "id": "8465b778-c230-4d9d-be4f-fd64160b17f9",
              "type": "basic.code",
              "data": {
                "code": "// Adaptación de genrom.v  del curso Verilog de Obijuan a IceStudio\n// https://github.com/Obijuan/open-fpga-verilog-tutorial/tree/master/tutorial/ICESTICK/T30-microbio\n//----------------------------------------------------------------------------\n\n//  6 bits de direcciones (direccionamos desde la 0 hasta la 63, total de 64 direcciones ) y 8 bits de datos\n\n//-- Calcular el numero de posiciones totales de memoria\n\n//localparam AW=6;              // 6 bits de direcciones\n//localparam DW=8;              // 8 bits de datos\n\nreg[7:0] data;\n\n  //-- Memoria\n  reg [7:0] rom [0:63];\n\n  //-- Lectura de la memoria\n  always @(posedge clk) begin\n    data <= rom[addr];\n  end\n\n//-- Cargar en la memoria el fichero ROMFILE\n//-- Los valores deben estan dados en hexadecimal\ninitial begin\n  if (ROMFILE) $readmemh(ROMFILE, rom);\nend\n\n",
                "params": [
                  {
                    "name": "ROMFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 192
              },
              "size": {
                "width": 992,
                "height": 544
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9413ebb1-3547-4d05-bf97-d95547a78a4b",
                "port": "constant-out"
              },
              "target": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "ROMFILE"
              }
            },
            {
              "source": {
                "block": "fdcafb6f-de3d-49a6-8290-9a95f6ab7a3a",
                "port": "out"
              },
              "target": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "66ea9359-adec-4580-8015-a384c68376a0",
                "port": "out"
              },
              "target": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "addr"
              },
              "size": 6
            },
            {
              "source": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "data"
              },
              "target": {
                "block": "adc85dd5-34ea-4f9d-84de-728f4c78a163",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -60.1198,
            "y": 29.6976
          },
          "zoom": 0.6257
        }
      }
    },
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "e3b5d734b2993c3770bb2cc745db7feb434b76b7": {
      "package": {
        "name": "CP",
        "version": "1.0",
        "description": "Contador de Programa MicroBio",
        "author": "Inspirado en Microbio del Curso de verilog de Obijuan ",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c8e0863-8398-4b64-a425-865df1538199",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 160
              }
            },
            {
              "id": "466fc130-fd46-4e06-83e3-8d0ba88324d1",
              "type": "basic.input",
              "data": {
                "name": "rstn",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 248
              }
            },
            {
              "id": "4396c162-f4b4-42b8-ba7b-93a1579e36a8",
              "type": "basic.output",
              "data": {
                "name": "addr",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 992,
                "y": 328
              }
            },
            {
              "id": "b62e3eba-af7a-4043-ba4e-ae15c1392d26",
              "type": "basic.input",
              "data": {
                "name": "DAT",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 296,
                "y": 328
              }
            },
            {
              "id": "4ef43e17-3107-4e12-ab3d-989e06b624df",
              "type": "basic.input",
              "data": {
                "name": "cp_inc",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 408
              }
            },
            {
              "id": "675fe777-e68b-4c17-986a-47c84b478e54",
              "type": "basic.input",
              "data": {
                "name": "cp_load",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 496
              }
            },
            {
              "id": "5d213071-c4e4-4745-82b1-99502127c211",
              "type": "basic.info",
              "data": {
                "info": "\n<b> CONTADOR DE PROGRAMA: </b>  \nSi \"rstn\" = 0 se pone a 0 el valor del contador del programa.  \nSi cp_inc = 1 el contador de programa se irá incrementando de 1 en 1.   \nsi cp_load = 1 el contador de programa se cargará con el valor que haya en DAT.  \n\naddr --> mostrará el valor del contador del programa, que atacará al bus de direcciones de la memoria  \n         de programa.",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -56
              },
              "size": {
                "width": 912,
                "height": 176
              }
            },
            {
              "id": "90585276-b36f-4b42-9077-3dc02807a54a",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Contador de programa \n// con 6 bits de direccionamiento\n\nreg [5:0] cp;\n\nalways @(posedge clk)\n  if (!rstn)          \n    cp <= 0;          \n  else if (cp_load)   \n    cp <= DAT;\n  else if (cp_inc)\n    cp <= cp + 1;\n\nassign addr = cp;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn"
                    },
                    {
                      "name": "DAT",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "cp_inc"
                    },
                    {
                      "name": "cp_load"
                    }
                  ],
                  "out": [
                    {
                      "name": "addr",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 456,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "466fc130-fd46-4e06-83e3-8d0ba88324d1",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "rstn"
              }
            },
            {
              "source": {
                "block": "4ef43e17-3107-4e12-ab3d-989e06b624df",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "cp_inc"
              }
            },
            {
              "source": {
                "block": "675fe777-e68b-4c17-986a-47c84b478e54",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "cp_load"
              }
            },
            {
              "source": {
                "block": "2c8e0863-8398-4b64-a425-865df1538199",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "addr"
              },
              "target": {
                "block": "4396c162-f4b4-42b8-ba7b-93a1579e36a8",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "b62e3eba-af7a-4043-ba4e-ae15c1392d26",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "DAT"
              },
              "size": 6
            }
          ]
        },
        "state": {
          "pan": {
            "x": 44.3353,
            "y": 119.2311
          },
          "zoom": 0.6292
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "571776c3a72b34465f4042f01735a8b45d709a25": {
      "package": {
        "name": "5 bits Constant",
        "version": "1.0",
        "description": "Constante 4 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14be8a74-94ce-4a11-9a0f-395a05d494ef",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 768,
                "y": 192
              }
            },
            {
              "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
              "type": "basic.constant",
              "data": {
                "name": "numero",
                "value": "",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 72
              }
            },
            {
              "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
              "type": "basic.code",
              "data": {
                "code": "\nassign num=n;",
                "params": [
                  {
                    "name": "n"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "num",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
                "port": "constant-out"
              },
              "target": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "num"
              },
              "target": {
                "block": "14be8a74-94ce-4a11-9a0f-395a05d494ef",
                "port": "in"
              },
              "size": 6
            }
          ]
        },
        "state": {
          "pan": {
            "x": -166,
            "y": 114.5
          },
          "zoom": 1
        }
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}