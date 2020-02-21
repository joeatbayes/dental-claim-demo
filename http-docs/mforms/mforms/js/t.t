L77: mParserTest: test 1 form  Out= [
  {
    "widget": {
      "id": "projectNum",
      "widget_type": "text",
      "label": {
        "text": "Project #",
        "place": "left",
        "align": "right"
      },
      "width": 38,
      "size": 20,
      "data_context": "cert/con_project_number",
      "required": true,
      "max_len": 25,
      "class": "input_field",
      "data_type": "text"
    }
  },
  {
    "widget": {
      "id": "facilityName",
      "widget_type": "text",
      "label": "Facility Name #",
      "label_align": "left",
      "size": 30,
      "data_context": "con_project_number",
      "required": true,
      "max_len": 50,
      "class": "input_field",
      "data_type": "text"
    }
  },
  {
    "form": [
      {
        "row": {
          "col": {
            "widgets": [
              "projectNum",
              "FacilityName"
            ]
          }
        }
      }
    ]
  }
]
L77: mParserTest: test 2 people  Out= [
  {
    "jack": {
      "projectNum": 1983
    }
  },
  {
    "lingua": {
      "hasPlane": false,
      "pets": {
        "sam": {
          "living": true
        },
        "girtude": {
          "living": false
        }
      },
      "kids": [
        {
          "hacker": {
            "living": true
          }
        },
        {
          "nancy": {
            "living": false
          }
        }
      ]
    }
  }
]
L77: mParserTest: test 3 people  Out= [
  "jimmy",
  {
    "jack": {
      "phone": "206-828-2387",
      "sex": "male",
      "projectNum": 1983
    }
  },
  {
    "lingua": {
      "phone": "205-686-38383",
      "yearBorn": 1983,
      "hourly": 198.24,
      "taxCred": -1983.21,
      "hasCar": true,
      "hasPlane": false,
      "cars": [
        "ford",
        "toyota Tacoma",
        "subaru"
      ],
      "label": {
        "text": "I am text",
        "align": "right"
      },
      "pets": {
        "sam": {
          "living": true
        },
        "girtude": {
          "living": false
        }
      },
      "kids": [
        {
          "jack": {
            "living": true
          }
        },
        {
          "nancy": {
            "living": false
          }
        }
      ]
    }
  }
]
L77: mParserTest: test single person dict object  Out= {
  "person": {
    "id": "lingua",
    "phone": "205-686-38383",
    "yearBorn": 1983,
    "hourly": 198.24,
    "taxCred": -1983.21,
    "hasCar": true,
    "hasPlane": false,
    "cars": [
      "ford",
      "toyota Tacoma",
      "subaru"
    ],
    "label": {
      "text": "I am text",
      "align": "right"
    },
    "pets": {
      "sam": {
        "living": true
      },
      "girtude": {
        "living": false
      }
    },
    "kids": [
      {
        "jack": {
          "living": true
        }
      },
      {
        "nancy": {
          "living": false
        }
      }
    ]
  }
}
L77: mParserTest: test single dict at outer level  Out= {
  "id": "lingua",
  "phone": "205-686-38383",
  "yearBorn": 1983,
  "hourly": 198.24,
  "taxCred": -1983.21,
  "hasCar": true,
  "hasPlane": false,
  "cars": [
    "ford",
    "toyota Tacoma",
    "subaru"
  ],
  "label": {
    "text": "I am text",
    "align": "right"
  },
  "pets": {
    "sam": {
      "living": true
    },
    "girtude": {
      "living": false
    }
  },
  "kids": [
    {
      "jack": {
        "living": true
      }
    },
    {
      "nancy": {
        "living": false
      }
    }
  ]
}
