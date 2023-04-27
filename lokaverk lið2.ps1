
$gogn = Import-Csv C:\Users\ThordurPetur\Desktop\hópar.csv
foreach($faersla in $gogn){
$name=$faersla.notendanafn
$first=$faersla.nafn
$last=$faersla.eftirnafn
$fullname=$first + " " + $last
$pass=ConvertTo-SecureString 'Lykkja08' -AsPlainText -Force
$hopp=$faersla.hopur
New-LocalUser -Name $name -Password $pass -FullName $fullname -Description "this is a test user"
Add-LocalGroupMember -Group Allir -Member $name
Add-LocalGroupMember -Group $hopp -Member $name
}