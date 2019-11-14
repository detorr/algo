#copy program repo
git clone https://github.com/trailofbits/algo.git &&
  cd algo &&
#install dependencies
  sudo apt update && apt -y upgrade \\
  sudo apt install -y python3-virtualenv python3-pip && \\
    python3 -m virtualenv --python="$(command -v python3)" .env &&
      source .env/bin/activate &&
      python3 -m pip install -U pip virtualenv &&
      python3 -m pip install -r requirements.txt
