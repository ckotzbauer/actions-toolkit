
# Setup Syft

> Scans a target for vulnerabilities with grype.


## Inputs

| Name | Description | Required | Default |
| --- | --- | --- | --- |
| `version` | Grype version to install. | `true` | `"v0.33.1"` |
| `install-only` | Grype version to install. | `true` | `"v0.33.1"` |
| `fail-on` | Fail the action when vulns with a severity >= where found [negligible low medium high critical]. | `false` | `""` |
| `output` | Output file. | `true` | `"vulnerabilities.json"` |
| `format` | Output format [json table cyclonedx] | `true` | `"table"` |
| `config-file` | Config-File | `false` | `""` |
| `scan-target` | Target to scan. | `true` | `""` |

