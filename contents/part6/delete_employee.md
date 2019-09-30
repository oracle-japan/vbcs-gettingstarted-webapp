[Oracle VBCS はじめての Web アプリケーション開発](../../README.md) >
[パート6: Employee のレコードの編集、詳細ページの作成](README.md)

## レコードを削除するボタンの追加

##### 【ステップ 1】

アプリケーション・デザイナで Employees（従業員一覧）ページを開き、[『Employee のレコードの一覧を表示するテーブルの追加』](../part3/add_employees_table.md) で追加した Table コンポーネントを選択します。
Table コンポーネントのプロパティ・インスペクタで
<img src="../icons/vbcscp_qs_icon.png" alt="Quick Start アイコン">
（Quick Start）アイコンをクリックし、**「Add Delete Action」** をクリックします。

![Employees ページの Table コンポーネントの Quick Start メニューから「Add Delete Action」をクリック](images/employees_table_qs3.png)

##### 【ステップ 2】

**「Add Delete Action」** ダイアログ・ボックスが表示されます。
**「Select Endpoint」** ページでは、レコードを削除する際にコールする REST エンドポイントを指定します。
**「Business Objects」** → **「Employee」** を選択します。
**「Finish」** ボタンをクリックします。

##### 【ステップ 3】

**「Add Delete Action」** ダイアログ・ボックスで **「Finish」** ボタンをクリックすると、Employees ページの Heading コンポーネントと Table コンポーネントの間の Toolbar コンポーネントの中には、**「Delete Employee」** ボタンが配置されています。
追加された **「Delete Employee」** ボタンは、テーブルでレコードが選択されるまでは無効化されています。
最後に **「Delete Employee」** ボタンに

![](images/delete_employee.png)

以上で、Visual Builderのチュートリアルは終了です。コードレスなWebアプリケーションの作成をご体感頂けたでしょうか。
