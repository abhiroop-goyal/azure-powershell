#
# Module manifest for module 'Microsoft.Azure.Commands.Resources'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/01/2014
#

@{

# Version number of this module.
ModuleVersion = '0.8.16.1'

# ID used to uniquely identify this module
GUID = '81d522a4-6e5d-4105-8f58-376204c47458'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'  

# Description of the functionality provided by this module
Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion='4.0'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @(
    '.\Compute\Microsoft.Azure.Commands.Compute.Types.ps1xml'
)

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @(
    '.\Resources\Microsoft.Azure.Commands.Resources.format.ps1xml',
    '.\Tags\Microsoft.Azure.Commands.Tags.format.ps1xml',
    '.\Resources\Microsoft.WindowsAzure.Commands.Profile.format.ps1xml',
    '.\DataFactories\Microsoft.Azure.Commands.DataFactories.format.ps1xml',
    '.\RedisCache\Microsoft.Azure.Commands.RedisCache.format.ps1xml',
    '.\Batch\Microsoft.Azure.Commands.Batch.format.ps1xml',
    '.\KeyVault\Microsoft.Azure.Commands.KeyVault.format.ps1xml',
    '.\StreamAnalytics\Microsoft.Azure.Commands.StreamAnalytics.format.ps1xml',
    '.\Compute\Microsoft.Azure.Commands.Compute.format.ps1xml',
    '.\NetworkResourceProvider\Microsoft.Azure.Commands.NetworkResourceProvider.format.ps1xml',
    '.\Storage\Microsoft.WindowsAzure.Commands.Storage.format.ps1xml'
)

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = @(
    '.\Resources\Microsoft.Azure.Commands.Resources.dll',
    '.\Resources\Microsoft.WindowsAzure.Commands.Profile.dll',
    '.\Tags\Microsoft.Azure.Commands.Tags.dll',
    '.\Sql\Microsoft.Azure.Commands.Sql.dll',
    '.\DataFactories\Microsoft.Azure.Commands.DataFactories.dll',
    '.\RedisCache\Microsoft.Azure.Commands.RedisCache.dll',
    '.\Batch\Microsoft.Azure.Commands.Batch.dll',
    '.\KeyVault\Microsoft.Azure.Commands.KeyVault.dll',
    '.\StreamAnalytics\Microsoft.Azure.Commands.StreamAnalytics.dll',
    '.\Insights\Microsoft.Azure.Commands.Insights.dll',
    '.\Websites\Microsoft.Azure.Commands.Websites.dll',
    '.\Compute\Microsoft.Azure.Commands.Compute.dll',
    '.\NetworkResourceProvider\Microsoft.Azure.Commands.NetworkResourceProvider.dll',
    '.\Storage\Microsoft.WindowsAzure.Commands.Storage.dll'
)

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @()

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList =  @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}
