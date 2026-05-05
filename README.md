# kyoto-trip

## 再発防止（最小構成）
Googleマップ導線（`.map-btn`）の消失を防ぐため、簡易チェックを追加しています。

```bash
./scripts/check_map_links.sh
```

- `kyoto.html` 内の `.map-btn` 件数が **20未満** の場合は失敗します。
- 旅程編集後にこのコマンドを実行してからコミットしてください。
