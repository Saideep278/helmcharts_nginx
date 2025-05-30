.
`-- nginx-chart
    |-- Chart.yaml
    |-- templates
    |   |-- _helpers.tpl
    |   |-- deployment.yaml
    |   `-- service.yaml
    `-- values.yaml
 helm install my-nginx ./nginx-chart

 file types are yaml not yml
