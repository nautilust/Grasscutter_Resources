local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212087
L1_1 = {}
L2_1 = {}
L2_1.config_id = 87002
L2_1.monster_id = 25080301
L3_1 = {}
L3_1.x = -4004.213
L3_1.y = 200.475
L3_1.z = -2577.22
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 94.329
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L3_1 = {}
L4_1 = 1101
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 1001
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 87003
L3_1.monster_id = 25080201
L4_1 = {}
L4_1.x = -3998.596
L4_1.y = 200.307
L4_1.z = -2577.771
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 278.992
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 87004
L4_1.monster_id = 25080201
L5_1 = {}
L5_1.x = -3999.632
L5_1.y = 200.182
L5_1.z = -2582.847
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 300.498
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 87001
L2_1.gadget_id = 70310006
L3_1 = {}
L3_1.x = -4001.263
L3_1.y = 200.225
L3_1.z = -2580.914
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 1.788
L3_1.y = 359.958
L3_1.z = 357.316
L2_1.rot = L3_1
L2_1.level = 27
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 87006
L3_1.gadget_id = 70220048
L4_1 = {}
L4_1.x = -4008.371
L4_1.y = 200.698
L4_1.z = -2573.65
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.654
L4_1.y = 359.833
L4_1.z = 3.577
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 87007
L4_1.gadget_id = 70220052
L5_1 = {}
L5_1.x = -4003.269
L5_1.y = 200.14
L5_1.z = -2582.52
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 87008
L5_1.gadget_id = 70900393
L6_1 = {}
L6_1.x = -4004.393
L6_1.y = 200.577
L6_1.z = -2575.523
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L5_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1087005
L2_1.name = "MONSTER_BATTLE_87005"
L3_1 = EventType
L3_1 = L3_1.EVENT_MONSTER_BATTLE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_MONSTER_BATTLE_87005"
L2_1.action = "action_EVENT_MONSTER_BATTLE_87005"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 87002
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 87001
L5_1 = 87006
L6_1 = 87007
L7_1 = 87008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "MONSTER_BATTLE_87005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 87003
L6_1 = 87004
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 87002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_87005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133212087
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_87005 = L1_1