#########################################################################################
#
# Copyright (c) Microsoft Corporation. All rights reserved.
#
# Localized PSGet.Resource.psd1
#
#########################################################################################

ConvertFrom-StringData @'
###PSLOC
        InstallModulewhatIfMessage=Version '{1}' of module '{0}'
        InstallScriptwhatIfMessage=Version '{1}' of script '{0}'
        UpdateModulewhatIfMessage=Version '__OLDVERSION__' of module '{0}', updating to version '{1}'
        UpdateScriptwhatIfMessage=Version '__OLDVERSION__' of script '{0}', updating to version '{1}'
        PublishModulewhatIfMessage=Version '{0}' of module '{1}'
        PublishScriptwhatIfMessage=Version '{0}' of script '{1}'
        NewScriptFileInfowhatIfMessage=Creating the '{0}' PowerShell Script file
        UpdateScriptFileInfowhatIfMessage=Updating the '{0}' PowerShell Script file
        NameShouldNotContainWildcardCharacters=The specified name '{0}' should not contain any wildcard characters, please correct it and try again.
        AllVersionsCannotBeUsedWithOtherVersionParameters=You cannot use the parameter AllVersions with RequiredVersion, MinimumVersion or MaximumVersion in the same command.
        VersionRangeAndRequiredVersionCannotBeSpecifiedTogether=You cannot use the parameters RequiredVersion and either MinimumVersion or MaximumVersion in the same command. Specify only one of these parameters in your command.
        RequiredVersionAllowedOnlyWithSingleModuleName=The RequiredVersion parameter is allowed only when a single module name is specified as the value of the Name parameter, without any wildcard characters.
        MinimumVersionIsGreaterThanMaximumVersion=The specified MinimumVersion '{0}' is greater than the specified MaximumVersion '{1}'.
        InstallModuleNeedsCurrentUserScopeParameterForNonAdminUser=Administrator rights are required to install modules in '{0}'. Log on to the computer with an account that has Administrator rights, and then try again, or install '{1}' by adding "-Scope CurrentUser" to your command. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        InstallScriptNeedsCurrentUserScopeParameterForNonAdminUser=Administrator rights are required to install scripts in '{0}'. Log on to the computer with an account that has Administrator rights, and then try again, or install '{1}' by adding "-Scope CurrentUser" to your command. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        VersionParametersAreAllowedOnlyWithSingleName=The RequiredVersion, MinimumVersion, MaximumVersion or AllVersions parameters are allowed only when you specify a single name as the value of the Name parameter, without any wildcard characters.
        PathIsNotADirectory=The specified path '{0}' is not a valid directory.
        ModuleAlreadyInstalled=Version '{0}' of module '{1}' is already installed at '{2}'. To delete version '{3}' and install version '{4}', run Install-Module, and add the -Force parameter.
        ScriptAlreadyInstalled=Version '{0}' of script '{1}' is already installed at '{2}'. To delete version '{3}' and install version '{4}', run Install-Script, and add the -Force parameter.
        CommandAlreadyAvailable=A command with name '{0}' is already available on this system. This script '{0}' may override the existing command. If you still want to install this script '{0}', use -Force parameter.
        ModuleAlreadyInstalledSxS=Version '{0}' of module '{1}' is already installed at '{2}'. To install version '{3}', run Install-Module and add the -Force parameter, this command will install version '{5}' in side-by-side with version '{4}'.
        ModuleAlreadyInstalledVerbose=Version '{0}' of module '{1}' is already installed at '{2}'.
        ScriptAlreadyInstalledVerbose=Version '{0}' of script '{1}' is already installed at '{2}'.
        ModuleWithRequiredVersionAlreadyInstalled=Version '{0}' of module '{1}' is already installed at '{2}'. To reinstall this version '{3}', run Install-Module or Updated-Module cmdlet with the -Force parameter.
        InvalidPSModule=The module '{0}' cannot be installed or updated because it is not a properly-formed module.
        InvalidPowerShellScriptFile=The script '{0}' cannot be installed or updated because it is not a properly-formed script.
        InvalidAuthenticodeSignature=The module '{0}' cannot be installed or updated because the Authenticode signature for the file '{1}' is not valid.
        ModuleNotInstalledOnThisMachine=Module '{0}' was not updated because no valid module was found in the module directory. Verify that the module is located in the folder specified by $env:PSModulePath.
        ScriptNotInstalledOnThisMachine=Script '{0}' was not updated because no valid script was found in the script directories '{1}' and '{2}'.
        AdminPrivilegesRequiredForUpdate=Module '{0}' (installed at'{1}') cannot be updated because Administrator rights are required to change that directory. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        AdminPrivilegesRequiredForScriptUpdate=Script '{0}' (installed at'{1}') cannot be updated because Administrator rights are required to change that script. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        ModuleNotInstalledUsingPowerShellGet=Module '{0}' was not installed by using Install-Module, so it cannot be updated.
        ScriptNotInstalledUsingPowerShellGet=Script '{0}' was not installed by using Install-Script, so it cannot be updated.
        DownloadingModuleFromGallery=Downloading module '{0}' with version '{1}' from the repository '{2}'.
        DownloadingScriptFromGallery=Downloading script '{0}' with version '{1}' from the repository '{2}'.
        NoUpdateAvailable=No updates were found for module '{0}'.
        NoScriptUpdateAvailable=No updates were found for module '{0}'.
        FoundModuleUpdate=An update for the module '{0}' was found with version '{1}'.
        FoundScriptUpdate=An update for the script '{0}' was found with version '{1}'.
        InvalidPSModuleDuringUpdate= Module '{0}' was not updated because the module in the repository '{1}' is not a valid Windows PowerShell module.
        ModuleGotUpdated=Module '{0}' has been updated successfully.
        TestingModuleInUse=Testing if the module to update is in use.
        ModuleDestination= The specified module will be installed in '{0}'.
        ScriptDestination= The specified script will be installed in '{0}' and its dependent modules will be installed in '{1}'.
        ModuleIsInUse=Module '{0}' is in currently in use.
        ModuleInstalledSuccessfully= Module '{0}' was installed successfully.
        ModuleSavedSuccessfully= Module '{0}' was saved successfully.
        ScriptInstalledSuccessfully= Script '{0}' was installed successfully.
        ScriptSavedSuccessfully= Script '{0}' was saved successfully.
        CheckingForModuleUpdate= Checking for updates for module '{0}'.
        CheckingForScriptUpdate= Checking for updates for script '{0}'.
        ModuleInUseWithProcessDetails=The version '{0}' of module '{1}' is currently in use. Retry the operation after closing the following applications: '{2}'.
        ModuleVersionInUse=The version '{0}' of module '{1}' is currently in use. Retry the operation after closing the applications.
        ModuleNotAvailableLocally=The specified module '{0}' was not published because no module with that name was found in any module directory.
        InvalidModulePathToPublish=The specified module with path '{0}' was not published because no valid module was found with that path.
        ModuleWithRequiredVersionNotAvailableLocally= The specified module '{0}' with version '{1}' was not published because no module with that name and version was found in any module directory.        
        AmbiguousModuleName=Modules with the name '{0}' are available under multiple paths. Add the -RequiredVersion parameter or the -Path parameter to specify the module to publish.
        AmbiguousModulePath=Multiple versions are available under the specified module path '{0}'. Specify the full path to the module to be published.
        PublishModuleLocation=Module '{0}' was found in '{1}'.
        InvalidModuleToPublish=Module '{0}' cannot be published because it does not have a module manifest file. Run New-ModuleManifest -Path <PathName> to create a module manifest with metadata before publishing.         
        MissingRequiredManifestKeys=Module '{0}' cannot be published because it is missing required metadata. Verify that the module manifest specifies Description and Author.
        ModuleVersionShouldBeGreaterThanGalleryVersion=Module '{0}' with version '{1}' cannot be published. The version must exceed the current version '{2}' that exists in the repository '{3}'.        
        CouldNotInstallNuGetProvider=NuGet provider is required to interact with NuGet-based repositories. Please ensure that '{0}' or newer version of NuGet provider is installed.
        CouldNotInstallNuGetExe=NuGet.exe is required to interact with NuGet-based repositories. Please ensure that NuGet.exe is available under one of the paths specified in PATH environment variable value.
        CouldNotInstallNuGetBinaries2=PowerShellGet requires NuGet.exe and NuGet provider version '{0}' or newer to interact with the NuGet-based repositories. Please ensure that '{0}' or newer version of NuGet provider is installed and NuGet.exe is available under one of the paths specified in PATH environment variable value.        
        InstallNuGetProviderShouldContinueQuery=PowerShellGet requires NuGet provider version '{0}' or newer to interact with NuGet-based repositories. The NuGet provider must be available in '{1}' or '{2}'. You can also install the NuGet provider by running 'Install-PackageProvider -Name NuGet -MinimumVersion {0} -Force'. Do you want PowerShellGet to install and import the NuGet provider now?
        InstallNuGetBinariesShouldContinueQuery2=PowerShellGet requires NuGet.exe and NuGet provider version '{0}' or newer to interact with the NuGet-based repositories. The NuGet provider must be available in '{1}' or '{2}'. You can also install the NuGet provider by running 'Install-PackageProvider -Name NuGet -MinimumVersion {0} -Force'. NuGet.exe must be available in '{3}' or '{4}, or under one of the paths specified in PATH environment variable value. NuGet.exe can be downloaded from http://nuget.org/nuget.exe. Do you want PowerShellGet to install both NuGet.exe and NuGet provider now?
        InstallNuGetExeShouldContinueQuery=PowerShellGet requires NuGet.exe to publish an item to the NuGet-based repositories. NuGet.exe must be available in '{0}' or '{1}, or under one of the paths specified in PATH environment variable value. NuGet.exe can be downloaded from http://nuget.org/nuget.exe. Do you want PowerShellGet to install NuGet.exe now?
        InstallNuGetBinariesShouldContinueCaption2=NuGet.exe and NuGet provider are required to continue
        InstallNuGetProviderShouldContinueCaption=NuGet provider is required to continue
        InstallNuGetExeShouldContinueCaption=NuGet.exe is required to continue        
        DownloadingNugetExe=Installing NuGet.exe.
        DownloadingNugetProvider=Installing NuGet provider.        
        ModuleNotFound=Module '{0}' was not found.
        NoMatchFound=No match was found for the specified search criteria and module names '{0}'.
        NoMatchFoundForScriptName=No match was found for the specified search criteria and script names '{0}'.
        FailedToCreateCompressedModule=Failed to generate the compressed file for module '{0}'.
        FailedToPublish=Failed to publish module '{0}': '{1}'.
        PublishedSuccessfully=Successfully published module '{0}' to the module publish location '{1}'. Please allow few minutes for '{2}' to show up in the search results.
        InvalidWebUri=The specified Uri '{0}' for parameter '{1}' is an invalid Web Uri. Please ensure that it meets the Web Uri requirements.
        RepositoryAlreadyRegistered=The repository could not be registered because there exists a registered repository with Name '{0}' and SourceLocation '{1}'. To register another repository with Name '{2}', please unregister the existing repository using the Unregister-PSRepository cmdlet.
        RepositoryToBeUnregisteredNotFound=The repository '{0}' was not removed because no repository was found with that name. Please run Get-PSRepository and ensure that a repository of that name is present.
        RepositoryCannotBeUnregistered=The specified repository '{0}' cannot be unregistered.
        RepositoryNotFound=No repository with the name '{0}' was found.
        PSGalleryNotFound=Unable to find repository '{0}'. Use Get-PSRepository to see all available repositories. Try again after specifying a valid repository name. You can use 'Register-PSRepository –Name PSGallery –SourceLocation https://www.PowerShellGallery.com' to register the PSGallery repository.
        RepositoryNameContainsWildCards=The repository name '{0}' should not have wildcards, correct it and try again.
        InvalidRepository=The specified repository '{0}' is not a valid registered repository name. Please ensure that '{1}' is a registered repository.
        RepositoryRegistered=Successfully registered the repository '{0}' with source location '{1}'.
        RepositoryUnregistered=Successfully unregistered the repository '{0}'.
        PSGalleryPublishLocationIsMissing=The specified repository '{0}' does not have a valid PublishLocation. Retry after setting the PublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.
        PSRepositoryScriptPublishLocationIsMissing=The specified repository '{0}' does not have a valid ScriptPublishLocation. Retry after setting the ScriptPublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.
        ScriptSourceLocationIsMissing=The specified repository '{0}' does not have a valid ScriptSourceLocation. Retry after setting the ScriptSourceLocation for repository '{0}' to a valid NuGet endpoint for scripts using the Set-PSRepository cmdlet.
        PublishModuleSupportsOnlyNuGetBasedPublishLocations=Publish-Module only supports the NuGet-based publish locations. The PublishLocation '{0}' of the repository '{1}' is not a NuGet-based publish location. Retry after setting the PublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.        
        PublishScriptSupportsOnlyNuGetBasedPublishLocations=Publish-Script only supports the NuGet-based publish locations. The ScriptPublishLocation '{0}' of the repository '{1}' is not a NuGet-based publish location. Retry after setting the ScriptPublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.
        DynamicParameterHelpMessage=The dynamic parameter '{0}' is required for Find-Module and Install-Module when using the PackageManagement provider '{1}' and source location '{2}'. Please enter your value for the '{3}' dynamic parameter:
        ProviderApiDebugMessage=In PowerShellGet Provider - '{0}'.
        ModuleUninstallNotSupported=Module uninstallation is not supported. To remove a module, please delete the module folder.
        FastPackageReference=The FastPackageReference is '{0}'.
        PackageManagementProviderIsNotAvailable=The specified PackageManagement provider '{0}' is not available.
        SpecifiedSourceName=Using the specified source names : '{0}'.
        SpecifiedLocationAndOGP=The specified Location is '{0}' and PackageManagementProvider is '{1}'.
        NoSourceNameIsSpecified=The -Repository parameter was not specified.  PowerShellGet will use all of the registered repositories.
        GettingPackageManagementProviderObject=Getting the provider object for the PackageManagement Provider '{0}'.        
        InvalidInputObjectValue=Invalid value is specified for InputObject parameter.
        SpecifiedInstallationScope=The installation scope is specified to be '{0}'.
        SourceLocationValueForPSGalleryCannotBeChanged=The SourceLocation value for the PSGallery repository can not be changed.
        PublishLocationValueForPSGalleryCannotBeChanged=The PublishLocation value for the PSGallery repository can not be changed.
        SpecifiedProviderName=The specified PackageManagement provider name '{0}'.
        ProviderNameNotSpecified=User did not specify the PackageManagement provider name, trying with the provider name '{0}'.
        SpecifiedProviderNotAvailable=The specified PackageManagement provider '{0}' is not available.        
        SpecifiedProviderDoesnotSupportPSModules=The specified PackageManagement Provider '{0}' does not support PowerShell Modules. PackageManagement Providers must support the 'supports-powershell-modules' feature.
        PollingPackageManagementProvidersForLocation=Polling available PackageManagement Providers to find one that can support the specified source location '{0}'.
        PollingSingleProviderForLocation=Resolving the source location '{0}' with PackageManagement Provider '{1}'.
        FoundProviderForLocation=The PackageManagement provider '{0}' supports the source location '{1}'.
        SpecifiedLocationCannotBeRegistered=The specified location '{0}' cannot be registered.
        RepositoryDetails=Repository details, Name = '{0}', Location = '{1}'; IsTrusted = '{2}'; IsRegistered = '{3}'.
        NotSupportedPowerShellGetFormatVersion=The specified module '{0}' with PowerShellGetFormatVersion '{1}' is not supported by the current version of PowerShellGet. Get the latest version of the PowerShellGet module to install this module, '{2}'.
        NotSupportedPowerShellGetFormatVersionScripts=The specified script '{0}' with PowerShellGetFormatVersion '{1}' is not supported by the current version of PowerShellGet. Get the latest version of the PowerShellGet module to install this script, '{2}'.
        PathNotFound=Cannot find the path '{0}' because it does not exist.
        ModuleIsNotTrusted=Untrusted module '{0}'.        
        ScriptIsNotTrusted=Untrusted script '{0}'.
        SkippedModuleDependency=Because dependent module '{0}' was skipped in the module dependencies list, users might not know how to install it.        
        MissingExternallyManagedModuleDependency=The externally managed, dependent module '{0}' is not installed on this computer. To use the current module '{1}', ensure that its dependent module '{2}' is installed.        
        ExternallyManagedModuleDependencyIsInstalled=The externally managed, dependent module '{0}' is already installed on this computer.        
        ScriptMissingExternallyManagedModuleDependency=The externally managed, dependent module '{0}' is not installed on this computer. To use the current script '{1}', ensure that its dependent module '{2}' is installed.        
        ScriptMissingExternallyManagedScriptDependency=The externally managed, dependent module '{0}' is not installed on this computer. To use the current script '{1}', ensure that its dependent script '{2}' is installed.
        ScriptExternallyManagedScriptDependencyIsInstalled=The externally managed, dependent script '{0}' is already installed on this computer.        
        UnableToResolveModuleDependency=PowerShellGet cannot resolve the module dependency '{0}' of the module '{1}' on the repository '{2}'. Verify that the dependent module '{3}' is available in the repository '{4}'. If this dependent module '{5}' is managed externally, add it to the ExternalModuleDependencies entry in the PSData section of the module manifest.
        FindingModuleDependencies=Finding module dependencies for version '{1}' of the module '{0}' from repository '{2}'.
        InstallingDependencyModule=Installing the dependency module '{0}' with version '{1}' for the module '{2}'.
        InstallingDependencyScript=Installing the dependency script '{0}' with version '{1}' for the script '{2}'.
        SavingDependencyModule=Saving the dependency module '{0}' with version '{1}' for the module '{2}'.
        SavingDependencyScript=Saving the dependency script '{0}' with version '{1}' for the script '{2}'.
        ModuleUninstallationSucceeded=Successfully uninstalled the module '{0}' from module base '{1}'.
        ScriptUninstallationSucceeded=Successfully uninstalled the script '{0}' from script base '{1}'.
        AdminPrivilegesRequiredForUninstall=You cannot uninstall the module '{0}' from '{1}' because Administrator rights are required to uninstall from that folder. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        AdminPrivilegesRequiredForScriptUninstall=You cannot uninstall the script '{0}' from '{1}' because Administrator rights are required to uninstall from that folder. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        ModuleUninstallationNotPossibleAsItIsNotInstalledUsingPowerShellGet=Module '{0}' was not installed on this computer by using either the PowerShellGet cmdlets or the PowerShellGet provider, so it cannot be uninstalled.
        ScriptUninstallationNotPossibleAsItIsNotInstalledUsingPowerShellGet=Script '{0}' was not installed on this computer by using either the PowerShellGet cmdlets or the PowerShellGet provider, so it cannot be uninstalled.
        UnableToUninstallModuleVersion=The module '{0}' of version '{1}' in module base folder '{2}' was installed without side-by-side version support. Some versions are installed in this module base with side-by-side version support. Uninstall other versions of this module before uninstalling the most current version.
        UnableToUninstallAsOtherModulesNeedThisModule=The module '{0}' of version '{1}' in module base folder '{2}' cannot be uninstalled, because one or more other modules '{3}' are dependent on this module. Uninstall the modules that depend on this module before uninstalling module '{4}'.
        UnableToUninstallAsOtherScriptsNeedThisScript=The script '{0}' of version '{1}' in script base folder '{2}' cannot be uninstalled, because one or more other scripts '{3}' are dependent on this script. Uninstall the scripts that depend on this script before uninstalling script '{4}'.
        RepositoryIsNotTrusted=Untrusted repository
        QueryInstallUntrustedPackage=You are installing the modules from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to install the modules from '{1}'?
        QueryInstallUntrustedScriptPackage=You are installing the scripts from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to install the scripts from '{1}'?
        QuerySaveUntrustedPackage=You are downloading the modules from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to download the modules from '{1}'?
        QuerySaveUntrustedScriptPackage=You are downloading the scripts from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to download the scripts from '{1}'?
        SourceNotFound=Unable to find repository '{0}'. Use Get-PSRepository to see all available repositories.
        PSGalleryApiV2Deprecated=PowerShell Gallery v2 has been deprecated.  Please run 'Update-Module -Name PowerShellGet' to update to PowerShell Gallery v3.  For more information, please visit our website at 'https://www.powershellgallery.com'.
        PSGalleryApiV2Discontinued=PowerShell Gallery v2 has been discontinued.  Please run 'Update-Module -Name PowerShellGet' to update to PowerShell Gallery v3.  For more information, please visit our website at 'https://www.powershellgallery.com'.
        PowerShellGalleryUnavailable=PowerShell Gallery is currently unavailable.  Please try again later.
        PowerShellGetModuleIsNotInstalledProperly=The PowerShellGet module was not installed properly. Be sure that only one instance or version of the PowerShellGet module is installed in the path '{0}'.
        PowerShelLGetModuleGotUpdated=The PowerShellGet module was updated successfully. Restart the process to use the updated version of the PowerShellGet module.
        TagsShouldBeIncludedInManifestFile=Tags are now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest tag changes. You can run Update-ModuleManifest -Tags to update the manifest with tags.
        ReleaseNotesShouldBeIncludedInManifestFile=ReleaseNotes is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest ReleaseNotes changes. You can run Update-ModuleManifest -ReleaseNotes to update the manifest with ReleaseNotes.
        LicenseUriShouldBeIncludedInManifestFile=LicenseUri is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' with the newest LicenseUri changes. You can run Update-ModuleManifest -LicenseUri to update the manifest with LicenseUri.
        IconUriShouldBeIncludedInManifestFile=IconUri is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest IconUri changes. You can run Update-ModuleManifest -IconUri to update the manifest with IconUri.
        ProjectUriShouldBeIncludedInManifestFile=ProjectUri is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest ProjectUri changes. You can run Update-ModuleManifest -ProjectUri to update the manifest with ProjectUri.
        ShouldIncludeFunctionsToExport=This module '{0}' has exported functions. As a best practice, include exported functions in the module manifest file(.psd1). You can run Update-ModuleManifest -FunctionsToExport to update the manifest with ExportedFunctions field.
        ShouldIncludeCmdletsToExport=This module '{0}' has exported cmdlets. As a best practice, include exported cmdlets in the module manifest file(.psd1). You can run Update-ModuleManifest -CmdletsToExport to update the manifest with ExportedCmdlets field.
        ShouldIncludeDscResourcesToExport=This module '{0}' has exported DscResources. As a best practice, include exported DSC resources in the module manifest file(.psd1). If your PowerShell version is higher than 5.0, run Update-ModuleManifest -DscResourcesToExport to update the manifest with ExportedDscResources field.
        UpdateModuleManifestPathCannotFound=Cannot load the manifest file '{0}' properly. Please specify the correct manifest path.
        UpdatedModuleManifestNotValid=Cannot update the manifest file '{0}' because the manifest is not valid. Verify that the manifest file is valid, and then try again.'{1}'
        ExportedDscResourcesNotSupportedOnLowerPowerShellVersion=The ExportedDscResources property is not supported in module manifests on PowerShell versions that are older than 5.0. Remove the value for the parameter ‘DscResourcesToExport’, and then try again.
        ExternalModuleDependenciesNotSpecifiedInRequiredOrNestedModules='{0}' is listed in ExternalModuleDependencies, but it is not found in either the RequiredModules or NestedModules properties. Verify that this module is required for ExternalModuleDependencies, and then add it to NestedModules or RequiredModules.
        TestModuleManifestFail=Cannot update the manifest properly. '{0}'
        PackageManagementProvidersNotInModuleBaseFolder=PackageManagementProvider '{0}' is not found in the module base '{1}'. Verify that the PackageManagementProvider specified is within the module base.
        UpdateManifestContentMessage=Update manifest file with new contents:
        InvalidPackageManagementProviderValue=The PackageManagementProvider value cannot be '{0}'. Valid values for provider names include '{1}', and the default value for this parameter is '{2}'.
        PowerShellGetUpdateIsNotSupportedOnLowerPSVersions=Self update of the PowerShellGet module is supported only in PowerShell 5.0 and newer releases. It is not supported in PowerShell 3.0 or 4.0.
        ScriptVersionShouldBeGreaterThanGalleryVersion=Script '{0}' with version '{1}' cannot be published. The version must exceed the current version '{2}' that exists in the repository '{3}'.
        ScriptParseError=The specified script file '{0}' has parse errors, try again after fixing the parse errors.
        InvalidScriptToPublish=Script file '{0}' cannot be published because it does not have the required script metadata. Run Update-ScriptFileInfo -Path '{1}' to add the script metadata.
        FailedToCreateCompressedScript=Failed to generate the compressed file for script '{0}'.
        FailedToPublishScript=Failed to publish script '{0}': '{1}'.
        PublishedScriptSuccessfully=Successfully published script '{0}' to the publish location '{1}'. Please allow few minutes for '{2}' to show up in the search results.
        UnableToResolveScriptDependency=PowerShellGet cannot resolve the {0} dependency '{1}' of the script '{2}' on the repository '{3}'. Verify that the dependent {0} '{1}' is available in the repository '{3}'. If this dependent {0} '{1}' is managed externally, add it to the '{4}' entry in the script metadata.
        InvalidVersion=Cannot convert value '{0}' to type 'System.Version'. 
        InvalidGuid=Cannot convert value '{0}' to type 'System.Guid'.
        InvalidParameterValue=The specified value '{0}' for the parameter '{1}' is invalid. Ensure that it does not contain '<#' or '#>'.
        MissingPSScriptInfo=PSScriptInfo is not specified in the script file '{0}'. You can use the Update-ScriptFileInfo with -Force or New-ScriptFileInfo cmdlet to add the PSScriptInfo to the script file.
        MissingRequiredPSScriptInfoProperties=Script '{0}' is missing required metadata properties. Verify that the script file has Version, Guid, Description and Author properties. You can use the Update-ScriptFileInfo or New-ScriptFileInfo cmdlet to add or update the PSScriptInfo to the script file.
        SkippedScriptDependency=Because dependent script '{0}' was skipped in the script dependencies list, users might not know how to install it.
        SourceLocationPathsForModulesAndScriptsShouldBeEqual=SourceLocation '{0}' and ScriptSourceLocation '{1}' should be same for SMB Share or Local directory based repositories.
        SourceLocationUrisForModulesAndScriptsShouldBeDifferent=SourceLocation '{0}' and ScriptSourceLocation '{1}' should not be same for URI based repositories.
        PublishLocationPathsForModulesAndScriptsShouldBeEqual=PublishLocation '{0}' and ScriptPublishLocation '{1}' should be same for SMB Share or Local directory based repositories.
        SpecifiedNameIsAlearyUsed=The specified name '{0}' is already used for a different item on the specified repository '{1}'. Run '{2} -Name {0} -Repository {1}' to check whether the specified name '{0}' is already taken.
        InvalidScriptFilePath=The script file path '{0}' is not valid. The value of the Path argument must resolve to a single file that has a '.ps1' extension. Change the value of the Path argument to point to a valid ps1 file, and then try again.
        NuGetApiKeyIsRequiredForNuGetBasedGalleryService=NuGetApiKey is required for publishing a module or script file to the specified repository '{0}' whose publish location is '{1}'. Try again after specifying a valid value for the NuGetApiKey parameter.
        ScriptFileExist=The specified script file '{0}' already exists.
        PublishPSArtifactUnsupportedOnNano=Publish-{0} is not supported on Nano Server.
        InvalidEnvironmentVariableName=The specified environment variable name '{0}' exceeded the allowed limit of '{1}' characters.
        PublishLocation=Publish Location:'{0}'.
        ScriptPATHPromptCaption=PATH Environment Variable Change
        ScriptPATHPromptQuery=Your system has not been configured with a default script installation path yet, which means you can only run a script by specifying the full path to the script file. This action places the script into the folder '{0}', and adds that folder to your PATH environment variable. Do you want to add the script installation path '{0}' to the PATH environment variable?
        AddedScopePathToProcessSpecificPATHVariable=Added scripts installation location '{0}' for '{1}' scope to process specific PATH environment varaible.
        AddedScopePathToPATHVariable=Added scripts installation location '{0}' for '{1}' scope to PATH environment varaible. 
        FilePathInFileListNotWithinModuleBase=Path '{0}' defined in FileList is not within module base '{1}'. Provide the correct FileList parameters and then try again.
        ManifestFileReadWritePermissionDenied=The current user does not have read-write permissions for the file:'{0}'. Check the file permissions and then try again.
        MissingTheRequiredPathOrPassThruParameter=The Path or PassThru parameter is required for creating the script file info. A new script file will be created with the script file info when the Path parameter is specified. Script file info will be returned if the PassThru parameter is specified. Try again after specifying the required parameter.
        DescriptionParameterIsMissingForAddingTheScriptFileInfo=Description parameter is missing for adding the metadata to the script file. Try again after specifying the description.
        UnableToAddPSScriptInfo=Unable to add PSScriptInfo to the script file '{0}'. You can use the New-ScriptFileInfo cmdlet to add the metadata to the existing script file.
