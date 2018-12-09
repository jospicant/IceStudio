{
  "version": "1.2",
  "package": {
    "name": "HC-SR04",
    "version": "0.1",
    "description": "Medidor distancia ultrasonidos HC-SR04",
    "author": "José Picó  https://github.com/jospicant/IceStudio",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22430.313%22%20height=%22234.375%22%20viewBox=%220%200%20430.3125%20234.375%22%3E%3Cimage%20width=%22430.313%22%20height=%22234.375%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAcsAAAD6CAMAAAD5jZzJAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAADhUExURQAAAAAAKAAASQAcKAAcSQAcZgAxgQQA%20AARFnQgAAAgcAAgxKAgxSQhXgQhXtgscAAtogQtonQtotg0xAA1oZg16gQ16thBFKBBoZhB6thJ6%20thNXSRNoZhN6gRN6nR2AuiN9syiEuC+KwDeJtTg4OD5APUBAQEGOtUmStUpRUk5QSlabsllZWF1h%20XV2htWBfX2SdtWWcrmdmZmemuWxxbG51cG6grXGfvHOpunl5eXmkrHuCfIB/f4Cfs4aqwYmTi4uK%20io6YkI+usJmZmZmkm6Gioqi2qam6s7e9pLvApf///5c9mfkAABPlSURBVHja7Z2PX+I4FsCrdzJ6%20d6t7ejOeoGIXKNjCDIegsAwiFdrd/f//oGv50SZtUpI2TR6a9/nszgylwOs3eb/ymhp/afkoYuhL%20oFlq0Sy1aJZa+FlWtRyGaJaflaW/Fn3VQEgKBg9LPxZ9JWGQxGCws/Qx0RcTCskYBjPL9UmbFzRN%20EChTMFhZxifvPkBfUaUoCTAYWeJna5iAUMYw2Fgmz9YwAaGMYDCzTL6qWSpkSYbBxNInn+6DGaZy%20BOq03MFgZZl+n2YJZlpuYRw2S1++aJaapWYJjSQAnJqlZgk4jvUVyiHHsQDzS1+xHGx+CbDu87lZ%20Fqn7wKvHfmKWBeux8NZJPjPLgusk22sHZP3SByDqB3Lu9UsxfQVmo+187z+9jAN57vedTtusfyKW%20Zrvj9PvPofYvT/3vTqdhChnN2xc5+n2KaFJvOGOXclXcsdN++NgsH9qZ6jfqhWBW+VnGH8A5Gp0x%20w7WZOY2PybLhzBg+buyYOWnGr5TcH1vvjDmuz4xRoYNhaTJxjHh26oXcaJks647LfYncvvlRWJrf%20c6jv1EtlmdM/d9ycV2m/PgfAMs843qrfAcbS7Be6UOPGYbNsjAt99pMJh2VjVvhSZY5O4CxzWyRE%20/TYMlgJUWYtzmCwdMZ+fw9QKZ9l2xV0v5/BYOuK+gXtuCmbZYCPpserTOax6bMcXqr7bUMfSzHT5%20y/l02OvaVnMrlt3tDafzZS51ILLMHMje+3wy6D1G6rcC9Qej6WKVnXGbiljSY9f36Q+7SRV7MM0A%20Oq4fBss6dSB7i1HPomrfehy+ZajfV8GSNirfR4/N/dLqTpY8hhYcS5p5XQxtBvWt3nRV2NAKY0me%20lPOB1WQWa7igWJoH6CzrxCzMe+u12NW3R5TR/CSXpUmalAsekDucZH3asHu32sRx3OPVvmlPvAJT%20UwxLQiTuTexmLrGnJH3GkFm+EAK9oZVP/e6cL9cWzJJgYJaDVjO3tIYE3+GaUPtjCTZp0c2vfdMi%20DeZZXQrLtC7LXrOgDFYMdhYGy7R9ndsFtW+NPJaxLJ5lWzxJCk0Hwszc614WtgDtLQLNduksk7p4%20g6YYIQzOF9Vlg/SXPycHcleQ+taU22kWZZlMRSatpjCx3pLavNZhsUxGCsIG8joIXHDWDQqyTERw%2073ZTqHSTGYpbrItCsNQTkcLcEqv+wNsXzQtkmShbDZuipTUBDDOB0usKV9+a88AsxBK3MEu7WYJ0%20V1BhJlCKnpTkqTkriSU+K6fNcqSVGJsuTJSDktS3l8wwC7DEUHq9ZmkyhDgzcZQruzTtW1NWM5uf%20Zb98+7qTRw/ezMRQLlplqj9gLLXnZonllQurWapYS45wToqMZbiXKGbwmPLMvCyxas/PZtnSWuRd%20oC1H+uWG73ucZlsoywZWH2hKkDlbH5AcwRaef0jQPmGYGgJZ1tEPHjWlyJRBG0mCjeSeFO1b75j6%20dXEsX6VaGCJMhcEsNpK7krTHvYwrjGVf/qxMwVQYzL4qQJmcmX1BLBtqUDabb9xL7WWII93Aknxm%20QwjLusRoPCELAC7TlFDsocBcZTuZHCyR1GouF2WztVRvZV1FRilMTbzMJJufJZJZLluSlWlanuos%20E4kV3mRr3+xmZpncLBEL69nSlWk+KraypsqRnChN14uyfFYRw1GKk65KC+tZKtT/mdEyw8uyIbnc%20kx3MOgpjWCUjGY8YGsVYxuPyXQ3KZmulrmJQVxbBx/EP3S5xsuwoNjFJl/mkKvBZqtIeczKdIixV%20pVaYoD1ApqLAx1an/oLWGMjHMnYXi6ZCWSpayhyrjhVSWaaTnyUAC5u0sqaKablUqT2WmNTzsnSU%20VTzokflMHsuZ4hiWZJe+52UZtyq11CqDln9M+dNyrlZ7rPyTk2VHyfLAPjMzlu8tLdXqz4kek4el%20qzq1RASZmA+yc8upcu1tYo7JwbINxV0ksqy+5NzSs9SrPyWV2DlYzkDkIwT/L4cliHwkChhIE5Od%205QOkaYlNTClNeW043jIxMU1+ln0YyRXBY0pZLnmF4y0THrPPzxJOELuRkdS05AFC9Y4SynKzjBa7%20PBi6oC5DwtKXAyW3JOSYDV6WT5Bcf2IhU4KRdUEFC3jw98LO8jfcxFpNeCOzdCMb1XxWULRHyyWc%20LBugEpLkyHSkmdgRGO2tlJFlZdkHsG6ZlIk8I+sCi3xCWSQjWVZ/GSnTgqOMLa1XpA4sH0tk2C4X%20yzq0MC5hZNuSCgUjQNq3kkOZkWUHoIlFjexzuSyfAJpY1Mh2eFi+gIti8UjWleMuV5C0RyLZFx6W%20LkB/gdXx6lLc5RSU9nZiKLOxBKoMUsgq1WE2gJUvKUOZjSVUZYZyFjG/g/QwqaHMxtIBqsyjnBau%20MUh3iQ5lh50lVGWacoIfV9lNeqxDeczO0oWYXeIZpoyWgiEw7Vv4UGZjCTFVTqyVlHgvpglujYQ8%20lJlY1oGGPqjHaEuo+ljQ1J9jzYhMLBsgyx6h9GQslTjAVuFJha8GK8uoggdOGXvPvvpCK3hLcOoP%20sCoeE0u4A7MlIymZQY38kCLmd1aWfTj96tTSxyYpub8wTm42f1bWL9SMQI6/oWiuw5d279rI9g1X%20wV9Pd2+LPiKK4qfgtLewm4qZWI7BDsw4kiOyvDvbwooIxfzOkb8bR5fRvyox8gTLEWCzNGZlOZO2%20Tyy3LPAEE2cZswrJIbNyOxeR45XwSEC0tnvr7ZeIJcj1voRZmrGydKG14JGicgLL63jCrV/d2NHd%20S+fRu4Ppe3IT4a9E0zfBsgdP/RVqlrhYwjMySC9+mmXwv40jvL+oRDb2avNaMO1Oo3cHL57cBEBP%20t39dT9+//yPJsgvcxXCxHEJmWce8YTipAjqVVFB6vfWOKPkA7MnNmu6Odc04+vdFkuWjZqmM5ZYO%20Lrt3nOPvPq2iLINRcH6fYmnDU/8dNUtMLAE7/wne75zBch3ThtOwRoh9KlWM5dXGQsNnufjYLGN/%20idvYiOUu66xELHeGdseytgX98Vj+dlg2lhb7bFj+dzdXQ2abd19vYCKxzxViemH7y/fPwpKUk4RE%20zzd/7lhuqwKbf6xPpLD8AHHsb5Bzkp+5awWbibt+99X6OF4rINjYD5WTwCtIZtcK4hpeJV3D27jE%20nauMI6FKlcYSYK3A42Y5A9rvknQYbLX1WmQ9kVrB+u2U2roP18X43DW8F3j361Fq66W2bsFzMRZ/%20bb0PdjE2ueZVKkt4LsbG+oP1WjR7eyw8s9TFWmSYWLYB3nxJGpgl77gFzyzhrWtMLE3duwWz3WnK%2037tVB1vEG0ntqQQ3lBdYpYSv1xmc95/L2ErEBJtgevy9zlEkB877r6TegwCtr8LKcw/CE9BA1pJ7%20bxC03rUu3h3MxrID1GN05ezuPAY6lCd57tlrAA1+JnJ2a3KADuUFfmcU434FPsyK7ELOI/egDmU8%209OHdewKWlWnJ2tsZ5O5GqW1UGFn2QVqZnuw9YWAN5Wmi6MXIEuTGU8hCdMn75/dBLkcntx1j3Q/P%20h3h7kCfrCbUNiMUSO+ceavFDEGyI/qL0RyH4AI3sKOfehhA3UEVMbOnPDhoDNLKp7XNZWZrwdt1s%20efKeatGBZ2Tt1LbWzPutu+C6RAcSHzUcrRR5YJZwp6kgnpmlA65csJD53MQZtHIBYpW+87I0oW2e%20b0t9cFAHmo8ZpJ8cwPwchNjIjqDZGBlPc6/7wKKfZbpOws6yA8tlWJKfgPkC60EQXYJVYmdZ9UG5%20jIkvq1CQKBfAyLAXBKvE8czEZ0jPW7EkP5oN8TFzWNMytkocLOPoB0Az/lTq07wwHwMhK3snWSWe%20Zwy/wvGYli/7UaaIj1HvMXtFnzGMuAzloexP6Y8YRnbqVh/KLkmPGOZiGbsM1Tnmoy81IUmmJapz%20zCFxWvKxjJ+zOwczLqVNS2QVU3HAgMR9WIs3F0tkYnaBjEt50xKdmGof5f5GnpacLOOJuWrBGJcS%20pyU6MVXaJSQfwe+84GOJTEyFiz8LNdMSnZgK6yWtFWVa8rKMc0x1VhapKsvKLdM5pjori4TwiYoX%20J8u4LKlMG2R9RFbJh2SXVDU+/fCphWheloiZUZMyt5a+5EosuSqr6EYh26M7GF6WiJlRUzF48yUv%20kFAaf9Q4GWwkJx0MN0vEzKi4HxFNR+QGPim75ClYMJlnORh+lqZKbdB4XEY7QcZN0kH5R3peNkLV%20N4uzjDt/gizTUugtxlUlMlYXMaBxDyGEz8EyXi8JhqZUmGiRQKCFPT89vcxlZSX3sWFGiRDC52GJ%20arOQaGcs1PGLi2Er4a7dlVyxrNSKib1vJOdhifoMiTBxlMKKd6fGl6sr0m7eDKU8mZkJjpK0bUou%20lpg2smDiKMW1xBrGbbBTpWHkaZaVCBNHSRzJ+Vhi2siBiaMUmI5sKHKxrLvSzewjhvK1KpAlpo2M%20AMhe+X45BR/DCAKfSy6WaF4mJwDqYijdukiWuDZLW+6wFLrJVrCdc6VyZFwnXv4WS3aWKcMwDTDt%20aftS5WWJRXO+V3I9q4frInZ1JAh8gvAn+epxLNkrJhIM08RnMkocvc5ZQ7Pc9bwRrovo9efbWu02%209eJZIIax/m9vMFvuWG7NfTajlJ8lPjT9t9IMjbXAdXnmp5VlLqs3xEN3d3e/GLW7u2vjF/JnPmE/%20qrwOIBsP+jIqlwVYJmCW5TS7eNSTq3QXmcvKTerY5QnNku6JcF+wnzW3pLjKLP+S218mKrOljc2E%20r8hC+S3I9yvEatzGWn45C57Bljp2FLweCn+EO/ZLt7PWnB1lMZaJmekv7LINTJaBvTwOrnr0DD1M%20fjWuA2v5t6+kkkBQK7gLJX3WxSbCvaB+I25m/anwqdnzfFYDW5hlIgASvTzdmiY+PjPsOTKu1hkG%208dCa2jHJYJ5R5939RRjhXtyzVfPCqdkrd1LuWeUryBJPTUKvKdDS9FY+h4XJcm+RtUweDWKer8Yp%20LSy6DyPc+6zvTHgZfy7QMg2Tk3JfWl2UJV40EKnO47vPp4thBDy+EVlureVZimUY9ATPoqFkkTf0%204JdmmIQZ2vRA3rt1dWGWeDlvo44AmnbKvuwt3AVP1atUjonubWst76pfaukscitVjgg3wzD53khA%20dtZND2R3bwm6OEvkJlthNEkk9+qS5d521vI2nUXuhORlDQrl7LHsjQrOzV6a5Gbn5vJZJsPZtaUt%204Dd7i/Tn+U/7dbm/vb4muLfASGaVCuipjBHWCoiUMyOggoO5NVgS1GfpbRLCsmq66W9fDnONTmu0%20IqjCVE2nQAmMZFZllZ7KfGFdO2kTfvDiRy5Ta089woe5TE95EMMylWptJ2evxTsmSVOSxVdkQAmM%20JN0nZqUy/zFOL/fFPls7OyP8aG/Ka5us4ZKoPmPVUhRL4tgM9JkPmGenNZj7ZGFbF6FBCYzkr1/v%20qNaSnsoEEe7R3tiHkpzscLKPZnv4TlGfdYVPGMtqvU/5KctJby9PqzddUk73Z4w/ICO/PDrOk8pk%20zea0m5lRfv5i1N3L0x789GjqPzG3UIhjGYTnLu33+Mu3UZcC1O6N5iufLswdzRn5ZVbXAD2VoUe4%20rBFgpP50SFX/x2Tu0c90OTooRLLMVGet0mI6GQ56vW4gvd5gNH1brLLP4FmrzMgv/xl4vlB4Uxk2%20b5kV0KIGdzlfq9/dqD8M1H/39qjP1ZovliXd0OaTMc93Z0AJMsWjUHhSmctgfWy9TMbTBzQWqn6f%20r0NNMEuhNHlIfqNDyfJ80bQ7P0/W746C9bFgbBjGTVUNzT5vr6FwlsJocs3J6nHlknbNA9NK9Xxh%20kFqpkDzqiRHU+4L1sCvCkqcMmn3+rtESWAY0neKqPPB95Rfj6OSUjJNiWqOgaI0xxXLdAh0dlj2Y%20nTz9v6WwDNPNIqPT5b8b77Z2dRbgPP/GF8RmsQzDqYs8LMMg0C2g/ixny2hZLMPJmU8ft5/zC+9C%20nMeVc0KuQq3H7mF5f5+TZWBq+znVd3K35JfHMtSHG6fbL9SR/vVfRvrSb9cniRWcLJabDOYyJ8tc%20OF2nyON1GVgWubjVeofd2M4KaXJzeR5kl2dXtTQv+hplOGfX8zZFrBZUdm9ubs6PjFqBH2V2ZuzB%20XqfgTTJlswzlofO0b4C6406xBz5fnp4EDXUXtTuST6SvUYZzdj1v07Mv6EU4OTkxMlq3mHmO96r/%203HkofJmlsNxo1HZeXl0SxX5HwHO7Q5CU5DLLSGb0FdxfBy2YX86u78Wo3+mTiLqvL047n/rpzXP5%20WArYfPeh0Wi3O51Ou91omOLuvDu7pjZZZbHM7Cu4u63d3lWFSt1E1C8yFUl7IfOwVLCXsgi5uKh+%20NMEnNz9L8vkHIPf3HxLlBg5Kg5kl5XwtalDGePhZ0s7XohglAoORJfV8LapRxjDYWNLPByIPmDBH%20lfSz8n2gJJZJQrwsKecDEe9PRP7AEjv0yJ+/Y2f9jh3D0rw/0CMu6GkZTSwmlhnna5bqp+VuYrGy%20pJ2vWWqWmqVmqVlqlpqlZqnjWM1S55eapa77fCaWH74e+5lYfvR1kk/Hssj6pQ97/fJTsfzgfQW/%20u4hgwEz0iIvfYf0/7NgD9QOfq5BhVvlZVg+0ReSDCoEEVx+eJglapPXHatEstYhkeSji+8S68Z5D%20GceyzjoM0Sw1S81Ss9QsNUvNUrPULDVLzVKz1Cw1S81Ss9QsNUvNUrPULDVLzVKz1Cw1S81Ss9Qs%20NUvNUrPULDVLzVKz1Cw1S81Ss9QsNUvNUrPULDVLzVKz1Cw1S81Ss5QOM8ehvzIx/6VZatEstQiV%20/wN3vIuilxmRHgAAAABJRU5ErkJggg==%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "7fe95f31-ea8e-4e29-930d-3012d0aabdcc",
          "type": "basic.output",
          "data": {
            "name": "Trigger",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 896,
            "y": 48
          }
        },
        {
          "id": "28445839-07b8-4245-8f3d-e666e1add10b",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -88,
            "y": 48
          }
        },
        {
          "id": "f2c86e7f-1d83-4586-9a0f-912781241f39",
          "type": "basic.output",
          "data": {
            "name": "Count",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 144
          }
        },
        {
          "id": "629c66c6-dea5-459c-a38c-9c0df5f17384",
          "type": "basic.output",
          "data": {
            "name": "Time",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 200
          }
        },
        {
          "id": "7d85f7c3-71f5-4573-930d-fa4c8ea56f6c",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -80,
            "y": 208
          }
        },
        {
          "id": "015d5fec-247c-4d45-bc33-cf4c616faafa",
          "type": "basic.output",
          "data": {
            "name": "End",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 904,
            "y": 264
          }
        },
        {
          "id": "0dec4cee-c4ac-4967-a509-7a41056252a3",
          "type": "basic.input",
          "data": {
            "name": "Echo",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -80,
            "y": 272
          }
        },
        {
          "id": "505d8a87-5980-4764-8362-e50ed62c1b32",
          "type": "3084f6f1bf84926f652406eba495f79764c33033",
          "position": {
            "x": 664,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f4e83124-60fc-4c81-a960-679c95d6c9fe",
          "type": "4a07dd0ef996d7e9606cc2eeb5ef75173f532d6f",
          "position": {
            "x": 432,
            "y": 48
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
            "block": "505d8a87-5980-4764-8362-e50ed62c1b32",
            "port": "c46b1244-8f5d-4257-8138-e4ded4f97fc9"
          },
          "target": {
            "block": "629c66c6-dea5-459c-a38c-9c0df5f17384",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "505d8a87-5980-4764-8362-e50ed62c1b32",
            "port": "42a86297-11b7-4d0f-bd13-435dff5a9f16"
          },
          "target": {
            "block": "015d5fec-247c-4d45-bc33-cf4c616faafa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0dec4cee-c4ac-4967-a509-7a41056252a3",
            "port": "out"
          },
          "target": {
            "block": "505d8a87-5980-4764-8362-e50ed62c1b32",
            "port": "00fd6e12-b2a8-41df-89a1-c1e260420945"
          }
        },
        {
          "source": {
            "block": "7d85f7c3-71f5-4573-930d-fa4c8ea56f6c",
            "port": "out"
          },
          "target": {
            "block": "505d8a87-5980-4764-8362-e50ed62c1b32",
            "port": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e"
          }
        },
        {
          "source": {
            "block": "28445839-07b8-4245-8f3d-e666e1add10b",
            "port": "out"
          },
          "target": {
            "block": "505d8a87-5980-4764-8362-e50ed62c1b32",
            "port": "05b0d8cd-efba-4802-ab84-955fd62df703"
          },
          "vertices": [
            {
              "x": 312,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "505d8a87-5980-4764-8362-e50ed62c1b32",
            "port": "76b8d9a1-5708-4faf-a38e-6d8dc3834c09"
          },
          "target": {
            "block": "f2c86e7f-1d83-4586-9a0f-912781241f39",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "f4e83124-60fc-4c81-a960-679c95d6c9fe",
            "port": "cde0fbcc-1fdf-4303-9889-e1c982a0677c"
          },
          "target": {
            "block": "7fe95f31-ea8e-4e29-930d-3012d0aabdcc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "28445839-07b8-4245-8f3d-e666e1add10b",
            "port": "out"
          },
          "target": {
            "block": "f4e83124-60fc-4c81-a960-679c95d6c9fe",
            "port": "1920866c-4c9a-4f12-90fd-0bb28a52ebdf"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3084f6f1bf84926f652406eba495f79764c33033": {
      "package": {
        "name": "PulseIn",
        "version": "v1.0",
        "description": "Cuenta tiempo de  un pulso",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22525.02%22%20height=%22188.644%22%20viewBox=%220%200%20492.20669%20176.85401%22%3E%3Cpath%20d=%22M0%2076.016h73v-72l249-2%201%2070%2087%201%22%20fill=%22none%22%20stroke=%22#4600fc%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M7.208%20160.592l70.71-.707.708-55.862H97.01v55.862l21.213.707.707-58.69%2021.92.707-.707%2057.276%2019.092-.707%203.536-.707v-57.983l20.506.707%201.414%2057.983%2021.213-.707-.707-60.812%2022.627-.707.708%2061.519h21.92l-2.121-62.933h21.213l2.121%2062.225%2023.335-.707-2.829-62.932%2021.92-1.414%201.415%2062.225%2049.497-.707%22%20fill=%22none%22%20stroke=%22#080%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M371.167%20106.31c2.44-.712%204.86-1.483%207.278-2.27%201.933-.635%203.963-.844%205.984-.951%201.5-.057%203-.042%204.5-.035%201.295-.056%202.503.39%203.51%201.182.851.668%201.584%201.426%202.581%201.884%201.217.43%202.52.453%203.796.488l.697.009-8.49%206.137-.71-.026c-1.394-.085-2.805-.215-4.07-.858-.97-.566-1.777-1.316-2.67-1.985-.964-.57-2.003-.743-3.12-.677-1.479-.004-2.96-.014-4.437.078-1.96.156-3.905.457-5.768%201.112-2.458.794-4.932%201.533-7.394%202.314l8.313-6.401zM373.417%20122.02c2.622-.304%205.231-.736%207.86-1.017%201.813-.383%203.628-.723%205.475-.881%201.43-.098%202.866-.094%204.3-.095l4.227.008%202.827.002-8.475%206.157c-.943%200-1.885%200-2.828-.002-1.408-.002-2.816-.007-4.224-.003-1.412.01-2.826.024-4.232.17-1.81.212-3.59.594-5.396.832-2.656.292-5.289.729-7.935%201.094l8.4-6.265z%22%20fill=%22red%22/%3E%3Cpath%20d=%22M384.747%20169.273c2.033.927%204.24%201.273%206.442%201.515%201.628.058%203.208-.394%204.665-1.105.376-.183%201.443-.848%201.079-.642-2.592%201.472-5.175%202.958-7.762%204.437%202.82-1.768%204.962-4.252%206.93-6.89%204.115-6.04%207.44-12.57%2010.806-19.043%204.496-8.886%208.64-17.927%2012.287-27.193a156.178%20156.178%200%200%200%207.261-26.28c.957-7.176%201.498-14.402%202.252-21.604.592-3.81.704-7.725%201.672-11.471%203.187-1.494%206.252-3.28%209.56-4.482.46-.167.424%205.968.426%206.289-.004%202.75-.001%205.5-.022%208.25-.006%202.606-.016%205.212-.006%207.817-.005%202.199.074%204.398-.055%206.593-.189%202.405-.533%204.789-.864%207.176-.336%202.548-.429%205.119-.469%207.686-.186%202.578-.435%205.15-.788%207.711-.528%202.76-.949%205.532-1.174%208.332-.17%202.312-.172%204.63-.187%206.946a81.443%2081.443%200%200%201-.744%207.107%2051.273%2051.273%200%200%200-.578%205.674c-.057%201.443-.054%202.888-.053%204.332-.002%201.901-.03%203.802-.03%205.704-.015%201.816-.059%203.624.371%205.398.477%201.577.904%203.17%201.4%204.74.239.774.516%201.54.83%202.287.117.277.155.68.435.791.054.022.013-.114.019-.171-14.282%207.676-9.21%207.72-8.836%203.687.09-.964.077-1.94.089-2.907.002-2.271-.023-4.542-.027-6.814-.125-2.567.188-5.098.604-7.624.503-3.693%201.254-7.334%202.127-10.955%201.267-5.24%202.944-10.363%204.544-15.508%201.965-6.309%204.476-12.425%206.946-18.548%203.027-7.19%206.147-14.34%209.588-21.341%203.773-7.572%208.188-14.79%2012.354-22.145%202.531-4.136%204.98-8.36%207.97-12.191%201.28-1.64%202.052-2.427%203.426-3.926%201.563-1.696%203.422-3.062%205.317-4.357l9.655-3.761c-1.994%201.218-3.94%202.554-5.604%204.205-1.379%201.422-2.297%202.317-3.58%203.87-3.121%203.78-5.638%208.015-8.227%2012.162-4.146%207.338-8.544%2014.537-12.328%2022.074-3.456%206.956-6.543%2014.08-9.55%2021.24-2.445%206.077-4.896%2012.16-6.854%2018.416-1.59%205.113-3.224%2010.215-4.512%2015.416a113.232%20113.232%200%200%200-1.976%2010.8c-.398%202.469-.8%204.937-.637%207.45.009%202.272.01%204.544.03%206.816.079%207.004.841%203.896-9.366%209.734-.87-1.017-1.114-2.452-1.595-3.669-.519-1.583-.939-3.198-1.434-4.79-.509-1.857-.504-3.744-.441-5.659-.001-1.89-.033-3.779-.042-5.668%200-1.461-.006-2.923.047-4.384.09-1.945.276-3.883.598-5.804.355-2.314.594-4.634.803-6.966%200-2.344.013-4.69.173-7.029.23-2.817.606-5.614%201.156-8.388.347-2.524.6-5.054.822-7.592.063-2.602.12-5.208.426-7.795.302-2.37.68-4.726.862-7.11.208-2.17.048-4.358.115-6.535.012-2.61.004-5.218.018-7.827%200-2.751.05-5.502.05-8.254-.013-1.7.01-3.415-.198-5.106-.023-.183-.248-.445-.093-.545%202.924-1.89%206.026-3.49%209.039-5.235-.652%201.047-.845%202.275-1.065%203.477-.483%202.637-.812%205.303-1.213%207.953-.416%203.617-.823%207.229-1.135%2010.857-.096%201.126-.496%206.153-.627%207.283-.137%201.189-.336%202.37-.504%203.555-1.727%209.05-4.285%2017.924-7.458%2026.575a313.79%20313.79%200%200%201-12.074%2027.206c-3.287%206.427-6.52%2012.906-10.386%2019.01-1.848%202.742-3.896%205.273-6.608%207.213-2.228%201.29-9.187%206.355-13.684%207.025-.98.147-1.471.072-2.447.02-2.305-.325-4.593-.794-6.733-1.743l8.772-5.772z%22%20fill=%22#280b0b%22/%3E%3Cpath%20d=%22M58.54%2052.647c.837-1.493%201.828-2.887%202.707-4.354.684-.981%201.104-2.107%201.556-3.206.439-1.14%201.064-2.197%201.64-3.27.595-1.38%201.3-2.706%201.915-4.077.59-1.353%201.137-2.731%201.53-4.155.342-1.383.377-2.811.421-4.227.026-1.592.011-3.184.004-4.775-.045-5.57-.797-2.038%209.341-6.679a252.964%20252.964%200%200%200-.062%206.245c-.087%202.263.307%204.483.863%206.664.598%201.86.842%203.796%201.332%205.681.213%201.288.797%202.357%201.684%203.293.918.88%201.88%201.724%203.09%202.157%201.101.603%202.312.997%203.406%201.612%201.133.459%202.21%201.006%203.288%201.577.72.292.367.115%201.053.538l-8.805%205.723c-.649-.338-.305-.164-1.032-.519-1.067-.58-2.198-1.014-3.281-1.563-1.117-.525-2.244-1.028-3.36-1.554-1.257-.629-2.327-1.544-3.324-2.527-.968-1.072-1.678-2.315-1.917-3.76-.468-1.893-.693-3.832-1.271-5.7-.615-2.252-1.053-4.566-.971-6.911-.001-2.061-.01-4.122-.062-6.183%2010.902-6.128%209.298-8.51%209.352-2.848%200%201.599.003%203.197%200%204.796-.005%201.482-.036%202.972-.307%204.433-.33%201.5-.894%202.916-1.452%204.342-.652%201.357-1.308%202.713-1.887%204.099-.505%201.076-1.098%202.107-1.673%203.144-.368%201.191-.907%202.346-1.482%203.446-.976%201.36-1.763%202.858-2.729%204.23l-9.567%204.328zM306.258%2013.003c1.917%201.043%203.474%202.527%205.022%204.032%201.454%201.536%202.664%203.282%203.863%205.02%201.21%201.712%202.317%203.471%203.16%205.392.877%202.042%201.847%204.039%202.74%206.074.585%201.555%201.047%203.142%201.739%204.655.407%201.155.928%202.267%201.26%203.448a40.57%2040.57%200%200%200%201.013%203.899c.495%201.225.386%202.606.868%203.825.095-3.625.051.058-9.145%204.591-.116.057.131-.224.17-.347.29-.897.484-1.856.725-2.768.811-2.638%201.156-5.367%201.557-8.086.384-2.356.873-4.698%201.425-7.021.362-1.857.842-3.683%201.344-5.505.527-1.86%201.359-3.61%202.398-5.235%201.21-1.75%202.77-3.22%204.342-4.64%201.526-1.373%203.047-2.739%204.732-3.916%201.01-.8%202.082-1.509%203.136-2.246l9.772-3.808c-1.12.668-2.215%201.4-3.21%202.246-1.704%201.142-3.308%202.367-4.785%203.8-1.573%201.357-3.134%202.753-4.422%204.392a17.955%2017.955%200%200%200-2.557%204.924c-.49%201.823-1.003%203.635-1.366%205.488a90.87%2090.87%200%200%200-1.498%206.964c-.483%202.718-.69%205.487-1.505%208.143-.183.882-.511%201.786-.622%202.68-.024.194.149.483-.017.586-9.236%205.73-7.282%208.125-9.674%204.866-.45-1.268-.437-2.618-.85-3.9-.405-1.292-.8-2.594-1.058-3.924-.285-1.14-.808-2.19-1.162-3.308-.676-1.531-1.158-3.118-1.685-4.704-.865-2.048-1.86-4.033-2.73-6.078-.796-1.875-1.934-3.533-3.095-5.2-1.14-1.695-2.292-3.403-3.73-4.862-1.47-1.457-3.012-2.85-4.927-3.705l8.772-5.772z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "76b8d9a1-5708-4faf-a38e-6d8dc3834c09",
              "type": "basic.output",
              "data": {
                "name": "Cont",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1200,
                "y": 72
              }
            },
            {
              "id": "c46b1244-8f5d-4257-8138-e4ded4f97fc9",
              "type": "basic.output",
              "data": {
                "name": "Time",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1200,
                "y": 224
              }
            },
            {
              "id": "05b0d8cd-efba-4802-ab84-955fd62df703",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 288
              }
            },
            {
              "id": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 352
              }
            },
            {
              "id": "42a86297-11b7-4d0f-bd13-435dff5a9f16",
              "type": "basic.output",
              "data": {
                "name": "End"
              },
              "position": {
                "x": 1200,
                "y": 384
              }
            },
            {
              "id": "00fd6e12-b2a8-41df-89a1-c1e260420945",
              "type": "basic.input",
              "data": {
                "name": "PulseIn",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 416
              }
            },
            {
              "id": "2cac2e12-9573-4068-ad48-c3e5722566b3",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 584,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
              "type": "8243c9e96f0ea23a1cbafe18c99e6b6a62978a0f",
              "position": {
                "x": 728,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "476b5995-c11c-4788-95b7-627e2e148cf7",
              "type": "basic.info",
              "data": {
                "info": "\nAñado \"Sincronización\" del pulso a medir",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 504
              },
              "size": {
                "width": 408,
                "height": 56
              }
            },
            {
              "id": "1d8be301-7c2d-4551-8228-1d86d2b49bed",
              "type": "basic.info",
              "data": {
                "info": "\nResetea por señal de reset o tras Flanco de\nbajada del pulso de entrada a medir",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 32
              },
              "size": {
                "width": 360,
                "height": 88
              }
            },
            {
              "id": "48da4335-1736-4049-b637-f8fb2fba4158",
              "type": "basic.info",
              "data": {
                "info": "\nCuenta mientras la señal de \"en\"  \nestá activa. Contando así la  \nduración del pulso",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 88
              },
              "size": {
                "width": 272,
                "height": 80
              }
            },
            {
              "id": "f25e4164-372c-4d08-b75c-495034d22426",
              "type": "basic.info",
              "data": {
                "info": "Captura el valor  \ncontado antes de que  \nse resetee el contador.",
                "readonly": true
              },
              "position": {
                "x": 1032,
                "y": 120
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "b4c2dcb2-60ca-44e2-a8e3-4838389a1f48",
              "type": "basic.info",
              "data": {
                "info": "\n### Contador del ancho de un pulso de Entrada.\nMuestro todas señales de interés para observarlas en  \ngtkwave.\n",
                "readonly": true
              },
              "position": {
                "x": 48,
                "y": -16
              },
              "size": {
                "width": 392,
                "height": 120
              }
            },
            {
              "id": "29c56218-791d-4da9-879f-4bf784563dc2",
              "type": "basic.info",
              "data": {
                "info": "\n### Status: OK con gtkwave",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 8
              },
              "size": {
                "width": 272,
                "height": 64
              }
            },
            {
              "id": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
              "type": "cda464288a4137e4d9cbf5fe0b3b1e05939bd167",
              "position": {
                "x": 1024,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "17c5334d-08d6-4572-bc62-d5df498be75d",
              "type": "450e55a3a665829afc394fb9066e968cc9c1731d",
              "position": {
                "x": 440,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
                "port": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8"
              },
              "target": {
                "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
                "port": "74d61d17-4a81-4c07-a206-ff1fe9276c82"
              },
              "size": 16
            },
            {
              "source": {
                "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
                "port": "d986c1cd-fd90-43ee-8c36-3c1905a525e3"
              },
              "target": {
                "block": "c46b1244-8f5d-4257-8138-e4ded4f97fc9",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
                "port": "out"
              },
              "target": {
                "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
              },
              "target": {
                "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
                "port": "9905b51e-565c-4485-a52e-ad71b088a5d7"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
                "port": "out"
              },
              "target": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "1049a2b8-b711-449b-a505-c1b5650ea1e7"
              }
            },
            {
              "source": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
              },
              "target": {
                "block": "42a86297-11b7-4d0f-bd13-435dff5a9f16",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "05b0d8cd-efba-4802-ab84-955fd62df703",
                "port": "out"
              },
              "target": {
                "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
                "port": "out"
              },
              "target": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "2899454e-33f6-4218-9c6f-660ee2282b22"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
                "port": "out"
              },
              "target": {
                "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "5643f65d-51de-4076-acd8-b877f982d3ee"
              },
              "target": {
                "block": "2cac2e12-9573-4068-ad48-c3e5722566b3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
                "port": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8"
              },
              "target": {
                "block": "76b8d9a1-5708-4faf-a38e-6d8dc3834c09",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b43f3e42-1aa0-4368-88b8-5d653f12dd0e",
                "port": "out"
              },
              "target": {
                "block": "a5aa85a5-1e17-43bd-8ce2-2e4c86b383bb",
                "port": "c76f779f-c434-461c-9ec2-264908f309a8"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "00fd6e12-b2a8-41df-89a1-c1e260420945",
                "port": "out"
              },
              "target": {
                "block": "17c5334d-08d6-4572-bc62-d5df498be75d",
                "port": "42f7958a-d7b3-4938-86f5-f4f33f740ead"
              }
            },
            {
              "source": {
                "block": "00fd6e12-b2a8-41df-89a1-c1e260420945",
                "port": "out"
              },
              "target": {
                "block": "7d89c2e3-44fb-429d-9be4-8979ab05c36d",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 312
                }
              ]
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8243c9e96f0ea23a1cbafe18c99e6b6a62978a0f": {
      "package": {
        "name": "C_16bits EnReset",
        "version": "0.1",
        "description": "Contador de 16bits con Enable-Reset y Overflow",
        "author": "José Picó (jospicant)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22311.25%22%20height=%22200.625%22%20viewBox=%220%200%20311.25%20200.625%22%3E%3Cimage%20width=%22311.25%22%20height=%22200.625%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAUwAAADWCAYAAAC65LvOAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAC8+SURBVHhe7Z0H%20tBRF9ocLASOYUAERUUkiggEDUQwoJhCzoq5xdY96DGvCxZxRwQCIGFFZRVBZgoqiKGYQBQFBMUtW%20WYS/iIj6/vM19XZ4w+15PdPVM93z7ndOH7uG57x5U12/uvfWrVvVylKYIrJ69WozceJEM2rUKPPR%20Rx+Z+fPnm8WLF5tVq1bZn1CiZOONNzbbbrutqV+/vunYsaPp0aOH2XvvvU21atXsT0THjBkzzOjR%20o82ECRPMggULzLx588wvv/xi/1WJkpo1a5ptttnGNGjQwLRq1cp0797dHHzwwWajjTayP6GIIJjF%20ICWIZf379y+rW7cugq1XjK5mzZqVDR8+vOyvv/6yveWW8ePHl7Vp00b83XoV79p0003LbrrpprLU%20pGV7SsmkKII5derUsiZNmoidpld8rvbt25fNnTvX9lp4li5dWpayZMTfpVd8rnr16nmTmrIuBRfM%20559/vmyTTTYRO0qv+F0pV73sgw8+sL2XP3PmzCnbeeedxd+hV/yuGjVqeB6gUpGCCua4ceO8jpA6%20SK/4XrVr1y6bMWOG7cXcWbhwYVnDhg3F99Yr3tegQYNsLypQsEWf2bNnm3bt2plly5bZV9alevXq%20pk6dOt5CxHrrrWdfVaLkzz//NCtWrDBLlixh8rSvrkvjxo3NpEmTvP7Jhd9++80ccMABJmWl2ldk%20ttxyS1OrVi2TmlDtK0qU0NcrV640//3vf83vv/9uX10XFodS7rnp3LmzfaVqUzDB5At/6623bKsi%20KQvGtGnTxuy00046YIoEwpZym820adO8e4nzzjvPPPjgg7YVjDvuuMNcffXVtlUR+rp169amRYsW%20ZpNNNrGvKoWECXPu3LlmypQpnnhKMFnOmjXLrL/++vaVqktBBHPs2LGmW7dutlWRHXfc0bNAVCjj%20wa+//mpeffVV88MPP9hX0tBHM2fONM2bN7evZIcByGD7+eef7StpNttsM9O1a1ez+eab21eUYvLX%20X3+Z999/33z66af2lYr079/fXHjhhbZVdSmI39unTx97V5GGDRuaLl26qFjGCMIhhx9+uNliiy3s%20K2n++OMP069fP9uqnMGDB4tiye844ogjVCxjBCGwDh06eNa+xJ133pk1ZFNViFwwSUJ/7733bCsN%205j2WZSESpJXcyNY3bDDAGgnCyJEj7V1FOnXq5MUrlfjRvn17L0SWCW47G0uqOpEL5ksvvSQOsJYt%20W5oNN9zQtpS4sdVWW5lGjRrZVhomwMmTJ9uWPwsXLvTiYpn4va8SD1h43WOPPWyrImPGjLF3VZfI%20BfOzzz6zdxUhdqnEG78++vzzz+2dPywgSS7cDjvsYO+UuEIfSd6F31iuSkQumOwRliCNRIk3fn3k%2016dr4/czuaYlKYUHz484cyZB+r3UiVwwf/rpJ3uXhhiZ5lnGH79CDNIKeiZSv4OGYZKB1PdB+r3U%20iVy1pPilLvQkA79+CrLoQ36fhPZ9MpD6KehiXymjZp6iKEpAVDAVRUkMv/5qzIoVtlEEVDAVRUkM%20d9655ioWKpiKoiSCefOMuftuY+66y5hvv7UvFhgVTEVREsHll69xx1euNOaqq+yLBUYFU1GU2MPu%206uHDbSMF9xMn2kYBUcFUFCXWkM108cXU8LQvWC65hPQ12ygQKpiKosSaxx4zRihLYKZNM+bRR22j%20QKhgKooSWzigoXdv2xC45hpjhAqCkaGCqShKbLn5ZrZk2obAjz+u+ZlCoYKpKEos+fJLYwYMsI0s%203H+/MT6F4p2jgqkoSixhUWfVKtvIwh9/GHPppbYRMSqYiqLEjnHjjHnxRdsIwPjxFCu3jQhRwVQU%20JVZgMZKkniukHgWxSMOggqkoSqzo3z+/mCQxz4EDbSMiVDAVRYkNHI1+yy22kQc33mjMokW2EQEq%20mIqixIZ//WuNaObL8uXGXH+9bUSACqaiKLHgk0+MeeQR2wgB7yHtDHKBCqaiKLHA1d5w9p7zXsKh%20paFRwVQUpeiMGGHMm2/ahgPefXfNe7pGBVNRlKLy22/GXHmlbTiE1CSOtHCJCqaiKEUlqgrqc+eu%20qdDuEhXMHPk1NWUtXLjQfP3112bOnDlm9uzZ5pNPPjEff/yxd3HPa1988YX3M/zsL7/8Yv9vJan8%20/vvv5scff0wN7G/Nl19+6fXxjBkzzLRp08yUKVO8/86aNct8/vnnXr/PTY3Wn3/+WY+mrYT5843p%2008c2IuCOO4z57jvbcEC1shT2PhK6du1qXn31VdtawwYbbGBOP/1024onfC0//fSTWbBggXeA/fLl%20y82yZcvMH2xDyIMaNWqYTTfd1Gy22WamTp06ZttttzXbbLONWW+9+M5ZK1euNE899ZRtpbnooovM%20fffdZ1sy9957r7lU2ODbo0cP7++OM/Q1/b5o0SKvz7l+w2/MA873rl27ttf3W2yxhdfv9evXN+uv%20v779iXgycuRIb4JYmyZNmniGgEtOPdWYf//bNiKiZ093v0MFcy2wIrAesA6wDGlHSc2aNU29evVM%20gwYNTNOmTc1GG21k/yUeVBXBxAqkz7/55htPKKP2CBDRrbfe2hPPxo0bexNo3CiEYL7/vjEdOkSz%20mr02qa/bO86iUyf7QgjUJU+BJfHmm2+aoUOHmnfeeSdlwn8XuVjC6tWrvYH6wQcfpGbAf5vXXnvN%20G7BKYfi///s/8+GHH5qnn37avPLKK16IpRDhE2wUvBbc+Oeff9785z//8X53vt5LEoky9ScTfgf7%20zF1ER6q0YCJWzz33nBk9enTRH1isHGJfY8eONcOHD/diZUo04GKPHz/eDBs2zEydOtWLSxcTxJMJ%20m0mTz/NnoQ+qKQJPPGHM5Mm2UQBSX6sZMsQ2QlAlBXPp0qVm3Lhx5uWXXzb/DbMPKyJYLCCMgXjG%208fMlFeKQk1OjlEkS9zviaFTOrFq1yrN4EXIm8FIlZdhnPXYiKq6+es2RF2GoUjFMZm7cX1Yz8/2z%20t9xySy+W07BhQ7P55pubDTfc0NSqVcsL7POeuHS4ejz8LB7MmzfPi4tmxoOCwqLQrrvuavbZZ5+C%20LxCVUgwTAXrvvffyDrXQz8SZd9xxx//1O4s4/JfYM5Mwgsx3hgW7ZMkSr9+///77vFfKiXEecMAB%20ZpNNNrGvFI4oY5i9ekW7Mp4N8j3D/O4qI5iIFzFCVr6DstVWW5n999/fe2j32msv74FBMPOBQcQA%20mj59upkwYYJ35RKvrFu3runSpUtBB08pCCZhlnfffddL9wkKItiuXTuv3zt06OAJ5Xbbbect1uQK%20Eyehls8++8xMnDjRvP766+bTTz8NPGEjxgcddJAnnoUkKsFMfRVml12ir1vpB8kJM2YY06yZfSFH%20qoRLjvv1wgsvBBJLUj7+9a9/eQF5YksjRoww559/vmfh5SuWQDpRmzZtzJlnnumJ0Pz58z1L99Zb%20bzU77LCD/Sl/Fi9e7P0NuigUHEIbDPwgYokwnXbaaV5sE2uRCe3aa681Bx54oOdN5COWgHHQokUL%20c/TRR3uTCLmbZGAMGTLEE+PKYNJ66aWXvPzeUuCf/yyeWAIOxhVX2EYelLxgMrNjWVbmimG9jRo1%20ynOhELHddtst70ESFAYS4vzVV1+ZF1980Rx++OH2X2TKBw8TgJIdYr8s5iF+2cB6HDBggDcRPfnk%20k95zgIUZJXgLeFhkZCCgF1xwQdaUMlz6SZMmeT+fZFJzUGqM2UYRST0W3hEY+VDSgolYvv3221nd%20n11S/sGYMWM8y6J79+5egnmhITaJWCKab7zxhifWfjB4cOtIfVJkiB+yYJYt2Rxv4Y477vifYBGX%20LAbEpxFsYqxYuNkmaTwS4rBJhIV/0ojiApbu6tW2kQMlK5iViSULNQ8//LA3YI488kj7avEhZvrR%20Rx95g2jjjTe2r1YE0cRqJi1KqQiWJRNPNrFEIIkrXnXVVZ7LHAeIkWLhMmGSzO7HzJkzPWszaTzw%20wJrYYVyYPduYQYNsIwdKUjBxr3Bf/MSydevWXvrGOeecE8utidWrV/cGNdaE3+BhxR+rGGtKWQMi%20SbqYn1hiRZIozmRETDmOdO7c2dub3q1bN/vKuhDPRDiTAlERjo6IGzfcYEwOa8AeJSeYJCETsPdL%205TjllFO81KKdd97ZvhJfcM0ZPH6xTVaAcc/ZMVTVYXIk+dtvp07Lli09y/2YY46xr8QXhJ14+s03%203+zrovMM55uqVmiuvZYwiW3ECIQ81+MsSkowGTS4NH47N8466yzP7Ynbnu1sMHjYOkd8VYKV4Lfe%20esu2qi7skGHBToLFNUIYO+20k30l/iCU11xzjbeyLoFBgIdB2lKcmTXLmMGDbSOG8NmmT7eNAJSU%20YDJoSNeROPvss72YZZyrA/lBkQ62Sx566KH2lYqwyp5LnmGpQfoX1qME4RfyHylykkTIeb3zzjtt%20qyJY08Tp4wypuHHeIp/rYlTJCCa7a8idlEBoHnrooUSKZTksTpCHSQK9BC5atoWOUgWvgsR0KV5N%20+g7bX6kMlGSuuOIKcznlwwVYvPKzrIvNyJHGZOxZiSUppzQ1tmyjEkpGMBEMqXgGScckiidZLMsh%20lPDss8+KCxa4ZsQ7qxpY1lIsj4UzqhAVeodMVNx2222+ie48+34x+2JB2vNVV9lGAmA+CmJvlIRg%204oZLydzlrixbHEsF4nCPPvqobVWEKuBVqVgHmxHIdpC44YYbvF06pQLP8jPPPCPWziSOHbdV8759%20jXFcazhSkI9+/WwjCyUhmMywEpdccolp27atbbmHrZYkvT/wwAPmlltu8ayAQYMGeW5gZTtMwnDs%20sceaM844w7bS4Ja+T1XWKgIhGHY/ZbL77rubqylNExH8TtLWiIn36dPH3Hjjjeb+++/3rP8oNxTg%20LfGsSXA8SlxCMgsXGnP77baRIPjMle08TrxgUg1IykVkTzh7gV2zYsUKM3jwYC+WSGyM1WtyJvld%20vXv39vadkwaEJdC+fXvzxBNPRLKSeXuqdzn2IBOs7aSkm4SBVCp2vmTC6jLihUvuEiYjJsKjjjrK%20C4l06tTJnHvuuaZXr16eNXvxxRebk046yasLQEUjUoIoTO2aE044wcvVzARrW/o+igFzFSXckgYZ%20aZXNs4kXTKr/SDDzU3LNJewgIZ/vH//4h++qbDnl1h6WIP8PKSAuYdUXgZZg91Kpw04uqT7AySef%207ImZS6gydcghh3gTIfvTK8t7pfjzdddd52064Dl0XRCYSlHShEAVpGIXH2ZYCAWuEgOfPduW/UQL%20JvE6LMxM9thjD3Mqpys5goD6lVde6W2hzMflIu2HMndYhS4h5IA1kwkrp4U4aqFY0B9SzI44n+vv%20GIHExSePM1fIB8YCxQtx2R9saKDqVSaEChD3YkGiAik6MVt/yonK/oZEC6afJXXZZZf57pDIFSxF%20rMS7ODw5BLwPlYn4bK7g5EGp5iSCgrVRqmDBkUaWyYknnmi233572woPmxzYGUQYJgxUmGIByqVo%20kmokZX4U07vgZMaEF1TywEoeOtQ2MkisYOJ6SCvjFDEgzuMKYlFSEd186devn7cw5AoS8qWVU9Jt%204pZq4gq/4xv+SQkaR7CPnxilKxeX1XwE3dX7NWvWTCwag9dVjBg2f9aIEca0aePuatLEvnkAKLkg%20vUe+13PPrfmbMklsxXXEUooL3n333c6sOLYcUj3I7yvCimXhh6u8hiJuETtPshUrxnUkBtqqVSv7%20SjiouiPtBmFAhclD5G+JW8V1FtD4TJmTAVXJ83GbJajOz3bKbMWaWXAjjkwFfOKJxFPpcwo9ZxNF%20Jkzpe8kH9s5TFT4TXPZ9993XtvKjUOeSZ2PsWGOy1CCpAHU2fXYPOyWxFiZxwUwQIim2kw8MABZ3%20/MSSgD4WAwJAQjHV1Lk6duzouXHHH3+8r3vIogHv7coCZGVeCkEQyyw1mCil7w1r0BUspvmJJdY8%20ExEr4kyme++9t9lzzz299DVep7gLMU+/jRIsBrkqy8fvZ0Exk1Ls97iQSMFEcKTtYKxkhjlGYm3I%20sSMRPBOEiVVYLBopraccDshiSyYDSgKXj1JjLmjUqJGYb+onLklGEgNqm0ruaT5gQfmFTJgkmSCz%20We14Ghxnwoo6MeZMiGNen2uJnCxI4Sfiu3g5insSKZjM0NI2SCw+F+BS4TpJIIC4a0FhxZ4CEBKk%20nLgCizYTXOoocgGLBVa/VFyF2pF+xZZzpW/fvqJL3aBBA8/9DZrfiahy3IVk+XP+uJTdkQ9+8Xop%20vq+EJ5GCKblLzOwkFbuA3TuSJUPMCncrV7A4sDgzIY7p6pyW4447Thyc2eJwSYPDw6QQCe6xC9hi%20yMp4JoR6cH9zrUfAAqTkMiP8Dz74oG2Fg7quUizcr2qXEo5ECiYDJxPSNrK5yLlA0QYJjl7NBwaa%20XxCe/cEuYNuc5P6XmmBmQkESQjEuoBoUVnkmLKLke7wxO8Ik15x+d7XeKhVFZveblNivhCNxgskD%20Le3TxgJwAfEfDtDKBBcrTJkwFoCk+CrH+LpKNZFWTFnpdPX+xUYSf2K3rk55HDZsmL1Lw6F4kpUY%20FMRSCuHgwUyePNm2wiH1O2JcSuGYuJA4wZSsDHAlmKRqSFZG8+bN7V3+kDuXCYJW2TbLoOy33372%20Lg1iWQoLAFhLUs0AV/3Orhypcj17w8MelOb37HD+kAvwXqRJQwXTPYkTTOkhwBVnccUFnAeUCYF+%20Bk5Y/A40c5U/SEqTtCjhN8kkCfIbJRdWKkSRD8SSpSIpLo614JgRybtw1e/lK/OZlEK/x43ECaZU%2075GqQK7OE8fCzITK3QT+w0IcTBo40u/MByYOaVGqFE6WlPodyy9sgnY5Uh8Qe2Z13AUsAGXCcbmS%20N5MPknfBd+YqTqqsoSQEk8RhF1BPUNqD7bJqt/ReuOSuHmxp4SfK2pyFQur3XXbZxVn8UgqLELN2%20MVGCJJjkE3Nkrgukfuf9pT33Sv4kSjApgiAVSfXLc8wVChdIpbuwMF0hvRdiQEEJF0gLFMuWLRPz%20VpOEZCW76negAG8mLvvdbzuo9HvzwW9hqhQmyziRKMGUrAzYdddd7V04/GZ7qbhFvvgdl+F3gFuu%20SN8F1is5hkmF3UrS53fV7+QsSnv/XR5twmq5lPbmqt8p8yelPqlguiVRgil1PnEsafU5H6TCAmy7%20c+X2AYNGcvP8KvDkip+IJHngYCFLWzxdFS/x++5dTpQgvZ+rfifeSogiEz8jQ8mPRAkmVWQyIWXD%20VZxJKr7KCqdL2I0jnfroqgoMVpF0Bjeik1SkfgdXFqZUyIV+crURohzpWXJZ8NcvHKO4I1GCKRVg%20lSqO54v08LoeNCAJpsuBQxmuTMIWwS0mUr/jWbhajJO+ezyLoPvGgyL1O8n4rvqm1Po9jiReMF1W%202JZ2kkQhmNJ7utzCyDbJTFxW+y400qDnb5T2zueDtO+6UP1OfNlVvqTU7yTkl8pOrziggmnhoZLi%20Pa6q4KyN9J4ud+OUmmBKn52Sdq6QvvtC9Tu4qpDuNxbUynRHYgSTdB+pmIArwWSVVFpYcLngU470%20nsSaXBVLqAqC6dKzkASrUP0OrgRT6ndIct/HjcQIpt8s6feQ5IrfkRJRDBwq7EhkO9YiF6TvBAs6%20Lgf954o04F31O0g5nlH0O6lFUlzUlWCSHC+FKdTCdEdiBNNvsNevX9/ehcPvofUTtzBEbWn4bedL%20qmBKe7ylTIB8kb73KPodpL531e8shEm5o0nt9ziSGMGUBg1IhXnzwS+GGIWlEbVg+h3T4fcdxhnC%20JNLuK1f9ztZBaT93FP0OUQomSN9LEvs9riRGMKX4Hu5N7dq1bSsc0kPr50KFJWrB9MsdTeLA8Yvr%20uhJMv+88KgtTel8VzOSQaAuTNI1cjw3wQ1ohj8rK4DNLNRZdVRUi30+KZblaVCokfp9ZymnMB7+d%20MFL/uEB6plxWk5ImyyT2e1xJtIXpysoAKc7jqmSchPTermJNWMVSzl8SLQ2/z+yq7/3Kq7naPZaJ%201O8u+0UtzGhJtGC6sjJAen9X1quE5Oq7tAQkS6OUBNPVllUpPgpR9b3U7y77RS3MaEmMYErlydi+%205grpoYoiflmONCBdPthSbDeJJd78dqnkeyhZJn7feVR9r/2ebBIjmFJSuUu3SXpoo7Qwpff2s3by%20Qfpuklh9W+p3kE5izAc/6y6qvi9Gv/t9h0ruqGBa4iCYLl2zUhk4fp/ZVXzZz7qLqu+jdslVMKNF%20BdMiDZwoXXLpvV26ZtJ3k8QiDFK/8925ErRCC6b0vtrvyUEF0yI9tFENGijGwEmipRF1v0vucJQT%20pfZ7sqlWFnFgq2vXrubVV1+1rTS55rnxYGd2PHEsV8F/9itnDh4ebpeDc22K8fcgBLm4sjwa0mC+%206KKLzH333WdbMvfee6+59NJLbSsN32cuExHWUeaiBTmmrlbJcYcpgZZJVHmY0t/D9+Eq44PUtMxU%20Kb6vXGO+9HumNFBv01Wh6yCMHWtMt262UQmjRhnTvbttRAmCGSWHHHII37peJXSlBNP2rj/33HOP%20+P/qldwrJZi2dwvDmDEodrBr1Cj7P0VMYlxyRVGUYqOCqSiKEhAVTEVRlICoYCqKogREBVNRFCUg%20KpiKoigBKUoeJvmArVq1sq1gcBRqZqHVbbbZxpx55pm2FY4333zTTJo0ybbWQLHX5s2b25ZbZs2a%20tU6OY+fOnU3btm1tKxwDBw5c5ywczvHmOwsKeZyffvqpbaUJk4fZtGnTnHJNqYj+1Vdf2VaaCy64%20wEnxle+++84MGzbMttK0bNkykhzcefPmrXN2E+cT9ezZ07bC8fLLL5vp06fb1hr4nqQzy7MxZ86c%20dfJTNQ+zSIJJUvDpp59uW8GYOnWq+fDDD21rDTvssIP55ptvbCsc11xzjbn11lttaw0c9XDcccfZ%20lluGDh26zgPZr18/UWTyAVHKfP9OnTqZFi1a2FblkAD91FNP2VaaMILZo0ePnEQbcXnhhRdsKw0T%20Ti5/ix/vvvuu6dixo22lQcBcVsMqZ+LEiebzzz+3rTUcfPDB4uaOfOB5ff75521rDYyTQw45xLaC%20MXLkyHUMFBXMBLnk0k6FpUuX2rvwSGdGu9yylon03q7Owua9C7l7JUr8dqj8/PPP9i4cft955i4p%20V0TZ7yB9L7nu8lH8SYxgSoN9+fLlzgoLSKft+VXjDguDUapRmIvllQ2/iSSJgun3mV1NllK/Q1R9%20L72vq36HQh61UhVJtIVJNAHRdIH00CLGUVgafkdRbL311vYuHH5ikkRLg88snU/kysL0E6uojqaV%203telYKqFGS2JtjDB7xCrXPETqygsDb/3jFowk2hhIpbS4osrC5PvRDr/KCoLUxJMPys3H6TvRQXT%20HYkRTD+3YsGCBfYuHIW0NKK2MFmJlUiqayZ9brImXCF971H0O9WppPd11e9kRUgWZlRHBldFEiOY%20fiuWc+fOtXfhKLaFiRXl6iTE77//3t6lwcpIqqUh9b2rfgdpsoyi3/1EuG7duvYuHFK/QxSr/VWV%20xAgmuZuSpeFq4FBfURKUQgkmgi3F6vJB+k6SPGikvE2XglkoC9PvWXJlYapgRk9iBBOitjSkB1dK%20zwnLihUr7F0aV4MGSk0wpc/uF3bIB8nCzEz6d4HU7+Cq76XvhOLELtOWqjqJEkzJ0nA5cLbffnt7%20l2bZsmX2zh3Se5Jc7ArJ0ig1C5N+d7XnQup3V9kXayP1O4tOUbrkiKUrz0UpAQvT5c6DZs2a2bs0%20hRJMtgy6QtpKmMt2xLgh9TtHS7jyLqTvHpfc5WmOIPU7u2dcnSH05Zdf2rs0SZ4o40iiBFM69wTB%20dLUjRxo4rDq63D1KXqfk7rkSTFaPpdQSV2fGFAO/zz5z5kx7Fw6/795V6lI50vu5nCilff9J7vc4%20kijBlFaRESAKBbhA2puMGLt0z5YsWSIK8C677GLvwiENGnC1Al8MyJOUrDC/vzVXKLAiHcyWWSQj%20LPR9Jq76nZ1jmXvUIcn9HkcSL5jgytLYc8897V1FMosQhEEahAzW3XbbzbbCIX0XLk8lLAbE4KRT%20Il31O26rFI5x2e+445In5PfM5QqelhRCUMF0S6IEkwC2lFpE5RoXsPAi7bpYtGiRvQvPwoUL7V0a%20LJzatWvbVjgkqwuxkSyoJCENfFf9Dm3atLF3aaS+yhe/95J+bz74TR5U3FLckbhRJA2czLJvYdh7%20773tXRpXK/G44tLOJOl35svHH39s79KUgpUhDfwZM2Y4y5fcZ5997F0aYs2uFv2knUmkMzVq1Mi2%20wkH5w0zIK07yYl8cSZxg1qlTx96lee+995xVLTrooIPsXRpimC6KPWCpSm6T9Dvzgc+YWTwWSsHK%20kPqd73Ly5Mm2FQ6/PvBLBs8FtkRKky6/01XKz1tvvWXv0qh16Z7ECaaUs4agTZs2zbbC4TdwpJSN%20XJHSfcCVYL7zzjve4MykXr169i650O+SuEhCkQ9UWG/QoIFtpXHR76Q/SRNlly5d7F042EE0ZcoU%2020pTCv0eNxInmPXr17d3FXE1cFh8kdwkVuIlMQoKq/nS4Ntrr73EgZoPb7/9tr1Lw+qyy/JhxQL3%20UrIyXfU7HHnkkfYuDQs/YVfLZ8+ebe/S0C+HH364bYWDo1UkQfYbK0r+JE4wWfiRVnwp/e8CrJiT%20Tz7ZttIQzwpjbUhn+MBJJ51k78IjiQdi6SoxuthIFtP777/vLA9X6ncI471QflBy6w844ABnFqDU%207zzHrnYQKWkSJ5ggzZzjx4/33aubK6eeeqro/hEvy2dwsh9dCspTociVYC5evFhc/ColK0P6W5jI%20XnvtNdsKB2ceSVtUv/7667xXzImvS/CMuWIsh99kgDWe1OpUcSaRgsnph5kgStKDkw/Es6RDo/gd%20ktubDdz4N954w9e6dOWOc2iVtPBVaoIpTWTDhw+3d+Eg9eqSSy6xrYpwqmiuK/KffPKJmBVBn7ua%20KL/99lsxfimNESU8iRRMiiVIbuaIESPsXXh69epl7yrCwg2LK0G2SyKWDDQppYTBeeWVV9pWeKS/%20ncIOpSSY5OBKf8+oUaOcueXnnHOOmIvLcb8cYRu03B9xS78VfE7TdFX9/rnnnhOfRZfFXJQ0iRRM%20XI3tttvOttK89NJL3oPtgv33398cffTRtlUR4pEM0mwJ7aSRcDysX9zz73//u9l1111tKxw//PCD%20GMNl8SrpCeuZ7LTTTvYuDelUro6pJW/xtttus62KsADEEbbZFgD5LK+//rrniUhCxo6iCy+80LbC%20I02UxPk1fhkNiR1NjRs3tndpmP2feOIJ2woPZ29L570AIjV69GgzbNgwM2HCBPPBBx94F/dPP/20%20J95+5w0R7L/99tttKzxPPvmk6I5L4pJ0dtxxR3ESGDRokL0Lz9lnn206dOhgWxUhLIPXwHntr7zy%20ihejZJWaCQsxJTzglz5GOGHgwIHOrEt290hxa74jKXShhCexgon1VKNGDdtK069fP2dJ7A0bNjTP%20Pvts1lVmckCxIkkY5+I+W/FZFnoQWVe7byi60L9/f9tK42eFJx3Op5HcctxlV1slEWQst2zxZdJ4%20vvvuO0+0iFVS+EIqrrE2119/vbPcS+BZl6xYyZhQ3JBYwUR4pDjNN99847nLrjj00EPNXXfd5WTG%20RngfeeQR07lzZ/tKeIhhSWkrWJel5o6XIxXKQDjuuece2woPoozFKBX9yIfTTjvNXHfddbYVHrIi%208GQyoZCIuuPRkegR1apVK3tXEQQuyKJMUAjSP/bYY+Jxr0HBMsJq+dvf/mZfcUPfvn3tXUVcxUfj%20CBaUtEd66NChzk4RhX333dfLcQybycDK+5AhQ5y6ybj2UrI6GR7qjkdHogWTs1Ak94xYIm6vS844%204wzz0UcfeYMoV8jv4//1W0TKF8IFUkoJrngp7yPGckYYMiHt5+qrr7YtNzAp43afe+65OQsRqT1Y%20qVi+Lq19FhuJr2fChC7VdFXckXifrXXr1vauIldccUXWWGI+MHgI8rPYc9hhh2UN3mNR9ujRw0uo%20Z0HA9YPM4oNfWpKf5V1K8H1KFj+LMX7J4vmCWz548GBvxw/CmS3+jDBSfYrQC/HsY445xv6LO+h3%20qag1ZQI1WT1aEi+Y5GRKDzC5j37pIWFgQHTr1s1bBSeFhPQRBum9997rzfq4hQxYyoKRTE6QPwoX%20qU+fPmLsku+CxapSh8lq5513tq00hGIuuuiiUPv+/WByRjhZ3MHqxIvBNb777rvN448/bsaNG+dl%20RpB/yUo7k6Zr2ArKM5YJz2Uph2HiQuIFEzFq3769bVWEWCZJ5lFBInXHjh29bW4XX3yxN1BPOeUU%20065du1DxzsoglQTBlMgnZJBUqFYuFZQm/HHLLbfYlnt45ggJnHjiieb88883l112mRey6dq1a6SV%207fGYSKyX4vMcdeGXAqe4I/GCCQTlpRVzUm569uzp/GyWYoJ1c/zxx4sBf6xt6cjYUgUrk2pPEjfd%20dJOXQF5KYLVKqVNMGq4qtyvZKQnBhLZt24r5ktQiZGXaVW5mMcHNJD2F/L9McMmwbKsaxDKlrYz0%20N9a+y1XzYkLIx2/PPJOGq2R4JTslI5i4I3vssYdtVYSk5rPOOiuSuFah4LNjYfC3SFDHsyoeqYp7%20zK4caRWaXMWDDz7Y+2+SIWZ5+eWX21ZFyBTRlfHCUTKCCQim3+4Wtg9icSTR0kQsEXxy+SRIVK7K%20Lhl/v59rjgvLRgGXB5oVElLHzjzzTPG5ZUXc5TEXSuWUlGDy4FA0g+IDEqxqIpqu042ihPQhFpX8%209sizEosVJVlYVYndd9/dN37LtkWERTq3O8488MAD3vNKLF6CIsS60FNYSm6UIZYHHnig76zLjM0J%20gdJxtHHjs88+81a9n3nmGftKRfgbEQK/CaKqwWTJ1kAJyq2RH+l6Q0MUUHGLxcoLLrjA1yNignB1%204qQSnJI0S9hhgRvmJ5oMHoSIHDq/2buY4II//PDD3gD3O2+av22//fbTQrFrwWoxGwr88h8RIo6h%20IPm8skIZxYIcXvrdb5KEJk2aOD2aWQlOyfpxFGjIJpocZ0FdQpJ9XRYeDgulw4jHMaizhQ5Y6GBn%20h1IREvfZWJDN6mYyQnTIZXV1rnlYqJ9KNgd5vdlCBxRVwZL2e66VaCnpwBeiiRWW7eHi4TzhhBO8%20hxB33VXl7lzA7XrxxRe9UwuJS0nn/5TD38JEQKKyIsNWRk5kzLbThl1aVNXne2SnDsWBiwElAZm4%20eVbZMZataAwiTwimqseri0nJf/NYYezAqCxPjf3enLPCKjv70NmCFqW7jtvN3uQbbrjBK/iKWCKa%202WBVlAUetSwrh+IjRx11lJijuTaUA6S/6Xf6f8yYMc6q9vtBbvBDDz3k5Q6TDkZoqLKjL4hZMpmq%20ZVlcqsRUxerpscceG+h8biwNLA62WzLoEDIKtVJJnb3b+eZysredUmEDBgz432chDerGG2/0BlBl%20MPAp5KBntQSHFWREM4g1jmeBh9G9e3ev39kE0Lt3b6/QCotv+XoeS5cu9SpKkUtJmKVp06be83je%20eed5ldorg7gsNVlZqFSxLD7VUi6Au8KRAlh3meetYO2dfvrptlU4EDsKI7CQkq/w8dlxjdiOSaI4%20dRlx/crTOyi6QVyMGCkVZRBKjiwIenhWJgwS9i2zSFXo88X5zLiJmbBnXiovtjbsTKGOaCZUcAoy%20cbmGykEsqOQbs+S7p6gJExaCSp/T9zwDuMikf/HeuPp8bxxhQr+HWVziKBMyPvxW/qOEwjGZYQqe%20+y+++MK2oodDYLt1s41KoGZ4aq6LnColmOXwUDPrc950nGEFHEuHM6aLQSkJJmAlEgaZMWNGrDcw%20IMSsgkuV5QuFCqZMlYwesyhA2TUWBiqLcRUDPh/nohMOKJZYliLEgHFtKV7CanPcXFwMCYSSWGox%20xVLxp0ovtxHoJy5IJXRqK0ZZkq0ycPmYwRFJVu01VhkdhE+YMEkOJ4WrGC7v2uB6s6DDji7i2oUO%20vSjB0fyEFBQwIP2IB5b0Is6MyZaS4gosCoSxvKYm8SpNRC8cuL7U1CSZnYR3YsWuDj3LBjFPRJL9%20/0yOLDSxGKRCGX9UMNcCCxNXiFw3yqgdd9xx3mo5r1HgIYyIstpJ7A4rknQSLFsSlXG9WcVFPJXi%20gGvOgg6bARAwJi8sPvoFL6R27dp5u+8cBc0iERMj1iNhIIoNI5IIZiEEWnFHlVz0CQMLB6x+U8CX%20exYPVq9e7V2A6HJhLRAz42/FBUziWSultugTBrIq6HeyH8jPpd95BvgvbfqZPkcg6Wv+S78ndZ+/%20LvrIqIWZIwwGFopIKyLhnIeIeoSc98LFPa/xb/wMP5tEsVQqghuNNUifUvSCRSP6mq21JJVzjyfC%2061iluNxaFKX0UMFUFEUJiAqmoihKQFQwFUVRAqKCqSiKEhAVTEVRlICoYCqKogREBVNRFCUgKpiK%20oigBUcFUFEUJiAqmoihKQFQwFUVRAqKCqSiKEhAVTEVRlICoYCqKEktyKfZUqMJQKpiKosQSTkcO%20UreZn2nZ0jYiRgVTUZRYUq+eMUccYRtZOOwwY+rXt42IUcFUFCW2DBhgTLYC/VtvbczAgbZRAFQw%20FUWJLY0aGfPuu8Z07mxfWIv99lvzb4U8YFUFU1GUWNOkiTFvvmnMzJnGDBmy5uJ+4kRjmja1P1Qg%20VDAVRUkELOxwdiJXoRZ5MolcMDn7ORNO2VPij18/SX2aid/PlJ+uqcQbqZ+C9HupE7lg1heWrzia%20lCNclXjzyy+/2LuKSH2aid/PcEytEm84eVvqp2233dbeVV0iF0y/L3n+/Pn2Tokrfn3EMbKVwXG0%20Etrv8eeHH34QLUy/Pq1KRC6YnaXlrRSzZ8+2d0ocwQuYM2eObaWpXr266dixo23506pVK7Plllva%20Vppvv/1WvYuY4zc2/cZyVSJywWzXrp3ZRkikWrhwofnqq69sS4kbU6dOFV3y9u3bm61JfquEGjVq%20mCOErGMsl0mTJtmWEjcWL15svvjiC9tKU7NmTbE/qxqRCyYWSc+ePW2rIhMnTvTMfyVeMJEhmBKn%20nXaavascv5/Fcp02bZptKXFh2bJlZvz48V4MM5MjjzzSbLHFFrZVdamW+nLW/XYc8+OPP5omTZqY%205cuX21fSIKht27Y1LVq0MOutF7l+K1lgVfzjjz/2FbPmzZubmTNnetZjUA466CAzYcIE26oI77fv%20vvuaDTfc0L6iFAsmyXfeecesWrXKvpKGMTp9+nSzC5u7qzgFEUzo06eP6dWrl22ty2abbWYaN25s%206tat66Uv5DIolfzBRcb1XrBggTdofv31V/svFalWrZoZPXq0Z2nkAgLMhOiXTrT++ut7/c5CUq1a%20tcwGG2xg/0WJkr/++stbCceYod+XLFli/2Vdzj//fDOwkPsP4wyCWQhSHVR2wgknIM56JfDq3bu3%207cnceeyxx8T31Cv+V5s2bcpSk6jtSaVgggkpS6YsZW2IHaNXfK8TTzyx7M8//7S9mB9XXXWV+N56%20xfdq0qRJWcrzsD2oQEEFE1auXFl2yimniB2kV7yulBtedu2113regQsGDRpUVrNmTfF36RWvq0uX%20LmUpN932nFJOwQUTGICPP/54WcOGDcXO0qv4V6tWrcpeeeUV22PumDRpUlnHjh3F36lX8a86deqU%209e3bt2z16tW2x5S1KYpglkNs5L777vMGUPXq1cUO1Ktw1wYbbFB22GGHlQ0dOjS0C14Zo0ePLjv2%202GPLatWqJX4WvQp77bnnnmW33npr2dKlS20PKRIFWyWvDFbrpkyZ4iXOzps3z3cfs+IWcuvYvsq1%20zz77mNq1a9t/KQy//fab+fDDD833339vFi1a5D0HSvRstNFG3lZH9vy3bt3apLw9+y9KNmIjmIqi%20KHFHM8UVRVECooKpKIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAV%20RVECooKpKIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAVRVECooKp%20KIoSEBVMRVGUgKhgKoqiBEQFU1EUJSAqmIqiKAFRwVQURQmICqaiKEpAVDAVRVECooKpKIoSCGP+%20H7sJ/dYTKnKzAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 136
              }
            },
            {
              "id": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8",
              "type": "basic.output",
              "data": {
                "name": "count",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 920,
                "y": 272
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 272
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 400
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16;      // 16 bits\nlocalparam M = 2**N-1;  // 2^16 -1 = 65535\n                        // cuenta de 0 a 65535\nreg [N-1:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst)\n    qi <= 0;\n  else if (en)\n      qi <= qi + 1; //Suma cuando esté \n                    //habilitado\n  else qi<=qi;\n  \nassign q = qi;\n\n\n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "en"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 104
              },
              "size": {
                "width": 448,
                "height": 392
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "en"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "68fab8b3-db39-49a4-bbe0-c2ae520ecfe8",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "cda464288a4137e4d9cbf5fe0b3b1e05939bd167": {
      "package": {
        "name": " D 16 & load",
        "version": "v1.0",
        "description": "Register using 16 bit + load",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22262%22%20height=%22198%22%20viewBox=%220%200%20262%20198%22%3E%3Cimage%20width=%22262%22%20height=%22198%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQYAAADGCAYAAAAwqi48AAAABHNCSVQICAgIfAhkiAAABOtJREFU%20eJzt3duOm0gYRtFm1O//yjVXThw+jMEG6sBa0kgzOWiKTv87ZYxhKqWUH4An/9VeANAeYQCCMABB%20GIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAA4bf2Alo2TVPtJXAh%20tz/9y44BCMIABGEAgnMMO3gNOhbnkF6zYwCCMABBGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAM%20QBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAgDEAQBiAIAxCEAQjC%20AITf2gvgr2ma/vx7KaXiSq7xfLzP7nDsrbNjaNQ0TS8HZwRrxzbycfdCGBo3YiC2HM9ox9wbYWjU%20fDs9yqDMj6OU8s8/tEEYGjYflt7jsBSFuZGOt2fC0IERh8XuoG3CAARhoAmj7IRGIQxUsRSCEd+B%206ZUwdGCUYVl7p8U5h7a48rFRd7kqcC16ox1rT+wYOjLCoGw9hhGOtWfC0JC1YRhpUFzM1L6pDPIn%20dMXr8EG+VM17/Fme/fVu9dxNC99nw5xjOOOL2eo3zuhKKf+8Q3HVoLQwkK3wUoImGdK6htkxMB5x%20qMeOAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQDC%20Kfd8fPcUpWmaFu/nd/VdgYFlh+8Y3t1y/fHz81/nVu3QjkPD8Olw9/JwU/HiLg4Lw3xoHo8hezfo%20vUThQRy4g0PCsBSF+X+vnVNY+j0tEwdGd/g5hk8GvJcoPK9THBjZ12H49m/9XqLwIA7cQfXrGHoc%20LnFgdJeE4fnJxa9+vjfiwMhOfbvyXRB6H67e1w+vfB2G+TmCRwy2Dkrvw9X7+mHJJS8l3l3P0Ptw%209b5+mDskDGuDv3RNw9qP90ocGMmhH6LaOtxbI7JVK4NYSmlmLfCNUz5debWzdht7h1wUGEX16xhG%200evl3bBEGA4gCoxGGL4kCoxIGL4gCoxKGD4kCoxMGD4gCoxOGHYSBe5AGHYQBe5CGD4gCoxOGHYS%20Be5AGHYQBe5CGIAgDEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBjiLtG06fFp1FeXkr+6q3btS8/n%2066q9nhrsGKiixYccv3q04p5HLo5CGDjF2m5hy5DVHMTHk9XmT1i7UxyEgUstbdOXhrCWpTXcMQ7C%20wOFeDc+W1+41h3Drg5fvQBg4TU+DtmU9j19zh12DMHCoOwzNHQgDp9i7IxCUtggDh9kz3N4WbJsw%20cLhXu4X5j7sdf7tc+cgh3l3l+O73LbkyFtM0vf3/fXqMPbJj4FJbh6rG8LV4NWYtdgx8be/fpC2/%207fduTXfYLfz8CAMVrX24asvW/oz1bPlg19lBayE+wsDXjv5Gfgxojdf0ey50GplzDDTpDsPXMjsG%20miUO9dgxAEEYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIAg%20DEAQBiAIAxCEAQjCAARhAIIwAEEYgCAMQBAGIAgDEIQBCL+1F9CTaZpqLwEuYccABGEAgjAAwTmG%20FaWU2kuAKuwYgCAMQBAGIAgDEIQBCMIABGEAgjAAQRiAIAxAEAYgCAMQhAEIwgAEYQCCMABBGIDw%20PxqJnpOer5cmAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "74d61d17-4a81-4c07-a206-ff1fe9276c82",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 368,
                "y": 208
              }
            },
            {
              "id": "9905b51e-565c-4485-a52e-ad71b088a5d7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "d986c1cd-fd90-43ee-8c36-3c1905a525e3",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1072,
                "y": 312
              }
            },
            {
              "id": "c76f779f-c434-461c-9ec2-264908f309a8",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 344
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": 416
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg[15:0] qi=0;\n\nalways @(posedge clk or posedge reset)\nif(reset)\n qi<=0;\nelse if(load)\n  qi<=d;\nelse\n qi<=qi;\n \nassign q=qi;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
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
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 424,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "d986c1cd-fd90-43ee-8c36-3c1905a525e3",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "74d61d17-4a81-4c07-a206-ff1fe9276c82",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c76f779f-c434-461c-9ec2-264908f309a8",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "9905b51e-565c-4485-a52e-ad71b088a5d7",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "450e55a3a665829afc394fb9066e968cc9c1731d": {
      "package": {
        "name": "Falling",
        "version": "1.0",
        "description": "Detectar flanco de bajada-Modo1",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22456.563%22%20height=%22271.875%22%20viewBox=%220%200%20456.5625%20271.875%22%3E%3Cimage%20width=%22456.563%22%20height=%22271.875%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAecAAAEiCAYAAADDKBpTAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAEX0SURBVHhe7d0J%20vFTj/wfwJ+2Luu0bLVrQ1UZISistWrWoKEIoSqkkaVNSytIiVPy0kLJUhH9FtGizlDZSpEW7lPaS%208z+fZ55h7nRm5pxzZzlnzud9Xsc9Z+7M3Js7M9/zPM/3+T4ZNJ0gIiJyqIMHD4pJkyaJunXritq1%20a6tbk9sl6isREZGjbN++XTz22GOiVKlS4v333xe1atVS30l+bDkTEZGjrFixQowfP158+OGH4sKF%20C/K22bNni3bt2sljL2BwJiKihPvnn3/EJ598IkaOHClWr16tbvW5+uqrxaZNm8Qll3ins5fd2h50%206NAhOYZDRJRoJ06cEOPGjRNXXHGFaN68+UWBGZ5++mlPBWZgy9lDEJRfeeUVMXHiRDmWk5KSor5D%20RBRf+/fvF6+99pqYMGGCOHLkiLr1YuXKlRNbtmwRmTJlUrd4A4OzB/z+++9izJgxYvLkyeL06dOi%20Tp064ssvv1TfJSKKr3Xr1onq1auLc+fOqVtCe+utt8Q999yjzryD3dpJbPfu3TLTEVee6DZCYIb7%20779ffiUiSgT03pkJzMWKFRMdOnRQZ97ClnMS2rlzp3jxxRdlS/nMmTPqVp/ixYuLX3/9VWTJkkXd%20QkQUP3/++ae47LLLxKlTp9QtoY0aNUr0799fnXkLW85J5JdffpGtYrSUMQ0hODBD3759GZiJKGGm%20TJliKjDnzJlTdO3aVZ15D1vOSWDHjh3yCvPNN98Uf//9t7r1YkWLFpUBPHv27OoWIqL4wXSpsmXL%20ys+sSDAk9/LLL6sz72HL2eUwWR8tZXRhGwVmdGNjB3QPMTATUaIsWLDAVGDOmDGj6NGjhzrzJgZn%20l3v77bf/raDjhykH6N7esGGD2LNnjxyDbtq0qcx4/Oyzz8TatWvVPYmI4gf1sc244447RJkyZdSZ%20NzE4uxiyr1FvNhCmJ6xfv15MnTpVVKxYUd52+PBhcfnll8ui8UjGuOGGG+TtRETxgtoKixcvVmfh%209ezZUx15F4Ozi2ECPwIvIMkLZe/QzZ2amiqQSrBkyRJx5513ihIlSoitW7eK+fPni44dO8r7O9Xy%205ctF27ZtRePGjU0ljRCRO2D6FMacI8HnV82aNdWZhyEhjNznxIkTWuHChZHMp11xxRXaunXr5O16%20sNZeeOEFrXz58vJ7GTJk0AYMGKBduHBBfj9a9uzZo02ZMkWdpc/Zs2e16dOna9ddd538nf27fvWs%207kFEbnb8+HEtT548ad7foXa90aEe5W1sObsUpkodOHBA3HrrrXIM+eTJk6Jz585y/mCfPn3Ezz//%20LHLkyCFmzZolW9TRqkuLOdIPPfSQHA/64Ycf1K32HDt2TAwfPlyULFlS/u7fffed+o7P66+/Lo4e%20ParOiMitZsyYId/vkVx66aWO792LGxWkyUWOHDmipaSkaF26dNHGjRunVaxY8aKrTz3gad9//716%20RPpt2rRJ69Spk5YpU6Z/f8aoUaPUd63RLyS00aNHa/ny5UvzOxvtc+fOVY8iIic6ffq0NmfOHG3x%204sXqlosZfUYZ7T169FCPILacXWjatGky8eubb76RcwE3btyovuNzyy23yO9VrVpV3WIfnqdVq1ai%20UqVK8uo33DzqSDDehHFyzHPEtK5wxe79du3apY6IyEkwG+SRRx4RhQsXljktDRo0UN9JC3X8gz+j%20QnnwwQfVEbHl7EIVKlTQMmbMaHjl2b17d+3cuXPqnvYtX75ca9q0qRyzNvo52IcMGaLuHdnmzZu1%20GjVqGD5PuH3gwIHqGYgo0dBK1hsHad7Lbdu21fQLb3WPi7Vr1y7NezrUXrt2bfUIAracXUb/m8nx%205eC5zVgLddGiRXJJyMyZM6tbrcFzY7Hzm2++WdSqVUsWDMBtoWAd1kjOnz8vhg0bJlvxK1euVLea%20Z2aciohia9u2beLJJ5+UUzJRL8H/XkYvGKZt6hfx8jwYloWcO3euOgvvvvvuU0cEDM4ugzfB0qVL%20xV133SWnHDRq1Ei88847Qm+ZyuQwuzD/8Nprr5XFSswG0UgXASgViiA/dOhQUyvQGMmWLZs6IqJ4%20wnt2zpw5ol69euLKK68Uo0eP/nfqJuC9iToLuXPnVrdc7I033pAX6JHgOdq0aaPOCBicXQjZzTNn%20zhSbNm2SFb+wpFp6gxjmIKJ4iRXhFtB47733RLVq1cSaNWvULfbkypVLHRFRPKBXbvDgwbI+Auok%20YMzYqAcNPWKVK1dWZxdDjgla1Wbg52B2Cf2HwZmkP/74Qx2ZZzQ96+zZs6JLly6iXbt2UZkGFe6q%20nIiir3fv3nKKI6ZqhoKgjPuF8+mnn4rffvtNnYWHzwxKi8GZJDNdT8GCgzO6vNC1/tZbb6lb/oPl%2039BtblW+fPnUERHFGuonTJgwQZ0Zw9AaFtqJNKyFmRlmoMscs08oLQZnD8D0p48//lgcP35c3RId%20gUkgP/30k3yDofxmMARmJJo1bNhQ3WJe/vz51RERxdK3334r+vXrp85Cw9hwpPr8mAL5f//3f+os%20PCzSEyqhzMsYnJPUoUOH5IpVnTp1kktGYjwZ1XdCsVNBzP8Y1PCuUaOGTAAL5g/MtWvXtjUujjmU%20RBRbuIDHHONIiZtoLT/77LPqLDT0ngXPKDGCoMyKYMYYnJME3gjIsh40aJC8qi1SpIi4++67ZeJY%20oUKFZEnPcOwG53nz5onbb79drnYVDAkeaLEjMEPWrFnlVyuKFSumjogoVsaOHSvWrVunzkJD6V6s%20Hx8OksemT5+uzsK76aab/l1vPhw8J8bA0UMXbnpnMmFwdjHUuca8ZnQzFSxYUM5PHjFihKzqFbj6%20C9ZQjZQJaSc44+fgZ585c0bd8h8EYrSYsUyln9WWM34nXFgQUeygx+uZZ55RZ6Fh5sTTTz+tzkL7%206quvDHvRjGDd5kBIKF21apUc08aykfXr15frBeDzBBf5qK3gmS5w/SqEXAYVwFC9C3++SHuzZs3U%20o8K75ZZbDB8fbtffJCFvnzFjhnrm/+hX54b3D7XrgVk9kohi5dZbbzV8/wXvTzzxhHpEeKjBb/R4%20o33jxo2yJjeqDTZo0EDTL+AN74fnxMpWXsLg7EIzZ840fAEH73rLU1u/fr16VHh16tQxfA47u956%20V8+a1siRIw3vH2qvVKmSeiQRxQIWljF67wXvCJr79u1Tjwrt2LFjWo4cOQyfI3jPnj27/Iwy+p5/%20L1iwoDZv3jz17N7Cbm0XQle2GZjYH65IQCA73dpGMF9x4MCB6iwtdFlZUbRoUXVERNGGoS9U7zMD%2072vksUQye/ZscerUKXUW3unTp9MMvwXDQhoYB2/RooW6xVsYnF1m4cKFckwmEozLPPXUU+ossvQG%20Z2Rld+/eXa7BHIrZN62fmQ8DIgrtr7/+CnlRjEBqZk32TJkyib59+6qz8DBDJL2Qm/Lyyy/LtQLM%20JIslKwZnF8FVptmAe9ttt4lrrrlGnUVmNzinpKSIUaNGiZ07d0ZcdCOwLq8ZzNQmsmfHjh1yoYrW%20rVsbltnF7A4zSWDQvn17ubBOJMimXrFihTqzp0KFCrLxgaVwPZP4FQKDs4u89NJL4vvvv1dn4T3+%20+OPqyBy7bwR0d2FtZjPFQsys3xyILWcia1AECAEZ052wUAU+B4ze21gTHtOSIsFj8f6OBPOj8bPM%20zG02gp/Tq1cv8d1334kqVaqoW72NwdklfvzxR1PTGABXuVZXqLLbcrbyOLaciaIPpXfRnXz99deL%20W265RXz44YcySKJiX+PGjdW9/oMeOARuM7BKXbgeOPxsrDyFEpxYHc8O5JagmhgaH3YKFSUrBmcX%20QPUerKFqNJ/YSOfOnS23hO0GZys/x+riGkwIIwoN76fnnntOlC5dWhYcQvnNQEOGDFFHaWF95Z9/%20/lmdhYfuZSMI8Cg0cvXVV4sHHnjA9AIXgM8MVC7EqlaoJLZhwwY5DEdBVNY2OZj+IjacZmC06y98%207ZdfflGPNM/svOng3ezcRyhQoIDhc4Tat2/frh5J5B56q1Udxca2bdu0nj17ajlz5jR832BPTU3V%209ACqHpGW3qI2fEzwXqFCBcPn2Lp1q6yfYPQYMzt+PkXGlrPDoSQnqn6ZhTWUzSRvBIt1t7b+WrO8%20hCTHnMlNMF6qX6yGXWoxPZBvglK55cuXl6tHnTx5Un3nYqiuZdSrtXTpUrF69Wp1Ft6jjz6a5jkw%20LIUxbdTgRlleu1D1iyJjcHYwLF6BucpWlnM0GmMyI9bd2qi9je55s7COM6ZnETnZsWPHZKBE926t%20WrVkOVsrwzFIpArujg7l4Ycflmsk40I3nLx584q77rpLnaVldqwZszDQ9QyYirV9+3axceNGuYIU%20Arxfnjx5RNeuXS29V/219ik8BmeHwpu2bdu2Ys+ePeoWc5o0aaKOrIl1y9nqv8PL8xvJ+VAcA0EJ%20r1OMy27dulWOwUZaSjEQesWwxjkSuTBmjKIcoaBVjlr2ZoQKlgiuZpdxvPfee2UtbfQCoMWMC4hm%20zZqJbdu2yfc86vijpsHvv/8uV5UK14oPhKmWWMGOTJCd2+QoGOfp3LnzRWM1kXa9tWl7vEu/EDB8%20zkj7oEGD1DOEp1/xGz4+1I46u0ROogdPbdq0aYZjtgMHDlT3igwlLrt3735R6Uo9sGv79+9X90rr%20gQceSHPfUDtyTkLlapj9TMHvhbK/Bw8elHX8e/XqJW8vXLiwfL/v2rVLPaMP8k6CnyPUrgd19SiK%20hMHZYRCYe/ToYfjCjrTXrVtXPYt17du3N3zOSLvZ4DxlyhTDx4fa77nnHvVIosRCsOvXr5+WP39+%20w9dqrVq1tPPnz6t7h4da1npr2/B5sOO5gi+w//zzz7DJX4F7qM+APXv2aFmyZDF8TPDeuHFj+e/B%20hQIWxLnyyiu1t956Szt79qx6trQqVqxo+DxGu5WLGK9jt7aDYG7ifffdJyZMmKBusSY1NVUdWZcx%20Y0Z1FBvo/rKC3dqUaJs2bZI5HEjAGjNmjOFUwAIFCsj5vShxGc7evXvl8oitWrUK+15AwhWmOgVC%20d7nZbmN8fhjBuDiGyiJBDgmmOKELHV3tGOfesmWLnMppVGkMw1XoLjcL87DJHAZnh8AbB2XyMO/P%20LiRx2GU3OGO+oxkMzuQmSGBs3ry5HKMN9xp/88035XrDoeCxr776qixLGRx0Qwm+H9Y2NgPJWcHr%20I8Px48dNPwcejznLmzdvFp999pno0KFD2LwS1L82C+PNGKsmcxicHQDF6fFB8P7778tztIBRLadS%20pUry3CwsRG6X3eCsRcgc9WNCGLkFAioK+aA+dThoWSJJKhQEOGRwY0EYZHWbhcxov6+++ko+jxlI%20zMqRI4c6+w8qeJmZxoggjOdAdUEUFonUGwBffPGFOooMiW+cgWEeg3OCoSwnMjy//vpr2SWFDE50%20p2HKAr5nxfr169WRdU5rObN0JyUKFnJZsGCBOjNWuHBhuXKSEUw9Gjx4sMzExvvZqsCg+Nprr6mj%20yIy6tDF9cdy4ceosPPTcoeVstgcOF+ZLlixRZ5HVqVNHHZEpcuSZEuKDDz7Q6tevr02ePFnTW8/q%20Vp+PP/74omSKSLv+ptb0q331DNY8+OCDhs8Zae/fv796hvDy5Mlj+PhQ+969e9UjieJn1apV8n1k%209JoM3OfMmaMekRaSppCUZfQYs7vecpXPdfjwYS1r1qyG9wnekZRl5N133zW8f/COZDFUHrPihx9+%20MHyuUPvChQvVI8kMtpwTBN28SDT5/PPP5bzESy+9VH3Hx2xhgkC4Sn7++efVmTWxbDljNSor3Xpo%20ORQqVEidEcUHhoVQeCNSsZwGDRrIGgRGkDSF6lndunUzXaAnmD+xE4tZhFqLORi6oYPpn+9i7Nix%206iw8dL2XLVtWnZmDzy6zON5sHYNzgiCJJNxqLyhyYAeST7Awutk3NQrg48PIzPiSETPB2UpRfECF%20pVhnjxMFw5KHgeO9RvC6fOGFF9SZMYyrTpo0ScyYMcNWgPZnNP/vf/+TXyPBBYFRRbB58+aZushH%20RTGzK94FstKlfd1113G82SIGZ4dKT31efHiUKVNGTonA4ueBrVYEYqwCg6khmB6BJBAEZrvBMFwm%20p1+kxJpgTAajeENW9pQpU9RZaBjXNZuoiYBpdelWBHMkkeE9ajaHBPW2g9dTx7RMswF34MCBptZj%20D4TPkWXLlqmzyLB8JVnD4OxQdrvE/JCANXToUPlGR4IH9nz58smSfJUrV5Ytc1zd+7uyzARZI+iu%20isRqy5nBmeLp1KlT4pFHHlFnoWXPnl0888wz6swcK+U8AVOuMHcaGdZm+WtgB0KrHfOTIylRooRc%204MKqVatWySlaZt14443qiMxicHYovGmiCa1nzN3EFTWmaaFwQmA3k92Ws5nH7dy5Ux2Zw+BM8TR8%20+HDx66+/qrPQkM1sdaU0q7UHWrZsKWse4P1pBrqkg+vpY0gLF+ZmYAgsa9as6sw8K1OowOpFCjE4%20O1YsKukULFhQdt/16tVL3fIfO2POSNoy021nteXMaVQUL5hDHGkM2Q9JU1YZVRULp127duKjjz6S%20i02YgS7t4OCKvBMzF8SYDmaUSGaGlWQwdJmXLl1anZFZDM4OhaXn0I0WLUjIQEm+UGupGhUvCIY3%20GeZBYn4nusX37dsnu80jsTrmHK7iElE09evXz9SSrGj5Ya10qyIlmAW66qqr5Hi22UQwaNGihTry%20QcY55mmb0bt3b1ufMejOXrt2rTqLDOPN6R2m8yIGZ4fCVS2WbYsGLI6OYgglS5ZUt1wMY9FGMAbW%20v39/WfMXSWoffPCBXCKvSpUqpseprXZrW+06JLID1bdQotIMO61mTGUKXPs4ElTnwgWv2ZKYaDE3%20bNhQnfm8+OKLppJJ0R2O6V524N9kZY35qlWrqiOygsHZwYYMGSLKlSunzqzLli2brP2LdVeNitYH%20QrKYH8a7BwwYICuVodsPV+I1a9a0NS6N7jkriSOQnhrhRGYgcOI1bgaCoFHN6kiQkHXw4EF1Fh7y%20P7DIBBK5Is2z9kOLNLA+At5rZrvoe/ToIXLnzq3OrPnyyy/VkTns0raHwdnB0HrG2A6yq61CKxnT%20qLp06aJuCQ+lBnEljdYEuqFHjhyZrlWu/KyON0OkCwmi9EKhkNWrV6uz8JBXEVwkyAy8l8xCYEZO%20yLRp09QtkQXnpYwePVrW6Y8EPwdd2nZZ+XdBuB47CgNlwsjZsOD5mDFjtMsvv9ywLF7gjjJ8bdq0%200Q4dOqQenVjvvfee4e8Zbp83b556NFFsNGzY0PC1Z7SPHz9ePcqaevXqGT5f8J4tWzZZrnbt2rWG%203w+1f/HFF+onaXLtZb31bXi/4P3VV19Vj7IOa0tnzJjR8HlD7Vu3blWPJivYcnYBzCXGlAe0aFGV%20B0X1mzZtKru1sNJLo0aN5DjwrFmzhP4mFXpAlHMlncBOy9lMMQgiu3755RexePFidRaZnW7Z3bt3%20m25hYvYEquIhn8Ms5HsEzh1GUSEzaz4jVwTlgu1CUimmY5qFRDC9UaHOyBIVpIlionv37oZX05H2%20hx9+WDtx4oR6FqLowWItRq+5UPu0adPUI8177rnnDJ8reC9Tpox26tQp+Zjy5csb3sdox3390EuW%20K1cuw/sF7rjPli1b1KPsGTVqlOFzh9oLFy6sHklWseVMMWWmuIMRLJWH6mWDBg2S1YjMJslYpb8H%20ZOseVaIo+aHAh5WpSoAkKyvzlVFv/q233lJnoaFHbObMmXI608aNG2Wde7MCS4giYdPMWu6oCHj1%201VerM3usLkvLaZH2MThTTGH1LbvQRT9ixAhRo0YNmU1er1492SWHDyN03X///fdy6km4Fa8QdPE8%20mJeNNXqRuY4seExbQRIcCqkg+9TMPG9yP0xTMptB7Yc61+hCNlt4Y+7cuWLr1q3qLDSsGOWvOb1w%204UL51Sz/LA5Mm0LRkUiefPJJwzKfVv3000/qyBy7GeHRgqFAFF6K1cV9TPka0ESxYaWrLr07EmLy%205s0rdyTZGN0ncNdbEZreYlG/KXmB3WEW/161alXtjTfe0PSLQvWMaZ0/f15LTU01fGzgPmjQIPUI%20n8aNGxveL9Ter18/+Tg94Bp+P3Dv1q2bvG804L1l9DNC7W3btlWPjB8Mh73//vtakyZNtL59+8q/%20iRsxOFNMVahQwfBNm+gdH2rHjx9XvyV5RdmyZQ1fD3b2q666Srv33ns1vQWs6a0zbfPmzfLY6L6B%20e8+ePdVv44PZGGbGjAN3vK8wFm70vcAdQfyff/5RPyl9jh49avgzwu3333+/enRs7dq1S5s6darW%20rFkzeWGOC/VZs2ap77oTgzPFVPv27Q3ftInas2fPLt/E5D1nz57VLrnkEsPXRbz2rl27XhQs16xZ%20Y3jf9OwIUK+99pr6CdGxfv16w58Vbm/ZsqV6dHRhehbex507d9ZKlSqV5mfiAmzDhg3qnu7F4Ewx%20tXjx4jRvnETuaOkkw5uW7EELNUOGDIavjVjvuCh88cUX1W+SFoKo0WPs7lWqVInJcM38+fMNf164%20PUeOHNqyZcvUM9iDHq7ly5dr48aNk93kRYoUMfxZ2G+//XY5FzsZZMB/9H8UUcxgrVxkiiYSFr5H%20BnioGuKRHNO3zfr2q77t07ff9e2Avl3Qt5P6dk7fzOiqb+30jRIDZWi//vprdRZ7KP2JGvkoFRqq%20Ula03h+olz1s2DBZ6c/OKnORjB8/XtZTsKN27dqibt26MrmzTJkycu5z8FrwSNzE7A7MQ8eO7HVk%20hyO5Dhnw4WA+NWZ2INnT7tr0jiNDNFEMoRsP8yP1D6qLrnRjvaPFMnnyZPWbhPePvu3Wt2X6NlXf%20+ujbbfp2mb7pz5auLUXf5ugbJdbChQstV7iys+N1h7Hl3bt3q58c2s0332z4HGb3lJQUTQ/Kckw4%20lp544gnDn2939ydwWh1vD97z5MmjffTRR+q3TB5sOVPcYHWqiRMnykpIVpeRvAiWsC2odszW8O85%209R3rc+jHqJLWulNrkVI4RZzSt7P6dlrfzqgNx9j+VNsRfcN9oq2Gvr2jbyX1jRIPc5CxUpuVlZXM%20wpxlPDdWckPVLzOw8tuPP/6ozszTg5JsyaJOdjwWi8E0xqlTp6ozZ0D9f0xdS88CQU7F4EwJgTnK%20WHgAc0ix8tW2bdvEgRMHhMivfxOVRwvreyF9x+qR2HFcLOC2/xbRcqyM+jZA34boWyZ9I+fAEqoP%20PfSQXHktGrACnD8oFyuGF6p5WFjD7BxqwNCM3ioXffr0SbOaXKzdfffd4u2331ZniYe1rKdPn57w%20udSxwuCsLNO3V/QNfZBOlKJvGfQt1nLrG4KKXWiBBvO3Uv0wfosW6omA7Q99w/2SxWX6NlPfausb%20ORNqRKPVhYphqFl/5oz11x/GlNGiRJGP4sWLq1uteeedd2RORCQolIPx6SeeeCIhtfM7d+4sl7RM%20JCxbi9W4MI6PoioYa05aCM5e9re+DdG3jPomIzM3buncWujbYX0j90BGMFZQwzjxjTfeqGXOnFmO%20Z4bakT+BgiZmxpTNwKpzocZeMabcu3dvufJUIlmtqx2tHSvt1a9fX64OhtW7vMLTLefd+naXvi3X%20N6L0yqZvo/Stp77Fo5eDYgflHrGyFLKHd+3aJQ4dOiRb2hhTRrYxWm8Y840m/QJBlpJdunSprJVd%20okQJuepcnTp1HLHG+fbt28U111wjzp6Nfl5GIGRbYxwemfUNGzYUDRo0sD3Lws08G5zn6tsD+oYk%20IKL0ukrf3tW3yvpG5GaYHviXvvlhGOoffYMFSxaIp4c/LS8koiVnzpwy6FeuXFlUrFhR7tEKxoG/%20u1X4f4D/F1Yd17e/9S2YPykVWulbeX0Lx3PBGeOa/fVtvL4RRUMnfXtV33LKVHGi9DuqNgQX5GQg%20ZwPBAvPp8RXn+CzD93EbAoL/wz9w3j2+4hww5oLn9AsMIsF5IRQbl+rbJH27W98i8VRw3qhv7fVt%20i76RdyHhDdOayulbGX3DMbai+pZL35B8ZzYx7hJ9y6NvREYQWFGw5qC+7dW3/fp2WN8QVP3B1+gr%20JZ/r9W2WvuEzxwxPBGdcMeJqpa++JVNGMP0HgRQBFWO9/uCKQFtc34ro2+X6hmCMrqQr9C2LvhHZ%20hVkJCLaoFoevOPcf+79iY6AlfCb10Lcx+mblcyfpgzOm6Nyvb/P1jZwFXTyF9a2gvhUI2PLpW159%2083/NrG8ItFn1LYe++QMxoCuZgZaiBd3Ce/QNyaK79G2nvuEYt2FDCxgbLviJIkHDYLq+3apvViV1%20cF6qb+jbx5uKrAkMgIGQkZxd3wIhyKLIBgKp/3HYcI5WLDYcI/AiGPuDMIItUTwFtnhRJx1b4DmC%20sZ0kIKJgDfQNgRnDZXYkdXAOfKMZBRWzgrMXjaBlhxZeekXreYi8DjMxUJ0NOSZo/WLjsBbFGnry%20ntO33vqWnimVnkoIIyJvWKtvSP7coW9E8VJa31BHv7q+pReDMxElDcxpHa1vg/XNaK4pxQ56JtFD%20GWuB84Wd5B59m6hv6P2MBgZnIkoKWF+7s74t0jcnQnenPwcDeRpIbkTeBabiYSgLeRr+pEf/8BZy%20NZDPgfv7BeeDBE/n889YCITnCYTve6GK3Xl9w3Q2s4zWBghkVJgEF4TYbtS3aGJwJiLXW6JvSP5E%20Ylc8YIYBkhuR7IMN54EJkEYbi9SQFQzORORaaMUM07dn9c1umcZA6JbFnPgS+oavKE6D6TDF9A3B%20GPPmC+kbp+9RrDE4E5ErYYokFq7Bcq9mobsYRWhQpamUviH4BgZjBGAiJ2BwJiLX+UTf7tU3lMIM%20htYtgq8/COOrf0Orl8gNGJyJyDWQgT1C357XN0xbSdU3f+CtoG+V9C0wWYrIrRiciYiIHOYS9ZWI%20iIgcgsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbB%20mYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhh%20GJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiI%20HIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmI%20iMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRic%20iYiIHIbBmYiIyGEyaDp1TEREDoWP6n379onffvtN7Nq1S/z+++/i8OHD4s8//xRHjx6VX//55x95%20X3w9deqUqFmzphgwYIDIly+fvJ3cg8GZiMgBDhw4IPbu3Sv27Nkjdu/eLY/xFTuCMb6eO3dO3du8%20m2++WSxfvlxkyJBB3UJuwOBMRBQjCKpLly6VLd4jR47IFq6/lYtzfPXvsfwonj9/vmjevLk6Izdg%20cCYiijIE29GjR4vx48eL06dPq1sTp0ePHvJ3IfdgQphNZ86cEZMmTZJjOsOHD4/pVS8RuQM+F8aM%20GSPKlCkjg/PZs2fVdxJr+/bt6ojcgi1ni/Ainzlzpnj99dfF/v371a1CvPnmm6JLly7qjIi8BAlY%20M2bMEIMHD5Zd2VCkSBHx999/y6StRGvcuLH49NNP1Rm5AVvOJi1YsEAmVpQrV04MGzYsTWCGV155%20RR0RkZcsXLhQVKlSRdx7773/BmbAZ4QTAjOwDeY+DM5h4AX9f//3f6J69eqiWbNmYuXKleo7F1u3%20bp04efKkOiOiZPfjjz+KJk2aiEaNGomNGzeqW4mig8HZwLFjx8S4cePE1VdfLbuD1qxZo74TGrq1%20glvTRJR80Bp+9NFHRaVKlcRnn32mbnW2TJkyqSNyi7iPOWOe3tSpU8Xx48fVLWnlzZtXHcUexoPw%20e2B+Ibqj/DvO7Vi7dq24/vrr1RkRJRN8dk2cOFEmgGI6VHpky5ZNlChRQlx++eXisssuEyVLlhTF%20ixcXBQsWlAVDsOfMmVPkyJFDZM2aVc5RTklJEb/++quoXbu2nAttRZs2bcR7772nzsgN4hqcEfja%20t28vVq1apW5JLpjoj+xtIkouW7ZsES1atLCU9YwA26FDB1G4cGEZgP1fkShWqFAhdS/r7rnnHjF9%20+nR1Zk6nTp0sP4YSK27d2vPmzZNJE8kamMFfOo+IkkufPn0sT0dCcEZLe9CgQXImB8an0RWensAM%20+fPnV0fmoaVO7hLz4Iyu4yeffFLccccdcmJ+MsuePbs6IqJk8vXXX6sj81D7OhbwmWoVP5vcJ6bB%20eefOnbKbF5Px4zy0bVuBAgVEgwYN1Jk1GCMid0MG7qFDh9QZkY+dutSoDIYSndFmp742xq7JXWIW%20nD/66CNRtWpVU5nOiYY3Xv369cX7778va+C+9NJL6jvW5MqVSx2R22BM8fHHHxd//PGHTMohClS0%20aFF1ZE2oxNf0OH/+vDoyjy1n94l6cEaXy9ChQ0WrVq0c342NLEgkSmzYsEF8/vnnonXr1nLKAUrv%202blSZnB2nx07doiHHnpI3H333aJnz55M6CND5cuXV0fWxCIPxU63Nnv13CeqwRnZ2LVq1ZIVtJyc%20HIWWEX5HjAkhg/Gaa65R3/HBVabVK00E80svvVSdkdP9/PPPsqITPnQxbxWZ9qVKlVLfJUqrbNmy%206siaWAzn2Wk5Y8oWuUvUgjPKW6Ibe/Xq1eoWZ8mcObOoV6+emDJlilysHDVww2U94v5W5M6d2/Jj%20KP42bdokOnfuLFJTU+WFGbJwMf+TLQsKB3OQ7XBKcOaFp/tEZZ4zStehtnSop4pHYRGs/nLq1Cl5%20jKCLHVMZ8BUtZUzjstIaxmOs1MXFlfW2bdvUGTnN+vXrxciRI2VeAV6nmFoyefJkOaxBFMmsWbNE%20x44d1Zl56KFBPf5owpAhpqZagcJK6Z3CRfHFValCQEvYSjJHjRo1bE23oNhCLgGW8Fu0aJG6RYhi%20xYrJDzdWcyOzvvrqK1G3bl11Zl4sgnPLli3F/Pnz1VlkaJSg7r+dPBpKnJhOpXIzrMtqBaZgkTNg%20qgm6rCtXrixuvfXWNIHZXwiHgZmsQFUvp7DarY2LUQZm92FwNoAXv9U3AMryUWJhGAJz6pFtjxKH%20yMIP1K5dO9m7gZrGRFY4KSfB6gI7CM7kPgzOBlA8wCoUrqfEQOEQTIdC0EU1uuBFAVCA4bnnnhPv%20vvsuizGQLRkzZlRHiWd10QvU9Cb3YXA2YKdwALMh42/FihWyNVyxYkWZ3BV8UYXWDuYuoyYygja7%209siuSy5xxkclVsM6ePCgOjPHTi1uSjwGZwOoEmUVg3N8YDwZU59uvPFGOacexxcuXFDf9UExGH9Q%20xrrcdqs7Efk5peX8008/qSPz4rkML0UPg7MBBmfnwdz0p59+Wg4foLWMtbOD4UMIKwChpjuCspOS%20eMjdnNLrguxvq5is6k4MzgasBmdMVWA95uhDlTlMhUIwxnSUZ5991jAZBmNqQ4YMkQvRP/PMM3J+%20O1EywoWnVXZLj1JiMTgbsBqc0ZrjeGb07N27V2ZdX3HFFXIqFLqujeoJIyv75Zdflq1q1HNPSUlR%203yFKTnZWTLv66qvVEbkJg7OB3bt3qyNzSpcurY7ILowbf/LJJ6J58+b/Zl2HaiVgcQoUEUEX32OP%20PcaF5MkzrFQtBCzuw88nd2JwNmC164jTqOxDNzVayei2btq0qfj4448vSvCCLFmyiLZt24qVK1fK%20RSpatGjhmAxaonixutIfFvVx0jQwMo+fbgbQTWpFhQoV1BGZETiW7G8lY+lGIxjL79+/v8y8njNn%20jrjpppvUd4icL9rDXceOHVNH5lx77bXqiNyGwdmA1ZYzykRSZEjYQuJW4FhyqEpsmLuMFcSwDOmo%20UaO45B25UrR7d6wOuVWrVk0dkdtw4YsgCBbIvjbqWjWCK2MkkHEuoTEUBsFyoigS8sUXX4RdQg8f%20ZFjWE3OU0cXNJDtyCoz12pmR8csvv8iL0WjAewlz+K2slb9mzRpxww03qDNyE7acg6A0ntnADOiW%20ZWBOCx8eS5cuFffee69cpg7d1+jGDhWY8YHz6KOPygILixcvFs2aNWNgpqQQzZbz1q1bLQVmuOqq%20q9QRuQ2DcxCrXdqVKlVSR4Q1k5944glZkKVOnTpi2rRp4sSJE+q7F0OyyoQJE+QFEb5Ge2k9okSL%205kWm1epgxYsXl0vfkjsxOAexmgyWmpqqjrwJY8KoxoXEk6pVq8q1k8ONi2FqB7Ku0ULGqlFoMefJ%20k0d9l4hC2bJlizoyhxe77sbgHCRU1nAoXnwD/PXXX2LSpEmievXqchpZr169xLp169R3jaF77cUX%20X5QFRpB13aBBA3Zdk2vYfa1Gs1vbqGRtOCzb6W4MzkE2bdqkjszxUmk8LM2Ioh/oLnvkkUdkskk4%20/rnJaCXjqr93794srUmuZDc4R+sCFPka3377rTozhxXz3I3BOUjwAv2RJHtwPnv2rJzyhKlPmM89%20fvz4sOPIgKIHdevWld3bbCVTMkj06xfz/K2WFeZ4s7sxOAc4efKknItrFsZKkY2cjDB1BCs8YblF%20f7Z1OJkyZfp37BjZ7nhcsv6/Ie9JdLe21fFmQH4HuReDcwB0aVuZqhCt+YtOsm/fPtG3b19Zj3fE%20iBERywXi/wEK62NhisDqRVYT64icLNHB2UqjwS+a490Uf/zrBbA63oyx12SBrGuMJ2OlpxdeeCFs%201zWKtGCBilatWsmpZxiLDmZ1ShrF0V9/CdGnjxCzZmFSurqRwrEbnKNV19pqoipwKMndGJwD2JlH%206HZYeOLBBx8UZcuWlePJqEJkBG/0WrVqyUpfAwYMEF999ZWYO3duyIItaIFjvJocZtEi1EYV4sUX%20hejYEZPNhXjnHYxFqDuQEbuBLloBEu8nqxic3Y3BOQCWILSiWLFi6sh9EISxGtSVV14pa1iHqnGN%20CmhYeAIXLj169BAjR44UgwcPltOpwsHwgNU6wBRD+Hs99JAQjRqhm0TdqEOvx113Cf3qTOgvCCGO%20HlXfoEB2Ax1yMaIB+TBWsVvb3fjXC2A1OLux5YygOWPGDBmUsRoUgizGjQP/LZju1K1bN/H111/L%207unbb79db2R1lIlhVsaSOe7sEP7W8uTJmJOjbgyCv5X+ehBY+7dfPwxyqm8Q2A3O0QqQp06dUkfm%20MTi7G/96CrpnrY7ruK3ljHWQb7zxRtG5c2dx4MAB0b59exmgM2fOLM9btmwpPvzwQ9mFhiIjNWrU%20kI+bOHGi+O677+SxFRx3TrBQreVw0HIeOxbVdYS49VYh3nuPXd66RAfnM2fOqCPzGJzdjX89BYHE%206hipW4Izsqgf0j+ka9euLceYsWzjypUrZVD+3//+J4My5lFiDBlJXigeEgjZ2HbYyTClKDHTWg4H%20iWKYPteunRBXXunr8j5yRH3Te+wGumgFSDuLB3LM2d0YnBU7XbCXXXaZOnIuLNeI9aYRKGfPnv3v%20fElkZtesWVP+u7FeMspwhmJ3ZZtt27apI4obO63lSH75xdfljaEPBOsIc96Tkd2s62hla3NlX+9h%20cFawMpIVmOCf3lKUmzdvlotGoGsZaxh//PHH6jvphxYyymWi5jVaySihiTc4CougpbxixQqZpZ0t%20Wzb1iNDstpyxxB3FUXpby5GgaxXd3OjurlDBU61pu0E2kS1ncjn9j066kSNH4tVvei9durR6pDV/%20/fWXNnbsWK1EiRIXPWeWLFk0PaCpe9q3b98+bfny5drff/8tzzds2KCNHz9efrXj9OnTmv7hdNHv%20G2nPnj27duHCBfUsFFNz52pa5sz4CI/vnjOnpt13n6atXq1+keSVIUMG/Z9s/FoPtUfr9V+tWjXD%205w+3jxgxQj2a3IgtZ+X3339XR+YULlxYHZmDLGkkWaH7GBW4UPQj2Llz58SXX36pzuwrUqSI7LJG%20JvaSJUvkdA5Mg6qIVpUNaF1jSpVVmK7F6VRx0rIlEieEGDXK1/0cL5ji8+abQlSvji4WIYYO9XWD%20JyE7rWC2nMkuzwVnlJnEVKLgMp1Wu7UvvfRSdRQZxl5vvvlmuZJTpHKYGB9OL/zb8O9BcK5Xr57t%20bulATu3aPnLkSMT/p55RtKgQ/fv7pkHNmSNEgwbqG3GCIj7DhvnmTFerJsS4cSjSrr7pfla7tqMV%20mO1iQHc3TwVnLLl2ww03yKlEw4cPV7f6WA3OOXPmVEfhYWpSNf2DavXq1eqW0LDCFaY6RQOS1cIl%20eVllNzhbnTseDj5sfvjhBzF27FjRtGlT+e9DIRUrF0qegGz7tm2FWLwYL3ohunRB94f6Zpxg6l2v%20XnghCtG6tRDz5wsRotCNW1gNztFKBiNv8kRwRnWdxx9/XFSvXl0mSAGCM7p8/ax2a0cKzqi41adP%20H9GmTRvZgjUDiWHRmP4Qiyv2RLWcMf8aS1ZiKtjll18uqlSpIvr16yeWLVsma4AjOEerClNSuu46%20X7czhheQwFWqlPpGnGB6on6BKrvdMTQyZIgQhw6pb7oLW84UTxn0P2BS/wU//fRT0b17d8OCGBib%20RbDOnz+/HFcN7uoOp2vXrrLOtBEE+jvvvFNW2AoHgdj/vx/Vt959913Hzk1Edjdqa1uFdaAXIYvY%20JBRAWbVqlbxwwm60qMY111wjPvjgA2espY0M5qeeEuLVVzHxXehXEL7WIjL58+b17Tly+HYs4Zcr%20lxCZM2O9Ud8x7ocdt8UDCop88gkqy/imRCXi7Y+eDvz/QtlQF0lJSUmz8lokWCDGTmUvI+h9s1oI%206JlnnpGzM8ilEJyT0f79+7UOHTrgkyfs3qBBA23Hjh2G3wu39+rVS/2ktJYuXarpQd/wMaH26667%20TtNb9+oZnOnw4cOGv3ukXW/tqme4GDJZv/32W23MmDFaixYttOLFixs+R+COv+mJEyfUMyQYst8r%20VkR4S/9+6aWaVrKkplWtqmn162tax46a/iLT9P85mjZjhqYtWaJpW7Zo2rFj6odHAWYG9OunaYUK%20Gf9OsdwvucT3b3KRvHnz6r+68evSaM+VK5d6ZPrhM8LoZ4Tb9eCsHk1ulHQtZ/xzUPUKXZ9IFjID%20Xd4vYpUeCwYOHCjXOw708ssvy5+LpDOzMMaM1n1650zHQ8GCBYUepNWZOegJQGvDPy6MYiif6y02%207GgZ//HHH/L2SNB1jf/fWIQj4fCW0f/WssVso6xiuqEVXqAApgzgj+I7xo5jvI7w/xpd/cFfQ8FY%208LJlQsybJ8SaNb7qYPGAQimffaZOnM/q6z937tyWWtrh2Gk5Dxs2TC5SQy6F4JwsMEe4Tp06aa4e%20zezZsmUzvD3cHjiHEK3e9u3bG94v3N6oUSPt+PHj6lmcr2bNmob/jkj7o48+qrVu3dpyj4J/L1as%20mLZixQr1WyTY/v2a1qTJfy1A7vb3pk3V/1R3sPr6TUlJUY9MPzvznIcOHaoeTW6UFAlhaKmi0ta1%20114r1xm2yk5ReYwnARK/kPSF8WKz0ApEfetPPvlE5MK4o0vYLeOJhTMwRoyqZVahHvj3338vp6Il%20HBKbUlORyKBuINuQUInkMBexmuClf76qIyLrXB+ckcSFD/BevXrZWvPULrxR8ea77777xGeffWY6%20kQsXEEgU069qE57NaRWWmYwX/P9ESVOUHbVa8CXqjh/31avGlCCT3fAUBpalRLIk5kK7iNuCMy8O%203M31wRlvGIyrxHs6DX4uxp1nzpwpzyO9EQoVKiQmTJgg1q5dK+dau5HdlrNVGJ/GIh3oDcHKWQml%20/73kdKQQmfmehAtRO3N48R59/HEhNm5EtR11o3tYnUrF4Ezp4frgDA0bNhTjx49XZ/GBKVhYzSkS%20BGXcD4lQjz76qKsLE8QqOGNKW4cOHcRLL70kp2yh+7stimgkEpL6MC+4Zk2UeFM3kpwmhuSxvXt9%20pULLlFHfiADBGBc6L7zg69J2IasNgGgGRztTLBmcXU7/AyaNzp0749UYl11v0RneHrj37t1bLhqR%20LLCQhp3kueA9Z86ccgqbftEip1L9888/6ic4CKYw1a6taampyATStEyZ8FHn7R0JXIcPq/9BChZX%20ef11TUPyk9FjMmbUtAEDNO3sWfUA9ypXrpz+TzJ+TRvteJ1Hi52pVIMHD1aPJjdKqqlUmPCvv4jF%20T6jxm2Ao2IHpQllQSjGJpKam/rsmtBV16tSRJTexIAf+Rq6s6oWpeUePCoHpMZhuhOPAr6jxjePA%20r/4dU3AOHEjM1Kv0wtDCc8/5uqSNWnD4tz78sBCzZ6sblHLlhJg2TYibblI3uFuFChUMi+KEkiNH%20jqjlwdiZSoUCJChEQu6UdPOcUV0KgfECKiElCCoJYa3mYqgYlUTw4YDkOzsfOG+//bbo2LGjOvMw%20BGp0Ce/b99+Oc5S0RDY7AjiOsTvhrYlyn5iJEKrmO0rg3nMPitOrG3QI4N26CfH8867twjaCErZW%20LvyjWSEMF7SYtWAFcnEw15ncKSnLd6IQCBZHSJQpU6aIBx54QJ0lh+nTp+uNo4flMpB2PPXUU+LZ%20Z59VZxQRLi79QRof8MgYP3HC1/JGrXZcIJ0757svWq6Bb2P8jaLRQi9UyNdaRgnSYPh9Ro4UYswY%203+/qhzHpN94Q4rbb1A3JAzkXVmrFoySw3fdLMMzy8K8LYBaDs8shOCebM2fOaBUqVMCnVdz31NTU%20qC2w7gQosNKpU6d//30YRwv895rdUZ6TksQ772hagQK4HEi73323pv35p7pT8ilfvrx8LZvds2bN%20qh6ZflWrVjX8GeF2jjm7W1JkawfT3xRyUYpELCLhxvnLoaC4y7Rp02SXGuZyI+N85cqV6rvWbNq0%20SR2Ra6HF3qmTEPffn3adZrSWUfpzxgyM6agbk4/+eamOzLF6/3Ci+VzkDkkZnAEVpeI9xonlDFuj%20UEWSQNJWt27dxGOPPSYaNWokSpcuLVeCsjMdbMeOHXEtEkNRtmoVXuBCzJrl6zYHvA569hQCCYIt%20WvhuS2KJDM7kPUkbnOG5556TGZPxgjGeRLTW4wnjaKVsrAmMSm5OyKInizDfG+OWt9yCK6z/xper%20VvUF7HHjfAtreICVJWUh0cE52T+Lkl1SB2cszo/ksHgoWbKkaN68uTpLbshatQMZ7OQi+HthGtTQ%20ob4gDViH+pVXhPjmGyGuv953m0ew5UzxlNTBGZ544glRvHhxdRY7yGR2c/UvKxickxyywDGvGWVL%20v/3WdxvyKJo29ZXe7N7dXvlOl3Nby5ncLemDM7q14zGF5/jx4555M9oNzkwKcwGsr1yxom+t6rNn%20fbdh5TSsd/7RR+iO8t3mQW5rObNb292SPjhDp06d5DzBWGnZsqUYMWKEZ94MbDknoe3bfUldTZoI%208fPPvttQ3Q5LdWIZ1sce8xUX8TC3BWdyN08EZ0xtegEF96PMX4ISizR46SoVZQzt2LVrl+xhIAdB%20FzbGlCtV8rWMAa9rlN7ESlxY5ALd2+S6YMuWs7t5IjgDajtHc2oVljWsV6+eDPy3JWE1pHBy584t%20ihYtqs7Mw4cbM7YdZMMGX1lO1F/G9CiMKyM/A1W/fvjBV5YzSebsR4Od4Gx1nJrIz1PvPKwPjCUc%20owEtwEWLFokmTZqIAgUKqFu9w27Xtp1FMyjKEDDQVX377UKsX4+ogysuIfr08QXsXr1QGFrdmfzs%20BOdEtrbZcnY3TwVnBNFXMA0kSm655RbxLhYF8CAGZ5fCylp4zbZv/99iFZgCuGaNb6GKfPl8t9FF%203NYKTpZKhV7lub9emzZtxIMPPqjO7EO1rE8++UTkTKJVd6xgcHYZdFv/8YcvMHfp4lv96qqrhFiw%20QIj5833HFFYiW852WsEMzu7myb/e+PHj5XhxemD8OhemmHiUneCMnosWHijz6Cio6IUkPBQRwfSo%20Rx7xTY1CZS90YaNrm0yx03JOZLc2g7O7efKvh4Ux5s2bJxo3bqxusc6fqe1VWD7PLMw1x5KR27dv%20T7qlNB0LQQHzlBFQsNRko0ZCvPWWEL17C7Ftm68mdubM6s5kBlvOFE+e/esh2/rjjz/WGw72Wg6J%20vCJ2AmRrR6pbjg8HTDNDVzYKweRB6UeKPbw2EZT1i1BZ4ataNSEKFkQVGF8xEY4rx020xqkZnL3H%200389lNucOXOmbElb5fUpEviwwLh7KA0aNBDff/+9mDNnjqw7TnGED3KU15w6VYixY33LOWLH3GWy%20zc57PpElfRmc3c3zf72UlBS5DKJVXm85wxVXXKGO/nP99deLJUuWiMWLF4vKlSurWymuUFjk5Zd9%20pTY/+MBzC1TEip3gHK3hLzstZ6/U+k9WvLTSoYubrCtTpow68q3KNW3aNLFmzRpRt25ddSvFHQII%20Er2wOEXDhupGigarF+QIqHaCqhE7gZYtZ3fjX09n54o4H8ftZMs5f/78YtSoUWLr1q2ic+fOUfsw%20IpvwgYwxZtTFpqiyGpyj2XK1E2gZnN2Nfz2b4rEMpdO1atVK/Prrr6J///62xu2J3MTqRTyDM6UH%20/3o6O+PHdhd/SCaXXXaZrLNNRBeL5nRLO4GWvVjuxuCss3pFjDFquxWyiMid3NZyZtKquzE466y+%20iGvWrOn5IiREXnMOWfAWZIniuD+Ds/cwOOusvohr166tjojIC/AZ8TdKoFoQzfK+DM7ew+Csu4D6%20wxbcdNNN6oiIvOD8+fPqyLxEB2c7s1CSzcGDB8VXX30lJk+eLPr16ydatmwpK0O6geeDM17AqPls%20Ft4kVatWVWdE5AVWu7QhmvUT7Ixfe6nljF6NdevWiddee0107dpV3HzzzXKaZ+HChWXdhYceekiu%20Iogyws2aNVOPcjbPB+dt27aJE1gYwCRkKLNoCZG3nDx5Uh2Zh+AQLezWTgu9natWrRJDhgwRtWrV%20knX7r732WtGtWzcxdepUsXLlSnEEa5crd999t/jmm29EamqqusX5PB+c169fr47MQXAmIm+xcgHv%20V6RIEXWUGMkWnBGQ586dK+68805RsGBBUaNGDfHMM8+IFStWiFOnTql7pZU9e3YxZcoUMWPGDNet%20ve/54Lxs2TJ1ZE6hQoXUERF5RaKDs51AmwzBGQH5yy+/FL169RIlSpQQd9xxh1xM588//1T3CA1r%20JqB17dZlaj0fnL/44gt1ZE40kzyIyB3sBOfLsfBIlHgpOJ85c0YsWLBA3H///XLMuF69emLcuHFi%2079696h6RoXX97bffunrxHU8HZ/yxURPaikhrGBNR8jHTUguE7tTWrVurs/SzE2jdlK2Nix+0iNu3%20by97J5G09eabb4o//vhD3cMclBF+5ZVXxLvvvuv63KAM+h/d/X0fNqG7BFdlVjz++OPihRdeUGdE%205CTHjx8Xf/31l/yK/dixY/IrsnlxjICFQIuvOMft+D6ysZH0hVbb6dOn1bP9BzXksZv1yCOPiIkT%20J6qz9LvtttvkMqxWjBkzRvTt21edOQv+Rhs3bpQ5PwsXLpT/Nvy/Tw8sxIMAf91116lb3M3Twfnt%20t9+WWXxWDBw4UIwYMUKdEVEszZ49W2bfBvMHXLS4EExxbrV1GyuYarlo0SJRoEABdUv63XrrreLz%20zz9XZ+Y8//zzcm5vrJ09e1bs3LlT/Pbbb3LfvXu3OHz4sPzb+Hf/3wb3xUXRnj17otbtjhri6KXA%206wRZ28nC08F59OjR4sknn1Rn5iA7cNCgQeqMiGIBrdiePXvKrk03wHAXVmnDsqkNGjSwNfUpHDyn%201fyYwYMHi2HDhqmz9ENvA3oPfvjhB9nqxb5hwwZ5Wzy60BGES5cuLSpWrCgXHsL6Bvh61VVXuS4T%202wxPB+fHHntMjB8/Xp2Zg7WLsUQiEcUGujo7dOggfvrpJ3WLc1WpUkVeRLRp0yamY5z169cXS5Ys%20UWfmoIcPPX127Nq1S/z4449i8+bN8iuCMI7tzPe2q1ixYrKACOYx4/8z5ih7KSHX08G5U6dOYubM%20merMHIw3Y9yZiKILH0W4WMbFL7o/naxOnTry92zYsKFs0cUacmOQI2MFxrwx9h3owIEDYv/+/bLb%20+dChQ/Ir9n379smuaf9uNO4ea+h9QPd9kyZNZFAuV66c+o43eTo442r3gw8+UGfmDB8+XDz99NPq%20jIiiAYGiS5cussSik1WrVk0Oh1lNJE0vXAwsXbpUnZmD6lmYzoUiHWvXrpXdz+lNuoo2FBPBcEDz%205s3l/1NkuZOPp4Pz7bffLj799FN1Zs6DDz4oXn/9dXVGROmFsVT0YqH15lQY60RdZkz1iUdLORhW%20wrNaMAnj3k6cToVEOQTkdu3ayRZyNNe9Tiaenuds5yoSwdyJL3git8FKTwMGDJDThJwYmBE0kHk9%20YcIEOf6NcfBEBGaw04Zy0ucUuqj79OkjW//oVscqUUhyY2AOzdMtZ9RmRXk3q6pXry4nuqPQOhFZ%20hy7Wjh07ijVr1qhbEiN37txyfqzRXrJkSZElSxZ1z8RCUhS6p90CrXZ8TqK7Gjsyq8kaTwdnjB99%2099136swaXPFhGTJMVYjmfEaiZDdr1izx8MMPy2O8j5DlnClTJpmJmzlzZnkeuKekpMgg6j/HtBnc%20H8eAc38QzZs3r/yKSlH+an54rNtbaE4OztmyZZN1r/07lmts2rQp1yFIJ08H50qVKsm5eumBDwGM%20nTz11FNyvh0RhYfu1mjPA0526F63uoKeHfi7YHwdPQf4WqpUKRlwUeMaF0n+HRdDuOih2PF0cEYw%20tVpbOxS8qFEP9p577pFTARC0iYiiAYES1beiCcvfYu4winr4v6L7mesHOIOngzPGjNetW6fOogdd%20a5imhZJymALBQE1E6YEiHKjMZRWGCtDyLVOmjGyMXHnllfIrKmv5hwDImTwdnBE8P/zwQ3UWG3hz%20oFABMlJRkP2aa65hsCYiS1BQBJXIAj+u0cJF0lrx4sXljiCMqlpoEeMYc5wZgN3L08EZdXuxZmg8%20IeEFXUcYQ8KOcW90WeHNhe85BV4WiZo2QkQX++abb2QJTQRgtH4RgCl5eTo4YyWbsmXLioMHD6pb%20EgfZpEWLFpVXwthx1Yss8Hz58smrX/9X7GiNI1MVGavRhJJ9WLoNQRnj5pyDSESUGJ4OzrBlyxZZ%20KSzayRbxgCDqz5zEdBIkpdlZMg1rq6KWMZZ1GzdunCyjSEREieP54AxYbxTLQE6aNEkuuu5FRYoU%20kePvN910k7qFiIgShcE5AKoWjR07VsyYMUMGbK9AMZa5c+fKRBIiIko8BmcD6OadNm2aeO2112S3%20dzK76667xJQpU7gaDBGRgzA4R4DsyPfee0/Mnj3bFYu/m4Xx6sGDB8tl5ZiVTUTkLAzOFmzatEmu%20N7tgwQK5YMaFCxfUd9wFSWOob9y4cWN1CxEROQmDs02YhoWKPVg4w7+jFKjTAzamjs2fP19WCCIi%20ImdicI4iJJFt2LBBbN++XezYsUMmmOEr9r179yZ8fVW0lN955x05/YqIiJyLwTlOMI8YxU4OHTok%20vx4+fDjNjiQ0tMYR4PEVc47x9e+//5aPP3XqlHwOq1Co5PrrrxctW7aUi52zsAgRkfMxOLsQ/mRH%20jx5VZ77KXmfOnFFnQgZ2FCZBVbH8+fPL9VaJiMg9GJyJiIgchiueExEROQyDMxERkcMwOBMRETkM%20gzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGR%20wzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMR%20ETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5ihD/%20D0U5TnKVZr2LAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "5643f65d-51de-4076-acd8-b877f982d3ee",
              "type": "basic.output",
              "data": {
                "name": "F"
              },
              "position": {
                "x": 1176,
                "y": 296
              }
            },
            {
              "id": "2899454e-33f6-4218-9c6f-660ee2282b22",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 296
              }
            },
            {
              "id": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 432
              }
            },
            {
              "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
              "type": "basic.code",
              "data": {
                "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\nif(reset)\n    Q<=1'b0;\nelse\n    Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal ha cambiado y si ha subido o ha bajado el flanco.\n\nassign Falling = (~in & Q) & ~reset;  // Si in (Actual) es 0 pero antes (Q) era 1 -->Falling\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "Falling"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 848,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "Falling"
              },
              "target": {
                "block": "5643f65d-51de-4076-acd8-b877f982d3ee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2899454e-33f6-4218-9c6f-660ee2282b22",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "4a07dd0ef996d7e9606cc2eeb5ef75173f532d6f": {
      "package": {
        "name": "Trigger 10us",
        "version": "0.1",
        "description": "PWM donde cada 83 ms se genera un pulso de 10 us (señal de Trigger)",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22378.225%22%20height=%22279.557%22%20viewBox=%220%200%20354.58552%20262.08467%22%3E%3Cg%20transform=%22translate(-104.024%20-16.671)%22%3E%3Cpath%20d=%22M104.046%20185.651l91.924%201.01-1.01-88.893h18.182l1.01%2087.883h139.401l-2.02-89.903%2017.173-1.01%201.01%2091.923%2076.771%201.01%22%20fill=%22none%22%20stroke=%22#ec0000%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M193.95%2036.149l1.01%2052.528v1.01M349.513%2036.149l-1.01%2052.528-1.01-2.02M194.96%2064.433h153.543M195.97%20194.743l-1.01%2050.507v-6.06M214.152%20196.763v48.487%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M189.481%2066.843c6.663-4.681%2013.82-8.685%2021.03-12.454%202.836-1.125%205.533-2.573%208.435-3.523%202.191-.71%204.28-1.699%206.472-2.393l-11.77%209.176c-2.112.824-4.261%201.533-6.382%202.333-2.784%201.088-5.512%202.349-8.213%203.624-4.986%202.73-4.517%202.49%209.375-5.492.54-.311-1.06.658-1.594.978-.327.195-2.253%201.293-2.673%201.586-.263.184-.49.413-.736.62l-13.944%205.545z%22/%3E%3Cpath%20d=%22M205.3%2076.445a72.03%2072.03%200%200%201-7.3-2.81c-2.786-1.136-5.516-2.4-8.298-3.547-2.49-1.247-5.146-1.867-7.895-2.147-1.856-.12-.948-.01-2.724-.317l12.138-8.54c1.7.225.81.122%202.668.302%202.841.402%205.533%201.253%208.128%202.491%202.755%201.21%205.524%202.39%208.3%203.556a72.528%2072.528%200%200%200%207.44%202.667l-12.458%208.345zM332.21%2045.784c2.324%202.243%204.754%204.33%207.272%206.352%202.292%201.687%204.643%203.262%207.121%204.659%201.384.55%202.761%201.134%204.043%201.892l-12.502%208.136c-1.31-.7-2.675-1.288-4.005-1.95-2.46-1.518-4.874-3.1-7.136-4.907-2.517-2.046-4.913-4.226-7.466-6.222l12.672-7.96zM340.858%2070.276c-3.056%201.36-5.913%203.122-8.927%204.563-2.702%201.17-5.47%202.205-8.108%203.517-5.122%203.11%201.702-1.046%2010.431-5.917.424-.236-.8.55-1.203.82-1.3.867-2.617%201.707-3.939%202.54-1.213.72-2.394%201.492-3.583%202.252l-13.826%205.35c1.232-.725%202.398-1.534%203.619-2.277%206.754-3.906%2012.85-8.987%2020.12-12.012%202.655-1.163%205.348-2.24%207.976-3.463%203.045-1.598%206.05-3.298%209.26-4.555l-11.82%209.182z%22/%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1000%25%22%20font-style=%22normal%22%20font-weight=%22400%22%20font-size=%2211.25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20stroke-width=%221%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22miter%22%20stroke-opacity=%221%22%3E%3CflowRegion%3E%3Cpath%20d=%22M257.589%2032.108h31.315v21.213h-31.315z%22/%3E%3C/flowRegion%3E%3CflowPara%3E(%C2%B7%3C/flowPara%3E%3C/flowRoot%3E%3Ctext%20style=%22line-height:1000%25%22%20x=%22399.337%22%20y=%2232.998%22%20transform=%22scale(.60347%201.65708)%22%20font-weight=%22400%22%20font-size=%2230.844%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22399.337%22%20y=%2232.998%22%3E83%20ms%3C/tspan%3E%3C/text%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1000%25%22%20font-style=%22normal%22%20font-weight=%22400%22%20font-size=%2211.25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20stroke-width=%221%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22miter%22%20stroke-opacity=%221%22%3E%3CflowRegion%3E%3Cpath%20d=%22M191.929%20253.332h21.213v21.213h-21.213z%22/%3E%3C/flowRegion%3E%3CflowPara%3E10%3C/flowPara%3E%3C/flowRoot%3E%3Ctext%20style=%22line-height:1000%25%22%20x=%22221.528%22%20y=%22212.374%22%20transform=%22scale(.7635%201.30977)%22%20font-weight=%22400%22%20font-size=%2229.989%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22221.528%22%20y=%22212.374%22%3E10%20us%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M190.919%20223.027c14.142-14.142%200%200%200%200zM195.97%20218.986l17.172%202.02M211.122%20223.027c9.091-8.081%209.091-9.091%209.091-9.091%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cellipse%20cx=%22406.081%22%20cy=%22139.184%22%20rx=%225.051%22%20ry=%224.041%22%20fill=%22#0f0%22/%3E%3Cellipse%20cx=%22431.335%22%20cy=%22139.184%22%20rx=%225.051%22%20ry=%224.041%22%20fill=%22#0f0%22/%3E%3Cellipse%20cx=%22453.558%22%20cy=%22139.184%22%20rx=%225.051%22%20ry=%224.041%22%20fill=%22#0f0%22/%3E%3Ctext%20style=%22line-height:1000%25%22%20x=%22322.324%22%20y=%22109.696%22%20transform=%22scale(.69574%201.43732)%22%20font-weight=%22400%22%20font-size=%2223.828%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22322.324%22%20y=%22109.696%22%3ETrigger%20Signal%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cde0fbcc-1fdf-4303-9889-e1c982a0677c",
              "type": "basic.output",
              "data": {
                "name": "Trigger"
              },
              "position": {
                "x": 544,
                "y": 80
              }
            },
            {
              "id": "1920866c-4c9a-4f12-90fd-0bb28a52ebdf",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 136
              }
            },
            {
              "id": "72c0f8fd-13fd-421c-b605-b4c44bcef762",
              "type": "basic.constant",
              "data": {
                "name": "num",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 96,
                "y": -72
              }
            },
            {
              "id": "bd2f65e1-d99b-428f-9f78-df4342d5accc",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "83",
                "local": true
              },
              "position": {
                "x": 360,
                "y": -72
              }
            },
            {
              "id": "7afa19c7-51d3-4f75-bc1c-c490d5572669",
              "type": "basic.info",
              "data": {
                "info": "\n### Status: Checked  \n\n40 ms / 8191 = 4,88 us \n60 ms / 8191 = 7,32 us\n\n### Para T=40ms.\nif num = 1   --> 4,8us ON   ( T = 20 ms )\n### Para T=60ms\nnum=1 --> 7,3us ( T= 40 ms)\n### Para T=83 ms\nnum=1 --> 10 us (T=83 ms)\n\n\n\n\n",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": -128
              },
              "size": {
                "width": 400,
                "height": 272
              }
            },
            {
              "id": "fe4612e8-a2bf-42b2-8425-3df5386a74f2",
              "type": "008be2c07a69005444f4ecb7b6a085a0a2b5dbe7",
              "position": {
                "x": 96,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "99a31c99-4c3b-48fc-8a9a-374bbfc0cede",
              "type": "f41f7e2b7262f383cfc644ebe1eec5551ff67ca3",
              "position": {
                "x": 360,
                "y": 80
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
                "block": "bd2f65e1-d99b-428f-9f78-df4342d5accc",
                "port": "constant-out"
              },
              "target": {
                "block": "99a31c99-4c3b-48fc-8a9a-374bbfc0cede",
                "port": "8cea50d6-d3aa-499f-acd7-aaed57a675ff"
              }
            },
            {
              "source": {
                "block": "99a31c99-4c3b-48fc-8a9a-374bbfc0cede",
                "port": "1debc284-eb22-42ca-8b59-fa719091237d"
              },
              "target": {
                "block": "cde0fbcc-1fdf-4303-9889-e1c982a0677c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c0f8fd-13fd-421c-b605-b4c44bcef762",
                "port": "constant-out"
              },
              "target": {
                "block": "fe4612e8-a2bf-42b2-8425-3df5386a74f2",
                "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
              }
            },
            {
              "source": {
                "block": "fe4612e8-a2bf-42b2-8425-3df5386a74f2",
                "port": "5a97d851-419b-4fd4-9700-ced3a67913a1"
              },
              "target": {
                "block": "99a31c99-4c3b-48fc-8a9a-374bbfc0cede",
                "port": "6066140d-71c8-4f46-b866-83e3aa57f815"
              },
              "size": 13
            },
            {
              "source": {
                "block": "1920866c-4c9a-4f12-90fd-0bb28a52ebdf",
                "port": "out"
              },
              "target": {
                "block": "99a31c99-4c3b-48fc-8a9a-374bbfc0cede",
                "port": "a7238117-bd86-4c48-970f-8f6d0f29fe57"
              }
            }
          ]
        }
      }
    },
    "008be2c07a69005444f4ecb7b6a085a0a2b5dbe7": {
      "package": {
        "name": "10 bits constant",
        "version": "1.0",
        "description": "Constante 8 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5a97d851-419b-4fd4-9700-ced3a67913a1",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[12:0]",
                "size": 13
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
                      "range": "[12:0]",
                      "size": 13
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
                "block": "5a97d851-419b-4fd4-9700-ced3a67913a1",
                "port": "in"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "f41f7e2b7262f383cfc644ebe1eec5551ff67ca3": {
      "package": {
        "name": "PWM 12bits",
        "version": "4.0",
        "description": "PWM 11 bits",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22550%22%20height=%22279%22%20viewBox=%220%200%20550%20279%22%3E%3Cimage%20width=%22528.484%22%20height=%22249.416%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAiYAAAEXCAYAAACZAI/TAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzt3Xd4VHXaxvF7StqkkxASQgIBAqGj9LYsYAEbKthdFVHcVVDU1VVXdy3Y+2sv6OoK4ooINkRU%20ECkWEJEWQk1CSIgpMCF9yvsHa9YIpE45I9/PX8yZM8/zjNe5zH2d8huT2+12CwAAwADM/h4AAADg%20FwQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGAQTAABgGFZPFMnLy9OHC9/3RKkj%209OnXTyNGjvJKbRhXXt5efbhwoVdq9+3fX8NHjPRKbRhXbm6uPv5gkVdq9zvhBA0bPsIrtYHjjUeC%20SU72Hj30wCxPlDrClVdPI5gch/bs3u21Y+qqaX8mmByHsnfv8toxdfU1fyGYwC8qKyu0fv2P2rp1%20qwoLC1VVVaXo6GglJSYqo0cP9enTR1arR/7U+0xgTQsAAPTMM8/ogw8+UG5urkJDQxUUFCRJMptM%20h3cwmeRyuVReXq6MjAxdffVVmjDhND9O3HQeDyZvzpmnQUMGt7rO4BP6qayszAMTIdD9++13NHDQ%20oFbXGdivj8rLyz0wEQLdnHn/0YkDB7a6zol9e6uyosIDEwFNM/etNzXrgYcUHR0tm82m9PT0Rj9z%204MABPfTQw7r99jv06eLFSkxK8sGkLefxYBIaFqqwMFur65h+SX047oWFhnFMwaNCPHVMiWMKvrF+%20/XpNmzZNDodDnTp1ksViafJnw8PDJUmRkZEaO26cTjjhBM2ZM8dbo7YaT+UAAGBgLpdLM2fOVNu2%20bdWhQ4dmhZJfM5lM6tKliyorK3X9jBkentJzCCYAABjU+vXrlZaWpqioqBYHkt+qra3Vjxs26Prp%2013mknqcRTAAAMKB9+/Zp2rRp6tWrl8dr22w2rfn2O73w/PMer91aBBMAAAxo/PjxSkpK8tiZkl8L%20CgpSYmKi5sydqw8/+MDj9VuDYAIAgMHMnj1b8fHxcrvdXu0TERGhWfff79UezUUwAQDAYN544w2f%20PEkYFBSkmpoavT13rtd7NRXBBAAAA1m9aqUqKytls7X+kfamSE5O1v0PPOCTXk1BMAEAwEAeefQx%20xcTE+KyfyWRSWFiY1q9f77OeDSGYAABgEC6XS5mZmQoNDfVpX7PZrIVe+uHU5iKYAABgEDt27FBE%20RITP+8bGxmr58uU+73s0BBMAAAwiLy/PLz+fERQUpP3793v9KaCmIJgAAGAQ2zMz//cLwT4WHBys%20wv37/dL71wgmAAAYxMFDh+R0ufzWv6qqym+9f0EwAQDAIGJiYryy0mtTWCwWWYOC/NL71wgmAAAY%20RGpqqsxm//xprq2tVXR0tF96/xrBBAAAg+jTp4/Kysp83tftdsvlcvnliaDfIpgAAGAQ7du3l8vl%208vnTMWVlZerTp49Pex4LwQQAAAM5/fTTVVFR4dOepaWluuKKy33a81gIJgAAGMjUK6eovLzcZ/3c%20brcqKio0YcJpPuvZEIIJAAAGktGjp+R2++xyTlZWlp584gmf9GoKggkAAAbz6COPqLKy0ie9zGaz%20Tj/jDJ/0agqCCQAABvOHP/5Rp59+upxOp1f7bN68Wd99953fHlE+GuNMAgAA6tx0000qLiry2iWd%20wv37dc/ddysqKsor9VuKYAIAgEE9/8IL2rVrl8frVlRUKLZNG/3psss8Xru1rP4eAAAAHN2AAQPU%20qVMn2e12j57ZyM7O1tq1az1Wz5M4YwIAgIHdcsststvtHquXn5+vyy+/XDExMR6r6UkEEwAADGzM%20mDHq2bOnSkpKWl3L7XarpKREd911lwcm8w6CCQAABnffvfdq//79ra5TVlam0aNHe2Ai7+EeEwAA%20DK5zly6SDp/xMJlMLa6Tl5enBQve89RYXsEZEwAAAsD06dO1Z8+eFn/e6XQqIiJCcXHxnhvKCwgm%20AAAEgAsvuEBVVVUt/nxxcbEmTZrkwYm8g2ACAEAASExKatUKrTU1NZp41pkenMg7CCYAAASIvn37%20tvjR4fLycvXq3cfDE3kewQQAgAAxYMAAlZeXN/tztbW1io6OlsVi8cJUnkUwAQAgQGRkZKimpqbZ%20n6upqVHbtm29MJHn8bgwAAABwmazqaKiotmLrZWVlSkqIsJLU3kWwQQAgACxYf06hQYHyVFbK0dt%20taprnaqtrpajtka1tbVyOJyqddZKktwulyTJZDYrLCRU5faDcrlcrbqB1hcIJgAABIiuXdPldtSo%20suyAwsLCFBsfqzZt4pTYPlnJ7ZOU2qmz0tI6qVOnNJktFu3csV2ZW7Zo1aqVioiIMHwokQgmAAAE%20jF07d+qCiy/RX2+9Tbt27tS2zK3asT1Le3bv1qqVK/XhokUqKyuTw1Gr4OAQRUZFKi4uXh06pGjL%205s3+Hr9JCCYAAASILuldddftt2n+O/NkC49QbGyskpKSlNqxo4aPHKXuGRlKT++m2DZt6j5z6NAh%20zf33v5WdvUc1NTUKDg724zdoHMEEAIAAkbMnW5PPv0B333e/pMPLzGfv2aPtWVnKysrUvLlztDc3%20V4WF+1Vmt6uqqkoWi0W28AilpqYaPpRIBBMAAAJGj549ddcdt2nxJx+rsqJCLpdLYWE2RUZFKjEx%20SckdOmjsSSepW0YPpaenKyUlVZK0bu1aPfrQA5wxAQAAnvPV8uXq1buP/vq329W5c2eFhoVJkoqL%20i7RnT7Z27diu3bt36f1331VBwT4VFxerzF6mysoKhYeHGz6USAQTAAACxrhTTtE/br9NN90wXQcO%20HFRlRYUcjloFBQfLZrMpNjZW8W0T1KFDivr276fOXboqLa2zOqSk6MrLLlVlZYXCwmz+/hoNIpgA%20ABAgvlz6mZLaJ+niP12mLl26qmPHTgoJCVFBQYH25uYoNzdXeXv3qqAgXyu++koLF7ynsrIyHTp0%20SEFBQYYPJRLBBACAgHHRJX/S5ZderPvvvVdul1PJHVK0LXOrJMlqtSooOFghwcEKCQ2VzWZTWJhN%20qR3jFB4errD/XvYxOoIJAAABIiIiQlOmTtXLL7yghIQEffDJpxo9Yqiy9+xRdXW1dIwf+Bs+YqQu%20vexyH0/bMgQTAAACRMdOnXTdjBuUuWWrPvxgofLy8pSS2lHZe/Yc8zPtEhP1r7fmBsSNrxK/LgwA%20QMC55fY7FBcXpxXLl6lTp07H3C88PFw33/K3gAklEmdMAAAIOKmpqYqMitKb/3pdtbU1CgkJUcSv%20fj3Y6XLJJJPi4+PVp28/P07afJwxAQAgAD382BNKSkpSRUWFBgwcpAGDBmvAoMHq3KWLQkJC1DW9%20q2Y99LCCAuhsicQZEwAAAtKQocM0ZOgwVVRU6Ie132vfvn1yutzq1q2bBgwc6O/xWoxgAgBAALPZ%20bBr5h9H+HsNjuJQDAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAMg2ACAAAM%20g2ACAAAMg2ACAAAMo9lL0v/9tr8pKyuz3jb7wYMeG+i3Pv7wA238aYPX6sP/EtslqWB/fr1t3jym%20PvxgoTZsWO+1+vC/hIR2KizcX2/bwQPePKYW6ccff/BaffjfI489qbTOnf09xnGh2cEkc+sWrVv7%20vTdmOar9BQXaX1Dgs37wve4ZGdqWmdn4jh7CMfX71617hrK2+e6YKsjfp4L8fT7rB98rLy/39wjH%20jWYHk779+inMZjvm+1FRUa0a6BdDhg1XZWWlR2rB2OLj49U2od0x34+K9swxNXT4CFVVVXmkFowt%20Pj5eCe0aOqaiPdJn+IgRqqqu9kgtGFtkZKS/RzhumNxut9vfQwAAAEjc/AoAAAyEYAIAAAyDYAIA%20AAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyD%20YAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAyDYAIAAAzD6u8BAABA633+2RJ9sGihJOmJp5+R%201RqYf+I5YwIAwO/Aju3b9cHC9/XBwvfldDj8PU6LEUwAAIBhEEwAAIBhEEwAAIBheOTOmG2ZW/XE%20Y496olRAuvMf/1RKakd/j/G7krl1i558/DF/j+E3d/7zbqWkpPp7jN+VrVu26Kknjt9j6h/33Kvk%205A7+HgNolEeCSUlJiZYs/sQTpQLSjBtuVIq/h/idKS4uPq6PqRtuvNnfI/zuFBf9fFwfUzfe/Fcp%202d9TAI3z+LNEndLSFB4e7umyhlNWVqac7Gx/j3Fc4JiCpx0vx5T9oF25uTn+HgNoFo8Hk0cef1KD%20hwz1dFnD+fyzJbpqyuX+HuO48NgTT2vg4MH+HsPrPvt0saZNneLvMY4Ljz35fxo4aJC/x/C6JYsX%2065qrOKYQWAJz9RUAAFDPFVdO1eQLLpAkhYSG+nmaliOYAADwOxAaFqbQsDB/j9FqPC4MAAAMg2AC%20AMDvhMPhkMvl8vcYrcKlHAAAApDdbtcXX3yhZV9+qe/XrlVtba0sFovkdkuS2iYkaMCAATr11FM1%20fPhwP0/bdAQTAAACyOrVq3XnnXfK6XRqwIABGjRwgC699BJZrEF1+7jdbh04cEDbs7I0e/ZsXX/9%209Zo0aZJuuOEG2Ww2P07fOIIJAAAB4voZM1ReUaH77r1HoWHHDhgmk0mxsbEaPGSIBg8ZIulwoBk/%20frxefvllZWRk+GrkZiOYAABgYIcOHVJERIRGjhypa6ZNU89evereM5lMMplMcrvdcv/3Es6xDB8+%20XMOHD9edd94pi8Wid955x9ujtwjBBAAAAyspLtaoUaP03HPPKSQkRJIUGRmpiIiIevu53S4VFxWp%201uFssN7tt9+uosJCLZj/rs44a6KCg4O9NntL8FQOAAAGVVhYqKlXXaVXX31VISEhMplMSkpKOiKU%20SJLJZFZ82wSFNWEtk/iEBOXszdPMmTO9MXarEEwAADAgl8ul008/XQ899JAkKTg4WImJiY1+LiYm%20RmZz43/eR40apeLiYv204cdWz+pJBBMAAAzo3HPP1YMPPijp8L0kbePjFRoaIpvNJksjwSMmOrpJ%20PW699VZde910VVZWtHpeT+EeEwAADOanDT8qPDxcsbGxkqTk9u0VFx8vq9WqyZMnq31SktomJKh3%20797q36/fEb+N88vrosJC7d23TxvW/6B9BfvlcDh0wXmT1S2jR92+d999ty666GItXLjQd1+wAQQT%20AAAM5rnnX9AZp58uSeqQnFwXSkaOHKl33nlHeXl5Wrd2rZYuXarHH39ctTU16pqerpSUFOXm5qqw%20sFBFRUVq06aNkpOTdeKJJ2r4yFGaNWuW9u7LrxdMYmNjVVpaqoMHDig6JsZfX7kOwQQAAAOprqrS%20Tz/9pGnTpkmSwiMiZLUe/nM9btw4bdq0SaeeeqpSU1I08eyzJR1eUO2Hdet0w8yZmjJliv5+xx0y%20m00qr6isq7t69WqNGDFCY8eOPaLnxIkT9fIrr+iWW27xwTdsGPeYAABgIG/NmaPTTjtN0uFLOL9+%20Aue22/6mRx55RDU1NXL9at0Sk8mk9G7d5HQ61bt3b8XExsps+d+5h6+++krz5s3Teeedd9SeI0eO%201IIFC7z0jZqHYAIAgIGsXr1aGRndJUnWoPoXNsLCbNq9e7fS09P11fLlDdYxm81yu916+umn9fDD%20D6t3795196z8lsVikdlsNsRNsAQTAAAMJC8vT/HxbRUdHS2X68jVXMeMGSNJ+mzpUl100UVatWrl%20UessXrxYV155pVJSUhQXF6eRI0Y02HfQoEFa3kjY8QXuMQEAwEu+WbNa+/btk9PhkNvtltPplNvt%20ktMluV1OuVwuXXzpn+pWX3W5XCotLVVUVJRsNpscDkfdkvQul0t2u1233367vv32W8XHx+vvf/+7%20nn32Wb3wwouacsUVCgkJUUF+vq666ir16tVLr7/+up5//nnV1NTUW8r+aOJiorV3b169bdsyt2rz%205s1yu1xyuVxyOBxHzD9+wmlKTEry2H8zggkAAF7y6ksv6vOlnzW4z7mTz6sLJocOHVLobx79tdvt%20OlRWVndPic1mU0ZGhpYsWaIbb7xRt956qw6V2XXl1KvkcDh09z33aOlnSyRJtQ6nvv76aw0fPrzR%20WROTOygrK6vetk8/+URPPv5og5/r1r27R4MJl3IAAPASUxNWYG0K129+oG/imWcoODhYGzdulCRF%20REbpiccfU0REhB544AHFxbdVrcOp7du3y2q1atSoUU3qY7FY6r02Wxqf3+1yNfFbNA1nTAAA8JIH%20H3lU/7jnXlktVpnNZpnMZpnNJpnNZpnNh284jYqKqts/IiJCVVVVMplMDdb949hxevDhR/TxRx+p%20T58+hzeazHL9NyTU1tRIklasWKGamhqdeOKJjc5aXl6u+Nj665hcPmWqzj530uF5TWZZrNYj5j/a%207/a0BsEEAAAviY9v26z9zWazQkND6wLGsVgsFg0cOFCff/GFbrv99iPer6g4/HTNihUr1L9//yb1%20LigoOGLfqKioesHJF7iUAwCAgfTr21e5ubmN7nf2xLMUEhKidWvX1tvucrlUWVWlnJwcORwOjTvK%20gmpHk5mZqYEDB7ZoZk8imAAAYCDjTz1Fq1evbnS/ocOGq7KyUh99/HG97VVVVZKkr7/+Wg6HQwOa%20GDaKiorUvn375g/sYQQTAAAM5KRTTtXKlUdfm+S3xo4dq2XLltXb9kswWbZsmXr06HHEDa1Hs337%20dnXv3l02m635A3sYwQQAAAMJDg7WCSecIIfD0ei+EydOVGhoqL5Zc/gMyy/3phQW7ldlZWXdYmyN%20mT17tu6fNavlQ3sQwQQAAIM5+eST9e233zS6X58+feRyubRw0Qey2+1121euXCWHw6GhQ4c2WqOw%20cL8iIyM9uhZJaxBMAAAwmHPOOUebNm2W0+lsdN8JEybom2++UcWhsrptX375pdLS0hQSEtLgZ+12%20ux599DHD/ICfRDABAMCQ7rnnHr344ouN7nfSSSfJarVq3fofJUlV5YdUXFyssU14GmfRokX66003%20tnpWTyKYAABgUDfffJNmzZolt/vIdU0cDoeKi4sVHx+v4OBgrVy5Ui6XS5u2ZkqSRgwb1mDt7N27%20VFZWptPOONMrs7cUwQQAAINq0yZOSUlJevfd+SotKZHdbpf94AEV/Vyon3/+WTX/XeH15JNP1o4d%20O1RZWanly5crKSlJ4ZGRDdZ++NHH9NJLL/niazQLwQQAAAO74oor9Nlnn6mqulrl5eUqr6hUraP+%20vSdvvvmmpk+frjVr1mjVqlXKzc3V008/rarKiqPWnDdvnv526y2yWo23ADzBBAAAA0tJSdE555xz%201BtUf/jhB7388ssaNWqUgoKC6r3Xv39/ZW7LOuIzpaWl2rx5s86dNNlrM7cGwQQAAIObOnWqlixZ%20csT29957T1OnTj3qZy688EI988wzR2x/5ZVX9NBDD3p8Rk8hmAAAYHBms1ljxozRd99+W297UVGR%20khpYfyQ1NVX78/fVvd6Xlyen06m+fft5bdbWIpgAABAAJkwYrx83bKi3zeFwNLjkfGRkpOyHyute%20z3vnHd10001em9ETCCYAAASAsWPHafPmzaquqqzbZjKZGvzM4eDyvz/12dnZ6t27t9dm9ASCCQAA%20AWLkyJHasOGnJu9fXV2tkP/eFGu32xUREaGoqChvjecRBBMAAALEmDFjtHHTprrXFoulwWXrq6qq%20FBJ2+BeDM7du1ZAhQ7w+Y2sRTAAACBBpnTqqsLCw7rXFYpGrgWBSW1uroKDDa5WsXbdO48aN8/qM%20rUUwAQAgQKR36649e/bUvTabzQ2eMamtrZXVevhSzsGDB5WQkODtEVuNYAIAQIAwmUwKCgqS01Er%206fDNrdbfLKz2a1artS64lJaWqk2bNj6ZszWMtxYtAAA4prKyMt104006VFGhQ4cO6eKLL1Zubq72%207Nmj+fPny+12q7y8XOedd56Ki4t13XXXKTIiQvl5e2W1HvvRYqPgjAkAAAGiqrJSCW2ilZTYVklt%204xQTYdOBnwtkdTtUmL9P+XtzVVpYoLZxbRRikXpmdNNJY0Zr6pQp6pzWUYuOsqy90XDGBACAABEa%20Fqbo6BhFR8do5Mg/KK1zZ3VKS1NKSqrCwsK0a9cubc/apm3bMpW9Z4/25eVp/bp1WvHVctXW1GjE%20qFH+/gqNIpgAABAgiouLZDabFRsbqzWrV2nRwgWy28tUVVkhs9msMJtNMTExSkxqr9TUVA0aPEQZ%20PXqoa3q6ln3xhdatXatu3TP8/TUaRDABACBAxMXFq7a2VsVFRRo1erS6du2m7hkZSklNrVua3u12%20KzcnR9u3Zylz6xbN/8872pubq927d+ndBYv8/A0aRzABACBA2O12RUVF6c/XTde2zEytXvW13nl7%20jvLz81VaWqqK8kNyuVwKCQlRdEyMEhLaqUNKikaNHq1evfvoq+XL9KfLr/D312gQwQQAgAARFRWl%20nJxsXX/dtUpISFBycrK6Z2TojLMmqlv3DHXu0kU22+GVXp1Op/L27tWOnTuUvWuXdh/cVfeekRFM%20AAAIEAX5+erTt5/uvf8B7d61W7t37dSunTu07Isv9Pacf+vnn39W+aFyVVVVyu12KyQkRBGRkYqP%20b6s+ffvqpJNP8fdXaBTBBACAAJGYlKS133+nMSOHKyoqWtEx0WrXLlFJ7ZPVt38/de7SVWlpndUh%20JUXBwcEqLSlRfn6+cnNy9OLzz2rB/Hc15aqr/f01GkQwAQAgQBQXF6lb9wxdO32GMrdsUX5+vnbv%203qWsrEz9sG6tyux2VVRWqKa6Wi6XW0FBQQoODlZ4RLhiYmIVHhHh76/QKIIJAAABIi4uXrk52bp6%20yuWqra3VbXfcqdycbP3044+KiYmRxWpVZGSkLDExMpvrr6FqMpl06vgJfpq86QgmAAAEkOUr1+hf%20r81WbGysJp5zrrp17y5JeuGV2Ufd3263a8a1f9Ybb8315ZgtxpL0AAAEmCuunKp/vXY4iKSkdlR1%20dfUx973zjts164EHfTVaq3HGBACAANQ9I0MTTh6nf9xzrzZv2qizzzjtiH0KCgrUs2dPpaR29MOE%20LUMwAQAgAIWFhSkne49mTr9WQUHBqqqqrHuvpqZGVVVVMptNCguAtUt+jUs5AAAEoH/eO0ubs3bq%20ixWrNHjoUIWF2RQeHqGwMJsGDhqsz778Sh9/ulTPvfiyv0dtFs6YAAAQwCIiIvTE089IOvw7OSaT%20yc8TtQ5nTAAA+J0I9FAiEUwAAICBEEwAAIBhEEwAAIBhNPvm10kTz9S6td97Y5aAdcb4k/09QkDr%20npGhbZmZ/h7DUE47ZZy/Rwho6endtH17lr/HMJTxJ4319wgB7aNPl6p3nz7+HuO4wBkTAABgGM0+%20YzL5/As0YuSoY76f1D65VQMFirTOXXT9zJv8Pcbvgi3cporyimO+n5Tc3ofT+E/nrukcUx7S6DHV%20/vg4prqmc0x5SkK7dv4e4bhhcrvdbn8PAQAAIHEpBwAAGAjBBAAAGAbBBAAAGAbBBAAAGAbBBAAA%20GAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbBBAAAGAbB%20BAAAGAbBBAAAGAbBBAAAGAbBBACA3wm73a4T+/bSiX176e05b/l7nBax+nsAAADgGW6XSyXFxZKk%206upqP0/TMpwxAQAAhkEwAQAAhkEwAQAAhkEwAQAAhuGRm1/Xfvedpl01xROlECAWfviJUjt29Fr9%207779Rn++eqrX6sN4Fn28WCkpqV6r/82a1br2mqu9Vh/G8+HiJUpO7uDvMdBMHgkmtY7auruAcXxw%20Op1erV9byzF1vHE5XV6t7+CYOu64vPz/KXiHxx8XPvnU8WrXrp2ny8IA9uzerZVfr/B531PGT1BC%20QoLP+8L7du3cqdWrVvq8L8fU75e/jil4jseDydXX/FmDhwz1dFkYwKL3F/glmEy75i8aOHiwz/vC%20+95fMN8vf0Sm/flaDRw0yOd94X0L5r9LMAlw3PwKAAAMg2ACAAAMg2ACAICf5Obm6LNPF/t7jEbt%20LyjQJx996JNe/FYOAAB+kJubo4smT1J+/j499ewLOvOss/w90lHtLyjQBZPPUW5OjsrLy3XeBRd6%20tR/BBAAAP8jft0/FJcVyOp2aOf0vkmS4cPJLKNmze7ckKXPrVq/3JJgAAOAHg4cM1etvvqUpl12q%20yooKj4STMJtNDzz8iCRp4KDWPc3421By5dXTdNfd97SqZlMQTAAA8JOhw4Z7NJwEBwfr4ksva/Vc%20Bfn5On/S2crJzpYkTZl6lf5x972trtsUBBMAAPyoteFk86ZNWvr559qwYYPKyspUWloqSQoPD1fb%20tm01cMAAjR8/XmmdOzepXv6+fbpg8jn1Qsk/753Vgm/WMgQTAAD87GjhxGI26bQzzjzmZ2bPnq03%2033xTGRkZGjNmjMaPH6+Y6GhFRUfLZJLKyg6ppLhI33+/VnfedZdKS0t1ww03aNiwYYqKijpqzcLC%20Qr+GEonHhQEAMIShw4brtTf+rTCbTZFRUeqUdvQzHO+//76GDRsmSVq6dKleeuklXXjhhcrIyFBi%20UpJsNpvCwmxKSEhQRo+e+tNll2nOnDma89Zb+m7Nap1//vmaN2/eUWtHR0WpY6c0Sf4JJRJnTAAA%20MIxhw0fo9TffUmRklHr26nXE+5dccon69++vNWvWNLt2bJs2dTevPvPMM5o5c6aeeuqpevuEhIbq%201df+pffm/8cj96q0BMEEAAADGTps+BHbfvjhB8VER2vWffc1+V6RhsyYMUPffrNG1157rZ599lmZ%20zf+7gBISGuq3UCIRTAAAMLz169fr1VdfbdGZkmMZMnSY2id30IgRIzxat7W4xwQAAAObPXu2JHkl%20PKSkpGjJkiUaP368x2u3FMEEAACDWrz4E+3bt09Tp071Wo+oqCh17Nh4CoMdAAAJvElEQVRRGzdu%209FqP5iCYAABgUG+/PU8XXXSR1/s88MD9uuOOO7zepykIJgAAGNDixZ8oPT1dXbt29XqvuLh49erV%20SyuWL/d6r8YQTAAAMKC3356nSy6+2Gf9ZsyYof979lmf9TsWggkAAAa0fft2de7SxWf9kpOTJUn7%209u3zWc+jIZgAAGAwK1as0NjRf/B534lnnqGPP1zk876/RjABAMBgNm/apF69j1z51ds6pnXWzt3Z%20Pu/7awQTAAAMZm9enhLbJ/u8b0ZGhjIzM33e99cIJgAAGExubq46dezk874JCQnav3+/z/v+GkvS%20AwDQCjnZrb/0ERMbq6ioqLrXTqdTJpOp1XU9weVyaW9ubqvrtImLU0RERKP7EUwAAGghu92uPwwf%200uo6d9z5T037y1/qXrdt21bFxcUe+cG+5nC73fV+0E+SioqKPPId773/QV12xZRG9+NSDgAABtOl%20Sxdt377d530PHjyo6Ohon/f9Nc6YAADQQjabTU8981yr6/Tu26/e6yGDB2nu2/N0kQ8XWJOkrKws%20devWrd626Kgoj3zHfv1PaNJ+BBMAAFrIarXq7HMnebzuwEGDddPNf/V43cZ88cUXGjd2bL1tIaGh%20XvmOx8KlHAAADMZsNqtv376qqanxad/Fixdrwmmn+bTnbxFMAAAwoEsvuVirVq3yWb+iop8VExMj%20q9W/F1MIJgAAGNDAQYP15JNP+qzflClX6vXXX/NZv2MhmAAAYEDBwcG6/vrrlZOT4/Vea7//Xl26%20dFFcXLzXezWGYAIAgEGddNJJWrVypRwOh9d6rFi+XPPfe09PPfWU13o0B8EEAAADue/uf+rF55+t%20e33RxRfrmmuukdvt9kq/hx55RLfddlvd68ytW3T+uWerpKTYK/0aQzABAMAg7rv7n5r9ykt66P5Z%20mvvWm3Xbr5l2tW6++WbP97vvPs2YMV0xMTGSDv9Gz0XnTdZ3336jCydP8ks4IZgAAGAAs+65W7Nf%20eUmSlJKSqtFj/reeyOAhQ1VUVKRdO3d6rN/atWv1c2GhJkz43+PBKSkpGnfyyZKkrG2ZfgknBBMA%20APxs1j1369WXX5QkpXbsqP8sWKjk5A719rnw/PM0Z+5cj/WcP3++Jk86cuG0x558WpPPv0CSf8IJ%20wQQAAD/6bSh5Z/77Smrf/oj9TjvjTO3du1cbN25sdc9ly5ZJkv7wxz8e9X1/hhOCCQAAftLUUPKL%20U08+SUuXLm1130WLFuncc89tcJ/Hnnxa5194kaTD4eSi8yaptKSk1b0bQzABAMAPFi54r1mhRJLO%20nXyePvroI1VXVbW478EDB5SZmanBgwc3uu8jjz9ZF062ZWZq5vXTW9y3qQgmAAD4wVlnn6Mzzzq7%20yaHkF2PGjNGXy75scd+5c+fqskub/qvFv4STxKT2uu/+B1vct6n4dWEAAPzAbDbr6eeeV0lJseLj%202zb5c6eecrLmvj2v3tM0zfHhRx9pbjNvon3k8SdVVPRzs+ZsKc6YAADgJ2azudl/7PufcKLWr1/f%204p6lpaV165Y0hy9CiUQwAQAgoAQHByssLEx2u73Zn92yZYt69uzphak8h2ACAECA6dy5s3a2YLG1%20/fv3KzEx0QsTeQ7BBACAANO2bVsVFhY2+3MF+fmGDybc/AoAQIBxOBx67bXXtHjx4gb3czmdh//h%20dtVt++6bNZoxY4Y3x2sVggkAAAEmZ/dOHTpQqgJnrYpLD6js4AFVVlSosrpaNVWVcsmsIItJlqBg%20hYWEKDIyUpFRUUrt2FHW4FB/j98gggkAAAHmD6NH660331CbuDY6oX8/dezUSakd05SWlqaUlBQ5%20nA7t3LFD2zIztXPHduVkZys/P1/r1q7V5VOm+Hv8BhFMAAAIMGtWrdLUq69R4f792r17lz7/7DMV%20FxepzF6mmppqBQUHKyI8Qm3i4pScnKzuGRk646yJimnTRq+9/JJm3HCjv7/CMRFMAAAIMMNGjNCr%20L7+otM5dlJqaqoEDBymjZ0916ZquhISEuv2qKiu1a9cubc/apm3bMrVm1SqdM2myHydvHMEEAIAA%20s3HjJr319n9kMpuUtW2btm/bpgXz31VuTo4KC/fLbi9TVWWFzGazwmw2xcTEKDGpvXr36aOVX6/Q%20ZVcY93IOwQQAgADTOS1NE04eq9DQUEVGRSkhoZ06pKRo1OjR6tq1m7pnZCglNVUWi0WSVF1Vpeyc%20HL3x2mz93ILHjH2JYAIAQIDZtPEn/fm66Zpxw40qyM/Xnj27tWvnDu3csVMLf5qvgoIClZQUq6ys%20TDXV1TKZTAoNDVNkVKS6d8/w9/gNIpgAABBgevfpq1defEEvPvesgoNDFBERodg2bdQuMVHJycka%20Mmy4Onfuoi7pXdW+fbJMJpPsdrtefuF5rVm9yt/jN4hgAgBAgNm0aaMu+dNluvTyK5Sbk6O8vXu1%20NzdXeXl7lZOdrR/WrdPBgwdUUV6h6uoqOZ1OWa1Bslot6pTW2d/jN4hgAgBAgNmbm6NVK7/Wyy++%20oGHDRyi9WzfN/887crlcslgsslisslqtslitigqJlslkkiSZzCbdM+sBP0/fMIIJAAAB5tPPl2nn%20jh164bln9NiTT8vpdGrpkiVavmqNrNaj/2m/+66/69zzzlfvPn18PG3z8CN+AAAEoC5du0qSdu/a%20JbPZrOiYaJWUlBx13x/X/yCz2ay+ffv5csQW4YwJAAAB6ra/36lzzzpDL7w8W8kdUjRz+rWKb9v2%20iP0yt27VR59+5ocJm49gAgBAgKoor1BpSYkuu/gCORxOhUeEa8+e3XXvV1VVqfzQIVksgfPnPnAm%20BQAA9aR27KiftmYpc+tWPf7owyotKVFCQoIcTqeKfv5Z3TMydPmUqcro0aPuBlijI5gAABDATCaT%20evTsqVdff0OStL+gQNYgq+Li4v08Wcs0O5hkZWWpovxQvW3bs7I8NhACw9Ytm3Xw4AGP1DJbLHI5%20nfW2cUwdfzZv2qjS0qPfuNdcRzumduzY4ZHaCBybNm9WcXGxR2plZPRQaFiYR2p5W7vERH+P0CrN%20Dia333Kz1q393huzIIBce83VHqvVPSND2zIzPVYPgcmTx1R6ejdt3064Pd795aorPVbro0+XGv4x%20298LHhcGAACGYXK73e7mfODH9T/IftB+zPf7n3iioqKiWj0YjKewsFCZW7Z4vG5QcJBqa2qP+T7H%201O+Xt44pi9Uip8N5zPc5pn6/vHVMnThwoCIiIjxeF0dqdjABAADwFi7lAAAAwyCYAAAAwyCYAAAA%20wyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAwyCYAAAAw/h/j+lnUXVlmaEAAAAASUVORK5CYII=%22%20x=%2212.103%22%20y=%2217.482%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6066140d-71c8-4f46-b866-83e3aa57f815",
              "type": "basic.input",
              "data": {
                "name": "Dutty",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": -72,
                "y": 8
              }
            },
            {
              "id": "1debc284-eb22-42ca-8b59-fa719091237d",
              "type": "basic.output",
              "data": {
                "name": "PWM"
              },
              "position": {
                "x": 752,
                "y": 208
              }
            },
            {
              "id": "a7238117-bd86-4c48-970f-8f6d0f29fe57",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 224
              }
            },
            {
              "id": "8cea50d6-d3aa-499f-acd7-aaed57a675ff",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "4d45e90a-7129-4e9a-a22b-1f7e4ac41136",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 160,
                "y": 64
              }
            },
            {
              "id": "a8832606-0467-45c3-80d5-855253b7a18f",
              "type": "basic.info",
              "data": {
                "info": "\nIntroduciendo el periodo T que se desea para nuestro PWM, el número de bits\ncon los que trabaja nuestro PWM ( resolución)  y \"Dutty\" \nque nos indican el dutty que queremos tener.\n\nSi estoy trabajando con 13 bits como es el caso trabajo hasta un valor de 8191\nque corresponderá a un dutty de casi el 100%",
                "readonly": false
              },
              "position": {
                "x": 72,
                "y": -232
              },
              "size": {
                "width": 656,
                "height": 192
              }
            },
            {
              "id": "66466eb0-d027-4608-8973-b4ef5a80e1cc",
              "type": "bd56106bdc8853a7520c2666d8bf89acaea31c2c",
              "position": {
                "x": 504,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3708a639-eb94-4007-b196-9b2ac5d5bc1e",
              "type": "f21969330faa16d45ed504370ff1de290269bc40",
              "position": {
                "x": 112,
                "y": 224
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
                "block": "a7238117-bd86-4c48-970f-8f6d0f29fe57",
                "port": "out"
              },
              "target": {
                "block": "3708a639-eb94-4007-b196-9b2ac5d5bc1e",
                "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
              }
            },
            {
              "source": {
                "block": "8cea50d6-d3aa-499f-acd7-aaed57a675ff",
                "port": "constant-out"
              },
              "target": {
                "block": "3708a639-eb94-4007-b196-9b2ac5d5bc1e",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "4d45e90a-7129-4e9a-a22b-1f7e4ac41136",
                "port": "constant-out"
              },
              "target": {
                "block": "3708a639-eb94-4007-b196-9b2ac5d5bc1e",
                "port": "9c26f62e-a8b9-4e3c-88ec-99f3622e7572"
              }
            },
            {
              "source": {
                "block": "66466eb0-d027-4608-8973-b4ef5a80e1cc",
                "port": "12647d8a-51f8-4a74-b7c5-fb6efa64fe7d"
              },
              "target": {
                "block": "1debc284-eb22-42ca-8b59-fa719091237d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3708a639-eb94-4007-b196-9b2ac5d5bc1e",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "66466eb0-d027-4608-8973-b4ef5a80e1cc",
                "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
              }
            },
            {
              "source": {
                "block": "6066140d-71c8-4f46-b866-83e3aa57f815",
                "port": "out"
              },
              "target": {
                "block": "66466eb0-d027-4608-8973-b4ef5a80e1cc",
                "port": "45a6ddcd-e18c-456e-a260-21139800e4f8"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "bd56106bdc8853a7520c2666d8bf89acaea31c2c": {
      "package": {
        "name": "Counter 13bits",
        "version": "1.0",
        "description": "0,1,2,3...n ",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "45a6ddcd-e18c-456e-a260-21139800e4f8",
              "type": "basic.input",
              "data": {
                "name": "Dutty",
                "range": "[12:0]",
                "clock": false,
                "size": 13
              },
              "position": {
                "x": 136,
                "y": 176
              }
            },
            {
              "id": "12647d8a-51f8-4a74-b7c5-fb6efa64fe7d",
              "type": "basic.output",
              "data": {
                "name": "pwm"
              },
              "position": {
                "x": 752,
                "y": 248
              }
            },
            {
              "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 320
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 13 bits counter for PWM\n\nreg [12:0] d =0;\nreg pwm;\n\nalways @(posedge clk)\nbegin\n d <= d + 1;\n \n if (d<To)\n  pwm <= 1'b1;\n  else\n   pwm <=1'b0;\nend\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "To",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "pwm"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 368,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "pwm"
              },
              "target": {
                "block": "12647d8a-51f8-4a74-b7c5-fb6efa64fe7d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45a6ddcd-e18c-456e-a260-21139800e4f8",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "To"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "f21969330faa16d45ed504370ff1de290269bc40": {
      "package": {
        "name": "clock PWM",
        "version": "1.0",
        "description": "Configurable signal clock for generate a PWM",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
              "type": "basic.output",
              "data": {
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
              }
            },
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 456,
                "y": -72
              }
            },
            {
              "id": "9c26f62e-a8b9-4e3c-88ec-99f3622e7572",
              "type": "basic.constant",
              "data": {
                "name": "N_bits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 784,
                "y": -80
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  \n  localparam Hz=2**N_bits*1000/ms; // ** = funcion potencia\n  localparam i_freq=12000000;\n  localparam cuenta_Hasta = i_freq/Hz/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T<=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "ms"
                  },
                  {
                    "name": "N_bits"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i_clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 48
              },
              "size": {
                "width": 656,
                "height": 528
              }
            },
            {
              "id": "f9e175a6-9c77-443b-8633-a62bb58442dd",
              "type": "basic.info",
              "data": {
                "info": "\nMódulo usado para generar periodo adecuado\nde una señal PWM.\nDado los milisegundos que se quieren obtener para\nel periodo de la señal PWM y el número de bits\ncon los cuales va a trabajar el PWM se \nhacen los cálculos necesarios para obtener la\nfrecuencia del reloj en Hercios que debe tener\nel reloj del módulo PWM.\n\n8bits = 2^8 (256)\nSi quiero Periodo de la señal PWM de 20ms con 8 bits\n(256)\nnecesitaré una frecuencia de reloj de 256*1000/20 =\n12800 Hercios.",
                "readonly": false
              },
              "position": {
                "x": -200,
                "y": -104
              },
              "size": {
                "width": 448,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "clk"
              },
              "target": {
                "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
                "port": "out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "i_clock"
              }
            },
            {
              "source": {
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "ms"
              }
            },
            {
              "source": {
                "block": "9c26f62e-a8b9-4e3c-88ec-99f3622e7572",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "N_bits"
              }
            }
          ]
        }
      }
    }
  }
}