{
    "class": "ADC",
    "schemaVersion": "3.25.0",
    "id": "8316914",
    "label": "Simple iRule",
    "remark": "Simple iRule",
    "Common": {
      "class": "Tenant",
      "Shared": {
        "class": "Application",
        "template": "shared",
        "Proxy_Protocol_iRule": {
          "class": "iRule",
          "iRule": ${irule},
          "expand": true
        },
        "enable": true
      }
    }
  }