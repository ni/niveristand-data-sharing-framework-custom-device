# Manual Build Instructions for the Data Sharing Frameowrk
These steps will allow you to manually build all of the components necessary to use the Data Sharing Framework Custom Device. This is not recommended for end-users of the Custom Device; the [Releases page](https://github.com/ni/niveristand-data-sharing-framework-custom-device/releases) should be used to find the latest builds of the Custom Device for supported versions of VeriStand.

For each Target type:

1.	Build DSF Core PPL
	1. 	Open the target build project in [repo root]\Core
	1. 	Execute the build spec
	1. 	The Core PPL will be output to C:\Builds\Data Sharing Framework\<Target>\Core
1.	Build DSF Components
	1. 	For each target type, copy the DSF Core PPL that was the output of step 1 into [repo root]\Components
	1. 	Open the target build project for each component located in [repo root]\Components
	1. 	Check that nothing is broken by mass compiling the project (right-click project > Mass compile). Things will be broken if the Core PPL type does not match the target type
	1. 	Execute the build spec
	1. 	The Component PPLs will be output to C:\Builds\Data Sharing Framework\<Target>\Components
1. Build DSF Custom Device
	1. 	For each target type, copy the DSF Core PPL that was the output of step 1 into [repo root]\VeriStand\Data Sharing Custom Device\Source
	1. 	Open the custom device project for the same target type
	1. 	Check that nothing is broken by mass compiling the project (right-click project > Mass compile). Things will be broken if the Core PPL type does not match the target type
	1. 	Execute the following builds:
		1. Windows
			1. Configuration Release
			1. Engine Release
		1. Other
			1. Engine Release
1. (Optional) Copy Component PPLs built in step 2 to the custom device folder. This step only matters if you want to run the custom device with actual components.
	1. 	Navigate to the built VeriStand custom device folder.
		> C:\Users\Public\Documents\National Instruments\NI VeriStand 20XX\Custom Devices\Data Sharing Framework
	1. 	For each Target type, copy the Components folder from the output of step 2 into its corresponding custom device Target folder.
		> The custom device looks here for components to dynamically load based on the user configuration.
