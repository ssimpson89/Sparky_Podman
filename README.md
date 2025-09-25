# Sparky podman

Verify podman installation cookbook on Rocky Linux using Sparky

## Cookbook

<https://docs.rockylinux.org/8/guides/containers/podman_guide/>

## Report example

```console
[task stdout]
14:37:39 :: Last metadata expiration check: 0:03:32 ago on Thu 25 Sep 2025 02:34:07 PM UTC.
14:37:39 :: Dependencies resolved.
14:37:39 :: ================================================================================
14:37:39 ::  Package              Arch     Version                        Repository   Size
14:37:39 :: ================================================================================
14:37:39 :: Installing:
14:37:39 ::  podman               x86_64   5:5.4.0-13.el9_6               appstream    17 M
14:37:39 :: Installing dependencies:
14:37:39 ::  aardvark-dns         x86_64   2:1.14.0-1.el9                 appstream   879 k
14:37:39 ::  conmon               x86_64   3:2.1.12-1.el9                 appstream    51 k
14:37:39 ::  container-selinux    noarch   4:2.237.0-1.el9_6              appstream    58 k
14:37:39 ::  containers-common    x86_64   2:1-117.el9_6                  appstream    97 k
14:37:39 ::  criu                 x86_64   3.19-1.el9                     appstream   559 k
14:37:39 ::  crun                 x86_64   1.22-1.el9_6                   appstream   241 k
14:37:39 ::  fuse-common          x86_64   3.10.2-9.el9                   baseos      7.3 k
14:37:39 ::  fuse-overlayfs       x86_64   1.14-1.el9                     appstream    66 k
14:37:39 ::  fuse3                x86_64   3.10.2-9.el9                   appstream    53 k
14:37:39 ::  fuse3-libs           x86_64   3.10.2-9.el9                   appstream    91 k
14:37:39 ::  iptables-nft         x86_64   1.8.10-11.el9_5                baseos      187 k
14:37:39 ::  libnet               x86_64   1.2-7.el9                      appstream    57 k
14:37:39 ::  libnftnl             x86_64   1.2.6-4.el9_4                  baseos       87 k
14:37:39 ::  libslirp             x86_64   4.4.0-8.el9                    appstream    67 k
14:37:39 ::  netavark             x86_64   2:1.14.1-1.el9_6               appstream   3.7 M
14:37:39 ::  nftables             x86_64   1:1.0.9-3.el9                  baseos      421 k
14:37:39 ::  passt                x86_64   0^20250217.ga1e48a0-10.el9_6   appstream   259 k
14:37:39 ::  passt-selinux        noarch   0^20250217.ga1e48a0-10.el9_6   appstream    27 k
14:37:39 ::  protobuf-c           x86_64   1.3.3-13.el9                   baseos       34 k
14:37:39 ::  shadow-utils-subid   x86_64   2:4.9-12.el9                   baseos       84 k
14:37:39 ::  slirp4netns          x86_64   1.3.2-1.el9                    appstream    46 k
14:37:39 ::  yajl                 x86_64   2.1.0-25.el9                   appstream    37 k
14:37:39 :: Installing weak dependencies:
14:37:39 ::  criu-libs            x86_64   3.19-1.el9                     appstream    31 k
14:37:39 :: 
14:37:39 :: Transaction Summary
14:37:39 :: ================================================================================
14:37:39 :: Install  24 Packages
14:37:39 :: 
14:37:39 :: Total download size: 24 M
14:37:39 :: Installed size: 79 M
14:37:39 :: Downloading Packages:
14:37:39 :: (1/24): protobuf-c-1.3.3-13.el9.x86_64.rpm      183 kB/s |  34 kB     00:00    
14:37:39 :: (2/24): libnftnl-1.2.6-4.el9_4.x86_64.rpm       436 kB/s |  87 kB     00:00    
14:37:39 :: (3/24): iptables-nft-1.8.10-11.el9_5.x86_64.rpm 891 kB/s | 187 kB     00:00    
14:37:39 :: (4/24): fuse-common-3.10.2-9.el9.x86_64.rpm     243 kB/s | 7.3 kB     00:00    
14:37:39 :: (5/24): nftables-1.0.9-3.el9.x86_64.rpm         3.7 MB/s | 421 kB     00:00    
14:37:39 :: (6/24): shadow-utils-subid-4.9-12.el9.x86_64.rp 769 kB/s |  84 kB     00:00    
14:37:39 :: (7/24): libslirp-4.4.0-8.el9.x86_64.rpm         355 kB/s |  67 kB     00:00    
14:37:39 :: (8/24): passt-selinux-0^20250217.ga1e48a0-10.el 165 kB/s |  27 kB     00:00    
14:37:39 :: (9/24): conmon-2.1.12-1.el9.x86_64.rpm          255 kB/s |  51 kB     00:00    
14:37:39 :: (10/24): passt-0^20250217.ga1e48a0-10.el9_6.x86 1.7 MB/s | 259 kB     00:00    
14:37:39 :: (11/24): libnet-1.2-7.el9.x86_64.rpm            899 kB/s |  57 kB     00:00    
14:37:40 :: (12/24): containers-common-1-117.el9_6.x86_64.r 909 kB/s |  97 kB     00:00    
14:37:40 :: (13/24): container-selinux-2.237.0-1.el9_6.noar 986 kB/s |  58 kB     00:00    
14:37:40 :: (14/24): fuse3-libs-3.10.2-9.el9.x86_64.rpm     1.5 MB/s |  91 kB     00:00    
14:37:40 :: (15/24): crun-1.22-1.el9_6.x86_64.rpm           3.6 MB/s | 241 kB     00:00    
14:37:40 :: (16/24): fuse3-3.10.2-9.el9.x86_64.rpm          788 kB/s |  53 kB     00:00    
14:37:40 :: (17/24): slirp4netns-1.3.2-1.el9.x86_64.rpm     830 kB/s |  46 kB     00:00    
14:37:40 :: (18/24): criu-libs-3.19-1.el9.x86_64.rpm        565 kB/s |  31 kB     00:00    
14:37:40 :: (19/24): netavark-1.14.1-1.el9_6.x86_64.rpm     9.4 MB/s | 3.7 MB     00:00    
14:37:40 :: (20/24): fuse-overlayfs-1.14-1.el9.x86_64.rpm   871 kB/s |  66 kB     00:00    
14:37:40 :: (21/24): criu-3.19-1.el9.x86_64.rpm             5.2 MB/s | 559 kB     00:00    
14:37:40 :: (22/24): yajl-2.1.0-25.el9.x86_64.rpm           634 kB/s |  37 kB     00:00    
14:37:40 :: (23/24): aardvark-dns-1.14.0-1.el9.x86_64.rpm    11 MB/s | 879 kB     00:00    
14:37:40 :: (24/24): podman-5.4.0-13.el9_6.x86_64.rpm        27 MB/s |  17 MB     00:00    
14:37:40 :: --------------------------------------------------------------------------------
14:37:40 :: Total                                            14 MB/s |  24 MB     00:01     
14:37:41 :: Running transaction check
14:37:41 :: Transaction check succeeded.
14:37:41 :: Running transaction test
14:37:41 :: Transaction test succeeded.
14:37:41 :: Running transaction
14:37:41 ::   Preparing        :                                                        1/1 
14:37:42 ::   Installing       : fuse3-libs-3.10.2-9.el9.x86_64                        1/24 
14:37:42 ::   Running scriptlet: container-selinux-4:2.237.0-1.el9_6.noarch            2/24 
14:37:42 ::   Installing       : container-selinux-4:2.237.0-1.el9_6.noarch            2/24 
14:37:56 ::   Running scriptlet: container-selinux-4:2.237.0-1.el9_6.noarch            2/24 
14:37:56 ::   Installing       : libnftnl-1.2.6-4.el9_4.x86_64                         3/24 
14:37:56 ::   Installing       : iptables-nft-1.8.10-11.el9_5.x86_64                   4/24 
14:37:56 ::   Running scriptlet: iptables-nft-1.8.10-11.el9_5.x86_64                   4/24 
14:37:56 ::   Installing       : protobuf-c-1.3.3-13.el9.x86_64                        5/24 
14:37:56 ::   Installing       : nftables-1:1.0.9-3.el9.x86_64                         6/24 
14:37:56 ::   Running scriptlet: nftables-1:1.0.9-3.el9.x86_64                         6/24 
14:37:56 ::   Installing       : passt-0^20250217.ga1e48a0-10.el9_6.x86_64             7/24 
14:37:56 ::   Running scriptlet: passt-selinux-0^20250217.ga1e48a0-10.el9_6.noarch     8/24 
14:37:56 ::   Installing       : passt-selinux-0^20250217.ga1e48a0-10.el9_6.noarch     8/24 
14:38:26 ::   Running scriptlet: passt-selinux-0^20250217.ga1e48a0-10.el9_6.noarch     8/24 
14:38:26 ::   Installing       : yajl-2.1.0-25.el9.x86_64                              9/24 
14:38:26 ::   Installing       : aardvark-dns-2:1.14.0-1.el9.x86_64                   10/24 
14:38:26 ::   Installing       : netavark-2:1.14.1-1.el9_6.x86_64                     11/24 
14:38:26 ::   Installing       : libnet-1.2-7.el9.x86_64                              12/24 
14:38:26 ::   Installing       : criu-3.19-1.el9.x86_64                               13/24 
14:38:26 ::   Installing       : criu-libs-3.19-1.el9.x86_64                          14/24 
14:38:26 ::   Installing       : crun-1.22-1.el9_6.x86_64                             15/24 
14:38:26 ::   Installing       : conmon-3:2.1.12-1.el9.x86_64                         16/24 
14:38:27 ::   Installing       : libslirp-4.4.0-8.el9.x86_64                          17/24 
14:38:27 ::   Installing       : slirp4netns-1.3.2-1.el9.x86_64                       18/24 
14:38:27 ::   Installing       : shadow-utils-subid-2:4.9-12.el9.x86_64               19/24 
14:38:27 ::   Installing       : fuse-common-3.10.2-9.el9.x86_64                      20/24 
14:38:27 ::   Installing       : fuse3-3.10.2-9.el9.x86_64                            21/24 
14:38:27 ::   Installing       : fuse-overlayfs-1.14-1.el9.x86_64                     22/24 
14:38:27 ::   Running scriptlet: fuse-overlayfs-1.14-1.el9.x86_64                     22/24 
14:38:27 ::   Installing       : containers-common-2:1-117.el9_6.x86_64               23/24 
14:38:27 ::   Installing       : podman-5:5.4.0-13.el9_6.x86_64                       24/24 
14:38:40 ::   Running scriptlet: container-selinux-4:2.237.0-1.el9_6.noarch           24/24 
14:38:40 ::   Running scriptlet: passt-selinux-0^20250217.ga1e48a0-10.el9_6.noarch    24/24 
14:38:41 ::   Running scriptlet: podman-5:5.4.0-13.el9_6.x86_64                       24/24 
14:38:41 ::   Verifying        : protobuf-c-1.3.3-13.el9.x86_64                        1/24 
14:38:41 ::   Verifying        : libnftnl-1.2.6-4.el9_4.x86_64                         2/24 
14:38:41 ::   Verifying        : iptables-nft-1.8.10-11.el9_5.x86_64                   3/24 
14:38:41 ::   Verifying        : fuse-common-3.10.2-9.el9.x86_64                       4/24 
14:38:41 ::   Verifying        : nftables-1:1.0.9-3.el9.x86_64                         5/24 
14:38:41 ::   Verifying        : shadow-utils-subid-2:4.9-12.el9.x86_64                6/24 
14:38:41 ::   Verifying        : libslirp-4.4.0-8.el9.x86_64                           7/24 
14:38:41 ::   Verifying        : passt-selinux-0^20250217.ga1e48a0-10.el9_6.noarch     8/24 
14:38:41 ::   Verifying        : conmon-3:2.1.12-1.el9.x86_64                          9/24 
14:38:41 ::   Verifying        : passt-0^20250217.ga1e48a0-10.el9_6.x86_64            10/24 
14:38:41 ::   Verifying        : netavark-2:1.14.1-1.el9_6.x86_64                     11/24 
14:38:41 ::   Verifying        : containers-common-2:1-117.el9_6.x86_64               12/24 
14:38:41 ::   Verifying        : libnet-1.2-7.el9.x86_64                              13/24 
14:38:41 ::   Verifying        : container-selinux-4:2.237.0-1.el9_6.noarch           14/24 
14:38:41 ::   Verifying        : fuse3-libs-3.10.2-9.el9.x86_64                       15/24 
14:38:41 ::   Verifying        : crun-1.22-1.el9_6.x86_64                             16/24 
14:38:41 ::   Verifying        : fuse3-3.10.2-9.el9.x86_64                            17/24 
14:38:41 ::   Verifying        : slirp4netns-1.3.2-1.el9.x86_64                       18/24 
14:38:41 ::   Verifying        : criu-libs-3.19-1.el9.x86_64                          19/24 
14:38:41 ::   Verifying        : fuse-overlayfs-1.14-1.el9.x86_64                     20/24 
14:38:41 ::   Verifying        : criu-3.19-1.el9.x86_64                               21/24 
14:38:41 ::   Verifying        : aardvark-dns-2:1.14.0-1.el9.x86_64                   22/24 
14:38:41 ::   Verifying        : yajl-2.1.0-25.el9.x86_64                             23/24 
14:38:41 ::   Verifying        : podman-5:5.4.0-13.el9_6.x86_64                       24/24 
14:38:41 :: 
14:38:41 :: Installed:
14:38:41 ::   aardvark-dns-2:1.14.0-1.el9.x86_64                                            
14:38:41 ::   conmon-3:2.1.12-1.el9.x86_64                                                  
14:38:41 ::   container-selinux-4:2.237.0-1.el9_6.noarch                                    
14:38:41 ::   containers-common-2:1-117.el9_6.x86_64                                        
14:38:41 ::   criu-3.19-1.el9.x86_64                                                        
14:38:41 ::   criu-libs-3.19-1.el9.x86_64                                                   
14:38:41 ::   crun-1.22-1.el9_6.x86_64                                                      
14:38:41 ::   fuse-common-3.10.2-9.el9.x86_64                                               
14:38:41 ::   fuse-overlayfs-1.14-1.el9.x86_64                                              
14:38:41 ::   fuse3-3.10.2-9.el9.x86_64                                                     
14:38:41 ::   fuse3-libs-3.10.2-9.el9.x86_64                                                
14:38:41 ::   iptables-nft-1.8.10-11.el9_5.x86_64                                           
14:38:41 ::   libnet-1.2-7.el9.x86_64                                                       
14:38:41 ::   libnftnl-1.2.6-4.el9_4.x86_64                                                 
14:38:41 ::   libslirp-4.4.0-8.el9.x86_64                                                   
14:38:41 ::   netavark-2:1.14.1-1.el9_6.x86_64                                              
14:38:41 ::   nftables-1:1.0.9-3.el9.x86_64                                                 
14:38:41 ::   passt-0^20250217.ga1e48a0-10.el9_6.x86_64                                     
14:38:41 ::   passt-selinux-0^20250217.ga1e48a0-10.el9_6.noarch                             
14:38:41 ::   podman-5:5.4.0-13.el9_6.x86_64                                                
14:38:41 ::   protobuf-c-1.3.3-13.el9.x86_64                                                
14:38:41 ::   shadow-utils-subid-2:4.9-12.el9.x86_64                                        
14:38:41 ::   slirp4netns-1.3.2-1.el9.x86_64                                                
14:38:41 ::   yajl-2.1.0-25.el9.x86_64                                                      
14:38:41 :: 
14:38:41 :: Complete!
14:38:42 :: Last metadata expiration check: 0:04:35 ago on Thu 25 Sep 2025 02:34:07 PM UTC.
14:38:42 :: Dependencies resolved.
14:38:42 :: ================================================================================
14:38:42 ::  Package               Architecture    Version            Repository       Size
14:38:42 :: ================================================================================
14:38:42 :: Installing:
14:38:42 ::  epel-release          noarch          9-7.el9            extras           19 k
14:38:42 :: 
14:38:42 :: Transaction Summary
14:38:42 :: ================================================================================
14:38:42 :: Install  1 Package
14:38:42 :: 
14:38:42 :: Total download size: 19 k
14:38:42 :: Installed size: 26 k
14:38:42 :: Downloading Packages:
14:38:42 :: epel-release-9-7.el9.noarch.rpm                  36 kB/s |  19 kB     00:00    
14:38:42 :: --------------------------------------------------------------------------------
14:38:42 :: Total                                            31 kB/s |  19 kB     00:00     
14:38:42 :: Running transaction check
14:38:42 :: Transaction check succeeded.
14:38:42 :: Running transaction test
14:38:42 :: Transaction test succeeded.
14:38:42 :: Running transaction
14:38:43 ::   Preparing        :                                                        1/1 
14:38:43 ::   Installing       : epel-release-9-7.el9.noarch                            1/1 
14:38:43 ::   Running scriptlet: epel-release-9-7.el9.noarch                            1/1 
14:38:43 :: Many EPEL packages require the CodeReady Builder (CRB) repository.
14:38:43 :: It is recommended that you run /usr/bin/crb enable to enable the CRB repository.
14:38:43 :: 
14:38:43 ::   Verifying        : epel-release-9-7.el9.noarch                            1/1 
14:38:43 :: 
14:38:43 :: Installed:
14:38:43 ::   epel-release-9-7.el9.noarch                                                   
14:38:43 :: 
14:38:43 :: Complete!
14:38:45 :: Extra Packages for Enterprise Linux 9 - x86_64   15 MB/s |  20 MB     00:01    
14:38:53 :: Extra Packages for Enterprise Linux 9 openh264  3.2 kB/s | 2.5 kB     00:00    
14:38:54 :: Dependencies resolved.
14:38:54 :: ================================================================================
14:38:54 ::  Package                   Architecture  Version              Repository   Size
14:38:54 :: ================================================================================
14:38:54 :: Installing:
14:38:54 ::  podman-compose            noarch        1.5.0-2.el9          epel        118 k
14:38:54 :: Installing dependencies:
14:38:54 ::  python3-click             noarch        8.0.3-1.el9          epel        174 k
14:38:54 ::  python3-dotenv            noarch        0.19.2-3.el9         epel         38 k
14:38:54 :: Installing weak dependencies:
14:38:54 ::  python3-dotenv+cli        noarch        0.19.2-3.el9         epel        9.9 k
14:38:54 :: 
14:38:54 :: Transaction Summary
14:38:54 :: ================================================================================
14:38:54 :: Install  4 Packages
14:38:54 :: 
14:38:54 :: Total download size: 340 k
14:38:54 :: Installed size: 1.4 M
14:38:54 :: Downloading Packages:
14:38:55 :: (1/4): python3-dotenv+cli-0.19.2-3.el9.noarch.r  12 kB/s | 9.9 kB     00:00    
14:38:55 :: (2/4): podman-compose-1.5.0-2.el9.noarch.rpm    142 kB/s | 118 kB     00:00    
14:38:55 :: (3/4): python3-click-8.0.3-1.el9.noarch.rpm     207 kB/s | 174 kB     00:00    
14:38:55 :: (4/4): python3-dotenv-0.19.2-3.el9.noarch.rpm   586 kB/s |  38 kB     00:00    
14:38:55 :: --------------------------------------------------------------------------------
14:38:55 :: Total                                           311 kB/s | 340 kB     00:01     
14:38:55 :: Extra Packages for Enterprise Linux 9 - x86_64  1.6 MB/s | 1.6 kB     00:00    
14:38:55 :: Key imported successfully
14:38:55 :: Running transaction check
14:38:55 :: Transaction check succeeded.
14:38:55 :: Running transaction test
14:38:55 :: Transaction test succeeded.
14:38:55 :: Running transaction
14:38:56 ::   Preparing        :                                                        1/1 
14:38:56 ::   Installing       : python3-click-8.0.3-1.el9.noarch                       1/4 
14:38:56 ::   Installing       : python3-dotenv-0.19.2-3.el9.noarch                     2/4 
14:38:56 ::   Installing       : python3-dotenv+cli-0.19.2-3.el9.noarch                 3/4 
14:38:56 ::   Installing       : podman-compose-1.5.0-2.el9.noarch                      4/4 
14:38:56 ::   Running scriptlet: podman-compose-1.5.0-2.el9.noarch                      4/4 
14:38:56 ::   Verifying        : podman-compose-1.5.0-2.el9.noarch                      1/4 
14:38:56 ::   Verifying        : python3-click-8.0.3-1.el9.noarch                       2/4 
14:38:56 ::   Verifying        : python3-dotenv+cli-0.19.2-3.el9.noarch                 3/4 
14:38:56 ::   Verifying        : python3-dotenv-0.19.2-3.el9.noarch                     4/4 
14:38:56 :: 
14:38:56 :: Installed:
14:38:56 ::   podman-compose-1.5.0-2.el9.noarch    python3-click-8.0.3-1.el9.noarch        
14:38:56 ::   python3-dotenv-0.19.2-3.el9.noarch   python3-dotenv+cli-0.19.2-3.el9.noarch  
14:38:56 :: 
14:38:56 :: Complete!
14:40:06 :: d38d1f8b9b182171a819e19928d9e06fa5ea926c2c11f2c58e08feb547c9ca92
14:40:06 :: STEP 1/7: FROM rockylinux:9
14:40:28 :: STEP 2/7: RUN dnf -y update
14:40:31 :: Rocky Linux 9 - BaseOS                          1.2 MB/s | 2.5 MB     00:02    
14:40:32 :: Rocky Linux 9 - AppStream                        14 MB/s | 9.5 MB     00:00    
14:40:34 :: Rocky Linux 9 - Extras                           35 kB/s |  17 kB     00:00    
14:40:35 :: Last metadata expiration check: 0:00:01 ago on Thu Sep 25 14:40:34 2025.
14:40:35 :: Dependencies resolved.
14:40:35 :: ================================================================================
14:40:35 ::  Package                      Arch    Version                     Repo     Size
14:40:35 :: ================================================================================
14:40:35 :: Upgrading:
14:40:35 ::  curl-minimal                 x86_64  7.76.1-31.el9_6.1           baseos  126 k
14:40:35 ::  elfutils-debuginfod-client   x86_64  0.192-6.el9_6               baseos   42 k
14:40:35 ::  elfutils-default-yama-scope  noarch  0.192-6.el9_6               baseos  8.5 k
14:40:35 ::  elfutils-libelf              x86_64  0.192-6.el9_6               baseos  203 k
14:40:35 ::  elfutils-libs                x86_64  0.192-6.el9_6               baseos  260 k
14:40:35 ::  glib2                        x86_64  2.68.4-16.el9_6.2           baseos  2.6 M
14:40:35 ::  glibc                        x86_64  2.34-168.el9_6.23           baseos  1.9 M
14:40:35 ::  glibc-common                 x86_64  2.34-168.el9_6.23           baseos  295 k
14:40:35 ::  glibc-minimal-langpack       x86_64  2.34-168.el9_6.23           baseos   22 k
14:40:35 ::  iputils                      x86_64  20210202-11.el9_6.1         baseos  167 k
14:40:35 ::  krb5-libs                    x86_64  1.21.1-8.el9_6              baseos  755 k
14:40:35 ::  libarchive                   x86_64  3.5.3-6.el9_6               baseos  387 k
14:40:35 ::  libcurl-minimal              x86_64  7.76.1-31.el9_6.1           baseos  224 k
14:40:35 ::  libdb                        x86_64  5.3.28-57.el9_6             baseos  736 k
14:40:35 ::  libxml2                      x86_64  2.9.13-12.el9_6             baseos  746 k
14:40:35 ::  ncurses-base                 noarch  6.2-10.20210508.el9_6.2     baseos   60 k
14:40:35 ::  ncurses-libs                 x86_64  6.2-10.20210508.el9_6.2     baseos  322 k
14:40:35 ::  pam                          x86_64  1.5.1-26.el9_6              baseos  543 k
14:40:35 ::  python3                      x86_64  3.9.21-2.el9_6.2            baseos   26 k
14:40:35 ::  python3-libs                 x86_64  3.9.21-2.el9_6.2            baseos  7.5 M
14:40:35 ::  python3-setuptools-wheel     noarch  53.0.0-13.el9_6.1           baseos  467 k
14:40:35 ::  sqlite-libs                  x86_64  3.34.1-8.el9_6              baseos  618 k
14:40:35 ::  systemd-libs                 x86_64  252-51.el9_6.2              baseos  666 k
14:40:35 :: 
14:40:35 :: Transaction Summary
14:40:35 :: ================================================================================
14:40:35 :: Upgrade  23 Packages
14:40:35 :: 
14:40:35 :: Total download size: 19 M
14:40:35 :: Downloading Packages:
14:40:35 :: (1/23): sqlite-libs-3.34.1-8.el9_6.x86_64.rpm   2.9 MB/s | 618 kB     00:00    
14:40:35 :: (2/23): pam-1.5.1-26.el9_6.x86_64.rpm           2.4 MB/s | 543 kB     00:00    
14:40:35 :: (3/23): libxml2-2.9.13-12.el9_6.x86_64.rpm      3.0 MB/s | 746 kB     00:00    
14:40:35 :: (4/23): elfutils-debuginfod-client-0.192-6.el9_ 1.3 MB/s |  42 kB     00:00    
14:40:35 :: (5/23): elfutils-libs-0.192-6.el9_6.x86_64.rpm  4.2 MB/s | 260 kB     00:00    
14:40:35 :: (6/23): systemd-libs-252-51.el9_6.2.x86_64.rpm   11 MB/s | 666 kB     00:00    
14:40:35 :: (7/23): python3-libs-3.9.21-2.el9_6.2.x86_64.rp  50 MB/s | 7.5 MB     00:00    
14:40:35 :: (8/23): ncurses-base-6.2-10.20210508.el9_6.2.no 1.8 MB/s |  60 kB     00:00    
14:40:35 :: (9/23): curl-minimal-7.76.1-31.el9_6.1.x86_64.r 3.3 MB/s | 126 kB     00:00    
14:40:35 :: (10/23): elfutils-default-yama-scope-0.192-6.el 305 kB/s | 8.5 kB     00:00    
14:40:35 :: (11/23): glibc-minimal-langpack-2.34-168.el9_6. 624 kB/s |  22 kB     00:00    
14:40:35 :: (12/23): libarchive-3.5.3-6.el9_6.x86_64.rpm    8.8 MB/s | 387 kB     00:00    
14:40:35 :: (13/23): iputils-20210202-11.el9_6.1.x86_64.rpm 5.0 MB/s | 167 kB     00:00    
14:40:35 :: (14/23): elfutils-libelf-0.192-6.el9_6.x86_64.r 7.2 MB/s | 203 kB     00:00    
14:40:35 :: (15/23): libcurl-minimal-7.76.1-31.el9_6.1.x86_ 5.1 MB/s | 224 kB     00:00    
14:40:35 :: (16/23): glibc-common-2.34-168.el9_6.23.x86_64. 8.0 MB/s | 295 kB     00:00    
14:40:35 :: (17/23): libdb-5.3.28-57.el9_6.x86_64.rpm        18 MB/s | 736 kB     00:00    
14:40:35 :: (18/23): python3-3.9.21-2.el9_6.2.x86_64.rpm    973 kB/s |  26 kB     00:00    
14:40:35 :: (19/23): krb5-libs-1.21.1-8.el9_6.x86_64.rpm     17 MB/s | 755 kB     00:00    
14:40:36 :: (20/23): ncurses-libs-6.2-10.20210508.el9_6.2.x 9.3 MB/s | 322 kB     00:00    
14:40:36 :: (21/23): glib2-2.68.4-16.el9_6.2.x86_64.rpm      40 MB/s | 2.6 MB     00:00    
14:40:36 :: (22/23): python3-setuptools-wheel-53.0.0-13.el9  12 MB/s | 467 kB     00:00    
14:40:36 :: (23/23): glibc-2.34-168.el9_6.23.x86_64.rpm      32 MB/s | 1.9 MB     00:00    
14:40:36 :: --------------------------------------------------------------------------------
14:40:36 :: Total                                            28 MB/s |  19 MB     00:00     
14:40:42 :: Running transaction check
14:40:42 :: Transaction check succeeded.
14:40:42 :: Running transaction test
14:40:42 :: Transaction test succeeded.
14:40:42 :: Running transaction
14:40:43 ::   Preparing        :                                                        1/1 
14:40:43 ::   Upgrading        : glibc-common-2.34-168.el9_6.23.x86_64                 1/46 
14:40:43 ::   Running scriptlet: glibc-2.34-168.el9_6.23.x86_64                        2/46 
14:40:43 ::   Upgrading        : glibc-2.34-168.el9_6.23.x86_64                        2/46 
14:40:43 ::   Running scriptlet: glibc-2.34-168.el9_6.23.x86_64                        2/46 
14:40:43 ::   Upgrading        : glibc-minimal-langpack-2.34-168.el9_6.23.x86_64       3/46 
14:40:43 ::   Upgrading        : elfutils-libelf-0.192-6.el9_6.x86_64                  4/46 
14:40:43 ::   Upgrading        : libxml2-2.9.13-12.el9_6.x86_64                        5/46 
14:40:43 ::   Upgrading        : sqlite-libs-3.34.1-8.el9_6.x86_64                     6/46 
14:40:43 ::   Upgrading        : libdb-5.3.28-57.el9_6.x86_64                          7/46 
14:40:43 ::   Upgrading        : krb5-libs-1.21.1-8.el9_6.x86_64                       8/46 
14:40:43 ::   Upgrading        : libcurl-minimal-7.76.1-31.el9_6.1.x86_64              9/46 
14:40:43 ::   Upgrading        : python3-setuptools-wheel-53.0.0-13.el9_6.1.noarch    10/46 
14:40:43 ::   Upgrading        : elfutils-default-yama-scope-0.192-6.el9_6.noarch     11/46 
14:40:43 ::   Running scriptlet: elfutils-default-yama-scope-0.192-6.el9_6.noarch     11/46 
14:40:43 ::   Upgrading        : elfutils-libs-0.192-6.el9_6.x86_64                   12/46 
14:40:43 ::   Upgrading        : ncurses-base-6.2-10.20210508.el9_6.2.noarch          13/46 
14:40:43 ::   Upgrading        : ncurses-libs-6.2-10.20210508.el9_6.2.x86_64          14/46 
14:40:44 ::   Upgrading        : python3-3.9.21-2.el9_6.2.x86_64                      15/46 
14:40:44 ::   Upgrading        : python3-libs-3.9.21-2.el9_6.2.x86_64                 16/46 
14:40:44 ::   Upgrading        : elfutils-debuginfod-client-0.192-6.el9_6.x86_64      17/46 
14:40:44 ::   Upgrading        : curl-minimal-7.76.1-31.el9_6.1.x86_64                18/46 
14:40:44 ::   Upgrading        : pam-1.5.1-26.el9_6.x86_64                            19/46 
14:40:44 ::   Upgrading        : libarchive-3.5.3-6.el9_6.x86_64                      20/46 
14:40:44 ::   Upgrading        : systemd-libs-252-51.el9_6.2.x86_64                   21/46 
14:40:44 ::   Running scriptlet: systemd-libs-252-51.el9_6.2.x86_64                   21/46 
14:40:44 ::   Upgrading        : iputils-20210202-11.el9_6.1.x86_64                   22/46 
14:40:44 ::   Running scriptlet: iputils-20210202-11.el9_6.1.x86_64                   22/46 
14:40:44 ::   Upgrading        : glib2-2.68.4-16.el9_6.2.x86_64                       23/46 
14:40:44 ::   Cleanup          : python3-libs-3.9.21-2.el9.x86_64                     24/46 
14:40:44 ::   Cleanup          : systemd-libs-252-51.el9.x86_64                       25/46 
14:40:44 ::   Cleanup          : glib2-2.68.4-16.el9.x86_64                           26/46 
14:40:44 ::   Cleanup          : elfutils-debuginfod-client-0.192-5.el9.x86_64        27/46 
14:40:44 ::   Cleanup          : elfutils-libs-0.192-5.el9.x86_64                     28/46 
14:40:44 ::   Cleanup          : libarchive-3.5.3-4.el9.0.1.x86_64                    29/46 
14:40:44 ::   Cleanup          : pam-1.5.1-23.el9.x86_64                              30/46 
14:40:44 ::   Cleanup          : libxml2-2.9.13-9.el9_6.x86_64                        31/46 
14:40:44 ::   Running scriptlet: iputils-20210202-11.el9.x86_64                       32/46 
14:40:44 ::   Cleanup          : iputils-20210202-11.el9.x86_64                       32/46 
14:40:44 ::   Running scriptlet: iputils-20210202-11.el9.x86_64                       32/46 
14:40:44 ::   Cleanup          : libdb-5.3.28-55.el9.x86_64                           33/46 
14:40:44 ::   Cleanup          : curl-minimal-7.76.1-31.el9.x86_64                    34/46 
14:40:44 ::   Cleanup          : libcurl-minimal-7.76.1-31.el9.x86_64                 35/46 
14:40:44 ::   Cleanup          : krb5-libs-1.21.1-6.el9.x86_64                        36/46 
14:40:44 ::   Cleanup          : ncurses-libs-6.2-10.20210508.el9.x86_64              37/46 
14:40:44 ::   Cleanup          : sqlite-libs-3.34.1-7.el9_3.x86_64                    38/46 
14:40:44 ::   Cleanup          : elfutils-libelf-0.192-5.el9.x86_64                   39/46 
14:40:44 ::   Cleanup          : python3-3.9.21-2.el9.x86_64                          40/46 
14:40:44 ::   Cleanup          : ncurses-base-6.2-10.20210508.el9.noarch              41/46 
14:40:44 ::   Cleanup          : elfutils-default-yama-scope-0.192-5.el9.noarch       42/46 
14:40:44 ::   Cleanup          : python3-setuptools-wheel-53.0.0-13.el9.noarch        43/46 
14:40:44 ::   Cleanup          : glibc-common-2.34-168.el9_6.14.x86_64                44/46 
14:40:44 ::   Cleanup          : glibc-minimal-langpack-2.34-168.el9_6.14.x86_64      45/46 
14:40:44 ::   Cleanup          : glibc-2.34-168.el9_6.14.x86_64                       46/46 
14:40:44 ::   Running scriptlet: glibc-2.34-168.el9_6.14.x86_64                       46/46 
14:40:44 ::   Verifying        : pam-1.5.1-26.el9_6.x86_64                             1/46 
14:40:44 ::   Verifying        : pam-1.5.1-23.el9.x86_64                               2/46 
14:40:44 ::   Verifying        : libxml2-2.9.13-12.el9_6.x86_64                        3/46 
14:40:44 ::   Verifying        : libxml2-2.9.13-9.el9_6.x86_64                         4/46 
14:40:44 ::   Verifying        : sqlite-libs-3.34.1-8.el9_6.x86_64                     5/46 
14:40:44 ::   Verifying        : sqlite-libs-3.34.1-7.el9_3.x86_64                     6/46 
14:40:44 ::   Verifying        : python3-libs-3.9.21-2.el9_6.2.x86_64                  7/46 
14:40:44 ::   Verifying        : python3-libs-3.9.21-2.el9.x86_64                      8/46 
14:40:44 ::   Verifying        : elfutils-debuginfod-client-0.192-6.el9_6.x86_64       9/46 
14:40:44 ::   Verifying        : elfutils-debuginfod-client-0.192-5.el9.x86_64        10/46 
14:40:44 ::   Verifying        : elfutils-libs-0.192-6.el9_6.x86_64                   11/46 
14:40:44 ::   Verifying        : elfutils-libs-0.192-5.el9.x86_64                     12/46 
14:40:44 ::   Verifying        : systemd-libs-252-51.el9_6.2.x86_64                   13/46 
14:40:44 ::   Verifying        : systemd-libs-252-51.el9.x86_64                       14/46 
14:40:44 ::   Verifying        : curl-minimal-7.76.1-31.el9_6.1.x86_64                15/46 
14:40:44 ::   Verifying        : curl-minimal-7.76.1-31.el9.x86_64                    16/46 
14:40:44 ::   Verifying        : ncurses-base-6.2-10.20210508.el9_6.2.noarch          17/46 
14:40:44 ::   Verifying        : ncurses-base-6.2-10.20210508.el9.noarch              18/46 
14:40:44 ::   Verifying        : elfutils-default-yama-scope-0.192-6.el9_6.noarch     19/46 
14:40:44 ::   Verifying        : elfutils-default-yama-scope-0.192-5.el9.noarch       20/46 
14:40:44 ::   Verifying        : libarchive-3.5.3-6.el9_6.x86_64                      21/46 
14:40:44 ::   Verifying        : libarchive-3.5.3-4.el9.0.1.x86_64                    22/46 
14:40:44 ::   Verifying        : glibc-minimal-langpack-2.34-168.el9_6.23.x86_64      23/46 
14:40:44 ::   Verifying        : glibc-minimal-langpack-2.34-168.el9_6.14.x86_64      24/46 
14:40:44 ::   Verifying        : iputils-20210202-11.el9_6.1.x86_64                   25/46 
14:40:44 ::   Verifying        : iputils-20210202-11.el9.x86_64                       26/46 
14:40:44 ::   Verifying        : elfutils-libelf-0.192-6.el9_6.x86_64                 27/46 
14:40:44 ::   Verifying        : elfutils-libelf-0.192-5.el9.x86_64                   28/46 
14:40:44 ::   Verifying        : libcurl-minimal-7.76.1-31.el9_6.1.x86_64             29/46 
14:40:44 ::   Verifying        : libcurl-minimal-7.76.1-31.el9.x86_64                 30/46 
14:40:44 ::   Verifying        : glibc-common-2.34-168.el9_6.23.x86_64                31/46 
14:40:44 ::   Verifying        : glibc-common-2.34-168.el9_6.14.x86_64                32/46 
14:40:44 ::   Verifying        : libdb-5.3.28-57.el9_6.x86_64                         33/46 
14:40:44 ::   Verifying        : libdb-5.3.28-55.el9.x86_64                           34/46 
14:40:44 ::   Verifying        : python3-3.9.21-2.el9_6.2.x86_64                      35/46 
14:40:44 ::   Verifying        : python3-3.9.21-2.el9.x86_64                          36/46 
14:40:44 ::   Verifying        : krb5-libs-1.21.1-8.el9_6.x86_64                      37/46 
14:40:44 ::   Verifying        : krb5-libs-1.21.1-6.el9.x86_64                        38/46 
14:40:44 ::   Verifying        : glib2-2.68.4-16.el9_6.2.x86_64                       39/46 
14:40:44 ::   Verifying        : glib2-2.68.4-16.el9.x86_64                           40/46 
14:40:44 ::   Verifying        : ncurses-libs-6.2-10.20210508.el9_6.2.x86_64          41/46 
14:40:44 ::   Verifying        : ncurses-libs-6.2-10.20210508.el9.x86_64              42/46 
14:40:44 ::   Verifying        : python3-setuptools-wheel-53.0.0-13.el9_6.1.noarch    43/46 
14:40:44 ::   Verifying        : python3-setuptools-wheel-53.0.0-13.el9.noarch        44/46 
14:40:44 ::   Verifying        : glibc-2.34-168.el9_6.23.x86_64                       45/46 
14:40:44 ::   Verifying        : glibc-2.34-168.el9_6.14.x86_64                       46/46 
14:40:44 :: 
14:40:44 :: Upgraded:
14:40:44 ::   curl-minimal-7.76.1-31.el9_6.1.x86_64                                         
14:40:44 ::   elfutils-debuginfod-client-0.192-6.el9_6.x86_64                               
14:40:44 ::   elfutils-default-yama-scope-0.192-6.el9_6.noarch                              
14:40:44 ::   elfutils-libelf-0.192-6.el9_6.x86_64                                          
14:40:44 ::   elfutils-libs-0.192-6.el9_6.x86_64                                            
14:40:44 ::   glib2-2.68.4-16.el9_6.2.x86_64                                                
14:40:44 ::   glibc-2.34-168.el9_6.23.x86_64                                                
14:40:44 ::   glibc-common-2.34-168.el9_6.23.x86_64                                         
14:40:44 ::   glibc-minimal-langpack-2.34-168.el9_6.23.x86_64                               
14:40:44 ::   iputils-20210202-11.el9_6.1.x86_64                                            
14:40:44 ::   krb5-libs-1.21.1-8.el9_6.x86_64                                               
14:40:44 ::   libarchive-3.5.3-6.el9_6.x86_64                                               
14:40:44 ::   libcurl-minimal-7.76.1-31.el9_6.1.x86_64                                      
14:40:44 ::   libdb-5.3.28-57.el9_6.x86_64                                                  
14:40:44 ::   libxml2-2.9.13-12.el9_6.x86_64                                                
14:40:44 ::   ncurses-base-6.2-10.20210508.el9_6.2.noarch                                   
14:40:44 ::   ncurses-libs-6.2-10.20210508.el9_6.2.x86_64                                   
14:40:44 ::   pam-1.5.1-26.el9_6.x86_64                                                     
14:40:44 ::   python3-3.9.21-2.el9_6.2.x86_64                                               
14:40:44 ::   python3-libs-3.9.21-2.el9_6.2.x86_64                                          
14:40:44 ::   python3-setuptools-wheel-53.0.0-13.el9_6.1.noarch                             
14:40:44 ::   sqlite-libs-3.34.1-8.el9_6.x86_64                                             
14:40:44 ::   systemd-libs-252-51.el9_6.2.x86_64                                            
14:40:44 :: 
14:40:44 :: Complete!
14:40:54 :: --> 2ac6b9594f4a
14:40:54 :: STEP 3/7: RUN dnf -y install httpd
14:40:55 :: Last metadata expiration check: 0:00:21 ago on Thu Sep 25 14:40:34 2025.
14:40:55 :: Dependencies resolved.
14:40:55 :: ================================================================================
14:40:55 ::  Package                 Arch        Version               Repository      Size
14:40:55 :: ================================================================================
14:40:55 :: Installing:
14:40:55 ::  httpd                   x86_64      2.4.62-4.el9_6.4      appstream       44 k
14:40:55 :: Installing dependencies:
14:40:55 ::  acl                     x86_64      2.3.1-4.el9           baseos          69 k
14:40:55 ::  apr                     x86_64      1.7.0-12.el9_3        appstream      122 k
14:40:55 ::  apr-util                x86_64      1.6.1-23.el9          appstream       94 k
14:40:55 ::  apr-util-bdb            x86_64      1.6.1-23.el9          appstream       12 k
14:40:55 ::  dbus                    x86_64      1:1.12.20-8.el9       baseos         6.8 k
14:40:55 ::  dbus-broker             x86_64      28-7.el9              baseos         171 k
14:40:55 ::  dbus-common             noarch      1:1.12.20-8.el9       baseos          14 k
14:40:55 ::  httpd-core              x86_64      2.4.62-4.el9_6.4      appstream      1.4 M
14:40:55 ::  httpd-filesystem        noarch      2.4.62-4.el9_6.4      appstream       11 k
14:40:55 ::  httpd-tools             x86_64      2.4.62-4.el9_6.4      appstream       78 k
14:40:55 ::  kmod-libs               x86_64      28-10.el9             baseos          62 k
14:40:55 ::  libbrotli               x86_64      1.0.9-7.el9_5         baseos         312 k
14:40:55 ::  libseccomp              x86_64      2.5.2-2.el9           baseos          71 k
14:40:55 ::  mailcap                 noarch      2.1.49-5.el9          baseos          32 k
14:40:55 ::  rocky-logos-httpd       noarch      90.16-1.el9           appstream       24 k
14:40:55 ::  systemd                 x86_64      252-51.el9_6.2        baseos         4.0 M
14:40:55 ::  systemd-pam             x86_64      252-51.el9_6.2        baseos         273 k
14:40:55 ::  systemd-rpm-macros      noarch      252-51.el9_6.2        baseos          61 k
14:40:55 :: Installing weak dependencies:
14:40:55 ::  apr-util-openssl        x86_64      1.6.1-23.el9          appstream       14 k
14:40:55 ::  mod_http2               x86_64      2.0.26-4.el9_6.1      appstream      163 k
14:40:55 ::  mod_lua                 x86_64      2.4.62-4.el9_6.4      appstream       58 k
14:40:55 :: 
14:40:55 :: Transaction Summary
14:40:55 :: ================================================================================
14:40:55 :: Install  22 Packages
14:40:55 :: 
14:40:55 :: Total download size: 7.0 M
14:40:55 :: Installed size: 21 M
14:40:55 :: Downloading Packages:
14:40:55 :: (1/22): dbus-common-1.12.20-8.el9.noarch.rpm     74 kB/s |  14 kB     00:00    
14:40:56 :: (2/22): systemd-rpm-macros-252-51.el9_6.2.noarc 749 kB/s |  61 kB     00:00    
14:40:56 :: (3/22): dbus-broker-28-7.el9.x86_64.rpm         541 kB/s | 171 kB     00:00    
14:40:56 :: (4/22): mailcap-2.1.49-5.el9.noarch.rpm         439 kB/s |  32 kB     00:00    
14:40:56 :: (5/22): acl-2.3.1-4.el9.x86_64.rpm              1.7 MB/s |  69 kB     00:00    
14:40:56 :: (6/22): libbrotli-1.0.9-7.el9_5.x86_64.rpm      858 kB/s | 312 kB     00:00    
14:40:56 :: (7/22): kmod-libs-28-10.el9.x86_64.rpm          1.3 MB/s |  62 kB     00:00    
14:40:56 :: (8/22): libseccomp-2.5.2-2.el9.x86_64.rpm       1.8 MB/s |  71 kB     00:00    
14:40:56 :: (9/22): dbus-1.12.20-8.el9.x86_64.rpm           223 kB/s | 6.8 kB     00:00    
14:40:56 :: (10/22): systemd-pam-252-51.el9_6.2.x86_64.rpm  2.7 MB/s | 273 kB     00:00    
14:40:56 :: (11/22): systemd-252-51.el9_6.2.x86_64.rpm       20 MB/s | 4.0 MB     00:00    
14:40:56 :: (12/22): apr-util-bdb-1.6.1-23.el9.x86_64.rpm    89 kB/s |  12 kB     00:00    
14:40:56 :: (13/22): httpd-tools-2.4.62-4.el9_6.4.x86_64.rp 739 kB/s |  78 kB     00:00    
14:40:56 :: (14/22): apr-util-1.6.1-23.el9.x86_64.rpm       1.4 MB/s |  94 kB     00:00    
14:40:56 :: (15/22): httpd-2.4.62-4.el9_6.4.x86_64.rpm      543 kB/s |  44 kB     00:00    
14:40:56 :: (16/22): rocky-logos-httpd-90.16-1.el9.noarch.r 381 kB/s |  24 kB     00:00    
14:40:56 :: (17/22): httpd-filesystem-2.4.62-4.el9_6.4.noar 155 kB/s |  11 kB     00:00    
14:40:56 :: (18/22): mod_lua-2.4.62-4.el9_6.4.x86_64.rpm    885 kB/s |  58 kB     00:00    
14:40:56 :: (19/22): httpd-core-2.4.62-4.el9_6.4.x86_64.rpm  13 MB/s | 1.4 MB     00:00    
14:40:56 :: (20/22): apr-util-openssl-1.6.1-23.el9.x86_64.r 287 kB/s |  14 kB     00:00    
14:40:56 :: (21/22): mod_http2-2.0.26-4.el9_6.1.x86_64.rpm  2.2 MB/s | 163 kB     00:00    
14:40:56 :: (22/22): apr-1.7.0-12.el9_3.x86_64.rpm          2.1 MB/s | 122 kB     00:00    
14:40:56 :: --------------------------------------------------------------------------------
14:40:56 :: Total                                           7.4 MB/s | 7.0 MB     00:00     
14:40:56 :: Running transaction check
14:40:56 :: Transaction check succeeded.
14:40:56 :: Running transaction test
14:40:57 :: Transaction test succeeded.
14:40:57 :: Running transaction
14:40:57 ::   Preparing        :                                                        1/1 
14:40:57 ::   Installing       : apr-1.7.0-12.el9_3.x86_64                             1/22 
14:40:57 ::   Installing       : apr-util-openssl-1.6.1-23.el9.x86_64                  2/22 
14:40:57 ::   Installing       : apr-util-1.6.1-23.el9.x86_64                          3/22 
14:40:57 ::   Installing       : apr-util-bdb-1.6.1-23.el9.x86_64                      4/22 
14:40:57 ::   Installing       : httpd-tools-2.4.62-4.el9_6.4.x86_64                   5/22 
14:40:57 ::   Running scriptlet: httpd-filesystem-2.4.62-4.el9_6.4.noarch              6/22 
14:40:57 ::   Installing       : httpd-filesystem-2.4.62-4.el9_6.4.noarch              6/22 
14:40:57 ::   Installing       : rocky-logos-httpd-90.16-1.el9.noarch                  7/22 
14:40:57 ::   Installing       : libseccomp-2.5.2-2.el9.x86_64                         8/22 
14:40:57 ::   Installing       : kmod-libs-28-10.el9.x86_64                            9/22 
14:40:57 ::   Installing       : acl-2.3.1-4.el9.x86_64                               10/22 
14:40:57 ::   Installing       : mailcap-2.1.49-5.el9.noarch                          11/22 
14:40:57 ::   Installing       : httpd-core-2.4.62-4.el9_6.4.x86_64                   12/22 
14:40:57 ::   Installing       : mod_lua-2.4.62-4.el9_6.4.x86_64                      13/22 
14:40:57 ::   Installing       : systemd-rpm-macros-252-51.el9_6.2.noarch             14/22 
14:40:57 ::   Installing       : systemd-pam-252-51.el9_6.2.x86_64                    15/22 
14:40:57 ::   Installing       : dbus-1:1.12.20-8.el9.x86_64                          16/22 
14:40:57 ::   Running scriptlet: systemd-252-51.el9_6.2.x86_64                        17/22 
14:40:57 ::   Installing       : systemd-252-51.el9_6.2.x86_64                        17/22 
14:40:58 ::   Running scriptlet: systemd-252-51.el9_6.2.x86_64                        17/22 
14:40:58 ::   Installing       : dbus-common-1:1.12.20-8.el9.noarch                   18/22 
14:40:58 ::   Running scriptlet: dbus-common-1:1.12.20-8.el9.noarch                   18/22 
14:40:58 :: Created symlink /etc/systemd/system/sockets.target.wants/dbus.socket → /usr/lib/systemd/system/dbus.socket.
14:40:58 :: Created symlink /etc/systemd/user/sockets.target.wants/dbus.socket → /usr/lib/systemd/user/dbus.socket.
14:40:58 :: 
14:40:58 ::   Running scriptlet: dbus-broker-28-7.el9.x86_64                          19/22 
14:40:58 ::   Installing       : dbus-broker-28-7.el9.x86_64                          19/22 
14:40:58 ::   Running scriptlet: dbus-broker-28-7.el9.x86_64                          19/22 
14:40:58 :: Created symlink /etc/systemd/system/dbus.service → /usr/lib/systemd/system/dbus-broker.service.
14:40:58 :: Created symlink /etc/systemd/user/dbus.service → /usr/lib/systemd/user/dbus-broker.service.
14:40:58 :: 
14:40:58 ::   Installing       : libbrotli-1.0.9-7.el9_5.x86_64                       20/22 
14:40:58 ::   Installing       : mod_http2-2.0.26-4.el9_6.1.x86_64                    21/22 
14:40:58 ::   Installing       : httpd-2.4.62-4.el9_6.4.x86_64                        22/22 
14:40:58 ::   Running scriptlet: httpd-2.4.62-4.el9_6.4.x86_64                        22/22 
14:40:58 ::   Verifying        : dbus-common-1:1.12.20-8.el9.noarch                    1/22 
14:40:58 ::   Verifying        : libbrotli-1.0.9-7.el9_5.x86_64                        2/22 
14:40:58 ::   Verifying        : dbus-broker-28-7.el9.x86_64                           3/22 
14:40:58 ::   Verifying        : systemd-rpm-macros-252-51.el9_6.2.noarch              4/22 
14:40:58 ::   Verifying        : mailcap-2.1.49-5.el9.noarch                           5/22 
14:40:58 ::   Verifying        : acl-2.3.1-4.el9.x86_64                                6/22 
14:40:58 ::   Verifying        : kmod-libs-28-10.el9.x86_64                            7/22 
14:40:58 ::   Verifying        : systemd-252-51.el9_6.2.x86_64                         8/22 
14:40:58 ::   Verifying        : libseccomp-2.5.2-2.el9.x86_64                         9/22 
14:40:58 ::   Verifying        : systemd-pam-252-51.el9_6.2.x86_64                    10/22 
14:40:58 ::   Verifying        : dbus-1:1.12.20-8.el9.x86_64                          11/22 
14:40:58 ::   Verifying        : apr-util-bdb-1.6.1-23.el9.x86_64                     12/22 
14:40:58 ::   Verifying        : httpd-tools-2.4.62-4.el9_6.4.x86_64                  13/22 
14:40:58 ::   Verifying        : httpd-2.4.62-4.el9_6.4.x86_64                        14/22 
14:40:58 ::   Verifying        : apr-util-1.6.1-23.el9.x86_64                         15/22 
14:40:58 ::   Verifying        : rocky-logos-httpd-90.16-1.el9.noarch                 16/22 
14:40:58 ::   Verifying        : httpd-core-2.4.62-4.el9_6.4.x86_64                   17/22 
14:40:58 ::   Verifying        : httpd-filesystem-2.4.62-4.el9_6.4.noarch             18/22 
14:40:58 ::   Verifying        : mod_lua-2.4.62-4.el9_6.4.x86_64                      19/22 
14:40:58 ::   Verifying        : mod_http2-2.0.26-4.el9_6.1.x86_64                    20/22 
14:40:58 ::   Verifying        : apr-util-openssl-1.6.1-23.el9.x86_64                 21/22 
14:40:58 ::   Verifying        : apr-1.7.0-12.el9_3.x86_64                            22/22 
14:40:58 :: 
14:40:58 :: Installed:
14:40:58 ::   acl-2.3.1-4.el9.x86_64                                                        
14:40:58 ::   apr-1.7.0-12.el9_3.x86_64                                                     
14:40:58 ::   apr-util-1.6.1-23.el9.x86_64                                                  
14:40:58 ::   apr-util-bdb-1.6.1-23.el9.x86_64                                              
14:40:58 ::   apr-util-openssl-1.6.1-23.el9.x86_64                                          
14:40:58 ::   dbus-1:1.12.20-8.el9.x86_64                                                   
14:40:58 ::   dbus-broker-28-7.el9.x86_64                                                   
14:40:58 ::   dbus-common-1:1.12.20-8.el9.noarch                                            
14:40:58 ::   httpd-2.4.62-4.el9_6.4.x86_64                                                 
14:40:58 ::   httpd-core-2.4.62-4.el9_6.4.x86_64                                            
14:40:58 ::   httpd-filesystem-2.4.62-4.el9_6.4.noarch                                      
14:40:58 ::   httpd-tools-2.4.62-4.el9_6.4.x86_64                                           
14:40:58 ::   kmod-libs-28-10.el9.x86_64                                                    
14:40:58 ::   libbrotli-1.0.9-7.el9_5.x86_64                                                
14:40:58 ::   libseccomp-2.5.2-2.el9.x86_64                                                 
14:40:58 ::   mailcap-2.1.49-5.el9.noarch                                                   
14:40:58 ::   mod_http2-2.0.26-4.el9_6.1.x86_64                                             
14:40:58 ::   mod_lua-2.4.62-4.el9_6.4.x86_64                                               
14:40:58 ::   rocky-logos-httpd-90.16-1.el9.noarch                                          
14:40:58 ::   systemd-252-51.el9_6.2.x86_64                                                 
14:40:58 ::   systemd-pam-252-51.el9_6.2.x86_64                                             
14:40:58 ::   systemd-rpm-macros-252-51.el9_6.2.noarch                                      
14:40:58 :: 
14:40:58 :: Complete!
14:40:59 :: --> e9bc49ec0e01
14:40:59 :: STEP 4/7: RUN systemctl enable httpd
14:41:00 :: --> e838d78fa421
14:41:00 :: STEP 5/7: COPY index.html /var/www/html/
14:41:01 :: --> af225cf5769f
14:41:01 :: STEP 6/7: EXPOSE 80
14:41:01 :: --> ff715e0050b0
14:41:01 :: STEP 7/7: CMD [ "/sbin/init" ]
14:41:01 :: COMMIT myrockywebserver
14:41:01 :: --> aa3694f3d693
14:41:01 :: Successfully tagged localhost/myrockywebserver:latest
14:41:01 :: aa3694f3d69339e0de5cb78d3e453abf4e6f396b1229ed5d24737a6626be7840
14:41:01 :: 86602bd46f6680301056a99d37ae0ee25ec40d53b468312b84d04e7aedf4637c
14:41:02 :: 1b855934fa170fc632fea563b9d0939883303eb3afba30a797b76f1ae0dc101b
14:41:02 :: e6c2a42ed4e37b2984b32c37d6d724d5e4167ac61a441f3e1140d1b506a847a3
14:41:21 :: 51d0a7bb66c8a61cb71f439cf92c5b34b2cb0f7c89c1c42c2f5c5e1d40194d61
14:41:22 :: nextcloud
[task stderr]
14:41:22 :: Importing GPG key 0x3228467C:
14:41:22 ::  Userid     : "Fedora (epel9) <epel@fedoraproject.org>"
14:41:22 ::  Fingerprint: FF8A D134 4597 106E CE81 3B91 8A38 72BF 3228 467C
14:41:22 ::  From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-9
14:41:22 :: Trying to pull docker.io/library/nextcloud:latest...
14:41:22 :: Getting image source signatures
14:41:22 :: Copying blob sha256:57992caed768086a6c0e311f63782c09831610a3e32216259bdd76df6ae08363
14:41:22 :: Copying blob sha256:c0cdc4d13cbbd81c4da28f0a5177669fb5f957466c2f904f98496f7ee0b40ef2
14:41:22 :: Copying blob sha256:ce1261c6d567efa8e3b457673eeeb474a0a8066df6bb95ca9a6a94a31e219dd3
14:41:22 :: Copying blob sha256:f7af854b6e1ae3f00efa46e227cb802e00113099fad0730bf0ea79777571937d
14:41:22 :: Copying blob sha256:b1fdc707494c42458e3bc8fa49c7d2fb3ba9bf7e0c4167b81ebb7da71e88d578
14:41:22 :: Copying blob sha256:27844f0bba07885733a1a891137be2bb42e3b0fd74fad355ec9aeff9fe2dce1e
14:41:22 :: Copying blob sha256:347ae1524e2ad360b24b4ef2387a9461da4891a4b8ef160eae8ec6ad34ca473a
14:41:22 :: Copying blob sha256:6ce000de9ce8887551c23d5c4567a55797742eb3a0e51305c7bc8cf1fc5ef754
14:41:22 :: Copying blob sha256:8ffb1c55e0d2aad7b78b024ae001e27cce8b007128502a87b156bbd9cbdbe485
14:41:22 :: Copying blob sha256:8b220f5e801fbe37e7f63103f02b4e2a791105442be23ed365551ac089d56cb8
14:41:22 :: Copying blob sha256:c39fec0932f30c6ffb2c4b45aff32723c845214ce3c82df80f85e0053d04142d
14:41:22 :: Copying blob sha256:64af9df2d0f46cd215f60de277299b2285ecd1b6d40f305e7d230a2ffe293c65
14:41:22 :: Copying blob sha256:60d9c4eff296fff77f568ecb99d8c3c58ddf7f4643c37dbc869f973660fef40d
14:41:22 :: Copying blob sha256:d1fea5d06223ba540e4224bafb4f89d219c75cba16d48a33102d681aca5ac412
14:41:22 :: Copying blob sha256:4f4fb700ef54461cfa02571ae0db9a0dc1e0cdb5577484a6d75e68dc38e8acc1
14:41:22 :: Copying blob sha256:8b60c06098e03801cdb626c511b623599177fbc8b42e931e387f5baed529fff2
14:41:22 :: Copying blob sha256:a8b7423052146f6241baa29e0f4dbc89413aa762dba97dc7f2c21e777881fe96
14:41:22 :: Copying blob sha256:78d0cd371c9607557cc712695f232c788b53ea7b3aa7b56a28d0126265784438
14:41:22 :: Copying blob sha256:602b25720f07d9b48c74cbc921be39632da10dc7a2c96fa9195389ac1bc2171d
14:41:22 :: Copying blob sha256:ea06da986f5f832fdf941f1a1db3ee7ba813b982e946533d37e2ecf49ae762fe
14:41:22 :: Copying blob sha256:1d169c2dd39c62afb6e94f22f05b3a2e1c9487e8e5c6a9f39ee0787a60b4b464
14:41:22 :: Copying blob sha256:4b79a2c64d96ccd2ffcaea562050a628828cd7cb2b0975354e5048564a668c36
14:41:22 :: Copying blob sha256:4a8b8191fda73126d99ee671b5db5e85321471d90c24a66c8a6a1ef341fd2055
14:41:22 :: Copying config sha256:f97b7f47b591d5ef9b1e25659fa9019b8fb17c6fb9c6f99b62e92df16664e704
14:41:22 :: Writing manifest to image destination
14:41:22 :: Resolved "rockylinux" as an alias (/etc/containers/registries.conf.d/000-shortnames.conf)
14:41:22 :: Trying to pull quay.io/rockylinux/rockylinux:9...
14:41:22 :: Getting image source signatures
14:41:22 :: Copying blob sha256:cd3a1030dfc2cafd7e31ab9368392754e400507902a9078c664b7bfc006b4962
14:41:22 :: Copying config sha256:9389cbbdccf5c87d548a164606d0ee1df4bb9375c78feaae1dbe033364e013c1
14:41:22 :: Writing manifest to image destination
14:41:22 :: Created symlink /etc/systemd/system/multi-user.target.wants/httpd.service → /usr/lib/systemd/system/httpd.service.
14:41:22 :: Trying to pull docker.io/library/postgres:latest...
14:41:22 :: Getting image source signatures
14:41:22 :: Copying blob sha256:b7f6c33afb8e8a4579db29feea1ae659ed4baf7eb24ee52ffe8b1924080df26e
14:41:22 :: Copying blob sha256:ded4f5cb7280ca5829fe05806a49428576ca1d4ecbac6e3c8954d388701dc7a6
14:41:22 :: Copying blob sha256:ce1261c6d567efa8e3b457673eeeb474a0a8066df6bb95ca9a6a94a31e219dd3
14:41:22 :: Copying blob sha256:2dba30a555c3f1060694fe40cc3a8fb7e444e248ed974438af5d1aafbbff7445
14:41:22 :: Copying blob sha256:cac490e824dda117b68e8e404f63d7a1e1da1ecd585862e2829dd867c6d8db4f
14:41:22 :: Copying blob sha256:010d59af926877882afcb208c911dadb5206fb125f4a96cbae576761cd749025
14:41:22 :: Copying blob sha256:c874057d73950093283ded584274ebd28e7516b0b9ea79350e743fbd44061ae8
14:41:22 :: Copying blob sha256:7f1bdd7d8f57dd8387dc3d760bcef037247e917b647af29a8ed1dc5a3ec89579
14:41:22 :: Copying blob sha256:615e8e02c06c3cd3c0f6ed6684ae1771efc04381061e4fb2d45966c049e13c20
14:41:22 :: Copying blob sha256:16faf75cae7e5eb9d0b60cbbd92ba58f22f38c488415b45599fef4cf9ff11d05
14:41:22 :: Copying blob sha256:6f99bf1c8b7054cd7527a611bd48b6b36554cefffa859716d53d7020b3a05d4c
14:41:22 :: Copying blob sha256:5c0469e4288837503c23cc79ec25bd5c505465baad444ffdfa5ff3864989ae64
14:41:22 :: Copying blob sha256:148c5057acbfd3857eddf07c67424ff98187fe2568a06096675a9b82ab6e7e07
14:41:22 :: Copying blob sha256:26ef2e46a3a9c3c59bb6446354afb5765fc3c18a28e19e4ff4555ff2e88fd634
14:41:22 :: Copying config sha256:2e4922a83e90121b96f3e371db8611ba4cd3f923a3736a1d335b21677e4148a7
14:41:22 :: Writing manifest to image destination
[task run: task.bash - tasks/podman-test]
[dump code: task.bash]
[1] # Check Nextcloud HTTP response on port 8080
[2] curl -s -o /dev/null -w '%{http_code}\n' http://localhost:8080
[3] 
[4] # Check Nextcloud HTTP response on port 8081 (through systemd user service)
[5] curl -s -o /dev/null -w '%{http_code}\n' http://localhost:8081
[6] 
[7] # Check Podman quadlet service builds successfully
[8] /usr/lib/systemd/system-generators/podman-system-generator --user --dryrun >/dev/null 2>&1 && echo success || echo fail
[9] 
[10] # Check custom container HTTP response on port 8082
[11] curl -s http://localhost:8082
[12] 
[13] #  expect => "Welcome to Rocky"
[14] 
[15] # Check custom container HTTP response on port 8082 (through podman pod)
[16] curl -s -o /dev/null -w '%{http_code}\n' http://localhost:8082
[17] 
[task stdout]
14:41:22 :: 200
14:41:22 :: 200
14:41:22 :: success
14:41:22 :: Welcome to Rocky
14:41:22 :: 200
[task check]
stdout match (s) <200> True
stdout match (s) <200> True
stdout match (s) <success> True
stdout match (s) <Welcome to Rocky> True
stdout match (s) <200> True
---
```
