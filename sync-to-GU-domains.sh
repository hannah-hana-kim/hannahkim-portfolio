# NOTES ON USAGE 
# ON MAC AND LINUX OPEN TERMINAL (ON WINDOWS THESE COMMANDS REQUIRE WSL)
#   0) OPEN TERMINAL
#   1) NAVIGATE TO FOLDER (you can drag and drop paths from your finder window)
#       cd path_to_the_folder
#       ls 
#   2) MAKE THIS SHELL SCRIPT EXECUTABLE (RUNABLE) (IT WILL RUN ONE LINE AT A TIME)
#       NOTE YOU ONLY NEED TO DO THIS ONCE!!!!!!!!!!!!!!
#       chmod a+x sync-to-GU-domains.sh
#   3) TO RUN THE SCRIPT USE
#       ./sync-to-GU-domains.sh

# SYNC LOCAL VERSION OF WEBSITE TO GU-DOMAINS SERVER
# OBVIOUSLY YOU WILL NEED TO UPDATE THIS WITH INFORMATION FOR YOUR GU SERVER 
# YOU CAN ALSO RUN THIS COMMAND BY PASTING IT INTO THE TERMINAL

rsync -alvr -i /Users/hannahkim/Desktop/hannahkim-portfolio/dsan-website/5000-website hannahki@gtown3.reclaimhosting.com:/home/hannahki/public_html/DSAN-5000/

scp -r /Users/hannahkim/dsan-5000-project-hannah-hana-kim/dsan-website/5000-website/_site/* hannahki@gtown3.reclaimhosting.com:/home/hannahki/public_html

scp -r /Users/hannahkim/Desktop/hannahkim-portfolio/dsan-website/5000-website/_site/* hannahki@gtown3.reclaimhosting.com:/home/hannahki/public_html

url: https://hannahkim.georgetown.domains/DSAN-5000/5000-website/_site/eda/eda.html
url: https://hannahkim.georgetown.domains/_site/introduction.html
url: https://hannahkim.georgetown.domains/_site/*
url: https://hannahkim.georgetown.domains/introduction.html

scp -r /Users/hannahkim/Desktop/SCHOOL/GEORGETOWN/DSAN-5000/dsan-5000-project-hannah-hana-kim/dsan-website/5000-website hannahki@gtown3.reclaimhosting.com:/home/hannahki/public_html/

url: https://hannahkim.georgetown.domains/DSAN-5000/5000-website/_site/eda/eda.html

PW: Hannah9950*
