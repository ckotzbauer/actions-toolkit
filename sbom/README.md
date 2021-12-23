
# SBOM-Action

> Creates a SBOM from a OCI-Image.


## Inputs

| Name | Description | Required | Default |
| --- | --- | --- | --- |
| `image` | Full image path to generate SBOM for. | `true` | `` |
| `output` | Output file. | `true` | `sbom.json` |
| `format` | SBOM format (json, text, cyclonedx, cyclonedx-json, spdx, spdx-json, table) | `true` | `"json"` |
| `sign` | Sign SBOM with cosign | `false` | `false` |
| `attest` | Attest the image with the generated SBOM. | `false` | `false` |
| `cosign-password` | Cosign password | `false` | `` |
