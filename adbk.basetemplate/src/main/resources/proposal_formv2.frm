

{
  "view": {
    "id": "Tabs1",
    "display": "Tabs",
    "type": "View",
    "children": [
      {
        "id": "page1",
        "display": "Page",
        "title": "Change Address",
        "children": [
          {
            "id": "grid1",
            "display": "Grid",
            "children": [
              {
                "id": "variablesRow1",
                "display": "GridRow",
                "children": [
                  {
                    "id": "variablesContainer1",
                    "display": "GridColumn",
                    "width": 12,
                    "children": [
                      {
                        "display": "Variable",
                        "type": "Control",
                        "disabled": false,
                        "id": "addressId"
                      },
                      {
                        "display": "Variable",
                        "type": "Control",
                        "disabled": false,
                        "id": "preferred",
                        "initialValue": "true"
                      },
                      {
                        "display": "Variable",
                        "type": "Control",
                        "disabled": false,
                        "id": "yearsAtAddress"
                      },
                      {
                        "display": "Variable",
                        "type": "Control",
                        "disabled": false,
                        "id": "containerId"
                      },
                      {
                        "display": "Variable",
                        "type": "Control",
                        "disabled": false,
                        "id": "taskId"
                      }
                    ]
                  }
                ]
              },
              {
                "display": "GridRow",
                "type": "Container",
                "id": "GridRow11",
                "children": [
                  {
                    "display": "GridColumn",
                    "width": 12,
                    "id": "GridColumn11",
                    "children": [
                      {
                        "id": "Grid4",
                        "display": "Grid",
                        "children": [
                          {
                            "id": "GridRow27",
                            "display": "GridRow",
                            "children": [
                              {
                                "id": "GridColumn27",
                                "display": "GridColumn",
                                "width": 12,
                                "children": [
                                  {
                                    "display": "DropDown",
                                    "title": "Title",
                                    "multiple": false,
                                    "wrapWithFormGroup": true,
                                    "options": [
                                      {
                                        "label": "Mr",
                                        "value": "mr"
                                      },
                                      {
                                        "label": "Mrs",
                                        "value": "mrs"
                                      },
                                      {
                                        "label": "Miss",
                                        "value": "miss"
                                      },
                                      {
                                        "label": "Dr",
                                        "value": "dr"
                                      }
                                    ],
                                    "required": false,
                                    "disabled": false,
                                    "readonly": true,
                                    "config": {
                                      "hint": {
                                        "orientation": "bottom",
                                        "parseHTML": false,
                                        "appendToBody": true
                                      }
                                    },
                                    "id": "DropDown10"
                                  }
                                ]
                              }
                            ]
                          },
                          {
                            "display": "GridRow",
                            "type": "Container",
                            "id": "GridRow28",
                            "children": [
                              {
                                "display": "GridColumn",
                                "width": 12,
                                "id": "GridColumn28",
                                "children": [
                                  {
                                    "display": "TextInput",
                                    "type": "Control",
                                    "title": "First name",
                                    "wrapWithFormGroup": true,
                                    "required": false,
                                    "disabled": false,
                                    "readonly": true,
                                    "config": {
                                      "hint": {
                                        "orientation": "bottom",
                                        "parseHTML": false,
                                        "appendToBody": true
                                      }
                                    },
                                    "id": "TextInput14"
                                  }
                                ]
                              }
                            ]
                          },
                          {
                            "display": "GridRow",
                            "type": "Container",
                            "id": "GridRow52",
                            "children": [
                              {
                                "display": "GridColumn",
                                "width": 12,
                                "id": "GridColumn54",
                                "children": []
                              }
                            ]
                          },
                          {
                            "display": "GridRow",
                            "type": "Container",
                            "id": "GridRow29",
                            "children": [
                              {
                                "display": "GridColumn",
                                "width": 12,
                                "id": "GridColumn29",
                                "children": [
                                  {
                                    "display": "TextInput",
                                    "type": "Control",
                                    "title": "Middle Name",
                                    "wrapWithFormGroup": true,
                                    "required": false,
                                    "disabled": false,
                                    "readonly": true,
                                    "config": {
                                      "hint": {
                                        "orientation": "bottom",
                                        "parseHTML": false,
                                        "appendToBody": true
                                      }
                                    },
                                    "id": "TextInput15"
                                  }
                                ]
                              }
                            ]
                          },
                          {
                            "display": "GridRow",
                            "type": "Container",
                            "id": "GridRow30",
                            "children": [
                              {
                                "display": "GridColumn",
                                "width": 12,
                                "id": "GridColumn30",
                                "children": [
                                  {
                                    "display": "TextInput",
                                    "type": "Control",
                                    "title": "Last name",
                                    "wrapWithFormGroup": true,
                                    "required": false,
                                    "disabled": false,
                                    "readonly": true,
                                    "config": {
                                      "hint": {
                                        "orientation": "bottom",
                                        "parseHTML": false,
                                        "appendToBody": true
                                      }
                                    },
                                    "id": "TextInput16"
                                  }
                                ]
                              }
                            ]
                          },
                          {
                            "display": "GridRow",
                            "type": "Container",
                            "id": "GridRow31",
                            "children": [
                              {
                                "display": "GridColumn",
                                "width": 12,
                                "id": "GridColumn31",
                                "children": [
                                  {
                                    "display": "RadioButtons",
                                    "type": "Control",
                                    "title": "Gender",
                                    "wrapWithFormGroup": true,
                                    "asImages": false,
                                    "options": [
                                      {
                                        "label": "Male",
                                        "value": "male"
                                      },
                                      {
                                        "label": "Female",
                                        "value": "female"
                                      }
                                    ],
                                    "required": false,
                                    "disabled": false,
                                    "readonly": true,
                                    "config": {
                                      "hint": {
                                        "orientation": "bottom",
                                        "parseHTML": false,
                                        "appendToBody": true
                                      }
                                    },
                                    "id": "RadioButtons2"
                                  }
                                ]
                              }
                            ]
                          },
                          {
                            "display": "GridRow",
                            "type": "Container",
                            "id": "GridRow32",
                            "children": [
                              {
                                "display": "GridColumn",
                                "width": 12,
                                "id": "GridColumn32",
                                "children": [
                                  {
                                    "display": "DateInput",
                                    "type": "Control",
                                    "title": "Birth date",
                                    "config": {
                                      "format": "dd-MM-yyyy",
                                      "datePicker": {
                                        "datepickerMode": "day",
                                        "formatDay": "dd",
                                        "formatMonth": "MMMM",
                                        "formatYear": "yyyy",
                                        "formatDayHeader": "EEE",
                                        "formatDayTitle": "MMMM yyyy",
                                        "formatMonthTitle": "yyyy",
                                        "maxMode": "year",
                                        "minMode": "day",
                                        "monthColumns": 3,
                                        "shortcutPropagation": false,
                                        "showWeeks": true,
                                        "startingDay": 1,
                                        "yearRows": 4,
                                        "yearColumns": 5
                                      },
                                      "hint": {
                                        "orientation": "bottom",
                                        "parseHTML": false,
                                        "appendToBody": true
                                      }
                                    },
                                    "wrapWithFormGroup": true,
                                    "required": false,
                                    "disabled": false,
                                    "readonly": true,
                                    "id": "DateInput2"
                                  }
                                ]
                              }
                            ]
                          }
                        ]
                      }
                    ]
                  }
                ]
              },
              {
                "display": "GridRow",
                "type": "Container",
                "id": "GridRow42",
                "children": [
                  {
                    "display": "GridColumn",
                    "width": 12,
                    "id": "GridColumn42",
                    "children": [
                      {
                        "id": "Grid5",
                        "display": "Grid",
                        "children": [
                          {
                            "id": "GridRow43",
                            "display": "GridRow",
                            "children": [
                              {
                                "id": "GridColumn43",
                                "display": "GridColumn",
                                "width": 12,
                                "children": [
                                  {
                                    "id": "GridRow44",
                                    "display": "GridRow",
                                    "children": [
                                      {
                                        "id": "GridColumn44",
                                        "display": "GridColumn",
                                        "width": 12,
                                        "children": [
                                          {
                                            "display": "DropDown",
                                            "type": "Control",
                                            "title": "Address type",
                                            "multiple": false,
                                            "wrapWithFormGroup": true,
                                            "options": [
                                              {
                                                "label": "Residential",
                                                "value": "residential"
                                              },
                                              {
                                                "label": "Office",
                                                "value": "office"
                                              },
                                              {
                                                "label": "Other",
                                                "value": "other"
                                              }
                                            ],
                                            "required": false,
                                            "disabled": false,
                                            "readonly": false,
                                            "config": {
                                              "hint": {
                                                "orientation": "bottom",
                                                "parseHTML": false,
                                                "appendToBody": true
                                              }
                                            },
                                            "id": "DropDown17"
                                          }
                                        ]
                                      }
                                    ]
                                  },
                                  {
                                    "display": "GridRow",
                                    "type": "Container",
                                    "id": "GridRow45",
                                    "children": [
                                      {
                                        "display": "GridColumn",
                                        "width": 12,
                                        "id": "GridColumn45",
                                        "children": [
                                          {
                                            "display": "TextInput",
                                            "type": "Control",
                                            "title": "City",
                                            "wrapWithFormGroup": true,
                                            "required": false,
                                            "disabled": false,
                                            "readonly": false,
                                            "config": {
                                              "hint": {
                                                "orientation": "bottom",
                                                "parseHTML": false,
                                                "appendToBody": true
                                              }
                                            },
                                            "id": "TextInput20"
                                          }
                                        ]
                                      }
                                    ]
                                  },
                                  {
                                    "display": "GridRow",
                                    "type": "Container",
                                    "id": "GridRow46",
                                    "children": [
                                      {
                                        "display": "GridColumn",
                                        "width": 12,
                                        "id": "GridColumn46",
                                        "children": [
                                          {
                                            "display": "DropDown",
                                            "title": "Country",
                                            "multiple": false,
                                            "wrapWithFormGroup": true,
                                            "options": [
                                              {
                                                "value": "AF",
                                                "label": "Afghanistan"
                                              },
                                              {
                                                "value": "AX",
                                                "label": "Åland Islands"
                                              },
                                              {
                                                "value": "AL",
                                                "label": "Albania"
                                              },
                                              {
                                                "value": "DZ",
                                                "label": "Algeria"
                                              },
                                              {
                                                "value": "AS",
                                                "label": "American Samoa"
                                              },
                                              {
                                                "value": "AD",
                                                "label": "Andorra"
                                              },
                                              {
                                                "value": "AO",
                                                "label": "Angola"
                                              },
                                              {
                                                "value": "AI",
                                                "label": "Anguilla"
                                              },
                                              {
                                                "value": "AQ",
                                                "label": "Antarctica"
                                              },
                                              {
                                                "value": "AG",
                                                "label": "Antigua and Barbuda"
                                              },
                                              {
                                                "value": "AR",
                                                "label": "Argentina"
                                              },
                                              {
                                                "value": "AM",
                                                "label": "Armenia"
                                              },
                                              {
                                                "value": "AW",
                                                "label": "Aruba"
                                              },
                                              {
                                                "value": "AU",
                                                "label": "Australia"
                                              },
                                              {
                                                "value": "AT",
                                                "label": "Austria"
                                              },
                                              {
                                                "value": "AZ",
                                                "label": "Azerbaijan"
                                              },
                                              {
                                                "value": "BS",
                                                "label": "Bahamas"
                                              },
                                              {
                                                "value": "BH",
                                                "label": "Bahrain"
                                              },
                                              {
                                                "value": "BD",
                                                "label": "Bangladesh"
                                              },
                                              {
                                                "value": "BB",
                                                "label": "Barbados"
                                              },
                                              {
                                                "value": "BY",
                                                "label": "Belarus"
                                              },
                                              {
                                                "value": "BE",
                                                "label": "Belgium"
                                              },
                                              {
                                                "value": "BZ",
                                                "label": "Belize"
                                              },
                                              {
                                                "value": "BJ",
                                                "label": "Benin"
                                              },
                                              {
                                                "value": "BM",
                                                "label": "Bermuda"
                                              },
                                              {
                                                "value": "BT",
                                                "label": "Bhutan"
                                              },
                                              {
                                                "value": "BO",
                                                "label": "Bolivia"
                                              },
                                              {
                                                "value": "BA",
                                                "label": "Bosnia and Herzegovina"
                                              },
                                              {
                                                "value": "BW",
                                                "label": "Botswana"
                                              },
                                              {
                                                "value": "BV",
                                                "label": "Bouvet Island"
                                              },
                                              {
                                                "value": "BR",
                                                "label": "Brazil"
                                              },
                                              {
                                                "value": "IO",
                                                "label": "British Indian Ocean Territory"
                                              },
                                              {
                                                "value": "BN",
                                                "label": "Brunei Darussalam"
                                              },
                                              {
                                                "value": "BG",
                                                "label": "Bulgaria"
                                              },
                                              {
                                                "value": "BF",
                                                "label": "Burkina Faso"
                                              },
                                              {
                                                "value": "BI",
                                                "label": "Burundi"
                                              },
                                              {
                                                "value": "KH",
                                                "label": "Cambodia"
                                              },
                                              {
                                                "value": "CM",
                                                "label": "Cameroon"
                                              },
                                              {
                                                "value": "CA",
                                                "label": "Canada"
                                              },
                                              {
                                                "value": "CV",
                                                "label": "Cape Verde"
                                              },
                                              {
                                                "value": "KY",
                                                "label": "Cayman Islands"
                                              },
                                              {
                                                "value": "CF",
                                                "label": "Central African Republic"
                                              },
                                              {
                                                "value": "TD",
                                                "label": "Chad"
                                              },
                                              {
                                                "value": "CL",
                                                "label": "Chile"
                                              },
                                              {
                                                "value": "CN",
                                                "label": "China"
                                              },
                                              {
                                                "value": "CX",
                                                "label": "Christmas Island"
                                              },
                                              {
                                                "value": "CC",
                                                "label": "Cocos (Keeling) Islands"
                                              },
                                              {
                                                "value": "CO",
                                                "label": "Colombia"
                                              },
                                              {
                                                "value": "KM",
                                                "label": "Comoros"
                                              },
                                              {
                                                "value": "CG",
                                                "label": "Congo"
                                              },
                                              {
                                                "value": "CD",
                                                "label": "Congo, The Democratic Republic of the"
                                              },
                                              {
                                                "value": "CK",
                                                "label": "Cook Islands"
                                              },
                                              {
                                                "value": "CR",
                                                "label": "Costa Rica"
                                              },
                                              {
                                                "value": "CI",
                                                "label": "Cote D'Ivoire"
                                              },
                                              {
                                                "value": "HR",
                                                "label": "Croatia"
                                              },
                                              {
                                                "value": "CU",
                                                "label": "Cuba"
                                              },
                                              {
                                                "value": "CY",
                                                "label": "Cyprus"
                                              },
                                              {
                                                "value": "CZ",
                                                "label": "Czech Republic"
                                              },
                                              {
                                                "value": "DK",
                                                "label": "Denmark"
                                              },
                                              {
                                                "value": "DJ",
                                                "label": "Djibouti"
                                              },
                                              {
                                                "value": "DM",
                                                "label": "Dominica"
                                              },
                                              {
                                                "value": "DO",
                                                "label": "Dominican Republic"
                                              },
                                              {
                                                "value": "EC",
                                                "label": "Ecuador"
                                              },
                                              {
                                                "value": "EG",
                                                "label": "Egypt"
                                              },
                                              {
                                                "value": "SV",
                                                "label": "El Salvador"
                                              },
                                              {
                                                "value": "GQ",
                                                "label": "Equatorial Guinea"
                                              },
                                              {
                                                "value": "ER",
                                                "label": "Eritrea"
                                              },
                                              {
                                                "value": "EE",
                                                "label": "Estonia"
                                              },
                                              {
                                                "value": "ET",
                                                "label": "Ethiopia"
                                              },
                                              {
                                                "value": "FK",
                                                "label": "Falkland Islands (Malvinas)"
                                              },
                                              {
                                                "value": "FO",
                                                "label": "Faroe Islands"
                                              },
                                              {
                                                "value": "FJ",
                                                "label": "Fiji"
                                              },
                                              {
                                                "value": "FI",
                                                "label": "Finland"
                                              },
                                              {
                                                "value": "FR",
                                                "label": "France"
                                              },
                                              {
                                                "value": "GF",
                                                "label": "French Guiana"
                                              },
                                              {
                                                "value": "PF",
                                                "label": "French Polynesia"
                                              },
                                              {
                                                "value": "TF",
                                                "label": "French Southern Territories"
                                              },
                                              {
                                                "value": "GA",
                                                "label": "Gabon"
                                              },
                                              {
                                                "value": "GM",
                                                "label": "Gambia"
                                              },
                                              {
                                                "value": "GE",
                                                "label": "Georgia"
                                              },
                                              {
                                                "value": "DE",
                                                "label": "Germany"
                                              },
                                              {
                                                "value": "GH",
                                                "label": "Ghana"
                                              },
                                              {
                                                "value": "GI",
                                                "label": "Gibraltar"
                                              },
                                              {
                                                "value": "GR",
                                                "label": "Greece"
                                              },
                                              {
                                                "value": "GL",
                                                "label": "Greenland"
                                              },
                                              {
                                                "value": "GD",
                                                "label": "Grenada"
                                              },
                                              {
                                                "value": "GP",
                                                "label": "Guadeloupe"
                                              },
                                              {
                                                "value": "GU",
                                                "label": "Guam"
                                              },
                                              {
                                                "value": "GT",
                                                "label": "Guatemala"
                                              },
                                              {
                                                "value": "GG",
                                                "label": "Guernsey"
                                              },
                                              {
                                                "value": "GN",
                                                "label": "Guinea"
                                              },
                                              {
                                                "value": "GW",
                                                "label": "Guinea-Bissau"
                                              },
                                              {
                                                "value": "GY",
                                                "label": "Guyana"
                                              },
                                              {
                                                "value": "HT",
                                                "label": "Haiti"
                                              },
                                              {
                                                "value": "HM",
                                                "label": "Heard Island and Mcdonald Islands"
                                              },
                                              {
                                                "value": "VA",
                                                "label": "Holy See (Vatican City State)"
                                              },
                                              {
                                                "value": "HN",
                                                "label": "Honduras"
                                              },
                                              {
                                                "value": "HK",
                                                "label": "Hong Kong"
                                              },
                                              {
                                                "value": "HU",
                                                "label": "Hungary"
                                              },
                                              {
                                                "value": "IS",
                                                "label": "Iceland"
                                              },
                                              {
                                                "value": "IN",
                                                "label": "India"
                                              },
                                              {
                                                "value": "ID",
                                                "label": "Indonesia"
                                              },
                                              {
                                                "value": "IR",
                                                "label": "Iran, Islamic Republic Of"
                                              },
                                              {
                                                "value": "IQ",
                                                "label": "Iraq"
                                              },
                                              {
                                                "value": "IE",
                                                "label": "Ireland"
                                              },
                                              {
                                                "value": "IM",
                                                "label": "Isle of Man"
                                              },
                                              {
                                                "value": "IL",
                                                "label": "Israel"
                                              },
                                              {
                                                "value": "IT",
                                                "label": "Italy"
                                              },
                                              {
                                                "value": "JM",
                                                "label": "Jamaica"
                                              },
                                              {
                                                "value": "JP",
                                                "label": "Japan"
                                              },
                                              {
                                                "value": "JE",
                                                "label": "Jersey"
                                              },
                                              {
                                                "value": "JO",
                                                "label": "Jordan"
                                              },
                                              {
                                                "value": "KZ",
                                                "label": "Kazakhstan"
                                              },
                                              {
                                                "value": "KE",
                                                "label": "Kenya"
                                              },
                                              {
                                                "value": "KI",
                                                "label": "Kiribati"
                                              },
                                              {
                                                "value": "KP",
                                                "label": "Korea, Democratic People's Republic of"
                                              },
                                              {
                                                "value": "KR",
                                                "label": "Korea, Republic of"
                                              },
                                              {
                                                "value": "KW",
                                                "label": "Kuwait"
                                              },
                                              {
                                                "value": "KG",
                                                "label": "Kyrgyzstan"
                                              },
                                              {
                                                "value": "LA",
                                                "label": "Lao People's Democratic Republic"
                                              },
                                              {
                                                "value": "LV",
                                                "label": "Latvia"
                                              },
                                              {
                                                "value": "LB",
                                                "label": "Lebanon"
                                              },
                                              {
                                                "value": "LS",
                                                "label": "Lesotho"
                                              },
                                              {
                                                "value": "LR",
                                                "label": "Liberia"
                                              },
                                              {
                                                "value": "LY",
                                                "label": "Libyan Arab Jamahiriya"
                                              },
                                              {
                                                "value": "LI",
                                                "label": "Liechtenstein"
                                              },
                                              {
                                                "value": "LT",
                                                "label": "Lithuania"
                                              },
                                              {
                                                "value": "LU",
                                                "label": "Luxembourg"
                                              },
                                              {
                                                "value": "MO",
                                                "label": "Macao"
                                              },
                                              {
                                                "value": "MK",
                                                "label": "Macedonia, The Former Yugoslav Republic of"
                                              },
                                              {
                                                "value": "MG",
                                                "label": "Madagascar"
                                              },
                                              {
                                                "value": "MW",
                                                "label": "Malawi"
                                              },
                                              {
                                                "value": "MY",
                                                "label": "Malaysia"
                                              },
                                              {
                                                "value": "MV",
                                                "label": "Maldives"
                                              },
                                              {
                                                "value": "ML",
                                                "label": "Mali"
                                              },
                                              {
                                                "value": "MT",
                                                "label": "Malta"
                                              },
                                              {
                                                "value": "MH",
                                                "label": "Marshall Islands"
                                              },
                                              {
                                                "value": "MQ",
                                                "label": "Martinique"
                                              },
                                              {
                                                "value": "MR",
                                                "label": "Mauritania"
                                              },
                                              {
                                                "value": "MU",
                                                "label": "Mauritius"
                                              },
                                              {
                                                "value": "YT",
                                                "label": "Mayotte"
                                              },
                                              {
                                                "value": "MX",
                                                "label": "Mexico"
                                              },
                                              {
                                                "value": "FM",
                                                "label": "Micronesia, Federated States of"
                                              },
                                              {
                                                "value": "MD",
                                                "label": "Moldova, Republic of"
                                              },
                                              {
                                                "value": "MC",
                                                "label": "Monaco"
                                              },
                                              {
                                                "value": "MN",
                                                "label": "Mongolia"
                                              },
                                              {
                                                "value": "MS",
                                                "label": "Montserrat"
                                              },
                                              {
                                                "value": "MA",
                                                "label": "Morocco"
                                              },
                                              {
                                                "value": "MZ",
                                                "label": "Mozambique"
                                              },
                                              {
                                                "value": "MM",
                                                "label": "Myanmar"
                                              },
                                              {
                                                "value": "NA",
                                                "label": "Namibia"
                                              },
                                              {
                                                "value": "NR",
                                                "label": "Nauru"
                                              },
                                              {
                                                "value": "NP",
                                                "label": "Nepal"
                                              },
                                              {
                                                "value": "NL",
                                                "label": "Netherlands"
                                              },
                                              {
                                                "value": "AN",
                                                "label": "Netherlands Antilles"
                                              },
                                              {
                                                "value": "NC",
                                                "label": "New Caledonia"
                                              },
                                              {
                                                "value": "NZ",
                                                "label": "New Zealand"
                                              },
                                              {
                                                "value": "NI",
                                                "label": "Nicaragua"
                                              },
                                              {
                                                "value": "NE",
                                                "label": "Niger"
                                              },
                                              {
                                                "value": "NG",
                                                "label": "Nigeria"
                                              },
                                              {
                                                "value": "NU",
                                                "label": "Niue"
                                              },
                                              {
                                                "value": "NF",
                                                "label": "Norfolk Island"
                                              },
                                              {
                                                "value": "MP",
                                                "label": "Northern Mariana Islands"
                                              },
                                              {
                                                "value": "NO",
                                                "label": "Norway"
                                              },
                                              {
                                                "value": "OM",
                                                "label": "Oman"
                                              },
                                              {
                                                "value": "PK",
                                                "label": "Pakistan"
                                              },
                                              {
                                                "value": "PW",
                                                "label": "Palau"
                                              },
                                              {
                                                "value": "PS",
                                                "label": "Palestinian Territory, Occupied"
                                              },
                                              {
                                                "value": "PA",
                                                "label": "Panama"
                                              },
                                              {
                                                "value": "PG",
                                                "label": "Papua New Guinea"
                                              },
                                              {
                                                "value": "PY",
                                                "label": "Paraguay"
                                              },
                                              {
                                                "value": "PE",
                                                "label": "Peru"
                                              },
                                              {
                                                "value": "PH",
                                                "label": "Philippines"
                                              },
                                              {
                                                "value": "PN",
                                                "label": "Pitcairn"
                                              },
                                              {
                                                "value": "PL",
                                                "label": "Poland"
                                              },
                                              {
                                                "value": "PT",
                                                "label": "Portugal"
                                              },
                                              {
                                                "value": "PR",
                                                "label": "Puerto Rico"
                                              },
                                              {
                                                "value": "QA",
                                                "label": "Qatar"
                                              },
                                              {
                                                "value": "RE",
                                                "label": "Reunion"
                                              },
                                              {
                                                "value": "RO",
                                                "label": "Romania"
                                              },
                                              {
                                                "value": "RU",
                                                "label": "Russian Federation"
                                              },
                                              {
                                                "value": "RW",
                                                "label": "Rwanda"
                                              },
                                              {
                                                "value": "SH",
                                                "label": "Saint Helena"
                                              },
                                              {
                                                "value": "KN",
                                                "label": "Saint Kitts and Nevis"
                                              },
                                              {
                                                "value": "LC",
                                                "label": "Saint Lucia"
                                              },
                                              {
                                                "value": "PM",
                                                "label": "Saint Pierre and Miquelon"
                                              },
                                              {
                                                "value": "VC",
                                                "label": "Saint Vincent and the Grenadines"
                                              },
                                              {
                                                "value": "WS",
                                                "label": "Samoa"
                                              },
                                              {
                                                "value": "SM",
                                                "label": "San Marino"
                                              },
                                              {
                                                "value": "ST",
                                                "label": "Sao Tome and Principe"
                                              },
                                              {
                                                "value": "SA",
                                                "label": "Saudi Arabia"
                                              },
                                              {
                                                "value": "SN",
                                                "label": "Senegal"
                                              },
                                              {
                                                "value": "CS",
                                                "label": "Serbia and Montenegro"
                                              },
                                              {
                                                "value": "SC",
                                                "label": "Seychelles"
                                              },
                                              {
                                                "value": "SL",
                                                "label": "Sierra Leone"
                                              },
                                              {
                                                "value": "SG",
                                                "label": "Singapore"
                                              },
                                              {
                                                "value": "SK",
                                                "label": "Slovakia"
                                              },
                                              {
                                                "value": "SI",
                                                "label": "Slovenia"
                                              },
                                              {
                                                "value": "SB",
                                                "label": "Solomon Islands"
                                              },
                                              {
                                                "value": "SO",
                                                "label": "Somalia"
                                              },
                                              {
                                                "value": "ZA",
                                                "label": "South Africa"
                                              },
                                              {
                                                "value": "GS",
                                                "label": "South Georgia and the South Sandwich Islands"
                                              },
                                              {
                                                "value": "ES",
                                                "label": "Spain"
                                              },
                                              {
                                                "value": "LK",
                                                "label": "Sri Lanka"
                                              },
                                              {
                                                "value": "SD",
                                                "label": "Sudan"
                                              },
                                              {
                                                "value": "SR",
                                                "label": "Surilabel"
                                              },
                                              {
                                                "value": "SJ",
                                                "label": "Svalbard and Jan Mayen"
                                              },
                                              {
                                                "value": "SZ",
                                                "label": "Swaziland"
                                              },
                                              {
                                                "value": "SE",
                                                "label": "Sweden"
                                              },
                                              {
                                                "value": "CH",
                                                "label": "Switzerland"
                                              },
                                              {
                                                "value": "SY",
                                                "label": "Syrian Arab Republic"
                                              },
                                              {
                                                "value": "TW",
                                                "label": "Taiwan"
                                              },
                                              {
                                                "value": "TJ",
                                                "label": "Tajikistan"
                                              },
                                              {
                                                "value": "TZ",
                                                "label": "Tanzania, United Republic of"
                                              },
                                              {
                                                "value": "TH",
                                                "label": "Thailand"
                                              },
                                              {
                                                "value": "TL",
                                                "label": "Timor-Leste"
                                              },
                                              {
                                                "value": "TG",
                                                "label": "Togo"
                                              },
                                              {
                                                "value": "TK",
                                                "label": "Tokelau"
                                              },
                                              {
                                                "value": "TO",
                                                "label": "Tonga"
                                              },
                                              {
                                                "value": "TT",
                                                "label": "Trinidad and Tobago"
                                              },
                                              {
                                                "value": "TN",
                                                "label": "Tunisia"
                                              },
                                              {
                                                "value": "TR",
                                                "label": "Turkey"
                                              },
                                              {
                                                "value": "TM",
                                                "label": "Turkmenistan"
                                              },
                                              {
                                                "value": "TC",
                                                "label": "Turks and Caicos Islands"
                                              },
                                              {
                                                "value": "TV",
                                                "label": "Tuvalu"
                                              },
                                              {
                                                "value": "UG",
                                                "label": "Uganda"
                                              },
                                              {
                                                "value": "UA",
                                                "label": "Ukraine"
                                              },
                                              {
                                                "value": "AE",
                                                "label": "United Arab Emirates"
                                              },
                                              {
                                                "value": "GB",
                                                "label": "United Kingdom"
                                              },
                                              {
                                                "value": "US",
                                                "label": "United States"
                                              },
                                              {
                                                "value": "UM",
                                                "label": "United States Minor Outlying Islands"
                                              },
                                              {
                                                "value": "UY",
                                                "label": "Uruguay"
                                              },
                                              {
                                                "value": "UZ",
                                                "label": "Uzbekistan"
                                              },
                                              {
                                                "value": "VU",
                                                "label": "Vanuatu"
                                              },
                                              {
                                                "value": "VE",
                                                "label": "Venezuela"
                                              },
                                              {
                                                "value": "VN",
                                                "label": "Vietnam"
                                              },
                                              {
                                                "value": "VG",
                                                "label": "Virgin Islands, British"
                                              },
                                              {
                                                "value": "VI",
                                                "label": "Virgin Islands, U.S."
                                              },
                                              {
                                                "value": "WF",
                                                "label": "Wallis and Futuna"
                                              },
                                              {
                                                "value": "EH",
                                                "label": "Western Sahara"
                                              },
                                              {
                                                "value": "YE",
                                                "label": "Yemen"
                                              },
                                              {
                                                "value": "ZM",
                                                "label": "Zambia"
                                              },
                                              {
                                                "value": "ZW",
                                                "label": "Zimbabwe"
                                              }
                                            ],
                                            "required": false,
                                            "disabled": false,
                                            "readonly": false,
                                            "config": {
                                              "hint": {
                                                "orientation": "bottom",
                                                "parseHTML": false,
                                                "appendToBody": true
                                              }
                                            },
                                            "id": "DropDown18",
                                            "type": "Control"
                                          }
                                        ]
                                      }
                                    ]
                                  },
                                  {
                                    "display": "GridRow",
                                    "type": "Container",
                                    "id": "GridRow47",
                                    "children": [
                                      {
                                        "display": "GridColumn",
                                        "width": 12,
                                        "id": "GridColumn47",
                                        "children": [
                                          {
                                            "display": "TextInput",
                                            "type": "Control",
                                            "title": "Postal code",
                                            "wrapWithFormGroup": true,
                                            "required": false,
                                            "disabled": false,
                                            "readonly": false,
                                            "config": {
                                              "hint": {
                                                "orientation": "bottom",
                                                "parseHTML": false,
                                                "appendToBody": true
                                              }
                                            },
                                            "id": "TextInput21"
                                          }
                                        ]
                                      }
                                    ]
                                  },
                                  {
                                    "display": "GridRow",
                                    "type": "Container",
                                    "id": "GridRow49",
                                    "children": [
                                      {
                                        "display": "GridColumn",
                                        "width": 12,
                                        "id": "GridColumn49",
                                        "children": [
                                          {
                                            "display": "TextInput",
                                            "type": "Control",
                                            "title": "State",
                                            "wrapWithFormGroup": true,
                                            "required": false,
                                            "disabled": false,
                                            "readonly": false,
                                            "config": {
                                              "hint": {
                                                "orientation": "bottom",
                                                "parseHTML": false,
                                                "appendToBody": true
                                              }
                                            },
                                            "id": "TextInput23"
                                          }
                                        ]
                                      }
                                    ]
                                  },
                                  {
                                    "display": "GridRow",
                                    "type": "Container",
                                    "id": "GridRow50",
                                    "children": [
                                      {
                                        "display": "GridColumn",
                                        "width": 12,
                                        "id": "GridColumn50",
                                        "children": [
                                          {
                                            "display": "TextInput",
                                            "type": "Control",
                                            "title": "Street",
                                            "wrapWithFormGroup": true,
                                            "required": false,
                                            "disabled": false,
                                            "readonly": false,
                                            "config": {
                                              "hint": {
                                                "orientation": "bottom",
                                                "parseHTML": false,
                                                "appendToBody": true
                                              }
                                            },
                                            "id": "TextInput24"
                                          }
                                        ]
                                      }
                                    ]
                                  },
                                  {
                                    "display": "GridRow",
                                    "type": "Container",
                                    "id": "GridRow51",
                                    "children": [
                                      {
                                        "display": "GridColumn",
                                        "width": 12,
                                        "id": "GridColumn51",
                                        "children": [
                                          {
                                            "display": "TextInput",
                                            "type": "Control",
                                            "title": "Street 2",
                                            "wrapWithFormGroup": true,
                                            "required": false,
                                            "disabled": false,
                                            "readonly": false,
                                            "config": {
                                              "hint": {
                                                "orientation": "bottom",
                                                "parseHTML": false,
                                                "appendToBody": true
                                              }
                                            },
                                            "id": "TextInput25"
                                          }
                                        ]
                                      }
                                    ]
                                  }
                                ]
                              }
                            ]
                          }
                        ]
                      }
                    ]
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "id": "page2",
        "display": "Page",
        "title": "Page 1",
        "children": [
          {
            "id": "grid6",
            "display": "Grid",
            "children": [
              {
                "id": "variablesRow2",
                "display": "GridRow",
                "children": [
                  {
                    "id": "variablesContainer2",
                    "display": "GridColumn",
                    "width": 12,
                    "children": []
                  }
                ]
              },
              {
                "id": "row1",
                "display": "GridRow",
                "children": [
                  {
                    "id": "column1",
                    "display": "GridColumn",
                    "width": 12,
                    "children": []
                  }
                ]
              }
            ]
          }
        ]
      }
    ]
  },
  "designer": {
    "comment": {},
    "scores": []
  },
  "scores": {},
  "acroformPdf": {
    "pdfs": [],
    "options": {
      "rendering": "READONLY"
    },
    "bindings": {}
  },
  "rules": [],
  "binding": {
    "client.ContactDTO.firstName": "TextInput14",
    "client.ContactDTO.middleName": "TextInput15",
    "client.ContactDTO.lastName": "TextInput16",
    "client.ContactDTO.birthDate": "DateInput2",
    "client.ContactDTO.title": "DropDown10",
    "client.ContactDTO.gender": "RadioButtons2",
    "address.AddressDTO.city": "TextInput20",
    "address.AddressDTO.postalCode": "TextInput21",
    "address.AddressDTO.state": "TextInput23",
    "address.AddressDTO.street": "TextInput24",
    "address.AddressDTO.street2": "TextInput25",
    "address.AddressDTO.addressType": "DropDown17",
    "address.AddressDTO.country": "DropDown18",
    "address.AddressDTO.id": "addressId",
    "address.AddressDTO.preferred": "preferred",
    "address.AddressDTO.yearsAtAddress": "yearsAtAddress",
    "containerId": "containerId",
    "taskId": "taskId"
  },
  "i18n": {
    "config.labels.placeholder": "",
    "config.labels.noFilesCurrentlyUploaded": "No files currently uploaded",
    "config.labels.currentlyUploadedFiles": "Currently uploaded files",
    "config.labels.browse": "Browse",
    "config.labels.filesToUpload": "Files to upload",
    "config.labels.name": "Name",
    "config.labels.size": "Size",
    "config.labels.uploading": "Uploading",
    "config.labels.processing": "Processing",
    "config.labels.actions": "Actions",
    "config.labels.uploadProgress": "Upload progress",
    "config.labels.processingProgress": "Processing  progress",
    "config.labels.download": "Download",
    "config.labels.upload": "Upload",
    "config.labels.cancel": "Cancel",
    "config.labels.remove": "Remove",
    "config.labels.uploadAll": "Upload all",
    "config.labels.cancelAll": "Cancel all",
    "config.labels.removeAll": "Remove all",
    "config.labels.fileUploadFailed": "Error occurred while uploading the file.",
    "config.labels.cannotUploadMoreFiles": "Max files amount exceeded."
  },
  "values": {}
}