cwlVersion: v1.0
class: Workflow
inputs:
outputs:
sbg:whatever: fooooo
steps:
  a:
    run: sub.cwl
    in:
    out:
    sbg:whatever2: bar
