{
  "version": 1,
  "symbols": [
    {
      "id": "arduino_1",
      "type": "reg:arduino-uno",
      "ref": "U1",
      "x": 18,
      "y": 31,
      "rotation": 0,
      "mirror": false
    },
    {
      "id": "led_1",
      "type": "led",
      "ref": "D1",
      "x": 50,
      "y": 20,
      "rotation": 0,
      "props": {
        "color": "green"
      },
      "mirror": false
    },
    {
      "id": "r_1",
      "type": "resistor",
      "ref": "R1",
      "x": 67,
      "y": 36,
      "rotation": 0,
      "value": "220",
      "mirror": false
    }
  ],
  "wires": [
    {
      "id": "w_5c6d8818",
      "points": [
        {
          "x": 24,
          "y": 34
        },
        {
          "x": 41,
          "y": 34
        }
      ],
      "net": "0"
    },
    {
      "id": "w_1a9f99c1",
      "points": [
        {
          "x": 41,
          "y": 34
        },
        {
          "x": 67,
          "y": 34
        },
        {
          "x": 67,
          "y": 39
        }
      ],
      "net": "0"
    },
    {
      "id": "w_3b4f56f3",
      "points": [
        {
          "x": 67,
          "y": 39
        },
        {
          "x": 67,
          "y": 41
        },
        {
          "x": 67,
          "y": 34
        },
        {
          "x": 41,
          "y": 34
        }
      ]
    },
    {
      "id": "bbs_w_0",
      "points": [
        {
          "x": 12,
          "y": 20
        },
        {
          "x": 12,
          "y": 12
        },
        {
          "x": 50,
          "y": 12
        },
        {
          "x": 50,
          "y": 17
        }
      ],
      "net": "N_D2"
    },
    {
      "id": "bbs_w_1",
      "points": [
        {
          "x": 24,
          "y": 34
        },
        {
          "x": 67,
          "y": 34
        },
        {
          "x": 67,
          "y": 39
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_2",
      "points": [
        {
          "x": 50,
          "y": 23
        },
        {
          "x": 50,
          "y": 28
        },
        {
          "x": 67,
          "y": 28
        },
        {
          "x": 67,
          "y": 33
        }
      ],
      "net": "N1"
    }
  ],
  "junctions": [
    {
      "id": "j_41_34",
      "x": 41,
      "y": 34
    },
    {
      "id": "j_67_34",
      "x": 67,
      "y": 34
    },
    {
      "id": "j_67_39",
      "x": 67,
      "y": 39
    }
  ],
  "netLabels": [
    {
      "id": "bbs_nl_0",
      "name": "N_D2",
      "x": 12,
      "y": 20,
      "owner": "arduino_1",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_1",
      "name": "GND",
      "x": 24,
      "y": 34,
      "owner": "arduino_1",
      "anchor": "start"
    },
    {
      "id": "bbs_nl_2",
      "name": "N1",
      "x": 50,
      "y": 23,
      "owner": "led_1",
      "anchor": "end"
    }
  ],
  "probes": [],
  "directives": [],
  "analysis": {
    "type": "op"
  },
  "breadboardSync": {
    "sourceHash": "2734:145180532",
    "symbolIds": [
      "arduino_1",
      "led_1",
      "r_1"
    ],
    "wireIds": [
      "bbs_w_0",
      "bbs_w_1",
      "bbs_w_2"
    ],
    "netLabelIds": [
      "bbs_nl_0",
      "bbs_nl_1",
      "bbs_nl_2"
    ]
  }
}