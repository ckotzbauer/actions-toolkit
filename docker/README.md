
# Docker-Action

> Creates a OCI-Image with multi-arch support.


## Inputs

| Name | Description | Required | Default |
| --- | --- | --- | --- |
| `github-token` | `GITHUB_TOKEN` or a `repo` scoped [PAT](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token). | `true` | `GITHUB_TOKEN` |
| `push` | Push is a shorthand for --output=type=registry. | `false` | `false` |
| `platforms` | List of target platforms for build | `false` | `""` |
| `context` | Build's context is the set of files located in the specified PATH or URL | `false` | `""` |
| `file` | Path to the Dockerfile. | `false` | `""` |
| `labels` | List of metadata for an image | `false` | `""` |
| `load` | Load is a shorthand for --output=type=docker | `false` | `false` |
| `build-args` | List of build-time variables | `false` | `""` |
| `tags` | List of tags | `true` | `""` |
| `ghcr-password` | Password of ghcr.io | `false` | `""` |
| `dockerhub-user` | User of DockerHub | `false` | `""` |
| `dockerhub-password` | Password of DockerHub | `false` | `""` |
| `sign` | Sign image with cosign | `false` | `false` |
| `verify` | Verify image with cosign | `false` | `false` |
| `cosign-repository` | Custom Cosign-Repository | `false` | `""` |
