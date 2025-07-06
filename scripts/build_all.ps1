& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Halloween_2005" `
  -ModName "Halloween HL2: Pumpkin Night (2005)" `
  -ModFolder "Halloween" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/halloween2005/Halloween-2005-Original.zip" `
  -ModBaseFilesUrlHash "0140c2b44b2bbc5b43c43bbb702983ca3f2b9e643fb3be0d5b5642fea22a1adf" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
