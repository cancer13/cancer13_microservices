{{- define "post.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
{{- define "post.container" -}}
{{- printf "%s:%s" .Values.image.repository .Values.image.tag }}
{{- end -}}
