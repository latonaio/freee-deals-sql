# freee-deals-sql 

freee-deals-sql は、freee と連携された取引データを保存するSQLテーブルを作成するためのレポジトリです。       

## 前提条件  
https://developer.freee.co.jp/reference/accounting/reference#/Deals/create_deal  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

freee-deals-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* freee-deals-sql-deals-data.sql（Freee 受発注 - 受発注データ）
* freee-deals-sql-item-data.sql（Freee 受発注 - 品目データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  