centos-i18n Cookbook
====================
CentOSの言語を設定します。

Requirements
------------
CentOS 6

Attributes
----------
* `i18n['lang']`
    - 言語を指定します。
    - default: ja_JP.UTF-8

Usage
-----
```json
{
  "name":"my_node",
  "run_list": [
    "recipe[centos-i18n]"
  ]
}
```

