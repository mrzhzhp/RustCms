<!--
 * @Author: zhangzhipeng
 * @Date: 2021-04-25 10:15:23
 * @LastEditors: zhangzhipeng
 * @LastEditTime: 2022-05-17 16:37:40
 * @Description: 文件说明
-->
cargo install cargo-watch
// 热重载
cargo watch -x 'run --bin root'
pause

cargo build --release
cargo run
