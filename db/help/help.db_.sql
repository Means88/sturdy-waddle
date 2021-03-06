BEGIN TRANSACTION;
CREATE TABLE `help_category_m` (
    `help_category_id` INTEGER NOT NULL,
    `category_name` TEXT NOT NULL,
    `billing_flag` INTEGER NOT NULL,
    PRIMARY KEY (`help_category_id`)
);
INSERT INTO "help_category_m" VALUES(1,'ホーム',0);
INSERT INTO "help_category_m" VALUES(2,'ストーリー',1);
INSERT INTO "help_category_m" VALUES(3,'部員',1);
INSERT INTO "help_category_m" VALUES(4,'ライブ',1);
INSERT INTO "help_category_m" VALUES(5,'勧誘',1);
INSERT INTO "help_category_m" VALUES(6,'ショップ',1);
INSERT INTO "help_category_m" VALUES(7,'その他',0);
INSERT INTO "help_category_m" VALUES(8,'ライセンス',0);
CREATE TABLE `help_m` (
    `help_id` INTEGER NOT NULL,
    `help_category_id` INTEGER NOT NULL,
    `help_item_title` TEXT NOT NULL,
    `help_message` TEXT NOT NULL,
    PRIMARY KEY (`help_id`)
);
INSERT INTO "help_m" VALUES(1,1,'ＥＸＰ','ＥＸＰはライブが成功するともらえるポイントです。\nＥＸＰのゲージがＭＡＸになるとＲａｎｋが上がります。');
INSERT INTO "help_m" VALUES(2,1,'Ｒａｎｋ','ＥＸＰのゲージがＭＡＸになるとＲａｎｋが上がります。\nＲａｎｋが上がるとＬＰが回復して\nＬＰや友達の上限が増えます。\n※回復するＬＰ量は、\nＲａｎｋが上がったあとの最大ＬＰ分となります。');
INSERT INTO "help_m" VALUES(3,1,'ＬＰ','ライブをプレイする時に必要なポイントです。\nＬＰが足りないとライブができないため注意してください。\n\nＬＰは６分経過するごとに１回復します。\nラブカストーンやＬＰ回復アイテムを使うと、\nすぐに回復することができます。\n※ラブカストーンで回復するＬＰ量は、\n　その時のＲａｎｋの最大ＬＰ分となります。');
INSERT INTO "help_m" VALUES(4,1,'Ｇ','部員の練習や特別練習の時に必要です。\n\nライブの報酬や、ログインボーナス\nいろいろなタイミングでもらうことができます。');
INSERT INTO "help_m" VALUES(5,1,'ラブカストーン','勧誘（特待生／限定）、ＬＰ回復、コンティニューの他に\n部員枠拡張などをする時に使用することができます。\n\nなお、ラブカストーンは『ショップ』で購入することができます。\n\nまた、Ｇと同じように、イベントの報酬や、ログインボーナスなど\nいろいろなタイミングでもらうことができます。');
INSERT INTO "help_m" VALUES(6,1,'ナビゲーター','『ホーム』の左であなたをナビゲートしてくれる部員です。\n\n部員一覧でナビゲーターに設定したい部員をタップし、\n「パートナーにする」を選択すると登場します。\nほかの部員もきてくれることがあります。');
INSERT INTO "help_m" VALUES(7,1,'ログインボーナス','アプリを起動すると、１日１回ログインボーナスがもらえます。\nその日に指定されたボーナスを獲得できます。\n\n※ログインボーナスは毎日ＡＭ０：００に更新されます。');
INSERT INTO "help_m" VALUES(8,1,'プレゼントボックス','プレゼントをもらったりするとこちらに届きます。\nプレゼントには受取期限があるため注意してください。');
INSERT INTO "help_m" VALUES(9,1,'受取履歴','今まで受け取ったプレゼントの履歴を確認できます。\n\n※確認できる期間は受け取りから２週間までとなります。');
INSERT INTO "help_m" VALUES(10,1,'一括受取','プレゼントをまとめて受取ることができます。\n表示順に上から1000件までまとめて受取れます。\n一括で受取れなかった時はプレゼントボックスに残ります。\n');
INSERT INTO "help_m" VALUES(11,1,'未受取一覧','まだ受取っていないプレゼントを確認することができます。\n部員数の上限を超えたときにやってきた部員もこちらにいます。');
INSERT INTO "help_m" VALUES(12,1,'新着情報','新しい情報を見ることができます。');
INSERT INTO "help_m" VALUES(13,1,'友達の動き','友達の新しい情報を確認できます。');
INSERT INTO "help_m" VALUES(14,1,'メールリスト','ここにあなた宛てのメールが届きます。');
INSERT INTO "help_m" VALUES(15,1,'友達','ライブの時にゲストとしてあなたをサポートしてくれます。');
INSERT INTO "help_m" VALUES(16,1,'友達リスト','友達になった学院生のプロフィールをチェックしたり\nメールを送ったりすることができます。\n友達リストの整理もここでできます。\n\n友達リストの右上にあるプルダウンメニューから、\n並べ替えて見ることもできます。');
INSERT INTO "help_m" VALUES(17,1,'申請中リスト','あなたが友達申請をしている学院生を見ることができます。');
INSERT INTO "help_m" VALUES(18,1,'承認待ちリスト','あなたに友達申請をしてくれている学院生を見ることができます。');
INSERT INTO "help_m" VALUES(19,1,'ＩＤ検索','ＩＤを入力して友達を見つけることができます。\nあなたのＩＤもここで確認することができます。');
INSERT INTO "help_m" VALUES(20,1,'課題','ホームの右中央にある課題ボタンから利用できます。\n\n課題を達成することで\nストーリーやライブの楽曲が解禁されたり、\n部員数の上限が増えるなどの\n報酬が獲得できます。');
INSERT INTO "help_m" VALUES(21,1,'イベント','期間限定で特別なライブができます。\n詳しくは『ホーム』右下のイベントバナーをタップして\nイベントページから『ルール説明』を読んでください。');
INSERT INTO "help_m" VALUES(22,1,'お知らせ','アップデート情報やメンテナンス情報などの\n事務局からのお知らせを確認できます。');
INSERT INTO "help_m" VALUES(23,2,'メインストーリー','部員たちとのストーリーを見ることができます。\nクリアすると新しい楽曲が追加されたり、\n新たな課題が設定されたりします。');
INSERT INTO "help_m" VALUES(24,2,'サイドストーリー','部員たちとのサイドストーリーを見ることができます。\n覚醒した部員との絆がＭＡＸになると解禁されます。\n\n絆はライブで深めることができます。\n\n覚醒や絆について詳しく知りたい場合は\n『ヘルプ』の『部員』に記載されています。');
INSERT INTO "help_m" VALUES(25,2,'ＭＥＮＵについて','ストーリー再生中、右上にあるＭＥＮＵボタンを押すと\n早送り、スキップ、オート、ログ表示やウィンドウの\n非表示などの機能一覧が表示されます。');
INSERT INTO "help_m" VALUES(26,2,'早送り','ストーリーを早送りすることができます。\n止めたい時は画面をもう一度タップしてください。');
INSERT INTO "help_m" VALUES(27,2,'スキップ','ストーリーの再生をスキップすることができます。\nスキップすると、ストーリークリアとなります。');
INSERT INTO "help_m" VALUES(28,2,'ログ表示','既に読んだテキストを再度表示できます。\n聞きそびれたセリフをもう一度聞くことができます。');
INSERT INTO "help_m" VALUES(29,2,'オート','自動でストーリーを進めてくれる機能です。\n止めたい時はＭＥＮＵボタンをタップしてください。');
INSERT INTO "help_m" VALUES(30,2,'ウィンドウ非表示','メッセージの部分を非表示にすることができます。\nもう一度タップするとメッセージが表示されます。');
INSERT INTO "help_m" VALUES(31,2,'μ''s・Aqours切り替え','μ''sとAqoursのストーリーメニューを切り替えます。\n切り替えると、ライブや勧誘などにも反映されます。');
INSERT INTO "help_m" VALUES(32,3,'部員について','部活を一緒に頑張っている仲間のことです。\n学校を盛り上げるため、ライブをして転入生を集めています。');
INSERT INTO "help_m" VALUES(33,3,'経験値','部員が練習をするとたまります。\n経験値がたまると、部員のレベルが上がります。');
INSERT INTO "help_m" VALUES(34,3,'レベル','レベルが上がると部員の能力が上がります。');
INSERT INTO "help_m" VALUES(35,3,'絆','ライブをすると部員との絆が深まります。\n絆が深まると部員の能力が上がり、\n覚醒した部員との絆がＭＡＸになると\nその部員のサイドストーリーを読むことができます。\n\nライブでたくさんのＣＯＭＢＯをつなげると\n部員との絆がさらに深まります。\n\nセンターポジションの部員との絆は\n他の部員よりも深まりやすくなっています。');
INSERT INTO "help_m" VALUES(36,3,'属性','部員の能力には、スマイル、ピュア、クール、全属性の\n４種類があります。\nピンクがスマイル、グリーンがピュア、ブルーがクール\nパープルが全属性です。');
INSERT INTO "help_m" VALUES(37,3,'特技','特技を持っている部員はライブで大活躍します。\n特技を披露してライブが成功しやすくなります。\n\n特技にはＬｖがあり、\n同じ特技を持つ部員と練習をすると\n特技用の経験値を獲得します。\n経験値がたまると特技Ｌｖがアップします。');
INSERT INTO "help_m" VALUES(38,3,'特技の種類','・SCOREアップ\n効果量分のSCOREが加算されます。\n\n・体力回復\n効果量分の体力が回復します。\n\n・判定強化・大\n一定時間、リズムアイコンのタップ評価GOOD以上をPERFECTにします。\n\n・判定強化・小\n一定時間、リズムアイコンのタップ評価GREATをPERFECTにします。\n\n・特技発動率アップ\n一定時間、特技発動率アップを除いた他の特技が発動しやすくなります。\n\n・PERFECT SCOREアップ\n一定時間、PERFECT時のタップでの獲得SCOREをアップします。\n\n・パラメータアップ\n一定時間、特技効果で指定した部員の属性Pをアップします。\n\n・特技リピート\n直前に発動した、特技リピート以外の特技の効果を発動します。\n\n・パラメータシンクロ\n一定時間、特定の部員と同じ属性Pになることができます。\n\n・特技レベルブースト\n次に発動する特技は指定された分だけLvがアップした状態で効果を発揮します。\n\n・COMBO FEVER\n一定時間、達成しているコンボ数に応じてタップSCOREが増えます。');
INSERT INTO "help_m" VALUES(39,3,'特技発動条件','特技には発動条件があり、これを満たしたとき指定の確率で特技を発動します。\n発動条件には以下のようなものがあります。\n\n・一定数のリズムアイコンの登場\n・一定のコンボ数の達成\n・一定のPERFECT数の達成\n・一定時間の経過\n・一定のスコア獲得\n・スターアイコンPERFECTの達成\n・特定のメンバーの特技発動');
INSERT INTO "help_m" VALUES(40,3,'センタースキル','特別な特技を持っている部員は\nセンターポジションにいると、その能力を発揮させて\nライブが成功しやすくなります。\n\nSSRやURの部員のセンタースキルには、\n特定条件の部員に対して\nさらに能力を発揮させる効果があります。');
INSERT INTO "help_m" VALUES(41,3,'レアリティ','部員のレアリティは全部で５種類あります。\n\n・Ｎ（ノーマル）\n・Ｒ（レア）\n・ＳＲ（スーパーレア）\n・ＳＳＲ（ダブルスーパーレア）\n・ＵＲ（ウルトラレア）\n\n下にいくほどレアリティが高くなります。');
INSERT INTO "help_m" VALUES(42,3,'Type','Typeは部員の種類を部類するものです。\nμ''sやAqours、学年や所属ユニットが設定されています。\n部員リストやアルバムではTypeを指定して、\n表示する部員を絞り込むことができます。\n');
INSERT INTO "help_m" VALUES(43,3,'サポートメンバー','部員の中にはユニットに参加してのライブや\n特別練習（覚醒）ができないサポートメンバーもいます。\n
イベントの報酬、補助チケット勧誘から仲間になってくれます。\n練習や転部をすることで力を発揮するメンバーや\n特技アップをサポートしてくれるメンバーがいます。\n\n※サポートメンバーは転部・練習による\nシール獲得の対象外となります。');
INSERT INTO "help_m" VALUES(44,3,'ユニット編成','ライブに出演する部員を選んだり、\n入れ替えたりすることができます。\nライブ時のメンバー配置の変更もできます。');
INSERT INTO "help_m" VALUES(45,3,'ユニット数','ユニットはＡ、Ｂ、Ｃ、Ｄ、Ｅ、Ｆ、Ｇ、Ｈ、Ｉ\n全部で９つ作ることができます。\n楽曲に合わせていろんなユニットを作って、\nライブを盛り上げましょう。');
INSERT INTO "help_m" VALUES(46,3,'ユニット名変更','ユニット名を変えることができます。\n好きなユニット名を入力してください。');
INSERT INTO "help_m" VALUES(47,3,'自動編成','部員の属性や特技、Typeの条件を指定して、\nオススメのユニットを組むことができます。\n\n・センターポジションを固定\n選択したセンターの部員を動かしたくないときや、\nセンターの部員をあとから選びたい時に使います\n\n・絆ptがMAXになっていない覚醒部員を優先\n絆ptを貯めたい覚醒済部員がいるときに使います\n\n・補正なしのステータスで編成する\nセンタースキルやスクールアイドルスキル、\n絆ptによるステータス補正を含まずに\n選びたいときに使います');
INSERT INTO "help_m" VALUES(48,3,'練習','部員同士で練習をすると部員の経験値があがります。\nたくさん経験値があがるときもあります。\n\n練習をすると、練習に付き合ってくれた部員は\nいなくなるので気をつけて選んでください。\n一部を除くR以上のレアリティの部員を練習相手にした時は\nシールSHOPで利用できるシールを獲得できます。\n\n※一度、練習した部員を戻すことはできません。\n　練習をさせたくない部員については、\n　部員リストから保護していただくことで、\n　誤操作が防げます。');
INSERT INTO "help_m" VALUES(49,3,'特別練習','部員を覚醒させる特別な練習のことです。\nまた、スクールアイドルスキルをセットするための\nスロットも解放されます。\n\n・部員から選ぶ\n同じ名前の部員でもアルバム詳細の部員Ｎｏが同じでないと\n特別練習ができません。\n特別練習すると、特別練習に付き合ってくれた部員は\nいなくなってしまうので、気をつけて選んでください。\n覚醒したときにスロットが1増加します。\n\n・シールから選ぶ\n「シール」を使って特別練習を行います。\n必要なシールの枚数は部員のレアリティによって異なります。\nシールで覚醒したときは、スロットは増えません。\n\n覚醒済の部員でも、\nスクールアイドルスキルのスロットを増やすことができる場合は\nさらに特別練習を行うことができます。\n同じ部員同士の場合は2、シールを使った場合は1増加します。');
INSERT INTO "help_m" VALUES(50,3,'覚醒','部員が覚醒をすると、見た目が変わって\nレベルと絆の上限値もアップします。\n\nさらに、覚醒した部員との絆がＭＡＸになると\nその部員のサイドストーリーを読めるようになります。');
INSERT INTO "help_m" VALUES(51,3,'転部','部員が転部するとき、Ｇをもらえますが\n部員はいなくなってしまうので注意してください。\n一部を除くR以上のレアリティの部員を転部させた時は\nシールSHOPで利用できるシールを獲得できます。\n\n※一度、転部した部員を戻すことはできません。\n　転部などをさせたくない部員については､\n　部員リストで保護していただくことで､\n　誤操作が防げます。');
INSERT INTO "help_m" VALUES(52,3,'部員リスト','アイドル部に所属している部員を確認できます。\n部員のアイコンをタップすると詳しい情報が確認できます。\n部員リストの右上にあるプルダウンメニューから、\n並び替えて見ることもできます。');
INSERT INTO "help_m" VALUES(53,3,'お気に入り登録','部員の保護をすると\n練習及び特別練習の相手をすることや、転部ができなくなります。\n\nなお、保護は解除することもできます。');
INSERT INTO "help_m" VALUES(54,3,'部員数','部員数が上限を超えると\nそれ以上部員を増やせなくなります。\n\n『ショップ』でラブカストーンを使って増やすことができます。\n\n※ラブカストーンで部員数の上限を増やすことができるのは\n　２２０回までとなっております。');
INSERT INTO "help_m" VALUES(55,3,'スクールアイドルスキル','セットすることで部員をさらに強化できる特別なスキルです。\nスクールアイドルスキルは\nライブをプレイすることで「ごほうびBOX」から獲得できます。\nそれぞれセットに必要なスロット数が決まっていて、\n強力なものほどたくさんのスロットが必要になります。\n\n部員リストで部員を選択し、\n部員詳細の中の解放済スロットをタップすると\nスクールアイドルスキルをセットすることができます。');
INSERT INTO "help_m" VALUES(56,4,'ライブって？','いろんな楽曲をプレイすることです。\n部活を頑張る部員たちに指示をだして、\nライブを成功に導きましょう。');
INSERT INTO "help_m" VALUES(57,4,'楽曲','楽曲は通常楽曲と特別楽曲があります。\n難易度を選んで、プレイしたい楽曲をタップしましょう。\n楽曲は、条件を指定して表示する楽曲を並べかえたり、\n絞り込むことができます\n\n・ランキング\n　楽曲ごとにランキングがあります。\n　ＳＣＯＲＥが高い順に表示されています。\n\n・ステージレベル\n　楽曲の難易度を表示しています。\n　星の数字が大きいほど難しくなります。
');
INSERT INTO "help_m" VALUES(58,4,'通常楽曲','メインストーリーや課題をクリアすると遊べるようになる楽曲です。\n難易度ＥＡＳＹ・ＮＯＲＭＡＬ・ＨＡＲＤ\n・ＥＸＰＥＲＴがプレイできます。');
INSERT INTO "help_m" VALUES(59,4,'特別楽曲','期間限定でプレイができる楽曲です。\n\n・日替わり楽曲\n　毎日日替わりで特別な楽曲をプレイできます。\n\n・限定楽曲\n　期間限定の楽曲がプレイできます。\n　期間を過ぎるとプレイできなくなりますので注意してください。');
INSERT INTO "help_m" VALUES(60,4,'消費ＬＰの変更','ライブ開始前に、消費するＬＰを変更することができます。\n消費したＬＰに応じて一部の報酬の量が増加します。\n\n
アイコンコレクションイベントでは、\n消費するイベントアイコンの数を変更することもできます。\n\n消費ＬＰの変更による報酬の量の変化は以下の通りです。\n\n(増加する報酬)\n・ＥＸＰ\n・Ｇ\n・イベントアイコン\n・イベントpt\n・R部員の出現率\n・ごほうびBOXのゲージ\n\n(増加しない報酬)\n・絆pt\n・お気に入りpt\n・課題の進捗率\n・友情pt\n・楽曲目標のプレイ回数\n');
INSERT INTO "help_m" VALUES(61,4,'ゲスト','ライブを一緒に手伝ってくれる友達や学院生のことです。\nライブを成功させると、ゲストを選択した時に表示されている\n友情ｐｔがもらえます。\n\nゲストで参加してくれた友達にも、同じように\n友情ｐｔが贈られます。');
INSERT INTO "help_m" VALUES(62,4,'リズムアイコン','画面中央の音符から出てくるアイコンのことです。\n楽曲のリズムにあわせて流れてきます。\n楽曲の難易度が高くなるとリズムアイコンの数が多くなり\n流れてくるスピードが速くなります。\n\n※『ライブ設定』からスピードを調整することができます');
INSERT INTO "help_m" VALUES(63,4,'ユニットアイコン','ライブに出ている部員たちのことです。\nライブ中の部員の配置を変更したい場合は、\nユニット編成から変更できます。\nリズムアイコンと重なる瞬間にタップしましょう。');
INSERT INTO "help_m" VALUES(64,4,'属性','楽曲にもスマイル、ピュア、クールの３種類の属性があります。\n\nリズムアイコンと部員の属性が一致すると\nＳＣＯＲＥが上がりやすくなります。\n曲の属性に合わせてユニットを編成したり、特技を持った部員を\nユニットに入れたりすることで、ライブがさらに有利になります。');
INSERT INTO "help_m" VALUES(65,4,'部員パラメーター','部員の能力のことです。\n部員詳細で見ることができます。\n\n部員のパラメーターには体力と\nスマイルＰ、ピュアＰ、クールＰ（以下属性Ｐ）の\n４つがあります。\nユニットでは９人のパラメーターが合計されます。\n\nライブでは体力は多い方が失敗しにくいです。\nさらに曲には属性があって、曲と同じ属性Ｐが高ければ高いほど\nライブでＳＣＯＲＥが上がりやすくなります。\n\n部員と絆を深めると、部員の属性Ｐが上がるので\n絆を深めて、ＳＣＯＲＥアップを目指しましょう。\n\nセンタースキルを持っている部員の中には\n属性Ｐをアップしてくれる部員もいます。');
INSERT INTO "help_m" VALUES(66,4,'タップ評価','ユニットアイコンとリズムアイコンが\n丁度良いタイミングでタップすると、ＰＥＲＦＥＣＴになります。\n次に良いのがＧＲＥＡＴ、次はＧＯＯＤ\nこのタイミングでタップできればＳＣＯＲＥがアップします。\n\nタイミングがずれているとＢＡＤになり\nタップができないとＭＩＳＳになります。\n\nＢＡＤやＭＩＳＳだと体力が減りますので気をつけましょう。');
INSERT INTO "help_m" VALUES(67,4,'長押しリズムアイコン','リズムアイコンが白い帯でつながったものは\n「長押しリズムアイコン」と言います。\n\n長押しマークが外れるまで押し続けましょう。\n途中で離したり、離すタイミングが遅いと、\nＢＡＤやＭＩＳＳになってしまうので気を付けましょう。');
INSERT INTO "help_m" VALUES(68,4,'同時押しリズムアイコン','複数のリズムアイコンの真ん中に、\n銀色の横棒が入っているアイコンが\n「同時押しリズムアイコン」です。\n\n部員と重なった瞬間、同時にタップしないと\nＢＡＤになるので気を付けましょう。');
INSERT INTO "help_m" VALUES(69,4,'スターアイコン','リズムアイコンの中に\n星のマークが入っているアイコンは\n「スターアイコン」と言います。\n\nＰＥＲＦＥＣＴかＧＲＥＡＴのタイミングで\nタップしないと、体力が減ってしまうため気をつけてください。');
INSERT INTO "help_m" VALUES(70,4,'スイングアイコン','リズムアイコンの中に矢印のマークが入っているアイコンは\n「スイングアイコン」と言います。\n始点のアイコンから終点のアイコンまでを\nなぞることで判定されます。\nスイングアイコンは、タップ判定が通常のアイコンより\n広くなっています。\nスイングアイコンの1アイコンで獲得できるスコアは\n通常のリズムアイコンの半分になります。');
INSERT INTO "help_m" VALUES(71,4,'イベントアイコン','イベント開催中に出てくる特別なアイコンです。');
INSERT INTO "help_m" VALUES(72,4,'ＳＣＯＲＥ','ライブ画面真ん中にある\nあなたがライブで獲得した得点のことです。\n\nタップ評価が良いと上昇しやすくなります。\nＳＣＯＲＥに合わせてＳＣＯＲＥ ＲＡＮＫゲージも上昇します。');
INSERT INTO "help_m" VALUES(73,4,'ＳＣＯＲＥ ＲＡＮＫ','ＳＣＯＲＥ ＲＡＮＫはライブで獲得した\nＳＣＯＲＥの値によって決まります。\n\nＳ、Ａ、Ｂ、Ｃ、Ｄと５段階あり\nＳＣＯＲＥが良い程、ＳＣＯＲＥ ＲＡＮＫも良くなります。\n\nＳＣＯＲＥ ＲＡＮＫがＣ以上だと、ボーナスで\n獲得できるＧやＥＸＰが増えたりしますので、\nＣ以上を目指しましょう。\n\nライブ中はＳＣＯＲＥ ＲＡＮＫゲージで\n今のＳＣＯＲＥ ＲＡＮＫがわかります。');
INSERT INTO "help_m" VALUES(74,4,'ＳＣＯＲＥ ＲＡＮＫゲージ','ライブ画面上にあるライブのＳＣＯＲＥ ＲＡＮＫを\n示すゲージです。\nＳＣＯＲＥが上がるとＳＣＯＲＥ ＲＡＮＫゲージも上がります。\n\nライブ中はＳＣＯＲＥ ＲＡＮＫゲージで\n今のＳＣＯＲＥ ＲＡＮＫがわかります。\n\n途中で体力がなくなってもコンティニューすれば\nＳＣＯＲＥ ＲＡＮＫゲージとＳＣＯＲＥはそのままで\nライブを再開することができます。');
INSERT INTO "help_m" VALUES(75,4,'体力','画面左上にある、ライブに参加している部員たちの\n体力のことです。\n\nＭＩＳＳやＢＡＤ、スターアイコンで失敗すると\n体力がへって、体力が全部なくなると、ライブ失敗になります。');
INSERT INTO "help_m" VALUES(76,4,'成功と失敗','ライブが無事成功すると、ＧやＥＸＰがもらえます。\n\n失敗しても、ラブカストーンを１個使って\nコンティニューすることができます。');
INSERT INTO "help_m" VALUES(77,4,'楽曲目標','楽曲ごとに用意された目標のことです。\n目標はＲＡＮＫ、ＣＯＭＢＯ、クリア回数の３タイプ\nそれぞれ４つの難易度があります。\n\n見事目標を達成すると、トロフィーマークが現れ、\nそれぞれの報酬を獲得することができます。');
INSERT INTO "help_m" VALUES(78,4,'ライブが成功しない','練習で部員のレベルをあげたり\nライブの属性にあったユニットを編成すると\nライブが成功しやすくなるかもしれません。\n\nライブの属性は、ライブ楽曲選択画面で見ることができます。');
INSERT INTO "help_m" VALUES(79,4,'転入生','ライブをすると、入部希望者がやってきます。\nライブが成功すると、部員になってくれます。');
INSERT INTO "help_m" VALUES(80,4,'ファーストライブボーナス','１日１回、ライブをクリアすることで\nラブカストーンを１個獲得できます。\n※ボーナスは毎日AM０：００にリセットされます。\n\nその日のボーナスを未獲得の場合、メニューバーの『ライブ』に\n『ファーストライブボーナス』のアイコンが表示されます。');
INSERT INTO "help_m" VALUES(81,4,'ごほうびBOX','ごほうびBOXはライブクリア後に出現します。\n獲得したごほうびBOXを開けるには、\nライブをクリアしてゲージをためる必要があります。\nごほうびBOXからは\nスクールアイドルスキルなどのアイテムが獲得できます。\n\nごほうびBOXにはランクがあり、\nランクの高いものほど良いアイテムが出やすい反面、\n開くために必要なゲージも多くなります。\n\n１つのごほうびBOXを開けるまで、\n新しいごほうびBOXは出現しません。');
INSERT INTO "help_m" VALUES(82,4,'ランダムセレクト','解禁済みの通常楽曲の中から、自動で選曲されるライブです。\n一定数以上の通常楽曲が解禁された後、\n特別楽曲からランダムセレクトをプレイすることができます。\n\nランダムセレクトの楽曲は、\nスマイル、ピュア、クールの楽曲が日替わりで登場します。\n\nランダムセレクトのライブでは、\nごほうびBOXを開けるためのゲージがたまりやすくなります。');
INSERT INTO "help_m" VALUES(83,4,'μ''s・Aqours切り替え','μ''sとAqoursのライブメニューを切り替えます。\n切り替えると、ストーリーや勧誘などにも反映されます。');
INSERT INTO "help_m" VALUES(84,5,'特待生勧誘','レアリティがＲ、ＳＲ、ＳＳＲ、ＵＲの\n部員を勧誘することができます。\n\n・１回勧誘\n　ラブカストーン５個で１回勧誘できます。\n\n・１１回勧誘\n　ラブカストーン５０個で、１１回勧誘できます。\n　ＳＲ以上の部員を必ず１人勧誘できます。');
INSERT INTO "help_m" VALUES(85,5,'限定勧誘','期間限定で特別な部員を勧誘することができます。\n\n・１回勧誘\n　ラブカストーン５個で１回勧誘できます。\n\n・１１回勧誘\n　ラブカストーン５０個で、特待生を１１回勧誘できます。\n　また、ＳＲ以上の部員を必ず１人勧誘できます。\n　※ＢＯＸ勧誘については、ＳＲ以上の部員を\n　　必ず１人以上勧誘できる勧誘ではないのでご注意ください。');
INSERT INTO "help_m" VALUES(86,5,'特待生ボーナス','特待生勧誘や限定勧誘を１回するごとに、\n特待生ボーナスが１つたまります。\n特待生ボーナスのゲージがＭＡＸになると\n補助チケットを１枚もらえます。\n\n※補助チケットは直接補助チケット勧誘ページへ付与されます。');
INSERT INTO "help_m" VALUES(87,5,'勧誘チケット','勧誘チケット1枚で、１回特待生勧誘や限定勧誘ができます。\n勧誘チケットは、イベントの上位報酬として\nもらえることがあります。');
INSERT INTO "help_m" VALUES(88,5,'一般生勧誘','友情ｐｔを使って、レアリティがＮ、Ｒの部員を勧誘できます。\n１日１回は無料で勧誘ができます。');
INSERT INTO "help_m" VALUES(89,5,'友情ｐｔ','友情ｐｔは、一般生勧誘をする時に必要なポイントです。\nゲストと一緒にライブをしたり、\n楽曲目標をクリアするとたまります。\n友達からゲストに選択された時ももらうことができます。');
INSERT INTO "help_m" VALUES(90,5,'補助チケット勧誘','補助チケットを使ってできる勧誘のことです。\n\n・ＳＲ・ＵＲ勧誘\n　補助チケット５枚で\n　ＳＲ部員とＵＲ部員のみを勧誘することができます。\n\n・ＳＳＲ・ＵＲ勧誘\n　補助チケット１０枚で\n　ＳＳＲ部員とＵＲ部員のみを勧誘することができます。\n\n・ＵＲ勧誘\n　補助チケット２５枚で\n　ＵＲ部員のみを勧誘することができます。\n\n・特技アップサポートメンバー勧誘\n　補助チケット１枚で\n　特技Ｌｖを上げるのに役立つ\n　特技アップサポートメンバーを勧誘することができます。');
INSERT INTO "help_m" VALUES(91,5,'補助チケット','補助チケットを使って特別な勧誘ができます。\n\n補助チケットはＲａｎｋが２０上がるごとに１枚もらえます\n（プレゼントボックスへ送られます）。\n特待生勧誘や限定勧誘でたまる特待生ボーナスのゲージが\nＭＡＸになったときも、１枚もらえます。\n\n※持っている補助チケットの枚数は\n補助チケットの勧誘ページで確認できます。');
INSERT INTO "help_m" VALUES(92,6,'ＬＰ回復','ラブカストーンやアイテムを使って、ＬＰを回復できます。\n\n・ラブカストーン\n　１個でその時のＲａｎｋの最大ＬＰ分のＬＰを回復できます\n\n・シュガーキューブ[LP50]\n　１個でＬＰを５０回復できます\n\n・シュガーポット[LP50%]\n　１個でその時のＲａｎｋの最大ＬＰ５０％分のＬＰを回復できます\n\n・シュガーポット[LP100%]\n　１個でその時のＲａｎｋの最大ＬＰ分のＬＰを回復できます');
INSERT INTO "help_m" VALUES(93,6,'ラブカストーン購入','ラブカストーンを購入することができます。\nまとめ買いするとお得です。\n\nラブカストーンについては\n『ヘルプ』の『ホーム』に詳細が記載されています。');
INSERT INTO "help_m" VALUES(94,6,'部員数の上限を増やす','部員数の上限を増やすことができます。\nラブカストーン１個で４人増やせます。');
INSERT INTO "help_m" VALUES(95,7,'ライブ設定','ライブに関する各種設定変更ができます。\n\n・アイコン\nカスタマイズをしたりタイミング調整ができます\n\n・タップ音\nタップ音を変更することができます\n※後日追加予定です\n\n・ライブ画面\nライブ中演出のＯＮ／ＯＦＦが設定できます\n\n・ライブ音量\nライブ中のタップ音、特技、楽曲の音量が調整できます\n\n・ライブスピード\n各難易度によってスピードが調整できます\n\n・うでまえチェック\n機能のＯＮ／ＯＦＦが設定できます');
INSERT INTO "help_m" VALUES(96,7,'アルバム','今まで仲間になったことのある部員を、確認することができます。');
INSERT INTO "help_m" VALUES(97,7,'アルバムの部員詳細','部員の詳しいプロフィールを確認できます。');
INSERT INTO "help_m" VALUES(98,7,'プロフィール','あなたが今までライブを成功させた楽曲の種類や、\nお気に入り部員のランキングを確認できます。\nパートナーに設定したり、\nユニットを組んでライブをしたりすることで\nランキングに表示されるようになります。\n自己紹介を書くこともできます。');
INSERT INTO "help_m" VALUES(99,7,'称号','獲得した称号を確認・設定することができます。\n称号は特定の課題を達成することで獲得することができます。\n\nホーム画面の左上にある称号をタップすることでも\n利用できます。');
INSERT INTO "help_m" VALUES(100,7,'友達','友達リストや申請、承認待ちを確認できます。\nＩＤ検索で友達を探すこともできます。\n\n詳しくは『ヘルプ』の『ホーム』に記載されています。');
INSERT INTO "help_m" VALUES(101,7,'ランキング','累計ＳＣＯＲＥの個人ランキングが確認できます。\nあなたの順位も確認できます。\n\n※当日ＡＭ０：００からのライブプレイにおける\n　合計ＳＣＯＲＥが表示されます。\n※前日分のランキングも確認できます');
INSERT INTO "help_m" VALUES(102,7,'シールＳＨＯＰ','R以上のレアリティの部員(※)を転部させた時や、\n練習相手に選んだ時に手に入る「シール」を集めて、\n部員やアイテムと交換できます。\n\n※特典として入手可能な部員や\n　アルパカなどのサポートメンバー、\n　限定ログインボーナスで獲得した部員は対象外です\n※「特別練習」ではシールを獲得することができません\n\nシールは全部で４種類あり、\n転部対象・練習相手となる部員が\n覚醒しているかどうかにかかわらず１枚獲得できます。\n\n・Uシール\n　URの部員を転部対象・練習相手にすることで獲得できます。\n\n・SSシール\n　SSRの部員を転部対象・練習相手にすることで獲得できます。\n\n・Sシール\n　SRの部員を転部対象・練習相手にすることで獲得できます。\n\n・シール\n　Rの部員を転部対象・練習相手にすることで獲得できます。');
INSERT INTO "help_m" VALUES(103,7,'背景設定','獲得した背景を確認・設定することができます。\n背景は特定の課題を達成することで獲得することができます。');
INSERT INTO "help_m" VALUES(104,7,'各種設定','ゲームに関する各種設定変更ができます。\n\n・名前変更\n・誕生日の入力\n・引き継ぎパスワードの入力\n・スクフェスIDの登録\n・テキストの速度変更\n・音量変更\n・データダウンロードに関する設定\n・プッシュ通知のＯＮ／ＯＦＦ');
INSERT INTO "help_m" VALUES(105,7,'アカウント','・名前変更\n　あなたの名前を変更することができます。\n\n・誕生日入力\n　あなたの誕生日を設定することができます。\n　設定すると誕生日当日にパートナーに設定した\n　μ''s・Aqoursメンバーがお祝いをしてくれます。\n　一度登録した情報は変更できません。\n\n・引き継ぎパスワード\n　引き継ぎパスワードを入力することができます。\n\n・スクフェスID\n　設定するとプレイデータの引き継ぎができるようになります。\n　詳しくは『ヘルプ』の『その他』に記載されています。');
INSERT INTO "help_m" VALUES(106,7,'引き継ぎパスワード入力','引き継ぎIDとパスワードを引き継ぎ画面で入力することで\nプレイデータを別の端末に引き継ぐことができます。\n\n異なるOS版へ引き継ぐ場合、\nラブカストーンや各種有償の勧誘チケットが\n残っているとデータ引き継ぎができません。\n\n端末を修理に出したり、工場出荷時の設定に戻してしまうと\n今までの記録が消えてしまう場合があるので\n修理や工場出荷時の設定に戻す前に\nスクフェスIDに登録しておきましょう。\n\n※スクフェスIDおよびパスワードの\n　第三者への共有・譲渡は利用規約違反となりますため\n　お控えくださいますようお願い致します。');
INSERT INTO "help_m" VALUES(108,7,'スクフェスID引き継ぎ','①「その他」→「各種設定」→アカウントタブの\n「スクフェスID」の欄にある「引き継ぐ」を選択\n\n②プレイデータを登録した「スクフェスID」にログイン\n\n③「スクフェスID」へのログイン完了後、「アプリと連携」をタップ\n\n④スクフェス上で引き継ぎ対象の「Rank」と「名前」が\n表示されるので引き継ぎを実行する場合は「OK」をタップ');
INSERT INTO "help_m" VALUES(109,7,'スクフェスID設定','①「その他」→「各種設定」→アカウントタブの\n「スクフェスID」の欄にある「登録する」を選択\n\n②プレイデータを登録したい「スクフェスID」にログイン、\nまたはアカウントを新規に登録\n\n③「スクフェスID」へログイン完了後「アプリと連携」をタップ');
INSERT INTO "help_m" VALUES(110,7,'ライブ','・カットイン\n　ライブ中の部員のカットインの設定をすることができます。\n\n・エフェクト\n　ライブ中のエフェクトの設定をすることができます。\n\n・文字サイズ\n　ライブ中のコンボ数や判定の文字の大きさを設定できます。\n\n・タイミング調整\n　ライブ中のタップ反応タイミングを調整することができます。\n\n・リズムアイコン\n　ライブ中に流れるリズムアイコンのデザインを\n　選択することができます。');
INSERT INTO "help_m" VALUES(111,7,'ライブスピード','ライブ中のリズムアイコンが流れてくるスピードを\n難易度ごとに調整することができます。\n\n「デフォルト」ボタンを押すと、\n各難易度標準のスピードに戻ります。');
INSERT INTO "help_m" VALUES(112,7,'共通','・テキスト速度\n　テキストの表示速度を変更できます。\n\n・ＢＧＭ\n　ＢＧＭの音量を調節できます。\n\n・ＳＥ\n　ＳＥの音量を調節できます。\n\n・ＶＯＩＣＥ\n　部員たちの声の音量を調節できます。\n\n・デフォルト\n　初期状態のサウンドの状態に戻せます。');
INSERT INTO "help_m" VALUES(113,7,'DL','ストーリーや楽曲の追加データをダウンロードできます。\nダウンロードしておくことで\nストーリーや楽曲が解禁されたときの\n通信回数を減らし、快適にプレイすることができます。\n後からダウンロードすることもできます。\n\n部員DL設定変更では、\n部員に関するデータのダウンロード方法について\n設定の切り替えができます。');
INSERT INTO "help_m" VALUES(114,7,'サポート','ゲーム中で起きた不具合に関する報告やご意見・ご要望などの\nゲームに関する問い合わせをする際はこちらをご確認ください。\nなお、頂いたご意見・ご要望についてはすべて確認致しますが、\n原則、返信を行っておりません。\nあらかじめ、ご了承ください。');
INSERT INTO "help_m" VALUES(115,7,'ヒント','ゲームを進める上で、特に大切な情報を確認できます。\nヒントはメインストーリーの進行に合わせて増えていきます。\n\nヒントは『その他』の『ヒント』から\nいつでも確認することができます。');
INSERT INTO "help_m" VALUES(116,7,'利用規約','本サービス利用にあたっての規則です。\nサービス内容、プライバシーポリシー、禁止事項、\n免責事項などの重要な項目が記載されております。\n本サービスを利用することにより、本規約に\n同意することになります。\n記載内容を必ずお読みください。');
INSERT INTO "help_m" VALUES(117,7,'位置情報','特定の場所で端末の位置情報を送信することで\nアイテムが受け取れます\n\n※ご使用端末の位置情報設定をONにしてご利用ください\n※受け取れる場所とアイテムの情報は\n　お知らせにてご確認ください\n※位置情報の取得により\n　現在位置をトラッキングすることはありません');
INSERT INTO "help_m" VALUES(118,7,'購入履歴','ラブカストーンやアイテムを購入した履歴を、確認できます。');
INSERT INTO "help_m" VALUES(119,7,'アーケード連動','NESiCAを利用して、\nスクフェスアーケード(AC)版と連動することができます。\n\n①サテライト筐体で1度プレイをして\n　NESiCAにプレイヤーデータを保存する\n②サテライト筐体で2プレイ目を開始し、\n　連動確認画面で『スクフェス』の\n　「その他」→「アーケード連動」で表示された\n　QRコードをサテライト筐体に読み込ませる\n\n・1枚のNESiCAにつきスクフェス(スマホ版)\n　1アカウントのみ連動できます\n・連動済のアカウントを別NESiCAへ連動する場合は、\n　一度スクフェス(スマホ版)内にて「連動解除」してください\n・連動を解除したい場合は、\n　連動済の「スクフェス(スマホ版)」で\n　「その他」→「アーケード連動」→「連動解除」\n　ボタンをタップしてください\n');
INSERT INTO "help_m" VALUES(120,7,'ログインボーナス','その月のログインボーナス一覧が確認できます。\nログインボーナスはその日に指定されたボーナスを獲得できます。\nログインした日のマスには「GET」のスタンプがつきます。\n\nその日のログインボーナスが未受け取りの場合は、\nここから受け取ることもできます。');
INSERT INTO "help_m" VALUES(121,8,'ライセンスについて','このアプリに関するライセンス情報は、<a href="/webview.php/static/index?id=89">こちら</a>をご確認ください。');
COMMIT;
