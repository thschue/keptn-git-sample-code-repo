{{/*
Expand the name of the chart.
*/}}
{{- define "dynatrace-pseudo-chart.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}
