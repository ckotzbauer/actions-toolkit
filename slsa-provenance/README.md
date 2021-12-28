
# SLSA-Provenance-Action

> Generates a provenance-file from artifacts.

## Inputs

| Name | Description | Required | Default |
| --- | --- | --- | --- |
| `action-sha` | SHA of this action used (needed for extra material). | `true` | `` |
| `images` | Full image paths to generate provenances for. | `true` | `` |
| `artifact-path` | Path of artifacts | `true` | `` |
| `output` | Output file. | `true` | `provenance.json` |
| `sign` | Sign provenance with cosign | `false` | `false` |
| `attest` | Attest the images with the generated provenance. | `false` | `false` |
