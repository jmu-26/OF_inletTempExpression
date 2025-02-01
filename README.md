# 説明
OpenFOAMの計算で、流入境界条件にExpressions syntaxを使用したサンプルです。

## サンプル１：sample_averagedOutlet
### サンプルの説明
流出境界の平均温度が20℃になるように、流入温度を制御する計算のサンプルケースです。
流入境界で使用した境界条件`exprFixedValue`で、流出境界の平均温度を算出することによって、流入温度を制御しています。

内容の詳しい説明は[ここ](https://qiita.com/jmu26/items/8f3b6de21e48d599f51d)に書いてあります。

### 温度コンター図

![Temperature](https://github.com/user-attachments/assets/67591577-33e6-4565-930e-e6854f355dcd)

### 流入境界と流出境界の温度のグラフ

![graph](https://github.com/user-attachments/assets/55e376a8-1cca-4b93-8f6b-879a2778fc13)


## サンプル２：sample_probe_PID
### サンプルの説明
特定の位置でのセンサー点の温度が20℃になるように、流入温度をPID制御をする計算のサンプルケースです。

流入点の温度は`probes`のファンクションオブジェクトで取得して、流入境界で使用した境界条件`exprFixedValue`で、そのセンサー点の温度を参照することによって、流入温度を制御しています。

内容の詳しい説明は[ここ](https://qiita.com/jmu26/items/8f3b6de21e48d599f51d)に書いてあります。

### 温度コンター図
赤点がセンサー点です。ここの温度が20℃になるように、流入温度を制御しています。

![Temp](https://github.com/user-attachments/assets/681cdb34-b6ed-4ac4-a805-96a4d2a2f874)

### センサー点の温度と流入温度のグラフ
![graph](https://github.com/user-attachments/assets/7b4d379f-0c79-4254-88ea-d5e31a5850bd)

