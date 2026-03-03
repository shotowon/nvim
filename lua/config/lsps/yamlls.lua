require('lspconfig').yamlls.setup({
  settings = {
    yaml = {
      schemas = {
        ["https://json.schemastore.org/github-workflow.json"] = "/.github/workflows/*",
        ["https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json"] = "docker-compose*.yml",
        ["https://json.schemastore.org/kustomization.json"] = "kustomization.yaml",
		kubernetes = {
			"*deployment.yaml",
			"*service.yaml",
			"*ingress.yaml",
			"*configmap.yaml",
			"*statefulset.yaml",
			"*daemonset.yaml",
			"k8s/**/*.yaml",  -- or match all files in k8s directory
			"*deployment.yml",
			"*service.yml",
			"*ingress.yml",
			"*configmap.yml",
			"*statefulset.yml",
			"*daemonset.yml",
			"k8s/**/*.yml",  -- or match all files in k8s directory
		}
      },
      format = {
        enable = true,
      },
      validate = true,
      hover = true,
      completion = true,
    },
  },
})
