## 説明
OpenFOAMでの計算で、特定の位置でのセンサー点の温度が20℃になるように、流入温度をPID制御をする計算のサンプルケースです。

流入点の温度は`probes`のファンクションオブジェクトで取得して、流入境界で使用した境界条件`exprFixedValue`で、そのセンサー点の温度を参照することによって、流入温度を制御しています。

## 温度コンター図
赤点がセンサー点です。ここの温度が20℃になるように、流入温度を制御しています。

![Temp](https://github.com/user-attachments/assets/681cdb34-b6ed-4ac4-a805-96a4d2a2f874)

## センサー点の温度と流入温度のグラフ
![graph](https://github.com/user-attachments/assets/7b4d379f-0c79-4254-88ea-d5e31a5850bd)

