package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="Ů��"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="�ٻ�ʦ"
--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("����|��")
--�����Լ��õ�װ������ 
SetUseZhuangBeiTypeData("Int","Ь��|�·�|ͷ��|����")
SetUseZhuangBeiTypeData("Str","����")

--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч

SetNeedSkillLineData(10,"����,nil",10,nil)
SetNeedSkillLineData(87,"�Q������,nil|�����Ɖ��o��,nil|ʩ��ޒ��o��,nil|����͵ȡ�o��,nil",nil,2,0)
SetNeedSkillLineData(86,"���Əͮd,nil|�ن�������o��,nil|�c���o��,nil|������������o��,nil",nil,nil,0)
SetNeedSkillLineData(85,"�ن����t,nil|��Ű�o��,nil|�ن�������o��,nil|���B����o��,nil",nil,nil,0)
SetNeedSkillLineData(84,"䓽��F��,nil|�C�^,nil|�ن�̽�y�C�F,nil",nil,nil,4)
SetNeedSkillLineData(82,"�����Ļ�,nil|�ن�ʳ��ħ��,nil|�ن���Ӱ�o��,nil|�ن�������o��,nil",nil,nil,0)
SetNeedSkillLineData(81,"�����n��,nil|Ԫ�؜Q��,nil|̖��,nil",nil,3,0)--������ 

SetNeedSkillLineData(94,"�ن�ʳ��ħ��,nil|�ن��}��,nil|�ض��n�h,nil",nil,3,1)
SetNeedSkillLineData(95,"�܂��rʩ���o��,nil|䓽��F��,nil|���m�r�g���L�o��,nil",nil,4,1)
SetNeedSkillLineData(96,"Ԫ�؜Q��,nil|��Ӱ��ۙ,nil|���L֮��,nil|�֑�֮��,nil",nil,9,1)
SetNeedSkillLineData(97,"���Əͮd,nil|�o�w�o��,nil|���ش���o��,nil|�ن�������o��,nil",nil,5,1)
SetNeedSkillLineData(98,"�����Ļ�,nil|ʩ��ޒ��o��,nil|���B����o��,nil|�ن�������o��,nil",nil,10,1)
SetNeedSkillLineData(100,"�Ԛ�֮��,nil|�o�w�o��,nil|����ŭ���o��,nil|���ش���o��,nil|�ن�������o��,nil|������������o��,nil",nil,2,1)

--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
AddAttackSkillData("�Ԛ�֮��","Dominating Blow")
AddAttackSkillData("�Q������","Kinetic Bolt")
AddAttackSkillData("����","fireball")
AddAttackSkillData("��ͨ����","melee")

SetSkillLimitMaxLv("��Ӱ��ۙ",nil,1)

SetUseBuffSkill("����","vulnerability",nil,"curse_vulnerability")

-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--�������ʱ�ٻ����������� mapClassName=����ͼ���� name=������ className=��������
SetYiJieZhaoHuanLingTiData("2_8_12_1","��ҫ�����l","Metadata/Monsters/HolyFireElemental/HolyFireElementalSolarisBeam")

---------------------------------------��װ����
--SetAtuoChangeEquipData(job,pos,name,val,yijie) ���㷽ʽ���� �����������ֵ���Ա���ֵ  ����װ���߾ͻ�������
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--pos ��λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) ���������м���|����
--name ������ ֧����Ϸ�ڵ�װ�������� �����������Զ�����(�����˺������ס����ܡ����ܡ��������ܶ�)
--val ����ֵ ֧��С��
--nType ��װ���� 0��nil����Ϊһֱ��Ч 1Ϊ��ͼʱ����Ч 2Ϊ���ʱ����Ч
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_cold_damage_resistance_%",0.25)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_lightning_damage_resistance_%",0.25)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_and_lightning_damage_resistance_%",0.2)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_resist_all_elements_%",0.35)--ȫԪ�ؿ��� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_fire_damage_resistance_%",0.15)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_cold_damage_resistance_%",0.1)--������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_lightning_damage_resistance_%",0.1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_damage_resistance_%",0.1)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_damage_resistance_%",0.15)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","lightning_damage_resistance_%",0.1)--���翹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_movement_velocity_+%",0.3)--�����ƶ��ٶ� +%
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","movement_velocity_+%",0.3)--�ƶ��ٶ� +%

