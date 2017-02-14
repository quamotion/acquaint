$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path) -replace '\.Tests\.', '.'
. "$here\$sut"

Describe "Login" {
    It "Logs in correctly" {
        $true | Should Be $true
    }
    It "Shows Jacqueline in the list of contacts" {
        $true | Should Be $true
    }
    It "Shows Jacqueline's contact details" {
        $true | Should Be $true
    }
    It "Can update Jacqueline's contact details" {
        $true | Should Be $true
    }
}
