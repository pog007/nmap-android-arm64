# Nmap 7.98 Android ARM64

## Uso
chmod 755 ./nmap-android-arm64
./run-nmap.sh 127.0.0.1

## Observações
- Alguns scans requerem root
- Usa libc++_shared.so local

## Testado em:
Xiaomi - Redmi Note 8 Pro <br>
Redmi/begonia/begonia:11/RP1A.200720.011/V12.5.1.0.RGGMIXM:user/release-keys <br>
ro.build.version.release: 11 <br>
ro.build.version.sdk: 30 <br>
ro.product.cpu.abi: arm64-v8a <br>
Linux localhost 4.14.186-g34d97d2 #1 SMP PREEMPT Tue Jun 29 20:03:38 WIB 2021 aarch64 <br>

└─$ adb shell /data/local/tmp/nmap/run-nmap.sh -V  
Running as: uid=2000(shell) gid=2000(shell)  groups=2000(shell),1004(input),1007(log),1011(adb),1015(sdcard_rw),1028(sdcard_r),3001(net_bt_admin),3002(net_bt),3003(inet),3006(net_bw_stats),3009(readproc),3011(uhid) context=u:r:shell:s0
WARNING: linker: Warning: "/data/local/tmp/nmap/libc++_shared.so" unused DT entry: unknown processor-specific (type 0x70000001 arg 0x0) (ignoring)  
Nmap version 7.98 ( https://nmap.org )  
Platform: aarch64-unknown-linux-android  
Compiled with: nmap-liblua-5.4.8 libz-1.2.8 nmap-libpcre2-10.45 nmap-libpcap-(with nmap-libdnet-1.18.0 ipv6  
Compiled without: openssl libssh2  
Available nsock engines: epoll poll select  
