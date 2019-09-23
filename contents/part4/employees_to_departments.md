[Oracle VBCS はじめての Web アプリケーション開発](../../README.md) >
[パート4: ページ間のナビゲーションの設定](README.md)

## Employees ページから Departments ページへのナビゲーション

[『Departments ページから Employees ページへのナビゲーション』](departments_to_employees.md)では、 Departments （部門一覧）ページに、**「従業員一覧」** ボタンを追加しました。
ここでは、Employees ページに、**「部門一覧」** ボタンを追加します。
**「部門一覧」** ボタンをクリックすると Departments ページにナビゲートするように設定します。

##### 【ステップ 1】

アーティファクト・ブラウザの **「Web Applications」** タブ
<img src="../icons/vbcsca_webapp_icon.png" alt="Web Applications アイコン">
をクリックします。
**「HRWebApp」** → **「flows」** → **「main」** ノードを展開して、 **「Employees」** ページをクリックします。

##### 【ステップ 2】

コンポーネント・パレットから、 **「Button」** コンポーネントを Toolbar コンポーネントの中（**「作成」** ボタンの右隣）にドラッグ＆ドロップします。

##### 【ステップ 3】

追加した Button コンポーネントのプロパティ・インスペクタを開きます。
**「General」** タブ・ページの **「Text」** フィールドを `部門一覧` と編集します。

##### 【ステップ 4】

**「部門一覧」** ボタンのプロパティ・インスペクタで、 **「Events」** タブ・ページを開きます。
**「+ New Event」** ボタンをクリックすると表示されるメニューから **「Quick Start: 'ojAction'」** を選択します。

これにより、**「従業員一覧」** ボタンがクリックされた時に起動される、 Id が ButtonClickAction のアクション・チェーンが定義されます。

##### 【ステップ 5】

画面の左側には、アクション・パレットの **「Navigation」** カテゴリから **「Navigate」** を **「Start」** アクションの下に表示されている **「＋」** マークの上にドラッグ＆ドロップします。

##### 【ステップ 6】

**「Navigate」** パネルの **「Select Target」** ボタンをクリックします。

##### 【ステップ 7】

**「Select Target」** ダイアログ・ボックスで **「Peer Page」** をクリックします。

##### 【ステップ 8】

ナビゲート可能なページのリストが表示されるので、 **「Employees」** を選択したら、 **「Select」** ボタンをクリックします。

##### 【ステップ 9】

画面右上にある
<img src="../icons/vbcsnd_run_icon.png" alt="Run アイコン">
（Run） ボタンをクリックします。

Employees （従業員一覧）ページの **「従業員一覧」** ボタンをクリックし、Departments （部門一覧）ページにナビゲートされることを確認します。  

次に[パート5: Department のレコードの編集、詳細ページの作成](../part5/README.md)に進みます。
