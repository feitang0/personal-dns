# personal-dns
a lightweight dns server for personal use

## 使用方法
1. 在国内公网主机上运行docker容器: docker run -d --name personal-dns -p 53:53/udp tangfei/personal-dns
2. 将DNS改为公网主机的ip,即可访问Google、Facebook、Twitter...

## Android
Android手机可以使用[DNS Changer](https://play.google.com/store/apps/details?id=com.burakgon.dnschanger&hl=en)修改DNS,无需ROOT,适用于WIFI和数据网络

## iOS
iOS设备貌似可以使用[DNS Override](https://itunes.apple.com/us/app/dns-override/id1060830093?mt=8),本人无设备，未测试
