
#!/usr/bin/bash
read -p "podaj rok:" rok
if (( rok % 4==0 && rok % 100 !=0 || rok % 400==0 )); then
echo "rok jest przestepny."
else
echo "rok nie jest przestepny."
fi #czy rok jest przestepny
