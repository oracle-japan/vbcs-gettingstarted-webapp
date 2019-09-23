[Oracle VBCS: はじめての Web アプリケーション開発](../../README.md) >
[パート2: ビジネス・オブジェクトの作成](README.md)

## ビジネス・オブジェクト Location の作成

ここでは、オフィスの所在地を表すビジネス・オブジェクト Location を作成します。
次に、作成したビジネス・オブジェクトにフィールドを追加します。
最後に、CSV ファイルからデータをインポートします。

### ビジネス・オブジェクトの作成

##### 【ステップ 1】

アーティファクト・ブラウザの **「Business Objects」** タブ
<img src="../icons/vbcsca_bo_icon.png">
をクリックします。

##### 【ステップ 2】

アーティファクト・ブラウザにある **「+ Business Object」** ボタン、または右上部にある **「＋」**（Create Business Object） アイコンをクリックします。

##### 【ステップ 3】

**「New Business Object」** ポップアップ・ボックスが表示されたら、 [表 2-1-1](#tab2-1-1) のように設定して、
<img src="../icons/vbcsca_create_icon.png" alt="Create アイコン">
（Create）ボタンをクリックします。

###### 表 2-1-1: ビジネス・オブジェクト Location の設定 {#tab2-1-1}

|設定項目      |設定する値  |説明|
|------------|----------|---|
|**「Label」**|`Location`|作成するビジネス・オブジェクトの表示名|
|**「Id」**   |`Location`|作成するビジネス・オブジェクトを識別するためのID。Labelと同じ値が自動的に設定されます。|

![「New Business Object」ポップアップ・ダイアログ](images/create_bo_location.png)

##### 【ステップ 4】

ビジネス・オブジェクトが作成されたら、 **「Fields」** タブをクリックます。
5つのフィールドが定義されています。

* **Id**: レコードを一意に識別する ID
* **creationDate**: レコードの作成日時
* **lastUpdateDate**: レコードの最終更新日時
* **createdBy**: レコードを作成したユーザー
* **lastUpdatedBy**: レコードを更新したユーザー

![ビジネス・オブジェクト Location の Fields タブ・ページ](images/location_fields.png)

### フィールド name の作成

##### 【ステップ 1】

ビジネス・オブジェクト Location の **「Fields」** タブ・ページの **「+ New Field」** ボタンをクリックします。

##### 【ステップ 2】

ポップアップ・ボックスが表示されたら、追加するフィールドの設定を『表 2-1-2』のように設定し、
<img src="../icons/vbcsca_create_icon.png" alt="Create アイコン">
（Create）ボタンをクリックします。

###### 表 2-1-2: 追加するフィールド Name の設定

|設定項目      |設定する値|説明|
|------------|--------|---|
|**「Label」**|`Name`  |追加するフィールドのラベル|
|**「Id」**   |`name`  |追加するフィールドを識別するためのID。Labelを入力すると自動的に設定されます。|
|**「Type」** |**「String」** <img src="../icons/vbcsca_textfield_icon.png" alt="String アイコン">|追加するフィールドのデータ型|

![ビジネス・オブジェクト Location に Name フィールドを追加](images/location_name.png)

##### 【ステップ 3】

フィールド name が追加されると画面の右端のプロパティ・エディタに name のプロパティが表示されます。
**「Constraints」** の下にある **「Required」** をチェックします。

![フィールド name のプロパティ・エディタで「Required」をチェック](images/005.png)

##### 【ステップ 4】

プロパティ・エディタで **「Required」** をチェックすると、フィールド name は必須データ項目に設定されます。
レコードの作成や編集フォームで、値が入力されているかどうか自動的にチェックされるようになります。
**「Required」** 列にチェック・マークが表示されていることを確認します。

![ビジネス・オブジェクト Location の Fields タブ・ページ](images/location_fields2.png)

##### 【ステップ 5】

**「Endpoints」** タブ・ページを開くと、このビジネス・オブジェクトのデータの参照、作成、更新、削除のための REST API のエンドポイントが一覧できます。

![ビジネス・オブジェクト Location の Endpoints タブ・ページ](images/006.png)

それぞれの行は左から、HTTPメソッド、エンドポイントのURL、エンドポイントを識別する名前、エンドポイントの説明が記述されています。

### データのインポート

##### 【ステップ 1】

[Location.csv](https://raw.githubusercontent.com/oracle-japan/vbcs-gettingstarted-webapp/master/contents/part2/Location.csv) をダウンロードします。
Location.csv には、4件の所在地データが含まれています。

##### 【ステップ 2】

アーティファクト・ブラウザの右上部に表示されている
<img src="../icons/vbcsca_menu_icon.png" alt="メニュー・アイコン">
（**「メニュー」**）アイコンをクリックします。
メニューから、 **「Data Manager」** を選択します。

![アーティファクト・ブラウザのメニューから「Data Manager」を選択](images/bo_menu_data_manager.png)

##### 【ステップ 3】

**「Data Manager」** タブ・ページが表示されます。
**「Import from File」** ボックスをクリックします。

![Data Manager タブ・ページで「Import from File」をクリック](images/007.png)

##### 【ステップ 4】

**「Confirm Import Data」** ダイアログ・ボックスが表示されます。
**「Upload a file or drag it here」** と書かれたボックスをクリックするとファイルを開くウィンドウが表示されるので、ダウンロードした `Location.csv` を開き、 **「Import」** ボタンをクリックします。

![「Confirm Import Data」ダイアログ・ボックスで Locatiopn.csv を指定し「Import」ボタンをクリック](images/confirm_import_data.png)

##### 【ステップ 5】

**「Import from File」** ダイアログ・ボックスにインポートが成功したことを表すメッセージが表示されたら、 **「OK」** ボタンをクリックします。

![「Import from File」ダイアログ・ボックスで「OK」ボタンをクリック](images/import_from_file.png)

##### 【ステップ 6】

アプリケーション・ナビゲーション・エリアの **「Business Objects」** タブ・ページで、 **「Location」** を選択します。
**「Data」** タブ・ページを開くと、追加されたレコードが表示されます。

![ビジネス・オブジェクト Location の Data タブ・ページ](images/location_data.png)

次に[ビジネス・オブジェクト Departmentの作成](create_bo_department)に進みます。
