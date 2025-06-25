<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Catalog</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <h1>My Catalog</h1>
    <nav>
      <ul>
        <li><a href="#">ホーム</a></li>
        <li><a href="#">カテゴリー一覧</a></li>
        <li><a href="#">お問い合わせ</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <section class="product-grid">
      <!-- 商品カードをここに追加（例：15個） -->
      <!-- 以下はサンプル8件、コピペして15個に増やせます -->
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?snow" alt="商品画像1">
        <h2>商品名 1</h2>
        <p>¥1,980</p>
      </div>
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?desk" alt="商品画像2">
        <h2>商品名 2</h2>
        <p>¥2,480</p>
      </div>
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?beach" alt="商品画像3">
        <h2>商品名 3</h2>
        <p>¥3,150</p>
      </div>
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?building" alt="商品画像4">
        <h2>商品名 4</h2>
        <p>¥4,200</p>
      </div>
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?ocean" alt="商品画像5">
        <h2>商品名 5</h2>
        <p>¥5,600</p>
      </div>
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?farm" alt="商品画像6">
        <h2>商品名 6</h2>
        <p>¥6,300</p>
      </div>
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?forest" alt="商品画像7">
        <h2>商品名 7</h2>
        <p>¥7,150</p>
      </div>
      <div class="card">
        <img src="https://source.unsplash.com/400x300/?paris" alt="商品画像8">
        <h2>商品名 8</h2>
        <p>¥8,400</p>
      </div>
      <!-- ここからさらに7つ追加してください -->
    </section>
  </main>
</body>
</html>
