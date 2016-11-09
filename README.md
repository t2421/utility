# utility

## 任意のデータをPOSTでURLに渡す
` cat payload.json | curl http://path/to/webhook/ -H 'Content-Type:application/json' -d @-`
