# Update and install build-essential
sudo apt-get update
sudo apt-get install build-essential -y

# Build using Cargo
cargo build

# Install libc6-dev
sudo apt-get install libc6-dev -y

# Update and install additional dependencies
sudo apt-get update
sudo apt-get install pkg-config libssl-dev -y

# Build using Cargo again
cargo build

#install repo
git clone https://github.com/AleoHQ/leo

#switch directory
cd leo
#installation
cargo install --path .
#triggering account
leo

echo "15. leo account import "private key"

16. Replace PRIVATE KEY with your private key 

17. leo example tictactoe

18. cd tictactoe && leo run new

19. git init -b main && git add .

20. git config --global user.email "kishanchand.heerekar@gmail.com"

21. git commit -m "My first commit"

22. Visit Github — https://github.com/ & Create a “New Repository”

23. git branch -m main

24. git remote add origin https://github.com/kishanchand11/aleo

25. git remote -v && git push -u origin main

26. Enter your github username

26. Visit: https://github.com/settings/tokens/new get OTP

27. Paste Password

if error - git push -f origin main

28. For Claiming badge Visit — https://github.com/AleoHQ/leo/issues
"
