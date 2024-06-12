## 説明
ボートを降りてF3+Cを押すのを省略するためのahk。  
ホットキーを押すことでクリップボードが更新され、グリーンボート化される。  

似たことがJulti設定の、`Clipboard on Reset`で行えるが、ahkで行った方がなにかと融通が効く。

## 仕様
- `/execute in minecraft:overworld run tp @s 0.50 0.00 0.50 0.00 0.00`がコピーされている場合は、`/execute in minecraft:overworld run tp @s 0.50 1.00 0.50 0.00 0.00`をコピーする
