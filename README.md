### ■ サービス概要

一週間分の献立と予算、買い物リストを簡単に作成・共有できるアプリです。他の人の献立と買い物リストを参考にして食事の計画と買い物の手間を大幅に削減します。まとめ買いすることで節約にも繋げます。
OpenAI APIを活用し、予算と人数を入力し、献立と買い物リストを自動生成させます。何を作るか、どれだけ買うか考えるのが大変な人に、少しでも家事の負担を減らしたいと考えています。

### ■ このサービスへの思い・作りたい理由
 
毎日の献立を考えることは負担になりやすく、特に共働き家庭では時間が限られているためストレスの一つとなることがあります。このアプリで一週間分の献立とまとめ買いリストを共有し、色々な人の参考になって欲しいです。さらに、献立作成と一週間のまとめ買いリストを自動作成し、家事の負担を軽減したいです。また、まとめ買いすることで、節約の手助けをして、限られた予算のなかでも栄養バランスを考えた食事を実現したいと考えています。

### ■ユーザー層について

1. 家事時間を短縮したい共働き家庭： 時間の制約がある中で、献立とまとめ買いリストを参考にすることで、家事の負担を減らせるため。
2. 節約したい人: 限られた予算内で食事を工夫したい人に役立つため。　　

 ### ■ サービスの利用イメージ
 
・ユーザーはアプリに予算、人数、好み、アレルギー情報を入力。  
・一週間の献立とその買い物リストを投稿、共有できる。  
・OpenAI APIが一週間の献立と買い物リストを提案、その内容のお気に入り登録ができる。

### ■ ユーザーの獲得について
Instagramやxで紹介する

### ■ サービスの差別化ポイント・推しポイント
一週間分の献立とそのまとめ買いの手助けに特化したアプリ。画像投稿をしないことで、メモ感覚で投稿できる。
一週間の献立や買い物リストなど、それぞれサイトにはあるが予算を含めた一週間の献立、まとめ買いリストに特化した、プラットフォームがないと思ったから。
OpenAIの自動生成機能では、入力の手間を抑えることができ、次回の献立に役立てられるように、保存することができる。

### ■ 機能候補
__MVPリリース時__

　・会員登録、ログイン    
  ・投稿機能（一週間の献立、買い物リスト、予算、人数）  
  ・検索機能（予算、人数からの絞り込み)  
  ・献立、買い物リストの投稿のお気に入り登録機能  
  ・open AI APIの連携　（予算と人数、アレルギー、好みなどのリクエストの入力で、自動で献立と買い物リストの作成）  
   
__本リリースまで__  

  ・利用規約、プライバシーポリシー、問い合わせフォームの作成 
  ・スマートフォンで使いやすいようレスポンシブル対応に整える
 
### ■ 機能の実装方針予定
　・バックエンド: Ruby on Rails  
　・フロントエンド：JavaScript,Daisy UI,Tailwind CSS  
　・環境構築：Docker  
　・DB：PostgreSQL  
　・インフラ：Render 
　・その他 　　gem 'sorcery' （ユーザー認証）,'ransack'（検索）     
　　open AI API（GPT-3.5を使用。初期段階は無料枠を利用する。入力フォームを使用して、トークン数を抑え、使用回数に制限を加える。）
