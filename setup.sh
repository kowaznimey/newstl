#!/bin/bash

# ၁။ ပင်မနေရာကို အရင်သွားပြီး အဟောင်းရှိရင် ရှင်းမယ်
cd $HOME
rm -rf my-license-server

echo "🚀 Installing Aladdin Ruijie Bypass..."

# ၂။ လိုအပ်တဲ့ Python ပစ္စည်းတွေ သွင်းမယ်
pkg install python git -y
pip install requests colorama urllib3

# ၃။ GitHub ကနေ Tool ကို ဒေါင်းမယ်
git clone https://github.com/kowaznimey/newstl

# ၄။ Folder ထဲကို ဝင်မယ်
cd my-license-server

# ၅။ main.py ကို စတင် Run မယ်
if [ -f "main.py" ]; then
    python main.py
else
    echo "❌ Error: main.py missing! Please check your file name."
fi
