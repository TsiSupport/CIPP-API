function Invoke-CIPPStandardLegacyMFACleanup {
    <#
    .FUNCTIONALITY
        Internal
    .COMPONENT
        (APIName) LegacyMFACleanup
    .SYNOPSIS
        (Label) Remove Legacy MFA if SD or CA is active
    .DESCRIPTION
        (Helptext) This standard currently does not function and can be safely disabled
        (DocsDescription) This standard currently does not function and can be safely disabled
    .NOTES
        CAT
            Entra (AAD) Standards
        TAG
        ADDEDCOMPONENT
        IMPACT
            Medium Impact
        ADDEDDATE
            2021-11-16
        POWERSHELLEQUIVALENT
            Set-MsolUser -StrongAuthenticationRequirements \$null
        RECOMMENDEDBY
        UPDATECOMMENTBLOCK
            Run the Tools\Update-StandardsComments.ps1 script to update this comment block
    .LINK
        https://docs.cipp.app/user-documentation/tenant/standards/list-standards
    #>

    param($Tenant, $Settings)
    Write-LogMessage -API 'Standards' -tenant $tenant -message 'Per User MFA APIs have been disabled.' -sev Info
    # TODO - Re-implement this standard

}
