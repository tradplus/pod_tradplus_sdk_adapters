#!/bin/sh

cd $(dirname $0)

networkArray=("AdColony" "AdMob" "AppLovin" "Facebook" "GDTMob" "InMobi" "IronSource" "KuaiShou" "Maio" "Mintegral" "MyTarget" "Pangle" "Sigmob" "Smaato" "Tapjoy" "Unity" "Vungle" "YouDao" "StartApp" "Kidoz" "Klevin" "Chartboost" "TPCross" "Fyber" "SuperAwesome" "Baidu" "Ogury" "GoogleAdManager" "Verve")

for(( i=0;i<${#networkArray[@]};i++)) do

networkName=${networkArray[i]}

pod trunk push TradPlus${networkName}Adapter.podspec  --allow-warnings --skip-import-validation

done;