--Ů��
SetAtuoChangeEquipData("Ů��","Ь��|�·�|����|ͷ��","����",0.1)--ÿһ����
SetAtuoChangeEquipData("Ů��","��","����",0.1)--�ܼӻ�������������ʩ�ű�ʯ
SetAtuoChangeEquipData("Ů��","����","�����˺�",1,1)

--Ů��--��ɫ
SetZhengTiColorVarData(2,0,0,6,0,600,true)
SetZhengTiColorVarData(2,0,0,5,0,500,true)
SetZhengTiColorVarData(2,0,0,4,0,400,true)
SetZhengTiColorVarData(2,0,0,3,0,300,true)
SetZhengTiColorVarData(2,0,0,2,0,200,true)
SetZhengTiColorVarData(2,0,0,1,0,100)

SetZhengTiColorVarData(3,0,0,3,0,300)
SetZhengTiColorVarData(3,0,0,2,0,200)
SetZhengTiColorVarData(3,0,0,1,0,100)

SetZhengTiColorVarData(4,1,1,1,0,300)
SetZhengTiColorVarData(4,1,1,0,0,200)
SetZhengTiColorVarData(4,1,0,0,0,100)

SetZhengTiColorVarData(5,2,0,2,0,400,true)
SetZhengTiColorVarData(5,1,0,2,0,300,true)
SetZhengTiColorVarData(5,1,0,2,0,200,true)
SetZhengTiColorVarData(5,0,0,1,0,100)

SetZhengTiColorVarData(9,2,0,2,0,400,true)
SetZhengTiColorVarData(9,1,0,2,0,300,true)
SetZhengTiColorVarData(9,1,0,2,0,200,true)
SetZhengTiColorVarData(9,0,0,1,0,100)
SetZhengTiColorVarData(9,0,0,1,0,100)

SetZhengTiColorVarData(10,0,1,3,0,600,true)
SetZhengTiColorVarData(10,0,0,4,0,500,true)
SetZhengTiColorVarData(10,0,0,3,0,400,true)
SetZhengTiColorVarData(10,0,1,2,0,300,true)
SetZhengTiColorVarData(10,0,0,2,0,200,true)
SetZhengTiColorVarData(10,0,0,1,0,100,false)

AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,36,0)--������Ч ����50�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,36,0)--������Ч ����50�����ø�������ɫװ��

