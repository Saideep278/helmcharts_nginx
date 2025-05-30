{{- define "nginx-chart.fullname" -}}
{{ .Release.Name }}-nginx
{{- end }}

{{- define "nginx-chart.labels" -}}
app.kubernetes.io/name: {{ include "nginx-chart.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "nginx-chart.selectorLabels" -}}
app.kubernetes.io/name: {{ include "nginx-chart.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "nginx-chart.name" -}}
nginx-chart
{{- end }}

