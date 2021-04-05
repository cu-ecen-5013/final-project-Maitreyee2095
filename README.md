
# AESD-final-project-Maitreyee2095
This Repository will include Implementation of minimal OS using buildroot for  X-Server implementation by Maitreyee Rao 

# Source Code Organization

Buildroot Repository will be hosted at [BuildrootServer-Repo](https://github.com/cu-ecen-5013/final-project-Maitreyee2095.git)

Yocto Repository will be hosted at [YoctoServer-Repo](https://github.com/cu-ecen-5013/final-project-swatikadivar)

Client-X code will be hosted in a repository at [Client-Repo](https://github.com/cu-ecen-5013/final-project-modi-disha.git)


# Wiki Page
[Link to Project](https://github.com/cu-ecen-5013/final-project-swatikadivar/wiki/Project-Overview)

# Schedule Page
[Link to Schedule Page](https://github.com/cu-ecen-5013/final-project-swatikadivar/wiki/Schedule-Page)

# Overview

# buildroot-rpi

It also contains instructions related to modifying your buildroot project to use with supported hardware platforms.  See [this wiki page](https://github.com/cu-ecen-5013/buildroot-assignments-base/wiki/Supported-Hardware) for details.

We will be using rpi3

Configuration of rpi  for Buildroot:
----------------------------
For models A, B, A+ or B+:

  $ make raspberrypi_defconfig

For model Zero (model A+ in smaller form factor):

  $ make raspberrypi0_defconfig

For model 2 B:

  $ make raspberrypi2_defconfig

For model 3 B and B+:

  $ make raspberrypi3_defconfig

For model 4 B:

  $ make raspberrypi4_defconfig

