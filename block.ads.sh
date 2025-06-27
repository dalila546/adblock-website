#!/bin/bash
# Script لحظر الإعلانات على مستوى النظام عبر ملف hosts

echo "🔒 يتم حظر النطاقات الإعلانية..."

echo "127.0.0.1 ad.doubleclick.net" >> /etc/hosts
echo "127.0.0.1 pagead2.googlesyndication.com" >> /etc/hosts
echo "127.0.0.1 googleads.g.doubleclick.net" >> /etc/hosts
echo "127.0.0.1 ads.youtube.com" >> /etc/hosts

echo "✅ تم حظر الإعلانات!"