# [ccio-openwrt-builder](https://hub.docker.com/r/containercraft/ccio-openwrt-builder)
Builder image for ccio-openwrt lxd image

###### Example Usage with [OpenWRT 19.07.5](https://hub.docker.com/r/containercraft/ccio-openwrt-builder/tags):
```
mkdir /tmp/openwrt
sudo podman run --rm -it --privileged --volume /tmp/openwrt:/root/bin:z docker.io/containercraft/ccio-openwrt-builder:19.07.5
lxc image import /tmp/openwrt/openwrt-19.07.5-x86-64-lxd.tar.gz --alias openwrt/19.07.5/x86_64
```

###### Refrence:
[ccio-openwrt](https://github.com/containercraft/ccio-openwrt)    
[OpenWRT Releases](https://openwrt.org/releases/start)    
[Podman.io](https://podman.io/getting-started/installation)    

