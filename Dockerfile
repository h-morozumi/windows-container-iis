# Microsoft の公式 ASP.NET イメージ（.NET Framework 4.8、Windows Server Core ベース）
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8-windowsservercore-ltsc2019

# 作業ディレクトリを IIS の既定サイトディレクトリに設定
WORKDIR /inetpub/wwwroot

# ホスト上の website フォルダ内のファイルをコンテナ内の wwwroot にコピー
COPY ./src/app/ .

# ※ 必要に応じて IIS の設定やサイトの追加設定があれば RUN コマンド等で追加設定可能
