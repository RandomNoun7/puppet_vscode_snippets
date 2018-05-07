task default -depends copyForTest

task copyForTest {
  copy-item -Path $PSScriptRoot\puppet-vscode-snippets -Destination ~\.vscode\extensions\ -Recurse -Force -Verbose
  Move-Item -Path ~\.vscode\extensions\puppet-vscode-snippets -Destination ~\.vscode\extensions\puppet-vscode-snippets-localtesting -Verbose
}

task cleanup {
  Remove-Item -Path "~\.vscode\extensions\puppet-vscode-snippets-localtesting" -Recurse -Force
}