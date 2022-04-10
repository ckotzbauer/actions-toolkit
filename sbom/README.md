
# SBOM-Action

> Creates a SBOM from a OCI-Images.


## Inputs

| Name | Description | Required | Default |
| --- | --- | --- | --- |
| `images` | Full image paths to generate SBOMs for. | `false` | `""` |
| `scan-target` | Scan-Target for Syft. | `false` | `""` |
| `format` | SBOM format (json, text, cyclonedx, cyclonedx-json, spdx, spdx-json, table) | `true` | `"json"` |
| `output` | Output file. | `true` | `oci-sbom.json` |
| `sign` | Sign SBOMs with cosign | `false` | `false` |
| `verify` | Verify SBOM with cosign | `false` | `false` |
| `attest` | Attest the images with the generated SBOM. | `false` | `false` |
| `cosign-repository` | Custom Cosign-Repository | `false` | `""` |
