# JumpVM - Windows Server 2019 with Visual Studio 2019 

このテンプレートはAzure VM (Visual Studio 2019 Comminity on Windows Server 2019 をデプロイし、AZ-203, AZ-204の研修に必要なソフトウェアを自動セットアップするためのテンプレートです。

# 構成情報
- local admin: labadmin
- local admin password: L@BadminPa55w.rd
- Azure VNET: jumpVMVNet (10.1.0.0./16)
- Subnet: SubNet (10.1.0.0/24)
- Public IP: jumpvmip (basic / static)

# ソフトウェア一覧
- OS：Windows Server 2019 Enterprise
- Visual Studio 2019 Community Edition - latest version
- 7zip 
- putty 
- Windows Admin Center
- foxitreader 
- Microsoft Edge
- Google Chrome 

# Azure tools
- azure-cli 
- microsoftazurestorageexplorer 
- azurepowershell 
- azcopy 
- Azure Data Studio

# AZ-203-204 handy tools
- sql-server-management-studio 
- nodejs-lts 
- cosmosdbexplorer 
- servicebusexplorer 
- Docker for Windows 
- Git for Windows
- Visual Studio Code
- .NET Core 3.1.1 SDK
- .NET Tool - HttpRepl
- .NET Tool - Entity Framework Core Tools

**Note: JumpVM の展開には30前後掛かります。**

## セットアップ手順

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmcs-apps%2FARMTemplates%2Fmaster%2FJumpVM%2Fazuredeploy.json)

上の "Deploy to Azure" ボタンからAzure Subscriptionに JumpVM を展開することができます。

# Azure Bastion - Optional deployment

Azure VMに対してインターネット経由で 3389 ポートを使用したリモートデスクトップ接続ができない場合は、Azure Bastion を利用することで Azure Portal のブラウザー経由でサーバーに接続が可能となります。

Azure Bastion を展開したいときは、以下の "Deploy to Azure" ボタンから展開できます。

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmcs-apps%2FARMTemplates%2Fmaster%2FJumpVM%2Fbastion-template.json)

**Note: 事前にJump VM の展開が完了していることを確認した上で実行してください。**