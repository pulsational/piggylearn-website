#!/bin/bash

# 备份原文件
cp index.html index-with-emoji.html.bak

# 替换emoji为图标（使用inline-block样式）
sed -i.bak '
# 货币类
s/💰/<img src="assets\/decorations\/coin-gold.png" alt="coin" class="inline-block w-5 h-5 align-middle">/g
s/🪙/<img src="assets\/decorations\/coin-gold.png" alt="coin" class="inline-block w-5 h-5 align-middle">/g

# 状态/图标类
s/⭐/<img src="assets\/icons\/status\/star.png" alt="star" class="inline-block w-5 h-5 align-middle">/g
s/🎯/<img src="assets\/icons\/status\/finish-flag.png" alt="goal" class="inline-block w-5 h-5 align-middle">/g
s/🔒/<img src="assets\/icons\/status\/lock.png" alt="lock" class="inline-block w-5 h-5 align-middle">/g
s/🏆/<img src="assets\/icons\/status\/star.png" alt="trophy" class="inline-block w-6 h-6 align-middle">/g
s/✨/<img src="assets\/icons\/decorative\/sparkle.png" alt="sparkle" class="inline-block w-4 h-4 align-middle">/g
s/💎/<img src="assets\/icons\/decorative\/diamond.png" alt="diamond" class="inline-block w-5 h-5 align-middle">/g
s/🎉/<img src="assets\/icons\/decorative\/celebration.png" alt="celebration" class="inline-block w-5 h-5 align-middle">/g
s/❤️/<img src="assets\/icons\/decorative\/heart.png" alt="heart" class="inline-block w-5 h-5 align-middle">/g
s/✅/<img src="assets\/icons\/status\/checkmark.png" alt="check" class="inline-block w-5 h-5 align-middle">/g
s/⚠️/<img src="assets\/icons\/status\/warning.png" alt="warning" class="inline-block w-5 h-5 align-middle">/g
s/❓/<img src="assets\/icons\/help\/info.png" alt="question" class="inline-block w-5 h-5 align-middle">/g

# UI相关
s/🏦/<img src="assets\/icons\/ui\/bank.png" alt="bank" class="inline-block w-6 h-6 align-middle">/g
s/💳/<img src="assets\/icons\/ui\/credit-card.png" alt="card" class="inline-block w-6 h-6 align-middle">/g
s/📊/<img src="assets\/icons\/ui\/chart-bar.png" alt="chart" class="inline-block w-6 h-6 align-middle">/g
s/🔔/<img src="assets\/icons\/ui\/bell.png" alt="bell" class="inline-block w-5 h-5 align-middle">/g
s/📅/<img src="assets\/icons\/ui\/calendar.png" alt="calendar" class="inline-block w-5 h-5 align-middle">/g
s/📱/<img src="assets\/icons\/decorative\/smartphone.png" alt="phone" class="inline-block w-5 h-5 align-middle">/g
s/⏰/<img src="assets\/icons\/ui\/clock.png" alt="clock" class="inline-block w-5 h-5 align-middle">/g

# 保留表情emoji (😰💸🤷👨‍👩‍👧等人物表情)
# 保留国旗emoji (🇺🇸🇪🇸🇫🇷🇨🇳)
# 保留🎮🌍等没有对应图标的emoji

' index.html

rm index.html.bak
echo "✅ Emoji替换完成！"
