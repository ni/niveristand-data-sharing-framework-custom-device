# Data Sharing Framework
The Data Sharing Framework repository provides a plugin-based approach to reflecting data between applications. It includes both a core library for utilizing the LabVIEW Memory Management Tools to reflect data and a VeriStand Custom Device. See the [plugins repository](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins) for class-based plugins exposing different protocols.

## Using the Custom Device

- Download the latest release of the VeriStand Custom Devices on [ni.com](https://www.ni.com/en-us/support/downloads/software-products/download.veristand-custom-devices.html) or manually from the GitHub Releases page for [this repository](https://github.com/ni/niveristand-data-sharing-framework-custom-device/releases) and the [plugins repository](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins/releases)
- See the Getting Started Guide for the data transfer mechanism you are using:
  - [RDMA](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins/blob/main/Docs/Getting%20Started%20with%20the%20RDMA%20Component.md)
  - [UDP](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins/blob/main/Docs/Getting%20Started%20with%20the%20UDP%20Component.md)
  - [GE Reflective Memory](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins/blob/main/Docs/Getting%20Started%20with%20the%20GE%20Reflective%20Memory%20Component.md)

## LabVIEW Source Code Version

LabVIEW 2021

## Dependencies

### Running the custom device

- [VeriStand 2021 or later](https://www.ni.com/en-us/support/downloads/software-products/download.veristand.html)
- [Data Sharing Framework Custom Device Plugins](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins/releases)

### Developing or building from source 

- [LabVIEW 2023 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- LabVIEW Memory Management Tools
  - Install the latest package from the [Development Tools release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-testing-tools/releases)

To fully load the source you must follow the [Manual Build Instructions](Docs/Manual%20Build%20Instructions.md)

## Git History & Rebasing Policy
Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License
The Data Sharing Framework is licensed under an MIT-style license (see LICENSE) unless otherwise specified. Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
