{{- define "fullname" -}}
{{- printf "%s-%s" .Release.Name .Values.serviceName | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "serviceName" -}}
{{- printf "%s" .Values.serviceName | trunc 63 | trimSuffix "-" -}}
{{- end -}}
