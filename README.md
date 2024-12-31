# nvidia-service
This is for my specific setup DO NOT copy it without reading and modifying the parameters to accomodate your specs

## systemd

```
/etc/systemd/system/nvidia-systemd.service
```
```
/usr/local/sbin/nvidia.sh
```
```
sudo chmod a+x /usr/local/sbin/nvidia.sh
```
```
systemctl daemon-reload

systemctl enable nvidia

systemctl start nvidia
```

## dinit

