
# Grype

> Scans a target for vulnerabilities with grype.


## Inputs

| Name | Description | Required | Default |
| --- | --- | --- | --- |
| `version` | Grype version to install. | `true` | `"v0.73.0"` |
| `install-only` | Install the binary only. | `true` | `"false"` |
| `fail-on` | Fail the action when vulns with a severity >= where found [negligible low medium high critical]. | `false` | `""` |
| `output` | Output file. | `true` | `""` |
| `format` | Output format [json table cyclonedx] | `true` | `"table"` |
| `config-file` | Config-File | `false` | `""` |
| `scan-target` | Target to scan. | `true` | `""` |

