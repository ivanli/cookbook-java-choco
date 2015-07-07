java-choco Cookbook
===================
Installs Java 32-bit and 64-bit using chocolatey.

Requirements
------------
Runs on windows

#### packages
- `chocolatey` - Needs chocolatey to install chocolatey packages

Attributes
----------
````
default['java-choco']['java_version'] = "8"
default['java-choco']['package_version'] = "8.0.45"
````

Also depends on node attribute 'login_password'.

Usage
-----

Just include `java-choco` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[java-choco]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Author: Ivan Li
Licensed under Apache 2.