###PSLOC
'@


# SIG # Begin signature block
# MIIargYJKoZIhvcNAQcCoIIanzCCGpsCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUwonl0F/Yg6E+VmLrfj124IKs
# LwmgghWBMIIEwjCCA6qgAwIBAgITMwAAAJJMoq9VJwgudQAAAAAAkjANBgkqhkiG
# 9w0BAQUFADB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEw
# HwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwHhcNMTUxMDA3MTgxNDE0
# WhcNMTcwMTA3MTgxNDE0WjCBsjELMAkGA1UEBhMCVVMxEjAQBgNVBAgTCVdhc2lu
# Z3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBv
# cmF0aW9uMQ0wCwYDVQQLEwRNT1BSMScwJQYDVQQLEx5uQ2lwaGVyIERTRSBFU046
# N0QyRS0zNzgyLUIwRjcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNl
# cnZpY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC6WVT9G7wUxF8u
# /fnFTnid7MCYX4X58613PUnaf2uYaz291cpmbxNeEsx+HZ8xrgjCHkMC3U9rTUfl
# oyhWqlW3ZdZQdn97Qa++X7wXa/ybE8FeY0Qphe8K0w9hbhxRjbII4fInEEkM4GAd
# HLqPqQw+U+Ul/gAC8U64SnklxtsjxN2faP98po9YqDYGH/IGaej0Y9ojGA2aEpVh
# J6n3TezIbXNZDBZW1ODKX1W0OmKPNvTdGqFYAHCr6osCrVLyg4ROozoI9GnsvjC7
# f9ACbPJf6Xy1B2v0teYREkUmpqc+OC/rZpApjgtL2Y5ymgeuihuSUj/XaKNtDa0Z
# ERONWgyLAgMBAAGjggEJMIIBBTAdBgNVHQ4EFgQUBsPfWqqHee6gVxN8Wohmb0CT
# pgMwHwYDVR0jBBgwFoAUIzT42VJGcArtQPt2+7MrsMM1sw8wVAYDVR0fBE0wSzBJ
# oEegRYZDaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMv
# TWljcm9zb2Z0VGltZVN0YW1wUENBLmNybDBYBggrBgEFBQcBAQRMMEowSAYIKwYB
# BQUHMAKGPGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljcm9z
# b2Z0VGltZVN0YW1wUENBLmNydDATBgNVHSUEDDAKBggrBgEFBQcDCDANBgkqhkiG
# 9w0BAQUFAAOCAQEAjgD2Z96da+Ze+YXIxGUX2pvvvX2etiR572Kwk6j6aXOFJrbB
# FaNelpipwJCRAY/V9qLIqUh+KfQFBKQYlRBf50WrCcXz+sx0BxyG597HjjGCmL4o
# Y0j/F0KATLMw60EcOh2I1hotO1a1W5fHB661OxD+T5KC6D9JN9TTP8vxap080i/V
# uNKyr2QubnfuOvs7jTjDJP5l5ZUEAFcxuliihARHhKnyoWxWcvje/fI463+pmRhF
# /nBuA3jTiCC5DWI3vST9I0l/BwrVDVMwvvnn5xf0vHb1U3TrJVeo2VRpHsqsoCA0
# 35Vuya6u01jEDkKhrZHuuMnxTAgCVuIFeXh9xDCCBOwwggPUoAMCAQICEzMAAAEK
# LHmu13l7pqwAAQAAAQowDQYJKoZIhvcNAQEFBQAweTELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEjMCEGA1UEAxMaTWljcm9zb2Z0IENvZGUgU2ln
# bmluZyBQQ0EwHhcNMTUwNjA0MTc0MjQ1WhcNMTYwOTA0MTc0MjQ1WjCBgzELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjENMAsGA1UECxMETU9QUjEe
# MBwGA1UEAxMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMIIBIjANBgkqhkiG9w0BAQEF
# AAOCAQ8AMIIBCgKCAQEAkvxvNrvhA7ko1kbRomG6pUb7YxY+LvlH0sfs7ceZsSZR
# db3azA8GFBGkbBmewF9NVInkTVDYjc2hYaV3E5ocp+0NdPenVnnoKPdT0rF6Y+D1
# lJe37NlH+Gw98yWIs7wKxQSnjnyFSHYcYUaqGcR6YovBwjWq+1hvxWMLk0kwgRt7
# 3398T7RHbV94HK+295YTUu+50U055XPeSE48FKqXDTnMi1HhXNE78I5n6jBgqU1a
# nUO92yO6wA/XSxCdnE3wUaKEquScpz3Wo+8KGEio+rFOpZgOS7/wFPMAyLBI1lv+
# ONeJES0FukMCTyIAliWtfTVuhGirIBg4KP4cohCxpQIDAQABo4IBYDCCAVwwEwYD
# VR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0OBBYEFIn+CjHqJs3mbceRkbmUjKIYYTc0
# MFEGA1UdEQRKMEikRjBEMQ0wCwYDVQQLEwRNT1BSMTMwMQYDVQQFEyozMTU5NSsw
# NDA3OTM1MC0xNmZhLTRjNjAtYjZiZi05ZDJiMWNkMDU5ODQwHwYDVR0jBBgwFoAU
# yxHoytK0FlgByTcuMxYWuUyaCh8wVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2Ny
# bC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljQ29kU2lnUENBXzA4
# LTMxLTIwMTAuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNDb2RTaWdQQ0FfMDgtMzEt
# MjAxMC5jcnQwDQYJKoZIhvcNAQEFBQADggEBAKaoU5HfOwH+YV0GWutm8AzY99mE
# 0wBRDhDRpNEXKOeMMzgr2EPGA4t16zOS9KniZ/0C26UdTkNFXRtJ4+BPFvB+j/CI
# EcqCraT7pqlf9ZdgyHvEv3ybae0fgsHxzY54S2L11w0c11MS1pZS7zW9GY6gQJOh
# CqUtFpzCRnQI69v02KVJNlQSEVUDs3sW+0f++2j8wEVc4j8SeTOi74LF3kAZB+4V
# xQqbWQVBqdCXnoGeA1v8SuMaLgWsUEcvjPp52B4g+AX7KWsYFPpyBLcLp5pk7BFd
# T0VJjSkaLfvQtglTXzSU4BbEuepzNehX7+HrFsMYxwazO89hhOK2RImUo4YwggW8
# MIIDpKADAgECAgphMyYaAAAAAAAxMA0GCSqGSIb3DQEBBQUAMF8xEzARBgoJkiaJ
# k/IsZAEZFgNjb20xGTAXBgoJkiaJk/IsZAEZFgltaWNyb3NvZnQxLTArBgNVBAMT
# JE1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eTAeFw0xMDA4MzEy
# MjE5MzJaFw0yMDA4MzEyMjI5MzJaMHkxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xIzAhBgNVBAMTGk1pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENB
# MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsnJZXBkwZL8dmmAgIEKZ
# dlNsPhvWb8zL8epr/pcWEODfOnSDGrcvoDLs/97CQk4j1XIA2zVXConKriBJ9PBo
# rE1LjaW9eUtxm0cH2v0l3511iM+qc0R/14Hb873yNqTJXEXcr6094CholxqnpXJz
# VvEXlOT9NZRyoNZ2Xx53RYOFOBbQc1sFumdSjaWyaS/aGQv+knQp4nYvVN0UMFn4
# 0o1i/cvJX0YxULknE+RAMM9yKRAoIsc3Tj2gMj2QzaE4BoVcTlaCKCoFMrdL109j
# 59ItYvFFPeesCAD2RqGe0VuMJlPoeqpK8kbPNzw4nrR3XKUXno3LEY9WPMGsCV8D
# 0wIDAQABo4IBXjCCAVowDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUyxHoytK0
# FlgByTcuMxYWuUyaCh8wCwYDVR0PBAQDAgGGMBIGCSsGAQQBgjcVAQQFAgMBAAEw
# IwYJKwYBBAGCNxUCBBYEFP3RMU7TJoqV4ZhgO6gxb6Y8vNgtMBkGCSsGAQQBgjcU
# AgQMHgoAUwB1AGIAQwBBMB8GA1UdIwQYMBaAFA6sgmBAVieX5SUT/CrhClOVWeSk
# MFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kv
# Y3JsL3Byb2R1Y3RzL21pY3Jvc29mdHJvb3RjZXJ0LmNybDBUBggrBgEFBQcBAQRI
# MEYwRAYIKwYBBQUHMAKGOGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2Vy
# dHMvTWljcm9zb2Z0Um9vdENlcnQuY3J0MA0GCSqGSIb3DQEBBQUAA4ICAQBZOT5/
# Jkav629AsTK1ausOL26oSffrX3XtTDst10OtC/7L6S0xoyPMfFCYgCFdrD0vTLqi
# qFac43C7uLT4ebVJcvc+6kF/yuEMF2nLpZwgLfoLUMRWzS3jStK8cOeoDaIDpVbg
# uIpLV/KVQpzx8+/u44YfNDy4VprwUyOFKqSCHJPilAcd8uJO+IyhyugTpZFOyBvS
# j3KVKnFtmxr4HPBT1mfMIv9cHc2ijL0nsnljVkSiUc356aNYVt2bAkVEL1/02q7U
# gjJu/KSVE+Traeepoiy+yCsQDmWOmdv1ovoSJgllOJTxeh9Ku9HhVujQeJYYXMk1
# Fl/dkx1Jji2+rTREHO4QFRoAXd01WyHOmMcJ7oUOjE9tDhNOPXwpSJxy0fNsysHs
# cKNXkld9lI2gG0gDWvfPo2cKdKU27S0vF8jmcjcS9G+xPGeC+VKyjTMWZR4Oit0Q
# 3mT0b85G1NMX6XnEBLTT+yzfH4qerAr7EydAreT54al/RrsHYEdlYEBOsELsTu2z
# dnnYCjQJbRyAMR/iDlTd5aH75UcQrWSY/1AWLny/BSF64pVBJ2nDk4+VyY3YmyGu
# DVyc8KKuhmiDDGotu3ZrAB2WrfIWe/YWgyS5iM9qqEcxL5rc43E91wB+YkfRzojJ
# uBj6DnKNwaM9rwJAav9pm5biEKgQtDdQCNbDPTCCBgcwggPvoAMCAQICCmEWaDQA
# AAAAABwwDQYJKoZIhvcNAQEFBQAwXzETMBEGCgmSJomT8ixkARkWA2NvbTEZMBcG
# CgmSJomT8ixkARkWCW1pY3Jvc29mdDEtMCsGA1UEAxMkTWljcm9zb2Z0IFJvb3Qg
# Q2VydGlmaWNhdGUgQXV0aG9yaXR5MB4XDTA3MDQwMzEyNTMwOVoXDTIxMDQwMzEz
# MDMwOVowdzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEhMB8G
# A1UEAxMYTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBMIIBIjANBgkqhkiG9w0BAQEF
# AAOCAQ8AMIIBCgKCAQEAn6Fssd/bSJIqfGsuGeG94uPFmVEjUK3O3RhOJA/u0afR
# TK10MCAR6wfVVJUVSZQbQpKumFwwJtoAa+h7veyJBw/3DgSY8InMH8szJIed8vRn
# HCz8e+eIHernTqOhwSNTyo36Rc8J0F6v0LBCBKL5pmyTZ9co3EZTsIbQ5ShGLies
# hk9VUgzkAyz7apCQMG6H81kwnfp+1pez6CGXfvjSE/MIt1NtUrRFkJ9IAEpHZhEn
# KWaol+TTBoFKovmEpxFHFAmCn4TtVXj+AZodUAiFABAwRu233iNGu8QtVJ+vHnhB
# MXfMm987g5OhYQK1HQ2x/PebsgHOIktU//kFw8IgCwIDAQABo4IBqzCCAacwDwYD
# VR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUIzT42VJGcArtQPt2+7MrsMM1sw8wCwYD
# VR0PBAQDAgGGMBAGCSsGAQQBgjcVAQQDAgEAMIGYBgNVHSMEgZAwgY2AFA6sgmBA
# VieX5SUT/CrhClOVWeSkoWOkYTBfMRMwEQYKCZImiZPyLGQBGRYDY29tMRkwFwYK
# CZImiZPyLGQBGRYJbWljcm9zb2Z0MS0wKwYDVQQDEyRNaWNyb3NvZnQgUm9vdCBD
# ZXJ0aWZpY2F0ZSBBdXRob3JpdHmCEHmtFqFKoKWtTHNY9AcTLmUwUAYDVR0fBEkw
# RzBFoEOgQYY/aHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVj
# dHMvbWljcm9zb2Z0cm9vdGNlcnQuY3JsMFQGCCsGAQUFBwEBBEgwRjBEBggrBgEF
# BQcwAoY4aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNyb3Nv
# ZnRSb290Q2VydC5jcnQwEwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcNAQEF
# BQADggIBABCXisNcA0Q23em0rXfbznlRTQGxLnRxW20ME6vOvnuPuC7UEqKMbWK4
# VwLLTiATUJndekDiV7uvWJoc4R0Bhqy7ePKL0Ow7Ae7ivo8KBciNSOLwUxXdT6uS
# 5OeNatWAweaU8gYvhQPpkSokInD79vzkeJkuDfcH4nC8GE6djmsKcpW4oTmcZy3F
# UQ7qYlw/FpiLID/iBxoy+cwxSnYxPStyC8jqcD3/hQoT38IKYY7w17gX606Lf8U1
# K16jv+u8fQtCe9RTciHuMMq7eGVcWwEXChQO0toUmPU8uWZYsy0v5/mFhsxRVuid
# cJRsrDlM1PZ5v6oYemIp76KbKTQGdxpiyT0ebR+C8AvHLLvPQ7Pl+ex9teOkqHQ1
# uE7FcSMSJnYLPFKMcVpGQxS8s7OwTWfIn0L/gHkhgJ4VMGboQhJeGsieIiHQQ+kr
# 6bv0SMws1NgygEwmKkgkX1rqVu+m3pmdyjpvvYEndAYR7nYhv5uCwSdUtrFqPYmh
# dmG0bqETpr+qR/ASb/2KMmyy/t9RyIwjyWa9nR2HEmQCPS2vWY+45CHltbDKY7R4
# VAXUQS5QrJSwpXirs6CWdRrZkocTdSIvMqgIbqBbjCW/oO+EyiHW6x5PyZruSeD3
# AWVviQt9yGnI5m7qp5fOMSn/DsVbXNhNG6HY+i+ePy5VFmvJE6P9MYIElzCCBJMC
# AQEwgZAweTELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNV
# BAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEjMCEG
# A1UEAxMaTWljcm9zb2Z0IENvZGUgU2lnbmluZyBQQ0ECEzMAAAEKLHmu13l7pqwA
# AQAAAQowCQYFKw4DAhoFAKCBsDAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAc
# BgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQUeB8X
# V7PD47O0I9EyxKPu/p8sddQwUAYKKwYBBAGCNwIBDDFCMECgFoAUAFAAbwB3AGUA
# cgBTAGgAZQBsAGyhJoAkaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL1Bvd2VyU2hl
# bGwgMA0GCSqGSIb3DQEBAQUABIIBAF3IJS277yX+e75fBQrIWJ0FMXnWS2E93DS3
# 4apVwxhP4DuDhO0LXLm+58d3f3z4CAkctkJ1ERekrwGmdMwwa1wXcwvuYx9Xodlv
# sqPbjtwoysuhA1F1B8dgBRsYXta66zEFjEuGRu7z0yEWlrmb6B4XrD4jbJQtGDmy
# KaPzPbXjTNB/WwhAv6nuG4IPu82XDnhz8Qp6gDwwjA73bIxJPuL2u263dOapC3UZ
# MEIxTmLqMBDHkoIFG0rRDFOdNI7ZoGscBx58s51JiQ8BVZjEnqp3DZcTVqJ1LBYm
# A96VwSBfbLv+YP9HZaQtd16dO23xorRFQkrr0x66VUwFKPRI8/6hggIoMIICJAYJ
# KoZIhvcNAQkGMYICFTCCAhECAQEwgY4wdzELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEhMB8GA1UEAxMYTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENB
# AhMzAAAAkkyir1UnCC51AAAAAACSMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMx
# CwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xNjAyMjkyMDAxMzJaMCMGCSqG
# SIb3DQEJBDEWBBRMzxzDe0tR4lndjay1OeWEf6qbTTANBgkqhkiG9w0BAQUFAASC
# AQAbekFQMrcdtbjl1LeD7ZkuhILO6RU97gpZ23fyj9GP1KoLqfcrlsqP6Q9vIxbP
# LRwORL5ma+Bl55PzFGlar6nfPomaUS2kh1aYSwu4q8AdRhSZq0NbIXFvMLbGpe6y
# ubKwK7orA1kgC5drenffuaVyg11x0H3ti2Y017nz0gwMlIwvNBCqYU0KYbJrV2+u
# ZDqwsAUhOP911sN2NlT48JpBcuSxZOBCOQV9jAFnRyzz7ud/LKa43CZTDvSGIFAR
# Trrz5l7bJwOGfz6DlXCqWhuN4s1fn2zmSG+RHJOyqrsnjr3zEaJA4qfv43HsNHx6
# R+HnBau1JSxofJXDhPrO2D6W
# SIG # End signature block
