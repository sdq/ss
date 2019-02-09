# shadowsocks

## The SSEncrypt.module you can trust

MD5 (SSEncrypt.module) = f7653207090ce3389115e9c88541afe0

```
[Proxy]
DEFAULT = custom, #IP#, #Port#, aes-128-cfb, #Password#, https://raw.githubusercontent.com/sdq/ss/master/SSEncrypt.module
```

## Docker for Shadowsocks

```
docker run -d -p 8838:8838 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 8838 -k $PASSWOxRD -m aes-256-cfb
```
