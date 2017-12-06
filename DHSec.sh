while true
do
clear
#### HEAD
echo "\e[91m@G.H.C + #D.H.S = იო მადაფაქაააას xD\e[0m
                                     \e[97m███████ \e[0m   
 ____  _   _ ____                \e[97m▄▄▄▄███████▄▄▄▄\e[0m
|  _ \| | | / ___|  ___  ___        ▐░▀░▀░▀░▌ 
| | | | |_| \___ \ / _ \/ __|       \e[91m▐▄▄▄▄▄▄▄▌\e[0m
| |_| |  _  |___) |  __/ (__  ▄▀▀▀█▒▐░\e[91m▀▀\e[0m▄\e[91m▀▀\e[0m░▌▒█▀▀▀▄
|____/|_| |_|____/ \___|\___| ▌▌▌▌▐▒▄▌░▄▄▄░▐▄▒▌▐▐▐▐
                    Forensics \e[93mვერსია: 1.0\e[0m

                კოდერი: sKeL\e[91m370\e[0mn\e[91m_\e[0mX

\e[96mსატესტო: 
auto. --------> ავტომატური აღდგენა 
manual. --------> ხელით აღდგენა:/გაწერით/
X. --------> გასვლა
help. --> დეტალური ახსნა:/დახმარება/

     \e[91m„\e[0mThe Georgian Hacking Community \e[91m&\e[0m Dead Hackers Society\e[91m“\e[0m
"
#### PROMPT
echo "\e[91m-_*//>\e[0m"
read anwser
case "$anwser" in
#MENU#### AUTO
auto) echo "\e[33mშეკუმშვა და გადმოტანა დაიწყება 10 წამში მანამდე შეაერთე ფლეშკა.\e[0m" && sleep 10 && echo "\e[33mკოდი გააქტიურდა....\e[0m" && mkdir DHSecForensics && echo "\e[33mშეიქმნა განყოფილება DHSecForensics\e[0m" && cd DHSecForensics &&  dir /dev/sdb && echo "\e[33mმიმდინარეობს ფაილების წაკითხვა\e[0m" && dcfldd if=/dev/sdb of=DHSecForensics.dd && echo "\e[33mფაილები წაკითხულია\e[0m" && mkdir /DHSecForensics/MetaDataxD && cd /DHSecForensics/MetaDataxD && echo "\e[33mმიმდინარეობს გაშიფრვა\e[0m" && recoverjpeg ../DHSecForensics.dd && echo "\e[33m ვსიო ფაფუ :D მორჩა ინფორმაცია ინახება $PWD/DHSecForensics/MetaDataxD-ს განყოფილებაში <3 \e[0m" ;;
#### MANUAL
manual) echo "\e[33mშეკუმშვა და გადმოტანა დაიწყება 10 წამში მანამდე შეაერთე ფლეშკა.\e[0m" && sleep 10 && echo "\e[33mკოდი გააქტიურდა....\e[0m"&& mkdir DHSecForensics && echo "\e[33mშეიქმნა განყოფილება DHSecForensics\e[0m" && cd DHSecForensics &&  dir /dev/sdb && echo "\e[33mმიმდინარეობს ფაილების წაკითხვა\e[0m" && dcfldd if=/dev/sdb of=DHSecForensics.dd && echo "\e[33mფაილები წაკითხულია\e[0m" && mkdir /DHSecForensics/MetaDataxD && cd /DHSecForensics/MetaDataxD && echo "\e[33mმიმდინარეობს გაშიფრვა\e[0m" && echo "შეიყვანე ფორმატი თუ დეტალურად რისი აღდგენა გინდა მაგალითად: exe,jpg,txt,mp3,rar და ა.შ" read typ  foremost -T -t $typ -i ../DHSecForensics.dd && echo "\e[33m ვსიო ფაფუ :D მორჩა ინფორმაცია ინახება $PWD/DHSecForensics/MetaDataxD-ს განყოფილებაში <3 \e[0m" ;;
#### EXIT
X) exit ;;
#### HELP
help) echo "\e[96mპროგრამა მუშაობს სატესტო რეჟიმში, მისი მეშვეობით შეგიძლიათ                                  
აღადგინოთ ფლეშკიდან დაკარგული ინფორმაცია. სურათები,პროგრამები,ტექსტური ფაილები და ა.შ           
                                                                                               
auto) ავტომატური აღდგენა                                                                           
manual) მექანიკური აღდგენა (მიუწერ რომელ განყოფილებაში                                              
მოხვდეს რა სახელით და რა მეთოდებით მოხდეს აღდგენა)                                                             
X) გასვლა DHSec ტერმინალიდან                            \e[0m" ;;
update) echo "შენიშვნა! მე შეიძლება აღარ გავაგრძელო მისი განახლება და ტყუილად გადმოწეროთ ერთიდაიგივე კოდი.." && sleep 3 && git clone https://github.com/sKeL370n/DHSEC.git ;;
esac 
#### RELOAD
echo "\e[91m---------------> დააჭირე ენთერს\e[0m"
read input
done
