## Note to the End-User
Manual builds are not recommended for end-users of the Custom Device, instead:

1. Find the latest builds of the DSF Custom Device for supported versions of VeriStand at [DSF Custom Device Releases page](https://github.com/ni/niveristand-data-sharing-framework-custom-device/releases). 
1. Find the latest builds of DSF Components for supported versions of VeriStand at [DSF Components Releases page](https://github.com/ni/niveristand-data-sharing-framework-custom-device-plugins/releases).

# Manual Build Instructions for the Data Sharing Framework for Developers and Contributors
Follow these steps to manually build all of the components necessary to load and use the Data Sharing Framework Custom Device. 

Glossary of Terms:
PPL = packed project library designated by the file extension lvlibp.

For each Target type:

1.	Build DSF Core PPL
	1. Open the target build project in `[repo root:niveristand-data-sharing-framework-custom-device]\Core`
	1. Execute the build spec
	1. The Core PPL will be output to `..\Built\Core\<target>\DSF Core.lvlibp`  
	(where ..\ indicates a relative directory one level up from the project directory)
1. Build DSF Custom Device
	1. For each target type, copy the DSF Core PPL that was the output of step 1 into `[repo root:niveristand-data-sharing-framework-custom-device]\VeriStand\Data Sharing Custom Device\Source`
	1. Open the custom device project for the same target type
	1. Check that nothing is broken by mass compiling the project (right-click project > Mass compile). VIs and libraries will be broken if the DSF Core PPL type does not match the target type
	1. Execute the following builds for each target:
		1. Windows
			1. Configuration Release
			1. Engine Release
		1. Other targets
			1. Engine Release
	1. The Custom Device PPLs will be output to `[repo root:niveristand-data-sharing-framework-custom-device]\VeriStand\Data Sharing Custom Device\Built\Custom Device`
	1. The Post-Build Action VI invoked at the completion of each build specification copies the built component to the following locations:
		1. `[repo root:niveristand-data-sharing-framework-custom-device]\Built\Custom Device\<target>`
		1. `<Public Documents>\National Instruments\NI VeriStand <YYYY version>\Custom Devices\Data Sharing Framework\<target>`
1.	Build DSF Components
	1. For each target type, copy the DSF Core PPL that was the output of step 1 into 
	`[repo root:niveristand-data-sharing-framework-custom-device-plugins]\Components`
	1. Open the target build project for each component located in 
	`[repo root:niveristand-data-sharing-framework-custom-device-plugins]\Components`
	1. Check that nothing is broken by mass compiling the project (right-click project > Mass compile). VIs and libraries will be broken if the DSF Core PPL type does not match the target type
	1. Execute the build spec
	1. The Component PPLs will be output to `[repo root:niveristand-data-sharing-framework-custom-device-plugins]\Components\Transceivers\<Component>\Built\Windows\Components\<Component>.lvlibp`
	1. The Post-Build Action VI invoked at the completion of each build specification copies the built component to the following locations:
		1. `[repo root:niveristand-data-sharing-framework-custom-device-plugins]\Components\Built\<target>\Components`
		1. `<Public Documents>\National Instruments\NI VeriStand <YYYY version>\Custom Devices\Data Sharing Framework\<target>\Components`

