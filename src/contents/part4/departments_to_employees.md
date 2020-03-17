# Departments ページから Employees ページへのナビゲーション

ここでは、Departments （部門一覧）ページに、**「従業員一覧」** ボタンを追加します。
**「従業員一覧」** ボタンをクリックすると Employees ページ（従業員一覧）にナビゲートするように設定します。

1.  アーティファクト・ブラウザの **「Web Applications」** タブ
    ![Web Applications アイコン](../icons/vbcsca_webapp_icon.png)
    をクリックします。

    **「HRWebApp」** → **「flows」** → **「main」** ノードを展開して、 **「Departments」** ページを開きます。
    アプリケーション・デザイナの
    ![Designer アイコン](../icons/vbcscp_designer_icon.png)
    （Designer）タブ・ページで開きます。

1.  コンポーネント・パレットから、 **「Button」** コンポーネントを Toolbar コンポーネントの中（**「作成」** ボタンの右隣）にドラッグ＆ドロップします。

    ![コンポーネント・パレットから Button コンポーネントを Toolbar コンポーネントの中にドラッグ＆ドロップ](images/department_dnd_button.png)

1.  追加した Button コンポーネントのプロパティ・インスペクタを開きます。
    **「General」** タブ・ページの **「Text」** フィールドを `従業員一覧` と編集します。

    ![Button コンポーネントのプロパティ・インスペクタ](images/navigate_to_employees_properties_general.png)

1.  **「従業員一覧」** ボタンのプロパティ・インスペクタで、 **「Events」** タブ・ページを開きます。
    **「+ New Event」** ボタンをクリックすると表示されるメニューから **「Quick Start: 'ojAction'」** を選択します。

    ![Button コンポーネントのプロパティ・インスペクタの「Events」タブ・ページで「Quick Start: 'ojAction'」を選択](images/employee_events_ojAction.png)

    これにより、**「従業員一覧」** ボタンがクリックされた時に起動される、 Id が ButtonClickAction のアクション・チェーンが定義されます。

    ![Departments ページに追加されたボタンがクリックされた時に起動されるアクション・チェーンの設定](images/button_click_action.png)

1.  画面の左側には、アクション・パレットが表示されています。
    アクション・パレットを下にスクロールし、 **「Navigation」** カテゴリから **「Navigate」** を **「Start」** アクションの下に表示されている **「＋」** マークの上にドラッグ＆ドロップします。

    ![アクション・パレットから「Navigation」をドラッグ＆ドロップ](images/navigation_navigate_dnd.png)

1.  画面の右側に **「Navigate」** パネルが表示されたら、 **「Select Target」** ボタンをクリックします。

    ![「Navigate」パネルで「Select Target」ボタンをクリック](images/employee_navigate_setting.png)

1.  **「Select Target」** ダイアログ・ボックスが表示されたら、 **「Peer Page」** をクリックします。

    ![「Select Target」ダイアログ・ボックスで「Peer Page」をクリック](images/select_target.png)

1.  ナビゲート可能なページのリストが表示されるので、 **「Employees」** を選択したら、 **「Select」** ボタンをクリックします。

    ![「Select Target」ダイアログ・ボックスで「Employees」を選択して「Select」ボタンをクリック](images/select_peer_page.png)

1.  画面右上にある
    ![Run アイコン](../icons/vbcsnd_run_icon.png)
    （Run） ボタンをクリックします。

    ![「Run」アイコンをクリック](images/run_departments_to_employees.png)

    Departments （部門一覧）ページの **「従業員一覧」** ボタンをクリックし、Employees （従業員一覧）ページにナビゲートされることを確認します。

----

次に[Departments ページから Employees ページへのナビゲーション](employees_to_departments.md)に進みます。
