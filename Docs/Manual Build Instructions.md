# Manual Build Instructions for Developers and Contributors
Follow these steps to manually build all of the components necessary to load and use the Data Sharing Framework Custom Device.

## Note to the End User
Manual builds are not recommended for end users of the Custom Device, instead:

1. Find the latest builds of the DSF Custom Device for supported versions of VeriStand at [DSF Custom Device Releases page](https://github.com/ni/niveristand-data-sharing-framework-custom-device/releases).
1. Find the latest builds of DSF Components for supported versions of VeriStand at [DSF Components Releases page](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins/releases).

## Glossary of Terms
- PPL = packed project library designated by the file extension .lvlibp
- `[core repo root]` = directory where the `niveristand-data-sharing-framework-custom-device` repository has been cloned
- `[plugins repo root]` = directory where the `niveristand-data-sharing-framework-custom-device-plugins` repository has been cloned

## Build Steps
For each Target type:

1.	Build DSF Core PPL
	1. Open the target build project in `[repo root]\Source\Core`
	1. Execute the build spec
	1. The Core PPL will be output to `[repo root]\Source\Built\Core\<target>\DSF Core.lvlibp`
1. Build DSF Custom Device
	1. For each target type, copy the DSF Core PPL that was the output of step 1 into `[repo root]\Includes`
	1. Open the custom device project for the same target type in `[repo root]\Source\Custom Device`
	1. Check that nothing is broken by mass compiling the project (right-click project > Mass compile). VIs and libraries will be broken if the DSF Core PPL type does not match the target type
	1. Execute the following builds for each target:
		1. Windows
			1. Configuration Release
			1. Engine Release
		1. Other targets
			1. Engine Release
	1. The Custom Device PPLs will be output to `[repo root]\Source\Built\Custom Device`
	1. The Post-Build Action VI invoked at the completion of each build specification copies the built component to the following locations:
		1. `[repo root]\Source\Built\Custom Device\<target>`
		1. `<Public Documents>\National Instruments\NI VeriStand 20xx\Custom Devices\Data Sharing Framework\<target>`
1.	Build DSF Components
	1. For each target type, copy the DSF Core PPL that was the output of step 1 into 
	`[plugins repo root]\Components`
	1. Open the target build project for each component located in 
	`[plugins repo root]\Components`
	1. Check that nothing is broken by mass compiling the project (right-click project > Mass compile). VIs and libraries will be broken if the DSF Core PPL type does not match the target type
	1. Execute the build spec
	1. The Component PPLs will be output to `[plugins repo root]\Components\Transceivers\<Component>\Built\Windows\Components\<Component>.lvlibp`
	1. The Post-Build Action VI invoked at the completion of each build specification copies the built component to the following locations:
		1. `[plugins repo root]\Components\Built\<target>\Components`
		1. `<Public Documents>\National Instruments\NI VeriStand 20xx\Custom Devices\Data Sharing Framework\<target>\Components`
