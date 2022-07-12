import JSON

questionsjson = raw"""
    {
        "questions_keys": {
            "terrain": {
                "type": "range",
                "attributes": {
                    "min": 0,
                    "max": 1
                },
                "question": "Jakie ukształtowanie terenu preferujesz?",
                "label": {
                    "min": "nizinne",
                    "max": "górzyste"
                }
            },
            "water": {
                "type": "range",
                "attributes": {
                    "min": 0,
                    "max": 1
                },
                "question": "Czy bliskość morza, jeziora lub rzeki jest dla Ciebie ważna?",
                "label": {
                    "min": "bardzo źle",
                    "max": "dobrze"
                }
            }
        }
    }
"""

questions = JSON.parse(questionsjson)