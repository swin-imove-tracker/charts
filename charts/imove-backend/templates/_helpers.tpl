{{- define "api.selectorLabels" -}}
app.kubernetes.io/name: imove-api
app.kubernetes.io/instance: imove-api
{{- end }}

{{- define "consumer.selectorLabels" -}}
app.kubernetes.io/name: imove-consumer
app.kubernetes.io/instance: imove-consumer
{{- end }}

{{- define "baseLabels" -}}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}