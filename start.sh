echo """HELLBOT IS ON!!! HELLBOT VERSION :- 2.2
JOIN OFFICIAL CHAT GROUP AND UPDATES CHANNEL
OFFICIAL GROUP :- @HELLBOT_OFFICIAL_CHAT
OFFICIAL CHANNEL :- @HELLBOT_OFFICIAL
IF YOU FACE ANY ISSUE THEN ASK AT CHAT GROUP.
"""
echo "starting"

apt-get install -y\
    coreutils \
    gifsicle \
    apt-utils \
    bash \
    bzip2 \
    imagemagick \
    build-essential \
    cmake \
    curl \
    libmagic-dev \
    tesseract-ocr \
    tesseract-ocr-eng \
    imagemagick \
    figlet \
    gcc \
    g++ \
    git \
    espeak \
    libevent-dev \
    libjpeg-dev \
    libffi-dev \
    libpq-dev \
    libsqlite3-dev \
    libwebp-dev \
    libgl1 \
    musl \
    neofetch \
    libcurl4-openssl-dev \
    postgresql \
    postgresql-client \
    postgresql-server-dev-all \
    openssl \
    mediainfo \
    wget \
    python3 \
    python3-dev \
    python3-pip \
    libreadline-dev \
    zipalign \
    sqlite3 \
    ffmpeg \
    libsqlite3-dev \
    axel \
    zlib1g-dev \
    recoverjpeg \
    zip \
    megatools \
    libfreetype6-dev \
    procps \
    policykit-1 \
    php



pip3 install --upgrade pip setuptools
pip3 install --upgrade pip
if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi
if [ ! -e /usr/bin/python ]; then ln -sf /usr/bin/python3 /usr/bin/python; fi
rm -r /root/.cache
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && apt install -y ./google-chrome-stable_current_amd64.deb && rm google-chrome-stable_current_amd64.deb
wget https://chromedriver.storage.googleapis.com/88.0.4324.96/chromedriver_linux64.zip && unzip chromedriver_linux64.zip && chmod +x chromedriver && mv -f chromedriver /usr/bin/ && rm chromedriver_linux64.zip
wget -O opencv.zip https://github.com/opencv/opencv/archive/master.zip && unzip opencv.zip && mv -f opencv-master /usr/bin/ && rm opencv.zip


git clone https://github.com/HellBoy-OP/HellBot /root/userbot
mkdir /root/userbot/bin/
chmod +x /usr/local/bin/*
cd /root/userbot
pip3 install -r requirements.txt
python3 -m userbot 
