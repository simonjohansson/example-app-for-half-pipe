team: engineering-enablement

tasks:
- task: run
  script: runTestsInDockerCompose.sh
  image: amidos/dcind
- task: deploy
  space: test
  api: https://api.europe-west1.cf.gcp.springernature.io
