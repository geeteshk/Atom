/// scr_heal_quake()

if(keyboard_check(vk_space)){
amounty1=-5+round(random(10))
amountx1=-5+round(random(10))
view_yview[0]+=amounty1
view_hview[0]+=amounty1
view_xview[0]+=amountx1
view_wview[0]+=amountx1}
else{
if(view_yview[0]>0){
view_yview[0]+=-1
view_hview[0]+=-1}
else
if(view_yview[0]<0){
view_yview[0]+=1
view_hview[0]+=1}

if(view_xview[0]>0){
view_xview[0]+=-1
view_wview[0]+=-1}
else
if(view_xview[0]<0){
view_xview[0]+=1
view_wview[0]+=1}}