--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
SetGaoJiHuanZhuangData("Ů��","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("Ů��","���๳","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12","��Խ����","Advancing Fortress",nil,nil,nil,3)
SetGaoJiHuanZhuangData("Ů��","��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse",nil,nil,nil,4)
SetGaoJiHuanZhuangData("Ů��","����֮��","Metadata/Items/Armours/Helmets/HelmetStrDex5","���x֮�B","Skullhead")
SetGaoJiHuanZhuangData("Ů��","�Ӱ�o��","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize")
SetGaoJiHuanZhuangData("Ů��","�h���Lѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance")
SetGaoJiHuanZhuangData("Ů��","�����","Metadata/Items/Belts/Belt5","���m��˹֮ӡ","Perandus Blazon")
SetGaoJiHuanZhuangData("Ů��","����ָ","Metadata/Items/Rings/Ring4","؝�j֮ӛ","Andvarius",nil,nil,nil,8)
SetGaoJiHuanZhuangData("Ů��","�۽����","Metadata/Items/Amulets/Amulet6","��˹�˵���Ȧ","Bisco's Collar",nil,nil,nil,6)
SetGaoJiHuanZhuangData("Ů��","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,7)
SetGaoJiHuanZhuangData("Ů��","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,nil,2)

--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
SetNeedAddTianFu("Ů��=energy_shield1631-�����o�ܺ�ħ��|energy_shield1632-�����o�ܺ�ħ���؏�|minion_damage2252-�ن������������|minion_speed2253-�ن��﹥����ʩ���ٶ�|minion_damage2251-�ن������������|deep_wisdom900-���o�ǻ�|life700-ħ��������|life_mana_notable1638-���c�`|life_mana1639-ħ��������|savant901-�W�g��֮�y��|minion_damage285-�ن������|lord_of_the_dead1122-���`֮��|intelligence918-�ǻ�|strength828-����|minion_duration2624_-�ن�������ͳ��m�r�g|minion_duration2625-�ن�������ͳ��m�r�g|minion_duration_notable2626-�־ú���|mastery_minionoffence186-�ن������Ԍ���-47429|intelligence905-�ǻ�|intelligence893-�ǻ�|minion_life_resists2631-�ن�������|minion_life_resists2632-�ن���������Ԫ�ؿ���|minion_life_resists_notable2634-�B��܊�|intelligence882-�ǻ�|mana388-ħ���؏ͺ�����|mana397-ħ���؏ͺ�����|life_mana_notable1730-���ٻ؏�|mastery_life147-��������-47642|intelligence890-�ǻ�|intelligence886-�ǻ�|agility834-�`��|intelligence921-�ǻ�|intelligence955-�ǻ�|minion_life1125-�ن��������͂���|minion_damage1128-�ن������|minion_damage1129-�ن������|additional_spectre278-���`�C��|dexterity869-����|intelligence885-�ǻ�|minion_damage1152-�ن�������|minion_life1124-�ن�������|additional_minions1150-�I��|mastery_miniondefence180-�ن�����R����-43400|minion_damage769-�ن��﹥����ʩ���ٶ�|player_and_minion_notable2237-����̖��|mastery_minionoffence185-�ن������Ԍ���-57179|spellcaster_notable1873-�Ʋ�|life1407-����|discipline_and_training1194-����Ӗ��|life1405-����|melee_notable1874-�}��֮��|strength786-����|dexterity973-����|strength998-����|strength1002-����|strength827-����|strength814-����|shield_block32-�ֶ�Ԫ�ؿ���|shield_defences1063-���Ƹ���ͳֶ�Ԫ�ؿ���|shield_mastery34-���o�}��|shield_block_and_block_recovery29-�ֶܶ��Ʒ��g�����Ԫ�ؿ���|life_reduced_mana_cost1934-�����c�p������|life_reduced_mana_cost1936-�����c�p������|life_reduced_mana_cost1935-�����c�p������|life_reduced_mana_notable1937-���|mastery_life142-��������-64381|minion_damage1126-�ن������������|minion_damage1127-�ن������������|minion_damage284-�ن������������|additional_minions1123-���`֮�s|mastery_minionoffence184-�ن������Ԍ���-40073|intelligence945-�ǻ�|strength809-����|strong_arm118-������|life599-����|heart_of_the_gladiator825-��ʿ֮��|life600-����|troll's_blood203-��ʿ֮Ѫ|armour173-Ԫ�ؿ���|shield_mastery730-��荼��w|intelligence919-�ǻ�|intelligence912-�ǻ�|life1161-�����������o��|fitness1212-���w֮����|intelligence917-�ǻ�|damage_and_minion_damage2228-�ن������������|damage_and_minion_damage2227-�ن������������|player_and_minion_notable2236-���x܊�F|speed_and_minion_speed2231-�ن�������͹�����ʩ���ٶ�|speed_and_minion_speed2230-�ن�������͹�����ʩ���ٶ�|player_and_minion_notable2238-���H|strength811-����|strength824-����|life1209-����|fitness1186-��I|life1210-����|strength999-����|strength1985-����|strength997-����|life181-����|life_notable1697-����|life1164-����|strength773-����|strength789-����|sentinel1541-�ڱ�|lightning_resistance1290-�W늿���|cold_resistance1289-���俹��|mastery_shield212-���ƌ���-30612|life180-����|life193-����|life184-����|life1406-����|life182-�����������o��|life187-�����������o��|life204-�������o��|life185-�������o��|armour87-�������o��|life186-�������o��|")
SetNeedAddTianFu("Ů������=AscendancyNecromancer6-�ن����������hЧ��|AscendancyNecromancer12-�ڰ��y����|AscendancyNecromancer3-�ن������������|AscendancyNecromancer7-�o���R����|AscendancyNecromancer2-�ن������������|AscendancyNecromancer8-����Ȼ֮��|") 