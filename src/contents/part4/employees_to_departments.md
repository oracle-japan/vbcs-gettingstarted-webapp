# Employees ページから Departments ページへのナビゲーション

『[Departments ページから Employees ページへのナビゲーション](departments_to_employees.md)』では、 Departments （部門一覧）ページに、**「従業員一覧」** ボタンを追加しました。
ここでは、Employees ページに、**「部門一覧」** ボタンを追加します。
**「部門一覧」** ボタンをクリックすると Departments ページにナビゲートするように設定します。

1.  アーティファクト・ブラウザの **「Web Applications」** タブ
    ![Web Applications アイコン](../icons/vbcsca_webapp_icon.png)
    をクリックします。
    **「HRWebApp」** → **「flows」** → **「main」** ノードを展開して、 **「Employees」** ページをクリックします。

1.  コンポーネント・パレットから、 **「Button」** コンポーネントを Toolbar コンポーネントの中（**「作成」** ボタンの右隣）にドラッグ＆ドロップします。

1.  追加した Button コンポーネントのプロパティ・インスペクタを開きます。
    **「General」** タブ・ページの **「Text」** フィールドを `部門一覧` と編集します。

1.  **「部門一覧」** ボタンのプロパティ・インスペクタで、 **「Events」** タブ・ページを開きます。
    **「+ New Event」** ボタンをクリックすると表示されるメニューから **「Quick Start: 'ojAction'」** を選択します。

    これにより、**「従業員一覧」** ボタンがクリックされた時に起動される、 Id が ButtonClickAction のアクション・チェーンが定義されます。

1.  画面の左側には、アクション・パレットの **「Navigation」** カテゴリから **「Navigate」** を **「Start」** アクションの下に表示されている **「＋」** マークの上にドラッグ＆ドロップします。

1.  **「Navigate」** パネルの **「Select Target」** ボタンをクリックします。

1.  **「Select Target」** ダイアログ・ボックスで **「Peer Page」** をクリックします。

1.  ナビゲート可能なページのリストが表示されるので、 **「departments」** を選択したら、 **「Select」** ボタンをクリックします。

1.  画面右上にある
    ![Run アイコン](../icons/vbcsnd_run_icon.png)
    （Run） ボタンをクリックします。

    Employees （従業員一覧）ページの **「従業員一覧」** ボタンをクリックし、Departments （部門一覧）ページにナビゲートされることを確認します。  

----

次に[パート5: Department のレコードの編集、詳細ページの作成](../part5/README.md)に進みます。
