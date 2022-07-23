
# hello-world 1.2

A simple "Hello World" function.

---
- #### Categories: unspecified
- #### Image: gcr.io/direktiv/apps/hello-world 
- #### License: [Apache-2.0](https://www.apache.org/licenses/LICENSE-2.0)
- #### Issue Tracking: https://github.com/direktiv-apps/hello-world/issues
- #### URL: https://github.com/direktiv-apps/hello-world
- #### Maintainer: [direktiv.io](https://www.direktiv.io) 
---

## About hello-world

Greet yourself with this function.

### Example(s)
  #### Function Configuration
```yaml
functions:
- id: hello-world
  image: gcr.io/direktiv/apps/hello-world:1.0
  type: knative-workflow
```
   #### Basic
```yaml
- id: hello-world
  type: action
  action:
    function: hello-world
    input: 
      name: MyName
```

   ### Secrets


*No secrets required*







### Request



#### Request Attributes
[PostParamsBody](#post-params-body)

### Response
  List of executed commands.
#### Reponse Types
    
  

[PostOKBody](#post-o-k-body)
#### Example Reponses
    
```json
"Hello MyName"
```

### Errors
| Type | Description
|------|---------|
| io.direktiv.command.error | Command execution failed |
| io.direktiv.output.error | Template error for output generation of the service |
| io.direktiv.ri.error | Can not create information object from request |


### Types
#### <span id="post-o-k-body"></span> postOKBody

  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| hello-world | string| `string` |  | |  |  |


#### <span id="post-params-body"></span> postParamsBody

  



**Properties**

| Name | Type | Go type | Required | Default | Description | Example |
|------|------|---------|:--------:| ------- |-------------|---------|
| name | string| `string` | ✓ | `"World"`|  |  |

 
