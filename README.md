
# deploy Step
deploy template

### INPUTS
* `FLOW_DEPLOY_CUSTOM_SCRIPT` - 
* `FLOW_ENABLE_FAILURE` - 

## EXAMPLE 

```yml
steps:
  - name: deploy
    enable: true
    failure: true
    plugin:
      name: deploy
      inputs:
        - FLOW_DEPLOY_CUSTOM_SCRIPT=$FLOW_DEPLOY_CUSTOM_SCRIPT
        - FLOW_ENABLE_FAILURE=$FLOW_ENABLE_FAILURE
```
