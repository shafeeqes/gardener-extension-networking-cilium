{{- define "kubeletcomponentconfigversion" -}}
kubelet.config.k8s.io/v1beta1
{{- end -}}

{{- define "schedulercomponentconfigversion" -}}
kubescheduler.config.k8s.io/v1alpha1
{{- end -}}

{{- define "proxycomponentconfigversion" -}}
kubeproxy.config.k8s.io/v1alpha1
{{- end -}}

{{- define "apiserverversion" -}}
apiserver.k8s.io/v1alpha1
{{- end -}}

{{- define "auditkubernetesversion" -}}
audit.k8s.io/v1
{{- end -}}

{{- define "rbacversion" -}}
rbac.authorization.k8s.io/v1
{{- end -}}

{{- define "deploymentversion" -}}
apps/v1
{{- end -}}

{{- define "daemonsetversion" -}}
apps/v1
{{- end -}}

{{- define "statefulsetversion" -}}
apps/v1
{{- end -}}

{{- define "apiserviceversion" -}}
apiregistration.k8s.io/v1
{{- end -}}

{{- define "networkpolicyversion" -}}
networking.k8s.io/v1
{{- end -}}

{{- define "cronjobversion" -}}
batch/v1
{{- end -}}

{{- define "hpaversion" -}}
autoscaling/v2beta1
{{- end -}}

{{- define "webhookadmissionregistration" -}}
admissionregistration.k8s.io/v1beta1
{{- end -}}

{{- define "poddisruptionbudgetversion" -}}
{{- if semverCompare ">= 1.21-0" .Capabilities.KubeVersion.GitVersion -}}
policy/v1
{{- else -}}
policy/v1beta1
{{- end -}}
{{- end -}}

{{- define "podsecuritypolicyversion" -}}
policy/v1beta1
{{- end -}}

{{- define "ingressversion" -}}
networking.k8s.io/v1beta1
{{- end -}}

{{- define "storageclassversion" -}}
storage.k8s.io/v1
{{- end -}}

{{- define "servicemonitoringversion" -}}
monitoring.coreos.com/v1
{{- end -}}
