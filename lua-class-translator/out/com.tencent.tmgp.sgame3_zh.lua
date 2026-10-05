{ -- table(536bc0c)
	['ADGAgeEventRefParamEffectTick\nADG推进事件引用参数效果每帧'] = { -- table(ff2eded)
		[104] = { -- table(2f0130f)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName\n动作名称',
		},
		[120] = { -- table(e84f06e)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionPath\n动作路径',
		},
		[136] = { -- table(148eda5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[152] = { -- table(1396c70)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[168] = { -- table(b9a3eb3)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameX\n参数名称X',
		},
		[184] = { -- table(13bb422)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameY\n参数名称Y',
		},
		[200] = { -- table(713a57a)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameZ\n参数名称Z',
		},
		[216] = { -- table(31d7be9)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[72] = { -- table(2a0df9c)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  actionPathList\n动作路径列表',
		},
	},
	['ADGBuffSkillDurationEffectTick\nADG增益技能持续时间效果每帧'] = { -- table(5460546)
		[72] = { -- table(e8fc307)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(f0c5c34)
			['flags'] = 'int32',
			['name'] = 'int32  combineId\n合并ID',
		},
	},
	['ADGBuffSkillNormalParamEffectTick\nADG增益技能普通参数效果每帧'] = { -- table(1ed6a64)
		[104] = { -- table(b84e182)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[120] = { -- table(d5d093)
			['flags'] = 'int32',
			['name'] = 'int32  filterType\n过滤类型',
		},
		[124] = { -- table(e0d10c9)
			['flags'] = 'int32',
			['name'] = 'int32  slottype\n槽位类型',
		},
		[128] = { -- table(548c8d0)
			['flags'] = 'int32',
			['name'] = 'int32  hurtType\n伤害类型',
		},
		[132] = { -- table(b2393ce)
			['flags'] = 'int32',
			['name'] = 'int32  buffSkillParamName\n增益技能参数名称',
		},
		[72] = { -- table(5d8f4cd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffSkillIds\n增益技能ID',
		},
	},
	['ADGBuffSkillParamEffectTick\nADG增益技能参数效果每帧'] = { -- table(ca3dc8f)
		[104] = { -- table(eab1cfa)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNameArray\n参数名称数组',
		},
		[136] = { -- table(cfe0ec6)
			['flags'] = 'StringId',
			['name'] = 'StringId  effectType\n效果类型',
		},
		[152] = { -- table(5593ca1)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType\n过滤条件类型',
		},
		[156] = { -- table(3d0ce87)
			['flags'] = 'int32',
			['name'] = 'int32  combineId\n合并ID',
		},
		[160] = { -- table(492ab1c)
			['flags'] = 'int32',
			['name'] = 'int32  funcIndex\n函数索引',
		},
		[164] = { -- table(63d9325)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[168] = { -- table(1ad5d08)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType\n技能函数类型',
		},
		[172] = { -- table(23f41b4)
			['flags'] = 'bool',
			['name'] = 'bool  IsOnlyUpdateBuffParams\n是否仅更新增益参数',
		},
		[72] = { -- table(50bb2ab)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  funcParamIndexArray\n函数参数索引数组',
		},
	},
	['ADGChangeActorMeshPositionDuration\nADG变更角色网格位置持续时间'] = { -- table(eebb6c7)
		[76] = { -- table(66bc41d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  meshOffset\n网格偏移',
		},
		[88] = { -- table(f7a4f4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ADGDynamicIndicatorParamTick\nADG动态指示器参数每帧'] = { -- table(2b36207)
		[104] = { -- table(9409ad2)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  commonParam_ADGParamName\n通用参数ADG参数名称',
		},
		[136] = { -- table(1a17a3)
			['flags'] = 'StringId',
			['name'] = 'StringId  mainIndicatorSubstitutionResGuideDistance_ADGParamName\n主指示器替换资源引导距离ADG参数名称',
		},
		[152] = { -- table(ed5815d)
			['flags'] = 'int32',
			['name'] = 'int32  skillID\n技能ID',
		},
		[72] = { -- table(6a90f34)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  commonParam_Index\n通用参数索引',
		},
	},
	['ADGEvaluateExpressTick\nADG求值表达式每帧'] = { -- table(cb405e)
		[72] = { -- table(adb3c3f)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression\n表达式',
		},
		[88] = { -- table(36e090c)
			['flags'] = 'StringId',
			['name'] = 'StringId  outputParamName\n输出参数名称',
		},
	},
	['ADGHitTriggerAgeParamEffectTick\nADG命中触发推进参数效果每帧'] = { -- table(40a39d3)
		[72] = { -- table(bcfe0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(5cbc09)
			['flags'] = 'int32',
			['name'] = 'int32  slottype\n槽位类型',
		},
		[92] = { -- table(22b1910)
			['flags'] = 'int32',
			['name'] = 'int32  ageParam\n推进参数',
		},
	},
	['ADGParamDebugEffectTick\nADG参数调试效果每帧'] = { -- table(5b52d6f)
		[72] = { -- table(6be7f05)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(cadcb5a)
			['flags'] = 'int32',
			['name'] = 'int32  duraTime\n持续时间时间',
		},
		[92] = { -- table(4d65a7c)
			['flags'] = 'bool',
			['name'] = 'bool  outputCurFrameNo\n输出当前帧无',
		},
	},
	['ADGParamPropertyTick\nADG参数属性每帧'] = { -- table(c7cc3b0)
		[104] = { -- table(3ff456b)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[108] = { -- table(84acd47)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType\n属性类型',
		},
		[112] = { -- table(62039ae)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType\n属性值类型',
		},
		[116] = { -- table(7dfc34f)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType\nUGC属性类型',
		},
		[120] = { -- table(93a42ba)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[124] = { -- table(6b9d086)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[128] = { -- table(edf2229)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType\n引用参数值类型',
		},
		[132] = { -- table(5e26adc)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId\nu觉醒增益ID',
		},
		[136] = { -- table(b07ed61)
			['flags'] = 'int32',
			['name'] = 'int32  buffID\n增益ID',
		},
		[140] = { -- table(e4f3974)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex\n角色索引',
		},
		[72] = { -- table(1eb7e5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[88] = { -- table(69958c8)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName\n角色自定义变量名称',
		},
	},
	['ADGParticleSetEmissionRateEffectTick\nADG粒子设置发射速率效果每帧'] = { -- table(ec11db3)
		[104] = { -- table(e34f2e9)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[108] = { -- table(ab85f70)
			['flags'] = 'int32',
			['name'] = 'int32  particleId\n粒子ID',
		},
		[72] = { -- table(7c49b6e)
			['flags'] = 'StringId',
			['name'] = 'StringId  namePattern\n名称模式',
		},
		[88] = { -- table(b25e20f)
			['flags'] = 'StringId',
			['name'] = 'StringId  adgParamName\nADG参数名称',
		},
	},
	['ADGParticleSetMaterialParamEffectTick\nADG粒子设置材质参数效果每帧'] = { -- table(e57e73e)
		[104] = { -- table(567394a)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialFloatValueADGParamName\n材质浮点值ADG参数名称',
		},
		[120] = { -- table(2422eb5)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[124] = { -- table(9a420bb)
			['flags'] = 'int32',
			['name'] = 'int32  particleId\n粒子ID',
		},
		[72] = { -- table(8413aec)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialNamePattern\n材质名称模式',
		},
		[88] = { -- table(bd6899f)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialFloatParamName\n材质浮点参数名称',
		},
	},
	['ADGParticleSetSizeEffectTick\nADG粒子设置尺寸效果每帧'] = { -- table(66d2fdc)
		[104] = { -- table(6a70fba)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[108] = { -- table(13a98e5)
			['flags'] = 'int32',
			['name'] = 'int32  particleId\n粒子ID',
		},
		[72] = { -- table(fc88e6b)
			['flags'] = 'StringId',
			['name'] = 'StringId  namePattern\n名称模式',
		},
		[88] = { -- table(58b6dc8)
			['flags'] = 'StringId',
			['name'] = 'StringId  adgParamName\nADG参数名称',
		},
	},
	['ADGPassiveSkillCDEffectTick\nADG被动技能冷却效果每帧'] = { -- table(363d642)
		[72] = { -- table(5d68653)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(76ab90)
			['flags'] = 'int32',
			['name'] = 'int32  passiveId\n被动ID',
		},
	},
	['ADGPassiveSkillParamEffectTick\nADG被动技能参数效果每帧'] = { -- table(4f47993)
		[104] = { -- table(3d4bdd0)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  passiveParamNameArray\n被动参数名称数组',
		},
		[136] = { -- table(6631bef)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  conditionParamIndexArray\n条件参数索引数组',
		},
		[168] = { -- table(48fe6fc)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  conditionParamNameArray\n条件参数名称数组',
		},
		[200] = { -- table(24a61c9)
			['flags'] = 'int32',
			['name'] = 'int32  passiveId\n被动ID',
		},
		[204] = { -- table(c8e5185)
			['flags'] = 'int32',
			['name'] = 'int32  conditionIndex\n条件索引',
		},
		[72] = { -- table(ded10ce)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  passiveParamIndexArray\n被动参数索引数组',
		},
	},
	['ADGRefParamGrowthTick\nADG引用参数成长每帧'] = { -- table(b66e51f)
		[104] = { -- table(31ee758)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression\n表达式',
		},
		[120] = { -- table(8a1222b)
			['flags'] = 'StringId',
			['name'] = 'StringId  applyRefParamName\n施加引用参数名称',
		},
		[136] = { -- table(863e996)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[140] = { -- table(816fb3)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType\n属性类型',
		},
		[144] = { -- table(b6a94e9)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType\n属性值类型',
		},
		[148] = { -- table(d99540f)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType\nUGC属性类型',
		},
		[152] = { -- table(3ce96a5)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[156] = { -- table(d46d688)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[160] = { -- table(999306c)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType\n引用参数值类型',
		},
		[164] = { -- table(729eaca)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId\nu觉醒增益ID',
		},
		[168] = { -- table(4b580b1)
			['flags'] = 'int32',
			['name'] = 'int32  buffID\n增益ID',
		},
		[172] = { -- table(36d0922)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex\n角色索引',
		},
		[176] = { -- table(e974970)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin\n值限制最小',
		},
		[180] = { -- table(af6956e)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax\n值限制最大',
		},
		[184] = { -- table(47f8c9c)
			['flags'] = 'int32',
			['name'] = 'int32  expType\n经验类型',
		},
		[188] = { -- table(1b6f821)
			['flags'] = 'int32',
			['name'] = 'int32  expParam\n经验参数',
		},
		[192] = { -- table(282b635)
			['flags'] = 'int32',
			['name'] = 'int32  growthType\n成长类型',
		},
		[196] = { -- table(49eb43b)
			['flags'] = 'int32',
			['name'] = 'int32  applyRefParamType\n施加引用参数类型',
		},
		[200] = { -- table(c472104)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI\n是否通知UI',
		},
		[201] = { -- table(37076ed)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately\n力刷新值立即',
		},
		[72] = { -- table(3ba5917)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[88] = { -- table(97a9a7a)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName\n角色自定义变量名称',
		},
	},
	['ADGScaleEffectTick\nADG缩放效果每帧'] = { -- table(fab292c)
		[104] = { -- table(6741ff5)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXParamName\n缩放X参数名称',
		},
		[120] = { -- table(5b3c671)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYParamName\n缩放Y参数名称',
		},
		[136] = { -- table(681c56)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZParamName\n缩放Z参数名称',
		},
		[152] = { -- table(7c093fb)
			['flags'] = 'int32',
			['name'] = 'int32  scaleTargetType\n缩放目标类型',
		},
		[72] = { -- table(937ac18)
			['flags'] = 'StringId',
			['name'] = 'StringId  meshSubNodeName\n网格子节点名称',
		},
		[88] = { -- table(dac718a)
			['flags'] = 'StringId',
			['name'] = 'StringId  cldScaleParamName\n冷却缩放参数名称',
		},
	},
	['ADGScaleParticleEffectDuration\nADG缩放粒子效果持续时间'] = { -- table(498a2f)
		[112] = { -- table(5ee9a4b)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZParamName\n缩放Z参数名称',
		},
		[128] = { -- table(5705f1a)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[132] = { -- table(a9cbc28)
			['flags'] = 'int32',
			['name'] = 'int32  particleId\n粒子ID',
		},
		[80] = { -- table(ee409c5)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXParamName\n缩放X参数名称',
		},
		[96] = { -- table(6c4583c)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYParamName\n缩放Y参数名称',
		},
	},
	['ADGScaleParticleEffectTick\nADG缩放粒子效果每帧'] = { -- table(b80caed)
		[104] = { -- table(62c28e9)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZParamName\n缩放Z参数名称',
		},
		[120] = { -- table(3d2ad70)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[124] = { -- table(27a996e)
			['flags'] = 'int32',
			['name'] = 'int32  particleId\n粒子ID',
		},
		[72] = { -- table(9bbe3b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXParamName\n缩放X参数名称',
		},
		[88] = { -- table(3f8cd22)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYParamName\n缩放Y参数名称',
		},
	},
	['ADGSkillAgeExtentEffectTick\nADG技能推进范围效果每帧'] = { -- table(39a5a17)
		[104] = { -- table(8eadfed)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName\n动作名称',
		},
		[120] = { -- table(4f58e04)
			['flags'] = 'int32',
			['name'] = 'int32  extentType\n范围类型',
		},
		[124] = { -- table(83f8670)
			['flags'] = 'int32',
			['name'] = 'int32  extantPointTime\n现存点时间',
		},
		[72] = { -- table(a89be22)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(4e080b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionPath\n动作路径',
		},
	},
	['ADGSkillAgeSpeedEffectTick\nADG技能推进速度效果每帧'] = { -- table(452180d)
		[104] = { -- table(d11b510)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionPath\n动作路径',
		},
		[72] = { -- table(e39c5d3)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(15663c2)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName\n动作名称',
		},
	},
	['ADGSkillAtkRangeEffectTick\nADG技能攻击范围效果每帧'] = { -- table(8601767)
		[104] = { -- table(e87a5bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[120] = { -- table(8b58914)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[72] = { -- table(16f57b2)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skillIds\n技能ID',
		},
	},
	['ADGSkillBeanEffectTick\nADG技能豆效果每帧'] = { -- table(fdc9dd)
		[104] = { -- table(b9b2d20)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[72] = { -- table(f3cd423)
			['flags'] = 'StringId',
			['name'] = 'StringId  upLimitParamName\n上限制参数名称',
		},
		[88] = { -- table(d7e7952)
			['flags'] = 'StringId',
			['name'] = 'StringId  cdParamName\n冷却参数名称',
		},
	},
	['ADGSkillCDEffectTick\nADG技能冷却效果每帧'] = { -- table(ac4511e)
		[72] = { -- table(82967cc)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(181ddff)
			['flags'] = 'int32',
			['name'] = 'int32  skillId\n技能ID',
		},
		[92] = { -- table(b098a15)
			['flags'] = 'bool',
			['name'] = 'bool  applyLast\n施加最后',
		},
	},
	['ADGSkillChangeFilterTick\nADG技能变更过滤每帧'] = { -- table(cc6fc01)
		[72] = { -- table(b47caa6)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(fb40ce7)
			['flags'] = 'int32',
			['name'] = 'int32  skillId\n技能ID',
		},
	},
	['ADGSkillHemophagiaRateEffectTick\nADG技能吸血速率效果每帧'] = { -- table(779aa26)
		[72] = { -- table(d29bc14)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(93667)
			['flags'] = 'int32',
			['name'] = 'int32  slottype\n槽位类型',
		},
		[92] = { -- table(d8b5cbd)
			['flags'] = 'int32',
			['name'] = 'int32  hurtType\n伤害类型',
		},
		[96] = { -- table(1c642b2)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipWhenCanHemophagia\n跳过当可吸血',
		},
	},
	['ADGSkillIndicatorSizeTick\nADG技能指示器尺寸每帧'] = { -- table(6ea9bee)
		[104] = { -- table(47f371c)
			['flags'] = 'int32',
			['name'] = 'int32  skillID\n技能ID',
		},
		[108] = { -- table(a1aaeab)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[112] = { -- table(ae888fa)
			['flags'] = 'int32',
			['name'] = 'int32  indicatorIndex\n指示器索引',
		},
		[116] = { -- table(1d6a908)
			['flags'] = 'bool',
			['name'] = 'bool  needCheckSkillId\n需要检查技能ID',
		},
		[72] = { -- table(57b188f)
			['flags'] = 'StringId',
			['name'] = 'StringId  widthParamName\n宽度参数名称',
		},
		[88] = { -- table(89d2f25)
			['flags'] = 'StringId',
			['name'] = 'StringId  lengthParamName\n长度参数名称',
		},
	},
	['ADGSkillParamEffectTick\nADG技能参数效果每帧'] = { -- table(c245861)
		[104] = { -- table(b50b047)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[120] = { -- table(4fae074)
			['flags'] = 'int32',
			['name'] = 'int32  skillParamName\n技能参数名称',
		},
		[72] = { -- table(a6d5f86)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skillIds\n技能ID',
		},
	},
	['ADGUpdateActionRefParamDuration\nADG更新动作引用参数持续时间'] = { -- table(ed451f3)
		[100] = { -- table(6511eb0)
			['flags'] = 'int32',
			['name'] = 'int32  updateInterval\n更新间隔',
		},
		[80] = { -- table(2f78cae)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[96] = { -- table(403e129)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['AGESendTLogEvent\nAGE发送日志事件'] = { -- table(6587a9f)
		[100] = { -- table(8d421bb)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCertainParam\n使用特定参数',
		},
		[101] = { -- table(63b86d8)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam1\n布尔参数1',
		},
		[102] = { -- table(d7e6a31)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam2\n布尔参数2',
		},
		[103] = { -- table(6145516)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam3\n布尔参数3',
		},
		[72] = { -- table(14e3884)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(678aca2)
			['flags'] = 'int32',
			['name'] = 'int32  eventId\n事件ID',
		},
		[80] = { -- table(e8807b5)
			['flags'] = 'int32',
			['name'] = 'int32  eventType\n事件类型',
		},
		[84] = { -- table(d429e4a)
			['flags'] = 'int32',
			['name'] = 'int32  actorParam\n角色参数',
		},
		[88] = { -- table(d991e97)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1\n整数参数1',
		},
		[92] = { -- table(d9e786d)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2\n整数参数2',
		},
		[96] = { -- table(f02d7ec)
			['flags'] = 'int32',
			['name'] = 'int32  intParam3\n整数参数3',
		},
	},
	['AGESetActorDataTick\nAGE设置角色数据每帧'] = { -- table(722678d)
		[72] = { -- table(47d6153)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(9413d42)
			['flags'] = 'int32',
			['name'] = 'int32  dataType\n数据类型',
		},
		[80] = { -- table(45aef89)
			['flags'] = 'int32',
			['name'] = 'int32  intParam\n整数参数',
		},
		[84] = { -- table(63bea90)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam\n布尔参数',
		},
	},
	['AbortSkillTick\n中止技能每帧'] = { -- table(67e6e00)
		[72] = { -- table(d590639)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID\n目标ID',
		},
		[76] = { -- table(7e3347e)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType\n槽位类型',
		},
	},
	['ActorActionDuration\n角色动作持续时间'] = { -- table(92daf7)
		[76] = { -- table(f48ad64)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ActorAddEquipTick\n角色添加装备每帧'] = { -- table(eccc303)
		[72] = { -- table(10de0b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(5773cfe)
			['flags'] = 'int32',
			['name'] = 'int32  effectTime\n效果时间',
		},
		[80] = { -- table(2ce8c5f)
			['flags'] = 'int32',
			['name'] = 'int32  equipID\n装备ID',
		},
		[84] = { -- table(7ec2280)
			['flags'] = 'bool',
			['name'] = 'bool  tempUseEquip\n临时使用装备',
		},
	},
	['ActorBuffTick\n角色增益每帧'] = { -- table(19263d1)
		[72] = { -- table(534c137)
			['flags'] = 'int32',
			['name'] = 'int32  actorType\n角色类型',
		},
		[76] = { -- table(b1027c2)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp\n玩家阵营',
		},
		[80] = { -- table(a645e36)
			['flags'] = 'int32',
			['name'] = 'int32  configId\n配置ID',
		},
		[84] = { -- table(5886c0d)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID\n增益ID',
		},
		[88] = { -- table(1df36a4)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipDead\n跳过死亡',
		},
	},
	['ActorCopyProperty\n角色复制属性'] = { -- table(7e3b255)
		[72] = { -- table(f07046a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(d515d5b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ActorHighCheckDuration\n角色高检查持续时间'] = { -- table(b6aaeeb)
		[76] = { -- table(68d32e1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(27a4448)
			['flags'] = 'int32',
			['name'] = 'int32  high\n高',
		},
		[84] = { -- table(aa56806)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombineId\n技能合并ID',
		},
		[88] = { -- table(8c34ec7)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
	},
	['ActorIntermittentSprintDuration\n角色间歇疾跑持续时间'] = { -- table(81b62b6)
		[100] = { -- table(4c0128e)
			['flags'] = 'int32',
			['name'] = 'int32  restartAcceleration\n重启加速度',
		},
		[104] = { -- table(a72f442)
			['flags'] = 'int32',
			['name'] = 'int32  restartSpeedLimit\n重启速度限制',
		},
		[76] = { -- table(9b5f990)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(3a50f24)
			['flags'] = 'int32',
			['name'] = 'int32  monitorBuffID\n监视器增益ID',
		},
		[84] = { -- table(66a4c53)
			['flags'] = 'int32',
			['name'] = 'int32  initSpeed\n初始化速度',
		},
		[88] = { -- table(a80abb7)
			['flags'] = 'int32',
			['name'] = 'int32  initAcceleration\n初始化加速度',
		},
		[92] = { -- table(9e55289)
			['flags'] = 'int32',
			['name'] = 'int32  initSpeedLimit\n初始化速度限制',
		},
		[96] = { -- table(1bc9a8d)
			['flags'] = 'int32',
			['name'] = 'int32  restartSpeed\n重启速度',
		},
	},
	['ActorMoveBackDuration\n角色移动返回持续时间'] = { -- table(5c740c4)
		[100] = { -- table(28e273)
			['flags'] = 'int32',
			['name'] = 'int32  beginBuff\n开始增益',
		},
		[104] = { -- table(c5fb72e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSaveTime\n使用保存时间',
		},
		[105] = { -- table(a2532cf)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckSlot\n仅检查槽位',
		},
		[76] = { -- table(2ac7365)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(3938ee2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(e59a530)
			['flags'] = 'int32',
			['name'] = 'int32  backTimeLength\n返回时间长度',
		},
		[88] = { -- table(fa025a9)
			['flags'] = 'int32',
			['name'] = 'int32  saveTimeId\n保存时间ID',
		},
		[92] = { -- table(26be45c)
			['flags'] = 'int32',
			['name'] = 'int32  backType\n返回类型',
		},
		[96] = { -- table(72a7bad)
			['flags'] = 'int32',
			['name'] = 'int32  backSpeed\n返回速度',
		},
	},
	['ActorMoveBackSave\n角色移动返回保存'] = { -- table(be46132)
		[72] = { -- table(486ce83)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(ca40800)
			['flags'] = 'bool',
			['name'] = 'bool  bRemove\n移除',
		},
	},
	['ActorPositionChangeEventListenerDuration\n角色位置变更事件监听器持续时间'] = { -- table(fabdbea)
		[76] = { -- table(a2a1edb)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['ActorReplaceMovingDuration\n角色替换移动中持续时间'] = { -- table(b227f9a)
		[76] = { -- table(6a04ea7)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[80] = { -- table(93910a8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(a98fb66)
			['flags'] = 'int32',
			['name'] = 'int32  replaceMovingType\n替换移动中类型',
		},
		[88] = { -- table(bad70cb)
			['flags'] = 'bool',
			['name'] = 'bool  setBehaviorMode\n设置行为模式',
		},
		[89] = { -- table(a4f77c1)
			['flags'] = 'bool',
			['name'] = 'bool  bNoInheritMoveCmd\n无继承移动指令',
		},
	},
	['ActorSnapshotDuration\n角色快照持续时间'] = { -- table(3dfb381)
		[112] = { -- table(24077dc)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  rendererMaterialPaths\n渲染器材质路径',
		},
		[144] = { -- table(89ccbac)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray\n过滤对象名称数组',
		},
		[176] = { -- table(a2040e5)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames\n参数名称',
		},
		[208] = { -- table(896e55f)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  paramStartValue\n参数开始值',
		},
		[240] = { -- table(3e9e44f)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  paramEndValue\n参数结束值',
		},
		[272] = { -- table(83559fe)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  vector3ParamNames\n向量3参数名称',
		},
		[304] = { -- table(b6a3eae)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  vector3ParamStartValue\n向量3参数开始值',
		},
		[336] = { -- table(fae51b9)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  vector3ParamEndValue\n向量3参数结束值',
		},
		[368] = { -- table(92400b0)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  textureParams\n贴图参数',
		},
		[400] = { -- table(df3b780)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  moveDir\n移动方向',
		},
		[412] = { -- table(7a8aad6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vector3PositionOffset\n向量3位置偏移',
		},
		[424] = { -- table(a5c9e62)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath\n材质路径',
		},
		[440] = { -- table(f4b35c8)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[444] = { -- table(47ea79d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[448] = { -- table(5b6ec26)
			['flags'] = 'int32',
			['name'] = 'int32  saveSnapObjId\n保存吸附对象ID',
		},
		[452] = { -- table(55306bd)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[456] = { -- table(395a4b2)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[460] = { -- table(2918c03)
			['flags'] = 'int32',
			['name'] = 'int32  moveTimeLen\n移动时间长度',
		},
		[464] = { -- table(989180a)
			['flags'] = 'int32',
			['name'] = 'int32  beginColorAlpha\n开始颜色透明度',
		},
		[468] = { -- table(66e787b)
			['flags'] = 'int32',
			['name'] = 'int32  endColorAlpha\n结束颜色透明度',
		},
		[472] = { -- table(fe0f698)
			['flags'] = 'int32',
			['name'] = 'int32  discolorStartTime\n变色开始时间',
		},
		[476] = { -- table(f7b7ef1)
			['flags'] = 'int32',
			['name'] = 'int32  discolorTimeLen\n变色时间长度',
		},
		[480] = { -- table(e622157)
			['flags'] = 'int32',
			['name'] = 'int32  revertColorStartTime\n还原颜色开始时间',
		},
		[484] = { -- table(63ae444)
			['flags'] = 'int32',
			['name'] = 'int32  revertColorTimeLen\n还原颜色时间长度',
		},
		[488] = { -- table(938192d)
			['flags'] = 'int32',
			['name'] = 'int32  iSkinId\ni皮肤ID',
		},
		[492] = { -- table(37d7bf3)
			['flags'] = 'int32',
			['name'] = 'int32  moveDirYRotation\n移动方向Y旋转',
		},
		[496] = { -- table(4aa1b29)
			['flags'] = 'int32',
			['name'] = 'int32  LodMask\nLOD掩码',
		},
		[500] = { -- table(99f97ba)
			['flags'] = 'int32',
			['name'] = 'int32  visibleRefObjId\n可见引用对象ID',
		},
		[504] = { -- table(d0a766b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseLodPath\n使用LOD路径',
		},
		[505] = { -- table(e190661)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching\n模糊匹配',
		},
		[506] = { -- table(9f7586)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTintColor\n使用染色颜色',
		},
		[507] = { -- table(5580e47)
			['flags'] = 'bool',
			['name'] = 'bool  bUseXYZCoordinateMove\n使用XYZ坐标移动',
		},
		[508] = { -- table(cc1e674)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterIdleBehavior\n过滤待机行为',
		},
		[509] = { -- table(16d6412)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInHardControl\n过滤内硬控制',
		},
		[510] = { -- table(7fd47e3)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetMaterial\n使用目标材质',
		},
		[511] = { -- table(f50f5e0)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncTargetPosAndDir\n同步目标位置和方向',
		},
		[512] = { -- table(63a5067)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncTargetAnim\n同步目标动画',
		},
		[513] = { -- table(1fdce14)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[80] = { -- table(3d95075)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  rendererNames\n渲染器名称',
		},
	},
	['ActorSprintDuration\n角色疾跑持续时间'] = { -- table(f20d811)
		[112] = { -- table(acb7557)
			['flags'] = 'StringId',
			['name'] = 'StringId  moveSpeedDeltaVarName\n移动速度增量变量名称',
		},
		[128] = { -- table(710ef77)
			['flags'] = 'StringId',
			['name'] = 'StringId  accelerSpeedDeltaVarName\n加速速度增量变量名称',
		},
		[144] = { -- table(6e41e50)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[148] = { -- table(9a0566f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[152] = { -- table(d85ea8b)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
		[156] = { -- table(c897abd)
			['flags'] = 'int32',
			['name'] = 'int32  accelerSpeed\n加速速度',
		},
		[160] = { -- table(df9b95f)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed\n最大移动速度',
		},
		[164] = { -- table(12a8c7b)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveSpeed\n最小移动速度',
		},
		[168] = { -- table(80d7a98)
			['flags'] = 'int32',
			['name'] = 'int32  pauseMoveLimitedCount\n暂停移动受限计数',
		},
		[172] = { -- table(2a7b2f1)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceAddSpeed\n反弹添加速度',
		},
		[176] = { -- table(152ced6)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceByActorTypeMask\n反弹由角色类型掩码',
		},
		[180] = { -- table(eaba844)
			['flags'] = 'int32',
			['name'] = 'int32  maxRebounceCount\n最大反弹计数',
		},
		[184] = { -- table(4f38d2d)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance\n最大移动距离',
		},
		[188] = { -- table(e850262)
			['flags'] = 'int32',
			['name'] = 'int32  chargeMoveDistance\n蓄力移动距离',
		},
		[192] = { -- table(f75d76)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveTime\n最大移动时间',
		},
		[196] = { -- table(83667e4)
			['flags'] = 'int32',
			['name'] = 'int32  chargeMoveTime\n蓄力移动时间',
		},
		[200] = { -- table(129e44d)
			['flags'] = 'int32',
			['name'] = 'int32  SyncMoveType\n同步移动类型',
		},
		[204] = { -- table(2f3db02)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicSpeedVarActorId\n动态速度变量角色ID',
		},
		[208] = { -- table(23d7849)
			['flags'] = 'int32',
			['name'] = 'int32  moveCmdActorId\n移动指令角色ID',
		},
		[212] = { -- table(48a54e)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncTargetMoveSpeedChange\n同步目标移动速度变更',
		},
		[213] = { -- table(c74cf7c)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreDynamicBlock\n忽略动态阻挡',
		},
		[214] = { -- table(adc5005)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenMoveLimited\n暂停当移动受限',
		},
		[215] = { -- table(90dc85a)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounce\n反弹',
		},
		[216] = { -- table(1fd6768)
			['flags'] = 'bool',
			['name'] = 'bool  extMaxTimeWhenRebounce\n扩展最大时间当反弹',
		},
		[217] = { -- table(d6e781)
			['flags'] = 'bool',
			['name'] = 'bool  bMaxMoveDistance\n最大移动距离_2',
		},
		[218] = { -- table(4d01026)
			['flags'] = 'bool',
			['name'] = 'bool  bMaxMoveTime\n最大移动时间_2',
		},
		[219] = { -- table(4e6a467)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectByAGESpeed\n影响由AGE速度',
		},
		[220] = { -- table(af59214)
			['flags'] = 'bool',
			['name'] = 'bool  bConditionIgnoreHit\n条件忽略命中',
		},
		[221] = { -- table(51d08b2)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit\n忽略区域限制',
		},
		[222] = { -- table(1af2003)
			['flags'] = 'bool',
			['name'] = 'bool  bLogicRotOnly\n逻辑旋转仅',
		},
		[223] = { -- table(8a3bb80)
			['flags'] = 'bool',
			['name'] = 'bool  filterSmooth\n过滤平滑',
		},
		[224] = { -- table(5d805b9)
			['flags'] = 'bool',
			['name'] = 'bool  bLerpWithNormalMove\n插值与普通移动',
		},
		[225] = { -- table(8490fac)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreNavMesh\n忽略导航网格',
		},
		[226] = { -- table(4ea4475)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreNavMeshBounds\n忽略导航网格边界',
		},
		[227] = { -- table(18fc0a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseDynamicSpeedParam\n使用动态速度参数',
		},
		[80] = { -- table(41b0c13)
			['flags'] = 'StringId',
			['name'] = 'StringId  recordMaxMoveTimeName\n记录最大移动时间名称',
		},
		[96] = { -- table(4cefdfe)
			['flags'] = 'StringId',
			['name'] = 'StringId  moveDistOut\n移动距离外',
		},
	},
	['ActorTeleportToBackPos\n角色传送到返回位置'] = { -- table(6fca6ea)
		[72] = { -- table(1f95078)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(76a8ddb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(27c0351)
			['flags'] = 'int32',
			['name'] = 'int32  backTimeLength\n返回时间长度',
		},
		[84] = { -- table(97647b6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSaveTime\n使用保存时间',
		},
	},
	['ActorUndergroundDuration\n角色地下持续时间'] = { -- table(4a3ca28)
		[100] = { -- table(fdbb640)
			['flags'] = 'int32',
			['name'] = 'int32  RecoverTime\n恢复时间',
		},
		[104] = { -- table(4457341)
			['flags'] = 'bool',
			['name'] = 'bool  bPickFlyTerminateDownState\n拾取飞行终止下状态',
		},
		[76] = { -- table(1825572)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(ff610e6)
			['flags'] = 'int32',
			['name'] = 'int32  depth\n深度',
		},
		[84] = { -- table(4b5027d)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  DownVelocity\n下速度',
		},
		[88] = { -- table(ccf7627)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  DownAcceleration\n下加速度',
		},
		[92] = { -- table(2b34dc3)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  UpVelocity\n上速度',
		},
		[96] = { -- table(37f60d4)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  UpAcceleration\n上加速度',
		},
	},
	['AddADGParamDuration\n添加ADG参数持续时间'] = { -- table(3f7b58a)
		[112] = { -- table(632d95c)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression\n表达式',
		},
		[128] = { -- table(a23a056)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[144] = { -- table(89e642e)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[148] = { -- table(9c22f48)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[152] = { -- table(82cb06)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType\n属性类型',
		},
		[156] = { -- table(d6ef7f4)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType\n属性值类型',
		},
		[160] = { -- table(2dada71)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType\nUGC属性类型',
		},
		[164] = { -- table(d5895c4)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[168] = { -- table(5f1acad)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[172] = { -- table(555fb73)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType\n引用参数值类型',
		},
		[176] = { -- table(22966a9)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId\nu觉醒增益ID',
		},
		[180] = { -- table(28365eb)
			['flags'] = 'int32',
			['name'] = 'int32  buffID\n增益ID',
		},
		[184] = { -- table(bc641e1)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex\n角色索引',
		},
		[188] = { -- table(e3075c7)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin\n值限制最小',
		},
		[192] = { -- table(c8487fb)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax\n值限制最大',
		},
		[196] = { -- table(489a8d7)
			['flags'] = 'int32',
			['name'] = 'int32  expType\n经验类型',
		},
		[200] = { -- table(5516be2)
			['flags'] = 'int32',
			['name'] = 'int32  expParam\n经验参数',
		},
		[204] = { -- table(62b4a30)
			['flags'] = 'int32',
			['name'] = 'int32  growthType\n成长类型',
		},
		[208] = { -- table(b08c465)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI\n是否通知UI',
		},
		[209] = { -- table(9b0953a)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately\n力刷新值立即',
		},
		[80] = { -- table(78adbcf)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[96] = { -- table(cfe9018)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName\n角色自定义变量名称',
		},
	},
	['AddADGParamTick\n添加ADG参数每帧'] = { -- table(d1a3751)
		[104] = { -- table(6077153)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression\n表达式',
		},
		[120] = { -- table(11f7a54)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[136] = { -- table(39b7f89)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[140] = { -- table(b82efbc)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType\n属性类型',
		},
		[144] = { -- table(dbf829a)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType\n属性值类型',
		},
		[148] = { -- table(56d4ba8)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType\nUGC属性类型',
		},
		[152] = { -- table(d832e66)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[156] = { -- table(2a4ddfd)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[160] = { -- table(aaa6bb6)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType\n引用参数值类型',
		},
		[164] = { -- table(db9c024)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId\nu觉醒增益ID',
		},
		[168] = { -- table(ee4ba90)
			['flags'] = 'int32',
			['name'] = 'int32  buffID\n增益ID',
		},
		[172] = { -- table(dcfaf)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex\n角色索引',
		},
		[176] = { -- table(3338b45)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin\n值限制最小',
		},
		[180] = { -- table(171b7cb)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax\n值限制最大',
		},
		[184] = { -- table(88696c1)
			['flags'] = 'int32',
			['name'] = 'int32  expType\n经验类型',
		},
		[188] = { -- table(a83caf2)
			['flags'] = 'int32',
			['name'] = 'int32  expParam\n经验参数',
		},
		[192] = { -- table(c2580b7)
			['flags'] = 'int32',
			['name'] = 'int32  growthType\n成长类型',
		},
		[196] = { -- table(79f78d)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI\n是否通知UI',
		},
		[197] = { -- table(1698d42)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately\n力刷新值立即',
		},
		[72] = { -- table(7073b8e)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[88] = { -- table(1e205a7)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName\n角色自定义变量名称',
		},
	},
	['AddActorMaterialDuration\n添加角色材质持续时间'] = { -- table(6961ce8)
		[112] = { -- table(e292f01)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray\n过滤对象名称数组',
		},
		[144] = { -- table(c241f94)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath\n材质路径',
		},
		[160] = { -- table(9a8f7e7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[164] = { -- table(d78ba3d)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching\n模糊匹配',
		},
		[165] = { -- table(d541232)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer\n启用网格渲染器',
		},
		[166] = { -- table(f032b83)
			['flags'] = 'bool',
			['name'] = 'bool  useLod\n使用LOD',
		},
		[80] = { -- table(fa181a6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  objectNameArray\n对象名称数组',
		},
	},
	['AddAtkRangeForTarget\n添加攻击范围用于目标'] = { -- table(88e95ce)
		[76] = { -- table(4d173fc)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(1aebcef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(f6d5a85)
			['flags'] = 'int32',
			['name'] = 'int32  extraRange\n额外范围',
		},
	},
	['AddBuffStaticFlagTick\n添加增益静态标记每帧'] = { -- table(3e20179)
		[72] = { -- table(43aebe)
			['flags'] = 'int32',
			['name'] = 'int32  Flag\n标记',
		},
	},
	['AddGoldInBattle\n添加金币内战斗'] = { -- table(d5705b8)
		[72] = { -- table(46e1ef6)
			['flags'] = 'int32',
			['name'] = 'int32  iGoldToAdd\ni金币到添加',
		},
		[76] = { -- table(89652f7)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp\n玩家阵营',
		},
		[80] = { -- table(61baf91)
			['flags'] = 'bool',
			['name'] = 'bool  bAddToAI\n添加到AI',
		},
	},
	['AddGrassPosDuration\n添加草丛位置持续时间'] = { -- table(9499234)
		[76] = { -- table(717485d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(1e455d2)
			['flags'] = 'uint32',
			['name'] = 'uint32  gridSize\n网格尺寸',
		},
	},
	['AddHeroIncomeByCacheTick\n添加英雄收益由缓存每帧'] = { -- table(1b81ceb)
		[100] = { -- table(1799cc7)
			['flags'] = 'bool',
			['name'] = 'bool  bAddExp\n添加经验',
		},
		[101] = { -- table(77692f4)
			['flags'] = 'bool',
			['name'] = 'bool  bAddGold\n添加金币',
		},
		[102] = { -- table(afb1a1d)
			['flags'] = 'bool',
			['name'] = 'bool  bGoldFloatDigit\n金币浮点数字',
		},
		[103] = { -- table(e4d2492)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreDead\n忽略死亡',
		},
		[104] = { -- table(5b43b19)
			['flags'] = 'bool',
			['name'] = 'bool  AllowIncompleteTimeFrame\n允许未完成时间帧',
		},
		[72] = { -- table(1e3ea60)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(614f7de)
			['flags'] = 'int32',
			['name'] = 'int32  expRatio\n经验比例',
		},
		[80] = { -- table(cf61a48)
			['flags'] = 'int32',
			['name'] = 'int32  expSource\n经验来源',
		},
		[84] = { -- table(22c2e06)
			['flags'] = 'int32',
			['name'] = 'int32  goldRatio\n金币比例',
		},
		[88] = { -- table(2e93e63)
			['flags'] = 'int32',
			['name'] = 'int32  goldSource\n金币来源',
		},
		[92] = { -- table(e275dbf)
			['flags'] = 'int32',
			['name'] = 'int32  backTrackDurationMs\n返回追踪持续时间毫秒',
		},
		[96] = { -- table(c7b50e1)
			['flags'] = 'int32',
			['name'] = 'int32  backTrackStartOffsetMs\n返回追踪开始偏移毫秒',
		},
	},
	['AddHeroMinimapIconExtraScaleDuration\n添加英雄小地图图标额外缩放持续时间'] = { -- table(8b5b97c)
		[76] = { -- table(5cbf205)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(71c25a)
			['flags'] = 'int32',
			['name'] = 'int32  incScale\n增缩放',
		},
	},
	['AddItemMakingCoin\n添加道具制作金币'] = { -- table(d9ff2ba)
		[72] = { -- table(eeb356b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(2e88c8)
			['flags'] = 'int32',
			['name'] = 'int32  CoinNum\n金币数量',
		},
	},
	['AddMutiADGParamDuration\n添加多重ADG参数持续时间'] = { -- table(1ccde78)
		[112] = { -- table(8d37951)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression\n表达式',
		},
		[128] = { -- table(b85598d)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[144] = { -- table(d592b7)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin\n值限制最小',
		},
		[148] = { -- table(91e4742)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax\n值限制最大',
		},
		[152] = { -- table(e2d6a24)
			['flags'] = 'int32',
			['name'] = 'int32  growthType\n成长类型',
		},
		[156] = { -- table(aa6a353)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI\n是否通知UI',
		},
		[157] = { -- table(3e90490)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately\n力刷新值立即',
		},
		[80] = { -- table(6a785b6)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  propertys\n属性',
		},
	},
	['AddMutiADGParamTick\n添加多重ADG参数每帧'] = { -- table(7124c94)
		[104] = { -- table(497e33d)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression\n表达式',
		},
		[120] = { -- table(7a47639)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[136] = { -- table(b74fc83)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin\n值限制最小',
		},
		[140] = { -- table(621e47e)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax\n值限制最大',
		},
		[144] = { -- table(6119e00)
			['flags'] = 'int32',
			['name'] = 'int32  growthType\n成长类型',
		},
		[148] = { -- table(780dddf)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI\n是否通知UI',
		},
		[149] = { -- table(ef29a2c)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately\n力刷新值立即',
		},
		[72] = { -- table(a168732)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  propertys\n属性',
		},
	},
	['AddObjMaterialDuration\n添加对象材质持续时间'] = { -- table(5c8a549)
		[112] = { -- table(840ce4e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray\n过滤对象名称数组',
		},
		[144] = { -- table(6d4d05)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath\n材质路径',
		},
		[160] = { -- table(be7a07c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[164] = { -- table(2df815a)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching\n模糊匹配',
		},
		[165] = { -- table(82faf8b)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer\n启用网格渲染器',
		},
		[166] = { -- table(44c4868)
			['flags'] = 'bool',
			['name'] = 'bool  useLod\n使用LOD',
		},
		[80] = { -- table(c7cb6f)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  objectNameArray\n对象名称数组',
		},
	},
	['AddRVOAgentDuration\n添加RVO代理持续时间'] = { -- table(dbf7c5f)
		[76] = { -- table(a553f75)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(2e716ac)
			['flags'] = 'int32',
			['name'] = 'int32  systemId\n系统ID',
		},
		[84] = { -- table(91fdb0a)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
	},
	['AddShipDriftModeForceTick\n添加船漂移模式力每帧'] = { -- table(e0040f2)
		[72] = { -- table(62c4dc0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(430209f)
			['flags'] = 'int32',
			['name'] = 'int32  forceValue\n力值',
		},
		[80] = { -- table(7119343)
			['flags'] = 'int32',
			['name'] = 'int32  dirType\n方向类型',
		},
		[84] = { -- table(64d7a3e)
			['flags'] = 'int32',
			['name'] = 'int32  angleOffset\n角度偏移',
		},
		[88] = { -- table(30dcaf9)
			['flags'] = 'int32',
			['name'] = 'int32  massCoefficient\n质量系数',
		},
	},
	['AddSkillBeanTick\n添加技能豆每帧'] = { -- table(cb22de1)
		[72] = { -- table(2ec41c7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(ede4706)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(18cd3f4)
			['flags'] = 'int32',
			['name'] = 'int32  addLimitNum\n添加限制数量',
		},
		[84] = { -- table(442c71d)
			['flags'] = 'int32',
			['name'] = 'int32  addNum\n添加数量',
		},
	},
	['AddStateTagTickClient\n添加状态标签每帧客户端'] = { -- table(279a714)
		[72] = { -- table(c2c6bbd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(8eba5b2)
			['flags'] = 'int32',
			['name'] = 'int32  tagId\n标签ID',
		},
	},
	['AddToCharacterCollisionDuration\n添加到角色碰撞持续时间'] = { -- table(22b2113)
		[76] = { -- table(8230f50)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
	},
	['AddUIDisableFlagDuration\n添加UI禁用标记持续时间'] = { -- table(e3ab1c3)
		[76] = { -- table(f94a40)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(c444d79)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['AdjustLoopBulletAngularSpeedDuration\n调整循环子弹角速度持续时间'] = { -- table(c5d3f03)
		[76] = { -- table(3e8bcb9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(c38ee80)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpd\n旋转速度',
		},
		[84] = { -- table(3aee8fe)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime\n调整时间',
		},
	},
	['AdjustLoopBulletDuration\n调整循环子弹持续时间'] = { -- table(a3bf1f4)
		[76] = { -- table(5203960)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(a671b92)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpd\n旋转速度',
		},
		[84] = { -- table(d396963)
			['flags'] = 'int32',
			['name'] = 'int32  rotateRadius\n旋转半径',
		},
		[88] = { -- table(5f68d1d)
			['flags'] = 'int32',
			['name'] = 'int32  rotateHeight\n旋转高度',
		},
		[92] = { -- table(73de19)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime\n调整时间',
		},
	},
	['AdjustLoopBulletHeightDuration\n调整循环子弹高度持续时间'] = { -- table(ee1ccf9)
		[76] = { -- table(b58f29f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(42e543e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateHeight\n旋转高度',
		},
		[84] = { -- table(4c5efec)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime\n调整时间',
		},
	},
	['AdjustLoopBulletRadiusDuration\n调整循环子弹半径持续时间'] = { -- table(98e0602)
		[76] = { -- table(ffdc150)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(ed95b13)
			['flags'] = 'int32',
			['name'] = 'int32  rotateRadius\n旋转半径',
		},
		[84] = { -- table(3d1df49)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime\n调整时间',
		},
	},
	['AdjustParticlePlaySpeedTick\n调整粒子播放速度每帧'] = { -- table(190c770)
		[72] = { -- table(517436e)
			['flags'] = 'int32',
			['name'] = 'int32  objectId\n对象ID',
		},
		[76] = { -- table(2b19ca5)
			['flags'] = 'int32',
			['name'] = 'int32  speed\n速度',
		},
		[80] = { -- table(8093ae9)
			['flags'] = 'float',
			['name'] = 'float  param1\n参数1',
		},
		[84] = { -- table(92ea9c)
			['flags'] = 'float',
			['name'] = 'float  param2\n参数2',
		},
		[88] = { -- table(6876a0f)
			['flags'] = 'float',
			['name'] = 'float  param3\n参数3',
		},
	},
	['AdjustParticleTransformTick\n调整粒子变换每帧'] = { -- table(c60612a)
		[72] = { -- table(5b291)
			['flags'] = 'int32',
			['name'] = 'int32  objectId\n对象ID',
		},
		[76] = { -- table(7c1e6cd)
			['flags'] = 'int32',
			['name'] = 'int32  refActorId\n引用角色ID',
		},
		[80] = { -- table(26b34b8)
			['flags'] = 'int32',
			['name'] = 'int32  scaleFactorOffset\n缩放系数偏移',
		},
		[84] = { -- table(16feb82)
			['flags'] = 'int32',
			['name'] = 'int32  unityObjSetLossyScaleFactor\nUnity对象设置有损缩放系数',
		},
		[88] = { -- table(3205b1b)
			['flags'] = 'bool',
			['name'] = 'bool  bFitVolume\n适配体积',
		},
		[89] = { -- table(bfb65f6)
			['flags'] = 'bool',
			['name'] = 'bool  bFitHeight\n适配高度',
		},
		[90] = { -- table(55f8df7)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleRootOnly\n缩放根仅',
		},
		[91] = { -- table(afae464)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepUnityObjSetScale\n保持Unity对象设置缩放',
		},
	},
	['AnchorRoomSuperWaveStartTick\n锚点房间超级波次开始每帧'] = { -- table(81f4b2b)
		[72] = { -- table(31fc921)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(c7c4b88)
			['flags'] = 'int32',
			['name'] = 'int32  setLastTime\n设置最后时间',
		},
		[80] = { -- table(456e146)
			['flags'] = 'int32',
			['name'] = 'int32  barrageNum\n弹幕数量',
		},
	},
	['AnimationIKDuration\n动画IK持续时间'] = { -- table(5eda100)
		[76] = { -- table(40bcd2c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(72d1f7e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(742fcdf)
			['flags'] = 'int32',
			['name'] = 'int32  enterTime\n进入时间',
		},
		[88] = { -- table(33bbd39)
			['flags'] = 'int32',
			['name'] = 'int32  leaveTime\n离开时间',
		},
		[92] = { -- table(d91f3f5)
			['flags'] = 'int32',
			['name'] = 'int32  delayLeaveTime\n延迟离开时间',
		},
	},
	['ApplyGravityTick\n施加重力每帧'] = { -- table(f33aeba)
		[72] = { -- table(61a416b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(cdea4c8)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable\n启用',
		},
	},
	['AreaTriggerDuration\n区域触发持续时间'] = { -- table(a03447a)
		[112] = { -- table(29d842b)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName\n动作名称',
		},
		[128] = { -- table(12f2a21)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[132] = { -- table(a6e3807)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[136] = { -- table(381e8d2)
			['flags'] = 'int32',
			['name'] = 'int32  actorTypeMask\n角色类型掩码',
		},
		[140] = { -- table(7ac4da3)
			['flags'] = 'int32',
			['name'] = 'int32  trackId\n追踪ID',
		},
		[144] = { -- table(6712e46)
			['flags'] = 'int32',
			['name'] = 'int32  actionLength\n动作长度',
		},
		[148] = { -- table(26a2d34)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckSelf\n仅检查自身',
		},
		[149] = { -- table(b33475d)
			['flags'] = 'bool',
			['name'] = 'bool  bIntersectWithShape\n相交与形状',
		},
		[80] = { -- table(f989088)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  targetBuffIds\n目标增益ID',
		},
	},
	['AttackModeSwitchDuration\n攻击模式切换持续时间'] = { -- table(844393d)
		[76] = { -- table(4e04283)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(ab2532)
			['flags'] = 'int32',
			['name'] = 'int32  searchDistance\n搜索距离',
		},
		[84] = { -- table(c126c00)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchLastHitAndAttackOrganMode\n切换最后命中和攻击器官模式',
		},
		[85] = { -- table(8c02c39)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchEnemyHeadMode\n切换敌方头部模式',
		},
		[86] = { -- table(462627e)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchCameraJoystickMode\n切换相机摇杆模式',
		},
		[87] = { -- table(35a83df)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchNormalAtkJoystickMode\n切换普通攻击摇杆模式',
		},
	},
	['AutoAdjustHeightDuration\n自动调整高度持续时间'] = { -- table(423b041)
		[100] = { -- table(df9e740)
			['flags'] = 'int32',
			['name'] = 'int32  rateLimit\n速率限制',
		},
		[76] = { -- table(79ede72)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(9a87b27)
			['flags'] = 'int32',
			['name'] = 'int32  heightLerpSpeedUp\n高度插值速度上',
		},
		[84] = { -- table(ba0f7d)
			['flags'] = 'int32',
			['name'] = 'int32  heightLerpSpeedDown\n高度插值速度下',
		},
		[88] = { -- table(62c09e6)
			['flags'] = 'int32',
			['name'] = 'int32  presetHeightSpeed\n预设高度速度',
		},
		[92] = { -- table(497a2c3)
			['flags'] = 'int32',
			['name'] = 'int32  searchDir\n搜索方向',
		},
		[96] = { -- table(96c81d4)
			['flags'] = 'int32',
			['name'] = 'int32  accumulateDeadZone\n累积死亡区域',
		},
	},
	['AutoSetActionRefParamDuration\n自动设置动作引用参数持续时间'] = { -- table(8864a79)
		[104] = { -- table(9bcab6c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[108] = { -- table(3b55dca)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType\n过滤条件类型',
		},
		[112] = { -- table(e4f6c1f)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[116] = { -- table(b08ab3b)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[120] = { -- table(3181535)
			['flags'] = 'int32',
			['name'] = 'int32  overlayType\n叠加类型',
		},
		[76] = { -- table(17f1258)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3RefParamValue\n整型向量3引用参数值',
		},
		[88] = { -- table(e74c3be)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
	},
	['BallControlDuration\n球控制持续时间'] = { -- table(14da1b3)
		[104] = { -- table(3f6a60f)
			['flags'] = 'StringId',
			['name'] = 'StringId  rotateNode\n旋转节点',
		},
		[120] = { -- table(93f16e9)
			['flags'] = 'int32',
			['name'] = 'int32  ballId\n球ID',
		},
		[124] = { -- table(76938a5)
			['flags'] = 'int32',
			['name'] = 'int32  controllerId\n控制器ID',
		},
		[128] = { -- table(a0def6e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBaseMoveSpeed\n旋转基础移动速度',
		},
		[76] = { -- table(537769c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  posOffset\n位置偏移',
		},
		[88] = { -- table(8c49370)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotateSpeed\n旋转速度',
		},
	},
	['BattleActionDuration\n战斗动作持续时间'] = { -- table(93b65d8)
		[76] = { -- table(4625d31)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(b2ccc16)
			['flags'] = 'bool',
			['name'] = 'bool  bMovable\n可移动',
		},
	},
	['BattleUIAnimationDuration\n战斗UI动画持续时间'] = { -- table(b56535b)
		[112] = { -- table(3b2eb36)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(29e1d0d)
			['flags'] = 'int32',
			['name'] = 'int32  battleUIAnimationResType\n战斗UI动画资源类型',
		},
		[120] = { -- table(48967f8)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHostCtrl\n忽略宿主控制',
		},
		[121] = { -- table(de90ba4)
			['flags'] = 'bool',
			['name'] = 'bool  dontDowngrade\n不降级',
		},
		[80] = { -- table(89cca37)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefab\n预制体',
		},
		[96] = { -- table(dff04d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  animName\n动画名称',
		},
	},
	['BattleUIAnimationTick\n战斗UI动画每帧'] = { -- table(6da9265)
		[104] = { -- table(e60d548)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(451fdf4)
			['flags'] = 'int32',
			['name'] = 'int32  battleUIAnimationResType\n战斗UI动画资源类型',
		},
		[112] = { -- table(de6efe1)
			['flags'] = 'bool',
			['name'] = 'bool  bPlay\n播放',
		},
		[113] = { -- table(170e106)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHostCtrl\n忽略宿主控制',
		},
		[114] = { -- table(243d3c7)
			['flags'] = 'bool',
			['name'] = 'bool  dontDowngrade\n不降级',
		},
		[72] = { -- table(d7ce3eb)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefab\n预制体',
		},
		[88] = { -- table(2c94b3a)
			['flags'] = 'StringId',
			['name'] = 'StringId  animName\n动画名称',
		},
	},
	['BattleUiSwitcherTick\n战斗UI切换器每帧'] = { -- table(d70fae6)
		[72] = { -- table(9711827)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenOrClose\n打开或关闭',
		},
		[73] = { -- table(fad5ad4)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeBattleUi\n包含战斗UI',
		},
		[74] = { -- table(274747d)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeBattleHero\n包含战斗英雄',
		},
		[75] = { -- table(cc1df72)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeFpsForm\n包含帧率形态',
		},
		[76] = { -- table(4cd0fc3)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeCancleSkillBtn\n包含取消技能按钮',
		},
		[77] = { -- table(9ef5040)
			['flags'] = 'bool',
			['name'] = 'bool  bInclude3DUI\n包含3DUI',
		},
		[78] = { -- table(6d8db79)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeMiniMap\n包含迷你地图',
		},
		[79] = { -- table(5ca80be)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeMoveCamera\n包含移动相机',
		},
	},
	['BattleUiWidgetSwtichTick\n战斗UI控件切换每帧'] = { -- table(9252e89)
		[72] = { -- table(cc21166)
			['flags'] = 'bool',
			['name'] = 'bool  bTurnOn\n转向开',
		},
		[73] = { -- table(ad2aca7)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoAi\n自动AI',
		},
		[74] = { -- table(c789554)
			['flags'] = 'bool',
			['name'] = 'bool  bFreeCamera\n免费相机',
		},
		[75] = { -- table(fcf5cfd)
			['flags'] = 'bool',
			['name'] = 'bool  bSettingMenu\n设置菜单',
		},
		[76] = { -- table(24dddf2)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleInfoView\n战斗信息视图',
		},
		[77] = { -- table(ff36c43)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseBtn\n暂停按钮',
		},
		[78] = { -- table(473b2c0)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeBtn\n恢复按钮',
		},
		[79] = { -- table(639cbf9)
			['flags'] = 'bool',
			['name'] = 'bool  bTrainingExit\n训练退出',
		},
		[80] = { -- table(ff8be8e)
			['flags'] = 'bool',
			['name'] = 'bool  bDetailInfo\n细节信息',
		},
		[81] = { -- table(6cc96af)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleTopRightPanel\n战斗顶部右面板',
		},
		[82] = { -- table(55faabc)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleSinglePanel\n战斗单个面板',
		},
		[83] = { -- table(9292a45)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleShopBtn\n战斗商店按钮',
		},
		[84] = { -- table(7c6359a)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleShopBtnUILayer\n战斗商店按钮UI层',
		},
		[85] = { -- table(2d5eecb)
			['flags'] = 'bool',
			['name'] = 'bool  bMultiCampTime\n多重阵营时间',
		},
		[86] = { -- table(fdab6a8)
			['flags'] = 'bool',
			['name'] = 'bool  bGMPanel1\n管理员面板1',
		},
		[87] = { -- table(1b725c1)
			['flags'] = 'bool',
			['name'] = 'bool  bVideoBtn\n视频按钮',
		},
	},
	['BeamAddWaypointActorDuration\n光束添加航点角色持续时间'] = { -- table(942900a)
		[100] = { -- table(f53b957)
			['flags'] = 'int32',
			['name'] = 'int32  variableType\n变量类型',
		},
		[104] = { -- table(af6907b)
			['flags'] = 'int32',
			['name'] = 'int32  variableActorId\n变量角色ID',
		},
		[108] = { -- table(9689c44)
			['flags'] = 'int32',
			['name'] = 'int32  srcActorId\n来源角色ID',
		},
		[112] = { -- table(581a2d6)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncPos\n同步位置',
		},
		[80] = { -- table(9bd56f1)
			['flags'] = 'StringId',
			['name'] = 'StringId  beamSeqVariable\n光束序列变量',
		},
		[96] = { -- table(5232e98)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['BeatBackDuration\n节拍返回持续时间'] = { -- table(af8201f)
		[100] = { -- table(804e3b1)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance\n蓄力中距离',
		},
		[104] = { -- table(35b1096)
			['flags'] = 'int32',
			['name'] = 'int32  durationLengthFactor\n持续时间长度系数',
		},
		[108] = { -- table(fd309ed)
			['flags'] = 'int32',
			['name'] = 'int32  initSpeed\n初始化速度',
		},
		[112] = { -- table(75dbab3)
			['flags'] = 'int32',
			['name'] = 'int32  hurtAddSpeed\n伤害添加速度',
		},
		[116] = { -- table(6e357e9)
			['flags'] = 'int32',
			['name'] = 'int32  extraSpeedUpperLimit\n额外速度上限制',
		},
		[120] = { -- table(d6f4f0f)
			['flags'] = 'int32',
			['name'] = 'int32  accelerateSpeed\n加速速度',
		},
		[124] = { -- table(f19117a)
			['flags'] = 'int32',
			['name'] = 'int32  rotationTime\n旋转时间',
		},
		[128] = { -- table(c694f6c)
			['flags'] = 'int32',
			['name'] = 'int32  dirType\n方向类型',
		},
		[132] = { -- table(c51f658)
			['flags'] = 'int32',
			['name'] = 'int32  dirAngle\n方向角度',
		},
		[136] = { -- table(6d7f417)
			['flags'] = 'int32',
			['name'] = 'int32  atteDistance\n攻击距离',
		},
		[140] = { -- table(42fa022)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[144] = { -- table(b3d3870)
			['flags'] = 'int32',
			['name'] = 'int32  minAdjustSpdDis\n最小调整速度否',
		},
		[148] = { -- table(acb9c6e)
			['flags'] = 'int32',
			['name'] = 'int32  maxAdjustSpdDis\n最大调整速度否',
		},
		[152] = { -- table(19089a5)
			['flags'] = 'int32',
			['name'] = 'int32  maxAdjustSpd\n最大调整速度',
		},
		[156] = { -- table(f5bcd2b)
			['flags'] = 'bool',
			['name'] = 'bool  bSpeedCompensateForAgeLenFactor\n速度补偿用于推进长度系数',
		},
		[157] = { -- table(5251b21)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotate\n启用旋转',
		},
		[158] = { -- table(b96cb46)
			['flags'] = 'bool',
			['name'] = 'bool  rotateToMoveDir\n旋转到移动方向',
		},
		[159] = { -- table(f481107)
			['flags'] = 'bool',
			['name'] = 'bool  bDistAdjustSpd\n距离调整速度',
		},
		[160] = { -- table(f2ca1ca)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenControl\n暂停当控制',
		},
		[161] = { -- table(b889f3b)
			['flags'] = 'bool',
			['name'] = 'bool  continueLeftTimeWhenLeave\n继续左时间当离开',
		},
		[76] = { -- table(71c2004)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  attackerPos\n攻击者位置',
		},
		[88] = { -- table(7156b9c)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[92] = { -- table(cdba588)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(891e935)
			['flags'] = 'int32',
			['name'] = 'int32  distanceLimit\n距离限制',
		},
	},
	['BezierBulletDuration\n贝塞尔子弹持续时间'] = { -- table(a5d24d2)
		[100] = { -- table(f04fefc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyCtrPt2\n指定计数点2',
		},
		[112] = { -- table(d041f2c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyCtrPt3\n指定计数点3',
		},
		[124] = { -- table(22a0218)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyEndPt\n指定结束点',
		},
		[136] = { -- table(4c4bc1e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset\n开始偏移',
		},
		[148] = { -- table(d7c7c2a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset\n结束偏移',
		},
		[160] = { -- table(946682)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[164] = { -- table(db98985)
			['flags'] = 'int32',
			['name'] = 'int32  chargingActorId\n蓄力中角色ID',
		},
		[168] = { -- table(a0e3901)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID_2',
		},
		[172] = { -- table(7b77432)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[176] = { -- table(68156df)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate\n移动加速',
		},
		[180] = { -- table(448ddf5)
			['flags'] = 'int32',
			['name'] = 'int32  moveMaxSpeed\n移动最大速度',
		},
		[184] = { -- table(725578a)
			['flags'] = 'int32',
			['name'] = 'int32  moveMinSpeed\n移动最小速度',
		},
		[188] = { -- table(a4e81fb)
			['flags'] = 'int32',
			['name'] = 'int32  controlX\n控制X',
		},
		[192] = { -- table(74cd9a3)
			['flags'] = 'int32',
			['name'] = 'int32  controlY\n控制Y',
		},
		[196] = { -- table(d1a84a0)
			['flags'] = 'int32',
			['name'] = 'int32  controlZ\n控制Z',
		},
		[200] = { -- table(c736859)
			['flags'] = 'int32',
			['name'] = 'int32  controlXInMoveDir\n控制X内移动方向',
		},
		[204] = { -- table(6496cff)
			['flags'] = 'int32',
			['name'] = 'int32  controlYInMoveDir\n控制Y内移动方向',
		},
		[208] = { -- table(ae93115)
			['flags'] = 'int32',
			['name'] = 'int32  controlZInMoveDir\n控制Z内移动方向',
		},
		[212] = { -- table(e51da1b)
			['flags'] = 'int32',
			['name'] = 'int32  maxHeightControl\n最大高度控制',
		},
		[216] = { -- table(bb8c991)
			['flags'] = 'int32',
			['name'] = 'int32  pathRotDegree\n路径旋转程度',
		},
		[220] = { -- table(23e30f6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorTargetPos\n使用指示器目标位置',
		},
		[221] = { -- table(ba9fcf7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorChargingPos\n使用指示器蓄力中位置',
		},
		[222] = { -- table(7e2764)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[223] = { -- table(10f6dcd)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecifyAllPoint\n指定全部点',
		},
		[224] = { -- table(f77193)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPrecisePosition\n目标精确位置',
		},
		[225] = { -- table(8a855d0)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPos\n使用记录位置',
		},
		[226] = { -- table(8b219c9)
			['flags'] = 'bool',
			['name'] = 'bool  bCalcOffsetUseMoveDir\n计算偏移使用移动方向',
		},
		[227] = { -- table(22668ce)
			['flags'] = 'bool',
			['name'] = 'bool  bFixEnd\n固定结束',
		},
		[228] = { -- table(b9d93ef)
			['flags'] = 'bool',
			['name'] = 'bool  bMinSpeed\n最小速度',
		},
		[229] = { -- table(1c443da)
			['flags'] = 'bool',
			['name'] = 'bool  bDisAdjustControl\n否调整控制',
		},
		[230] = { -- table(1d9800b)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate\n移动旋转',
		},
		[231] = { -- table(2210ee8)
			['flags'] = 'bool',
			['name'] = 'bool  bParabola\n抛物线',
		},
		[232] = { -- table(532c3a6)
			['flags'] = 'bool',
			['name'] = 'bool  useMaxHeightControl\n使用最大高度控制',
		},
		[233] = { -- table(69e11e7)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[234] = { -- table(a6c3194)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPoint\n检查结束点',
		},
		[235] = { -- table(3a4643d)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckBlock\n检查阻挡',
		},
		[236] = { -- table(f2fe583)
			['flags'] = 'bool',
			['name'] = 'bool  bNotChangeForward\n非变更前向',
		},
		[237] = { -- table(5a4d300)
			['flags'] = 'bool',
			['name'] = 'bool  bRotToTarget\n旋转到目标',
		},
		[238] = { -- table(1780739)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveDistanceScale\n使用移动距离缩放',
		},
		[239] = { -- table(164a17e)
			['flags'] = 'bool',
			['name'] = 'bool  isNotCalConfusion\n是否非计算混乱',
		},
		[76] = { -- table(8b34acc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyStartPt\n指定开始点',
		},
		[88] = { -- table(53047b8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyCtrPt1\n指定计数点1',
		},
	},
	['BindActorBluePrintInstTick\n绑定角色蓝打印实例每帧'] = { -- table(b064746)
		[104] = { -- table(187dd07)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorVarPath\n角色变量路径',
		},
		[120] = { -- table(ecf91d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
		[136] = { -- table(bf9f45d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[140] = { -- table(270f91e)
			['flags'] = 'int32',
			['name'] = 'int32  OperationType\n操作类型',
		},
		[144] = { -- table(69b6e34)
			['flags'] = 'bool',
			['name'] = 'bool  bUniqueBinding\n唯一绑定',
		},
		[145] = { -- table(f9b39a0)
			['flags'] = 'bool',
			['name'] = 'bool  bUnBindTraget\n未绑定目标',
		},
		[146] = { -- table(2667959)
			['flags'] = 'bool',
			['name'] = 'bool  bClientMode\n客户端模式',
		},
		[72] = { -- table(73b42a3)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  UnBindFilterPaths\n未绑定过滤路径',
		},
	},
	['BindActorSlotDuration\n绑定角色槽位持续时间'] = { -- table(c266c)
		[100] = { -- table(4cd0ca)
			['flags'] = 'int32',
			['name'] = 'int32  childMoveBaseOnSlotType\n子级移动基础开槽位类型',
		},
		[104] = { -- table(ccb3d58)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOffsetNow\n使用偏移当前',
		},
		[105] = { -- table(94a1eb1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFollowPos\n仅跟随位置',
		},
		[106] = { -- table(7cf2f96)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckLimit\n检查限制',
		},
		[107] = { -- table(7bb2717)
			['flags'] = 'bool',
			['name'] = 'bool  bGravityAdjust\n重力调整',
		},
		[108] = { -- table(546af22)
			['flags'] = 'bool',
			['name'] = 'bool  bValidatePositionWhenLeave\n校验位置当离开',
		},
		[76] = { -- table(fb0f4ed)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移',
		},
		[88] = { -- table(e8ea23b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(362d704)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(c697435)
			['flags'] = 'int32',
			['name'] = 'int32  gravityHeight\n重力高度',
		},
	},
	['BlockDirDamageDuration\n阻挡方向伤害持续时间'] = { -- table(196edd1)
		[76] = { -- table(24b960d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(6155b37)
			['flags'] = 'int32',
			['name'] = 'int32  resistDegree1\n抗性程度1',
		},
		[84] = { -- table(c6cc8a4)
			['flags'] = 'int32',
			['name'] = 'int32  resistDegree2\n抗性程度2',
		},
		[88] = { -- table(a5f2036)
			['flags'] = 'int32',
			['name'] = 'int32  resistType\n抗性类型',
		},
		[92] = { -- table(cf509c2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam\n整数参数',
		},
	},
	['BlueprintCheckConditionDuration\n蓝图检查条件持续时间'] = { -- table(52180ef)
		[112] = { -- table(716d4da)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName\n事件名称',
		},
		[128] = { -- table(b67be85)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[132] = { -- table(ceabe01)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId\n事件角色参数ID',
		},
		[136] = { -- table(b9d64a6)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2\n事件角色参数ID2',
		},
		[140] = { -- table(3023a94)
			['flags'] = 'int32',
			['name'] = 'int32  intParam\n整数参数',
		},
		[144] = { -- table(c66e7fc)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2\n整数参数2',
		},
		[148] = { -- table(e3887e8)
			['flags'] = 'int32',
			['name'] = 'int32  eventGameObjectParamId\n事件游戏对象参数ID',
		},
		[152] = { -- table(5129ee7)
			['flags'] = 'bool',
			['name'] = 'bool  bActorGraphEvent\n角色图事件',
		},
		[80] = { -- table(42f3d0b)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars\n动态变量',
		},
	},
	['BlueprintCheckConditionTick\n蓝图检查条件每帧'] = { -- table(5b58c1d)
		[104] = { -- table(23e3fbf)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName\n事件名称',
		},
		[120] = { -- table(69221de)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[124] = { -- table(41a7dea)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId\n事件角色参数ID',
		},
		[128] = { -- table(a6bae92)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2\n事件角色参数ID2',
		},
		[132] = { -- table(d6e8460)
			['flags'] = 'int32',
			['name'] = 'int32  intParam\n整数参数',
		},
		[136] = { -- table(6a3cd19)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2\n整数参数2',
		},
		[140] = { -- table(69b21d5)
			['flags'] = 'int32',
			['name'] = 'int32  eventGameObjectParamId\n事件游戏对象参数ID',
		},
		[144] = { -- table(5f60063)
			['flags'] = 'bool',
			['name'] = 'bool  bActorGraphEvent\n角色图事件',
		},
		[72] = { -- table(8a7868c)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars\n动态变量',
		},
	},
	['BlueprintEventListener\n蓝图事件监听器'] = { -- table(7ef1a2b)
		[112] = { -- table(fe1b021)
			['flags'] = 'StringId',
			['name'] = 'StringId  bparam2\n布尔参数2',
		},
		[128] = { -- table(3096e88)
			['flags'] = 'StringId',
			['name'] = 'StringId  iparam1\n整型参数1',
		},
		[144] = { -- table(9882d5d)
			['flags'] = 'StringId',
			['name'] = 'StringId  iparam2\n整型参数2',
		},
		[160] = { -- table(fbbd6d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  vint3param1\n整型3参数1',
		},
		[176] = { -- table(6daa3a3)
			['flags'] = 'StringId',
			['name'] = 'StringId  vint3param2\n整型3参数2',
		},
		[192] = { -- table(c0586a0)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorParam\n角色参数',
		},
		[208] = { -- table(d1f4259)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorParam2\n角色参数2',
		},
		[224] = { -- table(2432e07)
			['flags'] = 'int32',
			['name'] = 'int32  actorId1\n角色ID1',
		},
		[228] = { -- table(1e9d6ff)
			['flags'] = 'int32',
			['name'] = 'int32  actorId2\n角色ID2',
		},
		[232] = { -- table(378ab15)
			['flags'] = 'int32',
			['name'] = 'int32  checkIntValue1\n检查整数值1',
		},
		[236] = { -- table(5bf6e2a)
			['flags'] = 'int32',
			['name'] = 'int32  actorParamToObj\n角色参数到对象',
		},
		[240] = { -- table(65c8e1e)
			['flags'] = 'int32',
			['name'] = 'int32  actorParam2ToObj\n角色参数2到对象',
		},
		[244] = { -- table(84c6ccc)
			['flags'] = 'bool',
			['name'] = 'bool  checkIntParam\n检查整数参数',
		},
		[80] = { -- table(f0aeb34)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[96] = { -- table(1483c46)
			['flags'] = 'StringId',
			['name'] = 'StringId  bparam1\n布尔参数1',
		},
	},
	['BoardcastSimpleTick\n广播简单每帧'] = { -- table(86a5801)
		[72] = { -- table(dddf6a6)
			['flags'] = 'int32',
			['name'] = 'int32  cfgid\n配置ID',
		},
	},
	['BounceBulletDuration\n弹跳子弹持续时间'] = { -- table(979a200)
		[112] = { -- table(95911c1)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamExtraTargetHitCountName\n引用参数额外目标命中计数名称',
		},
		[128] = { -- table(633887e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[132] = { -- table(73630f5)
			['flags'] = 'int32',
			['name'] = 'int32  attackId\n攻击ID',
		},
		[136] = { -- table(3e9b118)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID_2',
		},
		[140] = { -- table(8a0a073)
			['flags'] = 'int32',
			['name'] = 'int32  attachTargetId\n附加目标ID',
		},
		[144] = { -- table(8b64165)
			['flags'] = 'int32',
			['name'] = 'int32  searchCenterId\n搜索中心ID',
		},
		[148] = { -- table(d6a0ac7)
			['flags'] = 'int32',
			['name'] = 'int32  velocity\n速度',
		},
		[152] = { -- table(ff13919)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[156] = { -- table(aa324db)
			['flags'] = 'int32',
			['name'] = 'int32  speedLimit\n速度限制',
		},
		[160] = { -- table(988628d)
			['flags'] = 'int32',
			['name'] = 'int32  maxTargetCount\n最大目标计数',
		},
		[164] = { -- table(6a59a89)
			['flags'] = 'int32',
			['name'] = 'int32  maxEffectCount\n最大效果计数',
		},
		[168] = { -- table(970e2af)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius\n搜索半径',
		},
		[172] = { -- table(c445645)
			['flags'] = 'int32',
			['name'] = 'int32  searchAreaId\n搜索区域ID',
		},
		[176] = { -- table(972facb)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  gravity\n重力',
		},
		[180] = { -- table(a9b8d66)
			['flags'] = 'int32',
			['name'] = 'int32  rotateTime\n旋转时间',
		},
		[184] = { -- table(7447154)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotAngle\n停止旋转角度',
		},
		[188] = { -- table(a4319f2)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotDis\n停止旋转否',
		},
		[192] = { -- table(4262a39)
			['flags'] = 'int32',
			['name'] = 'int32  FilterBuffID\n过滤增益ID',
		},
		[196] = { -- table(ad6de2c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_1\n自身技能合并1',
		},
		[200] = { -- table(7938cfb)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_2\n自身技能合并2',
		},
		[204] = { -- table(43b84e2)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_3\n自身技能合并3',
		},
		[208] = { -- table(55ad0cf)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[212] = { -- table(b019406)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[216] = { -- table(71e2060)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[220] = { -- table(ded39ea)
			['flags'] = 'int32',
			['name'] = 'int32  AttachEnemyTargetSkillCombine\n附加敌方目标技能合并',
		},
		[224] = { -- table(3271c42)
			['flags'] = 'int32',
			['name'] = 'int32  samePosBounceTime\n相同位置弹跳时间',
		},
		[228] = { -- table(88eba8e)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  sameTargetGravity\n相同目标重力',
		},
		[232] = { -- table(c7c06bc)
			['flags'] = 'int32',
			['name'] = 'int32  bounceTime\n弹跳时间',
		},
		[236] = { -- table(9bff19a)
			['flags'] = 'int32',
			['name'] = 'int32  reachTargetStayTime\n到达目标停留时间',
		},
		[240] = { -- table(260d2a8)
			['flags'] = 'int32',
			['name'] = 'int32  reachTargetKeepMoveTime\n到达目标保持移动时间',
		},
		[244] = { -- table(c3478a7)
			['flags'] = 'int32',
			['name'] = 'int32  delayBounceTime\n延迟弹跳时间',
		},
		[248] = { -- table(da408fd)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetFrame\n等待用于目标帧',
		},
		[252] = { -- table(3a5f843)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetRotateSpeed\n等待用于目标旋转速度',
		},
		[256] = { -- table(6fbb1df)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetRotateInitAngle\n等待用于目标旋转初始化角度',
		},
		[260] = { -- table(77bae8a)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetRadius\n等待用于目标半径',
		},
		[264] = { -- table(f05e771)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate\n移动旋转',
		},
		[265] = { -- table(46e2956)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveForwardWhenRot\n移动前向当旋转',
		},
		[266] = { -- table(203fdd7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBuff\n过滤增益',
		},
		[267] = { -- table(e54c6c4)
			['flags'] = 'bool',
			['name'] = 'bool  bPriorCheckDistance\n优先检查距离',
		},
		[268] = { -- table(e4089ad)
			['flags'] = 'bool',
			['name'] = 'bool  bPriorSelectMaxDist\n优先选择最大距离',
		},
		[269] = { -- table(9398b30)
			['flags'] = 'bool',
			['name'] = 'bool  bHeroWithPrioritySelection\n英雄与优先级选择',
		},
		[270] = { -- table(d0913a9)
			['flags'] = 'bool',
			['name'] = 'bool  bEnemyHeroWithPrioritySelection\n敌方英雄与优先级选择',
		},
		[271] = { -- table(e910d2e)
			['flags'] = 'bool',
			['name'] = 'bool  CanSelectSameCampHero\n可选择相同阵营英雄',
		},
		[272] = { -- table(6a4ce3a)
			['flags'] = 'bool',
			['name'] = 'bool  SeleSameCmpHeroOrExtraTarNotUseEffCount\n选择相同比较英雄或额外目标非使用效果计数',
		},
		[273] = { -- table(5ddaaeb)
			['flags'] = 'bool',
			['name'] = 'bool  bBackToAttacker\n返回到攻击者',
		},
		[274] = { -- table(6379048)
			['flags'] = 'bool',
			['name'] = 'bool  bAttackerAsTarget\n攻击者作为目标',
		},
		[275] = { -- table(34e8ee1)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff\n额外增益',
		},
		[276] = { -- table(25968f4)
			['flags'] = 'bool',
			['name'] = 'bool  bCanChooseHost\n可选择宿主',
		},
		[277] = { -- table(ec4381d)
			['flags'] = 'bool',
			['name'] = 'bool  bGravityUseHeightOffset\n重力使用高度偏移',
		},
		[278] = { -- table(612ea92)
			['flags'] = 'bool',
			['name'] = 'bool  bCanChooseSameTarget\n可选择相同目标',
		},
		[279] = { -- table(8728c63)
			['flags'] = 'bool',
			['name'] = 'bool  bSameTarIgnoreEffCntLim\n相同目标忽略效果计数限制',
		},
		[280] = { -- table(b711dde)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAfterSameTarBounce\n停止之后相同目标弹跳',
		},
		[281] = { -- table(df78bbf)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPrecisePosition\n目标精确位置',
		},
		[282] = { -- table(3b4e28c)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyIgnoreCollisionBox\n仅忽略碰撞盒',
		},
		[283] = { -- table(5534dd5)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[284] = { -- table(9139b78)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWhenReachTarget\n同步当到达目标',
		},
		[285] = { -- table(d87f251)
			['flags'] = 'bool',
			['name'] = 'bool  bFreezeFilterMoveWhenReachTarget\n冰冻过滤移动当到达目标',
		},
		[286] = { -- table(a5d0ab6)
			['flags'] = 'bool',
			['name'] = 'bool  bBounceToSkillSelectTarget\n弹跳到技能选择目标',
		},
		[287] = { -- table(1a533b7)
			['flags'] = 'bool',
			['name'] = 'bool  copyTragetVisbileData\n复制目标可见数据',
		},
		[288] = { -- table(f4f5453)
			['flags'] = 'bool',
			['name'] = 'bool  continueMoveWithoutTarget\n继续移动不带目标',
		},
		[289] = { -- table(baa6190)
			['flags'] = 'bool',
			['name'] = 'bool  OnlySelectSameCampHero\n仅选择相同阵营英雄',
		},
		[80] = { -- table(2642a5c)
			['flags'] = 'StringId',
			['name'] = 'StringId  curTargetParam\n当前目标参数',
		},
		[96] = { -- table(fa2f724)
			['flags'] = 'StringId',
			['name'] = 'StringId  lastTargetParam\n最后目标参数',
		},
	},
	['BounceBulletMoveRotateDurationClient\n弹跳子弹移动旋转持续时间客户端'] = { -- table(316e8a0)
		[76] = { -- table(761fc59)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(571c01e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateTime\n旋转时间',
		},
	},
	['BreakPoint\n打断点'] = { -- table(52a2bfe)
		[72] = { -- table(35aedac)
			['flags'] = 'StringId',
			['name'] = 'StringId  info\n信息',
		},
		[88] = { -- table(d04f5f)
			['flags'] = 'bool',
			['name'] = 'bool  enabled\n启用',
		},
	},
	['BubbleTextDuration\n气泡文本持续时间'] = { -- table(7e09462)
		[100] = { -- table(834bddc)
			['flags'] = 'int32',
			['name'] = 'int32  bubbleType\n气泡类型',
		},
		[104] = { -- table(8ec4dba)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp\n玩家阵营',
		},
		[108] = { -- table(73ddbc8)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer1\n玩家1',
		},
		[109] = { -- table(7018b86)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer2\n玩家2',
		},
		[110] = { -- table(3cf6c47)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer3\n玩家3',
		},
		[111] = { -- table(838ec74)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate1\n队友1',
		},
		[112] = { -- table(da139f3)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate2\n队友2',
		},
		[113] = { -- table(c3794ae)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate3\n队友3',
		},
		[76] = { -- table(427f46b)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(23fe6b0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(f8b824f)
			['flags'] = 'int32',
			['name'] = 'int32  BubbleTextId\n气泡文本ID',
		},
		[88] = { -- table(4760ee5)
			['flags'] = 'int32',
			['name'] = 'int32  Offset\n偏移',
		},
		[92] = { -- table(2fdb461)
			['flags'] = 'int32',
			['name'] = 'int32  Offset_x\n偏移x',
		},
		[96] = { -- table(99f0929)
			['flags'] = 'int32',
			['name'] = 'int32  Offset_y\n偏移y',
		},
	},
	['BulletManagementTick\n子弹管理每帧'] = { -- table(d2a4f1b)
		[72] = { -- table(2e2c691)
			['flags'] = 'int32',
			['name'] = 'int32  iLifeTime\ni生命时间',
		},
		[76] = { -- table(90018b8)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreLimit\n忽略限制',
		},
	},
	['BulletTriggerDuration\n子弹触发持续时间'] = { -- table(2d945e)
		[100] = { -- table(b4fb521)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  zoffsetDegree\nZ偏移程度',
		},
		[112] = { -- table(f5b07d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName\n子弹动作名称',
		},
		[128] = { -- table(14a7d0c)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[132] = { -- table(821c2d1)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[136] = { -- table(f2ebb0d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[140] = { -- table(e50772f)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorInterval\n触发角色间隔',
		},
		[144] = { -- table(1eb3528)
			['flags'] = 'int32',
			['name'] = 'int32  realtimeUpdateParam\n实时更新参数',
		},
		[148] = { -- table(fd1817d)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorCount\n触发角色计数',
		},
		[152] = { -- table(d9e99be)
			['flags'] = 'int32',
			['name'] = 'int32  TargetsSortMode\n目标排序模式',
		},
		[156] = { -- table(2d46335)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode\n选择模式',
		},
		[160] = { -- table(aa693ca)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount\n碰撞最大计数',
		},
		[164] = { -- table(230a93b)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1\n自身技能合并ID1',
		},
		[168] = { -- table(ea3858)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2\n自身技能合并ID2',
		},
		[172] = { -- table(cf4fdb1)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3\n自身技能合并ID3',
		},
		[176] = { -- table(1822296)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[180] = { -- table(f69e17)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[184] = { -- table(9f68204)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[188] = { -- table(caac3ed)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[192] = { -- table(2b5d222)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID_2',
		},
		[196] = { -- table(5bd04b3)
			['flags'] = 'int32',
			['name'] = 'int32  MoveType\n移动类型',
		},
		[200] = { -- table(e5bba70)
			['flags'] = 'int32',
			['name'] = 'int32  distance\n距离',
		},
		[204] = { -- table(27cb1e9)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance\n蓄力中距离',
		},
		[208] = { -- table(379390f)
			['flags'] = 'int32',
			['name'] = 'int32  velocity\n速度',
		},
		[212] = { -- table(a9a0d9c)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[216] = { -- table(66583a5)
			['flags'] = 'int32',
			['name'] = 'int32  gravity\n重力',
		},
		[220] = { -- table(d1a572b)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ0\n距离Z0',
		},
		[224] = { -- table(1086788)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ1\n距离Z1',
		},
		[228] = { -- table(2a65d46)
			['flags'] = 'int32',
			['name'] = 'int32  distanceX\n距离X',
		},
		[232] = { -- table(b653b07)
			['flags'] = 'int32',
			['name'] = 'int32  referenceDirActorId\n引用方向角色ID',
		},
		[236] = { -- table(807434)
			['flags'] = 'int32',
			['name'] = 'int32  DependCheckType\n依赖检查类型',
		},
		[240] = { -- table(e51825d)
			['flags'] = 'int32',
			['name'] = 'int32  hitTargetId\n命中目标ID',
		},
		[244] = { -- table(49080a3)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicFlushActorId\n动态刷新角色ID',
		},
		[248] = { -- table(9ca9fa0)
			['flags'] = 'int32',
			['name'] = 'int32  eliminatedBehaviour\n已淘汰行为',
		},
		[252] = { -- table(da8e759)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy\n过滤敌方',
		},
		[253] = { -- table(f3dcf1e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend\n过滤友方',
		},
		[254] = { -- table(1a083ff)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero\n过滤英雄',
		},
		[255] = { -- table(fca15cc)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterMonter\n过滤野怪',
		},
		[256] = { -- table(551003f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldPVEMonster\n过滤野怪护盾PVE野怪',
		},
		[257] = { -- table(2191655)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterOrgan\n过滤器官',
		},
		[258] = { -- table(43a986a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor\n过滤调用角色',
		},
		[259] = { -- table(35f615b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself\n过滤自己',
		},
		[260] = { -- table(6a85df8)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[261] = { -- table(e61d136)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFloating\n过滤漂浮',
		},
		[262] = { -- table(328b837)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorPriority\n忽略角色优先级',
		},
		[263] = { -- table(20161a4)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck\n边缘检查',
		},
		[264] = { -- table(cf1cac2)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff\n额外增益',
		},
		[265] = { -- table(2c6a0d3)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBullet\n触发子弹',
		},
		[266] = { -- table(9c4f410)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet\n已销毁由特殊子弹',
		},
		[267] = { -- table(f98fb09)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenLeave\n触发当离开',
		},
		[268] = { -- table(295d10e)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect\n蓄力中效果',
		},
		[269] = { -- table(9ed413c)
			['flags'] = 'bool',
			['name'] = 'bool  bAtkRangeExtAddValue\n攻击范围扩展添加值',
		},
		[270] = { -- table(44d3ec5)
			['flags'] = 'bool',
			['name'] = 'bool  speedGrowByAtkRangeChange\n速度成长由攻击范围变更',
		},
		[271] = { -- table(f61f01a)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveOnXAxis\n移动开X轴',
		},
		[272] = { -- table(1f7574b)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate\n移动旋转',
		},
		[273] = { -- table(480241)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[274] = { -- table(e9ef3e6)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletUseDir\n子弹使用方向',
		},
		[275] = { -- table(1e21d27)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[276] = { -- table(5527bd4)
			['flags'] = 'bool',
			['name'] = 'bool  bDirToIndicator\n方向到指示器',
		},
		[277] = { -- table(5566872)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActor\n是否使用引用方向角色',
		},
		[278] = { -- table(3c964c3)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActorFrom\n是否使用引用方向角色从',
		},
		[279] = { -- table(b458140)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSmartClickDir\n使用智能点击方向',
		},
		[280] = { -- table(179b879)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop\n到达目标停止',
		},
		[281] = { -- table(6538a1f)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordHitTarget\n记录命中目标',
		},
		[282] = { -- table(8a1716c)
			['flags'] = 'bool',
			['name'] = 'bool  isNotCalConfusion\n是否非计算混乱',
		},
		[76] = { -- table(82ee6e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置',
		},
		[88] = { -- table(df3837a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetDir\n偏移方向',
		},
	},
	['CacheActorInfoDuration\n缓存角色信息持续时间'] = { -- table(63ee861)
		[76] = { -- table(620a99d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f9caf86)
			['flags'] = 'int32',
			['name'] = 'int32  cacheInfoTimeLen\n缓存信息时间长度',
		},
		[84] = { -- table(c043e12)
			['flags'] = 'int32',
			['name'] = 'int32  cacheIntervalMs\n缓存间隔毫秒',
		},
		[88] = { -- table(ad5c047)
			['flags'] = 'bool',
			['name'] = 'bool  bCacheStatusInfo\n缓存状态信息',
		},
		[89] = { -- table(b82b074)
			['flags'] = 'bool',
			['name'] = 'bool  bCacheIncomeInfo\n缓存收益信息',
		},
	},
	['CacheKilledIncomeTick\n缓存被击杀收益每帧'] = { -- table(32b4882)
		[72] = { -- table(7f07d0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(557e3c9)
			['flags'] = 'int32',
			['name'] = 'int32  cacheIncomeType\n缓存收益类型',
		},
		[80] = { -- table(11ab93)
			['flags'] = 'bool',
			['name'] = 'bool  open\n打开',
		},
	},
	['CacheTherapicDuration\n缓存治疗持续时间'] = { -- table(b353828)
		[76] = { -- table(9c82ee6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(46a3c27)
			['flags'] = 'int32',
			['name'] = 'int32  cacheRatio\n缓存比例',
		},
		[84] = { -- table(3b54941)
			['flags'] = 'bool',
			['name'] = 'bool  open\n打开',
		},
	},
	['CacheTherapicTick\n缓存治疗每帧'] = { -- table(b0240da)
		[72] = { -- table(bfd3e8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(1ae1a01)
			['flags'] = 'int32',
			['name'] = 'int32  therapicType\n治疗类型',
		},
		[80] = { -- table(d390a6)
			['flags'] = 'int32',
			['name'] = 'int32  cacheRatio\n缓存比例',
		},
		[84] = { -- table(254390b)
			['flags'] = 'bool',
			['name'] = 'bool  open\n打开',
		},
	},
	['CalConfusionTick\n计算混乱每帧'] = { -- table(3f2891)
		[104] = { -- table(b1530d0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  degreeOffset\n程度偏移',
		},
		[136] = { -- table(5f2d893)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dirOutPutArr\n方向外放置数组',
		},
		[168] = { -- table(2686aef)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  dirOutPutOffsetArr\n方向外放置偏移数组',
		},
		[200] = { -- table(ae489fc)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  degreeOutPutArr\n程度外放置数组',
		},
		[232] = { -- table(a41b885)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  degreeOutPutOffsetArr\n程度外放置偏移数组',
		},
		[264] = { -- table(1246da)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  eulerOutPutArr\n欧拉外放置数组',
		},
		[296] = { -- table(ffac70b)
			['flags'] = 'TArray<Quaternion>',
			['name'] = 'TArray<Quaternion>  eulerOutPutOffsetArr\n欧拉外放置偏移数组',
		},
		[328] = { -- table(28a3bce)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[332] = { -- table(3ee49e8)
			['flags'] = 'int32',
			['name'] = 'int32  baseObject\n基础对象',
		},
		[336] = { -- table(a66a3f6)
			['flags'] = 'bool',
			['name'] = 'bool  useSkillWholeConfusionDeg\n使用技能整体混乱度',
		},
		[337] = { -- table(9ecf3f7)
			['flags'] = 'bool',
			['name'] = 'bool  isCalWholeConfusionDeg\n是否计算整体混乱度',
		},
		[338] = { -- table(4435264)
			['flags'] = 'bool',
			['name'] = 'bool  useTargetRandom\n使用目标随机',
		},
		[339] = { -- table(11cbccd)
			['flags'] = 'bool',
			['name'] = 'bool  sendConfusionTipsEvent\n发送混乱提示事件',
		},
		[340] = { -- table(e510982)
			['flags'] = 'bool',
			['name'] = 'bool  isOnlySendBySelf\n是否仅发送由自身',
		},
		[72] = { -- table(dc558c9)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  degree\n程度',
		},
	},
	['CalDirectionTick\n计算方向每帧'] = { -- table(b457f98)
		[72] = { -- table(ddefd44)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[88] = { -- table(4edbd6)
			['flags'] = 'int32',
			['name'] = 'int32  calType\n计算类型',
		},
		[92] = { -- table(107d3f1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[96] = { -- table(612fe57)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['CalcToTargetOffsetPos\n计算到目标偏移位置'] = { -- table(909835d)
		[100] = { -- table(25ff859)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreY\n忽略Y',
		},
		[72] = { -- table(b9f54a0)
			['flags'] = 'StringId',
			['name'] = 'StringId  outVarName\n外变量名称',
		},
		[88] = { -- table(ca2e9a3)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(e5e0c1e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(60174d2)
			['flags'] = 'int32',
			['name'] = 'int32  offsetDis\n偏移否',
		},
	},
	['CalculateMoveDestDuration\n计算移动目标持续时间'] = { -- table(c98740b)
		[100] = { -- table(d6547a6)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance\n移动距离',
		},
		[104] = { -- table(c4bb83d)
			['flags'] = 'int32',
			['name'] = 'int32  length\n长度',
		},
		[108] = { -- table(4e3a57e)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[112] = { -- table(bc6f2e8)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[116] = { -- table(5845e7)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus\n可选搜索半径',
		},
		[120] = { -- table(28c5594)
			['flags'] = 'bool',
			['name'] = 'bool  useSkillDir\n使用技能方向',
		},
		[121] = { -- table(c595983)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreCollision\n忽略碰撞',
		},
		[122] = { -- table(9a33700)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreAreaLimit\n忽略区域限制',
		},
		[123] = { -- table(f409b39)
			['flags'] = 'bool',
			['name'] = 'bool  crossCollision\n交叉碰撞',
		},
		[124] = { -- table(806b1f5)
			['flags'] = 'bool',
			['name'] = 'bool  useFlushOptimization\n使用刷新优化',
		},
		[76] = { -- table(c84c32c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  destPos\n目标位置',
		},
		[88] = { -- table(a8e3832)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(ece0adf)
			['flags'] = 'int32',
			['name'] = 'int32  posActorId\n位置角色ID',
		},
		[96] = { -- table(9284d01)
			['flags'] = 'int32',
			['name'] = 'int32  moveType\n移动类型',
		},
	},
	['CalculateRebounceDataTick\n计算反弹数据每帧'] = { -- table(131d07c)
		[104] = { -- table(b282481)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebounceDir\n保存反弹方向',
		},
		[120] = { -- table(c097868)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebouncePos\n保存反弹位置',
		},
		[136] = { -- table(e39f8b)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebounceDistance\n保存反弹距离',
		},
		[152] = { -- table(73187bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveLeftRebounceDistance\n保存左反弹距离',
		},
		[168] = { -- table(a091b2)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRightRebounceDistance\n保存右反弹距离',
		},
		[184] = { -- table(7fd0926)
			['flags'] = 'int32',
			['name'] = 'int32  originId\n原点ID',
		},
		[188] = { -- table(26e7503)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance\n最大距离',
		},
		[192] = { -- table(ba3bd05)
			['flags'] = 'int32',
			['name'] = 'int32  doubleRaycastWidth\n双倍射线检测宽度',
		},
		[196] = { -- table(f2d315a)
			['flags'] = 'bool',
			['name'] = 'bool  enableDoubleRaycast\n启用双倍射线检测',
		},
		[72] = { -- table(8eaa967)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset\n偏移',
		},
		[88] = { -- table(831b314)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebounceResult\n保存反弹结果',
		},
	},
	['CallActorTick\n调用角色每帧'] = { -- table(562ac3a)
		[104] = { -- table(a725f54)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  replaceSkillIds\n替换技能ID',
		},
		[136] = { -- table(abf5206)
			['flags'] = 'StringId',
			['name'] = 'StringId  strBTPath\n字符串行为树路径',
		},
		[152] = { -- table(f376851)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigId\n配置ID',
		},
		[156] = { -- table(9263a42)
			['flags'] = 'int32',
			['name'] = 'int32  copyActorId\n复制角色ID',
		},
		[160] = { -- table(261b88e)
			['flags'] = 'int32',
			['name'] = 'int32  maxCount\n最大计数',
		},
		[164] = { -- table(62980cb)
			['flags'] = 'int32',
			['name'] = 'int32  globalMaxCount\n全局最大计数',
		},
		[168] = { -- table(ab65efd)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[172] = { -- table(1f3613e)
			['flags'] = 'int32',
			['name'] = 'int32  tempId\n临时ID',
		},
		[176] = { -- table(a0032bb)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[180] = { -- table(e964584)
			['flags'] = 'int32',
			['name'] = 'int32  heightValue\n高度值',
		},
		[184] = { -- table(3f435f0)
			['flags'] = 'int32',
			['name'] = 'int32  recycleDelay\n回收延迟',
		},
		[188] = { -- table(f0a4769)
			['flags'] = 'int32',
			['name'] = 'int32  ForceParticleLod\n力粒子LOD',
		},
		[192] = { -- table(a5930eb)
			['flags'] = 'int32',
			['name'] = 'int32  RouteID\n路线ID',
		},
		[196] = { -- table(5a39e48)
			['flags'] = 'int32',
			['name'] = 'int32  ForceModelLod\n力模型LOD',
		},
		[200] = { -- table(517f0c7)
			['flags'] = 'int32',
			['name'] = 'int32  goldCoinNum\n金币金币数量',
		},
		[204] = { -- table(77856f4)
			['flags'] = 'bool',
			['name'] = 'bool  bNoLimit\n无限制',
		},
		[205] = { -- table(d738e1d)
			['flags'] = 'bool',
			['name'] = 'bool  bDontValidatePosition\n不校验位置',
		},
		[206] = { -- table(6ee8892)
			['flags'] = 'bool',
			['name'] = 'bool  bIsSimpleCallActor\n是否简单调用角色',
		},
		[207] = { -- table(418d263)
			['flags'] = 'bool',
			['name'] = 'bool  bShowHostHeroHud\n显示宿主英雄HUD',
		},
		[208] = { -- table(a3dee60)
			['flags'] = 'bool',
			['name'] = 'bool  bAsSearchTargetPosActor\n作为搜索目标位置角色',
		},
		[209] = { -- table(93fef19)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAutoAi\n使用自动AI',
		},
		[210] = { -- table(1689bde)
			['flags'] = 'bool',
			['name'] = 'bool  bTrueType\n真类型',
		},
		[211] = { -- table(4bc31bf)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreChangeMesh\n忽略变更网格',
		},
		[212] = { -- table(403908c)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCopyHostInfo\n非复制宿主信息',
		},
		[213] = { -- table(3d763d5)
			['flags'] = 'bool',
			['name'] = 'bool  bNoSkill\n无技能',
		},
		[214] = { -- table(ede97ea)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepPassive\n保持被动',
		},
		[215] = { -- table(c2adb)
			['flags'] = 'bool',
			['name'] = 'bool  bNoInitBuffs\n无初始化增益',
		},
		[216] = { -- table(a9f2978)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySlot4\n复制槽位4',
		},
		[217] = { -- table(c0648b6)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySlot5\n复制槽位5',
		},
		[218] = { -- table(b9899b7)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySkillLevel\n复制技能等级',
		},
		[219] = { -- table(9596524)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceSkill\n替换技能',
		},
		[220] = { -- table(5b9388d)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySlot6\n复制槽位6',
		},
		[221] = { -- table(c131a53)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNavNode\n检查导航节点',
		},
		[222] = { -- table(559af90)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAI\n停止AI',
		},
		[223] = { -- table(40dd089)
			['flags'] = 'bool',
			['name'] = 'bool  pauseAgent\n暂停代理',
		},
		[224] = { -- table(5ab08af)
			['flags'] = 'bool',
			['name'] = 'bool  bNoIncome\n无收益',
		},
		[225] = { -- table(cd234bc)
			['flags'] = 'bool',
			['name'] = 'bool  bNotGetIncome\n非获取收益',
		},
		[226] = { -- table(6f9ec45)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadReplacement\n死亡替换',
		},
		[227] = { -- table(c4cf9a)
			['flags'] = 'bool',
			['name'] = 'bool  bNoKillWhenHostDead\n无击杀当宿主死亡',
		},
		[228] = { -- table(cebe0a8)
			['flags'] = 'bool',
			['name'] = 'bool  bIndependentUnit\n独立单位',
		},
		[229] = { -- table(8d207c1)
			['flags'] = 'bool',
			['name'] = 'bool  bSuperSimpleCallActor\n超级简单调用角色',
		},
		[230] = { -- table(104b66)
			['flags'] = 'bool',
			['name'] = 'bool  ForceOriginSkin\n力原点皮肤',
		},
		[231] = { -- table(4cd5ea7)
			['flags'] = 'bool',
			['name'] = 'bool  RealForceOriginSkin\n真实力原点皮肤',
		},
		[232] = { -- table(545b7f2)
			['flags'] = 'bool',
			['name'] = 'bool  bReferToCopyActorSkinSound\n引用到复制角色皮肤音效',
		},
		[233] = { -- table(3e73e43)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotSetTrueTypeWhenUseSkill\n不要设置真类型当使用技能',
		},
		[234] = { -- table(9401cc0)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotSetTrueTypeWhenBeDamaged\n不要设置真类型当为受击',
		},
		[235] = { -- table(58eedf9)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotChangeSoulLevelWithHost\n不要变更灵魂等级与宿主',
		},
		[236] = { -- table(357b9f)
			['flags'] = 'bool',
			['name'] = 'bool  bInHeritHostHpRatio\n内继承宿主生命值比例',
		},
		[237] = { -- table(e6a44ec)
			['flags'] = 'bool',
			['name'] = 'bool  bInHeritHostEp\n内继承宿主能量',
		},
		[238] = { -- table(ec770b5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAsHero\n过滤作为英雄',
		},
		[239] = { -- table(40534a)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepOrgHud\n保持原始HUD',
		},
		[240] = { -- table(92cc3d8)
			['flags'] = 'bool',
			['name'] = 'bool  ForcePlayBornAge\n力播放出生推进',
		},
		[241] = { -- table(ccb6331)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySkill\n复制技能',
		},
		[242] = { -- table(3b85a16)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateShadow\n非创建阴影',
		},
		[243] = { -- table(3f53f97)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoBuyRecommendEquips\n自动购买推荐装备',
		},
		[244] = { -- table(742016d)
			['flags'] = 'bool',
			['name'] = 'bool  bSetGoldCoin\n设置金币金币',
		},
		[245] = { -- table(ad801a2)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableSkillTargetRuleIgnoreFilterAsHero\n禁用技能目标规则忽略过滤作为英雄',
		},
		[246] = { -- table(3c43e33)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyHostVisibility\n复制宿主可见性',
		},
		[72] = { -- table(49484e1)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  originSkillIds\n原点技能ID',
		},
	},
	['CallMonsterTick\n调用野怪每帧'] = { -- table(b1d2107)
		[100] = { -- table(e44b4a6)
			['flags'] = 'int32',
			['name'] = 'int32  LifeTime\n生命时间',
		},
		[104] = { -- table(afaee7)
			['flags'] = 'int32',
			['name'] = 'int32  SightRadius\n视野半径',
		},
		[108] = { -- table(fc20a94)
			['flags'] = 'int32',
			['name'] = 'int32  MonsterSeqNum\n野怪序列数量',
		},
		[112] = { -- table(74fc93d)
			['flags'] = 'int32',
			['name'] = 'int32  ForceSyncExtralEffectMask\n力同步额外效果掩码',
		},
		[116] = { -- table(e777532)
			['flags'] = 'int32',
			['name'] = 'int32  SyncMasterSkillSlot\n同步主技能槽位',
		},
		[120] = { -- table(53e5283)
			['flags'] = 'int32',
			['name'] = 'int32  ForceModelLod\n力模型LOD',
		},
		[124] = { -- table(cff3c00)
			['flags'] = 'bool',
			['name'] = 'bool  bReviveDeadTrainedAssiter\n复活死亡已训练助手',
		},
		[125] = { -- table(4f4bc39)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetNegativeDir\n使用目标负方向',
		},
		[126] = { -- table(aa3b27e)
			['flags'] = 'bool',
			['name'] = 'bool  Invincible\n无敌',
		},
		[127] = { -- table(38993df)
			['flags'] = 'bool',
			['name'] = 'bool  Moveable\n可移动',
		},
		[128] = { -- table(de16234)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostSkinID\n使用宿主皮肤ID',
		},
		[129] = { -- table(d1ad85d)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreCollision\n忽略碰撞',
		},
		[130] = { -- table(748a5d2)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHorizon\n忽略地平线',
		},
		[131] = { -- table(ee0c6a3)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowSummonerHorizon\n跟随召唤师地平线',
		},
		[132] = { -- table(74c6da0)
			['flags'] = 'bool',
			['name'] = 'bool  bGrassVisibilityHorizon\n草丛可见性地平线',
		},
		[133] = { -- table(eb19d59)
			['flags'] = 'bool',
			['name'] = 'bool  bSuicideWhenHostDead\n自杀当宿主死亡',
		},
		[134] = { -- table(b674d1e)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreImmediateRevive\n忽略立即复活',
		},
		[135] = { -- table(7af29ff)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSuicide\n忽略自杀',
		},
		[136] = { -- table(e9ac3cc)
			['flags'] = 'bool',
			['name'] = 'bool  bSuicideWhenFakeHostDead\n自杀当假宿主死亡',
		},
		[137] = { -- table(a371d2a)
			['flags'] = 'bool',
			['name'] = 'bool  bDrageToHostWhenTooFarAway\n拖拽到宿主当过于远远离',
		},
		[138] = { -- table(cd6671b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostValueProperty\n使用宿主值属性',
		},
		[139] = { -- table(49650b8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostMoveSpeed\n使用宿主移动速度',
		},
		[140] = { -- table(6e89e91)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostAtkRate\n使用宿主攻击速率',
		},
		[141] = { -- table(26a59f7)
			['flags'] = 'bool',
			['name'] = 'bool  bPropertyChangeWithHost\n属性变更与宿主',
		},
		[142] = { -- table(abbc064)
			['flags'] = 'bool',
			['name'] = 'bool  bInitialVisibility\n初始可见性',
		},
		[143] = { -- table(7e792cd)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreLevel\n忽略等级',
		},
		[144] = { -- table(3e22782)
			['flags'] = 'bool',
			['name'] = 'bool  bNoHitEffect\n无命中效果',
		},
		[145] = { -- table(ba67ed0)
			['flags'] = 'bool',
			['name'] = 'bool  bIsIgnoreCallerDead\n是否忽略调用者死亡',
		},
		[146] = { -- table(5678ec9)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateEquipControl\n创建装备控制',
		},
		[147] = { -- table(30f39ce)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncMasterSkillLevel\n同步主技能等级',
		},
		[148] = { -- table(e3cb7fc)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAgent\n停止代理',
		},
		[149] = { -- table(8d14e85)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidRVO\n禁止RVO',
		},
		[150] = { -- table(6e924da)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOriginHost\n使用原点宿主',
		},
		[72] = { -- table(b55b615)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(681e1f6)
			['flags'] = 'int32',
			['name'] = 'int32  HostId\n宿主ID',
		},
		[80] = { -- table(fe09e93)
			['flags'] = 'int32',
			['name'] = 'int32  WayPointId\n路径点ID',
		},
		[84] = { -- table(46c90ef)
			['flags'] = 'int32',
			['name'] = 'int32  MonserId\n野怪ID',
		},
		[88] = { -- table(51b4d0b)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigID\n配置ID',
		},
		[92] = { -- table(f9b57e8)
			['flags'] = 'int32',
			['name'] = 'int32  CampType\n阵营类型',
		},
		[96] = { -- table(f5d4e01)
			['flags'] = 'int32',
			['name'] = 'int32  SkinRefActorId\n皮肤引用角色ID',
		},
	},
	['CameraDecayShakeDuration\n相机衰减抖动持续时间'] = { -- table(cd81a4f)
		[108] = { -- table(a258c61)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  shakeRotRange\n抖动旋转范围',
		},
		[120] = { -- table(f1c0e0c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[124] = { -- table(481d355)
			['flags'] = 'float',
			['name'] = 'float  shakePosDecay\n抖动位置衰减',
		},
		[128] = { -- table(82175dc)
			['flags'] = 'float',
			['name'] = 'float  shakeTime\n抖动时间',
		},
		[132] = { -- table(7b3c5ba)
			['flags'] = 'float',
			['name'] = 'float  shakeTimeDecay\n抖动时间衰减',
		},
		[136] = { -- table(5a60c6b)
			['flags'] = 'float',
			['name'] = 'float  shakeRotDecay\n抖动旋转衰减',
		},
		[140] = { -- table(53e13c8)
			['flags'] = 'bool',
			['name'] = 'bool  useRotShake\n使用旋转抖动',
		},
		[141] = { -- table(6c88386)
			['flags'] = 'bool',
			['name'] = 'bool  isWorldPos\n是否世界位置',
		},
		[142] = { -- table(b170447)
			['flags'] = 'bool',
			['name'] = 'bool  useCurveRes\n使用曲线资源',
		},
		[143] = { -- table(204a474)
			['flags'] = 'bool',
			['name'] = 'bool  cannotOverride\n无法覆盖',
		},
		[144] = { -- table(bcd8d9d)
			['flags'] = 'bool',
			['name'] = 'bool  filter_self\n过滤自身',
		},
		[145] = { -- table(9b59de3)
			['flags'] = 'bool',
			['name'] = 'bool  filter_target\n过滤目标',
		},
		[146] = { -- table(90193e0)
			['flags'] = 'bool',
			['name'] = 'bool  filter_enemy\n过滤敌方',
		},
		[147] = { -- table(ffa6699)
			['flags'] = 'bool',
			['name'] = 'bool  filter_allies\n过滤友军',
		},
		[148] = { -- table(c367d5e)
			['flags'] = 'bool',
			['name'] = 'bool  useAccumOffset\n使用累积偏移',
		},
		[149] = { -- table(21a353f)
			['flags'] = 'bool',
			['name'] = 'bool  enableMultiShake\n启用多重抖动',
		},
		[80] = { -- table(c195212)
			['flags'] = 'StringId',
			['name'] = 'StringId  shakeCurveResPath\n抖动曲线资源路径',
		},
		[96] = { -- table(c5066e5)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  shakePosRange\n抖动位置范围',
		},
	},
	['CameraFilterDuration\n相机过滤持续时间'] = { -- table(14bffc2)
		[104] = { -- table(34c7409)
			['flags'] = 'int32',
			['name'] = 'int32  fadeOutTime\n淡入淡出外时间',
		},
		[76] = { -- table(75531d3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  posOffset\n位置偏移',
		},
		[88] = { -- table(a6b110)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabPath\n预制体路径',
		},
	},
	['CameraLookAt\n相机朝向在'] = { -- table(6ce5a9a)
		[100] = { -- table(f2b7da7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(ea54ec1)
			['flags'] = 'int32',
			['name'] = 'int32  UpDirType\n上方向类型',
		},
		[108] = { -- table(bf79254)
			['flags'] = 'float',
			['name'] = 'float  rowAngleByZ\n行角度由Z',
		},
		[72] = { -- table(293afcb)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  worldOffset\n世界偏移',
		},
		[84] = { -- table(4a78666)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  localOffset\n本地偏移',
		},
		[96] = { -- table(a73e3a8)
			['flags'] = 'int32',
			['name'] = 'int32  cameraId\n相机ID',
		},
	},
	['CameraShakeDuration\n相机抖动持续时间'] = { -- table(ca947ee)
		[76] = { -- table(4bff508)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  shakeRange\n抖动范围',
		},
		[88] = { -- table(be5f4fa)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(4e9aaab)
			['flags'] = 'bool',
			['name'] = 'bool  useMainCamera\n使用主相机',
		},
		[93] = { -- table(e93f4a1)
			['flags'] = 'bool',
			['name'] = 'bool  filter_self\n过滤自身',
		},
		[94] = { -- table(f0e66c6)
			['flags'] = 'bool',
			['name'] = 'bool  filter_target\n过滤目标',
		},
		[95] = { -- table(f964687)
			['flags'] = 'bool',
			['name'] = 'bool  filter_enemy\n过滤敌方',
		},
		[96] = { -- table(812548f)
			['flags'] = 'bool',
			['name'] = 'bool  filter_allies\n过滤友军',
		},
		[97] = { -- table(b2bc31c)
			['flags'] = 'bool',
			['name'] = 'bool  useAccumOffset\n使用累积偏移',
		},
		[98] = { -- table(abccb25)
			['flags'] = 'bool',
			['name'] = 'bool  enableMultiShake\n启用多重抖动',
		},
	},
	['CaptainSwitchTick\n队长切换每帧'] = { -- table(c0af61)
		[72] = { -- table(d806a86)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(477e09d)
			['flags'] = 'int32',
			['name'] = 'int32  switchToId\n切换到ID',
		},
		[80] = { -- table(9c65f47)
			['flags'] = 'int32',
			['name'] = 'int32  HudType\nHUD类型',
		},
		[84] = { -- table(2686374)
			['flags'] = 'bool',
			['name'] = 'bool  isHostAcotr\n是否宿主角色',
		},
		[85] = { -- table(3e8a912)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoHostControl\n自动宿主控制',
		},
		[86] = { -- table(37fa8e3)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchHost\n切换宿主',
		},
		[87] = { -- table(56242e0)
			['flags'] = 'bool',
			['name'] = 'bool  bShowHostOnHud\n显示宿主开HUD',
		},
	},
	['CatchAroundEffectDuration\n捕获环绕效果持续时间'] = { -- table(1a9b84f)
		[104] = { -- table(8be6247)
			['flags'] = 'StringId',
			['name'] = 'StringId  strName\n字符串名称',
		},
		[120] = { -- table(b1a9986)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[124] = { -- table(d74dbe3)
			['flags'] = 'int32',
			['name'] = 'int32  aroundHeight\n环绕高度',
		},
		[128] = { -- table(785bbdc)
			['flags'] = 'int32',
			['name'] = 'int32  aroundRadius\n环绕半径',
		},
		[132] = { -- table(5f07bba)
			['flags'] = 'int32',
			['name'] = 'int32  aroundSpeed\n环绕速度',
		},
		[136] = { -- table(da0b9c8)
			['flags'] = 'int32',
			['name'] = 'int32  toStableTime\n到稳定时间',
		},
		[140] = { -- table(a52f9e0)
			['flags'] = 'int32',
			['name'] = 'int32  catchIntParam\n捕获整数参数',
		},
		[144] = { -- table(b5634e5)
			['flags'] = 'int32',
			['name'] = 'int32  aroundIntParam\n环绕整数参数',
		},
		[148] = { -- table(8f38a6b)
			['flags'] = 'int32',
			['name'] = 'int32  endIntParam\n结束整数参数',
		},
		[152] = { -- table(4ebaa74)
			['flags'] = 'int32',
			['name'] = 'int32  delayDestroyEffectTime\n延迟销毁效果时间',
		},
		[156] = { -- table(fff1b9d)
			['flags'] = 'bool',
			['name'] = 'bool  useAnimator\n使用动画器',
		},
		[157] = { -- table(b6d499)
			['flags'] = 'bool',
			['name'] = 'bool  detachParentWhenLeave\n分离父级当离开',
		},
		[76] = { -- table(276c812)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  effectObjBornOffset\n效果对象出生偏移',
		},
		[88] = { -- table(eba3a61)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
	},
	['ChangeActorAnimControllerTick\n变更角色动画控制器每帧'] = { -- table(3c56f07)
		[72] = { -- table(94e9834)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
		[88] = { -- table(50ed65d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ChangeActorHudDuration\n变更角色HUD持续时间'] = { -- table(b191d33)
		[100] = { -- table(cffbe69)
			['flags'] = 'int32',
			['name'] = 'int32  scaleX\n缩放X',
		},
		[104] = { -- table(31e40ee)
			['flags'] = 'int32',
			['name'] = 'int32  scaleY\n缩放Y',
		},
		[108] = { -- table(efe41c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHideHud\n是否隐藏HUD',
		},
		[109] = { -- table(74cd825)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyHideMainComp\n仅隐藏主组件',
		},
		[110] = { -- table(7317dfa)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeHeight\n变更高度',
		},
		[111] = { -- table(dd0ffab)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeHeightOnlyHostPlayer\n变更高度仅宿主玩家',
		},
		[112] = { -- table(9252608)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRelativeHeight\n使用相对高度',
		},
		[113] = { -- table(e097fc6)
			['flags'] = 'bool',
			['name'] = 'bool  bSetActorHudExposeStatus\n设置角色HUD暴露状态',
		},
		[114] = { -- table(81deb87)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepGravityHeightStatus\n保持重力高度状态',
		},
		[115] = { -- table(3ea9ab4)
			['flags'] = 'bool',
			['name'] = 'bool  bScale\n缩放',
		},
		[116] = { -- table(e0dd252)
			['flags'] = 'bool',
			['name'] = 'bool  bShowOutCamera\n显示外相机',
		},
		[117] = { -- table(f63b923)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreFixHud\n忽略固定HUD',
		},
		[76] = { -- table(1be598f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(897d1a1)
			['flags'] = 'int32',
			['name'] = 'int32  heightValue\n高度值',
		},
		[84] = { -- table(13ee6dd)
			['flags'] = 'int32',
			['name'] = 'int32  initHeightOffset\n初始化高度偏移',
		},
		[88] = { -- table(3f0ae20)
			['flags'] = 'int32',
			['name'] = 'int32  enterLerpTick\n进入插值每帧',
		},
		[92] = { -- table(f4813d9)
			['flags'] = 'int32',
			['name'] = 'int32  leaveLerpTick\n离开插值每帧',
		},
		[96] = { -- table(90928f0)
			['flags'] = 'int32',
			['name'] = 'int32  gravityHeight\n重力高度',
		},
	},
	['ChangeActorHudTick\n变更角色HUD每帧'] = { -- table(9ebaa52)
		[72] = { -- table(5c1cbd9)
			['flags'] = 'StringId',
			['name'] = 'StringId  changeImagePath\n变更图片路径',
		},
		[88] = { -- table(4a8b123)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(3b1a44c)
			['flags'] = 'int32',
			['name'] = 'int32  energyImageIndex\n能量图片索引',
		},
		[96] = { -- table(5de4620)
			['flags'] = 'bool',
			['name'] = 'bool  bIsChangeEnergyImage\n是否变更能量图片',
		},
		[97] = { -- table(276199e)
			['flags'] = 'bool',
			['name'] = 'bool  bIsChangeLimitImage\n是否变更限制图片',
		},
		[98] = { -- table(64b3c7f)
			['flags'] = 'bool',
			['name'] = 'bool  bResetHudHeight\n重置HUD高度',
		},
	},
	['ChangeActorMaterialDuration\n变更角色材质持续时间'] = { -- table(82c838d)
		[112] = { -- table(e7add53)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  ObjectNameArray\n对象名称数组',
		},
		[144] = { -- table(7172942)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray\n过滤对象名称数组',
		},
		[176] = { -- table(af1b690)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath\n材质路径',
		},
		[192] = { -- table(1eacb89)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[196] = { -- table(a4bfbaf)
			['flags'] = 'int32',
			['name'] = 'int32  priority\n优先级',
		},
		[200] = { -- table(163abbc)
			['flags'] = 'bool',
			['name'] = 'bool  bMaterialPathUseSkin\n材质路径使用皮肤',
		},
		[201] = { -- table(52b9745)
			['flags'] = 'bool',
			['name'] = 'bool  replaceTex\n替换贴图',
		},
		[202] = { -- table(49e9a)
			['flags'] = 'bool',
			['name'] = 'bool  recoverCheck\n恢复检查',
		},
		[203] = { -- table(f66a3cb)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching\n模糊匹配',
		},
		[204] = { -- table(e9dc7a8)
			['flags'] = 'bool',
			['name'] = 'bool  replaceChangeParam\n替换变更参数',
		},
		[205] = { -- table(ff362c1)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer\n启用网格渲染器',
		},
		[206] = { -- table(4fe0a66)
			['flags'] = 'bool',
			['name'] = 'bool  useLod\n使用LOD',
		},
		[80] = { -- table(ff2978e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  replaceParam\n替换参数',
		},
	},
	['ChangeActorMeshDuration\n变更角色网格持续时间'] = { -- table(550304f)
		[100] = { -- table(c89826b)
			['flags'] = 'int32',
			['name'] = 'int32  animGroupId\n动画分组ID',
		},
		[104] = { -- table(e42f186)
			['flags'] = 'int32',
			['name'] = 'int32  heroConfigID\n英雄配置ID',
		},
		[108] = { -- table(ed1d3e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetAnimSkinCfgId\n目标动画皮肤配置ID',
		},
		[112] = { -- table(2c353ba)
			['flags'] = 'int32',
			['name'] = 'int32  actorType\n角色类型',
		},
		[116] = { -- table(60b51c8)
			['flags'] = 'int32',
			['name'] = 'int32  skinRefObjId\n皮肤引用对象ID',
		},
		[120] = { -- table(e6cf261)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAnims\n清除动画',
		},
		[121] = { -- table(bbbda47)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayPrevAnimWhenRecover\n播放上一个动画当恢复',
		},
		[122] = { -- table(567c274)
			['flags'] = 'bool',
			['name'] = 'bool  bRevertMatParam\n还原材质参数',
		},
		[123] = { -- table(425539d)
			['flags'] = 'bool',
			['name'] = 'bool  bCanBeImitated\n可为模仿',
		},
		[124] = { -- table(bcca012)
			['flags'] = 'bool',
			['name'] = 'bool  bCrossover\n交叉',
		},
		[125] = { -- table(27891e0)
			['flags'] = 'bool',
			['name'] = 'bool  isModelLodRefHdrParticle\n是否模型LOD引用HDR粒子',
		},
		[126] = { -- table(d088c99)
			['flags'] = 'bool',
			['name'] = 'bool  isPrivilege\n是否特权',
		},
		[80] = { -- table(df6d3dc)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[96] = { -- table(ecd6ce5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ChangeActorMeshPositionDuration\n变更角色网格位置持续时间'] = { -- table(be0924b)
		[108] = { -- table(46f3541)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[112] = { -- table(c335428)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCurve\n使用曲线',
		},
		[80] = { -- table(6d9aae6)
			['flags'] = 'StringId',
			['name'] = 'StringId  curvePath\n曲线路径',
		},
		[96] = { -- table(a40827)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  meshOffset\n网格偏移',
		},
	},
	['ChangeActorMeshPositionTick\n变更角色网格位置每帧'] = { -- table(8047af)
		[72] = { -- table(e56c345)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  meshOffset\n网格偏移',
		},
		[84] = { -- table(cd007bc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ChangeActorMeshTick\n变更角色网格每帧'] = { -- table(9ad7b7b)
		[100] = { -- table(221b9f1)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAnims\n清除动画',
		},
		[101] = { -- table(69c9d6)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayPrevAnim\n播放上一个动画',
		},
		[102] = { -- table(a0e5457)
			['flags'] = 'bool',
			['name'] = 'bool  bSendModelChangedEvent\n发送模型已变化事件',
		},
		[103] = { -- table(8169b44)
			['flags'] = 'bool',
			['name'] = 'bool  bBasicsShaderKey\n基础着色器键',
		},
		[104] = { -- table(f87042d)
			['flags'] = 'bool',
			['name'] = 'bool  bRevertMatParam\n还原材质参数',
		},
		[105] = { -- table(28427b0)
			['flags'] = 'bool',
			['name'] = 'bool  bCanBeImitated\n可为模仿',
		},
		[106] = { -- table(87cb629)
			['flags'] = 'bool',
			['name'] = 'bool  isModelLodRefHdrParticle\n是否模型LOD引用HDR粒子',
		},
		[72] = { -- table(790ad62)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[88] = { -- table(939def3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(9503dae)
			['flags'] = 'int32',
			['name'] = 'int32  animGroupId\n动画分组ID',
		},
		[96] = { -- table(69f3d98)
			['flags'] = 'int32',
			['name'] = 'int32  skinRefObjId\n皮肤引用对象ID',
		},
	},
	['ChangeActorMiniMapIconTick\n变更角色迷你地图图标每帧'] = { -- table(2aa05a0)
		[72] = { -- table(e39dbcc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(b0ee8b8)
			['flags'] = 'int32',
			['name'] = 'int32  changeHpAlpha\n变更生命值透明度',
		},
		[80] = { -- table(9db5559)
			['flags'] = 'int32',
			['name'] = 'int32  changeHeadAlpha\n变更头部透明度',
		},
		[84] = { -- table(23aa51e)
			['flags'] = 'int32',
			['name'] = 'int32  changeBgAlpha\n变更背景透明度',
		},
		[88] = { -- table(47ba1ff)
			['flags'] = 'bool',
			['name'] = 'bool  bShowMiniMapIcon\n显示迷你地图图标',
		},
		[89] = { -- table(b62ee15)
			['flags'] = 'bool',
			['name'] = 'bool  bShowFeatureIcon\n显示特性图标',
		},
		[90] = { -- table(6e7f52a)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenMask\n打开掩码',
		},
		[91] = { -- table(5f25f1b)
			['flags'] = 'bool',
			['name'] = 'bool  bLastShowInHeroNode\n最后显示内英雄节点',
		},
		[92] = { -- table(6915691)
			['flags'] = 'bool',
			['name'] = 'bool  changeRealTimeRefresh\n变更真实时间刷新',
		},
		[93] = { -- table(96839f6)
			['flags'] = 'bool',
			['name'] = 'bool  realTimeRefresh\n真实时间刷新',
		},
	},
	['ChangeActorRenderRotateSpeed\n变更角色渲染旋转速度'] = { -- table(24ee70c)
		[76] = { -- table(5463855)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(ace126a)
			['flags'] = 'float',
			['name'] = 'float  rotateSpeed\n旋转速度',
		},
	},
	['ChangeActorRotationDuration\n变更角色旋转持续时间'] = { -- table(2b52405)
		[100] = { -- table(f68fb81)
			['flags'] = 'int32',
			['name'] = 'int32  endSpeed\n结束速度',
		},
		[104] = { -- table(2edb614)
			['flags'] = 'int32',
			['name'] = 'int32  endKeepTime\n结束保持时间',
		},
		[108] = { -- table(2909403)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRender\n仅渲染',
		},
		[109] = { -- table(1fa1f80)
			['flags'] = 'bool',
			['name'] = 'bool  bVerticalRot\n垂直旋转',
		},
		[110] = { -- table(a1899b9)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[111] = { -- table(96601fe)
			['flags'] = 'bool',
			['name'] = 'bool  bRecoverForward\n恢复前向',
		},
		[112] = { -- table(dfb4b68)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepEndForward\n保持结束前向',
		},
		[76] = { -- table(78bccb2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(cfcde8b)
			['flags'] = 'int32',
			['name'] = 'int32  rotateDegree\n旋转程度',
		},
		[84] = { -- table(31a9426)
			['flags'] = 'int32',
			['name'] = 'int32  startSpeed\n开始速度',
		},
		[88] = { -- table(6d8d867)
			['flags'] = 'int32',
			['name'] = 'int32  startKeepTime\n开始保持时间',
		},
		[92] = { -- table(428cebd)
			['flags'] = 'int32',
			['name'] = 'int32  accelerateTime\n加速时间',
		},
		[96] = { -- table(8f80c5a)
			['flags'] = 'int32',
			['name'] = 'int32  decelerateTime\n减速时间',
		},
	},
	['ChangeActorShadowDuration\n变更角色阴影持续时间'] = { -- table(62d5039)
		[112] = { -- table(bdfbc8a)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues\n浮点值',
		},
		[144] = { -- table(67182fb)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  revertFloatValues\n还原浮点值',
		},
		[176] = { -- table(989b6f5)
			['flags'] = 'StringId',
			['name'] = 'StringId  shadowMatPath\n阴影材质路径',
		},
		[192] = { -- table(4c647df)
			['flags'] = 'StringId',
			['name'] = 'StringId  shadowPrefabPath\n阴影预制体路径',
		},
		[208] = { -- table(7ccbc2c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(4d2b67e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames\n参数名称',
		},
	},
	['ChangeActorSlotOffSetDuration\n变更角色槽位关设置持续时间'] = { -- table(42bb4d4)
		[76] = { -- table(ab8c972)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offSetChangeSpeed\n关设置变更速度',
		},
		[88] = { -- table(7acc67d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['ChangeAnimDuration\n变更动画持续时间'] = { -- table(c937d92)
		[112] = { -- table(486b60)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(4e7e0de)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRecover\n仅恢复',
		},
		[117] = { -- table(6f292bf)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCurAnim\n检查当前动画',
		},
		[118] = { -- table(cb8dd8c)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceState\n替换状态',
		},
		[80] = { -- table(bcd2819)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalAnimName\n原始动画名称',
		},
		[96] = { -- table(bfb2363)
			['flags'] = 'StringId',
			['name'] = 'StringId  changedAnimName\n已变化动画名称',
		},
	},
	['ChangeAnimTick\n变更动画每帧'] = { -- table(a435b2b)
		[104] = { -- table(58a5921)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(c1a7f07)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRecover\n仅恢复',
		},
		[109] = { -- table(666834)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayAfterChange\n播放之后变更',
		},
		[110] = { -- table(b92665d)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceState\n替换状态',
		},
		[72] = { -- table(3963146)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalAnimName\n原始动画名称',
		},
		[88] = { -- table(2b71b88)
			['flags'] = 'StringId',
			['name'] = 'StringId  changedAnimName\n已变化动画名称',
		},
	},
	['ChangeBloodHudColorDuration\n变更血量HUD颜色持续时间'] = { -- table(dda804e)
		[104] = { -- table(105a27c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[108] = { -- table(374956f)
			['flags'] = 'bool',
			['name'] = 'bool  setColor\n设置颜色',
		},
		[76] = { -- table(ed02705)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  color\n颜色',
		},
		[88] = { -- table(d62535a)
			['flags'] = 'StringId',
			['name'] = 'StringId  spriteName\n精灵名称',
		},
	},
	['ChangeChibiShipModeParamTick\n变更赤壁船模式参数每帧'] = { -- table(5d7e6cb)
		[72] = { -- table(cb5ddc1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(1414ea8)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[80] = { -- table(7466966)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue\n参数值',
		},
	},
	['ChangeChibiShipTiltDuration\n变更赤壁船倾斜持续时间'] = { -- table(a9c4e0a)
		[100] = { -- table(1446a44)
			['flags'] = 'int32',
			['name'] = 'int32  maxRollAngle\n最大翻滚角度',
		},
		[104] = { -- table(a10767b)
			['flags'] = 'int32',
			['name'] = 'int32  fadeInTimeMS\n淡入淡出内时间毫秒',
		},
		[108] = { -- table(d25ff57)
			['flags'] = 'int32',
			['name'] = 'int32  fadeOutTimeMS\n淡入淡出外时间毫秒',
		},
		[112] = { -- table(bb8acf1)
			['flags'] = 'int32',
			['name'] = 'int32  TiltEventType\n倾斜事件类型',
		},
		[72] = { -- table(5b940d6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  pos\n位置',
		},
		[84] = { -- table(71a272d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  dir\n方向',
		},
		[96] = { -- table(b3e1c98)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['ChangeChildMoveOnSlotLimitSizeDuration\n变更子级移动开槽位限制尺寸持续时间'] = { -- table(8b872ca)
		[76] = { -- table(bbe9c3b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  LimitSize\n限制尺寸',
		},
		[88] = { -- table(464af58)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(25ba8b1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyEffectInLerpWorld\n仅效果内插值世界',
		},
	},
	['ChangeHeroCampDuration\n变更英雄阵营持续时间'] = { -- table(e34bc0f)
		[76] = { -- table(5ad49c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(1c3ea5)
			['flags'] = 'bool',
			['name'] = 'bool  ifChangeHudColor\n如果变更HUD颜色',
		},
	},
	['ChangeHomeGuardEffect\n变更基地守卫效果'] = { -- table(633eaa)
		[72] = { -- table(bd70e38)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(8d5aa9b)
			['flags'] = 'bool',
			['name'] = 'bool  bNormal\n普通',
		},
		[77] = { -- table(8364e11)
			['flags'] = 'bool',
			['name'] = 'bool  bGuildMaxGrade\n公会最大等级',
		},
		[78] = { -- table(d0e9b76)
			['flags'] = 'bool',
			['name'] = 'bool  bGuildHighestMatchScore\n公会最高匹配得分',
		},
	},
	['ChangeHudEnergyEffectDuration\n变更HUD能量效果持续时间'] = { -- table(ed0ab5e)
		[112] = { -- table(c04ec0c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(f781f6a)
			['flags'] = 'bool',
			['name'] = 'bool  isLoopEffect\n是否循环效果',
		},
		[80] = { -- table(bc3cb3f)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceAtalsName\n替换图集名称',
		},
		[96] = { -- table(b4c5955)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceEffectPath\n替换效果路径',
		},
	},
	['ChangeLoopBulletState\n变更循环子弹状态'] = { -- table(230d70f)
		[72] = { -- table(c151a5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(4ec539c)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[80] = { -- table(3ce397a)
			['flags'] = 'int32',
			['name'] = 'int32  state\n状态',
		},
	},
	['ChangeMiniMapIconTick\n变更迷你地图图标每帧'] = { -- table(852f196)
		[112] = { -- table(216904)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(7449122)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeIcon\n变更图标',
		},
		[117] = { -- table(9ce1170)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeMiniMapIconScale\n变更迷你地图图标缩放',
		},
		[118] = { -- table(2adbce9)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeVisible\n变更可见',
		},
		[119] = { -- table(8be9d6e)
			['flags'] = 'bool',
			['name'] = 'bool  forceHideMark\n力隐藏标记',
		},
		[72] = { -- table(9511eed)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  changeMiniMapScale\n变更迷你地图缩放',
		},
		[84] = { -- table(eb657b3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  changeBigMapScale\n变更大地图缩放',
		},
		[96] = { -- table(f0c117)
			['flags'] = 'StringId',
			['name'] = 'StringId  changeIconName\n变更图标名称',
		},
	},
	['ChangeMinimapIconScaleDuration\n变更小地图图标缩放持续时间'] = { -- table(130e6ac)
		[100] = { -- table(d5dedf1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(d22cf75)
			['flags'] = 'int32',
			['name'] = 'int32  iconIndex\n图标索引',
		},
		[108] = { -- table(8e3edd6)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq\n插值频率',
		},
		[112] = { -- table(c862b0a)
			['flags'] = 'bool',
			['name'] = 'bool  enableEnemy\n启用敌方',
		},
		[76] = { -- table(d1bc198)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startScale\n开始缩放',
		},
		[88] = { -- table(9f98f7b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endScale\n结束缩放',
		},
	},
	['ChangeMountStateTick\n变更坐骑状态每帧'] = { -- table(33b727c)
		[72] = { -- table(494a35a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(519b705)
			['flags'] = 'int32',
			['name'] = 'int32  mountId\n坐骑ID',
		},
		[80] = { -- table(eab298b)
			['flags'] = 'int32',
			['name'] = 'int32  mountState\n坐骑状态',
		},
		[84] = { -- table(20b3a68)
			['flags'] = 'int32',
			['name'] = 'int32  mountHpRate\n坐骑生命值速率',
		},
	},
	['ChangeObjMaterialDuration\n变更对象材质持续时间'] = { -- table(b64b65c)
		[112] = { -- table(cb4dc48)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray\n过滤对象名称数组',
		},
		[144] = { -- table(610a6eb)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath\n材质路径',
		},
		[160] = { -- table(4163a3a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[164] = { -- table(bcfeae1)
			['flags'] = 'bool',
			['name'] = 'bool  replaceTex\n替换贴图',
		},
		[165] = { -- table(c1dc006)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching\n模糊匹配',
		},
		[166] = { -- table(3d0c6c7)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer\n启用网格渲染器',
		},
		[167] = { -- table(15f74f4)
			['flags'] = 'bool',
			['name'] = 'bool  useLod\n使用LOD',
		},
		[80] = { -- table(99dd65)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  ObjectNameArray\n对象名称数组',
		},
	},
	['ChangePunishSkillBtnShowHurtRatio\n变更惩罚技能按钮显示伤害比例'] = { -- table(4108e7a)
		[76] = { -- table(2d2062b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(18fea88)
			['flags'] = 'int32',
			['name'] = 'int32  changeRatio\n变更比例',
		},
	},
	['ChangeRenderOffsetDuration\n变更渲染偏移持续时间'] = { -- table(4d066f2)
		[76] = { -- table(1c77bec)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetPos\n偏移位置',
		},
		[88] = { -- table(467e3c0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(4792e9f)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedDuration\n指定持续时间',
		},
		[96] = { -- table(d45c143)
			['flags'] = 'bool',
			['name'] = 'bool  adaptiveSpeed\n自适应速度',
		},
		[97] = { -- table(e20a8f9)
			['flags'] = 'bool',
			['name'] = 'bool  modifyActorBulletHeight\n修改角色子弹高度',
		},
		[98] = { -- table(fa003e)
			['flags'] = 'bool',
			['name'] = 'bool  keepOffsetWhenLeave\n保持偏移当离开',
		},
	},
	['ChangeRotateSpeedDuration\n变更旋转速度持续时间'] = { -- table(b3bfd18)
		[76] = { -- table(8384371)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(ee75556)
			['flags'] = 'int32',
			['name'] = 'int32  rotateChangevalue\n旋转变化值',
		},
	},
	['ChangeShipDriftModeParamDuration\n变更船漂移模式参数持续时间'] = { -- table(a5f76e0)
		[100] = { -- table(275555b)
			['flags'] = 'int32',
			['name'] = 'int32  FadeOutTime\n淡入淡出外时间',
		},
		[76] = { -- table(2b8ea55)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(c46985e)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[84] = { -- table(bf5210c)
			['flags'] = 'int32',
			['name'] = 'int32  paramChangeType\n参数变更类型',
		},
		[88] = { -- table(21e0d99)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue\n参数值',
		},
		[92] = { -- table(2dfdc6a)
			['flags'] = 'int32',
			['name'] = 'int32  massCoefficient\n质量系数',
		},
		[96] = { -- table(32fb43f)
			['flags'] = 'int32',
			['name'] = 'int32  FadeInTime\n淡入淡出内时间',
		},
	},
	['ChangeShipDriftModeSpeedMarkShowTypeTick\n变更船漂移模式速度标记显示类型每帧'] = { -- table(da35aac)
		[72] = { -- table(93fbf0a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(1363375)
			['flags'] = 'int32',
			['name'] = 'int32  showType\n显示类型',
		},
		[80] = { -- table(417598)
			['flags'] = 'int32',
			['name'] = 'int32  effectID\n效果ID',
		},
		[84] = { -- table(815937b)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerEffect\n触发效果',
		},
	},
	['ChangeShipModeParamDuration\n变更船模式参数持续时间'] = { -- table(3e6c6f1)
		[76] = { -- table(7b2a957)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(94652d6)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[84] = { -- table(6f4cc44)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue\n参数值',
		},
		[88] = { -- table(d0fe12d)
			['flags'] = 'int32',
			['name'] = 'int32  limitType\n限制类型',
		},
	},
	['ChangeShipModeParamTick\n变更船模式参数每帧'] = { -- table(676b7d2)
		[72] = { -- table(c05cfa0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(afa70a3)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[80] = { -- table(97c5759)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue\n参数值',
		},
	},
	['ChangeSkillBtnDisplay\n变更技能按钮显示'] = { -- table(5a8fd7c)
		[72] = { -- table(17e605)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(f20a65a)
			['flags'] = 'bool',
			['name'] = 'bool  bActive\n激活',
		},
		[77] = { -- table(732708b)
			['flags'] = 'bool',
			['name'] = 'bool  bRightJoyStick\n右摇杆',
		},
		[78] = { -- table(5467568)
			['flags'] = 'bool',
			['name'] = 'bool  bNormalSkillBtn\n普通技能按钮',
		},
		[79] = { -- table(d35dd81)
			['flags'] = 'bool',
			['name'] = 'bool  bJoyStick\n摇杆',
		},
	},
	['ChangeSkillButtonIconDuration\n变更技能按钮图标持续时间'] = { -- table(42d5d61)
		[100] = { -- table(3ca8086)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(4076974)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconPath\n图标路径',
		},
		[96] = { -- table(e05bd47)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['ChangeSkillExtAttackRange\n变更技能扩展攻击范围'] = { -- table(f352865)
		[76] = { -- table(54e5e1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(4e069eb)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(a94e348)
			['flags'] = 'int32',
			['name'] = 'int32  StartValue\n开始值',
		},
		[88] = { -- table(f0f293a)
			['flags'] = 'int32',
			['name'] = 'int32  EndValue\n结束值',
		},
		[92] = { -- table(f369f06)
			['flags'] = 'bool',
			['name'] = 'bool  restoreEnd\n恢复结束',
		},
	},
	['ChangeSkillIndicatorPositionTick\n变更技能指示器位置每帧'] = { -- table(de7b47f)
		[72] = { -- table(d78495)
			['flags'] = 'int32',
			['name'] = 'int32  positionReferenceActorType\n位置引用角色类型',
		},
		[76] = { -- table(de0bc4c)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[80] = { -- table(66709aa)
			['flags'] = 'int32',
			['name'] = 'int32  bulletCreatorId\n子弹创建者ID',
		},
	},
	['ChangeSkillSlotLayoutTypeDuration\n变更技能槽位布局类型持续时间'] = { -- table(934a5d)
		[76] = { -- table(3db88a3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(92d07a0)
			['flags'] = 'int32',
			['name'] = 'int32  addSkillID\n添加技能ID',
		},
		[84] = { -- table(63f2f59)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[88] = { -- table(4d2fd2)
			['flags'] = 'bool',
			['name'] = 'bool  bAddSkillSlot\n添加技能槽位',
		},
	},
	['ChangeSkillTimerProgressTick\n变更技能计时器进度每帧'] = { -- table(7120396)
		[72] = { -- table(153cb04)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(bc76b17)
			['flags'] = 'int32',
			['name'] = 'int32  progressDelta\n进度增量',
		},
		[80] = { -- table(1a0d8ed)
			['flags'] = 'int32',
			['name'] = 'int32  externalActionID\n外部动作ID',
		},
		[84] = { -- table(7e2c322)
			['flags'] = 'bool',
			['name'] = 'bool  enableTransition\n启用过渡',
		},
	},
	['ChangeSkillTriggerTick\n变更技能触发每帧'] = { -- table(fe05d19)
		[100] = { -- table(327a6af)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID1Probability\n变更技能ID1概率',
		},
		[104] = { -- table(3e8859a)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID2Probability\n变更技能ID2概率',
		},
		[108] = { -- table(57fbca7)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID3Probability\n变更技能ID3概率',
		},
		[112] = { -- table(c3082c0)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID4Probability\n变更技能ID4概率',
		},
		[116] = { -- table(4bfbeb5)
			['flags'] = 'int32',
			['name'] = 'int32  checkFrontSkillID1\n检查前技能ID1',
		},
		[120] = { -- table(4fa9131)
			['flags'] = 'int32',
			['name'] = 'int32  changeBackSkillID1\n变更返回技能ID1',
		},
		[124] = { -- table(105f7a2)
			['flags'] = 'int32',
			['name'] = 'int32  checkFrontSkillID2\n检查前技能ID2',
		},
		[128] = { -- table(93b71de)
			['flags'] = 'int32',
			['name'] = 'int32  changeBackSkillID2\n变更返回技能ID2',
		},
		[132] = { -- table(a39568c)
			['flags'] = 'int32',
			['name'] = 'int32  checkFrontSkillID3\n检查前技能ID3',
		},
		[136] = { -- table(f10b1d5)
			['flags'] = 'int32',
			['name'] = 'int32  changeBackSkillID3\n变更返回技能ID3',
		},
		[140] = { -- table(f7928db)
			['flags'] = 'int32',
			['name'] = 'int32  curSkillID\n当前技能ID',
		},
		[144] = { -- table(fb79651)
			['flags'] = 'int32',
			['name'] = 'int32  recoverSkillID\n恢复技能ID',
		},
		[148] = { -- table(bc1eb24)
			['flags'] = 'int32',
			['name'] = 'int32  attackTargetId\n攻击目标ID',
		},
		[152] = { -- table(2a13042)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffID\n检查增益ID',
		},
		[156] = { -- table(cc49590)
			['flags'] = 'int32',
			['name'] = 'int32  recoverBuffSkillID\n恢复增益技能ID',
		},
		[160] = { -- table(7960e8e)
			['flags'] = 'int32',
			['name'] = 'int32  checkNoBuffID\n检查无增益ID',
		},
		[164] = { -- table(7057abc)
			['flags'] = 'int32',
			['name'] = 'int32  recoverNoBuffSkillID\n恢复无增益技能ID',
		},
		[168] = { -- table(222ba45)
			['flags'] = 'bool',
			['name'] = 'bool  bCurSlot\n当前槽位',
		},
		[169] = { -- table(1d1fecb)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCondition\n检查条件',
		},
		[170] = { -- table(e0d86a8)
			['flags'] = 'bool',
			['name'] = 'bool  bOvertimeCD\n超时冷却',
		},
		[171] = { -- table(8b9b5c1)
			['flags'] = 'bool',
			['name'] = 'bool  bReduceCDByChangeSkillTime\n减少冷却由变更技能时间',
		},
		[172] = { -- table(b96166)
			['flags'] = 'bool',
			['name'] = 'bool  bReduceCDByPrevChangeTime\n减少冷却由上一个变更时间',
		},
		[173] = { -- table(3086554)
			['flags'] = 'bool',
			['name'] = 'bool  bSendEvent\n发送事件',
		},
		[174] = { -- table(c6aecfd)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCombo\n使用连击',
		},
		[175] = { -- table(66a2df2)
			['flags'] = 'bool',
			['name'] = 'bool  bComboColor2\n连击颜色2',
		},
		[176] = { -- table(617c43)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateSlotEnabled\n更新槽位启用',
		},
		[177] = { -- table(8fe5bf9)
			['flags'] = 'bool',
			['name'] = 'bool  bAbort\n中止',
		},
		[178] = { -- table(fe9373e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseStop\n使用停止',
		},
		[179] = { -- table(d15999f)
			['flags'] = 'bool',
			['name'] = 'bool  bResetIndicator\n重置指示器',
		},
		[180] = { -- table(6fb0aec)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeIndicate\n变更指示',
		},
		[181] = { -- table(6bd894a)
			['flags'] = 'bool',
			['name'] = 'bool  bSameSkillIgnoreChangeIndicator\n相同技能忽略变更指示器',
		},
		[182] = { -- table(7c430bb)
			['flags'] = 'bool',
			['name'] = 'bool  bReloadSkillIndicatorConfig\n重载技能指示器配置',
		},
		[183] = { -- table(103e9d8)
			['flags'] = 'bool',
			['name'] = 'bool  bRefreshButtonDown\n刷新按钮下',
		},
		[184] = { -- table(3d2f016)
			['flags'] = 'bool',
			['name'] = 'bool  bInheritChargeProgress\n继承蓄力进度',
		},
		[185] = { -- table(cfb1d97)
			['flags'] = 'bool',
			['name'] = 'bool  bOtherSkillAbort\n其他技能中止',
		},
		[186] = { -- table(3b9cb84)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckChangeSkillIDWhenRecover\n检查变更技能ID当恢复',
		},
		[187] = { -- table(e360f6d)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckBuffIDWhenRecover\n检查增益ID当恢复',
		},
		[188] = { -- table(a49fc33)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNoBuff\n检查无增益',
		},
		[189] = { -- table(eca1bf0)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepLeftEffectTime\n保持左效果时间',
		},
		[190] = { -- table(c313569)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeCDWhenRecover\n恢复冷却当恢复',
		},
		[191] = { -- table(76febee)
			['flags'] = 'bool',
			['name'] = 'bool  bNotResetOnDead\n非重置开死亡',
		},
		[192] = { -- table(ab54fbf)
			['flags'] = 'bool',
			['name'] = 'bool  bClearCacheOnChange\n清除缓存开变更',
		},
		[72] = { -- table(8cdea)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(56b4f78)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(49ddeb6)
			['flags'] = 'int32',
			['name'] = 'int32  effectTime\n效果时间',
		},
		[84] = { -- table(7d777b7)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID\n变更技能ID',
		},
		[88] = { -- table(90e468d)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID2\n变更技能ID2',
		},
		[92] = { -- table(61d853)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID3\n变更技能ID3',
		},
		[96] = { -- table(2a5be89)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID4\n变更技能ID4',
		},
	},
	['ChangeSoundEventDuration\n变更音效事件持续时间'] = { -- table(a4ca56a)
		[112] = { -- table(9e1b2f8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(704ea5b)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalEventName\n原始事件名称',
		},
		[96] = { -- table(d70f3d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  changedEventName\n已变化事件名称',
		},
	},
	['ChangeTriggerParticlePathDuration\n变更触发粒子路径持续时间'] = { -- table(8d09e5d)
		[112] = { -- table(18afca3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(a01f3d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  srcPath\n来源路径',
		},
		[96] = { -- table(a396ba0)
			['flags'] = 'StringId',
			['name'] = 'StringId  dstPath\n目标路径',
		},
	},
	['ChangeTwinModeParamTick\n变更双模式参数每帧'] = { -- table(507a857)
		[72] = { -- table(452782d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(3d75f44)
			['flags'] = 'int32',
			['name'] = 'int32  changeTwinModeType\n变更双模式类型',
		},
		[80] = { -- table(c7472f3)
			['flags'] = 'int32',
			['name'] = 'int32  intParam\n整数参数',
		},
		[84] = { -- table(7891162)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam\n布尔参数',
		},
	},
	['ChargeActorDuration\n蓄力角色持续时间'] = { -- table(ade560e)
		[100] = { -- table(23f47c5)
			['flags'] = 'int32',
			['name'] = 'int32  lastDistance\n最后距离',
		},
		[104] = { -- table(5a7084b)
			['flags'] = 'bool',
			['name'] = 'bool  IgnoreCollision\n忽略碰撞',
		},
		[105] = { -- table(5d19b41)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit\n忽略区域限制',
		},
		[106] = { -- table(cd318e6)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousFowDetection\n持续前向检测',
		},
		[107] = { -- table(f5bde27)
			['flags'] = 'bool',
			['name'] = 'bool  bToTheGround\n到该地面',
		},
		[108] = { -- table(327dd72)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreYDir\n忽略Y方向',
		},
		[76] = { -- table(6dbaa7d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerID\n触发ID',
		},
		[80] = { -- table(9adce3c)
			['flags'] = 'int32',
			['name'] = 'int32  targetID\n目标ID',
		},
		[84] = { -- table(42dc51a)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[88] = { -- table(1a79228)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[92] = { -- table(f7a8d4)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed\n最大移动速度',
		},
		[96] = { -- table(bb7182f)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveSpeed\n最小移动速度',
		},
	},
	['CheckActorAroundDuration\n检查角色环绕持续时间'] = { -- table(a6f46c9)
		[112] = { -- table(18f4a83)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  bulletActionNames\n子弹动作名称',
		},
		[144] = { -- table(708d400)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  leaveBuffIds\n离开增益ID',
		},
		[176] = { -- table(84a013d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[180] = { -- table(a651af5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[184] = { -- table(7397171)
			['flags'] = 'int32',
			['name'] = 'int32  distance\n距离',
		},
		[188] = { -- table(15366e2)
			['flags'] = 'int32',
			['name'] = 'int32  findTargetBuffID\n查找目标增益ID',
		},
		[192] = { -- table(16891ce)
			['flags'] = 'int32',
			['name'] = 'int32  chooseTargetId\n选择目标ID',
		},
		[196] = { -- table(94708ef)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[200] = { -- table(fd1cffc)
			['flags'] = 'bool',
			['name'] = 'bool  bFindHero\n查找英雄',
		},
		[201] = { -- table(29c8685)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSelfCampHero\n忽略自身阵营英雄',
		},
		[202] = { -- table(d7ffcda)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreEnemyCampHero\n忽略敌方阵营英雄',
		},
		[203] = { -- table(925450b)
			['flags'] = 'bool',
			['name'] = 'bool  bFindMonster\n查找野怪',
		},
		[204] = { -- table(169efe8)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemyMonster\n仅查找敌方野怪',
		},
		[205] = { -- table(6a40601)
			['flags'] = 'bool',
			['name'] = 'bool  bFindSoldier\n查找小兵',
		},
		[206] = { -- table(3710ca6)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemySoldier\n仅查找敌方小兵',
		},
		[207] = { -- table(76126e7)
			['flags'] = 'bool',
			['name'] = 'bool  bFindOrgan\n查找器官',
		},
		[208] = { -- table(be22294)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindTower\n仅查找防御塔',
		},
		[209] = { -- table(75a7439)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemyOrgan\n仅查找敌方器官',
		},
		[210] = { -- table(e030a7e)
			['flags'] = 'bool',
			['name'] = 'bool  bFindCallActor\n查找调用角色',
		},
		[211] = { -- table(ff20bdf)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemyCallActor\n仅查找敌方调用角色',
		},
		[212] = { -- table(727302c)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindCallActorAsHero\n仅查找调用角色作为英雄',
		},
		[213] = { -- table(9c1508a)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetWithBuff\n查找目标与增益',
		},
		[214] = { -- table(29586fb)
			['flags'] = 'bool',
			['name'] = 'bool  bFindSpecificTarget\n查找指定目标',
		},
		[215] = { -- table(9ed2318)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckAttackable\n检查可攻击',
		},
		[216] = { -- table(26beb56)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeInvisible\n包含不可见',
		},
		[217] = { -- table(42b97d7)
			['flags'] = 'bool',
			['name'] = 'bool  counterCheck\n计数检查',
		},
		[218] = { -- table(61d58c4)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveHitTriggerActor\n保存命中触发角色',
		},
		[219] = { -- table(722b3ad)
			['flags'] = 'bool',
			['name'] = 'bool  bEnterLeaveCheck\n进入离开检查',
		},
		[220] = { -- table(ea7da73)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorCldRadius\n使用角色冷却半径',
		},
		[80] = { -- table(6114d32)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['CheckActorEquipStolenDuration\n检查角色装备被窃取持续时间'] = { -- table(fe1a29b)
		[76] = { -- table(17fa638)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['CheckActorIsSameTick\n检查角色是否相同每帧'] = { -- table(58243cd)
		[72] = { -- table(6ad8482)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(4cd3793)
			['flags'] = 'int32',
			['name'] = 'int32  checkId\n检查ID',
		},
	},
	['CheckActorPositionDuration\n检查角色位置持续时间'] = { -- table(f269857)
		[112] = { -- table(d038d2f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  checkDirection\n检查方向',
		},
		[128] = { -- table(762e82d)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallAPosName\n墙A位置名称',
		},
		[144] = { -- table(53382dc)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallADirName\n墙A方向名称',
		},
		[160] = { -- table(7884712)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallBPosName\n墙位置名称',
		},
		[176] = { -- table(e19f3c)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallBDirName\n墙方向名称',
		},
		[192] = { -- table(7a8c162)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallCenterPosName\n墙中心位置名称',
		},
		[208] = { -- table(af5efe5)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallWidthVariableName\n墙宽度变量名称',
		},
		[224] = { -- table(67b369d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[228] = { -- table(81fc25e)
			['flags'] = 'int32',
			['name'] = 'int32  minCrossNavLength\n最小交叉导航长度',
		},
		[232] = { -- table(304575b)
			['flags'] = 'int32',
			['name'] = 'int32  minCrossNavAngle\n最小交叉导航角度',
		},
		[236] = { -- table(77fffa4)
			['flags'] = 'int32',
			['name'] = 'int32  sensitivity1\n灵敏度1',
		},
		[240] = { -- table(a6f7f0e)
			['flags'] = 'int32',
			['name'] = 'int32  sensitivity2\n灵敏度2',
		},
		[244] = { -- table(6c77328)
			['flags'] = 'int32',
			['name'] = 'int32  forwardCheckOffset\n前向检查偏移',
		},
		[248] = { -- table(7bc477d)
			['flags'] = 'int32',
			['name'] = 'int32  forwardCheckTime\n前向检查时间',
		},
		[252] = { -- table(e3fc7be)
			['flags'] = 'int32',
			['name'] = 'int32  startPointDelayOffset\n开始点延迟偏移',
		},
		[256] = { -- table(238f44)
			['flags'] = 'int32',
			['name'] = 'int32  checkWidth\n检查宽度',
		},
		[260] = { -- table(19262f3)
			['flags'] = 'int32',
			['name'] = 'int32  triggerActorId\n触发角色ID',
		},
		[264] = { -- table(6c5bb0)
			['flags'] = 'int32',
			['name'] = 'int32  checkInterval\n检查间隔',
		},
		[268] = { -- table(c32da29)
			['flags'] = 'int32',
			['name'] = 'int32  checkMoveDist\n检查移动距离',
		},
		[272] = { -- table(be63b4f)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorMoveCrossWallLength\n检查角色移动交叉墙长度',
		},
		[276] = { -- table(9ed1aba)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorMoveCrossWallAngle\n检查角色移动交叉墙角度',
		},
		[280] = { -- table(df53d6b)
			['flags'] = 'int32',
			['name'] = 'int32  checkNearMapEdgeRadius\n检查附近地图边缘半径',
		},
		[284] = { -- table(5e3f0c8)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorOutOfNavMesh\n检查角色外的导航网格',
		},
		[285] = { -- table(81aa561)
			['flags'] = 'bool',
			['name'] = 'bool  bUseNormalNavMesh\n使用普通导航网格',
		},
		[286] = { -- table(bc22886)
			['flags'] = 'bool',
			['name'] = 'bool  isRegionIdChangeNotTrigger\n是否区域ID变更非触发',
		},
		[287] = { -- table(7a84547)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorInDynamicObstacle\n检查角色内动态障碍',
		},
		[288] = { -- table(3ab5174)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorCrossNavMesh\n检查角色交叉导航网格',
		},
		[289] = { -- table(499eee3)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveActorDestFirstForNavCheck\n使用移动角色目标首个用于导航检查',
		},
		[290] = { -- table(2e610e0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorCrossDynamicObstacle\n检查角色交叉动态障碍',
		},
		[291] = { -- table(2599f99)
			['flags'] = 'bool',
			['name'] = 'bool  bCrossDynamicObstacleFilterMidCamp\n交叉动态障碍过滤中间阵营',
		},
		[292] = { -- table(572963f)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveActorDestFirstForObstacle\n使用移动角色目标首个用于障碍',
		},
		[293] = { -- table(f4b5b0c)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossWallOutsideToInside\n检查交叉墙外部到内部',
		},
		[294] = { -- table(1b9c55)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosInsideWall\n检查结束位置内部墙',
		},
		[295] = { -- table(421a66a)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossWallInsideToOutside\n检查交叉墙内部到外部',
		},
		[296] = { -- table(6d91bf8)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosOutsideWall\n检查结束位置外部墙',
		},
		[297] = { -- table(ac6a8d1)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossBlockOutsideToInside\n检查交叉阻挡外部到内部',
		},
		[298] = { -- table(abbf36)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosInsideBlock\n检查结束位置内部阻挡',
		},
		[299] = { -- table(7270e37)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossBlockInsideToOutside\n检查交叉阻挡内部到外部',
		},
		[300] = { -- table(e3c010d)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosOutsideBlock\n检查结束位置外部阻挡',
		},
		[301] = { -- table(4ec98c2)
			['flags'] = 'bool',
			['name'] = 'bool  bResetLoc\n重置位置',
		},
		[302] = { -- table(75456d3)
			['flags'] = 'bool',
			['name'] = 'bool  bSweptShapeDetect\n已扫描形状检测',
		},
		[303] = { -- table(b8f7210)
			['flags'] = 'bool',
			['name'] = 'bool  midLineCheckNavFlg\n中间线检查导航标记',
		},
		[304] = { -- table(934a109)
			['flags'] = 'bool',
			['name'] = 'bool  bForwardHalfCheck\n前向一半检查',
		},
		[305] = { -- table(2fd44c5)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySweptDetect\n仅已扫描检测',
		},
		[306] = { -- table(6287e1a)
			['flags'] = 'bool',
			['name'] = 'bool  checkCamp\n检查阵营',
		},
		[307] = { -- table(7c5cd4b)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerMode\n触发模式',
		},
		[308] = { -- table(f26841)
			['flags'] = 'bool',
			['name'] = 'bool  checkActorMove\n检查角色移动',
		},
		[309] = { -- table(64061e6)
			['flags'] = 'bool',
			['name'] = 'bool  allowNotMoveCmd\n允许非移动指令',
		},
		[310] = { -- table(521f327)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNotNearMapEdge\n检查非附近地图边缘',
		},
		[311] = { -- table(eb499d4)
			['flags'] = 'bool',
			['name'] = 'bool  getWallWidth\n获取墙宽度',
		},
		[312] = { -- table(a0b672)
			['flags'] = 'bool',
			['name'] = 'bool  bSendEventWhenCrossNav\n发送事件当交叉导航',
		},
		[313] = { -- table(a309ac3)
			['flags'] = 'bool',
			['name'] = 'bool  bIsOnWall\n是否开墙',
		},
		[314] = { -- table(bab7f40)
			['flags'] = 'bool',
			['name'] = 'bool  bNotInNormalNav\n非内普通导航',
		},
		[315] = { -- table(44ade79)
			['flags'] = 'bool',
			['name'] = 'bool  bIsInsideDynamicBlock\n是否内部动态阻挡',
		},
		[80] = { -- table(4d591ae)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  triggerBuffIds\n触发增益ID',
		},
	},
	['CheckActorSurvivalTick\n检查角色生存每帧'] = { -- table(87d19d8)
		[72] = { -- table(340131)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(b67a016)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
	},
	['CheckActorUseJoyStickDuration\n检查角色使用摇杆持续时间'] = { -- table(7916c50)
		[76] = { -- table(449a34e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(dcbae49)
			['flags'] = 'bool',
			['name'] = 'bool  includeRotateMove\n包含旋转移动',
		},
		[81] = { -- table(f707c6f)
			['flags'] = 'bool',
			['name'] = 'bool  isCheckOriginalActor\n是否检查原始角色',
		},
	},
	['CheckActorUsingJoyStickTick\n检查角色使用摇杆每帧'] = { -- table(207bb11)
		[72] = { -- table(8700476)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(2520a77)
			['flags'] = 'bool',
			['name'] = 'bool  includeRotateMove\n包含旋转移动',
		},
	},
	['CheckAidEquipWithLowestEconomyTick\n检查援助装备与最低经济每帧'] = { -- table(a3e6db8)
		[72] = { -- table(652f791)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(3e7c6f6)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckHasAidEquip\n仅检查有援助装备',
		},
	},
	['CheckAndSetPreCrikRate\n检查和设置预暴击速率'] = { -- table(800d6ba)
		[72] = { -- table(7a4496b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(3140cc8)
			['flags'] = 'int32',
			['name'] = 'int32  skillId\n技能ID',
		},
	},
	['CheckBlockTick\n检查阻挡每帧'] = { -- table(d909b8a)
		[72] = { -- table(cb275fb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset\n偏移',
		},
		[84] = { -- table(310e618)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[88] = { -- table(2dd7871)
			['flags'] = 'bool',
			['name'] = 'bool  reverse\n反向',
		},
	},
	['CheckBoolParamConditionTick\n检查布尔参数条件每帧'] = { -- table(f03be81)
		[72] = { -- table(1699b26)
			['flags'] = 'bool',
			['name'] = 'bool  result\n结果',
		},
	},
	['CheckBuffCountTick\n检查增益计数每帧'] = { -- table(d85fff3)
		[72] = { -- table(9903f29)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(144a4e5)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[80] = { -- table(efc34b0)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[84] = { -- table(f67ebdc)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayers\n增益层',
		},
		[88] = { -- table(85f92ae)
			['flags'] = 'bool',
			['name'] = 'bool  onlySameSkillBuff\n仅相同技能增益',
		},
		[89] = { -- table(ff6a84f)
			['flags'] = 'bool',
			['name'] = 'bool  checkOverlayCount\n检查叠加计数',
		},
	},
	['CheckBuffMarkCountTick\n检查增益标记计数每帧'] = { -- table(8a9d268)
		[72] = { -- table(fe5f326)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(2da7681)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkId\n增益标记ID',
		},
		[80] = { -- table(a624b67)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[84] = { -- table(77dad14)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkLayers\n增益标记层',
		},
	},
	['CheckBulletHitWallDuration\n检查子弹命中墙持续时间'] = { -- table(b64e656)
		[76] = { -- table(5726030)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId\n子弹ID',
		},
		[80] = { -- table(13a4bc4)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[84] = { -- table(c026a2e)
			['flags'] = 'int32',
			['name'] = 'int32  buffSrcId\n增益来源ID',
		},
		[88] = { -- table(4a876d7)
			['flags'] = 'bool',
			['name'] = 'bool  adjustToValidPos\n调整到有效位置',
		},
		[89] = { -- table(6802aad)
			['flags'] = 'bool',
			['name'] = 'bool  adjustToGround\n调整到地面',
		},
		[90] = { -- table(6111e2)
			['flags'] = 'bool',
			['name'] = 'bool  realTimeCheck\n真实时间检查',
		},
		[91] = { -- table(393a973)
			['flags'] = 'bool',
			['name'] = 'bool  triggerBuff\n触发增益',
		},
		[92] = { -- table(21c4a9)
			['flags'] = 'bool',
			['name'] = 'bool  checkTrajectory\n检查轨迹',
		},
	},
	['CheckBulletLifeTime\n检查子弹生命时间'] = { -- table(1794023)
		[72] = { -- table(b5272d9)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId\n子弹ID',
		},
		[76] = { -- table(3d2920)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType\n运算符类型',
		},
		[80] = { -- table(def349e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetNumber\n目标数字',
		},
	},
	['CheckCallMonsterCountTick\n检查调用野怪计数每帧'] = { -- table(b5941f8)
		[72] = { -- table(c175536)
			['flags'] = 'int32',
			['name'] = 'int32  hostId\n宿主ID',
		},
		[76] = { -- table(1750f0d)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[80] = { -- table(4ead6d1)
			['flags'] = 'int32',
			['name'] = 'int32  checkNum\n检查数量',
		},
		[84] = { -- table(a7b8ec2)
			['flags'] = 'int32',
			['name'] = 'int32  growSlot\n成长槽位',
		},
		[88] = { -- table(fa9ec37)
			['flags'] = 'int32',
			['name'] = 'int32  growValue\n成长值',
		},
		[92] = { -- table(adc85a4)
			['flags'] = 'bool',
			['name'] = 'bool  checkNumGrowth\n检查数量成长',
		},
	},
	['CheckCanWalkWallTick\n检查可行走墙每帧'] = { -- table(6d32f31)
		[104] = { -- table(cb1f1ee)
			['flags'] = 'StringId',
			['name'] = 'StringId  endPosName\n结束位置名称',
		},
		[120] = { -- table(badaa33)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[124] = { -- table(8fd7d1c)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance\n移动距离',
		},
		[128] = { -- table(9dfeb97)
			['flags'] = 'int32',
			['name'] = 'int32  moveWidth\n移动宽度',
		},
		[132] = { -- table(be98184)
			['flags'] = 'int32',
			['name'] = 'int32  baseChargeDistance\n基础蓄力距离',
		},
		[136] = { -- table(c139da2)
			['flags'] = 'int32',
			['name'] = 'int32  baseChargeWidth\n基础蓄力宽度',
		},
		[140] = { -- table(b8eb68f)
			['flags'] = 'int32',
			['name'] = 'int32  maxChargeDistance\n最大蓄力距离',
		},
		[144] = { -- table(1323616)
			['flags'] = 'int32',
			['name'] = 'int32  maxChargeWidth\n最大蓄力宽度',
		},
		[148] = { -- table(7fa8d6d)
			['flags'] = 'bool',
			['name'] = 'bool  bChargeGrowth\n蓄力成长',
		},
		[72] = { -- table(93f31f0)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(bf9369)
			['flags'] = 'StringId',
			['name'] = 'StringId  startPosName\n开始位置名称',
		},
	},
	['CheckCollideWithSpecialBullet\n检查碰撞与特殊子弹'] = { -- table(93687d4)
		[72] = { -- table(5175472)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[76] = { -- table(b929d7d)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyIntersects2D\n施加相交2D',
		},
		[77] = { -- table(8d5e0c3)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck\n边缘检查',
		},
	},
	['CheckCollideWithTarget\n检查碰撞与目标'] = { -- table(666c9de)
		[112] = { -- table(3f06e8c)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[116] = { -- table(af9c7bf)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[120] = { -- table(b55e9d5)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[80] = { -- table(91a5ea)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  bulletSpecialIds\n子弹特殊ID',
		},
	},
	['CheckCollideWithWallDuration\n检查碰撞与墙持续时间'] = { -- table(4246777)
		[76] = { -- table(4561c4d)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId\n子弹ID',
		},
		[80] = { -- table(8107fe4)
			['flags'] = 'int32',
			['name'] = 'int32  CheckCollideWithWallType\n检查碰撞与墙类型',
		},
		[84] = { -- table(5d7b302)
			['flags'] = 'bool',
			['name'] = 'bool  stopAction\n停止动作',
		},
	},
	['CheckConditionDuration\n检查条件持续时间'] = { -- table(5e4bdac)
		[100] = { -- table(7b028f1)
			['flags'] = 'int32',
			['name'] = 'int32  IncomeRankingCompareType\n收益排行比较类型',
		},
		[104] = { -- table(de10cd6)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillID\n目标技能ID',
		},
		[108] = { -- table(24f1644)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[112] = { -- table(10d632d)
			['flags'] = 'bool',
			['name'] = 'bool  bHitTargetHero\n命中目标英雄',
		},
		[113] = { -- table(c7cd5f3)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBullet\n触发子弹',
		},
		[114] = { -- table(74952b0)
			['flags'] = 'bool',
			['name'] = 'bool  bActorDead\n角色死亡',
		},
		[115] = { -- table(58a0529)
			['flags'] = 'bool',
			['name'] = 'bool  bIsCallActorNotInCamouflage\n是否调用角色非内伪装',
		},
		[116] = { -- table(684de4f)
			['flags'] = 'bool',
			['name'] = 'bool  bLoopGetTargetActor\n循环获取目标角色',
		},
		[117] = { -- table(268e9dc)
			['flags'] = 'bool',
			['name'] = 'bool  bInGrass\n内草丛',
		},
		[118] = { -- table(a14cae5)
			['flags'] = 'bool',
			['name'] = 'bool  bInSight\n内视野',
		},
		[119] = { -- table(2ca59ba)
			['flags'] = 'bool',
			['name'] = 'bool  bInHiding\n内隐藏中',
		},
		[120] = { -- table(e88c7c8)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckTime\n检查时间',
		},
		[121] = { -- table(9cc3061)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckIncomeRankingInSelfCamp\n检查收益排行内自身阵营',
		},
		[122] = { -- table(eb45786)
			['flags'] = 'bool',
			['name'] = 'bool  bHasTargetSkill\n有目标技能',
		},
		[123] = { -- table(d184847)
			['flags'] = 'bool',
			['name'] = 'bool  bDamaged\n受击',
		},
		[124] = { -- table(93a719d)
			['flags'] = 'bool',
			['name'] = 'bool  bControlled\n受控',
		},
		[125] = { -- table(8ee6612)
			['flags'] = 'bool',
			['name'] = 'bool  bSetAI\n设置AI',
		},
		[126] = { -- table(48721e3)
			['flags'] = 'bool',
			['name'] = 'bool  bHasPurgeByDogPathFlag\n有清除由狗路径标记',
		},
		[127] = { -- table(26ec7e0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCanUseSkill\n检查可使用技能',
		},
		[128] = { -- table(79f5a0a)
			['flags'] = 'bool',
			['name'] = 'bool  bActorMoving\n角色移动中',
		},
		[129] = { -- table(a04927b)
			['flags'] = 'bool',
			['name'] = 'bool  bActorInBattle\n角色内战斗',
		},
		[130] = { -- table(eb60898)
			['flags'] = 'bool',
			['name'] = 'bool  bActorReceiveCMDMove\n角色接收指令移动',
		},
		[76] = { -- table(e3fdb57)
			['flags'] = 'int32',
			['name'] = 'int32  trackId\n追踪ID',
		},
		[80] = { -- table(8b92062)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(ce0ae)
			['flags'] = 'int32',
			['name'] = 'int32  enemyCampActorId\n敌方阵营角色ID',
		},
		[88] = { -- table(75b106b)
			['flags'] = 'int32',
			['name'] = 'int32  iTargetTime\ni目标时间',
		},
		[92] = { -- table(7469874)
			['flags'] = 'int32',
			['name'] = 'int32  TimeCompareType\n时间比较类型',
		},
		[96] = { -- table(3375a75)
			['flags'] = 'int32',
			['name'] = 'int32  iCompareIncomeRankingNum\ni比较收益排行数量',
		},
	},
	['CheckConditionTick\n检查条件每帧'] = { -- table(548c393)
		[72] = { -- table(8b205ef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(21038e8)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(2443fd0)
			['flags'] = 'int32',
			['name'] = 'int32  targetMountState\n目标坐骑状态',
		},
		[84] = { -- table(d60bbc9)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCampNum\n玩家阵营数量',
		},
		[88] = { -- table(1dd62ce)
			['flags'] = 'bool',
			['name'] = 'bool  bNormalJungleMonster\n普通野区野怪',
		},
		[89] = { -- table(77588fc)
			['flags'] = 'bool',
			['name'] = 'bool  bNotInBattle\n非内战斗',
		},
		[90] = { -- table(bb04b85)
			['flags'] = 'bool',
			['name'] = 'bool  bInBattle\n内战斗',
		},
		[91] = { -- table(ef0ddda)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCanUseSkill\n检查可使用技能',
		},
		[92] = { -- table(c3120b)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckMountState\n检查坐骑状态',
		},
		[93] = { -- table(daf1b01)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSkillContextInitBoolParam\n检查技能上下文初始化布尔参数',
		},
		[94] = { -- table(18efda6)
			['flags'] = 'bool',
			['name'] = 'bool  bNon5PLadderOrMasterGameType\n非5人天梯或主游戏类型',
		},
	},
	['CheckDimensionTick\n检查维度每帧'] = { -- table(4598aac)
		[72] = { -- table(2d96f0a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(f68a375)
			['flags'] = 'int32',
			['name'] = 'int32  weaponFlag\n武器标记',
		},
		[80] = { -- table(225837b)
			['flags'] = 'int32',
			['name'] = 'int32  genderFlag\n性别标记',
		},
	},
	['CheckDistanceConditionDuration\n检查距离条件持续时间'] = { -- table(7ba8fc7)
		[76] = { -- table(7c66163)
			['flags'] = 'int32',
			['name'] = 'int32  actorAId\n角色AID',
		},
		[80] = { -- table(3ccc51d)
			['flags'] = 'int32',
			['name'] = 'int32  actorBId\n角色ID',
		},
		[84] = { -- table(3acf392)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType\n运算符类型',
		},
		[88] = { -- table(d2809f4)
			['flags'] = 'int32',
			['name'] = 'int32  Distance\n距离',
		},
		[92] = { -- table(6b5d160)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckExtraDistance\n检查额外距离',
		},
	},
	['CheckEnemyInAreaTick\n检查敌方内区域每帧'] = { -- table(4d5288)
		[72] = { -- table(d41c421)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(148c046)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicIndicatorId\n动态指示器ID',
		},
	},
	['CheckGamePlayMode\n检查游戏播放模式'] = { -- table(5df5b67)
		[72] = { -- table(69d7d14)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  ugcSubTypes\nUGC子类型',
		},
	},
	['CheckGameTimeTick\n检查游戏时间每帧'] = { -- table(c1d8efb)
		[72] = { -- table(b488b18)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[76] = { -- table(4d4b971)
			['flags'] = 'int32',
			['name'] = 'int32  targetTime\n目标时间',
		},
	},
	['CheckHasAffixDuration\n检查有词缀持续时间'] = { -- table(c62e48a)
		[76] = { -- table(93ad718)
			['flags'] = 'int32',
			['name'] = 'int32  affixType\n词缀类型',
		},
		[80] = { -- table(4798afb)
			['flags'] = 'int32',
			['name'] = 'int32  affixIndex\n词缀索引',
		},
		[84] = { -- table(271571)
			['flags'] = 'int32',
			['name'] = 'int32  probability\n概率',
		},
	},
	['CheckHitEnhancedBlockDuration\n检查命中增强阻挡持续时间'] = { -- table(f92bf56)
		[76] = { -- table(a4bdbd7)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['CheckHitNumDuration\n检查命中数量持续时间'] = { -- table(2d71d82)
		[76] = { -- table(61b64d0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(5215c93)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(b417cc9)
			['flags'] = 'int32',
			['name'] = 'int32  lowerBound\n下边界',
		},
		[88] = { -- table(b5d8fce)
			['flags'] = 'int32',
			['name'] = 'int32  upperBound\n上边界',
		},
	},
	['CheckInAtkDistanceTick\n检查内攻击距离每帧'] = { -- table(8176676)
		[72] = { -- table(872c477)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(bc418e4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['CheckInGrassDuration\n检查内草丛持续时间'] = { -- table(bc7336f)
		[76] = { -- table(7bd978b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos\n目标位置',
		},
		[88] = { -- table(7bef505)
			['flags'] = 'int32',
			['name'] = 'int32  checkInterval\n检查间隔',
		},
		[92] = { -- table(c56e87c)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[96] = { -- table(1d4095a)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId\n目标角色ID',
		},
	},
	['CheckInGrassTick\n检查内草丛每帧'] = { -- table(f166471)
		[72] = { -- table(ec927c4)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos\n目标位置',
		},
		[84] = { -- table(df942d7)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[88] = { -- table(f896256)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId\n目标角色ID',
		},
	},
	['CheckInTowerAtkRangeDuration\n检查内防御塔攻击范围持续时间'] = { -- table(b5bd6ad)
		[76] = { -- table(8514de2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(f253573)
			['flags'] = 'int32',
			['name'] = 'int32  checkTime\n检查时间',
		},
	},
	['CheckIndicatorParamValidTick\n检查指示器参数有效每帧'] = { -- table(b097f7b)
		[72] = { -- table(3475df1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(c04f198)
			['flags'] = 'bool',
			['name'] = 'bool  checkDegree\n检查程度',
		},
		[77] = { -- table(d689dd6)
			['flags'] = 'bool',
			['name'] = 'bool  checkPosition\n检查位置',
		},
	},
	['CheckIsRealInCameraDuration\n检查是否真实内相机持续时间'] = { -- table(f6fc36c)
		[76] = { -- table(1a94d35)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(69a35ca)
			['flags'] = 'int32',
			['name'] = 'int32  replaceCheckTarId\n替换检查目标ID',
		},
	},
	['CheckIsTriggerSingleActorDurationMax\n检查是否触发单个角色持续时间最大'] = { -- table(cb9aed4)
		[76] = { -- table(a4c387d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[80] = { -- table(9585372)
			['flags'] = 'int32',
			['name'] = 'int32  triggerObjId\n触发对象ID',
		},
	},
	['CheckJoyStickAngleDuration\n检查摇杆角度持续时间'] = { -- table(9c029c)
		[76] = { -- table(be0d4a5)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir\n目标方向',
		},
		[88] = { -- table(c23007a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(d68902b)
			['flags'] = 'int32',
			['name'] = 'int32  targetAngle\n目标角度',
		},
		[96] = { -- table(db4ac88)
			['flags'] = 'int32',
			['name'] = 'int32  CheckType\n检查类型',
		},
	},
	['CheckMapSubTypeTick\n检查地图子类型每帧'] = { -- table(8e519d6)
		[72] = { -- table(8ef6457)
			['flags'] = 'int32',
			['name'] = 'int32  MapSubType\n地图子类型',
		},
	},
	['CheckMultiActorAroundDuration\n检查多重角色环绕持续时间'] = { -- table(df04eb0)
		[112] = { -- table(283a5dc)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
		[144] = { -- table(6223cae)
			['flags'] = 'int32',
			['name'] = 'int32  distance\n距离',
		},
		[148] = { -- table(ad975ba)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[152] = { -- table(7a50a4f)
			['flags'] = 'int32',
			['name'] = 'int32  seriesSkinGroupId\n系列皮肤分组ID',
		},
		[156] = { -- table(2bed6e5)
			['flags'] = 'bool',
			['name'] = 'bool  bFindHero\n查找英雄',
		},
		[157] = { -- table(851fc6b)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySelfCampHero\n仅自身阵营英雄',
		},
		[80] = { -- table(36b5129)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  actorIds\n角色ID',
		},
	},
	['CheckOrganProtectStateTick\n检查器官保护状态每帧'] = { -- table(ea289bd)
		[72] = { -- table(efc4703)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(72505f)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[80] = { -- table(65a6bb2)
			['flags'] = 'bool',
			['name'] = 'bool  checkSegmentShield\n检查分段护盾',
		},
		[81] = { -- table(e5f5680)
			['flags'] = 'bool',
			['name'] = 'bool  checkNoSoldierBlock\n检查无小兵阻挡',
		},
		[82] = { -- table(1f304b9)
			['flags'] = 'bool',
			['name'] = 'bool  checkTimedHeroAtkBlock\n检查限时英雄攻击阻挡',
		},
		[83] = { -- table(fff90fe)
			['flags'] = 'bool',
			['name'] = 'bool  checkOutofRangeBlock\n检查超出范围阻挡',
		},
	},
	['CheckPauseHitTriggerDuration\n检查暂停命中触发持续时间'] = { -- table(6402975)
		[76] = { -- table(b717d0a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['CheckPlayerAroundDuration\n检查玩家环绕持续时间'] = { -- table(ab4fd56)
		[112] = { -- table(4e9bac4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(ac441d7)
			['flags'] = 'int32',
			['name'] = 'int32  distance\n距离',
		},
		[120] = { -- table(6046dad)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[80] = { -- table(a1b98e2)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['CheckPosCondition\n检查位置条件'] = { -- table(ef4fe9d)
		[72] = { -- table(e526f12)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(dcf6e3)
			['flags'] = 'int32',
			['name'] = 'int32  NavMeshType\n导航网格类型',
		},
	},
	['CheckPositionLimitDuration\n检查位置限制持续时间'] = { -- table(b732db3)
		[76] = { -- table(dd82e9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(3692f70)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorId\n检查角色ID',
		},
		[84] = { -- table(569eb6e)
			['flags'] = 'bool',
			['name'] = 'bool  bResetLoc\n重置位置',
		},
	},
	['CheckPreCrik\n检查预暴击'] = { -- table(cddd32d)
		[72] = { -- table(298d062)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(85ac5f3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['CheckShapeTriggerTick\n检查形状触发每帧'] = { -- table(7e078e0)
		[72] = { -- table(ca7e799)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset\n偏移',
		},
		[84] = { -- table(5646a5e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[88] = { -- table(6de1e3f)
			['flags'] = 'bool',
			['name'] = 'bool  reverse\n反向',
		},
	},
	['CheckShipModeConditionDuration\n检查船模式条件持续时间'] = { -- table(f4f0611)
		[100] = { -- table(8436649)
			['flags'] = 'int32',
			['name'] = 'int32  brakeTurnRightBuffID\n刹车转向右增益ID',
		},
		[104] = { -- table(10cf24d)
			['flags'] = 'bool',
			['name'] = 'bool  useForceDec\n使用力减',
		},
		[76] = { -- table(aa7ca13)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(dadcd77)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[84] = { -- table(8e4d102)
			['flags'] = 'int32',
			['name'] = 'int32  brakeBuffID\n刹车增益ID',
		},
		[88] = { -- table(aa4f376)
			['flags'] = 'int32',
			['name'] = 'int32  turnLeftBuffID\n转向左增益ID',
		},
		[92] = { -- table(6b50450)
			['flags'] = 'int32',
			['name'] = 'int32  turnRightBuffID\n转向右增益ID',
		},
		[96] = { -- table(8a4ede4)
			['flags'] = 'int32',
			['name'] = 'int32  brakeTurnLeftBuffID\n刹车转向左增益ID',
		},
	},
	['CheckShipRotateCondition\n检查船旋转条件'] = { -- table(1b80d78)
		[112] = { -- table(2487c51)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(57b8e53)
			['flags'] = 'int32',
			['name'] = 'int32  degreeInterval\n程度间隔',
		},
		[120] = { -- table(663ccb6)
			['flags'] = 'bool',
			['name'] = 'bool  rightRotate\n右旋转',
		},
		[121] = { -- table(31c8924)
			['flags'] = 'bool',
			['name'] = 'bool  leftRotate\n左旋转',
		},
		[122] = { -- table(ac78c8d)
			['flags'] = 'bool',
			['name'] = 'bool  triggerOnceWhenEnter\n触发一次当进入',
		},
		[123] = { -- table(5d7fe42)
			['flags'] = 'bool',
			['name'] = 'bool  triggerAll\n触发全部',
		},
		[80] = { -- table(ba1cdb7)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  trackIds\n追踪ID',
		},
	},
	['CheckSkillDragedConditionTick\n检查技能被拖拽条件每帧'] = { -- table(cc520e)
		[72] = { -- table(cd3642f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['CheckSkillEffectImmunedDuration\n检查技能效果免疫持续时间'] = { -- table(6214ec0)
		[112] = { -- table(664e33e)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorId\n检查角色ID',
		},
		[116] = { -- table(aad37f9)
			['flags'] = 'int32',
			['name'] = 'int32  immuneSkillEffectType\n免疫技能效果类型',
		},
		[80] = { -- table(625d59f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIdsWhenLeave\n增益ID当离开',
		},
	},
	['CheckSkillIDConditionTick\n检查技能ID条件每帧'] = { -- table(2c01dd)
		[72] = { -- table(6e1cc23)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(93c5152)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(68c520)
			['flags'] = 'int32',
			['name'] = 'int32  skillID\n技能ID',
		},
		[84] = { -- table(f6bded9)
			['flags'] = 'bool',
			['name'] = 'bool  checkNextSkill\n检查下一个技能',
		},
	},
	['CheckSkillLevelConditionTick\n检查技能等级条件每帧'] = { -- table(6058e17)
		[72] = { -- table(c2b33ed)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(e72b204)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(4caf4b3)
			['flags'] = 'int32',
			['name'] = 'int32  skillLevel\n技能等级',
		},
		[84] = { -- table(e858222)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCurrentSkill\n检查当前技能',
		},
	},
	['CheckSkinBattleFeatureTick\n检查皮肤战斗特性每帧'] = { -- table(55e9a92)
		[72] = { -- table(b4c7c63)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(5095060)
			['flags'] = 'int32',
			['name'] = 'int32  FeatureType\n特性类型',
		},
	},
	['CheckSmartClickParam\n检查智能点击参数'] = { -- table(972d360)
		[72] = { -- table(e8b7019)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(9dc88de)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(e4e1abf)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['CheckSpecialBulletDestroyDuration\n检查特殊子弹销毁持续时间'] = { -- table(78ea403)
		[76] = { -- table(fab83ac)
			['flags'] = 'int32',
			['name'] = 'int32  hostId\n宿主ID',
		},
		[80] = { -- table(b06ef80)
			['flags'] = 'int32',
			['name'] = 'int32  specialBulletHostId\n特殊子弹宿主ID',
		},
		[84] = { -- table(12da875)
			['flags'] = 'int32',
			['name'] = 'int32  checkBulletTypeId\n检查子弹类型ID',
		},
		[88] = { -- table(bed29b9)
			['flags'] = 'bool',
			['name'] = 'bool  checkBulletHost\n检查子弹宿主',
		},
		[89] = { -- table(4c751fe)
			['flags'] = 'bool',
			['name'] = 'bool  checkSpecialBulletHost\n检查特殊子弹宿主',
		},
		[90] = { -- table(c4d7d5f)
			['flags'] = 'bool',
			['name'] = 'bool  checkNonHost\n检查非宿主',
		},
	},
	['CheckStateTagTickClient\n检查状态标签每帧客户端'] = { -- table(745c997)
		[72] = { -- table(ded0784)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(a4e9b6d)
			['flags'] = 'int32',
			['name'] = 'int32  tagId\n标签ID',
		},
	},
	['CheckTargetDeadDuration\n检查目标死亡持续时间'] = { -- table(4098bc3)
		[76] = { -- table(c781c40)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['CheckTargetInSelfDirAngleDuration\n检查目标内自身方向角度持续时间'] = { -- table(1c46dab)
		[76] = { -- table(39befa1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(74efc08)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(3ee45c6)
			['flags'] = 'int32',
			['name'] = 'int32  startDir\n开始方向',
		},
		[88] = { -- table(2da3987)
			['flags'] = 'int32',
			['name'] = 'int32  angle\n角度',
		},
	},
	['CheckTargetInSelfDirAngleTick\n检查目标内自身方向角度每帧'] = { -- table(41d5380)
		[100] = { -- table(c05d40a)
			['flags'] = 'int32',
			['name'] = 'int32  angle\n角度',
		},
		[72] = { -- table(e92315f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  customDir\n自定义方向',
		},
		[84] = { -- table(ba37c75)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[88] = { -- table(f1e55fe)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(dc427ac)
			['flags'] = 'int32',
			['name'] = 'int32  SelfForwardType\n自身前向类型',
		},
		[96] = { -- table(4edbdb9)
			['flags'] = 'int32',
			['name'] = 'int32  startDir\n开始方向',
		},
	},
	['CheckTargetIsNullDuration\n检查目标是否空持续时间'] = { -- table(20b7bfe)
		[76] = { -- table(31f5f5f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['CheckTargetIsNullTick\n检查目标是否空每帧'] = { -- table(775299b)
		[72] = { -- table(8722138)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(8076511)
			['flags'] = 'bool',
			['name'] = 'bool  reverse\n反向',
		},
	},
	['CheckValidPosDuration\n检查有效位置持续时间'] = { -- table(ffb2eef)
		[76] = { -- table(219fdfc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['CircleBulletDuration\n圆形子弹持续时间'] = { -- table(9a7e23)
		[76] = { -- table(6488f20)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  finalPos\n最终位置',
		},
		[88] = { -- table(b40e0d9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(ff80a9e)
			['flags'] = 'int32',
			['name'] = 'int32  degree\n程度',
		},
	},
	['CircleRotateActorDuration\n圆形旋转角色持续时间'] = { -- table(47f2cd5)
		[112] = { -- table(abc3d8e)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamParticleScaleV3Name\n引用参数粒子缩放V3名称',
		},
		[128] = { -- table(5c79bdb)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorId\n移动角色ID',
		},
		[132] = { -- table(d12c151)
			['flags'] = 'int32',
			['name'] = 'int32  centerId\n中心ID',
		},
		[136] = { -- table(1a1ab7)
			['flags'] = 'int32',
			['name'] = 'int32  maxRotateAngle\n最大旋转角度',
		},
		[140] = { -- table(871218d)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
		[144] = { -- table(dabab53)
			['flags'] = 'int32',
			['name'] = 'int32  lineSpeed\n线速度',
		},
		[148] = { -- table(4c2a49a)
			['flags'] = 'int32',
			['name'] = 'int32  targetRadius\n目标半径',
		},
		[152] = { -- table(bb98c54)
			['flags'] = 'int32',
			['name'] = 'int32  radiusGrowth\n半径成长',
		},
		[156] = { -- table(6892cf2)
			['flags'] = 'int32',
			['name'] = 'int32  checkAreaLimitType\n检查区域限制类型',
		},
		[160] = { -- table(b8d2cea)
			['flags'] = 'int32',
			['name'] = 'int32  rotateToTargetId\n旋转到目标ID',
		},
		[164] = { -- table(d892db6)
			['flags'] = 'int32',
			['name'] = 'int32  autoChaseSpeedFactor\n自动追击速度系数',
		},
		[168] = { -- table(fcb5224)
			['flags'] = 'int32',
			['name'] = 'int32  autoChaseDegreeMin\n自动追击程度最小',
		},
		[172] = { -- table(726f42)
			['flags'] = 'int32',
			['name'] = 'int32  autoChaseDegreeMax\n自动追击程度最大',
		},
		[176] = { -- table(57d6c90)
			['flags'] = 'bool',
			['name'] = 'bool  isClockwise\n是否顺时针',
		},
		[177] = { -- table(6bba9af)
			['flags'] = 'bool',
			['name'] = 'bool  refreshForward\n刷新前向',
		},
		[178] = { -- table(7f4c1bc)
			['flags'] = 'bool',
			['name'] = 'bool  checkAreaLimit\n检查区域限制',
		},
		[179] = { -- table(9a5f545)
			['flags'] = 'bool',
			['name'] = 'bool  isLimitByAreaUnitStop\n是否限制由区域单位停止',
		},
		[180] = { -- table(e2331cb)
			['flags'] = 'bool',
			['name'] = 'bool  isReachNavEdgeStop\n是否到达导航边缘停止',
		},
		[181] = { -- table(c2a3da8)
			['flags'] = 'bool',
			['name'] = 'bool  validatePosWhenLeave\n校验位置当离开',
		},
		[182] = { -- table(4b5a0c1)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreLeftTimeWhenLeave\n忽略左时间当离开',
		},
		[183] = { -- table(e967066)
			['flags'] = 'bool',
			['name'] = 'bool  followHeight\n跟随高度',
		},
		[184] = { -- table(1311fa7)
			['flags'] = 'bool',
			['name'] = 'bool  isRotateToTarget\n是否旋转到目标',
		},
		[185] = { -- table(3ba87fd)
			['flags'] = 'bool',
			['name'] = 'bool  enableAutoChaseSpeed\n启用自动追击速度',
		},
		[80] = { -- table(4db4989)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamRadiuV3iName\n引用参数半径V3i名称',
		},
		[96] = { -- table(ddc4678)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamRadiuCenterOffsetV3iName\n引用参数半径中心偏移V3i名称',
		},
	},
	['CircleRotateAndMoveActorDuration\n圆形旋转和移动角色持续时间'] = { -- table(f143037)
		[100] = { -- table(d32ef2f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedRate\n移动速度速率',
		},
		[104] = { -- table(da0c81a)
			['flags'] = 'int32',
			['name'] = 'int32  lerpSpeed\n插值速度',
		},
		[108] = { -- table(156ba41)
			['flags'] = 'int32',
			['name'] = 'int32  heightLerpSpeed\n高度插值速度',
		},
		[112] = { -- table(3d379a4)
			['flags'] = 'bool',
			['name'] = 'bool  validatePosWhenLeave\n校验位置当离开',
		},
		[113] = { -- table(df198d3)
			['flags'] = 'bool',
			['name'] = 'bool  b3DMotion\n3D运动',
		},
		[114] = { -- table(2a08c10)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreBehaviorBranchCheck\n忽略行为分支检查',
		},
		[115] = { -- table(d68b309)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate\n移动旋转',
		},
		[116] = { -- table(ea593c)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoAdjustHeight\n自动调整高度',
		},
		[76] = { -- table(7a1cd28)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorId\n移动角色ID',
		},
		[80] = { -- table(e8da2c2)
			['flags'] = 'int32',
			['name'] = 'int32  centerActorId\n中心角色ID',
		},
		[84] = { -- table(e17290e)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
		[88] = { -- table(b6076c5)
			['flags'] = 'int32',
			['name'] = 'int32  angleSpeed\n角度速度',
		},
		[92] = { -- table(8894f4b)
			['flags'] = 'int32',
			['name'] = 'int32  lineSpeed\n线速度',
		},
		[96] = { -- table(8f2f30d)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate\n移动加速',
		},
	},
	['ClearEquipActiveSkillCDTick\n清除装备激活技能冷却每帧'] = { -- table(5cf7bd3)
		[72] = { -- table(9443310)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ClearExtraBuffTriggerInfoTick\n清除额外增益触发信息每帧'] = { -- table(be42f6)
		[72] = { -- table(1d98964)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(9ada6f7)
			['flags'] = 'int32',
			['name'] = 'int32  extraBuffConditionTypeMask\n额外增益条件类型掩码',
		},
		[80] = { -- table(8d427cd)
			['flags'] = 'uint32',
			['name'] = 'uint32  skillSlotTypeMask\n技能槽位类型掩码',
		},
	},
	['ClearIndicatorParamTick\n清除指示器参数每帧'] = { -- table(59e35c3)
		[72] = { -- table(907e40)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['CloseParticleObj\n关闭粒子对象'] = { -- table(527e384)
		[72] = { -- table(566476d)
			['flags'] = 'int32',
			['name'] = 'int32  particleObj\n粒子对象',
		},
	},
	['CmdMoveDurationDemo\n指令移动持续时间演示'] = { -- table(80e4357)
		[76] = { -- table(2b81ab0)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(1460b2d)
			['flags'] = 'int32',
			['name'] = 'int32  tarId\n目标ID',
		},
		[84] = { -- table(8c9bdf3)
			['flags'] = 'int32',
			['name'] = 'int32  pauseTick\n暂停每帧',
		},
		[88] = { -- table(2e15e44)
			['flags'] = 'int32',
			['name'] = 'int32  pauseDuration\n暂停持续时间',
		},
		[92] = { -- table(4a52d29)
			['flags'] = 'int32',
			['name'] = 'int32  speed\n速度',
		},
		[96] = { -- table(408a862)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
	},
	['CollectDamageDuration\n收集伤害持续时间'] = { -- table(784a0b6)
		[100] = { -- table(9ee1253)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[104] = { -- table(c0d8889)
			['flags'] = 'int32',
			['name'] = 'int32  outDamagePercent\n外伤害百分比',
		},
		[108] = { -- table(7bf4cbc)
			['flags'] = 'int32',
			['name'] = 'int32  damageType\n伤害类型',
		},
		[112] = { -- table(6ad708d)
			['flags'] = 'int32',
			['name'] = 'int32  maxValue\n最大值',
		},
		[116] = { -- table(3254790)
			['flags'] = 'int32',
			['name'] = 'int32  maxHpPctTargetId\n最大生命值百分比目标ID',
		},
		[120] = { -- table(453108e)
			['flags'] = 'uint32',
			['name'] = 'uint32  recordTimeLimit\n记录时间限制',
		},
		[124] = { -- table(23d80af)
			['flags'] = 'bool',
			['name'] = 'bool  bBeforeCalcDef\n之前计算防御',
		},
		[125] = { -- table(b3d2445)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeShieldAbsorbed\n包含护盾已吸收',
		},
		[126] = { -- table(c73a79a)
			['flags'] = 'bool',
			['name'] = 'bool  bIsCollectHpEneryConsume\n是否收集生命值能量消耗',
		},
		[127] = { -- table(56b78cb)
			['flags'] = 'bool',
			['name'] = 'bool  bMaxHpPct\n最大生命值百分比',
		},
		[128] = { -- table(a321242)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenReachMax\n停止当到达最大',
		},
		[80] = { -- table(11b7d24)
			['flags'] = 'StringId',
			['name'] = 'StringId  outDamageValueName\n外伤害值名称',
		},
		[96] = { -- table(f3411b7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ComboGuideCommond\n连击引导通用'] = { -- table(47b42a9)
		[100] = { -- table(3a3655c)
			['flags'] = 'bool',
			['name'] = 'bool  bShowDetail\n显示细节',
		},
		[101] = { -- table(912013a)
			['flags'] = 'bool',
			['name'] = 'bool  bClosedShowInfoClick\n关闭显示信息点击',
		},
		[102] = { -- table(5e661eb)
			['flags'] = 'bool',
			['name'] = 'bool  bIsWin\n是否胜利',
		},
		[103] = { -- table(baf7b48)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame\n暂停游戏',
		},
		[104] = { -- table(28ef706)
			['flags'] = 'bool',
			['name'] = 'bool  bResetSkillCD\n重置技能冷却',
		},
		[72] = { -- table(2f79de1)
			['flags'] = 'int32',
			['name'] = 'int32  CommondType\n通用类型',
		},
		[76] = { -- table(ee503f4)
			['flags'] = 'int32',
			['name'] = 'int32  taskID\n任务ID',
		},
		[80] = { -- table(e81102e)
			['flags'] = 'int32',
			['name'] = 'int32  TaskType\n任务类型',
		},
		[84] = { -- table(69c6065)
			['flags'] = 'int32',
			['name'] = 'int32  levelIntroID\n等级开场ID',
		},
		[88] = { -- table(ac731c7)
			['flags'] = 'int32',
			['name'] = 'int32  closeDelay\n关闭延迟',
		},
		[92] = { -- table(16f371d)
			['flags'] = 'int32',
			['name'] = 'int32  fadeInTime\n淡入淡出内时间',
		},
		[96] = { -- table(17617cf)
			['flags'] = 'int32',
			['name'] = 'int32  clickCloseDelay\n点击关闭延迟',
		},
	},
	['CommonAttackLockTargetShareTick\n通用攻击锁定目标共享每帧'] = { -- table(c479839)
		[72] = { -- table(ff35e7e)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(4ddcfdf)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
	},
	['CompareValueTick\n比较值每帧'] = { -- table(522716d)
		[72] = { -- table(8322e33)
			['flags'] = 'int32',
			['name'] = 'int32  compareValue1\n比较值1',
		},
		[76] = { -- table(587b1a2)
			['flags'] = 'int32',
			['name'] = 'int32  compareValue2\n比较值2',
		},
		[80] = { -- table(5e365f0)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
	},
	['ComponentPropertyDuration\n组件属性持续时间'] = { -- table(58fcbd2)
		[112] = { -- table(b5703a0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(75337ff)
			['flags'] = 'int32',
			['name'] = 'int32  PropValue\n属性值',
		},
		[120] = { -- table(dfad31e)
			['flags'] = 'int32',
			['name'] = 'int32  Radius\n半径',
		},
		[124] = { -- table(7b8b9cc)
			['flags'] = 'int32',
			['name'] = 'int32  OpType\n操作类型',
		},
		[80] = { -- table(4e77b59)
			['flags'] = 'StringId',
			['name'] = 'StringId  ComponentName\n组件名称',
		},
		[96] = { -- table(4bff4a3)
			['flags'] = 'StringId',
			['name'] = 'StringId  PropertyName\n属性名称',
		},
	},
	['ConditionalAbortSkillDuration\n带条件中止技能持续时间'] = { -- table(6bda5c5)
		[76] = { -- table(75f7ee6)
			['flags'] = 'int32',
			['name'] = 'int32  AttackerID\n攻击者ID',
		},
		[80] = { -- table(e07964b)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID\n目标ID',
		},
		[84] = { -- table(8374c27)
			['flags'] = 'int32',
			['name'] = 'int32  abortDistance\n中止距离',
		},
		[88] = { -- table(29fcb1a)
			['flags'] = 'bool',
			['name'] = 'bool  bAttackerAbortMoveAbortSkill\n攻击者中止移动中止技能',
		},
		[89] = { -- table(2080828)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetDeadAbortSkill\n目标死亡中止技能',
		},
		[90] = { -- table(6d7d941)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetOverDistanceAbortSkill\n目标超过距离中止技能',
		},
	},
	['ConfusionDuration\n混乱持续时间'] = { -- table(ef51293)
		[76] = { -- table(abc5bfc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(ab3e2d0)
			['flags'] = 'int32',
			['name'] = 'int32  randomAngle\n随机角度',
		},
		[84] = { -- table(25444ef)
			['flags'] = 'int32',
			['name'] = 'int32  randomMinRadius\n随机最小半径',
		},
		[88] = { -- table(5b53dce)
			['flags'] = 'int32',
			['name'] = 'int32  randomMaxRadius\n随机最大半径',
		},
		[92] = { -- table(7222285)
			['flags'] = 'int32',
			['name'] = 'int32  randomRadiusAngle\n随机半径角度',
		},
		[96] = { -- table(a9322c9)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletRandomDir\n子弹随机方向',
		},
	},
	['ContinuouslySetActorDirDuration\n持续设置角色方向持续时间'] = { -- table(1552b4a)
		[100] = { -- table(1445d84)
			['flags'] = 'int32',
			['name'] = 'int32  indicatorActorId\n指示器角色ID',
		},
		[104] = { -- table(6b2396d)
			['flags'] = 'int32',
			['name'] = 'int32  dirActorId\n方向角色ID',
		},
		[108] = { -- table(eafd9a2)
			['flags'] = 'int32',
			['name'] = 'int32  YAxisOffst\nY轴偏移',
		},
		[112] = { -- table(f6bcdf0)
			['flags'] = 'int32',
			['name'] = 'int32  logicForwardActorId\n逻辑前向角色ID',
		},
		[116] = { -- table(145ff69)
			['flags'] = 'int32',
			['name'] = 'int32  moveCmdActorId\n移动指令角色ID',
		},
		[120] = { -- table(2d5edee)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[121] = { -- table(b57d91c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetDir\n使用目标方向',
		},
		[122] = { -- table(362925)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateTarget\n更新目标',
		},
		[123] = { -- table(f36fafa)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetPositionDir\n使用目标位置方向',
		},
		[124] = { -- table(23d38ab)
			['flags'] = 'bool',
			['name'] = 'bool  bSetYAsix\n设置Y轴',
		},
		[125] = { -- table(54532a1)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousRotateNew\n持续旋转新',
		},
		[126] = { -- table(d69ccc6)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousRotate\n持续旋转',
		},
		[127] = { -- table(994b487)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRender\n仅渲染',
		},
		[128] = { -- table(9b02abb)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableWhenSkillDisable\n禁用当技能禁用',
		},
		[129] = { -- table(7281b31)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorLogicForward\n使用角色逻辑前向',
		},
		[130] = { -- table(d42b216)
			['flags'] = 'bool',
			['name'] = 'bool  bNotSetDestDirOnLeave\n非设置目标方向开离开',
		},
		[131] = { -- table(aacb797)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveCmdDir\n使用移动指令方向',
		},
		[76] = { -- table(a7b3633)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置',
		},
		[88] = { -- table(7a9028f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(a976b08)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
		[96] = { -- table(4a95bd8)
			['flags'] = 'int32',
			['name'] = 'int32  extraRotateSpeed\n额外旋转速度',
		},
	},
	['ControlActorBoneScaleDuration\n控制角色骨骼缩放持续时间'] = { -- table(94391f1)
		[104] = { -- table(9a2c1d6)
			['flags'] = 'StringId',
			['name'] = 'StringId  fuzzyBoneName\n模糊骨骼名称',
		},
		[120] = { -- table(5a45344)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[124] = { -- table(2ee5c2d)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching\n模糊匹配',
		},
		[76] = { -- table(7612562)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scale\n缩放',
		},
		[88] = { -- table(2dfec57)
			['flags'] = 'StringId',
			['name'] = 'StringId  bonePath\n骨骼路径',
		},
	},
	['ControlMoveDuration\n控制移动持续时间'] = { -- table(358ee4a)
		[76] = { -- table(cb431bb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(18256d8)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreBehaviorBranchCheck\n忽略行为分支检查',
		},
	},
	['ControledLineMove\n受控线移动'] = { -- table(fb4be2d)
		[76] = { -- table(1df28f3)
			['flags'] = 'int32',
			['name'] = 'int32  srcActor\n来源角色',
		},
		[80] = { -- table(5b4df62)
			['flags'] = 'int32',
			['name'] = 'int32  srcTarget\n来源目标',
		},
		[84] = { -- table(970a9b0)
			['flags'] = 'int32',
			['name'] = 'int32  destTarget\n目标目标',
		},
		[88] = { -- table(6cc1029)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
	},
	['ConvertVectorSpaceTick\n转换向量空间每帧'] = { -- table(d6233bd)
		[104] = { -- table(fc1cdb2)
			['flags'] = 'int32',
			['name'] = 'int32  refTargetId\n引用目标ID',
		},
		[108] = { -- table(e034eb9)
			['flags'] = 'bool',
			['name'] = 'bool  bToLocal\n到本地',
		},
		[109] = { -- table(57b12fe)
			['flags'] = 'bool',
			['name'] = 'bool  bIsDir\n是否方向',
		},
		[72] = { -- table(bdd0103)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  inputValue\n输入值',
		},
		[88] = { -- table(eba8880)
			['flags'] = 'StringId',
			['name'] = 'StringId  outputName\n输出名称',
		},
	},
	['CopyActorHpRate\n复制角色生命值速率'] = { -- table(769f55d)
		[72] = { -- table(ac5aba3)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(3cdfed2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(387eea0)
			['flags'] = 'bool',
			['name'] = 'bool  bRate\n速率',
		},
	},
	['CreateNavMeshDuration\n创建导航网格持续时间'] = { -- table(88d612f)
		[112] = { -- table(20f8340)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  approachingDestoryBuffIds\n接近销毁增益ID',
		},
		[144] = { -- table(e189279)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  arrivedDestoryBuffIds\n已到达销毁增益ID',
		},
		[176] = { -- table(3522ec3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移',
		},
		[188] = { -- table(e054817)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[192] = { -- table(d38c5)
			['flags'] = 'int32',
			['name'] = 'int32  NavMeshType\n导航网格类型',
		},
		[196] = { -- table(a4b621a)
			['flags'] = 'int32',
			['name'] = 'int32  templateRegionID\n模板区域ID',
		},
		[200] = { -- table(e3ef728)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshShapeType\n导航网格形状类型',
		},
		[204] = { -- table(3ad85e6)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshLength\n导航网格长度',
		},
		[208] = { -- table(56bb7d)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshWidth\n导航网格宽度',
		},
		[212] = { -- table(386dd35)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderHeight\n圆柱高度',
		},
		[216] = { -- table(f5517b1)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderInnerRadius\n圆柱内半径',
		},
		[220] = { -- table(8593496)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderOuterRadius\n圆柱外半径',
		},
		[224] = { -- table(128e33c)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderVertexCount\n圆柱顶点计数',
		},
		[228] = { -- table(418e14b)
			['flags'] = 'int32',
			['name'] = 'int32  walkableActor\n可行走角色',
		},
		[232] = { -- table(10d9c41)
			['flags'] = 'int32',
			['name'] = 'int32  extraWalkableActor\n额外可行走角色',
		},
		[236] = { -- table(5924727)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshPriority\n导航网格优先级',
		},
		[240] = { -- table(1bc1a72)
			['flags'] = 'bool',
			['name'] = 'bool  useTemplate\n使用模板',
		},
		[241] = { -- table(fad6bbe)
			['flags'] = 'bool',
			['name'] = 'bool  checkExtraMeshValid\n检查额外网格有效',
		},
		[242] = { -- table(69ef41f)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreBlock\n忽略阻挡',
		},
		[243] = { -- table(f09936c)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDownToGroundOnDestroy\n力下到地面开销毁',
		},
		[244] = { -- table(3d085ca)
			['flags'] = 'bool',
			['name'] = 'bool  onlyForSelectActor\n仅用于选择角色',
		},
		[245] = { -- table(cc8b33b)
			['flags'] = 'bool',
			['name'] = 'bool  needLerpTo\n需要插值到',
		},
		[246] = { -- table(2b27a58)
			['flags'] = 'bool',
			['name'] = 'bool  addOtherMeshReachable\n添加其他网格可达',
		},
		[80] = { -- table(205dd4)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  extraReachableRegionIds\n额外可达区域ID',
		},
	},
	['CrossSpecialBlockDuration\n交叉特殊阻挡持续时间'] = { -- table(44927cf)
		[112] = { -- table(661355c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(6cdf065)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  IgnoreBlockIDs\n忽略阻挡ID',
		},
	},
	['DelayHurtHudRenderDuration\n延迟伤害HUD渲染持续时间'] = { -- table(8c0fc13)
		[100] = { -- table(d1b785a)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[76] = { -- table(37eff7c)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(cace849)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(ab5466f)
			['flags'] = 'int32',
			['name'] = 'int32  hurtType\n伤害类型',
		},
		[88] = { -- table(ab4e50)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[92] = { -- table(4d2c005)
			['flags'] = 'int32',
			['name'] = 'int32  effectIndex\n效果索引',
		},
		[96] = { -- table(5db554e)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkId\n增益标记ID',
		},
	},
	['DestroyActorTick\n销毁角色每帧'] = { -- table(6022bb)
		[72] = { -- table(b25f3d8)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(9cd0a16)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[80] = { -- table(84d331)
			['flags'] = 'int32',
			['name'] = 'int32  delay\n延迟',
		},
		[84] = { -- table(8642f97)
			['flags'] = 'bool',
			['name'] = 'bool  autoRecycle\n自动回收',
		},
		[85] = { -- table(ef27584)
			['flags'] = 'bool',
			['name'] = 'bool  suicide\n自杀',
		},
	},
	['DestroyObject\n销毁对象'] = { -- table(e371940)
		[72] = { -- table(ea77079)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(825f1be)
			['flags'] = 'bool',
			['name'] = 'bool  destroyUnityGo\n销毁Unity对象',
		},
	},
	['DialogProcessorTick\n对话处理器每帧'] = { -- table(66c414d)
		[72] = { -- table(68b7402)
			['flags'] = 'int32',
			['name'] = 'int32  DialogGroupId\n对话分组ID',
		},
	},
	['DisableMoveProbeDuration\n禁用移动探测持续时间'] = { -- table(35d2679)
		[76] = { -- table(8c7a81f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(af86fbe)
			['flags'] = 'bool',
			['name'] = 'bool  DisableMoveCombo\n禁用移动连击',
		},
		[81] = { -- table(936376c)
			['flags'] = 'bool',
			['name'] = 'bool  DisableIndicateMoveDest\n禁用指示移动目标',
		},
	},
	['DisableSkillIndicatorCameraDuration\n禁用技能指示器相机持续时间'] = { -- table(f19072c)
		[76] = { -- table(5dfa5f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['DisableTriggerParticle\n禁用触发粒子'] = { -- table(481a4a4)
		[76] = { -- table(635420d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(1db45c2)
			['flags'] = 'int32',
			['name'] = 'int32  filterHurtTypeMask\n过滤伤害类型掩码',
		},
	},
	['DistanceBuffDuration\n距离增益持续时间'] = { -- table(40cd97f)
		[100] = { -- table(7de7977)
			['flags'] = 'int32',
			['name'] = 'int32  buffID3\n增益ID3',
		},
		[104] = { -- table(61f8e9b)
			['flags'] = 'bool',
			['name'] = 'bool  checkDeadCondition\n检查死亡条件',
		},
		[76] = { -- table(6acd211)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(855b195)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(fc52238)
			['flags'] = 'int32',
			['name'] = 'int32  buffID1\n增益ID1',
		},
		[88] = { -- table(af77d4c)
			['flags'] = 'int32',
			['name'] = 'int32  distance1\n距离1',
		},
		[92] = { -- table(9bccf76)
			['flags'] = 'int32',
			['name'] = 'int32  buffID2\n增益ID2',
		},
		[96] = { -- table(6d632aa)
			['flags'] = 'int32',
			['name'] = 'int32  distance2\n距离2',
		},
	},
	['DoDragonEvolution\n执行龙进化'] = { -- table(1d8efa6)
		[72] = { -- table(2c6cde7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(90c3d94)
			['flags'] = 'int32',
			['name'] = 'int32  evoState\n进化状态',
		},
	},
	['DoTempSkillInvadeCellCoordDuration\n执行临时技能入侵格子坐标持续时间'] = { -- table(d460abe)
		[76] = { -- table(48ca6c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(8334835)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(bd414ca)
			['flags'] = 'int32',
			['name'] = 'int32  constPosIndex\n常量位置索引',
		},
		[88] = { -- table(b0ca71f)
			['flags'] = 'bool',
			['name'] = 'bool  currentPos\n当前位置',
		},
	},
	['DontBreakJoystickEventTick\n不打断摇杆事件每帧'] = { -- table(3853199)
		[72] = { -- table(a25783f)
			['flags'] = 'int32',
			['name'] = 'int32  formPriority\n形态优先级',
		},
		[76] = { -- table(a28ec5e)
			['flags'] = 'bool',
			['name'] = 'bool  dontBreak\n不打断',
		},
	},
	['DoubleHitDuration\n双倍命中持续时间'] = { -- table(206e19d)
		[76] = { -- table(bc111e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(21a1612)
			['flags'] = 'int32',
			['name'] = 'int32  doubleHitInterval\n双倍命中间隔',
		},
		[84] = { -- table(d39f7e0)
			['flags'] = 'int32',
			['name'] = 'int32  useCount\n使用计数',
		},
	},
	['DownToGroundOrWallDuration\n下到地面或墙持续时间'] = { -- table(db498f)
		[112] = { -- table(9ccefab)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIdsOnGround\n增益ID开地面',
		},
		[144] = { -- table(28b4825)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[148] = { -- table(68a5608)
			['flags'] = 'int32',
			['name'] = 'int32  gravity\n重力',
		},
		[152] = { -- table(14d41a1)
			['flags'] = 'int32',
			['name'] = 'int32  initialVelocity\n初始速度',
		},
		[156] = { -- table(b6a2fc6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWallMesh\n使用墙网格',
		},
		[157] = { -- table(fe8db87)
			['flags'] = 'bool',
			['name'] = 'bool  bForceToGroundOrWall\n力到地面或墙',
		},
		[158] = { -- table(a72cab4)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAllowed\n移动允许',
		},
		[159] = { -- table(7db56dd)
			['flags'] = 'bool',
			['name'] = 'bool  bRealTimeUpdateEndPos\n真实时间更新结束位置',
		},
		[160] = { -- table(162141c)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyActionSpeed\n施加动作速度',
		},
		[80] = { -- table(6e72dfa)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIdsOnWall\n增益ID开墙',
		},
	},
	['DurationalControlResistDuration\n持续控制抗性持续时间'] = { -- table(c349a84)
		[76] = { -- table(f92326d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(9eadea2)
			['flags'] = 'int32',
			['name'] = 'int32  resistDuration\n抗性持续时间',
		},
	},
	['DynamicBuffParam\n动态增益参数'] = { -- table(619ab2c)
		[76] = { -- table(50c4e18)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(f33c38a)
			['flags'] = 'int32',
			['name'] = 'int32  valChangeRate\n值变更速率',
		},
		[84] = { -- table(55a7dfb)
			['flags'] = 'int32',
			['name'] = 'int32  targetBuffId\n目标增益ID',
		},
		[88] = { -- table(b1d79f5)
			['flags'] = 'int32',
			['name'] = 'int32  paramIndex\n参数索引',
		},
		[92] = { -- table(498c071)
			['flags'] = 'bool',
			['name'] = 'bool  removeAfterUse\n移除之后使用',
		},
		[93] = { -- table(8128e56)
			['flags'] = 'bool',
			['name'] = 'bool  removeAfterDead\n移除之后死亡',
		},
		[94] = { -- table(3c8fed7)
			['flags'] = 'bool',
			['name'] = 'bool  removeAfterAgeEnd\n移除之后推进结束',
		},
	},
	['DynamicBulletDuration\n动态子弹持续时间'] = { -- table(ce1bc4)
		[100] = { -- table(8da54a9)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[104] = { -- table(f2161e2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(2733030)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId\n子弹ID',
		},
		[112] = { -- table(1cfbaad)
			['flags'] = 'int32',
			['name'] = 'int32  collisionType\n碰撞类型',
		},
		[76] = { -- table(e77ba2e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset\n开始偏移',
		},
		[88] = { -- table(3d5b973)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset\n结束偏移',
		},
	},
	['DynamicCurveParticleDuration\n动态曲线粒子持续时间'] = { -- table(9f27322)
		[100] = { -- table(7c7a8a5)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindDestOffet\n绑定目标偏移',
		},
		[112] = { -- table(39686e9)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
		[128] = { -- table(113c370)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[132] = { -- table(b49a69c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[136] = { -- table(99b91b3)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPosition\n目标位置',
		},
		[76] = { -- table(b33960f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置_2',
		},
		[88] = { -- table(5689f6e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindPosOffset\n绑定位置偏移',
		},
	},
	['DynamicModifyCollisionSize\n动态修改碰撞尺寸'] = { -- table(13fb779)
		[76] = { -- table(b8c56ca)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[80] = { -- table(29e2cbe)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId\n子弹ID',
		},
		[84] = { -- table(27b5235)
			['flags'] = 'int32',
			['name'] = 'int32  affectedBySkillRange\n受影响由技能范围',
		},
		[88] = { -- table(7ef211f)
			['flags'] = 'int32',
			['name'] = 'int32  modifySizeMask\n修改尺寸掩码',
		},
		[92] = { -- table(9e2bc6c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCurrentSkillRangeAsBase\n使用当前技能范围作为基础',
		},
	},
	['DynamicModifyParticleScaleDuration\n动态修改粒子缩放持续时间'] = { -- table(8d9bab6)
		[100] = { -- table(4becc42)
			['flags'] = 'int32',
			['name'] = 'int32  modifyScaleMask\n修改缩放掩码',
		},
		[104] = { -- table(2c19190)
			['flags'] = 'bool',
			['name'] = 'bool  sizeThousandthInt\n尺寸千分之一整数',
		},
		[105] = { -- table(c250a89)
			['flags'] = 'bool',
			['name'] = 'bool  revertWhenLeave\n还原当离开',
		},
		[106] = { -- table(3f16a8e)
			['flags'] = 'bool',
			['name'] = 'bool  growByTime\n成长由时间',
		},
		[107] = { -- table(415d2af)
			['flags'] = 'bool',
			['name'] = 'bool  affectedBySkillRange\n受影响由技能范围',
		},
		[76] = { -- table(24ac645)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(a5c23b7)
			['flags'] = 'float',
			['name'] = 'float  modifyScale\n修改缩放',
		},
		[84] = { -- table(8f0d28d)
			['flags'] = 'int32',
			['name'] = 'int32  modifyScaleInt\n修改缩放整数',
		},
		[88] = { -- table(4854453)
			['flags'] = 'int32',
			['name'] = 'int32  modifyFreq\n修改频率',
		},
		[92] = { -- table(5d636bc)
			['flags'] = 'int32',
			['name'] = 'int32  curveType\n曲线类型',
		},
		[96] = { -- table(2a72724)
			['flags'] = 'float',
			['name'] = 'float  skillRangeScale\n技能范围缩放',
		},
	},
	['DynamicSearchValidTargetDuration\n动态搜索有效目标持续时间'] = { -- table(9719ea6)
		[100] = { -- table(88ff32)
			['flags'] = 'int32',
			['name'] = 'int32  searchRange\n搜索范围',
		},
		[104] = { -- table(734d600)
			['flags'] = 'bool',
			['name'] = 'bool  checkDead\n检查死亡',
		},
		[105] = { -- table(eb34e39)
			['flags'] = 'bool',
			['name'] = 'bool  checkFilter\n检查过滤',
		},
		[106] = { -- table(d43dc7e)
			['flags'] = 'bool',
			['name'] = 'bool  checkForbidSelect\n检查禁止选择',
		},
		[107] = { -- table(a8775df)
			['flags'] = 'bool',
			['name'] = 'bool  checkActorOutOfRange\n检查角色外的范围',
		},
		[108] = { -- table(13d428a)
			['flags'] = 'bool',
			['name'] = 'bool  applyToSkillTarget\n施加到技能目标',
		},
		[76] = { -- table(b11522c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(e1b50e7)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[84] = { -- table(be93b3d)
			['flags'] = 'int32',
			['name'] = 'int32  posObjId\n位置对象ID',
		},
		[88] = { -- table(ac21483)
			['flags'] = 'int32',
			['name'] = 'int32  outOfRangeDis\n外的范围否',
		},
		[92] = { -- table(77194f5)
			['flags'] = 'int32',
			['name'] = 'int32  searchCount\n搜索计数',
		},
		[96] = { -- table(df20494)
			['flags'] = 'int32',
			['name'] = 'int32  searchAngle\n搜索角度',
		},
	},
	['EanbleActorOutlineColor\n启用角色描边颜色'] = { -- table(9cd7702)
		[72] = { -- table(44a7813)
			['flags'] = 'int32',
			['name'] = 'int32  target\n目标',
		},
		[76] = { -- table(5fd1a50)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable\n启用',
		},
	},
	['EnableCommonAttackIndicatorTick\n启用通用攻击指示器每帧'] = { -- table(d7aedbe)
		[72] = { -- table(bb4e1f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(df427ca)
			['flags'] = 'bool',
			['name'] = 'bool  enable\n启用',
		},
		[77] = { -- table(550ad3b)
			['flags'] = 'bool',
			['name'] = 'bool  enableDisableStatusNotify\n启用禁用状态通知',
		},
		[78] = { -- table(ec3ec58)
			['flags'] = 'bool',
			['name'] = 'bool  setOperationCache\n设置操作缓存',
		},
		[79] = { -- table(f7ea1b1)
			['flags'] = 'bool',
			['name'] = 'bool  cacheOpen\n缓存打开',
		},
		[80] = { -- table(c87e56c)
			['flags'] = 'bool',
			['name'] = 'bool  setIndicatorDisableOperate\n设置指示器禁用操作',
		},
		[81] = { -- table(b4bc735)
			['flags'] = 'bool',
			['name'] = 'bool  operateOpen\n操作打开',
		},
	},
	['EnableDynamicBoneDuration\n启用动态骨骼持续时间'] = { -- table(2ba84f1)
		[76] = { -- table(8617f2d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(15238d6)
			['flags'] = 'float',
			['name'] = 'float  initRatio\n初始化比例',
		},
		[84] = { -- table(8322244)
			['flags'] = 'float',
			['name'] = 'float  targetRatio\n目标比例',
		},
		[88] = { -- table(8d79757)
			['flags'] = 'int32',
			['name'] = 'int32  ratioChangeTime\n比例变更时间',
		},
		[92] = { -- table(110c62)
			['flags'] = 'bool',
			['name'] = 'bool  slowStart\n减速开始',
		},
	},
	['EnableLevelUpEffect\n启用等级上效果'] = { -- table(f9226d9)
		[72] = { -- table(97e8f7f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(de6d89e)
			['flags'] = 'int32',
			['name'] = 'int32  level\n等级',
		},
		[80] = { -- table(5d5fb4c)
			['flags'] = 'bool',
			['name'] = 'bool  enabled\n启用',
		},
	},
	['EnableSoldierLineTick\n启用小兵线每帧'] = { -- table(fe6abdd)
		[72] = { -- table(8b58623)
			['flags'] = 'int32',
			['name'] = 'int32  SoldierWaveId\n小兵波次ID',
		},
		[76] = { -- table(782b352)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable\n启用',
		},
	},
	['EnergyConditionDuration\n能量条件持续时间'] = { -- table(ea9aed2)
		[76] = { -- table(d564eff)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f831ea0)
			['flags'] = 'int32',
			['name'] = 'int32  lowerLimit\n下限制',
		},
		[84] = { -- table(24fe61e)
			['flags'] = 'int32',
			['name'] = 'int32  upperLimit\n上限制',
		},
		[88] = { -- table(de8fa59)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[92] = { -- table(20b84cc)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[96] = { -- table(9ef9ba3)
			['flags'] = 'bool',
			['name'] = 'bool  bEpValueCompare\n能量值比较',
		},
	},
	['EpicycleMoveDuration\n本轮移动持续时间'] = { -- table(18f4c02)
		[112] = { -- table(89f7750)
			['flags'] = 'int32',
			['name'] = 'int32  originID\n原点ID',
		},
		[116] = { -- table(e888505)
			['flags'] = 'int32',
			['name'] = 'int32  targetObj\n目标对象',
		},
		[120] = { -- table(eb82913)
			['flags'] = 'int32',
			['name'] = 'int32  height\n高度',
		},
		[124] = { -- table(10cb87c)
			['flags'] = 'int32',
			['name'] = 'int32  scale\n缩放',
		},
		[128] = { -- table(a205d49)
			['flags'] = 'int32',
			['name'] = 'int32  timeOffset\n时间偏移',
		},
		[132] = { -- table(f86595a)
			['flags'] = 'int32',
			['name'] = 'int32  periodScale\n周期缩放',
		},
		[136] = { -- table(baa264e)
			['flags'] = 'int32',
			['name'] = 'int32  spaceType\n空间类型',
		},
		[80] = { -- table(d72436f)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  circleRadiusList\n圆形半径列表',
		},
	},
	['ExcludeActorToValidPosDuration\n排除角色到有效位置持续时间'] = { -- table(a515e77)
		[100] = { -- table(c736b13)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[104] = { -- table(4065602)
			['flags'] = 'int32',
			['name'] = 'int32  excludeRemobuffBuff\n排除移除增益增益',
		},
		[108] = { -- table(5a26f49)
			['flags'] = 'bool',
			['name'] = 'bool  optimizeNearstPos\n优化最近位置',
		},
		[109] = { -- table(89fa56f)
			['flags'] = 'bool',
			['name'] = 'bool  bFindValidPosNearDest\n查找有效位置附近目标',
		},
		[76] = { -- table(f87d04e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startPos\n开始位置',
		},
		[88] = { -- table(75d6b4d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(b769150)
			['flags'] = 'int32',
			['name'] = 'int32  slidDist\n滑动距离',
		},
		[96] = { -- table(677aae4)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus\n可选搜索半径',
		},
	},
	['ExpandObjectCollisionSize\n扩展对象碰撞尺寸'] = { -- table(1a738df)
		[100] = { -- table(98ccc56)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  customOriginSize\n自定义原点尺寸',
		},
		[112] = { -- table(4c68ff5)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[116] = { -- table(ebd3671)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId\n子弹ID',
		},
		[120] = { -- table(bf3a1c4)
			['flags'] = 'int32',
			['name'] = 'int32  collisionType\n碰撞类型',
		},
		[124] = { -- table(1c57773)
			['flags'] = 'int32',
			['name'] = 'int32  incRadius\n增半径',
		},
		[128] = { -- table(301592c)
			['flags'] = 'int32',
			['name'] = 'int32  incRadiusValue\n增半径值',
		},
		[132] = { -- table(3c0dc18)
			['flags'] = 'int32',
			['name'] = 'int32  incInnerRadius\n增内半径',
		},
		[136] = { -- table(7b964d7)
			['flags'] = 'int32',
			['name'] = 'int32  incInnerRadiusValue\n增内半径值',
		},
		[140] = { -- table(16b1630)
			['flags'] = 'int32',
			['name'] = 'int32  degreeGrowValue\n程度成长值',
		},
		[144] = { -- table(4e6218a)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByEnergy\n受影响由能量',
		},
		[145] = { -- table(ef083fb)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomOriginSize\n使用自定义原点尺寸',
		},
		[76] = { -- table(2157e2)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxIncSize\n盒增尺寸',
		},
		[88] = { -- table(39dc8ad)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxIncSizeValue\n盒增尺寸值',
		},
	},
	['ExtendBuffDuration\n延长增益持续时间'] = { -- table(2add52b)
		[112] = { -- table(a9a6321)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(299105d)
			['flags'] = 'int32',
			['name'] = 'int32  extendType\n延长类型',
		},
		[120] = { -- table(5390d88)
			['flags'] = 'int32',
			['name'] = 'int32  extendTime\n延长时间',
		},
		[124] = { -- table(e157a34)
			['flags'] = 'int32',
			['name'] = 'int32  selectBuffType\n选择增益类型',
		},
		[128] = { -- table(9b29907)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffShowType\n检查增益显示类型',
		},
		[132] = { -- table(3167dd2)
			['flags'] = 'bool',
			['name'] = 'bool  selectHardControl\n选择硬控制',
		},
		[133] = { -- table(d55bea3)
			['flags'] = 'bool',
			['name'] = 'bool  selectSoftControl\n选择软控制',
		},
		[80] = { -- table(a767346)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['ExtendBulletDuration\n延长子弹持续时间'] = { -- table(4693451)
		[76] = { -- table(9bd45b7)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId\n子弹ID',
		},
		[80] = { -- table(66224b6)
			['flags'] = 'bool',
			['name'] = 'bool  bAddLength\n添加长度',
		},
		[81] = { -- table(35ea124)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyBulletWhenLeave\n销毁子弹当离开',
		},
		[82] = { -- table(a3bc48d)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeOriginalTime\n恢复原始时间',
		},
	},
	['ExtraBuffTriggerInfoGroupDuration\n额外增益触发信息分组持续时间'] = { -- table(269116a)
		[112] = { -- table(4d94fd1)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[116] = { -- table(f438d37)
			['flags'] = 'int32',
			['name'] = 'int32  GroupID\n分组ID',
		},
		[120] = { -- table(e81fef8)
			['flags'] = 'int32',
			['name'] = 'int32  InfoType\n信息类型',
		},
		[124] = { -- table(45412a4)
			['flags'] = 'int32',
			['name'] = 'int32  TimeInterval\n时间间隔',
		},
		[128] = { -- table(37eda36)
			['flags'] = 'int32',
			['name'] = 'int32  GroupByNum\n分组由数量',
		},
		[80] = { -- table(c06e65b)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  BulletOrBuffIds\n子弹或增益ID',
		},
	},
	['FilterBuffMeleeRemoteTypeTick\n过滤增益近战远程类型每帧'] = { -- table(dda91bc)
		[72] = { -- table(1df8545)
			['flags'] = 'int32',
			['name'] = 'int32  FilterType\n过滤类型',
		},
	},
	['FilterChibiTargetStateDuration\n过滤赤壁目标状态持续时间'] = { -- table(2e1e955)
		[76] = { -- table(6998cf8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(c066f6a)
			['flags'] = 'int32',
			['name'] = 'int32  filterType\n过滤类型',
		},
		[84] = { -- table(c941836)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[88] = { -- table(aabec5b)
			['flags'] = 'int32',
			['name'] = 'int32  filterValue\n过滤值',
		},
		[92] = { -- table(824c5d1)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuesCheck\n持续检查',
		},
		[93] = { -- table(a32f337)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAttribute\n过滤属性',
		},
		[94] = { -- table(15680a4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCollisionEntity\n过滤碰撞实体',
		},
		[95] = { -- table(fdeee0d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCollisionWall\n过滤碰撞墙',
		},
	},
	['FilterChibiTargetType\n过滤赤壁目标类型'] = { -- table(7a778d4)
		[72] = { -- table(4642d72)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(1173a7d)
			['flags'] = 'int32',
			['name'] = 'int32  filterType\n过滤类型',
		},
		[80] = { -- table(cac45c3)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[84] = { -- table(a6d4e40)
			['flags'] = 'int32',
			['name'] = 'int32  filterValue\n过滤值',
		},
	},
	['FilterCurrentSlotTick\n过滤当前槽位每帧'] = { -- table(aef1a15)
		[72] = { -- table(2feb12a)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['FilterHeroAtkDistDuration\n过滤英雄攻击距离持续时间'] = { -- table(cfe3932)
		[76] = { -- table(c57c683)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[80] = { -- table(c2da000)
			['flags'] = 'int32',
			['name'] = 'int32  AtkDistType\n攻击距离类型',
		},
	},
	['FilterHeroAtkDistTick\n过滤英雄攻击距离每帧'] = { -- table(93ca09b)
		[72] = { -- table(aa1cc38)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(e6d3411)
			['flags'] = 'int32',
			['name'] = 'int32  AtkDistType\n攻击距离类型',
		},
	},
	['FilterHeroDoubleHitTick\n过滤英雄双倍命中每帧'] = { -- table(559e2e7)
		[72] = { -- table(122e94)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(c671d3d)
			['flags'] = 'bool',
			['name'] = 'bool  isDoubleHit\n是否双倍命中',
		},
	},
	['FilterIntVariableTick\n过滤整数变量每帧'] = { -- table(3473c3)
		[100] = { -- table(95c046c)
			['flags'] = 'int32',
			['name'] = 'int32  filterNum\n过滤数量',
		},
		[72] = { -- table(e68df79)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(75434be)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[92] = { -- table(fe0891f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(d6ce440)
			['flags'] = 'int32',
			['name'] = 'int32  filterType\n过滤类型',
		},
	},
	['FilterPerformanceClient\n过滤性能客户端'] = { -- table(1b2e118)
		[72] = { -- table(2d2d956)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(cb0f9ad)
			['flags'] = 'float',
			['name'] = 'float  frameRateThreshold\n帧速率阈值',
		},
		[80] = { -- table(a4f5771)
			['flags'] = 'float',
			['name'] = 'float  frameRateThresholdLod3\n帧速率阈值LOD3',
		},
		[84] = { -- table(c3b34e2)
			['flags'] = 'float',
			['name'] = 'float  hostFrameRateThreshold\n宿主帧速率阈值',
		},
		[88] = { -- table(82edd7)
			['flags'] = 'int32',
			['name'] = 'int32  includeQuality\n包含品质',
		},
		[92] = { -- table(780f6c4)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHost\n忽略宿主',
		},
		[93] = { -- table(81e9073)
			['flags'] = 'bool',
			['name'] = 'bool  hostUseExtraThrehold\n宿主使用额外阈值',
		},
		[94] = { -- table(f8bb30)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreWatching\n忽略观察',
		},
	},
	['FilterProcessClient\n过滤处理客户端'] = { -- table(d41a42c)
		[72] = { -- table(b007ef5)
			['flags'] = 'bool',
			['name'] = 'bool  notWatchingMode\n非观察模式',
		},
	},
	['FilterPropertyValueDuration\n过滤属性值持续时间'] = { -- table(6c4b165)
		[100] = { -- table(230a81d)
			['flags'] = 'int32',
			['name'] = 'int32  rightValue\n右值',
		},
		[104] = { -- table(bd3fee1)
			['flags'] = 'int32',
			['name'] = 'int32  rightValueFactor\n右值系数',
		},
		[76] = { -- table(184fac7)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[80] = { -- table(9299aeb)
			['flags'] = 'int32',
			['name'] = 'int32  leftValueType\n左值类型',
		},
		[84] = { -- table(3f24406)
			['flags'] = 'int32',
			['name'] = 'int32  leftActorId\n左角色ID',
		},
		[88] = { -- table(8ea7e3a)
			['flags'] = 'int32',
			['name'] = 'int32  leftValue\n左值',
		},
		[92] = { -- table(6f198f4)
			['flags'] = 'int32',
			['name'] = 'int32  rightValueType\n右值类型',
		},
		[96] = { -- table(acc048)
			['flags'] = 'int32',
			['name'] = 'int32  rightActorId\n右角色ID',
		},
	},
	['FilterSrcSkillTick\n过滤来源技能每帧'] = { -- table(e408980)
		[72] = { -- table(45fbbb9)
			['flags'] = 'int32',
			['name'] = 'int32  SrcSkillId\n来源技能ID',
		},
	},
	['FilterTargetAwakenBadgeConditionType\n过滤目标觉醒徽章条件类型'] = { -- table(5957a4e)
		[72] = { -- table(b1a2c7c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(ed2ed5a)
			['flags'] = 'int32',
			['name'] = 'int32  markid\n标记ID',
		},
		[80] = { -- table(23d076f)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[84] = { -- table(1bcab8b)
			['flags'] = 'int32',
			['name'] = 'int32  layerCount\n层计数',
		},
		[88] = { -- table(79ae905)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMarkLayers\n过滤标记层',
		},
	},
	['FilterTargetCacheMoveDirectionTick\n过滤目标缓存移动方向每帧'] = { -- table(3f8457c)
		[72] = { -- table(fc98e05)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(ef52e5a)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseCheck\n反向检查',
		},
	},
	['FilterTargetDistance\n过滤目标距离'] = { -- table(a42e6c0)
		[72] = { -- table(94aeff9)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[76] = { -- table(f4192b5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(5864d9f)
			['flags'] = 'int32',
			['name'] = 'int32  distance\n距离',
		},
		[84] = { -- table(69ccd4a)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[88] = { -- table(d9c3b3e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSourceDetectedRadius\n使用来源已检测半径',
		},
		[89] = { -- table(dcfaeec)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetDetectedRadius\n使用目标已检测半径',
		},
	},
	['FilterTargetDistanceClient\n过滤目标距离客户端'] = { -- table(807ae36)
		[72] = { -- table(61dd137)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[76] = { -- table(7fb06a4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['FilterTargetDuration\n过滤目标持续时间'] = { -- table(2b4a02f)
		[112] = { -- table(d4eed1a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skinIDs\n皮肤ID',
		},
		[144] = { -- table(310b63c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[148] = { -- table(250fa28)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[152] = { -- table(c79727d)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[156] = { -- table(e6b06be)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayers\n增益层',
		},
		[160] = { -- table(2f5104b)
			['flags'] = 'int32',
			['name'] = 'int32  HeroMainProperty\n英雄主属性',
		},
		[164] = { -- table(ba2e341)
			['flags'] = 'bool',
			['name'] = 'bool  bGetTargetInRealTime\n获取目标内真实时间',
		},
		[165] = { -- table(adec0e6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterImumuneControl\n过滤免疫控制',
		},
		[166] = { -- table(7826627)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBufferLayers\n过滤缓冲层',
		},
		[167] = { -- table(6cf90d4)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectExitBattleGround\n选择退出战斗地面',
		},
		[168] = { -- table(a460572)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattle\n过滤内战斗',
		},
		[169] = { -- table(da53dc3)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectSkinID\n选择皮肤ID',
		},
		[170] = { -- table(ffee640)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterConfigID\n过滤配置ID',
		},
		[171] = { -- table(f2fb979)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor\n过滤调用角色',
		},
		[172] = { -- table(493f31f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNondisguisedStateCallActor\n过滤未伪装状态调用角色',
		},
		[80] = { -- table(40c0fc5)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  configIds\n配置ID',
		},
	},
	['FilterTargetHitNum\n过滤目标命中数量'] = { -- table(199e50d)
		[72] = { -- table(bfedad3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(75eacc2)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(461a610)
			['flags'] = 'int32',
			['name'] = 'int32  lowerBound\n下边界',
		},
		[84] = { -- table(e8cc509)
			['flags'] = 'int32',
			['name'] = 'int32  upperBound\n上边界',
		},
	},
	['FilterTargetSkillState\n过滤目标技能状态'] = { -- table(c934172)
		[72] = { -- table(8cfc9c3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(fc48240)
			['flags'] = 'bool',
			['name'] = 'bool  bChooseSkillInCD\n选择技能内冷却',
		},
		[77] = { -- table(3db2579)
			['flags'] = 'bool',
			['name'] = 'bool  CheckNormalAttackInCD\n检查普通攻击内冷却',
		},
		[78] = { -- table(e5002be)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill1InCD\n检查技能1内冷却',
		},
		[79] = { -- table(5db3f1f)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill2InCD\n检查技能2内冷却',
		},
		[80] = { -- table(c8f826c)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill3InCD\n检查技能3内冷却',
		},
		[81] = { -- table(e5fa035)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkillEx3InCD\n检查技能扩展3内冷却',
		},
		[82] = { -- table(f858cca)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill4InCD\n检查技能4内冷却',
		},
		[83] = { -- table(afeae3b)
			['flags'] = 'bool',
			['name'] = 'bool  CheckCurActionSkillInCD\n检查当前动作技能内冷却',
		},
		[84] = { -- table(4285958)
			['flags'] = 'bool',
			['name'] = 'bool  bChooseSkillNotInCD\n选择技能非内冷却',
		},
		[85] = { -- table(2770ab1)
			['flags'] = 'bool',
			['name'] = 'bool  CheckNormalAttackNotInCD\n检查普通攻击非内冷却',
		},
		[86] = { -- table(7d7ab96)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill1NotInCD\n检查技能1非内冷却',
		},
		[87] = { -- table(91ff317)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill2NotInCD\n检查技能2非内冷却',
		},
		[88] = { -- table(975b304)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill3NotInCD\n检查技能3非内冷却',
		},
		[89] = { -- table(cc0a0ed)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkillEx3NotInCD\n检查技能扩展3非内冷却',
		},
		[90] = { -- table(35aeb22)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill4NotInCD\n检查技能4非内冷却',
		},
		[91] = { -- table(fa6a9b3)
			['flags'] = 'bool',
			['name'] = 'bool  CheckCurActionSkillNotInCD\n检查当前动作技能非内冷却',
		},
		[92] = { -- table(51cfb70)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckDelayAbort\n检查延迟中止',
		},
		[93] = { -- table(a935ee9)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCharging\n检查蓄力中',
		},
		[94] = { -- table(8e0976e)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCurrSkillUse\n检查当前技能使用',
		},
		[95] = { -- table(2d82e0f)
			['flags'] = 'bool',
			['name'] = 'bool  CheckNoCurrSkillUse\n检查无当前技能使用',
		},
	},
	['FilterTargetState\n过滤目标状态'] = { -- table(828976)
		[100] = { -- table(fcee62)
			['flags'] = 'int32',
			['name'] = 'int32  BuffOperatorType\n增益运算符类型',
		},
		[104] = { -- table(e1f8bf3)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayerCount\n增益层计数',
		},
		[108] = { -- table(104d0b0)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffShowType\n检查增益显示类型',
		},
		[112] = { -- table(ec2ab29)
			['flags'] = 'int32',
			['name'] = 'int32  skillCacheSlot\n技能缓存槽位',
		},
		[116] = { -- table(3bf8eae)
			['flags'] = 'int32',
			['name'] = 'int32  filterObjAbtType_source\n过滤对象中止类型来源',
		},
		[120] = { -- table(e9cf44f)
			['flags'] = 'bool',
			['name'] = 'bool  checkBeRepressed\n检查为压制',
		},
		[121] = { -- table(f5e47dc)
			['flags'] = 'bool',
			['name'] = 'bool  bNotRepressed\n非压制',
		},
		[122] = { -- table(531d0e5)
			['flags'] = 'bool',
			['name'] = 'bool  checkBehaviorMode\n检查行为模式',
		},
		[123] = { -- table(9f9e7ba)
			['flags'] = 'bool',
			['name'] = 'bool  bInIdle\n内待机',
		},
		[124] = { -- table(7de866b)
			['flags'] = 'bool',
			['name'] = 'bool  bInMove\n内移动',
		},
		[125] = { -- table(87605c8)
			['flags'] = 'bool',
			['name'] = 'bool  bInNormalAtk\n内普通攻击',
		},
		[126] = { -- table(b39661)
			['flags'] = 'bool',
			['name'] = 'bool  bInSkill\n内技能',
		},
		[127] = { -- table(44ec586)
			['flags'] = 'bool',
			['name'] = 'bool  bInRevive\n内复活',
		},
		[128] = { -- table(4baab77)
			['flags'] = 'bool',
			['name'] = 'bool  checkPreBehaviorMode\n检查预行为模式',
		},
		[129] = { -- table(8c373e4)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInIdle\n预内待机',
		},
		[130] = { -- table(ee0004d)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInMove\n预内移动',
		},
		[131] = { -- table(e05c702)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInNormalAtk\n预内普通攻击',
		},
		[132] = { -- table(8a48813)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInSkill\n预内技能',
		},
		[133] = { -- table(135ea50)
			['flags'] = 'bool',
			['name'] = 'bool  checkControlState\n检查控制状态',
		},
		[134] = { -- table(b395449)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderHardControl\n下硬控制',
		},
		[135] = { -- table(88d514e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderHardControl\n非下硬控制',
		},
		[136] = { -- table(345926f)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderSoftControl\n下软控制',
		},
		[137] = { -- table(db9ec05)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderSoftControl\n非下软控制',
		},
		[138] = { -- table(ef1345a)
			['flags'] = 'bool',
			['name'] = 'bool  checkDeadState\n检查死亡状态',
		},
		[139] = { -- table(242e68b)
			['flags'] = 'bool',
			['name'] = 'bool  bIsSuicideDead\n是否自杀死亡',
		},
		[140] = { -- table(9f24381)
			['flags'] = 'bool',
			['name'] = 'bool  checkDestroyState\n检查销毁状态',
		},
		[141] = { -- table(37e3c26)
			['flags'] = 'bool',
			['name'] = 'bool  checkImmeRevive\n检查立即复活',
		},
		[142] = { -- table(e776067)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHp\n过滤生命值',
		},
		[143] = { -- table(edd9e14)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExtraHp\n过滤额外生命值',
		},
		[144] = { -- table(1fe96bd)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterForbidSelect\n过滤禁止选择',
		},
		[145] = { -- table(98f9c03)
			['flags'] = 'bool',
			['name'] = 'bool  bBuffIdCheck\n增益ID检查',
		},
		[146] = { -- table(1008780)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCache\n技能缓存',
		},
		[147] = { -- table(382e1b9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExcuteMoving\n过滤执行移动中',
		},
		[148] = { -- table(965f55f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType\n过滤对象中止类型',
		},
		[149] = { -- table(7a69bac)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveActorDuration\n过滤对象中止类型移动角色持续时间',
		},
		[150] = { -- table(866e075)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SkillUseCacheMove\n过滤对象中止类型技能使用缓存移动',
		},
		[151] = { -- table(baf680a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BeatBackDuration\n过滤对象中止类型节拍返回持续时间',
		},
		[152] = { -- table(db7c698)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SprintActor\n过滤对象中止类型疾跑角色',
		},
		[153] = { -- table(7520ef1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_ChargeActor\n过滤对象中止类型蓄力角色',
		},
		[154] = { -- table(de3fad6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveToNearBy\n过滤对象中止类型移动到附近由',
		},
		[155] = { -- table(8033157)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BindActor\n过滤对象中止类型绑定角色',
		},
		[72] = { -- table(8175b7c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(33cb368)
			['flags'] = 'int32',
			['name'] = 'int32  checkReviveBuffId\n检查复活增益ID',
		},
		[80] = { -- table(e81f4b2)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHpOperatorType\n过滤生命值运算符类型',
		},
		[84] = { -- table(d96a9fe)
			['flags'] = 'int32',
			['name'] = 'int32  filterHpRate\n过滤生命值速率',
		},
		[88] = { -- table(d1e887b)
			['flags'] = 'int32',
			['name'] = 'int32  FilterExtraHpOperatorType\n过滤额外生命值运算符类型',
		},
		[92] = { -- table(2aeb444)
			['flags'] = 'int32',
			['name'] = 'int32  filterExtraHpValue\n过滤额外生命值值',
		},
		[96] = { -- table(fe7a92d)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
	},
	['FilterTargetStateDuration\n过滤目标状态持续时间'] = { -- table(f56e6e3)
		[100] = { -- table(69e8e58)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[104] = { -- table(f19bb1)
			['flags'] = 'int32',
			['name'] = 'int32  BuffOperatorType\n增益运算符类型',
		},
		[108] = { -- table(356896)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayerCount\n增益层计数',
		},
		[112] = { -- table(69f6c17)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffShowType\n检查增益显示类型',
		},
		[116] = { -- table(59a3804)
			['flags'] = 'int32',
			['name'] = 'int32  skillCacheSlot\n技能缓存槽位',
		},
		[120] = { -- table(6d341ed)
			['flags'] = 'int32',
			['name'] = 'int32  filterObjAbtType_source\n过滤对象中止类型来源',
		},
		[124] = { -- table(577822)
			['flags'] = 'bool',
			['name'] = 'bool  checkBeRepressed\n检查为压制',
		},
		[125] = { -- table(824b2b3)
			['flags'] = 'bool',
			['name'] = 'bool  bNotRepressed\n非压制',
		},
		[126] = { -- table(f84d070)
			['flags'] = 'bool',
			['name'] = 'bool  checkBehaviorMode\n检查行为模式',
		},
		[127] = { -- table(9af0fe9)
			['flags'] = 'bool',
			['name'] = 'bool  bInIdle\n内待机',
		},
		[128] = { -- table(8eba8e0)
			['flags'] = 'bool',
			['name'] = 'bool  bInMove\n内移动',
		},
		[129] = { -- table(70b5799)
			['flags'] = 'bool',
			['name'] = 'bool  bInNormalAtk\n内普通攻击',
		},
		[130] = { -- table(ddb1a5e)
			['flags'] = 'bool',
			['name'] = 'bool  bInSkill\n内技能',
		},
		[131] = { -- table(b070e3f)
			['flags'] = 'bool',
			['name'] = 'bool  bInRevive\n内复活',
		},
		[132] = { -- table(c12730c)
			['flags'] = 'bool',
			['name'] = 'bool  checkPreBehaviorMode\n检查预行为模式',
		},
		[133] = { -- table(a30d455)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInIdle\n预内待机',
		},
		[134] = { -- table(63a7e6a)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInMove\n预内移动',
		},
		[135] = { -- table(9684f5b)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInNormalAtk\n预内普通攻击',
		},
		[136] = { -- table(4f9b3f8)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInSkill\n预内技能',
		},
		[137] = { -- table(cf760d1)
			['flags'] = 'bool',
			['name'] = 'bool  checkControlState\n检查控制状态',
		},
		[138] = { -- table(77a1736)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderHardControl\n下硬控制',
		},
		[139] = { -- table(bd28637)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderHardControl\n非下硬控制',
		},
		[140] = { -- table(31217a4)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderSoftControl\n下软控制',
		},
		[141] = { -- table(64870c2)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderSoftControl\n非下软控制',
		},
		[142] = { -- table(73f4ed3)
			['flags'] = 'bool',
			['name'] = 'bool  checkDeadState\n检查死亡状态',
		},
		[143] = { -- table(a2b0a10)
			['flags'] = 'bool',
			['name'] = 'bool  bIsSuicideDead\n是否自杀死亡',
		},
		[144] = { -- table(1b0d70e)
			['flags'] = 'bool',
			['name'] = 'bool  checkDestroyState\n检查销毁状态',
		},
		[145] = { -- table(ca6052f)
			['flags'] = 'bool',
			['name'] = 'bool  checkImmeRevive\n检查立即复活',
		},
		[146] = { -- table(99eb73c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHp\n过滤生命值',
		},
		[147] = { -- table(8d07cc5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExtraHp\n过滤额外生命值',
		},
		[148] = { -- table(c27561a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterForbidSelect\n过滤禁止选择',
		},
		[149] = { -- table(a3e0b28)
			['flags'] = 'bool',
			['name'] = 'bool  bBuffIdCheck\n增益ID检查',
		},
		[150] = { -- table(cc12041)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCache\n技能缓存',
		},
		[151] = { -- table(954b9e6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExcuteMoving\n过滤执行移动中',
		},
		[152] = { -- table(efcb1d4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType\n过滤对象中止类型',
		},
		[153] = { -- table(dbe7f7d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveActorDuration\n过滤对象中止类型移动角色持续时间',
		},
		[154] = { -- table(ca28e72)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SkillUseCacheMove\n过滤对象中止类型技能使用缓存移动',
		},
		[155] = { -- table(6c992c3)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BeatBackDuration\n过滤对象中止类型节拍返回持续时间',
		},
		[156] = { -- table(4389679)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SprintActor\n过滤对象中止类型疾跑角色',
		},
		[157] = { -- table(4871fbe)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_ChargeActor\n过滤对象中止类型蓄力角色',
		},
		[158] = { -- table(428981f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveToNearBy\n过滤对象中止类型移动到附近由',
		},
		[159] = { -- table(a9c676c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BindActor\n过滤对象中止类型绑定角色',
		},
		[160] = { -- table(e9179ca)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterUseJointSkill\n过滤使用关节技能',
		},
		[161] = { -- table(348973b)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuesCheck\n持续检查',
		},
		[76] = { -- table(ec0390d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(9c45909)
			['flags'] = 'int32',
			['name'] = 'int32  checkReviveBuffId\n检查复活增益ID',
		},
		[84] = { -- table(b17c54b)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHpOperatorType\n过滤生命值运算符类型',
		},
		[88] = { -- table(79b6b27)
			['flags'] = 'int32',
			['name'] = 'int32  filterHpRate\n过滤生命值速率',
		},
		[92] = { -- table(45d1740)
			['flags'] = 'int32',
			['name'] = 'int32  FilterExtraHpOperatorType\n过滤额外生命值运算符类型',
		},
		[96] = { -- table(5a32135)
			['flags'] = 'int32',
			['name'] = 'int32  filterExtraHpValue\n过滤额外生命值值',
		},
	},
	['FilterTargetType\n过滤目标类型'] = { -- table(6a44f94)
		[104] = { -- table(92017bb)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skinIDs\n皮肤ID',
		},
		[136] = { -- table(ee51b83)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  avatarIDs\n角色ID',
		},
		[168] = { -- table(bcfbc19)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[172] = { -- table(9ca70ea)
			['flags'] = 'int32',
			['name'] = 'int32  filterMonsterSoldierType\n过滤野怪小兵类型',
		},
		[176] = { -- table(3d34eb7)
			['flags'] = 'int32',
			['name'] = 'int32  OrganSubType\n器官子类型',
		},
		[180] = { -- table(33ed090)
			['flags'] = 'int32',
			['name'] = 'int32  filterOrganSubTypeMask\n过滤器官子类型掩码',
		},
		[184] = { -- table(a6865bc)
			['flags'] = 'int32',
			['name'] = 'int32  selectCampCamp\n选择阵营阵营',
		},
		[188] = { -- table(463b4c1)
			['flags'] = 'int32',
			['name'] = 'int32  selectSpawnerRegionType\n选择生成器区域类型',
		},
		[192] = { -- table(c7db054)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[196] = { -- table(235dbfd)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[200] = { -- table(2638343)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayers\n增益层',
		},
		[204] = { -- table(f2f7dc0)
			['flags'] = 'int32',
			['name'] = 'int32  filterControlShowType\n过滤控制显示类型',
		},
		[208] = { -- table(2093af9)
			['flags'] = 'int32',
			['name'] = 'int32  controlEffectType\n控制效果类型',
		},
		[212] = { -- table(37c2a3e)
			['flags'] = 'int32',
			['name'] = 'int32  ReducedProperty\n被减少属性',
		},
		[216] = { -- table(ab1109f)
			['flags'] = 'int32',
			['name'] = 'int32  EnergyType\n能量类型',
		},
		[220] = { -- table(a6eb5ec)
			['flags'] = 'int32',
			['name'] = 'int32  SpecialSkillSlotBeanInCD\n特殊技能槽位豆内冷却',
		},
		[224] = { -- table(d198db5)
			['flags'] = 'int32',
			['name'] = 'int32  HeroMainProperty\n英雄主属性',
		},
		[228] = { -- table(c0cac4a)
			['flags'] = 'int32',
			['name'] = 'int32  selectCareer\n选择职业',
		},
		[232] = { -- table(f8744d8)
			['flags'] = 'int32',
			['name'] = 'int32  fittingRoomResult\n适配房间结果',
		},
		[236] = { -- table(aa25031)
			['flags'] = 'int32',
			['name'] = 'int32  filterIndex\n过滤索引',
		},
		[240] = { -- table(2714316)
			['flags'] = 'int32',
			['name'] = 'int32  uAwakenBuffId\nu觉醒增益ID',
		},
		[244] = { -- table(5ae7497)
			['flags'] = 'int32',
			['name'] = 'int32  uAwakenBuffoperatorType\nu觉醒增益运算类型',
		},
		[248] = { -- table(697d684)
			['flags'] = 'int32',
			['name'] = 'int32  uAwakenBuffLevel\nu觉醒增益等级',
		},
		[252] = { -- table(1abe6d)
			['flags'] = 'int32',
			['name'] = 'int32  gameStartSkinID\n游戏开始皮肤ID',
		},
		[256] = { -- table(4ad2a3d)
			['flags'] = 'int32',
			['name'] = 'int32  gameOverSkinID\n游戏超过皮肤ID',
		},
		[260] = { -- table(8c7c232)
			['flags'] = 'int32',
			['name'] = 'int32  intimacyStateMask\n亲密度状态掩码',
		},
		[264] = { -- table(40d100)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero\n过滤英雄',
		},
		[265] = { -- table(1472d39)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor\n过滤调用角色',
		},
		[266] = { -- table(e2bcf7e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNondisguisedStateCallActor\n过滤未伪装状态调用角色',
		},
		[267] = { -- table(b53ecdf)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCallAsHero\n检查调用作为英雄',
		},
		[268] = { -- table(861fd2c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterNonAdvanced\n过滤野怪非高级',
		},
		[269] = { -- table(8e463f5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterAdvanced\n过滤野怪高级',
		},
		[270] = { -- table(431658a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterSoldier\n过滤野怪小兵',
		},
		[271] = { -- table(8b477fb)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterCreep\n过滤野怪小兵_2',
		},
		[272] = { -- table(887c018)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterBoss\n过滤野怪首领',
		},
		[273] = { -- table(8e44a71)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterPVEMonster\n过滤野怪PVE野怪',
		},
		[274] = { -- table(c485056)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrgan\n过滤器官',
		},
		[275] = { -- table(bc898d7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye\n过滤眼睛',
		},
		[276] = { -- table(44c5c4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnvEntity\n过滤环境实体',
		},
		[277] = { -- table(b221cad)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial1\n过滤特殊1',
		},
		[278] = { -- table(d111be2)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial2\n过滤特殊2',
		},
		[279] = { -- table(993eb73)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySelf\n仅自身',
		},
		[280] = { -- table(3aa7a30)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySelfAndSelfCallMonster\n仅自身和自身调用野怪',
		},
		[281] = { -- table(1f0d6a9)
			['flags'] = 'bool',
			['name'] = 'bool  bImmediateRevive\n立即复活',
		},
		[282] = { -- table(4a9142e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterImumuneControl\n过滤免疫控制',
		},
		[283] = { -- table(9b7cbcf)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterImmuneNegative\n过滤免疫负',
		},
		[284] = { -- table(475095c)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetByRotateBodyBullet\n查找目标由旋转躯体子弹',
		},
		[285] = { -- table(7d73465)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrganSubType\n过滤器官子类型',
		},
		[286] = { -- table(3b6453a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy\n过滤敌方',
		},
		[287] = { -- table(28f55eb)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend\n过滤友方',
		},
		[288] = { -- table(1f75f48)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterVisible\n过滤可见',
		},
		[289] = { -- table(f0bb1e1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInVisible\n过滤内可见',
		},
		[290] = { -- table(d337b06)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectCamp\n选择阵营',
		},
		[291] = { -- table(b0b65c7)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectSpawnerRegionType\n选择生成器区域类型_2',
		},
		[292] = { -- table(bc727f4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBufferLayers\n过滤缓冲层',
		},
		[293] = { -- table(cb08b1d)
			['flags'] = 'bool',
			['name'] = 'bool  bHasSpecialHurtTarget\n有特殊伤害目标',
		},
		[294] = { -- table(6fc4192)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoPreBornBehavior\n过滤无预出生行为',
		},
		[295] = { -- table(e4e9763)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoNormalSeriesSkinNum\n过滤无普通系列皮肤数量',
		},
		[296] = { -- table(328cf60)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoAdvancedSeriesSkinNum\n过滤无高级系列皮肤数量',
		},
		[297] = { -- table(718e4de)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterConfigID\n过滤配置ID',
		},
		[298] = { -- table(d0946bf)
			['flags'] = 'bool',
			['name'] = 'bool  bAnd\n和',
		},
		[299] = { -- table(73b818c)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectSkinID\n选择皮肤ID',
		},
		[300] = { -- table(41700d5)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectAvatarID\n选择角色ID',
		},
		[301] = { -- table(8958fdb)
			['flags'] = 'bool',
			['name'] = 'bool  bSkinAvatarUseOr\n皮肤角色使用或',
		},
		[302] = { -- table(7e52a78)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[303] = { -- table(53d551)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattle\n过滤内战斗',
		},
		[304] = { -- table(c56b1b6)
			['flags'] = 'bool',
			['name'] = 'bool  bHasCallMonsterAlive\n有调用野怪存活',
		},
		[305] = { -- table(b7e7624)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectNoCallMonsterAlive\n选择无调用野怪存活',
		},
		[306] = { -- table(af758d)
			['flags'] = 'bool',
			['name'] = 'bool  bHasControlEffect\n有控制效果',
		},
		[307] = { -- table(8943342)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterPropertyReduced\n过滤属性被减少',
		},
		[308] = { -- table(5c41f53)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectEnergyType\n选择能量类型',
		},
		[309] = { -- table(4aadd89)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemyCampSkillHide\n过滤敌方阵营技能隐藏',
		},
		[310] = { -- table(d36418e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInGrassPos\n过滤内草丛位置',
		},
		[311] = { -- table(9e75daf)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectCareer\n选择职业_2',
		},
		[312] = { -- table(8dac945)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFlying\n过滤飞行',
		},
		[313] = { -- table(ed8e89a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBufferUAwakenLevel\n过滤缓冲U觉醒等级',
		},
		[314] = { -- table(a5625cb)
			['flags'] = 'bool',
			['name'] = 'bool  gameSpecialEffect\n游戏特殊效果',
		},
		[315] = { -- table(c3421a8)
			['flags'] = 'bool',
			['name'] = 'bool  checkCamp\n检查阵营',
		},
		[316] = { -- table(dccf466)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoHeightOffset\n过滤无高度偏移',
		},
		[317] = { -- table(f9f53a7)
			['flags'] = 'bool',
			['name'] = 'bool  bIntimacyMaskAnd\n亲密度掩码和',
		},
		[72] = { -- table(ca3f0f2)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  configIds\n配置ID',
		},
	},
	['FilterTargetTypeClient\n过滤目标类型客户端'] = { -- table(5138d7b)
		[104] = { -- table(5c111b0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  filterSoldierSkinIDs\n过滤小兵皮肤ID',
		},
		[136] = { -- table(2650762)
			['flags'] = 'StringId',
			['name'] = 'StringId  playAnimName\n播放动画名称',
		},
		[152] = { -- table(4e20d12)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[156] = { -- table(2273ce3)
			['flags'] = 'int32',
			['name'] = 'int32  gameStartSkinID\n游戏开始皮肤ID',
		},
		[160] = { -- table(690e798)
			['flags'] = 'int32',
			['name'] = 'int32  gameOverSkinID\n游戏超过皮肤ID',
		},
		[164] = { -- table(9d31bf1)
			['flags'] = 'bool',
			['name'] = 'bool  chooseHostHeroOnly\n选择宿主英雄仅',
		},
		[165] = { -- table(ecc83d6)
			['flags'] = 'bool',
			['name'] = 'bool  onlyHostWithoutCallActor\n仅宿主不带调用角色',
		},
		[166] = { -- table(ac38657)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingAsHost\n观察作为宿主',
		},
		[167] = { -- table(678e544)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingTargetAsHost\n观察目标作为宿主',
		},
		[168] = { -- table(dec862d)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingForceFilter\n观察力过滤',
		},
		[169] = { -- table(4b85829)
			['flags'] = 'bool',
			['name'] = 'bool  chooseHostHeroOnlyByRawPlayerID\n选择宿主英雄仅由原始玩家ID',
		},
		[170] = { -- table(61037ae)
			['flags'] = 'bool',
			['name'] = 'bool  onlyHostWithoutCallActorByRawPlayerID\n仅宿主不带调用角色由原始玩家ID',
		},
		[171] = { -- table(472e94f)
			['flags'] = 'bool',
			['name'] = 'bool  chooseTeamMemberOnly\n选择队伍成员仅',
		},
		[172] = { -- table(a1d98dc)
			['flags'] = 'bool',
			['name'] = 'bool  filterSameCamp\n过滤相同阵营',
		},
		[173] = { -- table(9554de5)
			['flags'] = 'bool',
			['name'] = 'bool  filterDiffCamp\n过滤差异阵营',
		},
		[174] = { -- table(b2c20ba)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFilterWhenWatching\n无过滤当观察',
		},
		[175] = { -- table(d9ecb6b)
			['flags'] = 'bool',
			['name'] = 'bool  filterHostHero\n过滤宿主英雄',
		},
		[176] = { -- table(e5966c8)
			['flags'] = 'bool',
			['name'] = 'bool  filterInBattleAction\n过滤内战斗动作',
		},
		[177] = { -- table(11e361)
			['flags'] = 'bool',
			['name'] = 'bool  chooseHighestPriorityPreBornBehaviorOnly\n选择最高优先级预出生行为仅',
		},
		[178] = { -- table(8eb8e86)
			['flags'] = 'bool',
			['name'] = 'bool  chooseEnableVipSkillParticlePlayerOnly\n选择启用VIP技能粒子玩家仅',
		},
		[179] = { -- table(35cb347)
			['flags'] = 'bool',
			['name'] = 'bool  filterByHostPlayerSacredAnimalTreasure\n过滤由宿主玩家神圣动物宝藏',
		},
		[180] = { -- table(d022774)
			['flags'] = 'bool',
			['name'] = 'bool  gameSpecialEffect\n游戏特殊效果',
		},
		[181] = { -- table(9a8549d)
			['flags'] = 'bool',
			['name'] = 'bool  checkCamp\n检查阵营',
		},
		[72] = { -- table(51030f3)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  selectSoldierSkinIDs\n选择小兵皮肤ID',
		},
	},
	['FindBulletDuration\n查找子弹持续时间'] = { -- table(1c27e8d)
		[112] = { -- table(bfcd053)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[116] = { -- table(97a1eaf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[120] = { -- table(6d0842)
			['flags'] = 'int32',
			['name'] = 'int32  findType\n查找类型',
		},
		[124] = { -- table(247668e)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[128] = { -- table(5502d90)
			['flags'] = 'int32',
			['name'] = 'int32  findRadius\n查找半径',
		},
		[80] = { -- table(e657689)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  filterTargetIds\n过滤目标ID',
		},
	},
	['FindBulletTick\n查找子弹每帧'] = { -- table(c1f2f03)
		[104] = { -- table(4d42cb9)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[108] = { -- table(501db75)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[112] = { -- table(8ec1e80)
			['flags'] = 'int32',
			['name'] = 'int32  findType\n查找类型',
		},
		[116] = { -- table(834a2ac)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[120] = { -- table(40d98fe)
			['flags'] = 'int32',
			['name'] = 'int32  findRadius\n查找半径',
		},
		[124] = { -- table(426470a)
			['flags'] = 'bool',
			['name'] = 'bool  findOldestBullet\n查找最旧子弹',
		},
		[72] = { -- table(dbb85f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  filterTargetIds\n过滤目标ID',
		},
	},
	['FindGameObjectDuration\n查找游戏对象持续时间'] = { -- table(b78a607)
		[80] = { -- table(aa6655d)
			['flags'] = 'StringId',
			['name'] = 'StringId  objectTagName\n对象标签名称',
		},
		[96] = { -- table(55f0334)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['FixedStyleFloatDigitDuration\n固定风格浮点数字持续时间'] = { -- table(6b67aa2)
		[112] = { -- table(cf51cdd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  mergeCoinTypes\n合并金币类型',
		},
		[144] = { -- table(7de9dc6)
			['flags'] = 'StringId',
			['name'] = 'StringId  customFloatTextPrefab\n自定义浮点文本预制体',
		},
		[160] = { -- table(5bc333)
			['flags'] = 'StringId',
			['name'] = 'StringId  fadeInAnim\n淡入淡出内动画',
		},
		[176] = { -- table(a36a7a1)
			['flags'] = 'StringId',
			['name'] = 'StringId  fadeOutAnim\n淡入淡出外动画',
		},
		[192] = { -- table(b259eee)
			['flags'] = 'StringId',
			['name'] = 'StringId  valueChangeAnim\n值变更动画',
		},
		[208] = { -- table(316d052)
			['flags'] = 'StringId',
			['name'] = 'StringId  valueChangeEffectNode\n值变更效果节点',
		},
		[224] = { -- table(931d469)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[228] = { -- table(b50bbfa)
			['flags'] = 'int32',
			['name'] = 'int32  mergeDigitType\n合并数字类型',
		},
		[232] = { -- table(80265ab)
			['flags'] = 'int32',
			['name'] = 'int32  mergeSlotMask\n合并槽位掩码',
		},
		[236] = { -- table(1419408)
			['flags'] = 'int32',
			['name'] = 'int32  digitType\n数字类型',
		},
		[240] = { -- table(c5fe8b4)
			['flags'] = 'int32',
			['name'] = 'int32  showDuration\n显示持续时间',
		},
		[244] = { -- table(59bdf23)
			['flags'] = 'int32',
			['name'] = 'int32  deadKeepDuration\n死亡保持持续时间',
		},
		[248] = { -- table(96cdc20)
			['flags'] = 'int32',
			['name'] = 'int32  filterTargetId\n过滤目标ID',
		},
		[252] = { -- table(f2ba9d9)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag\n可见标记',
		},
		[256] = { -- table(8fdd6f0)
			['flags'] = 'bool',
			['name'] = 'bool  enableStableShow\n启用稳定显示',
		},
		[257] = { -- table(f855f8f)
			['flags'] = 'bool',
			['name'] = 'bool  enableFadeText\n启用淡入淡出文本',
		},
		[258] = { -- table(681721c)
			['flags'] = 'bool',
			['name'] = 'bool  enableRightMode\n启用右模式',
		},
		[259] = { -- table(38a4e25)
			['flags'] = 'bool',
			['name'] = 'bool  enableOriginFlow\n启用原点流动',
		},
		[80] = { -- table(affb187)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  mergeBuffs\n合并增益',
		},
	},
	['FocusCameraDuration\n焦点相机持续时间'] = { -- table(dcdbd12)
		[76] = { -- table(e212ce3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ForbidAbilityDuration\n禁止能力持续时间'] = { -- table(978ba60)
		[112] = { -- table(f6e4f4e)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  ImmuneBuffList\n免疫增益列表',
		},
		[144] = { -- table(770cb19)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[148] = { -- table(73e47de)
			['flags'] = 'int32',
			['name'] = 'int32  forbidFilterJointSkillUniqueID\n禁止过滤关节技能唯一ID',
		},
		[152] = { -- table(31e6dbf)
			['flags'] = 'int32',
			['name'] = 'int32  ImmuneBuff\n免疫增益',
		},
		[156] = { -- table(a1f1c8c)
			['flags'] = 'int32',
			['name'] = 'int32  ImmuneEffectSubType\n免疫效果子类型',
		},
		[160] = { -- table(a39ffd5)
			['flags'] = 'int32',
			['name'] = 'int32  chargeConditionAbortMask\n蓄力条件中止掩码',
		},
		[164] = { -- table(a6303ea)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMove\n禁止移动',
		},
		[165] = { -- table(85626db)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMoveButCanRotate\n禁止移动但可旋转',
		},
		[166] = { -- table(4e77578)
			['flags'] = 'bool',
			['name'] = 'bool  forbidBTMoveOnly\n禁止行为树移动仅',
		},
		[167] = { -- table(f27c451)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkill\n禁止技能',
		},
		[168] = { -- table(96574b6)
			['flags'] = 'bool',
			['name'] = 'bool  forceForbidding\n力禁止',
		},
		[169] = { -- table(48655b7)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill0\n禁止过滤技能0',
		},
		[170] = { -- table(dda7124)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill1\n禁止过滤技能1',
		},
		[171] = { -- table(a53548d)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill2\n禁止过滤技能2',
		},
		[172] = { -- table(b4c2642)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill3\n禁止过滤技能3',
		},
		[173] = { -- table(c209653)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill4\n禁止过滤技能4',
		},
		[174] = { -- table(edf7b90)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill5\n禁止过滤技能5',
		},
		[175] = { -- table(e2dac89)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill6\n禁止过滤技能6',
		},
		[176] = { -- table(efa648e)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill7\n禁止过滤技能7',
		},
		[177] = { -- table(f1444af)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkillEX3\n禁止过滤技能扩展3',
		},
		[178] = { -- table(6e8c0bc)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill9\n禁止过滤技能9',
		},
		[179] = { -- table(93b8845)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill10\n禁止过滤技能10',
		},
		[180] = { -- table(c3c3b9a)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill11\n禁止过滤技能11',
		},
		[181] = { -- table(2ea7ccb)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterJointSkill\n禁止过滤关节技能',
		},
		[182] = { -- table(fdf2ca8)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterCurrentSlotSkill\n禁止过滤当前槽位技能',
		},
		[183] = { -- table(39163c1)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterOnlyCurrentSlotSkill\n禁止过滤仅当前槽位技能',
		},
		[184] = { -- table(9927766)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkillAbort\n禁止技能中止',
		},
		[185] = { -- table(2a21aa7)
			['flags'] = 'bool',
			['name'] = 'bool  abortIgnoreImmediateUseSkill\n中止忽略立即使用技能',
		},
		[186] = { -- table(74e6b54)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill0\n中止过滤技能0',
		},
		[187] = { -- table(80f7afd)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill1\n中止过滤技能1',
		},
		[188] = { -- table(2bea3f2)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill2\n中止过滤技能2',
		},
		[189] = { -- table(4bba43)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill3\n中止过滤技能3',
		},
		[190] = { -- table(5d0e8c0)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkillEX3\n中止过滤技能扩展3',
		},
		[191] = { -- table(55dc9f9)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill4\n中止过滤技能4',
		},
		[192] = { -- table(c0f0d3e)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill5\n中止过滤技能5',
		},
		[193] = { -- table(465b79f)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill7\n中止过滤技能7',
		},
		[194] = { -- table(13bd0ec)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill9\n中止过滤技能9',
		},
		[195] = { -- table(2a80cb5)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill10\n中止过滤技能10',
		},
		[196] = { -- table(e6abf4a)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill11\n中止过滤技能11',
		},
		[197] = { -- table(6f82ebb)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterCurrentSkill\n中止过滤当前技能',
		},
		[198] = { -- table(58b0fd8)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterOnlyCurrentSkill\n中止过滤仅当前技能',
		},
		[199] = { -- table(419bf31)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterMove\n中止过滤移动',
		},
		[200] = { -- table(81d8616)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterDamage\n中止过滤伤害',
		},
		[201] = { -- table(e70fb97)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMoveRotate\n禁止移动旋转',
		},
		[202] = { -- table(8d5184)
			['flags'] = 'bool',
			['name'] = 'bool  delaySkillAbort\n延迟技能中止',
		},
		[203] = { -- table(b1a1d6d)
			['flags'] = 'bool',
			['name'] = 'bool  bNoDelaySkillAbortWhenLeave\n无延迟技能中止当离开',
		},
		[204] = { -- table(e63eda2)
			['flags'] = 'bool',
			['name'] = 'bool  forbidCacheSkillAbort\n禁止缓存技能中止',
		},
		[205] = { -- table(3fba33)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneNegative\n免疫负',
		},
		[206] = { -- table(c5001f0)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneControl\n免疫控制',
		},
		[207] = { -- table(e482369)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneDeSpeed\n免疫减速度',
		},
		[208] = { -- table(bb741ee)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneSkillMark\n免疫技能标记',
		},
		[209] = { -- table(44b4d1c)
			['flags'] = 'bool',
			['name'] = 'bool  forbidEnergyRecover\n禁止能量恢复',
		},
		[210] = { -- table(5368d25)
			['flags'] = 'bool',
			['name'] = 'bool  forbidHpRecover\n禁止生命值恢复',
		},
		[211] = { -- table(6d98efa)
			['flags'] = 'bool',
			['name'] = 'bool  forbidCollisionDetection\n禁止碰撞检测',
		},
		[212] = { -- table(38e3cab)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendCamp\n过滤友方阵营',
		},
		[213] = { -- table(14e1f08)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreAllBlock\n忽略全部阻挡',
		},
		[214] = { -- table(3e7d6a1)
			['flags'] = 'bool',
			['name'] = 'bool  forceToValidPos\n力到有效位置',
		},
		[215] = { -- table(ea1a0c6)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelect\n禁止选择',
		},
		[216] = { -- table(8f1f887)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendCampForForbidSelect\n过滤友方阵营用于禁止选择',
		},
		[217] = { -- table(82a23b4)
			['flags'] = 'bool',
			['name'] = 'bool  abortMove\n中止移动',
		},
		[218] = { -- table(20a3bdd)
			['flags'] = 'bool',
			['name'] = 'bool  abortSkillMove\n中止技能移动',
		},
		[219] = { -- table(6870352)
			['flags'] = 'bool',
			['name'] = 'bool  abortSkillMoveForSelf\n中止技能移动用于自身',
		},
		[220] = { -- table(deb9623)
			['flags'] = 'bool',
			['name'] = 'bool  skillCountAbort\n技能计数中止',
		},
		[221] = { -- table(71fc720)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelectBySkillOrg\n禁止选择由技能原始',
		},
		[222] = { -- table(9f3b8d9)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelectBySkillOrgCamp\n禁止选择由技能原始阵营',
		},
		[223] = { -- table(fee029e)
			['flags'] = 'bool',
			['name'] = 'bool  beRepressed\n为压制',
		},
		[224] = { -- table(157717f)
			['flags'] = 'bool',
			['name'] = 'bool  delayChangeAnim\n延迟变更动画',
		},
		[225] = { -- table(e0a354c)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkillFlag\n忽略禁止技能标记',
		},
		[226] = { -- table(b5e0995)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill1\n忽略禁止技能1',
		},
		[227] = { -- table(c33aaaa)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill2\n忽略禁止技能2',
		},
		[228] = { -- table(97ba69b)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill3\n忽略禁止技能3',
		},
		[229] = { -- table(d4b5a38)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill4\n忽略禁止技能4',
		},
		[230] = { -- table(de2aa11)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelectByBtnHead\n禁止选择由按钮头部',
		},
		[231] = { -- table(379c776)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneSkillSeqSubsequentDamage\n免疫技能序列后续伤害',
		},
		[232] = { -- table(e41177)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneEmptySkillSeq\n免疫空技能序列',
		},
		[233] = { -- table(777e1e4)
			['flags'] = 'bool',
			['name'] = 'bool  forbidContinueCommonAttack\n禁止继续通用攻击',
		},
		[234] = { -- table(f36d64d)
			['flags'] = 'bool',
			['name'] = 'bool  forbidDead\n禁止死亡',
		},
		[235] = { -- table(c32e502)
			['flags'] = 'bool',
			['name'] = 'bool  forbidHemophagia\n禁止吸血',
		},
		[236] = { -- table(4fe4e13)
			['flags'] = 'bool',
			['name'] = 'bool  bUseChargeConditionAbortMask\n使用蓄力条件中止掩码',
		},
		[237] = { -- table(1c33850)
			['flags'] = 'bool',
			['name'] = 'bool  forbidHeightOffset\n禁止高度偏移',
		},
		[238] = { -- table(9278a49)
			['flags'] = 'bool',
			['name'] = 'bool  forbidClickPathFindingMove\n禁止点击路径查找移动',
		},
		[80] = { -- table(f31c68f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  forbidFilterEquipList\n禁止过滤装备列表',
		},
	},
	['ForbidAbilityTick\n禁止能力每帧'] = { -- table(4b17886)
		[72] = { -- table(fed5547)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(3f32174)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSelect\n禁止选择',
		},
	},
	['ForbidAnimDuration\n禁止动画持续时间'] = { -- table(2c1cfb1)
		[80] = { -- table(c4cc017)
			['flags'] = 'StringId',
			['name'] = 'StringId  animName\n动画名称',
		},
		[96] = { -- table(db38c96)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ForbidGrassSelectDuration\n禁止草丛选择持续时间'] = { -- table(6aaefa9)
		[76] = { -- table(f160ccf)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  grassPos\n草丛位置',
		},
		[88] = { -- table(183b92e)
			['flags'] = 'int32',
			['name'] = 'int32  self\n自身',
		},
	},
	['ForbidInputTick\n禁止输入每帧'] = { -- table(29d1743)
		[72] = { -- table(8e1ce3e)
			['flags'] = 'StringId',
			['name'] = 'StringId  strForbidInputFormPath\n字符串禁止输入形态路径',
		},
		[88] = { -- table(acb81c0)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(4aeeef9)
			['flags'] = 'bool',
			['name'] = 'bool  bForbid\n禁止',
		},
	},
	['ForbidMoveDirectionCmdDuration\n禁止移动方向指令持续时间'] = { -- table(15d1e47)
		[76] = { -- table(5c9b674)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(e32379d)
			['flags'] = 'bool',
			['name'] = 'bool  ClearCurrentMoveCmd\n清除当前移动指令',
		},
	},
	['ForbidSetShipModeParam\n禁止设置船模式参数'] = { -- table(f107504)
		[76] = { -- table(bf3daa5)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(2c13aed)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetConstAccSpeed\n禁止设置常量加速速度',
		},
		[81] = { -- table(c887d22)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetMaxSpeed\n禁止设置最大速度',
		},
		[82] = { -- table(689d3b3)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetAngleRotateSpeed\n禁止设置角度旋转速度',
		},
		[83] = { -- table(6a1dd70)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetBreakTime\n禁止设置打断时间',
		},
		[84] = { -- table(90398e9)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetBreakSpeed\n禁止设置打断速度',
		},
		[85] = { -- table(c55496e)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetAngleRotateSpeedNoControl\n禁止设置角度旋转速度无控制',
		},
		[86] = { -- table(5c3f80f)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetBreakTimeNoControl\n禁止设置打断时间无控制',
		},
		[87] = { -- table(49f609c)
			['flags'] = 'bool',
			['name'] = 'bool  bCacheAndUse\n缓存和使用',
		},
	},
	['ForbidSkillSlotPassive\n禁止技能槽位被动'] = { -- table(6a67f73)
		[76] = { -- table(f824d5c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(5ab7e30)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkill1\n禁止被动技能1',
		},
		[81] = { -- table(3978aa9)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkill2\n禁止被动技能2',
		},
		[82] = { -- table(b7bb82e)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkillEx3\n禁止被动技能扩展3',
		},
		[83] = { -- table(75f9fcf)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkill3\n禁止被动技能3',
		},
	},
	['ForbidUniqueJointSkillDuration\n禁止唯一关节技能持续时间'] = { -- table(d991a23)
		[112] = { -- table(186dcd9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(2ff6d95)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueID\n唯一ID',
		},
		[120] = { -- table(a38fb20)
			['flags'] = 'bool',
			['name'] = 'bool  showCoolDownUI\n显示冷却下UI',
		},
		[121] = { -- table(859357f)
			['flags'] = 'bool',
			['name'] = 'bool  onlyForbidInBattle\n仅禁止内战斗',
		},
		[122] = { -- table(b82a94c)
			['flags'] = 'bool',
			['name'] = 'bool  onlyForbidWithBuff\n仅禁止与增益',
		},
		[80] = { -- table(68c569e)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  withBuffs\n与增益',
		},
	},
	['ForceAbilityDuration\n力能力持续时间'] = { -- table(a187a67)
		[76] = { -- table(88156b2)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(461b014)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(4b640bd)
			['flags'] = 'bool',
			['name'] = 'bool  forceSelect\n力选择',
		},
		[85] = { -- table(7285603)
			['flags'] = 'bool',
			['name'] = 'bool  forceNegative\n力负',
		},
		[86] = { -- table(fb3b980)
			['flags'] = 'bool',
			['name'] = 'bool  forceControl\n力控制',
		},
		[87] = { -- table(b0b2bb9)
			['flags'] = 'bool',
			['name'] = 'bool  forceCollisionDetection\n力碰撞检测',
		},
	},
	['ForceButtonUpTick\n力按钮上每帧'] = { -- table(fab4436)
		[72] = { -- table(e4f8ca4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(278af37)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(f910a0d)
			['flags'] = 'int32',
			['name'] = 'int32  ForceUpType\n力上类型',
		},
	},
	['ForceSetPositionTick\n力设置位置每帧'] = { -- table(b91318b)
		[72] = { -- table(a2d0681)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(66ca268)
			['flags'] = 'bool',
			['name'] = 'bool  bForceGround\n力地面',
		},
		[77] = { -- table(5ed4326)
			['flags'] = 'bool',
			['name'] = 'bool  bForceHorizontalForward\n力水平前向',
		},
	},
	['ForceSetShipModeState\n力设置船模式状态'] = { -- table(c91750d)
		[76] = { -- table(16c230e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(a6fcc2)
			['flags'] = 'bool',
			['name'] = 'bool  forceAccSpeed\n力加速速度',
		},
		[81] = { -- table(828ead3)
			['flags'] = 'bool',
			['name'] = 'bool  forceDecSpeed\n力减速度',
		},
		[82] = { -- table(32a7610)
			['flags'] = 'bool',
			['name'] = 'bool  forbidRotate\n禁止旋转',
		},
		[83] = { -- table(96d5509)
			['flags'] = 'bool',
			['name'] = 'bool  pauseMove\n暂停移动',
		},
	},
	['ForceSetShowTargetInfo\n力设置显示目标信息'] = { -- table(2cab6a3)
		[72] = { -- table(9079da0)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(4050d59)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ForceSetTargetDuration\n力设置目标持续时间'] = { -- table(85b8e3)
		[76] = { -- table(9d712e0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(1937999)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ForceSkillCDNotCheckable\n力技能冷却非可检查'] = { -- table(713f675)
		[76] = { -- table(d588e7b)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(c15c60a)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(8405498)
			['flags'] = 'int32',
			['name'] = 'int32  delayTime\n延迟时间',
		},
	},
	['FreezeActorDuration\n冰冻角色持续时间'] = { -- table(327797b)
		[76] = { -- table(42a3257)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(ef46398)
			['flags'] = 'int32',
			['name'] = 'int32  freezeHeight\n冰冻高度',
		},
		[84] = { -- table(325fd6)
			['flags'] = 'bool',
			['name'] = 'bool  pauseAnim\n暂停动画',
		},
		[85] = { -- table(7982144)
			['flags'] = 'bool',
			['name'] = 'bool  setGroundY\n设置地面Y',
		},
		[86] = { -- table(481122d)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMove\n禁止移动',
		},
		[87] = { -- table(a4ca362)
			['flags'] = 'bool',
			['name'] = 'bool  IsFreeze\n是否冰冻',
		},
		[88] = { -- table(3f6e7f1)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkill\n禁止技能',
		},
	},
	['GameEventTriggerDuration\n游戏事件触发持续时间'] = { -- table(9028dce)
		[112] = { -- table(7d3a2e2)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconName2\n动态图标名称2',
		},
		[128] = { -- table(38bb285)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconName3\n动态图标名称3',
		},
		[144] = { -- table(dca8932)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicCalcelIconName\n动态计算图标名称',
		},
		[160] = { -- table(98192fb)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconTxtStr\n图标文本字符串',
		},
		[176] = { -- table(d896673)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconTxtStr1\n动态图标文本字符串1',
		},
		[192] = { -- table(abdb8da)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconTxtStr2\n动态图标文本字符串2',
		},
		[208] = { -- table(161e039)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconTxtStr3\n动态图标文本字符串3',
		},
		[224] = { -- table(163f18)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicCalcelIconTxtStr\n动态计算图标文本字符串',
		},
		[240] = { -- table(ace5fad)
			['flags'] = 'StringId',
			['name'] = 'StringId  subTargetParamName\n子目标参数名称',
		},
		[256] = { -- table(89f54ef)
			['flags'] = 'StringId',
			['name'] = 'StringId  skillText\n技能文本',
		},
		[272] = { -- table(3b5d683)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[276] = { -- table(e14067e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[280] = { -- table(bf557df)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicTwoCampDiffMask\n动态二阵营差异掩码',
		},
		[284] = { -- table(db68c2c)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicTwoCampDiffVal\n动态二阵营差异值',
		},
		[288] = { -- table(b7746f5)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueID\n唯一ID',
		},
		[292] = { -- table(5425d71)
			['flags'] = 'int32',
			['name'] = 'int32  callVanguardreRreshTime\n调用先锋刷新时间',
		},
		[296] = { -- table(c206756)
			['flags'] = 'int32',
			['name'] = 'int32  guideBubbleStartTime\n引导气泡开始时间',
		},
		[300] = { -- table(bcc63d7)
			['flags'] = 'int32',
			['name'] = 'int32  guideBubbleCfgId\n引导气泡配置ID',
		},
		[304] = { -- table(bbc34c4)
			['flags'] = 'int32',
			['name'] = 'int32  mapSelectTargetId\n地图选择目标ID',
		},
		[308] = { -- table(a9d930)
			['flags'] = 'int32',
			['name'] = 'int32  filterActorType\n过滤角色类型',
		},
		[312] = { -- table(39e49a9)
			['flags'] = 'int32',
			['name'] = 'int32  filterShieldOrganSubType\n过滤护盾器官子类型',
		},
		[316] = { -- table(68d0b2e)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicIconCallVanguardCondition\n动态图标调用先锋条件',
		},
		[317] = { -- table(709f6cf)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicTwoCampDiff\n动态二阵营差异',
		},
		[318] = { -- table(b8b585c)
			['flags'] = 'bool',
			['name'] = 'bool  saveSubTargetIDToCusParam\n保存子目标ID到自定义参数',
		},
		[319] = { -- table(268d765)
			['flags'] = 'bool',
			['name'] = 'bool  bHideTime\n隐藏时间',
		},
		[320] = { -- table(7922bfc)
			['flags'] = 'bool',
			['name'] = 'bool  bUpSkillBtn\n上技能按钮',
		},
		[321] = { -- table(3b6510b)
			['flags'] = 'bool',
			['name'] = 'bool  bShowSrcIcon\n显示来源图标',
		},
		[322] = { -- table(ad40be8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseGuideBubble\n使用引导气泡',
		},
		[323] = { -- table(559f201)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMapSelectTarget\n使用地图选择目标',
		},
		[324] = { -- table(cce88a6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[325] = { -- table(7f6f2e7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy\n过滤敌方',
		},
		[326] = { -- table(7d1fe94)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNonNeutralEnemy\n过滤非中立敌方',
		},
		[327] = { -- table(a72ad3d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallMonster\n过滤调用野怪',
		},
		[80] = { -- table(81a7000)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconName\n图标名称',
		},
		[96] = { -- table(fe60c8a)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconName1\n动态图标名称1',
		},
	},
	['GetActionLengthTick\n获取动作长度每帧'] = { -- table(1aeb2b4)
		[72] = { -- table(d0d1edd)
			['flags'] = 'StringId',
			['name'] = 'StringId  outVar\n外变量',
		},
	},
	['GetActorBulletHeightTick\n获取角色子弹高度每帧'] = { -- table(ae18968)
		[72] = { -- table(8556181)
			['flags'] = 'StringId',
			['name'] = 'StringId  varName\n变量名称',
		},
		[88] = { -- table(ad60226)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(12aae67)
			['flags'] = 'int32',
			['name'] = 'int32  returnType\n返回类型',
		},
	},
	['GetActorRevivePos\n获取角色复活位置'] = { -- table(96bb095)
		[72] = { -- table(e966d38)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetDir\n目标方向',
		},
		[88] = { -- table(18b259b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(ae5c5aa)
			['flags'] = 'int32',
			['name'] = 'int32  dataType\n数据类型',
		},
	},
	['GetActorsDistanceTick\n获取角色距离每帧'] = { -- table(d2c96ec)
		[100] = { -- table(6c235d8)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId\n返回目标ID',
		},
		[72] = { -- table(79c2cbb)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName\n返回变量名称',
		},
		[88] = { -- table(747f54a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId1\n目标ID1',
		},
		[92] = { -- table(a28ed31)
			['flags'] = 'int32',
			['name'] = 'int32  targetId2\n目标ID2',
		},
		[96] = { -- table(8805ab5)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType\n返回变量类型',
		},
	},
	['GetBuffLayerTick\n获取增益层每帧'] = { -- table(2d1a454)
		[72] = { -- table(ddb04f2)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(6ef0743)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(4aa5ef9)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[96] = { -- table(4cbffd)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomParamLongTerm\n使用自定义参数长项',
		},
		[97] = { -- table(8ceb1c0)
			['flags'] = 'bool',
			['name'] = 'bool  bAliveBuff\n存活增益',
		},
	},
	['GetBuffMarkCount\n获取增益标记计数'] = { -- table(7755795)
		[72] = { -- table(d0d8038)
			['flags'] = 'StringId',
			['name'] = 'StringId  countId\n计数ID',
		},
		[88] = { -- table(ff6a49b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(fe3e0aa)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkId\n增益标记ID',
		},
	},
	['GetBuffProtectValueTick\n获取增益保护值每帧'] = { -- table(5da5577)
		[104] = { -- table(50ad5e4)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveVariableName\n保存变量名称',
		},
		[120] = { -- table(520ba4d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[124] = { -- table(d14d213)
			['flags'] = 'bool',
			['name'] = 'bool  isTotalValue\n是否总计值',
		},
		[72] = { -- table(c40f902)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  buffIds\n增益ID',
		},
	},
	['GetChargingParam\n获取蓄力中参数'] = { -- table(d84430c)
		[104] = { -- table(795f0d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  remainTime\n剩余时间',
		},
		[120] = { -- table(cdd6736)
			['flags'] = 'StringId',
			['name'] = 'StringId  chargingUpperTimeScale\n蓄力中上时间缩放',
		},
		[136] = { -- table(3a05f5b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[140] = { -- table(97b9637)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[144] = { -- table(508ce6a)
			['flags'] = 'int32',
			['name'] = 'int32  varType\n变量类型',
		},
		[72] = { -- table(5066455)
			['flags'] = 'StringId',
			['name'] = 'StringId  chargingTime\n蓄力中时间',
		},
		[88] = { -- table(3b883f8)
			['flags'] = 'StringId',
			['name'] = 'StringId  chargingLimitTime\n蓄力中限制时间',
		},
	},
	['GetCommonAtkObj\n获取通用攻击对象'] = { -- table(a6535a0)
		[72] = { -- table(d2ec559)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(8e1551e)
			['flags'] = 'int32',
			['name'] = 'int32  lockTargetId\n锁定目标ID',
		},
	},
	['GetDataFromActorRootList\n获取数据从角色根列表'] = { -- table(b6f7935)
		[100] = { -- table(c490417)
			['flags'] = 'int32',
			['name'] = 'int32  distanceActorId\n距离角色ID',
		},
		[104] = { -- table(32b73b1)
			['flags'] = 'int32',
			['name'] = 'int32  actorListInd\n角色列表指示',
		},
		[72] = { -- table(8b8c658)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName\n列表名称',
		},
		[88] = { -- table(108af3b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(2a66096)
			['flags'] = 'int32',
			['name'] = 'int32  resultId\n结果ID',
		},
		[96] = { -- table(962f1ca)
			['flags'] = 'int32',
			['name'] = 'int32  searchRule\n搜索规则',
		},
	},
	['GetDirSkillDegree\n获取方向技能程度'] = { -- table(d016e9d)
		[72] = { -- table(3be1f12)
			['flags'] = 'StringId',
			['name'] = 'StringId  skillDegree\n技能程度',
		},
	},
	['GetGrassSightDuration\n获取草丛视野持续时间'] = { -- table(80c513a)
		[76] = { -- table(ada71eb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(47a4b48)
			['flags'] = 'int32',
			['name'] = 'int32  campTargetId\n阵营目标ID',
		},
	},
	['GetHeroCpByTargetTick\n获取英雄战力由目标每帧'] = { -- table(67928ab)
		[72] = { -- table(3aa2a1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(b3c9b08)
			['flags'] = 'int32',
			['name'] = 'int32  tarCpHero\n目标战力英雄',
		},
		[80] = { -- table(a7cc6)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSameCamp\n检查相同阵营',
		},
	},
	['GetHostActorTick\n获取宿主角色每帧'] = { -- table(6cff202)
		[72] = { -- table(1d2d713)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[76] = { -- table(fff8d50)
			['flags'] = 'int32',
			['name'] = 'int32  outputId\n输出ID',
		},
	},
	['GetLastAliveKillTargetHero\n获取最后存活击杀目标英雄'] = { -- table(3378e59)
		[72] = { -- table(79902ff)
			['flags'] = 'int32',
			['name'] = 'int32  tempId\n临时ID',
		},
		[76] = { -- table(ddcea1e)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(b4a28cc)
			['flags'] = 'int32',
			['name'] = 'int32  deltaTick\n增量每帧',
		},
		[84] = { -- table(c9b715)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreDeathCondition\n忽略死亡条件',
		},
	},
	['GetLinkedActorConditionTick\n获取已链接角色条件每帧'] = { -- table(274fa99)
		[72] = { -- table(b7f815e)
			['flags'] = 'int32',
			['name'] = 'int32  tempId\n临时ID',
		},
		[76] = { -- table(611a755)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(b68e93f)
			['flags'] = 'int32',
			['name'] = 'int32  distanceLimit\n距离限制',
		},
		[84] = { -- table(876b20c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetSpecialHurtTarget\n是否获取特殊伤害目标',
		},
		[85] = { -- table(73e556a)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetMultiSpecialHurtTarget\n是否获取多重特殊伤害目标',
		},
		[86] = { -- table(d8cda5b)
			['flags'] = 'bool',
			['name'] = 'bool  bNearest\n最近',
		},
		[87] = { -- table(ce2e2f8)
			['flags'] = 'bool',
			['name'] = 'bool  bGetFirstUnoccupiedDragonTrainCarriage\n获取首个空闲龙训练车厢',
		},
	},
	['GetLinkedActorTick\n获取已链接角色每帧'] = { -- table(d3b8883)
		[100] = { -- table(a4be239)
			['flags'] = 'int32',
			['name'] = 'int32  organConfigId\n器官配置ID',
		},
		[104] = { -- table(252e07e)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHostHeroGetCallActor\n是否宿主英雄获取调用角色',
		},
		[105] = { -- table(ea1f62c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHostHeroGetMonster\n是否宿主英雄获取野怪',
		},
		[106] = { -- table(5ff68f5)
			['flags'] = 'bool',
			['name'] = 'bool  bDoesMonsterFollowSummonerHorizon\n是否野怪跟随召唤师地平线',
		},
		[107] = { -- table(238868a)
			['flags'] = 'bool',
			['name'] = 'bool  bIsCallActorGetHostHero\n是否调用角色获取宿主英雄',
		},
		[108] = { -- table(3cb84fb)
			['flags'] = 'bool',
			['name'] = 'bool  bIsMonsterGetHostHero\n是否野怪获取宿主英雄',
		},
		[109] = { -- table(d2a9f71)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetSpecialHurtTarget\n是否获取特殊伤害目标',
		},
		[110] = { -- table(a208156)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetMoveToNearbyTargetActor\n是否获取移动到附近目标角色',
		},
		[111] = { -- table(5c375d7)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetMoveToNearbySrcActor\n是否获取移动到附近来源角色',
		},
		[112] = { -- table(d6adec4)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHostHeroGetCallOrgan\n是否宿主英雄获取调用器官',
		},
		[113] = { -- table(ebb5ce2)
			['flags'] = 'bool',
			['name'] = 'bool  bIsOrganGetHostHero\n是否器官获取宿主英雄',
		},
		[72] = { -- table(d2429df)
			['flags'] = 'int32',
			['name'] = 'int32  tempId\n临时ID',
		},
		[76] = { -- table(54e4918)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(5f8c1ad)
			['flags'] = 'int32',
			['name'] = 'int32  callActorIndex\n调用角色索引',
		},
		[84] = { -- table(4df9873)
			['flags'] = 'int32',
			['name'] = 'int32  monsterId\n野怪ID',
		},
		[88] = { -- table(f992330)
			['flags'] = 'int32',
			['name'] = 'int32  monsterSeqId\n野怪序列ID',
		},
		[92] = { -- table(40ccba9)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[96] = { -- table(e433a00)
			['flags'] = 'int32',
			['name'] = 'int32  actorTypeMask\n角色类型掩码',
		},
	},
	['GetMonsterSpawnPointKilledCount\n获取野怪生成点被击杀计数'] = { -- table(a8b1389)
		[72] = { -- table(79693bc)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputKillCount\n输出击杀计数',
		},
		[88] = { -- table(f5983af)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(2213f8e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['GetMyTargetTick\n获取我的目标每帧'] = { -- table(507e446)
		[72] = { -- table(db607)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(3b6d334)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['GetObjectDirectionTick\n获取对象方向每帧'] = { -- table(d215ab8)
		[72] = { -- table(a106bf7)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetDir\n目标方向',
		},
		[88] = { -- table(f8cfbf6)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(327e091)
			['flags'] = 'int32',
			['name'] = 'int32  dataType\n数据类型',
		},
	},
	['GetPassiveSkillUseTriggerSlot\n获取被动技能使用触发槽位'] = { -- table(7c03656)
		[72] = { -- table(9e986d7)
			['flags'] = 'StringId',
			['name'] = 'StringId  ParamName\n参数名称',
		},
	},
	['GetPlayerCaptainTick\n获取玩家队长每帧'] = { -- table(839b1a7)
		[72] = { -- table(2dbb654)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(21269fd)
			['flags'] = 'int32',
			['name'] = 'int32  captainId\n队长ID',
		},
	},
	['GetShipDriftModeParamTick\n获取船漂移模式参数每帧'] = { -- table(a5998f1)
		[72] = { -- table(25b4644)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(31ecb57)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(25bcd6)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
	},
	['GetSkillBeanTick\n获取技能豆每帧'] = { -- table(fd7afb8)
		[100] = { -- table(1c08e82)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId\n返回目标ID',
		},
		[104] = { -- table(577d8f6)
			['flags'] = 'bool',
			['name'] = 'bool  bGetUpperLimit\n获取上限制',
		},
		[72] = { -- table(2340f64)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName\n返回变量名称',
		},
		[88] = { -- table(c6684f7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(83335cd)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[96] = { -- table(6b01191)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType\n返回变量类型',
		},
	},
	['GetSkillCDTick\n获取技能冷却每帧'] = { -- table(115bb7f)
		[72] = { -- table(7d4909b)
			['flags'] = 'StringId',
			['name'] = 'StringId  TargetVarName\n目标变量名称',
		},
		[88] = { -- table(cee6395)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(89bb74c)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[96] = { -- table(e15fcaa)
			['flags'] = 'bool',
			['name'] = 'bool  currentSkillSlot\n当前技能槽位',
		},
	},
	['GetSkillContextContent\n获取技能上下文内容'] = { -- table(48d4b64)
		[104] = { -- table(954a2fc)
			['flags'] = 'int32',
			['name'] = 'int32  hitTargetId\n命中目标ID',
		},
		[108] = { -- table(d1687da)
			['flags'] = 'int32',
			['name'] = 'int32  hitOriginatorId\n命中发起者ID',
		},
		[112] = { -- table(79c1cd)
			['flags'] = 'int32',
			['name'] = 'int32  instigatorId\n发起者ID',
		},
		[116] = { -- table(e722a82)
			['flags'] = 'bool',
			['name'] = 'bool  bGetHitTriggerActor\n获取命中触发角色',
		},
		[117] = { -- table(21be593)
			['flags'] = 'bool',
			['name'] = 'bool  bGetHitOriginatorActor\n获取命中发起者角色',
		},
		[118] = { -- table(885b9d0)
			['flags'] = 'bool',
			['name'] = 'bool  bGetInitIntParam\n获取初始化整数参数',
		},
		[119] = { -- table(66dadc9)
			['flags'] = 'bool',
			['name'] = 'bool  bGetBulletIndex\n获取子弹索引',
		},
		[120] = { -- table(d9a5d85)
			['flags'] = 'bool',
			['name'] = 'bool  bGetInstigator\n获取发起者',
		},
		[72] = { -- table(c9547ef)
			['flags'] = 'StringId',
			['name'] = 'StringId  intRefParamName\n整数引用参数名称',
		},
		[88] = { -- table(a1c6cce)
			['flags'] = 'StringId',
			['name'] = 'StringId  indexRefParamName\n索引引用参数名称',
		},
	},
	['GetSubObjectDuration\n获取子对象持续时间'] = { -- table(95bea3a)
		[100] = { -- table(5c96eb)
			['flags'] = 'int32',
			['name'] = 'int32  parentId\n父级ID',
		},
		[104] = { -- table(3555ae1)
			['flags'] = 'bool',
			['name'] = 'bool  isGetByName\n是否获取由名称',
		},
		[80] = { -- table(80e7006)
			['flags'] = 'StringId',
			['name'] = 'StringId  subObjectName\n子对象名称',
		},
		[96] = { -- table(22a0c48)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['GetSubObjectTick\n获取子对象每帧'] = { -- table(9fc31dc)
		[72] = { -- table(88fc8)
			['flags'] = 'StringId',
			['name'] = 'StringId  subObjectName\n子对象名称',
		},
		[88] = { -- table(782e1ba)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(3ba72e5)
			['flags'] = 'int32',
			['name'] = 'int32  parentId\n父级ID',
		},
		[96] = { -- table(35cf86b)
			['flags'] = 'bool',
			['name'] = 'bool  isGetByName\n是否获取由名称',
		},
	},
	['GetTimeLapsePosDuration\n获取时间流逝位置持续时间'] = { -- table(275b86f)
		[76] = { -- table(f2b897c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(b558205)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseTimeLen\n时间流逝时间长度',
		},
	},
	['GravityVibrationDuration\n重力震动持续时间'] = { -- table(1759619)
		[100] = { -- table(7407ad5)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateLogicPosition\n更新逻辑位置',
		},
		[101] = { -- table(59aef51)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed\n施加动作速度',
		},
		[76] = { -- table(19f62ea)
			['flags'] = 'int32',
			['name'] = 'int32  attackId\n攻击ID',
		},
		[80] = { -- table(322b6de)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(bfc99db)
			['flags'] = 'int32',
			['name'] = 'int32  cycleCount\n循环计数',
		},
		[88] = { -- table(733b0bf)
			['flags'] = 'int32',
			['name'] = 'int32  range\n范围',
		},
		[92] = { -- table(bd06c78)
			['flags'] = 'int32',
			['name'] = 'int32  phaseShift\n阶段偏移',
		},
		[96] = { -- table(396a38c)
			['flags'] = 'int32',
			['name'] = 'int32  offset\n偏移',
		},
	},
	['GuidePathIndicatorTick\n引导路径指示器每帧'] = { -- table(fa0044b)
		[72] = { -- table(eed44e6)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  TargetPos\n目标位置',
		},
		[84] = { -- table(c88f741)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[88] = { -- table(572de28)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
		[92] = { -- table(5e89a27)
			['flags'] = 'bool',
			['name'] = 'bool  bPlay\n播放',
		},
	},
	['GuideStatisticTick\n引导统计每帧'] = { -- table(4a59fc5)
		[72] = { -- table(8913d1a)
			['flags'] = 'int32',
			['name'] = 'int32  ID\nID',
		},
		[76] = { -- table(291204b)
			['flags'] = 'bool',
			['name'] = 'bool  bStart\n开始',
		},
	},
	['GuideToggleHeroShowTick\n引导切换英雄显示每帧'] = { -- table(d67a9bc)
		[72] = { -- table(e42bd45)
			['flags'] = 'int32',
			['name'] = 'int32  camp\n阵营',
		},
		[76] = { -- table(73cc9a)
			['flags'] = 'bool',
			['name'] = 'bool  bShow\n显示',
		},
	},
	['GuishiAbortSkillChangeTick\nGuishi中止技能变更每帧'] = { -- table(b0a091c)
		[72] = { -- table(9b49925)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID\n目标ID',
		},
		[76] = { -- table(2caafa)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType\n槽位类型',
		},
	},
	['GuishiCheckLinePathValidDuration\nGuishi检查线路径有效持续时间'] = { -- table(ff6dac5)
		[100] = { -- table(b668128)
			['flags'] = 'bool',
			['name'] = 'bool  includeTarRadius\n包含目标半径',
		},
		[101] = { -- table(dded927)
			['flags'] = 'bool',
			['name'] = 'bool  excludeNavmeshCut\n排除导航网格切割',
		},
		[76] = { -- table(2ef5e41)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  srcOffset\n来源偏移',
		},
		[88] = { -- table(c215c1a)
			['flags'] = 'int32',
			['name'] = 'int32  src\n来源',
		},
		[92] = { -- table(5e91fe6)
			['flags'] = 'int32',
			['name'] = 'int32  tar\n目标',
		},
		[96] = { -- table(a60534b)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
	},
	['GuishiDitherDuration\nGuishi抖动持续时间'] = { -- table(ee37af8)
		[76] = { -- table(a231bd1)
			['flags'] = 'int32',
			['name'] = 'int32  targetActor\n目标角色',
		},
	},
	['GuishiGetSlotSkillIdTick\nGuishi获取槽位技能ID每帧'] = { -- table(a1cff35)
		[100] = { -- table(62b59b1)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId\n返回目标ID',
		},
		[72] = { -- table(5d08458)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName\n返回变量名称',
		},
		[88] = { -- table(4d0a53b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(5af4e96)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[96] = { -- table(c18ffca)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType\n返回变量类型',
		},
	},
	['GuishiInteractiveCutsceneDuration\nGuishi交互过场动画持续时间'] = { -- table(b7e1641)
		[104] = { -- table(2de4c79)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor1PosRefActorBoneName\n角色1位置引用角色骨骼名称',
		},
		[120] = { -- table(c2ed8c3)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor1AnimName\n角色1动画名称',
		},
		[136] = { -- table(19c3e1f)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor2PosRefActorBoneName\n角色2位置引用角色骨骼名称',
		},
		[152] = { -- table(56e156c)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor2AnimName\n角色2动画名称',
		},
		[168] = { -- table(fcfe540)
			['flags'] = 'int32',
			['name'] = 'int32  actor1\n角色1',
		},
		[172] = { -- table(d3dd7ca)
			['flags'] = 'int32',
			['name'] = 'int32  actor1PosRefActor\n角色1位置引用角色',
		},
		[176] = { -- table(6bd77e6)
			['flags'] = 'int32',
			['name'] = 'int32  actor1BuffId\n角色1增益ID',
		},
		[180] = { -- table(d3e9fd4)
			['flags'] = 'int32',
			['name'] = 'int32  actor2\n角色2',
		},
		[184] = { -- table(2899dbe)
			['flags'] = 'int32',
			['name'] = 'int32  actor2PosRefActor\n角色2位置引用角色',
		},
		[188] = { -- table(b509d3b)
			['flags'] = 'int32',
			['name'] = 'int32  actor2BuffId\n角色2增益ID',
		},
		[192] = { -- table(b185127)
			['flags'] = 'int32',
			['name'] = 'int32  cameraHost\n相机宿主',
		},
		[196] = { -- table(a54d57d)
			['flags'] = 'int32',
			['name'] = 'int32  hostRefActor\n宿主引用角色',
		},
		[76] = { -- table(7ee3735)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  actor1Pos\n角色1位置',
		},
		[88] = { -- table(ad92c72)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  actor2Pos\n角色2位置',
		},
	},
	['GuishiMoveActorCheckHitColliderAngleDuration\nGuishi移动角色检查命中碰撞体角度持续时间'] = { -- table(20b7415)
		[100] = { -- table(b4027f6)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[104] = { -- table(d3ecd82)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed\n最大移动速度',
		},
		[108] = { -- table(4301eef)
			['flags'] = 'int32',
			['name'] = 'int32  ContinueChangeDirInterval\n继续变更方向间隔',
		},
		[112] = { -- table(9da6b8)
			['flags'] = 'int32',
			['name'] = 'int32  ChangeDirSpd\n变更方向速度',
		},
		[116] = { -- table(ee27664)
			['flags'] = 'int32',
			['name'] = 'int32  ChangeDirDuration\n变更方向持续时间',
		},
		[120] = { -- table(a8294d0)
			['flags'] = 'int32',
			['name'] = 'int32  checkHitColliderAngle\n检查命中碰撞体角度',
		},
		[124] = { -- table(dc42dfc)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
		[128] = { -- table(63c3c91)
			['flags'] = 'int32',
			['name'] = 'int32  addBuffIdWhenCheckSuccess\n添加增益ID当检查成功',
		},
		[132] = { -- table(bd710cd)
			['flags'] = 'bool',
			['name'] = 'bool  stopMoveWhenCheckSuccess\n停止移动当检查成功',
		},
		[76] = { -- table(c903fce)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(dad551b)
			['flags'] = 'int32',
			['name'] = 'int32  dirType\n方向类型',
		},
		[84] = { -- table(4c227f7)
			['flags'] = 'int32',
			['name'] = 'int32  destId1\n目标ID1',
		},
		[88] = { -- table(ae74c93)
			['flags'] = 'int32',
			['name'] = 'int32  destId2\n目标ID2',
		},
		[92] = { -- table(bd0ecc9)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance\n最大移动距离',
		},
		[96] = { -- table(97d032a)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
	},
	['GuishiPlayMontageDuration\nGuishi播放蒙太奇持续时间'] = { -- table(961806)
		[80] = { -- table(bab8cf4)
			['flags'] = 'StringId',
			['name'] = 'StringId  key\n键',
		},
		[96] = { -- table(5de3ec7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['GuishiPopupTipsTick\nGuishi弹窗提示每帧'] = { -- table(835648f)
		[72] = { -- table(8f9931c)
			['flags'] = 'StringId',
			['name'] = 'StringId  tips\n提示',
		},
		[88] = { -- table(be5b25)
			['flags'] = 'int32',
			['name'] = 'int32  triggerActor\n触发角色',
		},
		[92] = { -- table(47044fa)
			['flags'] = 'int32',
			['name'] = 'int32  duration\n持续时间',
		},
	},
	['GuishiSwitchCameraDuration\nGuishi切换相机持续时间'] = { -- table(d5c1c85)
		[76] = { -- table(df5cb0b)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[80] = { -- table(4c6dada)
			['flags'] = 'int32',
			['name'] = 'int32  cameraHost\n相机宿主',
		},
		[84] = { -- table(b06fde8)
			['flags'] = 'bool',
			['name'] = 'bool  onlyHost\n仅宿主',
		},
	},
	['HeightOffsetDuration\n高度偏移持续时间'] = { -- table(f2c20ff)
		[100] = { -- table(307b4f6)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId\n引用对象ID',
		},
		[104] = { -- table(5f5c02a)
			['flags'] = 'int32',
			['name'] = 'int32  shapeHeight\n形状高度',
		},
		[108] = { -- table(faf30f7)
			['flags'] = 'int32',
			['name'] = 'int32  shapeRadius\n形状半径',
		},
		[112] = { -- table(4abce1b)
			['flags'] = 'int32',
			['name'] = 'int32  shapeInnerRadius\n形状内半径',
		},
		[76] = { -- table(9d52bb8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  position\n位置',
		},
		[88] = { -- table(82d0515)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(b65dd91)
			['flags'] = 'int32',
			['name'] = 'int32  shapeType\n形状类型',
		},
		[96] = { -- table(c11eecc)
			['flags'] = 'int32',
			['name'] = 'int32  positionType\n位置类型',
		},
	},
	['HeroDetectTick\n英雄检测每帧'] = { -- table(ec4021f)
		[104] = { -- table(d76d058)
			['flags'] = 'StringId',
			['name'] = 'StringId  BigRes\n大资源',
		},
		[120] = { -- table(1259b35)
			['flags'] = 'int32',
			['name'] = 'int32  DetectingHeroId\n检测中英雄ID',
		},
		[124] = { -- table(a9c7a96)
			['flags'] = 'int32',
			['name'] = 'int32  Distance\n距离',
		},
		[128] = { -- table(514896c)
			['flags'] = 'int32',
			['name'] = 'int32  MaxParticleNum\n最大粒子数量',
		},
		[132] = { -- table(b21b5b1)
			['flags'] = 'int32',
			['name'] = 'int32  ParticleLifeTime\n粒子生命时间',
		},
		[72] = { -- table(24b6bca)
			['flags'] = 'StringId',
			['name'] = 'StringId  SmallRes\n小资源',
		},
		[88] = { -- table(d30a13b)
			['flags'] = 'StringId',
			['name'] = 'StringId  NormalRes\n普通资源',
		},
	},
	['HideActorInMinimapDuration\n隐藏角色内小地图持续时间'] = { -- table(27df903)
		[76] = { -- table(cd42080)
			['flags'] = 'int32',
			['name'] = 'int32  actorID\n角色ID',
		},
		[80] = { -- table(b3906b9)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCounter\n使用计数',
		},
	},
	['HideActorMeshObjectByTagDuration\n隐藏角色网格对象由标签持续时间'] = { -- table(4795d74)
		[80] = { -- table(7433312)
			['flags'] = 'StringId',
			['name'] = 'StringId  nameTag\n名称标签',
		},
		[96] = { -- table(dde529d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['HideActorParticleDuration\n隐藏角色粒子持续时间'] = { -- table(f2469d4)
		[112] = { -- table(19d0672)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(8b7d77d)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustHeight\n调整高度',
		},
		[117] = { -- table(b484f40)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorMesh\n检查角色网格',
		},
		[80] = { -- table(5feaac3)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterPath\n过滤路径',
		},
	},
	['HideSceneObjByType\n隐藏场景对象由类型'] = { -- table(14879cf)
		[72] = { -- table(6131f5c)
			['flags'] = 'bool',
			['name'] = 'bool  resActions\n资源动作',
		},
	},
	['HideSkillIndicatorTick\n隐藏技能指示器每帧'] = { -- table(fddc235)
		[72] = { -- table(c2ea03b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(c9606ca)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotMask\n技能槽位掩码',
		},
		[80] = { -- table(d4e6358)
			['flags'] = 'bool',
			['name'] = 'bool  bHide\n隐藏',
		},
		[81] = { -- table(ab54cb1)
			['flags'] = 'bool',
			['name'] = 'bool  bDragCancelHide\n拖拽取消隐藏',
		},
	},
	['HighLightSkillButton\n高光技能按钮'] = { -- table(2c4d815)
		[76] = { -- table(ce4972a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(7df591b)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['HighLightWall\n高光墙'] = { -- table(e30ec6e)
		[100] = { -- table(b83617a)
			['flags'] = 'float',
			['name'] = 'float  lightSpeed\n光速度',
		},
		[104] = { -- table(ef219a5)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag\n可见标记',
		},
		[108] = { -- table(8967588)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRefPos\n使用引用位置',
		},
		[109] = { -- table(c561b46)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveActorFinalPos\n使用移动角色最终位置',
		},
		[76] = { -- table(f0fab21)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  refPos\n引用位置',
		},
		[88] = { -- table(dc33b9c)
			['flags'] = 'int32',
			['name'] = 'int32  actor\n角色',
		},
		[92] = { -- table(cffdd2b)
			['flags'] = 'float',
			['name'] = 'float  minValue\n最小值',
		},
		[96] = { -- table(df25f0f)
			['flags'] = 'float',
			['name'] = 'float  maxValue\n最大值',
		},
	},
	['HitBeHurtObjectDuration\n命中为伤害对象持续时间'] = { -- table(46a830d)
		[100] = { -- table(34c0079)
			['flags'] = 'int32',
			['name'] = 'int32  epMaxTriggerInterval\n能量最大触发间隔',
		},
		[104] = { -- table(601bbca)
			['flags'] = 'int32',
			['name'] = 'int32  searchDistance\n搜索距离',
		},
		[108] = { -- table(ef2617)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance\n蓄力中距离',
		},
		[112] = { -- table(b60cb3)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_1\n自身技能合并1',
		},
		[116] = { -- table(a30f59c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_2\n自身技能合并2',
		},
		[120] = { -- table(725cf88)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_3\n自身技能合并3',
		},
		[124] = { -- table(b84fd21)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[128] = { -- table(e55f2c2)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[132] = { -- table(e9ba8d3)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[136] = { -- table(be95c10)
			['flags'] = 'int32',
			['name'] = 'int32  filterSoldierType\n过滤小兵类型',
		},
		[140] = { -- table(c94309)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterOrganShieldOrganSubType\n过滤器官护盾器官子类型',
		},
		[144] = { -- table(df0293c)
			['flags'] = 'int32',
			['name'] = 'int32  extraCount\n额外计数',
		},
		[148] = { -- table(423181a)
			['flags'] = 'int32',
			['name'] = 'int32  searchTargetPriority\n搜索目标优先级',
		},
		[152] = { -- table(7349d28)
			['flags'] = 'int32',
			['name'] = 'int32  selfAttackKeepTime\n自身攻击保持时间',
		},
		[156] = { -- table(24a9be6)
			['flags'] = 'int32',
			['name'] = 'int32  selfAttackTargetType\n自身攻击目标类型',
		},
		[160] = { -- table(f28a527)
			['flags'] = 'bool',
			['name'] = 'bool  bEpMaxChangeTriggerInterval\n能量最大变更触发间隔',
		},
		[161] = { -- table(f8f497d)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect\n蓄力中效果',
		},
		[162] = { -- table(c149072)
			['flags'] = 'bool',
			['name'] = 'bool  SelfSkillInOrder\n自身技能内顺序',
		},
		[163] = { -- table(2f06cc3)
			['flags'] = 'bool',
			['name'] = 'bool  TargetSkillInOrder\n目标技能内顺序',
		},
		[164] = { -- table(353e940)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy\n过滤敌方',
		},
		[165] = { -- table(61741be)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend\n过滤友方',
		},
		[166] = { -- table(4e3121f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero\n过滤英雄',
		},
		[167] = { -- table(72e596c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterLevelDynamicHero\n过滤等级动态英雄',
		},
		[168] = { -- table(3832b35)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonter\n过滤野怪',
		},
		[169] = { -- table(e30b13b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldSoldier\n过滤野怪护盾小兵',
		},
		[170] = { -- table(f5da058)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldCreep\n过滤野怪护盾小兵_2',
		},
		[171] = { -- table(dc845b1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldBoss\n过滤野怪护盾首领',
		},
		[172] = { -- table(b67ca96)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldPVEMonster\n过滤野怪护盾PVE野怪',
		},
		[173] = { -- table(386a04)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrgan\n过滤器官',
		},
		[174] = { -- table(b6a8bed)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem\n过滤交互道具',
		},
		[175] = { -- table(94dfa22)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye\n过滤眼睛',
		},
		[176] = { -- table(ad42270)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor\n过滤调用角色',
		},
		[177] = { -- table(170f9e9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself\n过滤自己',
		},
		[178] = { -- table(c75966e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[179] = { -- table(8fac10f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive\n过滤存活',
		},
		[180] = { -- table(4564ba5)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSight\n检查视野',
		},
		[181] = { -- table(a68ab7a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDeadControlHero\n过滤死亡控制英雄',
		},
		[182] = { -- table(d2c5f2b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendWithoutSelf\n过滤友方不带自身',
		},
		[76] = { -- table(a14790e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(66dff2f)
			['flags'] = 'int32',
			['name'] = 'int32  listMaxCount\n列表最大计数',
		},
		[84] = { -- table(c3a06c5)
			['flags'] = 'int32',
			['name'] = 'int32  cacheTime\n缓存时间',
		},
		[88] = { -- table(2655f4b)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[92] = { -- table(e394a41)
			['flags'] = 'int32',
			['name'] = 'int32  triggerLeastInterval\n触发最小间隔',
		},
		[96] = { -- table(9ca63d4)
			['flags'] = 'int32',
			['name'] = 'int32  maxTriggerCount\n最大触发计数',
		},
	},
	['HitTriggerDuration\n命中触发持续时间'] = { -- table(76eb03b)
		[112] = { -- table(febb230)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomBulletActionNameArray2\n随机子弹动作名称数组2',
		},
		[144] = { -- table(ec78cc1)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  bulletActionNameArray\n子弹动作名称数组',
		},
		[176] = { -- table(f43979e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  strengthenBulletActionNameArray\n强化子弹动作名称数组',
		},
		[208] = { -- table(4fa9ee4)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName\n子弹动作名称',
		},
		[224] = { -- table(3769349)
			['flags'] = 'StringId',
			['name'] = 'StringId  StrengthenBulletActionName\n强化子弹动作名称',
		},
		[240] = { -- table(e41375a)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName\n子弹上限制动作名称',
		},
		[256] = { -- table(c753358)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName2\n子弹动作名称2',
		},
		[272] = { -- table(c30f522)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName2\n子弹上限制动作名称2',
		},
		[288] = { -- table(aa8900f)
			['flags'] = 'StringId',
			['name'] = 'StringId  extraTransmitTargetPosName\n额外传递目标位置名称',
		},
		[304] = { -- table(d681e2b)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[308] = { -- table(2ec5421)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[312] = { -- table(487207)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedActorId\n指定角色ID',
		},
		[316] = { -- table(c99115d)
			['flags'] = 'int32',
			['name'] = 'int32  hitTargetId\n命中目标ID',
		},
		[320] = { -- table(9f027a3)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[324] = { -- table(a5a6659)
			['flags'] = 'int32',
			['name'] = 'int32  triggerIntervalAtkSpeedFactor\n触发间隔攻击速度系数',
		},
		[328] = { -- table(ad39aff)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorInterval\n触发角色间隔',
		},
		[332] = { -- table(3420f15)
			['flags'] = 'int32',
			['name'] = 'int32  realtimeUpdateParam\n实时更新参数',
		},
		[336] = { -- table(50d3db8)
			['flags'] = 'int32',
			['name'] = 'int32  filterSoldierType\n过滤小兵类型',
		},
		[340] = { -- table(3e60bcd)
			['flags'] = 'int32',
			['name'] = 'int32  filterMonsterConfigId\n过滤野怪配置ID',
		},
		[344] = { -- table(9ba0ece)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterOrganShieldOrganSubType\n过滤器官护盾器官子类型',
		},
		[348] = { -- table(62784e8)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHpOperatorType\n过滤生命值运算符类型',
		},
		[352] = { -- table(5e823d)
			['flags'] = 'int32',
			['name'] = 'int32  filterHpRate\n过滤生命值速率',
		},
		[356] = { -- table(2dc77e)
			['flags'] = 'int32',
			['name'] = 'int32  filterMoveDirectionTargetId\n过滤移动方向目标ID',
		},
		[360] = { -- table(8ec8ffb)
			['flags'] = 'int32',
			['name'] = 'int32  Angle\n角度',
		},
		[364] = { -- table(c627dc4)
			['flags'] = 'int32',
			['name'] = 'int32  FilterSpecifiedActorId\n过滤指定角色ID',
		},
		[368] = { -- table(7190c2e)
			['flags'] = 'int32',
			['name'] = 'int32  FilterBuffID\n过滤增益ID',
		},
		[372] = { -- table(cfd6deb)
			['flags'] = 'int32',
			['name'] = 'int32  FilterBuffInstigator\n过滤增益发起者',
		},
		[376] = { -- table(6c2dff4)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHasBuffID\n过滤有增益ID',
		},
		[380] = { -- table(d8a9419)
			['flags'] = 'int32',
			['name'] = 'int32  SeriesSkinGroupId\n系列皮肤分组ID',
		},
		[384] = { -- table(80fe8ea)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorCount\n触发角色计数',
		},
		[388] = { -- table(c20e6b7)
			['flags'] = 'int32',
			['name'] = 'int32  TargetsSortMode\n目标排序模式',
		},
		[392] = { -- table(87c0890)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode\n选择模式',
		},
		[396] = { -- table(8312145)
			['flags'] = 'int32',
			['name'] = 'int32  priorityFilterBuffID\n优先级过滤增益ID',
		},
		[400] = { -- table(61fec66)
			['flags'] = 'int32',
			['name'] = 'int32  prioritySelectBuffID\n优先级选择增益ID',
		},
		[404] = { -- table(be89b43)
			['flags'] = 'int32',
			['name'] = 'int32  priorityMode\n优先级模式',
		},
		[408] = { -- table(5e56dec)
			['flags'] = 'int32',
			['name'] = 'int32  prioritySelectTargetId\n优先级选择目标ID',
		},
		[412] = { -- table(1ac2831)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount\n碰撞最大计数',
		},
		[416] = { -- table(cef2a2)
			['flags'] = 'int32',
			['name'] = 'int32  DurationCollideMaxTotalCount\n持续时间碰撞最大总计计数',
		},
		[420] = { -- table(119f78f)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[424] = { -- table(469cc08)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1\n自身技能合并ID1',
		},
		[428] = { -- table(54a74dd)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2\n自身技能合并ID2',
		},
		[432] = { -- table(a2de27f)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3\n自身技能合并ID3',
		},
		[436] = { -- table(d4c6295)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability\n自身技能合并ID1概率',
		},
		[440] = { -- table(3cd8faa)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability\n自身技能合并ID2概率',
		},
		[444] = { -- table(7c8279b)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability\n自身技能合并ID3概率',
		},
		[448] = { -- table(92c4738)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[452] = { -- table(2dd9311)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[456] = { -- table(b4cfc76)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[460] = { -- table(df7a277)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability\n目标技能合并ID1概率',
		},
		[464] = { -- table(3774f4d)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability\n目标技能合并ID2概率',
		},
		[468] = { -- table(6846a02)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability\n目标技能合并ID3概率',
		},
		[472] = { -- table(e39ef13)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletCountMin\n生成子弹计数最小',
		},
		[476] = { -- table(134c550)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletCountMinGrowthValue\n生成子弹计数最小成长值',
		},
		[480] = { -- table(dd3244e)
			['flags'] = 'int32',
			['name'] = 'int32  extraBulletTargetPosDistance\n额外子弹目标位置距离',
		},
		[484] = { -- table(a4a696f)
			['flags'] = 'int32',
			['name'] = 'int32  extraBulletRandRadius\n额外子弹随机半径',
		},
		[488] = { -- table(8a8e67c)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletEpCost\n生成子弹能量消耗',
		},
		[492] = { -- table(60c1b05)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletWeight\n生成子弹权重',
		},
		[496] = { -- table(a3e2d8b)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletNeedContinuousCollideTime\n生成子弹需要持续碰撞时间',
		},
		[500] = { -- table(2dbee68)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTag\n生成子弹标签',
		},
		[504] = { -- table(6b86281)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTypeId\n生成子弹类型ID',
		},
		[508] = { -- table(b4b6f26)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletUpperLimit\n生成子弹上限制',
		},
		[512] = { -- table(19bdcb1)
			['flags'] = 'int32',
			['name'] = 'int32  bulletReferenceObjectId\n子弹引用对象ID',
		},
		[516] = { -- table(e811596)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectProperty\n引用对象属性',
		},
		[520] = { -- table(98e1517)
			['flags'] = 'int32',
			['name'] = 'int32  spawnSlot\n生成槽位',
		},
		[524] = { -- table(2b62d04)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTag2\n生成子弹标签2',
		},
		[528] = { -- table(e6092ed)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTypeId2\n生成子弹类型ID2',
		},
		[532] = { -- table(5d4ebb3)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletUpperLimit2\n生成子弹上限制2',
		},
		[536] = { -- table(aeb1570)
			['flags'] = 'int32',
			['name'] = 'int32  bulletReferenceObjectId2\n子弹引用对象ID2',
		},
		[540] = { -- table(b4070e9)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectProperty2\n引用对象属性2',
		},
		[544] = { -- table(a0d416e)
			['flags'] = 'int32',
			['name'] = 'int32  spawnSlot2\n生成槽位2',
		},
		[548] = { -- table(44189c)
			['flags'] = 'int32',
			['name'] = 'int32  triggerNoCollsionActorWithBuffId\n触发无碰撞角色与增益ID',
		},
		[552] = { -- table(12632a5)
			['flags'] = 'int32',
			['name'] = 'int32  triggerBulletTag\n触发子弹标签',
		},
		[556] = { -- table(150067a)
			['flags'] = 'int32',
			['name'] = 'int32  triggerBulletTypeId\n触发子弹类型ID',
		},
		[560] = { -- table(ec82288)
			['flags'] = 'int32',
			['name'] = 'int32  triggerDistance\n触发距离',
		},
		[564] = { -- table(2c81046)
			['flags'] = 'int32',
			['name'] = 'int32  refActorId\n引用角色ID',
		},
		[568] = { -- table(a00df34)
			['flags'] = 'int32',
			['name'] = 'int32  randomRange\n随机范围',
		},
		[572] = { -- table(b64ead2)
			['flags'] = 'int32',
			['name'] = 'int32  skillTag\n技能标签',
		},
		[576] = { -- table(266baa0)
			['flags'] = 'int32',
			['name'] = 'int32  extraTransmitDis\n额外传递否',
		},
		[580] = { -- table(582e21e)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus\n可选搜索半径',
		},
		[584] = { -- table(58ce0cc)
			['flags'] = 'int32',
			['name'] = 'int32  extraTransmitNuffId\n额外传递增益ID',
		},
		[588] = { -- table(2f7022a)
			['flags'] = 'int32',
			['name'] = 'int32  eliminatedBehaviour\n已淘汰行为',
		},
		[592] = { -- table(3c18791)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomTriggerInterval\n随机触发间隔',
		},
		[593] = { -- table(bdb16f6)
			['flags'] = 'bool',
			['name'] = 'bool  bTeamMember\n队伍成员',
		},
		[594] = { -- table(58beaf7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy\n过滤敌方',
		},
		[595] = { -- table(347d64)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend\n过滤友方',
		},
		[596] = { -- table(e19ac82)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero\n过滤英雄',
		},
		[597] = { -- table(20a3f93)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFilterCallAsHero\n无过滤调用作为英雄',
		},
		[598] = { -- table(c6e0bd0)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallAsHero\n过滤调用作为英雄',
		},
		[599] = { -- table(55497c9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterLevelDynamicHero\n过滤等级动态英雄',
		},
		[600] = { -- table(60f41ef)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterNoBattleMonster\n过滤无战斗野怪',
		},
		[601] = { -- table(87014fc)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterNoBattleJungleMonster\n过滤无战斗野区野怪',
		},
		[602] = { -- table(505e785)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterMonter\n过滤野怪',
		},
		[603] = { -- table(5ec49da)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterCallMonter\n过滤调用野怪',
		},
		[604] = { -- table(cb80e0b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldSoldier\n过滤野怪护盾小兵',
		},
		[605] = { -- table(cc27701)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldSoldierIgnoreEnemy\n过滤野怪护盾小兵忽略敌方',
		},
		[606] = { -- table(ad529a6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldCreep\n过滤野怪护盾小兵_2',
		},
		[607] = { -- table(bd77fe7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldDaYeDao\n过滤野怪护盾大是道',
		},
		[608] = { -- table(7640794)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldBoss\n过滤野怪护盾首领',
		},
		[609] = { -- table(c1a3a32)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldPVEMonster\n过滤野怪护盾PVE野怪',
		},
		[610] = { -- table(9923383)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterOrgan\n过滤器官',
		},
		[611] = { -- table(9440900)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrganIgnoreEnemyTeam\n过滤器官忽略敌方队伍',
		},
		[612] = { -- table(2b60539)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial1\n过滤特殊1',
		},
		[613] = { -- table(fba84df)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial2\n过滤特殊2',
		},
		[614] = { -- table(a60b52c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem\n过滤交互道具',
		},
		[615] = { -- table(e68bbf5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye\n过滤眼睛',
		},
		[616] = { -- table(5add8a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor\n过滤调用角色',
		},
		[617] = { -- table(7b9f818)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActorWithNoImposterState\n过滤调用角色与无伪装者状态',
		},
		[618] = { -- table(e562271)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnvEntity\n过滤环境实体',
		},
		[619] = { -- table(d914856)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallHost\n过滤调用宿主',
		},
		[620] = { -- table(36a30d7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself\n过滤自己',
		},
		[621] = { -- table(1d974ad)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[622] = { -- table(5f193e2)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive\n过滤存活',
		},
		[623] = { -- table(5b70373)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterReviveImmediately\n过滤复活立即',
		},
		[624] = { -- table(8c5aea9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHp\n过滤生命值',
		},
		[625] = { -- table(f463cf)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHpIgnoreEnemy\n过滤生命值忽略敌方',
		},
		[626] = { -- table(f91c15c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCurrentTarget\n过滤当前目标',
		},
		[627] = { -- table(3218c65)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDeadControlHero\n过滤死亡控制英雄',
		},
		[628] = { -- table(92dbd3a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMoveDirection\n过滤移动方向',
		},
		[629] = { -- table(e279748)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendWithoutSelf\n过滤友方不带自身',
		},
		[630] = { -- table(a389e1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoMoving\n过滤无移动中',
		},
		[631] = { -- table(eaa7306)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecifiedActor\n过滤指定角色',
		},
		[632] = { -- table(a42fdc7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBuff\n过滤增益',
		},
		[633] = { -- table(bede31d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHasBuff\n过滤有增益',
		},
		[634] = { -- table(4eab992)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFloating\n过滤漂浮',
		},
		[635] = { -- table(567af63)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySeriesSkinGroupId\n仅系列皮肤分组ID',
		},
		[636] = { -- table(e280760)
			['flags'] = 'bool',
			['name'] = 'bool  bNearstTarget\n最近目标',
		},
		[637] = { -- table(176dcde)
			['flags'] = 'bool',
			['name'] = 'bool  bPriorityFollowAttackMode\n优先级跟随攻击模式',
		},
		[638] = { -- table(89bdebf)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorPriority\n忽略角色优先级',
		},
		[639] = { -- table(ef6398c)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectPrevTarget\n选择上一个目标',
		},
		[640] = { -- table(2a758d5)
			['flags'] = 'bool',
			['name'] = 'bool  bNotTriggerSameActor\n非触发相同角色',
		},
		[641] = { -- table(6b9a7db)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck\n边缘检查',
		},
		[642] = { -- table(c936278)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff\n额外增益',
		},
		[643] = { -- table(391ad51)
			['flags'] = 'bool',
			['name'] = 'bool  bMergeSelfSkillBuff\n合并自身技能增益',
		},
		[644] = { -- table(57ba9b6)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerRecordTriggerActor\n触发记录触发角色',
		},
		[645] = { -- table(8d82e24)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateNeededSkillContext\n创建所需技能上下文',
		},
		[646] = { -- table(5f2cd8d)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBullet\n触发子弹',
		},
		[647] = { -- table(b10ab42)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomBullet\n使用随机子弹',
		},
		[648] = { -- table(1533753)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerStrengthenBullet\n触发强化子弹',
		},
		[649] = { -- table(6cbb589)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBulletNameArray\n使用子弹名称数组',
		},
		[650] = { -- table(702398e)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet\n替换子弹',
		},
		[651] = { -- table(b4ff5af)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet\n已销毁由特殊子弹',
		},
		[652] = { -- table(2411dbc)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDestroyByAbsorbBullet\n力销毁由吸收子弹',
		},
		[653] = { -- table(56c609a)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute\n推进立即执行',
		},
		[654] = { -- table(5b03dcb)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyTargetActor\n修改目标角色',
		},
		[655] = { -- table(4e059a8)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet2\n替换子弹2',
		},
		[656] = { -- table(282eba7)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet2\n已销毁由特殊子弹2',
		},
		[657] = { -- table(fb56854)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDestroyByAbsorbBullet2\n力销毁由吸收子弹2',
		},
		[658] = { -- table(aff33fd)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute2\n推进立即执行2',
		},
		[659] = { -- table(32e68f2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTriggerObj\n使用触发对象',
		},
		[660] = { -- table(a2ab5c0)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetOnlyCheckLocation\n目标仅检查位置',
		},
		[661] = { -- table(a1012f9)
			['flags'] = 'bool',
			['name'] = 'bool  ForceCollisionDetect\n力碰撞检测',
		},
		[662] = { -- table(436223e)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerActorAsLimitMovementAreaRefObj\n触发角色作为限制移动区域引用对象',
		},
		[663] = { -- table(36fa89f)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerBullet\n仅触发子弹',
		},
		[664] = { -- table(ab5e5b5)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerSelfSpawnedBullet\n仅触发自身已生成子弹',
		},
		[665] = { -- table(a6e244a)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerTargetInSourceCircle\n仅触发目标内来源圆形',
		},
		[666] = { -- table(b302fbb)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerSourceInTargetCircle\n仅触发来源内目标圆形',
		},
		[667] = { -- table(7b17cd8)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerSpecificIdenticalBulletOnce\n仅触发指定相同子弹一次',
		},
		[668] = { -- table(1723b16)
			['flags'] = 'bool',
			['name'] = 'bool  bStopCurrentActionSkillIfCanNotTrigger\n停止当前动作技能如果可非触发',
		},
		[669] = { -- table(4a80c97)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSight\n检查视野',
		},
		[670] = { -- table(32d8e84)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerMode\n触发模式',
		},
		[671] = { -- table(9ea166d)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBounceBullet\n触发弹跳子弹',
		},
		[672] = { -- table(156db33)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomPosition\n随机位置',
		},
		[673] = { -- table(5370ef0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckFirstTrigger\n检查首个触发',
		},
		[674] = { -- table(c9eac69)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordHitTarget\n记录命中目标',
		},
		[675] = { -- table(a4d96ee)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenLeave\n触发当离开',
		},
		[676] = { -- table(9162a1c)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillTagBelongHost\n技能标签属于宿主',
		},
		[677] = { -- table(ceca625)
			['flags'] = 'bool',
			['name'] = 'bool  bChangePlayerCampPosOffsetWhenHitTrigger\n变更玩家阵营位置偏移当命中触发',
		},
		[678] = { -- table(10033fa)
			['flags'] = 'bool',
			['name'] = 'bool  bExposeAttacker\n暴露攻击者',
		},
		[679] = { -- table(a487dab)
			['flags'] = 'bool',
			['name'] = 'bool  bExposeBullet\n暴露子弹',
		},
		[680] = { -- table(3667fa1)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyIntersects2D\n施加相交2D',
		},
		[681] = { -- table(50d95c6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSkillHide\n过滤技能隐藏',
		},
		[682] = { -- table(78f4987)
			['flags'] = 'bool',
			['name'] = 'bool  bTirggerEffectBuffer\n触发效果缓冲',
		},
		[683] = { -- table(5d3a0b4)
			['flags'] = 'bool',
			['name'] = 'bool  bOblyCheckCollisionDetection\n仅检查碰撞检测',
		},
		[684] = { -- table(3d4852)
			['flags'] = 'bool',
			['name'] = 'bool  ignorePredict\n忽略预测',
		},
		[685] = { -- table(78cf723)
			['flags'] = 'bool',
			['name'] = 'bool  transmitTargetToDirSide\n传递目标到方向侧',
		},
		[686] = { -- table(2641420)
			['flags'] = 'bool',
			['name'] = 'bool  loopTransmitUntilFindFinalPos\n循环传递直到查找最终位置',
		},
		[687] = { -- table(37e81d9)
			['flags'] = 'bool',
			['name'] = 'bool  bFliterTargetObj\n过滤目标对象',
		},
		[688] = { -- table(dc6524c)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateShapeWhenFilterCoord\n更新形状当过滤坐标',
		},
		[80] = { -- table(c50e81b)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomBulletActionNameArray1\n随机子弹动作名称数组1',
		},
	},
	['HitTriggerTick\n命中触发每帧'] = { -- table(f24f49a)
		[100] = { -- table(6908008)
			['flags'] = 'int32',
			['name'] = 'int32  victimId\n受害者ID',
		},
		[104] = { -- table(5b194b4)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1\n自身技能合并ID1',
		},
		[108] = { -- table(c11eb9e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2\n自身技能合并ID2',
		},
		[112] = { -- table(c67fb38)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3\n自身技能合并ID3',
		},
		[116] = { -- table(751334d)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineTag\n自身技能合并标签',
		},
		[120] = { -- table(dc07313)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability\n自身技能合并ID1概率',
		},
		[124] = { -- table(50ab749)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability\n自身技能合并ID2概率',
		},
		[128] = { -- table(e5f41cb)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability\n自身技能合并ID3概率',
		},
		[132] = { -- table(ef830c1)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[136] = { -- table(11e2fa7)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[140] = { -- table(e57cf2)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[144] = { -- table(449e9c0)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability\n目标技能合并ID1概率',
		},
		[148] = { -- table(84a763e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability\n目标技能合并ID2概率',
		},
		[152] = { -- table(4c3e1ec)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability\n目标技能合并ID3概率',
		},
		[156] = { -- table(29c5097)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineTag\n目标技能合并标签',
		},
		[160] = { -- table(250d069)
			['flags'] = 'int32',
			['name'] = 'int32  BuffLayer\n增益层',
		},
		[164] = { -- table(ec981ab)
			['flags'] = 'int32',
			['name'] = 'int32  BuffLayerDependOnBuffID\n增益层依赖开增益ID',
		},
		[168] = { -- table(f0e5c52)
			['flags'] = 'int32',
			['name'] = 'int32  filterBuffId\n过滤增益ID',
		},
		[172] = { -- table(4eec64c)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode\n选择模式',
		},
		[176] = { -- table(c213711)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount\n碰撞最大计数',
		},
		[180] = { -- table(5c27e02)
			['flags'] = 'int32',
			['name'] = 'int32  recordTriggerActor\n记录触发角色',
		},
		[184] = { -- table(1b2f950)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[188] = { -- table(4de784e)
			['flags'] = 'int32',
			['name'] = 'int32  GrassSearchRadius\n草丛搜索半径',
		},
		[192] = { -- table(29d0da8)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterGrassEffectBuffId\n过滤草丛效果增益ID',
		},
		[196] = { -- table(4cdc066)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam1\n增益覆盖参数1',
		},
		[200] = { -- table(79617fd)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam2\n增益覆盖参数2',
		},
		[204] = { -- table(2f41f43)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam3\n增益覆盖参数3',
		},
		[208] = { -- table(33136f9)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam4\n增益覆盖参数4',
		},
		[212] = { -- table(9af6c9f)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam5\n增益覆盖参数5',
		},
		[216] = { -- table(d73b84a)
			['flags'] = 'bool',
			['name'] = 'bool  bulletHit\n子弹命中',
		},
		[217] = { -- table(fa833bb)
			['flags'] = 'bool',
			['name'] = 'bool  lastHit\n最后命中',
		},
		[218] = { -- table(80330d8)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCombineChoose\n技能合并选择',
		},
		[219] = { -- table(14dcc31)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSight\n检查视野',
		},
		[220] = { -- table(13d0f16)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetByRotateBodyBullet\n查找目标由旋转躯体子弹',
		},
		[221] = { -- table(c01fa6d)
			['flags'] = 'bool',
			['name'] = 'bool  bExposeAttacker\n暴露攻击者',
		},
		[222] = { -- table(47306a2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBuffLayer\n使用增益层',
		},
		[223] = { -- table(44b5f33)
			['flags'] = 'bool',
			['name'] = 'bool  bForceCollisionDetect\n力碰撞检测',
		},
		[224] = { -- table(f8b42f0)
			['flags'] = 'bool',
			['name'] = 'bool  bRefreshTargetBuffIcon\n刷新目标增益图标',
		},
		[225] = { -- table(8d2bb8f)
			['flags'] = 'bool',
			['name'] = 'bool  bTirggerEffectBuffer\n触发效果缓冲',
		},
		[226] = { -- table(6799e1c)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff\n额外增益',
		},
		[227] = { -- table(59d0a25)
			['flags'] = 'bool',
			['name'] = 'bool  ignorePredict\n忽略预测',
		},
		[228] = { -- table(a92c7fa)
			['flags'] = 'bool',
			['name'] = 'bool  filterDead\n过滤死亡',
		},
		[229] = { -- table(b923a1)
			['flags'] = 'bool',
			['name'] = 'bool  filterAlly\n过滤友军',
		},
		[230] = { -- table(73569c6)
			['flags'] = 'bool',
			['name'] = 'bool  filterEnemy\n过滤敌方',
		},
		[231] = { -- table(d1c8d87)
			['flags'] = 'bool',
			['name'] = 'bool  filterOrgan\n过滤器官',
		},
		[232] = { -- table(f2358dd)
			['flags'] = 'bool',
			['name'] = 'bool  filterEye\n过滤眼睛',
		},
		[233] = { -- table(2aa7b23)
			['flags'] = 'bool',
			['name'] = 'bool  filterSelf\n过滤自身',
		},
		[234] = { -- table(42d4820)
			['flags'] = 'bool',
			['name'] = 'bool  filterCurrentTarget\n过滤当前目标',
		},
		[235] = { -- table(c01a5d9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial1\n过滤特殊1',
		},
		[236] = { -- table(39fa67f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial2\n过滤特殊2',
		},
		[237] = { -- table(4ddc695)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHasBuff\n过滤有增益',
		},
		[238] = { -- table(12d23aa)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetPriority\n使用目标优先级',
		},
		[239] = { -- table(922b9b)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordTriggerActor\n记录触发角色_2',
		},
		[240] = { -- table(111d076)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectGrass\n选择草丛',
		},
		[241] = { -- table(35de677)
			['flags'] = 'bool',
			['name'] = 'bool  bExcludeCurGrass\n排除当前草丛',
		},
		[242] = { -- table(23d92e4)
			['flags'] = 'bool',
			['name'] = 'bool  bOverrideParam\n覆盖参数',
		},
		[72] = { -- table(e895c54)
			['flags'] = 'StringId',
			['name'] = 'StringId  triggerGrassPosition\n触发草丛位置',
		},
		[88] = { -- table(ec549b5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(8e68284)
			['flags'] = 'int32',
			['name'] = 'int32  objId\n对象ID',
		},
		[96] = { -- table(61eeaee)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
	},
	['HitTriggerUtilityCollision\n命中触发工具碰撞'] = { -- table(f4429bb)
		[100] = { -- table(641b231)
			['flags'] = 'int32',
			['name'] = 'int32  selectSoldierTypeLow32Bit\n选择小兵类型低32位',
		},
		[104] = { -- table(129fd16)
			['flags'] = 'int32',
			['name'] = 'int32  selectSoldierTypeHigh32Bit\n选择小兵类型高32位',
		},
		[108] = { -- table(4402084)
			['flags'] = 'bool',
			['name'] = 'bool  bEnterTrigger\n进入触发',
		},
		[109] = { -- table(34e406d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy\n过滤敌方',
		},
		[110] = { -- table(140d4a2)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend\n过滤友方',
		},
		[111] = { -- table(b01533)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterMonter\n过滤野怪',
		},
		[112] = { -- table(9e0c0f0)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero\n过滤英雄',
		},
		[113] = { -- table(cfb98ee)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterOrgan\n过滤器官',
		},
		[114] = { -- table(5ccd18f)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterBullet\n过滤子弹',
		},
		[115] = { -- table(3a8fc1c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem\n过滤交互道具',
		},
		[116] = { -- table(56c1025)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye\n过滤眼睛',
		},
		[117] = { -- table(4ef7ab)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor\n过滤调用角色',
		},
		[118] = { -- table(a57be08)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[119] = { -- table(57289a1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFloating\n过滤漂浮',
		},
		[76] = { -- table(f01a697)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[80] = { -- table(91b7669)
			['flags'] = 'int32',
			['name'] = 'int32  colliderId\n碰撞体ID',
		},
		[84] = { -- table(d8c55fa)
			['flags'] = 'int32',
			['name'] = 'int32  hitInterval\n命中间隔',
		},
		[88] = { -- table(b39d7c6)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillCombineID\n目标技能合并ID',
		},
		[92] = { -- table(836387)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillCombineID2\n目标技能合并ID2',
		},
		[96] = { -- table(65eeed8)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillCombineID3\n目标技能合并ID3',
		},
	},
	['HudRecoverHelpEffectTick\nHUD恢复帮助效果每帧'] = { -- table(812b636)
		[72] = { -- table(f514ea4)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[76] = { -- table(7403937)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(26ca40d)
			['flags'] = 'int32',
			['name'] = 'int32  duration\n持续时间',
		},
	},
	['HurtTriggerDuration\n伤害触发持续时间'] = { -- table(bb14961)
		[100] = { -- table(3db72e3)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageTime\ni累积伤害时间',
		},
		[104] = { -- table(262165e)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValueType\ni累积伤害值类型',
		},
		[108] = { -- table(1485a3f)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValue\ni累积伤害值',
		},
		[112] = { -- table(ab10055)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValueType2\ni累积伤害值类型2',
		},
		[116] = { -- table(725b5b)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValue2\ni累积伤害值2',
		},
		[120] = { -- table(34e4cd1)
			['flags'] = 'int32',
			['name'] = 'int32  hurtTypeMask\n伤害类型掩码',
		},
		[124] = { -- table(7715237)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageSkillCombineInterval\ni累积伤害技能合并间隔',
		},
		[128] = { -- table(ddfc86)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorTypeMask\n使用角色类型掩码',
		},
		[129] = { -- table(19d4574)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAccumulateDamageTrigger\n使用累积伤害触发',
		},
		[130] = { -- table(6d81a9d)
			['flags'] = 'bool',
			['name'] = 'bool  bAccumulateDamageCombineHasInterval\n累积伤害合并有间隔',
		},
		[131] = { -- table(48d5b12)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAccumulateDamage\n清除累积伤害',
		},
		[132] = { -- table(344e0)
			['flags'] = 'bool',
			['name'] = 'bool  bBeforeCalcDef\n之前计算防御',
		},
		[133] = { -- table(5a0c399)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeShieldAbsorbed\n包含护盾已吸收',
		},
		[76] = { -- table(307cf0c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(2353a6a)
			['flags'] = 'int32',
			['name'] = 'int32  iTriggerInterval\ni触发间隔',
		},
		[84] = { -- table(be8cff8)
			['flags'] = 'int32',
			['name'] = 'int32  iMaxTriggerCount\ni最大触发计数',
		},
		[88] = { -- table(e649336)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[92] = { -- table(fd6f3a4)
			['flags'] = 'int32',
			['name'] = 'int32  actorTypeMask\n角色类型掩码',
		},
		[96] = { -- table(7198947)
			['flags'] = 'int32',
			['name'] = 'int32  iTriggerSkillCombineID\ni触发技能合并ID',
		},
	},
	['ImmobilizeDuration\n定身持续时间'] = { -- table(404a2a5)
		[76] = { -- table(25b67a)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[80] = { -- table(a040e2b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ImmuneControlDuration\n免疫控制持续时间'] = { -- table(2841b1d)
		[112] = { -- table(6b4a763)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  targetImmuneBuffs\n目标免疫增益',
		},
		[144] = { -- table(b0234de)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  specialSrcBuffIds\n特殊来源增益ID',
		},
		[176] = { -- table(dc056bf)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  specialSrcIntervals\n特殊来源间隔',
		},
		[208] = { -- table(34c4c19)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[212] = { -- table(c0d518c)
			['flags'] = 'int32',
			['name'] = 'int32  immuneCount\n免疫计数',
		},
		[216] = { -- table(5ad9fdb)
			['flags'] = 'int32',
			['name'] = 'int32  immuneInterval\n免疫间隔',
		},
		[220] = { -- table(25c5eb7)
			['flags'] = 'int32',
			['name'] = 'int32  zeroCountBuff\n零计数增益',
		},
		[224] = { -- table(7f09192)
			['flags'] = 'int32',
			['name'] = 'int32  bZeroCountDelayClearTime\n零计数延迟清除时间',
		},
		[228] = { -- table(ecc90d5)
			['flags'] = 'int32',
			['name'] = 'int32  sameSourceTriggerInterval\n相同来源触发间隔',
		},
		[232] = { -- table(af8c0ea)
			['flags'] = 'bool',
			['name'] = 'bool  clearCurrent\n清除当前',
		},
		[233] = { -- table(3fa78)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeSilent\n包含静默',
		},
		[234] = { -- table(8d26551)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerAbilityOnce\n触发能力一次',
		},
		[235] = { -- table(a1a01b6)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeImmobilize\n包含定身',
		},
		[236] = { -- table(eba4624)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableSpecialSrcInterval\n启用特殊来源间隔',
		},
		[80] = { -- table(f7d9f60)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  immuneBuffs\n免疫增益',
		},
	},
	['ImposterMeshTick\n伪装者网格每帧'] = { -- table(a407d54)
		[100] = { -- table(4aa7443)
			['flags'] = 'bool',
			['name'] = 'bool  onlyChangeMesh\n仅变更网格',
		},
		[101] = { -- table(1c13f9)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyOriginalMesh\n复制原始网格',
		},
		[102] = { -- table(5a08f3e)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySkill\n复制技能',
		},
		[103] = { -- table(8f6119f)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyPropertyValue\n复制属性值',
		},
		[104] = { -- table(a1e22ec)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAsHero\n过滤作为英雄',
		},
		[105] = { -- table(d3428bb)
			['flags'] = 'bool',
			['name'] = 'bool  bRevertToOrg\n还原到原始',
		},
		[72] = { -- table(c00f6b5)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(f4081d8)
			['flags'] = 'int32',
			['name'] = 'int32  callActorId\n调用角色ID',
		},
		[80] = { -- table(69d24fd)
			['flags'] = 'int32',
			['name'] = 'int32  imposterActorId\n伪装者角色ID',
		},
		[84] = { -- table(ad21ac0)
			['flags'] = 'int32',
			['name'] = 'int32  CopyHpRate\n复制生命值速率',
		},
		[88] = { -- table(c92614a)
			['flags'] = 'int32',
			['name'] = 'int32  CopyEpRate\n复制能量速率',
		},
		[92] = { -- table(b174931)
			['flags'] = 'int32',
			['name'] = 'int32  IgnoreEnergyTypeMask\n忽略能量类型掩码',
		},
		[96] = { -- table(adc05f2)
			['flags'] = 'int32',
			['name'] = 'int32  HudDisguiseState\nHUD伪装状态',
		},
	},
	['InitSquadUnitTick\n初始化小队单位每帧'] = { -- table(6b05c05)
		[72] = { -- table(eb6d68b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(5fee45a)
			['flags'] = 'int32',
			['name'] = 'int32  deadBuff\n死亡增益',
		},
		[80] = { -- table(3b9e368)
			['flags'] = 'int32',
			['name'] = 'int32  switchBuff\n切换增益',
		},
	},
	['InscribeActionButtonDuration\n铭文动作按钮持续时间'] = { -- table(f7b7b5a)
		[76] = { -- table(8c5218b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['InventoryIemConsumeTriggerTick\n背包道具消耗触发每帧'] = { -- table(f32482c)
		[72] = { -- table(86e52f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['IsActorNeedPlayEvoBornAge\n是否角色需要播放进化出生推进'] = { -- table(c3555e7)
		[72] = { -- table(a8c2594)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(597483d)
			['flags'] = 'int32',
			['name'] = 'int32  evoOriBreathType\n进化原始呼吸类型',
		},
	},
	['JoyStickCtrlTick\n摇杆控制每帧'] = { -- table(5007d41)
		[72] = { -- table(18a9027)
			['flags'] = 'int32',
			['name'] = 'int32  OpType\n操作类型',
		},
		[76] = { -- table(51572d4)
			['flags'] = 'int32',
			['name'] = 'int32  recordTimeId\n记录时间ID',
		},
		[80] = { -- table(8a552e6)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame\n暂停游戏',
		},
		[81] = { -- table(716ac7d)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordUseTime\n记录使用时间',
		},
	},
	['JustMoveDuration\n仅移动持续时间'] = { -- table(75afdf0)
		[76] = { -- table(6d09dee)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(2bd6f69)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(b05f28f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
	},
	['LeaveCollisionShapeDuration\n离开碰撞形状持续时间'] = { -- table(41f3e6c)
		[76] = { -- table(9daac35)
			['flags'] = 'int32',
			['name'] = 'int32  srcID\n来源ID',
		},
	},
	['LeaveTriggerDuration\n离开触发持续时间'] = { -- table(30d4089)
		[76] = { -- table(5cff8af)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID\n目标ID',
		},
		[80] = { -- table(944688e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[84] = { -- table(dac64bc)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[88] = { -- table(e805c45)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
	},
	['LerpToSpecialNavMeshDuration\n插值到特殊导航网格持续时间'] = { -- table(58671c6)
		[76] = { -- table(3bddcb4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(60cf587)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  accelerSpeed\n加速速度',
		},
		[84] = { -- table(84e00dd)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  initialVelocity\n初始速度',
		},
	},
	['LevelNumShowSpecialNum\n等级数量显示特殊数量'] = { -- table(245e708)
		[76] = { -- table(292a8c6)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(c57fea1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(7026087)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySrcCanSee\n仅来源可见',
		},
	},
	['LimitMoveAreaPairDuration\n限制移动区域对持续时间'] = { -- table(49a01dc)
		[76] = { -- table(15d31ba)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(e4c02e5)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[84] = { -- table(9b1086b)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
		[88] = { -- table(eb35fc8)
			['flags'] = 'bool',
			['name'] = 'bool  useCurrentDistance\n使用当前距离',
		},
	},
	['LimitMovementAreaDuration\n限制移动区域持续时间'] = { -- table(52c8503)
		[100] = { -- table(3a366fe)
			['flags'] = 'int32',
			['name'] = 'int32  areaShape\n区域形状',
		},
		[104] = { -- table(3348175)
			['flags'] = 'int32',
			['name'] = 'int32  areaRadius\n区域半径',
		},
		[108] = { -- table(569b98)
			['flags'] = 'int32',
			['name'] = 'int32  areaWidth\n区域宽度',
		},
		[112] = { -- table(7cdbc80)
			['flags'] = 'int32',
			['name'] = 'int32  areaLength\n区域长度',
		},
		[116] = { -- table(c686e5f)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTriggerActorAsRef\n使用触发角色作为引用',
		},
		[117] = { -- table(69220ac)
			['flags'] = 'bool',
			['name'] = 'bool  updateLimitMovementAreaPos\n更新限制移动区域位置',
		},
		[76] = { -- table(4f917b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  areaDir\n区域方向',
		},
		[88] = { -- table(24af50a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(7d8bff1)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[96] = { -- table(d0872b9)
			['flags'] = 'int32',
			['name'] = 'int32  distanceFromSource\n距离从来源',
		},
	},
	['LinkHurtPartGODuration\n链接伤害部件对象持续时间'] = { -- table(970d5a8)
		[76] = { -- table(7fac866)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(e1458c1)
			['flags'] = 'int32',
			['name'] = 'int32  srcObjId\n来源对象ID',
		},
		[84] = { -- table(3ba97a7)
			['flags'] = 'int32',
			['name'] = 'int32  partGOHurtEffectype\n部件对象伤害效果类型',
		},
	},
	['LockCameraDuration\n锁定相机持续时间'] = { -- table(2777f7f)
		[76] = { -- table(5efc795)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f42b4c)
			['flags'] = 'bool',
			['name'] = 'bool  lockHeight\n锁定高度',
		},
		[81] = { -- table(82590aa)
			['flags'] = 'bool',
			['name'] = 'bool  useDefaultHeight\n使用默认高度',
		},
		[82] = { -- table(78e949b)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreMoveCityReset\n忽略移动城市重置',
		},
	},
	['LockPropertyDuration\n锁定属性持续时间'] = { -- table(129ca75)
		[76] = { -- table(9d4827b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(5f90a0a)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType\n属性类型',
		},
		[84] = { -- table(55f3898)
			['flags'] = 'int32',
			['name'] = 'int32  propVal\n属性值',
		},
	},
	['LookAtTargetDuration\n朝向在目标持续时间'] = { -- table(c3e681e)
		[104] = { -- table(aafd61b)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName\n绑定点名称',
		},
		[120] = { -- table(fdd2591)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetBindPointName\n目标绑定点名称',
		},
		[136] = { -- table(3fc93b8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[140] = { -- table(5ebb8f7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[144] = { -- table(f7fa8ff)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
		[148] = { -- table(312d6cc)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRotateYAxis\n仅旋转Y轴',
		},
		[149] = { -- table(a3fcd15)
			['flags'] = 'bool',
			['name'] = 'bool  bRestoreRotationWhenFinish\n恢复旋转当结束',
		},
		[76] = { -- table(1c15cf6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  positionOffset\n位置偏移',
		},
		[88] = { -- table(e4e82a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotationOffset\n旋转偏移',
		},
	},
	['LoopBulletDuration\n循环子弹持续时间'] = { -- table(2e815b3)
		[104] = { -- table(b1421f4)
			['flags'] = 'int32',
			['name'] = 'int32  attackId\n攻击ID',
		},
		[108] = { -- table(9ee0ede)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[112] = { -- table(5c83aea)
			['flags'] = 'int32',
			['name'] = 'int32  state\n状态',
		},
		[116] = { -- table(2810478)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyDegreeSpeed\n旋转躯体程度速度',
		},
		[120] = { -- table(b671bb6)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyDegreeSpeedRateByAtkSpd\n旋转躯体程度速度速率由攻击速度',
		},
		[124] = { -- table(cfdf024)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyDegreeSpeedUpperLimit\n旋转躯体程度速度上限制',
		},
		[128] = { -- table(360aae9)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyRadius\n旋转躯体半径',
		},
		[132] = { -- table(6c45a0f)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyPosX\n旋转躯体位置X',
		},
		[136] = { -- table(4100ca5)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyPosZ\n旋转躯体位置Z',
		},
		[140] = { -- table(76882b)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyHeight\n旋转躯体高度',
		},
		[144] = { -- table(c374488)
			['flags'] = 'int32',
			['name'] = 'int32  recoverLerpTime\n恢复插值时间',
		},
		[148] = { -- table(3d10246)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFindEnemyLatency\n旋转躯体查找敌方延迟',
		},
		[152] = { -- table(c402134)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFirstFindEnemyLatency\n旋转躯体首个查找敌方延迟',
		},
		[156] = { -- table(90afcd2)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFindEnemyRadius\n旋转躯体查找敌方半径',
		},
		[160] = { -- table(6581ca0)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFindEnemyCd\n旋转躯体查找敌方冷却',
		},
		[164] = { -- table(c78141e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyBulletCount\n旋转躯体子弹计数',
		},
		[168] = { -- table(43262cc)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyRotateDirection\n旋转躯体旋转方向',
		},
		[172] = { -- table(90d542a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletForwardDirection\n子弹前向方向',
		},
		[176] = { -- table(588dfb8)
			['flags'] = 'int32',
			['name'] = 'int32  attackMoveType\n攻击移动类型',
		},
		[180] = { -- table(20488f6)
			['flags'] = 'int32',
			['name'] = 'int32  velocity\n速度',
		},
		[184] = { -- table(9c83f64)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[188] = { -- table(2683e82)
			['flags'] = 'int32',
			['name'] = 'int32  adjustSpeedLength\n调整速度长度',
		},
		[192] = { -- table(87bedd0)
			['flags'] = 'int32',
			['name'] = 'int32  attackPathType\n攻击路径类型',
		},
		[196] = { -- table(95fc0ce)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlX\n攻击控制X',
		},
		[200] = { -- table(47a16fc)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlY\n攻击控制Y',
		},
		[204] = { -- table(f3b1bda)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlXInMoveDir\n攻击控制X内移动方向',
		},
		[208] = { -- table(66c4994)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlYInMoveDir\n攻击控制Y内移动方向',
		},
		[212] = { -- table(c3dbf39)
			['flags'] = 'int32',
			['name'] = 'int32  attackRotDegree\n攻击旋转程度',
		},
		[216] = { -- table(c022f8a)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistanceWithTarget\n最大距离与目标',
		},
		[220] = { -- table(6ff3fc4)
			['flags'] = 'int32',
			['name'] = 'int32  backMoveType\n返回移动类型',
		},
		[224] = { -- table(77fbe2e)
			['flags'] = 'int32',
			['name'] = 'int32  backVelocity\n返回速度',
		},
		[228] = { -- table(e4d8f3a)
			['flags'] = 'int32',
			['name'] = 'int32  BackAcceleration\n返回加速度',
		},
		[232] = { -- table(7e807c7)
			['flags'] = 'int32',
			['name'] = 'int32  backPathType\n返回路径类型',
		},
		[236] = { -- table(1774e19)
			['flags'] = 'int32',
			['name'] = 'int32  backControlX\n返回控制X',
		},
		[240] = { -- table(1a5b2d5)
			['flags'] = 'int32',
			['name'] = 'int32  backControlY\n返回控制Y',
		},
		[244] = { -- table(33091db)
			['flags'] = 'int32',
			['name'] = 'int32  backControlXInMoveDir\n返回控制X内移动方向',
		},
		[248] = { -- table(d1ba751)
			['flags'] = 'int32',
			['name'] = 'int32  backControlYInMoveDir\n返回控制Y内移动方向',
		},
		[252] = { -- table(a1c70b7)
			['flags'] = 'int32',
			['name'] = 'int32  backRotDegree\n返回旋转程度',
		},
		[256] = { -- table(edff770)
			['flags'] = 'int32',
			['name'] = 'int32  findEnemyMaxNum\n查找敌方最大数量',
		},
		[260] = { -- table(d71f36e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1\n自身技能合并ID1',
		},
		[264] = { -- table(ba51a9c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2\n自身技能合并ID2',
		},
		[268] = { -- table(b4dd87a)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3\n自身技能合并ID3',
		},
		[272] = { -- table(399ce21)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[276] = { -- table(6d37c07)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[280] = { -- table(3a42b5d)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[284] = { -- table(f21d1a3)
			['flags'] = 'int32',
			['name'] = 'int32  AttackEnterTargetBuffId\n攻击进入目标增益ID',
		},
		[288] = { -- table(ffd2059)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode\n选择模式',
		},
		[292] = { -- table(275e4ff)
			['flags'] = 'int32',
			['name'] = 'int32  SavedActorSrcType\n已保存角色来源类型',
		},
		[296] = { -- table(9566915)
			['flags'] = 'int32',
			['name'] = 'int32  SavedActorUnitActorId\n已保存角色单位角色ID',
		},
		[300] = { -- table(ccdd21b)
			['flags'] = 'int32',
			['name'] = 'int32  findBulletTypeId\n查找子弹类型ID',
		},
		[304] = { -- table(fc18191)
			['flags'] = 'int32',
			['name'] = 'int32  specialInitRotateAngle\n特殊初始化旋转角度',
		},
		[308] = { -- table(1ed74f7)
			['flags'] = 'int32',
			['name'] = 'int32  minBodyRadius\n最小躯体半径',
		},
		[312] = { -- table(8eba5cd)
			['flags'] = 'int32',
			['name'] = 'int32  maxBodyRadius\n最大躯体半径',
		},
		[316] = { -- table(3fa6993)
			['flags'] = 'int32',
			['name'] = 'int32  minBodyHeight\n最小躯体高度',
		},
		[320] = { -- table(e19d1c9)
			['flags'] = 'int32',
			['name'] = 'int32  maxBodyHeight\n最大躯体高度',
		},
		[324] = { -- table(7d80bef)
			['flags'] = 'int32',
			['name'] = 'int32  FindEnemyIfHaveBuff\n查找敌方如果有增益',
		},
		[328] = { -- table(de4c185)
			['flags'] = 'int32',
			['name'] = 'int32  smoothAdjustTime\n平滑调整时间',
		},
		[332] = { -- table(343780b)
			['flags'] = 'bool',
			['name'] = 'bool  bAddToLoopBulletManager\n添加到循环子弹管理器',
		},
		[333] = { -- table(db4f101)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBulletSkillBulletState\n使用子弹技能子弹状态',
		},
		[334] = { -- table(f3f1ba6)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsoluteOffset\n绝对偏移',
		},
		[335] = { -- table(af89e7)
			['flags'] = 'bool',
			['name'] = 'bool  bRotFollowAtkerDir\n旋转跟随攻击者方向',
		},
		[336] = { -- table(6fe9c3d)
			['flags'] = 'bool',
			['name'] = 'bool  bSpdRadiusAdjustable\n速度半径可调整',
		},
		[337] = { -- table(2314c32)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateParamLerpRecover\n旋转参数插值恢复',
		},
		[338] = { -- table(4e0dd83)
			['flags'] = 'bool',
			['name'] = 'bool  bUsePresetAxis\n使用预设轴',
		},
		[339] = { -- table(d8e6b00)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateBodyFindEnemyUseAttackerPos\n旋转躯体查找敌方使用攻击者位置',
		},
		[340] = { -- table(5a3f97e)
			['flags'] = 'bool',
			['name'] = 'bool  bDontActiveAttack\n不激活攻击',
		},
		[341] = { -- table(249cedf)
			['flags'] = 'bool',
			['name'] = 'bool  bFirstAtkHostTarget\n首个攻击宿主目标',
		},
		[342] = { -- table(5ef372c)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateBodyFindEnemyCheckSight\n旋转躯体查找敌方检查视野',
		},
		[343] = { -- table(1b215f5)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateBodyFindEnemyFilterOutBattleJungleMonster\n旋转躯体查找敌方过滤外战斗野区野怪',
		},
		[344] = { -- table(62679fb)
			['flags'] = 'bool',
			['name'] = 'bool  bCorrectLerpPosition\n正确插值位置',
		},
		[345] = { -- table(5db1c71)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicPosition\n动态位置',
		},
		[346] = { -- table(15bba56)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenFindTarget\n停止当查找目标',
		},
		[347] = { -- table(b58bad7)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[348] = { -- table(5b40ead)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate\n移动旋转',
		},
		[349] = { -- table(f125e2)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop\n到达目标停止',
		},
		[350] = { -- table(f042d73)
			['flags'] = 'bool',
			['name'] = 'bool  bBackAdjustSpeed\n返回调整速度',
		},
		[351] = { -- table(4929430)
			['flags'] = 'bool',
			['name'] = 'bool  bBackMoveRotate\n返回移动旋转',
		},
		[352] = { -- table(8afe8a9)
			['flags'] = 'bool',
			['name'] = 'bool  bBackReachDestStop\n返回到达目标停止',
		},
		[353] = { -- table(2ea2dcf)
			['flags'] = 'bool',
			['name'] = 'bool  bFindMyBullet\n查找我的子弹',
		},
		[354] = { -- table(4c4c35c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpecialInitRotateAngle\n使用特殊初始化旋转角度',
		},
		[355] = { -- table(756665)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCurRotateAngle\n使用当前旋转角度',
		},
		[356] = { -- table(985d7eb)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomInitRotateAngle\n随机初始化旋转角度',
		},
		[357] = { -- table(88b948)
			['flags'] = 'bool',
			['name'] = 'bool  bUseInitAngleWhenResume\n使用初始化角度当恢复',
		},
		[358] = { -- table(85b03e1)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordBulletStartMovePos\n记录子弹开始移动位置',
		},
		[359] = { -- table(af56506)
			['flags'] = 'bool',
			['name'] = 'bool  bSameTagBulletFindBulletTogether\n相同标签子弹查找子弹一起',
		},
		[360] = { -- table(a2fd1d)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomBodyRadius\n随机躯体半径',
		},
		[361] = { -- table(ff2cb92)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomBodyHeight\n随机躯体高度',
		},
		[362] = { -- table(9535963)
			['flags'] = 'bool',
			['name'] = 'bool  bReturnRotateSateDestory\n返回旋转状态销毁',
		},
		[363] = { -- table(34b6960)
			['flags'] = 'bool',
			['name'] = 'bool  bSmoothLerpAddOrDelete\n平滑插值添加或删除',
		},
		[364] = { -- table(9828bf)
			['flags'] = 'bool',
			['name'] = 'bool  bHideInRotateState\n隐藏内旋转状态',
		},
		[365] = { -- table(fedbb8c)
			['flags'] = 'bool',
			['name'] = 'bool  bSmoothAdjustAddOrDelete\n平滑调整添加或删除',
		},
		[76] = { -- table(5cfa6e8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotationAxis\n旋转轴',
		},
		[88] = { -- table(aae9a18)
			['flags'] = 'StringId',
			['name'] = 'StringId  SavedActorName\n已保存角色名称',
		},
	},
	['LoopBulletManagerTick\n循环子弹管理器每帧'] = { -- table(207080f)
		[72] = { -- table(b156aa5)
			['flags'] = 'int32',
			['name'] = 'int32  attackId\n攻击ID',
		},
		[76] = { -- table(a0aba88)
			['flags'] = 'int32',
			['name'] = 'int32  state\n状态',
		},
		[80] = { -- table(c0d309c)
			['flags'] = 'int32',
			['name'] = 'int32  orgState\n原始状态',
		},
		[84] = { -- table(836162b)
			['flags'] = 'int32',
			['name'] = 'int32  bulletDistance\n子弹距离',
		},
		[88] = { -- table(f3ade7a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId\n子弹类型ID',
		},
	},
	['MainActorMoveTo\n主角色移动到'] = { -- table(46e21af)
		[72] = { -- table(8529cb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  TargetPos\n目标位置',
		},
		[84] = { -- table(4092d45)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[88] = { -- table(d81d9bc)
			['flags'] = 'int32',
			['name'] = 'int32  atkerId\n攻击者ID',
		},
		[92] = { -- table(c117c9a)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
	},
	['MainCameraLookAt\n主相机朝向在'] = { -- table(ee40483)
		[72] = { -- table(afebe39)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(2a7822c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(c80600)
			['flags'] = 'int32',
			['name'] = 'int32  originId\n原点ID',
		},
		[84] = { -- table(50404f5)
			['flags'] = 'int32',
			['name'] = 'int32  lerpTime\n插值时间',
		},
		[88] = { -- table(5828c7e)
			['flags'] = 'int32',
			['name'] = 'int32  lerpType\n插值类型',
		},
		[92] = { -- table(6d865df)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHostCtrl\n忽略宿主控制',
		},
		[93] = { -- table(6b6f28a)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreSkillSlotCtrl\n忽略技能槽位控制',
		},
		[94] = { -- table(a8780fb)
			['flags'] = 'bool',
			['name'] = 'bool  clearIndicatorCameraOffset\n清除指示器相机偏移',
		},
	},
	['MaterialFadeDuration\n材质淡入淡出持续时间'] = { -- table(b1f5543)
		[76] = { -- table(d23e7c0)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[80] = { -- table(7665cf9)
			['flags'] = 'bool',
			['name'] = 'bool  FadeIn\n淡入淡出内',
		},
	},
	['MidTipsDuration\n中间提示持续时间'] = { -- table(7085a1c)
		[80] = { -- table(a35e3fa)
			['flags'] = 'StringId',
			['name'] = 'StringId  tips\n提示',
		},
		[96] = { -- table(7ab1625)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['MiniMapMoveCityDuration\n迷你地图移动城市持续时间'] = { -- table(b28e6e4)
		[76] = { -- table(f1bf74d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['MiniMapTrackDuration\n迷你地图追踪持续时间'] = { -- table(188c3b6)
		[100] = { -- table(9c26953)
			['flags'] = 'int32',
			['name'] = 'int32  scale\n缩放',
		},
		[104] = { -- table(c4e2f8d)
			['flags'] = 'int32',
			['name'] = 'int32  enemySkillVisible\n敌方技能可见',
		},
		[108] = { -- table(3d56542)
			['flags'] = 'bool',
			['name'] = 'bool  isAutoSuffix\n是否自动后缀',
		},
		[109] = { -- table(d105290)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillGroup\n技能分组',
		},
		[110] = { -- table(47b3789)
			['flags'] = 'bool',
			['name'] = 'bool  isIgnoreRotUpdate\n是否忽略旋转更新',
		},
		[111] = { -- table(58938e)
			['flags'] = 'bool',
			['name'] = 'bool  followTargetIcon\n跟随目标图标',
		},
		[80] = { -- table(fdbd824)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconPath\n图标路径',
		},
		[96] = { -- table(7a0f8b7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['MinimapActorResLoadDuration\n小地图角色资源加载持续时间'] = { -- table(9bda1a0)
		[100] = { -- table(7e8edff)
			['flags'] = 'int32',
			['name'] = 'int32  resLayer\n资源层',
		},
		[104] = { -- table(8eb37cc)
			['flags'] = 'bool',
			['name'] = 'bool  isAutoSuffix\n是否自动后缀',
		},
		[80] = { -- table(ebcc159)
			['flags'] = 'StringId',
			['name'] = 'StringId  resPath\n资源路径',
		},
		[96] = { -- table(d1da11e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['MinimapEffect\n小地图效果'] = { -- table(1771595)
		[112] = { -- table(dd0d638)
			['flags'] = 'StringId',
			['name'] = 'StringId  effect\n效果',
		},
		[128] = { -- table(2f9929b)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[132] = { -- table(ed1a376)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[136] = { -- table(acdba13)
			['flags'] = 'int32',
			['name'] = 'int32  chooseEffectID\n选择效果ID',
		},
		[140] = { -- table(3cfe46f)
			['flags'] = 'int32',
			['name'] = 'int32  delayDestroyTime\n延迟销毁时间',
		},
		[144] = { -- table(a807611)
			['flags'] = 'int32',
			['name'] = 'int32  scale\n缩放',
		},
		[148] = { -- table(254bd77)
			['flags'] = 'bool',
			['name'] = 'bool  bChoseFromEffectList\n选择从效果列表',
		},
		[149] = { -- table(d91de4)
			['flags'] = 'bool',
			['name'] = 'bool  realTimeUpdate\n真实时间更新',
		},
		[150] = { -- table(5e5624d)
			['flags'] = 'bool',
			['name'] = 'bool  onlySmallMiniMap\n仅小迷你地图',
		},
		[151] = { -- table(b2c8102)
			['flags'] = 'bool',
			['name'] = 'bool  playWhenSwitchBackToSmallMap\n播放当切换返回到小地图',
		},
		[152] = { -- table(5fc3450)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowObjectVisibility\n跟随对象可见性',
		},
		[153] = { -- table(a32d649)
			['flags'] = 'bool',
			['name'] = 'bool  onlyRmvSelfWhenLeave\n仅移除自身当离开',
		},
		[154] = { -- table(a65ab4e)
			['flags'] = 'bool',
			['name'] = 'bool  clearParticleWhenScale\n清除粒子当缩放',
		},
		[80] = { -- table(e85c6aa)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  effectList\n效果列表',
		},
	},
	['MinimapEffectChangeScale\n小地图效果变更缩放'] = { -- table(6628f54)
		[76] = { -- table(7a967f2)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[80] = { -- table(e9acefd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(7f92e43)
			['flags'] = 'int32',
			['name'] = 'int32  minPercent\n最小百分比',
		},
	},
	['MinimapLinkingEffectDuration\n小地图链接中效果持续时间'] = { -- table(20fae9e)
		[100] = { -- table(415ad7f)
			['flags'] = 'int32',
			['name'] = 'int32  endActorId\n结束角色ID',
		},
		[104] = { -- table(37ca595)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowActorVisibility\n跟随角色可见性',
		},
		[80] = { -- table(cc416aa)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[96] = { -- table(751c14c)
			['flags'] = 'int32',
			['name'] = 'int32  startActorId\n开始角色ID',
		},
	},
	['MirrorActorDuration\n镜像角色持续时间'] = { -- table(ca6b44)
		[112] = { -- table(aa4f7b0)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  mirrorShaderPaths\n镜像着色器路径',
		},
		[144] = { -- table(d1beef3)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[148] = { -- table(dd54629)
			['flags'] = 'int32',
			['name'] = 'int32  mirrorId\n镜像ID',
		},
		[152] = { -- table(470fd62)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedCenterId\n指定中心ID',
		},
		[156] = { -- table(be58dae)
			['flags'] = 'bool',
			['name'] = 'bool  bStandAloneMirror\n站立单独镜像',
		},
		[80] = { -- table(d76942d)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  srcShaderPaths\n来源着色器路径',
		},
	},
	['ModifyActionPlaySpeedDuration\n修改动作播放速度持续时间'] = { -- table(3cbbfc9)
		[76] = { -- table(2fea9ef)
			['flags'] = 'int32',
			['name'] = 'int32  multiplier\n乘数',
		},
		[80] = { -- table(c0f5cfc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[84] = { -- table(a616ce)
			['flags'] = 'bool',
			['name'] = 'bool  bSynWithSrc\n同步与来源',
		},
	},
	['ModifyAnimationIntParamsDuration\n修改动画整数参数持续时间'] = { -- table(af9d414)
		[100] = { -- table(f29ca03)
			['flags'] = 'int32',
			['name'] = 'int32  addValue\n添加值',
		},
		[104] = { -- table(1aa1d80)
			['flags'] = 'bool',
			['name'] = 'bool  revertWhenLeave\n还原当离开',
		},
		[80] = { -- table(67594bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[96] = { -- table(a901ab2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ModifyAreaEventTrigger\n修改区域事件触发'] = { -- table(4c0556)
		[100] = { -- table(aac02c4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(e5e0c73)
			['flags'] = 'int32',
			['name'] = 'int32  startRaduis\n开始半径',
		},
		[108] = { -- table(da84d65)
			['flags'] = 'int32',
			['name'] = 'int32  targetRadius\n目标半径',
		},
		[112] = { -- table(82a9d7)
			['flags'] = 'int32',
			['name'] = 'int32  UpdateInterval\n更新间隔',
		},
		[116] = { -- table(bad15ad)
			['flags'] = 'int32',
			['name'] = 'int32  updateBuffId\n更新增益ID',
		},
		[120] = { -- table(61b20e2)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyRadius\n修改半径',
		},
		[121] = { -- table(2b25fa9)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyUpdateInterval\n修改更新间隔',
		},
		[122] = { -- table(4ce692e)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyPosition\n修改位置',
		},
		[123] = { -- table(782fccf)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyUpdateBuff\n修改更新增益',
		},
		[76] = { -- table(2e6e65c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startPos\n开始位置',
		},
		[88] = { -- table(9c88730)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos\n目标位置',
		},
	},
	['ModifyBulletTagTick\n修改子弹标签每帧'] = { -- table(e3dea42)
		[72] = { -- table(ec90a53)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(bf0df90)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTag\n生成子弹标签',
		},
	},
	['ModifyChargeStartTimeDuration\n修改蓄力开始时间持续时间'] = { -- table(82aae30)
		[100] = { -- table(7ca1348)
			['flags'] = 'int32',
			['name'] = 'int32  fadeoutSpeed\n淡出速度',
		},
		[104] = { -- table(28c8fcf)
			['flags'] = 'bool',
			['name'] = 'bool  enableFadeout\n启用淡出',
		},
		[76] = { -- table(614d93a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(486682e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(d039865)
			['flags'] = 'int32',
			['name'] = 'int32  modifyType\n修改类型',
		},
		[88] = { -- table(45efaa9)
			['flags'] = 'int32',
			['name'] = 'int32  directTime\n直接时间',
		},
		[92] = { -- table(dec59eb)
			['flags'] = 'int32',
			['name'] = 'int32  inheritRatio\n继承比例',
		},
		[96] = { -- table(2c47d5c)
			['flags'] = 'int32',
			['name'] = 'int32  fadeoutStartTime\n淡出开始时间',
		},
	},
	['ModifyMinimapRectParticleTick\n修改小地图矩形粒子每帧'] = { -- table(3eed30e)
		[72] = { -- table(fb3a8c5)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  forward\n前向',
		},
		[84] = { -- table(92c2728)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[88] = { -- table(bd2512f)
			['flags'] = 'int32',
			['name'] = 'int32  width\n宽度',
		},
		[92] = { -- table(ebcd14b)
			['flags'] = 'int32',
			['name'] = 'int32  height\n高度',
		},
		[96] = { -- table(6a3133c)
			['flags'] = 'bool',
			['name'] = 'bool  ModifySize\n修改尺寸',
		},
		[97] = { -- table(a49121a)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyForward\n修改前向',
		},
	},
	['ModifyObjectTransformDuration\n修改对象变换持续时间'] = { -- table(3aa309e)
		[100] = { -- table(af61838)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotation\n旋转',
		},
		[112] = { -- table(5e5134c)
			['flags'] = 'StringId',
			['name'] = 'StringId  transformName\n变换名称',
		},
		[128] = { -- table(27b077f)
			['flags'] = 'int32',
			['name'] = 'int32  objectId\n对象ID',
		},
		[132] = { -- table(8429c9b)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyScale\n修改缩放',
		},
		[133] = { -- table(9799011)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyPosition\n修改位置',
		},
		[134] = { -- table(cdb576)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyRotation\n修改旋转',
		},
		[76] = { -- table(a84b8aa)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scale\n缩放',
		},
		[88] = { -- table(7328f95)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  position\n位置',
		},
	},
	['ModifyParticleDuration\n修改粒子持续时间'] = { -- table(963ccb8)
		[76] = { -- table(3be1ecd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(62e6a91)
			['flags'] = 'int32',
			['name'] = 'int32  startSize\n开始尺寸',
		},
		[84] = { -- table(4e4fc64)
			['flags'] = 'int32',
			['name'] = 'int32  endSize\n结束尺寸',
		},
		[88] = { -- table(361bdf6)
			['flags'] = 'bool',
			['name'] = 'bool  ModifySize\n修改尺寸',
		},
		[89] = { -- table(ac305f7)
			['flags'] = 'bool',
			['name'] = 'bool  onMiniMap\n开迷你地图',
		},
	},
	['ModifyPositionTick\n修改位置每帧'] = { -- table(bb496f7)
		[72] = { -- table(bedb964)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(a0c97cd)
			['flags'] = 'bool',
			['name'] = 'bool  bStandOnGround\n站立开地面',
		},
	},
	['ModifySecondEnergyTick\n修改秒能量每帧'] = { -- table(c2dbaab)
		[72] = { -- table(99ac508)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(b1e84a1)
			['flags'] = 'bool',
			['name'] = 'bool  bSetFlip\n设置翻转',
		},
		[77] = { -- table(dedb6c6)
			['flags'] = 'bool',
			['name'] = 'bool  bFlip\n翻转',
		},
		[78] = { -- table(f0b5687)
			['flags'] = 'bool',
			['name'] = 'bool  bSetPause\n设置暂停',
		},
		[79] = { -- table(f9b29b4)
			['flags'] = 'bool',
			['name'] = 'bool  bPause\n暂停',
		},
	},
	['ModifyTransform\n修改变换'] = { -- table(6ae0f1a)
		[100] = { -- table(8276772)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[112] = { -- table(8c9ec28)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(e5a2d4)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[120] = { -- table(8d84d1f)
			['flags'] = 'int32',
			['name'] = 'int32  fromId\n从ID',
		},
		[124] = { -- table(e965e35)
			['flags'] = 'int32',
			['name'] = 'int32  toId\n到ID',
		},
		[128] = { -- table(8d28a4b)
			['flags'] = 'bool',
			['name'] = 'bool  enableTranslation\n启用平移',
		},
		[129] = { -- table(2dded41)
			['flags'] = 'bool',
			['name'] = 'bool  normalizedRelative\n归一化相对',
		},
		[130] = { -- table(80e02e6)
			['flags'] = 'bool',
			['name'] = 'bool  currentTranslation\n当前平移',
		},
		[131] = { -- table(6bd8027)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotation\n启用旋转',
		},
		[132] = { -- table(d5b1c7d)
			['flags'] = 'bool',
			['name'] = 'bool  currentRotation\n当前旋转',
		},
		[133] = { -- table(e77f7c3)
			['flags'] = 'bool',
			['name'] = 'bool  enableScaling\n启用缩放',
		},
		[134] = { -- table(a641840)
			['flags'] = 'bool',
			['name'] = 'bool  currentScaling\n当前缩放',
		},
		[135] = { -- table(d820379)
			['flags'] = 'bool',
			['name'] = 'bool  cubic\n立方',
		},
		[72] = { -- table(92786c)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  rotation\n旋转',
		},
		[88] = { -- table(60088be)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  translation\n平移',
		},
	},
	['ModifyUnityObjectTransform\n修改Unity对象变换'] = { -- table(12a771e)
		[108] = { -- table(be198d0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[112] = { -- table(e940bff)
			['flags'] = 'int32',
			['name'] = 'int32  moveType\n移动类型',
		},
		[116] = { -- table(a02e72a)
			['flags'] = 'int32',
			['name'] = 'int32  translationDestId\n平移目标ID',
		},
		[120] = { -- table(1993a64)
			['flags'] = 'int32',
			['name'] = 'int32  rotateType\n旋转类型',
		},
		[124] = { -- table(c7da0c9)
			['flags'] = 'int32',
			['name'] = 'int32  rotDestId\n旋转目标ID',
		},
		[128] = { -- table(32a6815)
			['flags'] = 'int32',
			['name'] = 'int32  rotSpeed\n旋转速度',
		},
		[132] = { -- table(a27691b)
			['flags'] = 'bool',
			['name'] = 'bool  enable\n启用',
		},
		[133] = { -- table(c567091)
			['flags'] = 'bool',
			['name'] = 'bool  enableTranslation\n启用平移',
		},
		[134] = { -- table(8404bf6)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotate\n启用旋转',
		},
		[135] = { -- table(c97bf7)
			['flags'] = 'bool',
			['name'] = 'bool  bCallMonster\n调用野怪',
		},
		[136] = { -- table(41d3182)
			['flags'] = 'bool',
			['name'] = 'bool  setLookAt\n设置朝向在',
		},
		[137] = { -- table(20fe093)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWorldDir\n使用世界方向',
		},
		[72] = { -- table(b6084cd)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置',
		},
		[84] = { -- table(ab02ab8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotDir\n旋转方向',
		},
		[96] = { -- table(6eafdcc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  lookAtDir\n朝向在方向',
		},
	},
	['ModifyUnityObjectTransformDuration\n修改Unity对象变换持续时间'] = { -- table(312fc30)
		[100] = { -- table(c8ab73a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endScale\n结束缩放',
		},
		[112] = { -- table(8ba662e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(a4e2e65)
			['flags'] = 'int32',
			['name'] = 'int32  moveType\n移动类型',
		},
		[120] = { -- table(1ae2148)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID_2',
		},
		[124] = { -- table(3dd0d06)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq\n插值频率',
		},
		[128] = { -- table(50c30a9)
			['flags'] = 'bool',
			['name'] = 'bool  enableTranslation\n启用平移',
		},
		[129] = { -- table(813b5cf)
			['flags'] = 'bool',
			['name'] = 'bool  Flash\n闪烁',
		},
		[130] = { -- table(ee3ab5c)
			['flags'] = 'bool',
			['name'] = 'bool  enableScale\n启用缩放',
		},
		[76] = { -- table(af84be1)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos\n目标位置',
		},
		[88] = { -- table(bbfdfeb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startScale\n开始缩放',
		},
	},
	['ModifyUnityObjectTransformDurationClient\n修改Unity对象变换持续时间客户端'] = { -- table(79ad8cd)
		[100] = { -- table(4845493)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(68af582)
			['flags'] = 'bool',
			['name'] = 'bool  enableScale\n启用缩放',
		},
		[76] = { -- table(acefcd0)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startScale\n开始缩放',
		},
		[88] = { -- table(40934c9)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endScale\n结束缩放',
		},
	},
	['MoveActorDuration\n移动角色持续时间'] = { -- table(d4799f0)
		[112] = { -- table(e1e96a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  destPos\n目标位置',
		},
		[124] = { -- table(f04bdd3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  destDir\n目标方向',
		},
		[136] = { -- table(924651c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset\n开始偏移',
		},
		[148] = { -- table(6a0b708)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset\n结束偏移',
		},
		[160] = { -- table(bf77087)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[164] = { -- table(97873dd)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[168] = { -- table(7d08e23)
			['flags'] = 'int32',
			['name'] = 'int32  moveType\n移动类型',
		},
		[172] = { -- table(60d70d9)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
		[176] = { -- table(93e97f)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance\n移动距离',
		},
		[180] = { -- table(b5b4195)
			['flags'] = 'int32',
			['name'] = 'int32  realTargetEnableDistance\n真实目标启用距离',
		},
		[184] = { -- table(c079e9b)
			['flags'] = 'int32',
			['name'] = 'int32  chargingMoveDistance\n蓄力中移动距离',
		},
		[188] = { -- table(c7b6211)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance\n最大移动距离',
		},
		[192] = { -- table(c378977)
			['flags'] = 'int32',
			['name'] = 'int32  realTimeMoveProtectTime\n真实时间移动保护时间',
		},
		[196] = { -- table(256bd02)
			['flags'] = 'int32',
			['name'] = 'int32  realTimeMoveProtectDis\n真实时间移动保护否',
		},
		[200] = { -- table(5c0306f)
			['flags'] = 'int32',
			['name'] = 'int32  maxExtraPursueDistance\n最大额外追击距离',
		},
		[204] = { -- table(4c9648b)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveDistance\n最小移动距离',
		},
		[208] = { -- table(3a124bd)
			['flags'] = 'int32',
			['name'] = 'int32  distanceScaleRatio\n距离缩放比例',
		},
		[212] = { -- table(6c4135f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[216] = { -- table(394ec98)
			['flags'] = 'int32',
			['name'] = 'int32  speedLevelGrow\n速度等级成长',
		},
		[220] = { -- table(e49b72d)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[224] = { -- table(30ce4ae)
			['flags'] = 'int32',
			['name'] = 'int32  growByAtkRadiusChange\n成长由攻击半径变更',
		},
		[228] = { -- table(fc69dba)
			['flags'] = 'int32',
			['name'] = 'int32  offsetDegree\n偏移程度',
		},
		[232] = { -- table(c547c47)
			['flags'] = 'int32',
			['name'] = 'int32  rotationTime\n旋转时间',
		},
		[236] = { -- table(6672be0)
			['flags'] = 'int32',
			['name'] = 'int32  recordPosId\n记录位置ID',
		},
		[240] = { -- table(770b55)
			['flags'] = 'int32',
			['name'] = 'int32  backPosId\n返回位置ID',
		},
		[244] = { -- table(6cf0537)
			['flags'] = 'int32',
			['name'] = 'int32  checkNoMoveCount\n检查无移动计数',
		},
		[248] = { -- table(2b6500d)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[252] = { -- table(b123bc2)
			['flags'] = 'int32',
			['name'] = 'int32  samePosToleranceDisatance\n相同位置容差距离',
		},
		[256] = { -- table(803db69)
			['flags'] = 'int32',
			['name'] = 'int32  collisionCheckDistanceOffset\n碰撞检查距离偏移',
		},
		[260] = { -- table(2b499ee)
			['flags'] = 'int32',
			['name'] = 'int32  collisionCheckWidth\n碰撞检查宽度',
		},
		[264] = { -- table(9e03e8f)
			['flags'] = 'int32',
			['name'] = 'int32  moveTrajectoryType\n移动轨迹类型',
		},
		[268] = { -- table(af5c525)
			['flags'] = 'int32',
			['name'] = 'int32  actorForwardOffsetDegree\n角色前向偏移程度',
		},
		[272] = { -- table(c5466fa)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotAngle\n停止旋转角度',
		},
		[276] = { -- table(6ac34ab)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotDistance\n停止旋转距离',
		},
		[280] = { -- table(2628ea1)
			['flags'] = 'int32',
			['name'] = 'int32  rotationSpeed\n旋转速度',
		},
		[284] = { -- table(cf1f8c6)
			['flags'] = 'int32',
			['name'] = 'int32  controlX\n控制X',
		},
		[288] = { -- table(c0e3bb4)
			['flags'] = 'int32',
			['name'] = 'int32  controlY\n控制Y',
		},
		[292] = { -- table(584db52)
			['flags'] = 'int32',
			['name'] = 'int32  controlXInMoveDir\n控制X内移动方向',
		},
		[296] = { -- table(12d5f20)
			['flags'] = 'int32',
			['name'] = 'int32  controlYInMoveDir\n控制Y内移动方向',
		},
		[300] = { -- table(cf15a9e)
			['flags'] = 'int32',
			['name'] = 'int32  stopMoveDistance\n停止移动距离',
		},
		[304] = { -- table(7594d4c)
			['flags'] = 'int32',
			['name'] = 'int32  toTheWallWidth\n到该墙宽度',
		},
		[308] = { -- table(21482aa)
			['flags'] = 'int32',
			['name'] = 'int32  srcSearchRadiusEnhance\n来源搜索半径增强',
		},
		[312] = { -- table(873f238)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus\n可选搜索半径',
		},
		[316] = { -- table(2901f76)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit\n移动距离多重限制',
		},
		[320] = { -- table(891f9e4)
			['flags'] = 'int32',
			['name'] = 'int32  finalPosId\n最终位置ID',
		},
		[324] = { -- table(aa30e4d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSkillDir\n使用技能方向',
		},
		[325] = { -- table(e114613)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveCmdDir\n使用移动指令方向',
		},
		[326] = { -- table(666d050)
			['flags'] = 'bool',
			['name'] = 'bool  bUseForwardNoMoveCmd\n使用前向无移动指令',
		},
		[327] = { -- table(b1f4249)
			['flags'] = 'bool',
			['name'] = 'bool  bUseInputDir\n使用输入方向',
		},
		[328] = { -- table(ff7a74e)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveToRealTimePosition\n移动到真实时间位置',
		},
		[329] = { -- table(670a17c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMaxPursueDistance\n使用最大追击距离',
		},
		[330] = { -- table(110ba05)
			['flags'] = 'bool',
			['name'] = 'bool  forceMoveProjectPos\n力移动项目位置',
		},
		[331] = { -- table(1aaea5a)
			['flags'] = 'bool',
			['name'] = 'bool  bDirOffset\n方向偏移',
		},
		[332] = { -- table(4e45968)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotate\n启用旋转',
		},
		[333] = { -- table(6e7f181)
			['flags'] = 'bool',
			['name'] = 'bool  bNoYRot\n无Y旋转',
		},
		[334] = { -- table(71d5226)
			['flags'] = 'bool',
			['name'] = 'bool  keepForward\n保持前向',
		},
		[335] = { -- table(5e7be67)
			['flags'] = 'bool',
			['name'] = 'bool  bForceForwardTarget\n力前向目标',
		},
		[336] = { -- table(a59a414)
			['flags'] = 'bool',
			['name'] = 'bool  teleport\n传送',
		},
		[337] = { -- table(aa7da03)
			['flags'] = 'bool',
			['name'] = 'bool  useLCCD\n使用LCCD',
		},
		[338] = { -- table(f36ed80)
			['flags'] = 'bool',
			['name'] = 'bool  keepY\n保持Y',
		},
		[339] = { -- table(7c04fb9)
			['flags'] = 'bool',
			['name'] = 'bool  IgnoreCollision\n忽略碰撞',
		},
		[340] = { -- table(7427ffe)
			['flags'] = 'bool',
			['name'] = 'bool  crossCollision\n交叉碰撞',
		},
		[341] = { -- table(9dd61ac)
			['flags'] = 'bool',
			['name'] = 'bool  bStayInCurrentPosWhenStop\n停留内当前位置当停止',
		},
		[342] = { -- table(e0d2e75)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFinalPosCheckWhenStay\n无最终位置检查当停留',
		},
		[343] = { -- table(3429e0a)
			['flags'] = 'bool',
			['name'] = 'bool  bFindNearestValidPosIfLimitMove\n查找最近有效位置如果限制移动',
		},
		[344] = { -- table(540867b)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordPosition\n记录位置',
		},
		[345] = { -- table(c0f3cf1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPosition\n使用记录位置',
		},
		[346] = { -- table(a7490d6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSmartClickPosition\n使用智能点击位置',
		},
		[347] = { -- table(3470f57)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpwanObjRecordPosition\n使用生成对象记录位置',
		},
		[348] = { -- table(383a44)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveFollowing\n禁止移动跟随',
		},
		[349] = { -- table(500e462)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit\n忽略区域限制',
		},
		[350] = { -- table(cc349f3)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousFowDetection\n持续前向检测',
		},
		[351] = { -- table(4a0b6b0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNoMove\n检查无移动',
		},
		[352] = { -- table(c379929)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[353] = { -- table(6be924f)
			['flags'] = 'bool',
			['name'] = 'bool  bDoneWhenAbortMove\n完成当中止移动',
		},
		[354] = { -- table(7d28ddc)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveForwardWhenRot\n移动前向当旋转',
		},
		[355] = { -- table(79ee5)
			['flags'] = 'bool',
			['name'] = 'bool  bSmoothLerp\n平滑插值',
		},
		[356] = { -- table(37c046b)
			['flags'] = 'bool',
			['name'] = 'bool  bDisAdjustControl\n否调整控制',
		},
		[357] = { -- table(ae8abc8)
			['flags'] = 'bool',
			['name'] = 'bool  notRunWhileOtherRun\n非运行当其他运行',
		},
		[358] = { -- table(e184461)
			['flags'] = 'bool',
			['name'] = 'bool  notRestartWhenStop\n非重启当停止',
		},
		[359] = { -- table(930db86)
			['flags'] = 'bool',
			['name'] = 'bool  bToTheWall\n到该墙',
		},
		[360] = { -- table(3c0bc74)
			['flags'] = 'bool',
			['name'] = 'bool  bToTheGround\n到该地面',
		},
		[361] = { -- table(833c59d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOtherAGERecordDir\n使用其他AGE记录方向',
		},
		[362] = { -- table(8af2a12)
			['flags'] = 'bool',
			['name'] = 'bool  bNoRecordAGEDir\n无记录AGE方向',
		},
		[363] = { -- table(d5295e3)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordFlashDir\n记录闪烁方向',
		},
		[364] = { -- table(88c1e99)
			['flags'] = 'bool',
			['name'] = 'bool  bUseFlushMoveOptimization\n使用刷新移动优化',
		},
		[365] = { -- table(851d55e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShiftMoveOptimization\n使用偏移移动优化',
		},
		[366] = { -- table(e8ead3f)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustDirWhenFlush\n调整方向当刷新',
		},
		[367] = { -- table(943260c)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeMoveAfterLimitMoveEnd\n恢复移动之后限制移动结束',
		},
		[368] = { -- table(74ade5b)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreYDir\n忽略Y方向',
		},
		[369] = { -- table(296f8)
			['flags'] = 'bool',
			['name'] = 'bool  bNotMoveInActorSlot\n非移动内角色槽位',
		},
		[370] = { -- table(6ea07d1)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFinalPosCheck\n无最终位置检查',
		},
		[371] = { -- table(cad3236)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicRefreshRegionID\n动态刷新区域ID',
		},
		[372] = { -- table(9462aa4)
			['flags'] = 'bool',
			['name'] = 'bool  bDestMoveSearchOpt\n目标移动搜索可选',
		},
		[80] = { -- table(bfc6ab2)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  speedoraccelChange\n速度或加速度变更',
		},
	},
	['MoveAlongCBezierSetsDuration\n移动沿C贝塞尔集合持续时间'] = { -- table(c359cf3)
		[76] = { -- table(493e2c8)
			['flags'] = 'int32',
			['name'] = 'int32  actorID\n角色ID',
		},
		[80] = { -- table(f980db0)
			['flags'] = 'int32',
			['name'] = 'int32  cBezierSetsObjId\nc贝塞尔集合对象ID',
		},
		[84] = { -- table(46f59e5)
			['flags'] = 'Fix16',
			['name'] = 'Fix16  spd\n速度',
		},
		[88] = { -- table(ceb3cba)
			['flags'] = 'Fix16',
			['name'] = 'Fix16  startLen\n开始长度',
		},
		[92] = { -- table(e85b76b)
			['flags'] = 'int32',
			['name'] = 'int32  loopStartIdx\n循环开始索引',
		},
		[96] = { -- table(e09a429)
			['flags'] = 'bool',
			['name'] = 'bool  useActorMoveSpeed\n使用角色移动速度',
		},
		[97] = { -- table(ad593ae)
			['flags'] = 'bool',
			['name'] = 'bool  changeActorForward\n变更角色前向',
		},
		[98] = { -- table(683154f)
			['flags'] = 'bool',
			['name'] = 'bool  stopLastPt\n停止最后点',
		},
		[99] = { -- table(6854dc)
			['flags'] = 'bool',
			['name'] = 'bool  loop\n循环',
		},
	},
	['MoveAreaActorsTick\n移动区域角色每帧'] = { -- table(d470d33)
		[72] = { -- table(4372e69)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(5b858f0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(9d8f0ee)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRadius\n触发半径',
		},
	},
	['MoveBallDuration\n移动球持续时间'] = { -- table(241fd34)
		[104] = { -- table(32840f7)
			['flags'] = 'StringId',
			['name'] = 'StringId  reboundSound\n反弹音效',
		},
		[120] = { -- table(228d7da)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rotateSpeed\n旋转速度',
		},
		[132] = { -- table(513becc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[136] = { -- table(923fbb8)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
		[140] = { -- table(aca7a82)
			['flags'] = 'int32',
			['name'] = 'int32  actorIdDir\n角色ID方向',
		},
		[144] = { -- table(b9e3dc9)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed\n最大移动速度',
		},
		[148] = { -- table(42057ef)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedAddPerSecond\n移动速度添加每秒',
		},
		[152] = { -- table(d43ed85)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[156] = { -- table(1dadd01)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[160] = { -- table(b76d75d)
			['flags'] = 'int32',
			['name'] = 'int32  accelerationFactor\n加速度系数',
		},
		[164] = { -- table(60b101e)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedMax\n移动速度最大',
		},
		[168] = { -- table(3546d91)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedMin\n移动速度最小',
		},
		[172] = { -- table(8de89d0)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBaseMoveSpeed\n旋转基础移动速度',
		},
		[176] = { -- table(ba9bcce)
			['flags'] = 'int32',
			['name'] = 'int32  reachEdgeExtraSpeed\n到达边缘额外速度',
		},
		[180] = { -- table(e6a72fc)
			['flags'] = 'int32',
			['name'] = 'int32  reachEdgeExtraSpeedPercent\n到达边缘额外速度百分比',
		},
		[184] = { -- table(469c2e8)
			['flags'] = 'int32',
			['name'] = 'int32  reachEdgeExtraTimeInterval\n到达边缘额外时间间隔',
		},
		[188] = { -- table(94c97a6)
			['flags'] = 'int32',
			['name'] = 'int32  reboundBuffID\n反弹增益ID',
		},
		[192] = { -- table(62638d2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSkillDir\n使用技能方向',
		},
		[193] = { -- table(8025da3)
			['flags'] = 'bool',
			['name'] = 'bool  bDistanceDir\n距离方向',
		},
		[194] = { -- table(9bb8a0)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRevertDir\n使用还原方向',
		},
		[195] = { -- table(4e8c59)
			['flags'] = 'bool',
			['name'] = 'bool  bUseParaDir\n使用参数方向',
		},
		[196] = { -- table(6d330ff)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect\n蓄力中效果',
		},
		[197] = { -- table(b529515)
			['flags'] = 'bool',
			['name'] = 'bool  bSpeedLimit\n速度限制',
		},
		[198] = { -- table(ed4102a)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenLimited\n停止当受限',
		},
		[199] = { -- table(7b3de1b)
			['flags'] = 'bool',
			['name'] = 'bool  bCurBulletDir\n当前子弹方向',
		},
		[200] = { -- table(37b04f6)
			['flags'] = 'bool',
			['name'] = 'bool  bReachEdgeRebound\n到达边缘反弹',
		},
		[201] = { -- table(1f91b64)
			['flags'] = 'bool',
			['name'] = 'bool  bFacetoReboundDir\n朝向反弹方向',
		},
		[202] = { -- table(c151cd)
			['flags'] = 'bool',
			['name'] = 'bool  bRoateSpeedByMoveSpeed\n旋转速度由移动速度',
		},
		[76] = { -- table(c15f593)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  dirPara\n方向参数',
		},
		[88] = { -- table(9c4840b)
			['flags'] = 'StringId',
			['name'] = 'StringId  rotateNode\n旋转节点',
		},
	},
	['MoveBeamDuration\n移动光束持续时间'] = { -- table(c2cc662)
		[100] = { -- table(bd97a0d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindDestOffet\n绑定目标偏移',
		},
		[112] = { -- table(5c1ff10)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  ColorRGB\n颜色RGB',
		},
		[128] = { -- table(54e83f3)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
		[144] = { -- table(d7e073f)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName\n绑定点名称',
		},
		[160] = { -- table(50f9f37)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindEndPointName\n绑定结束点名称',
		},
		[176] = { -- table(5b0aa09)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[180] = { -- table(b4d3e2f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[184] = { -- table(5b0ddc5)
			['flags'] = 'int32',
			['name'] = 'int32  resourceSkinRefObjId\n资源皮肤引用对象ID',
		},
		[188] = { -- table(f798e4b)
			['flags'] = 'int32',
			['name'] = 'int32  textureScale\n贴图缩放',
		},
		[192] = { -- table(f9468b0)
			['flags'] = 'float',
			['name'] = 'float  beamWidth\n光束宽度',
		},
		[196] = { -- table(e14e6ae)
			['flags'] = 'int32',
			['name'] = 'int32  indicateType\n指示类型',
		},
		[200] = { -- table(6f47e6b)
			['flags'] = 'float',
			['name'] = 'float  CutoffDist\n截断距离',
		},
		[204] = { -- table(3c5ce74)
			['flags'] = 'float',
			['name'] = 'float  CutoffDistMax\n截断距离最大',
		},
		[208] = { -- table(e5e575e)
			['flags'] = 'float',
			['name'] = 'float  CutoffTime\n截断时间',
		},
		[212] = { -- table(8348b6a)
			['flags'] = 'float',
			['name'] = 'float  MinWidth\n最小宽度',
		},
		[216] = { -- table(ed5d85b)
			['flags'] = 'float',
			['name'] = 'float  MaxWidth\n最大宽度',
		},
		[220] = { -- table(d4e91d1)
			['flags'] = 'int32',
			['name'] = 'int32  MinAlpha\n最小透明度',
		},
		[224] = { -- table(387f436)
			['flags'] = 'int32',
			['name'] = 'int32  MaxAlpha\n最大透明度',
		},
		[228] = { -- table(5b3bca4)
			['flags'] = 'float',
			['name'] = 'float  DynamicCurveFadeScale\n动态曲线淡入淡出缩放',
		},
		[232] = { -- table(1d71dc2)
			['flags'] = 'float',
			['name'] = 'float  AnimationSpeedFadeTo\n动画速度淡入淡出到',
		},
		[236] = { -- table(9b4f7d3)
			['flags'] = 'int32',
			['name'] = 'int32  curveType\n曲线类型',
		},
		[240] = { -- table(bfd540e)
			['flags'] = 'int32',
			['name'] = 'int32  parabolaVertexCount\n抛物线顶点计数',
		},
		[244] = { -- table(2ffc3c)
			['flags'] = 'int32',
			['name'] = 'int32  parabolaHeight\n抛物线高度',
		},
		[248] = { -- table(b3ea31a)
			['flags'] = 'float',
			['name'] = 'float  parabolaRotate\n抛物线旋转',
		},
		[252] = { -- table(91ea028)
			['flags'] = 'float',
			['name'] = 'float  extraPosOffset\n额外位置偏移',
		},
		[256] = { -- table(2366329)
			['flags'] = 'int32',
			['name'] = 'int32  waypointMode\n航点模式',
		},
		[260] = { -- table(5c36c4f)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPosition\n目标位置',
		},
		[261] = { -- table(34f5fdc)
			['flags'] = 'bool',
			['name'] = 'bool  bRelativeDir\n相对方向',
		},
		[262] = { -- table(82908e5)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBeamWidth\n使用光束宽度',
		},
		[263] = { -- table(4cbfba)
			['flags'] = 'bool',
			['name'] = 'bool  bHideWhenTargetInvisible\n隐藏当目标不可见',
		},
		[264] = { -- table(6609dc8)
			['flags'] = 'bool',
			['name'] = 'bool  bHideWhenSrcInvisible\n隐藏当来源不可见',
		},
		[265] = { -- table(7e64e61)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShakeBeam\n使用抖动光束',
		},
		[266] = { -- table(8f71d86)
			['flags'] = 'bool',
			['name'] = 'bool  bFightOverHide\n战斗超过隐藏',
		},
		[267] = { -- table(7da9647)
			['flags'] = 'bool',
			['name'] = 'bool  bShake\n抖动',
		},
		[268] = { -- table(1d86f9d)
			['flags'] = 'bool',
			['name'] = 'bool  bOffsetTarget\n偏移目标',
		},
		[269] = { -- table(4204fe3)
			['flags'] = 'bool',
			['name'] = 'bool  bSetColor\n设置颜色',
		},
		[270] = { -- table(6ab5de0)
			['flags'] = 'bool',
			['name'] = 'bool  bDistIndicate\n距离指示',
		},
		[271] = { -- table(8d16899)
			['flags'] = 'bool',
			['name'] = 'bool  bParabola\n抛物线',
		},
		[272] = { -- table(e98780c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsReserveCurve\n是否保留曲线',
		},
		[273] = { -- table(c6f555)
			['flags'] = 'bool',
			['name'] = 'bool  bNotHideWhenDead\n非隐藏当死亡',
		},
		[76] = { -- table(b978c12)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置_2',
		},
		[88] = { -- table(a5b08f8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindPosOffset\n绑定位置偏移',
		},
	},
	['MoveBulletDuration\n移动子弹持续时间'] = { -- table(2ae5e9c)
		[100] = { -- table(5b3fb6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  DesignatedDir\n指定方向',
		},
		[112] = { -- table(353a142)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  zoffsetDegree\nZ偏移程度',
		},
		[128] = { -- table(902bc7a)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName\n粒子预制体名称',
		},
		[144] = { -- table(f0dd007)
			['flags'] = 'StringId',
			['name'] = 'StringId  rebounceSoundEventName\n反弹音效事件名称',
		},
		[160] = { -- table(7de20a0)
			['flags'] = 'StringId',
			['name'] = 'StringId  newBulletActionName\n新子弹动作名称',
		},
		[176] = { -- table(bb7e61b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[180] = { -- table(12f0364)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID_2',
		},
		[184] = { -- table(8f064ce)
			['flags'] = 'int32',
			['name'] = 'int32  stopMoveDistance\n停止移动距离',
		},
		[188] = { -- table(ada8c0b)
			['flags'] = 'int32',
			['name'] = 'int32  randomDirRange\n随机方向范围',
		},
		[192] = { -- table(70c0d94)
			['flags'] = 'int32',
			['name'] = 'int32  randomDirMinRange\n随机方向最小范围',
		},
		[196] = { -- table(56f7339)
			['flags'] = 'int32',
			['name'] = 'int32  groupBulletCount\n分组子弹计数',
		},
		[200] = { -- table(b7a138a)
			['flags'] = 'int32',
			['name'] = 'int32  totalDegree\n总计程度',
		},
		[204] = { -- table(70a0ed7)
			['flags'] = 'int32',
			['name'] = 'int32  MoveType\n移动类型',
		},
		[208] = { -- table(1739830)
			['flags'] = 'int32',
			['name'] = 'int32  randomMoveRange\n随机移动范围',
		},
		[212] = { -- table(f335a65)
			['flags'] = 'int32',
			['name'] = 'int32  InertialRotateSpeed\n惯性旋转速度',
		},
		[216] = { -- table(c965bc7)
			['flags'] = 'int32',
			['name'] = 'int32  distance\n距离',
		},
		[220] = { -- table(c756d60)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance\n蓄力中距离',
		},
		[224] = { -- table(5c8a6d5)
			['flags'] = 'int32',
			['name'] = 'int32  velocity\n速度',
		},
		[228] = { -- table(107c4b7)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[232] = { -- table(ac8b424)
			['flags'] = 'int32',
			['name'] = 'int32  speedLimit\n速度限制',
		},
		[236] = { -- table(62fdb8d)
			['flags'] = 'int32',
			['name'] = 'int32  gravity\n重力',
		},
		[240] = { -- table(c9f553)
			['flags'] = 'int32',
			['name'] = 'int32  moveRotateSpeed\n移动旋转速度',
		},
		[244] = { -- table(feeee90)
			['flags'] = 'int32',
			['name'] = 'int32  adjustBaseVelocity\n调整基础速度',
		},
		[248] = { -- table(8cba389)
			['flags'] = 'int32',
			['name'] = 'int32  referenceDirActorId\n引用方向角色ID',
		},
		[252] = { -- table(f7e8f8e)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ0\n距离Z0',
		},
		[256] = { -- table(dba00a5)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ1\n距离Z1',
		},
		[260] = { -- table(bf39c2b)
			['flags'] = 'int32',
			['name'] = 'int32  distanceX\n距离X',
		},
		[264] = { -- table(490c888)
			['flags'] = 'int32',
			['name'] = 'int32  randomPositionRange\n随机位置范围',
		},
		[268] = { -- table(fef0221)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseTimeLen\n时间流逝时间长度',
		},
		[272] = { -- table(1f02646)
			['flags'] = 'float',
			['name'] = 'float  rebounceParticleLifeTime\n反弹粒子生命时间',
		},
		[276] = { -- table(aade534)
			['flags'] = 'int32',
			['name'] = 'int32  iSelfRebouceBuff\ni自身反弹增益',
		},
		[280] = { -- table(2189f5d)
			['flags'] = 'int32',
			['name'] = 'int32  rebouceAddSpeed\n反弹添加速度',
		},
		[284] = { -- table(3f860d2)
			['flags'] = 'int32',
			['name'] = 'int32  rebouceAddDistance\n反弹添加距离',
		},
		[288] = { -- table(2ad65a3)
			['flags'] = 'int32',
			['name'] = 'int32  rebouceTest\n反弹测试',
		},
		[292] = { -- table(344d459)
			['flags'] = 'int32',
			['name'] = 'int32  maxRebounceCount\n最大反弹计数',
		},
		[296] = { -- table(2d7b81e)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicFlushActorId\n动态刷新角色ID',
		},
		[300] = { -- table(526b8ff)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomDir\n随机方向',
		},
		[301] = { -- table(214a6cc)
			['flags'] = 'bool',
			['name'] = 'bool  bGroupBullets\n分组子弹',
		},
		[302] = { -- table(b655d15)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetByRotateBodyBullet\n查找目标由旋转躯体子弹',
		},
		[303] = { -- table(fc3382a)
			['flags'] = 'bool',
			['name'] = 'bool  bInertialRotate\n惯性旋转',
		},
		[304] = { -- table(94b63b8)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect\n蓄力中效果',
		},
		[305] = { -- table(5cbb591)
			['flags'] = 'bool',
			['name'] = 'bool  bAtkRangeExtAddValue\n攻击范围扩展添加值',
		},
		[306] = { -- table(834acf6)
			['flags'] = 'bool',
			['name'] = 'bool  speedGrowByAtkRangeChange\n速度成长由攻击范围变更',
		},
		[307] = { -- table(764c8f7)
			['flags'] = 'bool',
			['name'] = 'bool  bResetMoveDistance\n重置移动距离',
		},
		[308] = { -- table(76519cd)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate\n移动旋转',
		},
		[309] = { -- table(576a282)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotateRealtime\n移动旋转实时',
		},
		[310] = { -- table(b92fd93)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[311] = { -- table(98af1d0)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoAdjustOnSpeedDemand\n自动调整开速度需求',
		},
		[312] = { -- table(cb685c9)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletUseDir\n子弹使用方向',
		},
		[313] = { -- table(265dfef)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMapCenterDir\n使用地图中心方向',
		},
		[314] = { -- table(1755afc)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAbsDir\n使用绝对方向',
		},
		[315] = { -- table(b98b585)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[316] = { -- table(131ffda)
			['flags'] = 'bool',
			['name'] = 'bool  bDirToIndicator\n方向到指示器',
		},
		[317] = { -- table(13b2ae8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDirRealTime\n使用指示器方向真实时间',
		},
		[318] = { -- table(4b42501)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActor\n是否使用引用方向角色',
		},
		[319] = { -- table(3c03fa6)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActorFrom\n是否使用引用方向角色从',
		},
		[320] = { -- table(ca3dde7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBulletPos\n使用子弹位置',
		},
		[321] = { -- table(bd103d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseDirDesignated\n使用方向指定',
		},
		[322] = { -- table(7a0b032)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordEnterPosDir\n使用记录进入位置方向',
		},
		[323] = { -- table(dc67183)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordDir\n使用记录方向',
		},
		[324] = { -- table(2666f00)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPosCalcDir\n使用记录位置计算方向',
		},
		[325] = { -- table(ca59d7e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSmartClickDir\n使用智能点击方向',
		},
		[326] = { -- table(5f4a2df)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop\n到达目标停止',
		},
		[327] = { -- table(a437b2c)
			['flags'] = 'bool',
			['name'] = 'bool  b3DMotion\n3D运动',
		},
		[328] = { -- table(e4b09f5)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveOnXAxis\n移动开X轴',
		},
		[329] = { -- table(baa8dfb)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordPosOnEnter\n记录位置开进入',
		},
		[330] = { -- table(a031e18)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomPosition\n随机位置',
		},
		[331] = { -- table(50f5071)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPrecisePosition\n目标精确位置',
		},
		[332] = { -- table(a6dde56)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreYDir\n忽略Y方向',
		},
		[333] = { -- table(5f782ad)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTimeLapsePos\n使用时间流逝位置',
		},
		[334] = { -- table(30189e2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTimeLapseXZPos\n使用时间流逝XZ位置',
		},
		[335] = { -- table(676c173)
			['flags'] = 'bool',
			['name'] = 'bool  bTeleport\n传送',
		},
		[336] = { -- table(bb69ca9)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckRebouce\n检查反弹',
		},
		[337] = { -- table(432622e)
			['flags'] = 'bool',
			['name'] = 'bool  bAccurateRebounce\n精确反弹',
		},
		[338] = { -- table(f201cf)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceIgnoreDynamicBlock\n反弹忽略动态阻挡',
		},
		[339] = { -- table(8b2075c)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceSyncDirByLogic\n反弹同步方向由逻辑',
		},
		[340] = { -- table(d86733a)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceCrossNavMeshCheck\n反弹交叉导航网格检查',
		},
		[341] = { -- table(236ebeb)
			['flags'] = 'bool',
			['name'] = 'bool  bRebouncePartical\n反弹粒子',
		},
		[342] = { -- table(63d48)
			['flags'] = 'bool',
			['name'] = 'bool  rebounceResetSpeed\n反弹重置速度',
		},
		[343] = { -- table(70437e1)
			['flags'] = 'bool',
			['name'] = 'bool  rebouceResetDistance\n反弹重置距离',
		},
		[344] = { -- table(ee5e5f4)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenRebounceChecked\n停止当反弹已检查',
		},
		[345] = { -- table(2ab711d)
			['flags'] = 'bool',
			['name'] = 'bool  bStopOnRebouncePosition\n停止开反弹位置',
		},
		[346] = { -- table(8e42f92)
			['flags'] = 'bool',
			['name'] = 'bool  bShareSpeed\n共享速度',
		},
		[347] = { -- table(c92ed63)
			['flags'] = 'bool',
			['name'] = 'bool  reverseLimitCamp\n反向限制阵营',
		},
		[348] = { -- table(d930219)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidNegative\n禁止负',
		},
		[349] = { -- table(a91b2de)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhileLeaveNormalNav\n停止当离开普通导航',
		},
		[350] = { -- table(a3cfcbf)
			['flags'] = 'bool',
			['name'] = 'bool  isFitEdge\n是否适配边缘',
		},
		[351] = { -- table(bb3ff8c)
			['flags'] = 'bool',
			['name'] = 'bool  bNoConditionWhenConfused\n无条件当混乱',
		},
		[352] = { -- table(7021eea)
			['flags'] = 'bool',
			['name'] = 'bool  bAllowDifferentRegion\n允许不同区域',
		},
		[353] = { -- table(44ea5db)
			['flags'] = 'bool',
			['name'] = 'bool  bNoSaveConfusedToContext\n无保存混乱到上下文',
		},
		[354] = { -- table(e678878)
			['flags'] = 'bool',
			['name'] = 'bool  bUseForwardWhenMoveDirZero\n使用前向当移动方向零',
		},
		[355] = { -- table(279db51)
			['flags'] = 'bool',
			['name'] = 'bool  isNotCalConfusion\n是否非计算混乱',
		},
		[76] = { -- table(11803c4)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置',
		},
		[88] = { -- table(ed88906)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetDir\n偏移方向',
		},
	},
	['MoveByPathDuration\n移动由路径持续时间'] = { -- table(d118692)
		[76] = { -- table(7641c60)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorID\n移动角色ID',
		},
		[80] = { -- table(e62f863)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorID\n目标角色ID',
		},
		[84] = { -- table(8858519)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
	},
	['MoveCityDuration\n移动城市持续时间'] = { -- table(502cab5)
		[76] = { -- table(8f1a54a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(7c1cbb)
			['flags'] = 'bool',
			['name'] = 'bool  bLimitByArea\n限制由区域',
		},
	},
	['MoveCityProcessBarDuration\n移动城市处理条持续时间'] = { -- table(16f6e79)
		[112] = { -- table(d97301f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(ab117be)
			['flags'] = 'StringId',
			['name'] = 'StringId  key\n键',
		},
		[96] = { -- table(1031f6c)
			['flags'] = 'StringId',
			['name'] = 'StringId  key2\n键2',
		},
	},
	['MoveDirectionalLeapDuration\n移动定向跳跃持续时间'] = { -- table(30f1a81)
		[76] = { -- table(7adbb03)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(2a18f67)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance\n移动距离',
		},
		[84] = { -- table(dd92fb2)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[88] = { -- table(847c726)
			['flags'] = 'int32',
			['name'] = 'int32  joyMoveSpeed\n摇杆移动速度',
		},
		[92] = { -- table(b45ba80)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[96] = { -- table(925a114)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreAreaLimit\n忽略区域限制',
		},
		[97] = { -- table(591ddbd)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreObstacle\n忽略障碍',
		},
	},
	['MoveTeleportListenerDuration\n移动传送监听器持续时间'] = { -- table(a699f02)
		[76] = { -- table(af78013)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['MoveToActorNearby\n移动到角色附近'] = { -- table(79c7d09)
		[100] = { -- table(7f4c92f)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorId\n移动中角色ID',
		},
		[104] = { -- table(606e0c5)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId\n目标角色ID',
		},
		[108] = { -- table(722bf28)
			['flags'] = 'int32',
			['name'] = 'int32  sprintSpeed\n疾跑速度',
		},
		[112] = { -- table(d7eaf27)
			['flags'] = 'int32',
			['name'] = 'int32  holdSpeed\n保持速度',
		},
		[116] = { -- table(19d16c3)
			['flags'] = 'int32',
			['name'] = 'int32  catchUpDistance\n捕获上距离',
		},
		[120] = { -- table(22db6c)
			['flags'] = 'int32',
			['name'] = 'int32  catchUpDistanceMax\n捕获上距离最大',
		},
		[124] = { -- table(1683c96)
			['flags'] = 'int32',
			['name'] = 'int32  sprintTime\n疾跑时间',
		},
		[128] = { -- table(9b02b0e)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopSelfSkillCombineID_1\n移动中角色停止自身技能合并ID1',
		},
		[132] = { -- table(1e02b3c)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopSelfSkillCombineID_2\n移动中角色停止自身技能合并ID2',
		},
		[136] = { -- table(6c7ea1a)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopTargetSkillCombineID_1\n移动中角色停止目标技能合并ID1',
		},
		[140] = { -- table(f9c441)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopTargetSkillCombineID_2\n移动中角色停止目标技能合并ID2',
		},
		[144] = { -- table(f6a8de6)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreStartOffsetY\n忽略开始偏移Y',
		},
		[145] = { -- table(778a5d4)
			['flags'] = 'bool',
			['name'] = 'bool  bEndOffsetWithMoveDir\n结束偏移与移动方向',
		},
		[146] = { -- table(6dd637d)
			['flags'] = 'bool',
			['name'] = 'bool  bIsBackSide\n是否返回侧',
		},
		[147] = { -- table(41a272)
			['flags'] = 'bool',
			['name'] = 'bool  bNotSetPositionWhenLeave\n非设置位置当离开',
		},
		[148] = { -- table(aa44b40)
			['flags'] = 'bool',
			['name'] = 'bool  usePosFlushOpt\n使用位置刷新可选',
		},
		[149] = { -- table(a61ba79)
			['flags'] = 'bool',
			['name'] = 'bool  bHoldTargetForward\n保持目标前向',
		},
		[150] = { -- table(50373be)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveRotate\n禁止移动旋转',
		},
		[151] = { -- table(2b05c1f)
			['flags'] = 'bool',
			['name'] = 'bool  bCatchUp\n捕获上',
		},
		[152] = { -- table(c7f0dca)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSprintSpeed\n调整疾跑速度',
		},
		[153] = { -- table(c889b3b)
			['flags'] = 'bool',
			['name'] = 'bool  setOffsetGroundY\n设置偏移地面Y',
		},
		[154] = { -- table(184258)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckBlockRealTime\n检查阻挡真实时间',
		},
		[155] = { -- table(69b3fb1)
			['flags'] = 'bool',
			['name'] = 'bool  bHoldTargetRun\n保持目标运行',
		},
		[156] = { -- table(ddbb017)
			['flags'] = 'bool',
			['name'] = 'bool  bHorizontalRot\n水平旋转',
		},
		[157] = { -- table(efb2c04)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit\n忽略区域限制',
		},
		[76] = { -- table(68ec94b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset\n开始偏移',
		},
		[88] = { -- table(f3a8535)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset\n结束偏移',
		},
	},
	['MoveToPositionDuration\n移动到位置持续时间'] = { -- table(e04fa31)
		[76] = { -- table(7fe086d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos\n目标位置',
		},
		[88] = { -- table(76a2e97)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(f08fca2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(f3fa516)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenControl\n暂停当控制',
		},
		[97] = { -- table(2320884)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenImmuneControl\n暂停当免疫控制',
		},
	},
	['MultiBloodBarTick\n多重血量条每帧'] = { -- table(891a8ca)
		[104] = { -- table(af7d558)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(b898796)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag\n可见标记',
		},
		[112] = { -- table(dae9a3b)
			['flags'] = 'int32',
			['name'] = 'int32  hpBoundType\n生命值边界类型',
		},
		[116] = { -- table(4e29f17)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[72] = { -- table(896d6b1)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  hpBoundList\n生命值边界列表',
		},
	},
	['MultiStageMoveDuration\n多重阶段移动持续时间'] = { -- table(d9baacf)
		[100] = { -- table(4fb8248)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance\n移动距离',
		},
		[104] = { -- table(dac24c7)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance\n最大移动距离',
		},
		[108] = { -- table(e6a7af4)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[112] = { -- table(273ab65)
			['flags'] = 'int32',
			['name'] = 'int32  wallMoveSpeed\n墙移动速度',
		},
		[116] = { -- table(a5224eb)
			['flags'] = 'bool',
			['name'] = 'bool  bNoRecordAGEDir\n无记录AGE方向',
		},
		[117] = { -- table(c7898e1)
			['flags'] = 'bool',
			['name'] = 'bool  strictDistance\n严格距离',
		},
		[118] = { -- table(cf3d606)
			['flags'] = 'bool',
			['name'] = 'bool  strictMaxDistance\n严格最大距离',
		},
		[80] = { -- table(46cfc5c)
			['flags'] = 'StringId',
			['name'] = 'StringId  moveTypeName\n移动类型名称',
		},
		[96] = { -- table(e96f03a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['MultiTargetSplineBulletDuration\n多重目标样条曲线子弹持续时间'] = { -- table(785d50)
		[100] = { -- table(fa80f5a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(b8e4b49)
			['flags'] = 'int32',
			['name'] = 'int32  dataActorId\n数据角色ID',
		},
		[108] = { -- table(8d8258b)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[112] = { -- table(3e75305)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[116] = { -- table(3fa8668)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate\n移动加速',
		},
		[120] = { -- table(9fc7c4e)
			['flags'] = 'bool',
			['name'] = 'bool  specifyByCustomParams\n指定由自定义参数',
		},
		[80] = { -- table(48dfe7c)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetsListName\n目标列表名称',
		},
		[96] = { -- table(b4e16f)
			['flags'] = 'int32',
			['name'] = 'int32  moveBulletId\n移动子弹ID',
		},
	},
	['NewActorRootList\n新角色根列表'] = { -- table(dc69141)
		[100] = { -- table(3b67b72)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[104] = { -- table(713d6e6)
			['flags'] = 'bool',
			['name'] = 'bool  bDeduplication\n去重',
		},
		[105] = { -- table(82a007d)
			['flags'] = 'bool',
			['name'] = 'bool  bLeaveDontRemove\n离开不移除',
		},
		[80] = { -- table(ad0c427)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName\n列表名称',
		},
		[96] = { -- table(3d196d4)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
	},
	['NewActorRootListAdd\n新角色根列表添加'] = { -- table(f71fc)
		[100] = { -- table(4dfb1e8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[104] = { -- table(368085)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(ce3a001)
			['flags'] = 'bool',
			['name'] = 'bool  bDeduplication\n去重',
		},
		[80] = { -- table(e3b6eda)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName\n列表名称',
		},
		[96] = { -- table(1b0cf0b)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
	},
	['NewActorRootListAddTick\n新角色根列表添加每帧'] = { -- table(df83c35)
		[100] = { -- table(8fd66b1)
			['flags'] = 'bool',
			['name'] = 'bool  bDeduplication\n去重',
		},
		[72] = { -- table(66eaa3b)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName\n列表名称',
		},
		[88] = { -- table(b07f8ca)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(714d796)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(99ea558)
			['flags'] = 'int32',
			['name'] = 'int32  listCountMax\n列表计数最大',
		},
	},
	['NewActorRootListCount\n新角色根列表计数'] = { -- table(4f9e7eb)
		[104] = { -- table(c9593e1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[108] = { -- table(e8d17c7)
			['flags'] = 'bool',
			['name'] = 'bool  bForceInt\n力整数',
		},
		[72] = { -- table(dd38948)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName\n列表名称',
		},
		[88] = { -- table(fc4b506)
			['flags'] = 'StringId',
			['name'] = 'StringId  countId\n计数ID',
		},
	},
	['NewActorRootListRmv\n新角色根列表移除'] = { -- table(9647ec0)
		[72] = { -- table(be6c59f)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName\n列表名称',
		},
		[88] = { -- table(7d3933e)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[92] = { -- table(6e8a7f9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(972c6ec)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['NewActorStateFilterDuration\n新角色状态过滤持续时间'] = { -- table(d9fa487)
		[112] = { -- table(8845fb4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(dc80223)
			['flags'] = 'int32',
			['name'] = 'int32  angle\n角度',
		},
		[120] = { -- table(8e1c320)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive\n过滤存活',
		},
		[121] = { -- table(c5404d9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[122] = { -- table(2165e9e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDeadCtrl\n过滤死亡控制',
		},
		[123] = { -- table(8e9d7f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNotTowardSelf\n过滤非朝向自身',
		},
		[124] = { -- table(feff14c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNotMove\n过滤非移动',
		},
		[80] = { -- table(ebdc7dd)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputActorListName\n输入角色列表名称',
		},
		[96] = { -- table(ba19f52)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputActorListName\n输出角色列表名称',
		},
	},
	['NewActorTypeFilterDuration\n新角色类型过滤持续时间'] = { -- table(39086f4)
		[112] = { -- table(3b41adb)
			['flags'] = 'int32',
			['name'] = 'int32  filterKeepSoldierType\n过滤保持小兵类型',
		},
		[116] = { -- table(4405978)
			['flags'] = 'int32',
			['name'] = 'int32  filterMonsterKeepConfigId\n过滤野怪保持配置ID',
		},
		[120] = { -- table(578d851)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterOrganKeepOrganSubType\n过滤器官保持器官子类型',
		},
		[124] = { -- table(602f8b6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero\n过滤英雄',
		},
		[125] = { -- table(9cf89b7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterLevelDynamicHero\n过滤等级动态英雄',
		},
		[126] = { -- table(3dd9524)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonster\n过滤野怪',
		},
		[127] = { -- table(6a1a88d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepSoldier\n过滤野怪保持小兵',
		},
		[128] = { -- table(25ffe1d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepCreep\n过滤野怪保持小兵_2',
		},
		[129] = { -- table(472c263)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepDaYeDao\n过滤野怪保持大是道',
		},
		[130] = { -- table(7a91e60)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepBoss\n过滤野怪保持首领',
		},
		[131] = { -- table(8835f19)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepPVEMonster\n过滤野怪保持PVE野怪',
		},
		[132] = { -- table(d3f4bde)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrgan\n过滤器官',
		},
		[133] = { -- table(8c521bf)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem\n过滤交互道具',
		},
		[134] = { -- table(4f1c08c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye\n过滤眼睛',
		},
		[135] = { -- table(be1d3d5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor\n过滤调用角色',
		},
		[80] = { -- table(97047ea)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputActorListName\n输入角色列表名称',
		},
		[96] = { -- table(9ba3892)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputActorListName\n输出角色列表名称',
		},
	},
	['NewBindActorSlotDuration\n新绑定角色槽位持续时间'] = { -- table(3738660)
		[100] = { -- table(5c9bd5)
			['flags'] = 'bool',
			['name'] = 'bool  bOffsetInWorldCoordinate\n偏移内世界坐标',
		},
		[101] = { -- table(aa76fea)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncFlyingState\n同步飞行状态',
		},
		[76] = { -- table(ad82051)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移',
		},
		[88] = { -- table(66022db)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(1efc178)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(961a719)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOffsetNow\n使用偏移当前',
		},
		[97] = { -- table(5d3f3de)
			['flags'] = 'bool',
			['name'] = 'bool  bNotFollowDirection\n非跟随方向',
		},
		[98] = { -- table(b40a9bf)
			['flags'] = 'bool',
			['name'] = 'bool  bBindBullet\n绑定子弹',
		},
		[99] = { -- table(6faa88c)
			['flags'] = 'bool',
			['name'] = 'bool  bParentVisibility\n父级可见性',
		},
	},
	['NewBounceBuffDuration\n新弹跳增益持续时间'] = { -- table(1c6246d)
		[112] = { -- table(12d9a69)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(6e5958f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[120] = { -- table(eec701c)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[124] = { -- table(7fee9fa)
			['flags'] = 'int32',
			['name'] = 'int32  maxEffectCount\n最大效果计数',
		},
		[128] = { -- table(414f4f0)
			['flags'] = 'int32',
			['name'] = 'int32  bounceRange\n弹跳范围',
		},
		[132] = { -- table(bacecee)
			['flags'] = 'int32',
			['name'] = 'int32  bounceInterval\n弹跳间隔',
		},
		[136] = { -- table(67c7425)
			['flags'] = 'int32',
			['name'] = 'int32  searchTargetMode\n搜索目标模式',
		},
		[140] = { -- table(42ffbab)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff\n额外增益',
		},
		[80] = { -- table(7049933)
			['flags'] = 'StringId',
			['name'] = 'StringId  AActorName\nA角色名称',
		},
		[96] = { -- table(9c4e8a2)
			['flags'] = 'StringId',
			['name'] = 'StringId  BActorName\n角色名称',
		},
	},
	['NewCampFilterDuration\n新阵营过滤持续时间'] = { -- table(2058cba)
		[112] = { -- table(f19c76b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(78b6f47)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNotTeamMember\n过滤非队伍成员',
		},
		[117] = { -- table(a303374)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy\n过滤敌方',
		},
		[118] = { -- table(5eb709d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend\n过滤友方',
		},
		[119] = { -- table(7fcf912)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself\n过滤自己',
		},
		[120] = { -- table(f1b3f61)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendWithoutSelf\n过滤友方不带自身',
		},
		[80] = { -- table(7eb2c8)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputActorListName\n输入角色列表名称',
		},
		[96] = { -- table(1efba86)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputActorListName\n输出角色列表名称',
		},
	},
	['NewCheckNumberDuration\n新检查数字持续时间'] = { -- table(31600c)
		[100] = { -- table(8199c36)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[104] = { -- table(9a70f8)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType\n运算符类型',
		},
		[108] = { -- table(8442737)
			['flags'] = 'int32',
			['name'] = 'int32  TargetNumber\n目标数字',
		},
		[112] = { -- table(591bd55)
			['flags'] = 'bool',
			['name'] = 'bool  bGetFromRefParam\n获取从引用参数',
		},
		[113] = { -- table(7fdd9d1)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckMaskValue\n检查掩码值',
		},
		[80] = { -- table(b7bb36a)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputNumber\n输入数字',
		},
		[96] = { -- table(251e05b)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
	},
	['NewCheckNumberTick\n新检查数字每帧'] = { -- table(6ac035e)
		[100] = { -- table(35b54f8)
			['flags'] = 'int32',
			['name'] = 'int32  TargetNumber\n目标数字',
		},
		[104] = { -- table(8f8433f)
			['flags'] = 'bool',
			['name'] = 'bool  bGetFromRefParam\n获取从引用参数',
		},
		[72] = { -- table(7ec040c)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputNumber\n输入数字',
		},
		[88] = { -- table(6019155)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[92] = { -- table(db7d45b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(5b0f76a)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType\n运算符类型',
		},
	},
	['NewCollisionCheckDuration\n新碰撞检查持续时间'] = { -- table(b13d916)
		[100] = { -- table(f498133)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[104] = { -- table(900c269)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorInterval\n触发角色间隔',
		},
		[108] = { -- table(c5a1c25)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorCount\n触发角色计数',
		},
		[112] = { -- table(9c5297)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode\n选择模式',
		},
		[116] = { -- table(5ec70a2)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount\n碰撞最大计数',
		},
		[120] = { -- table(81bbcf0)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomTriggerInterval\n随机触发间隔',
		},
		[121] = { -- table(6c4f4ee)
			['flags'] = 'bool',
			['name'] = 'bool  bNotTriggerSameActor\n非触发相同角色',
		},
		[122] = { -- table(290fd8f)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetOnlyCheckLocation\n目标仅检查位置',
		},
		[123] = { -- table(97b81c)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck\n边缘检查',
		},
		[80] = { -- table(f36cc6d)
			['flags'] = 'StringId',
			['name'] = 'StringId  collideActorListName\n碰撞角色列表名称',
		},
		[96] = { -- table(b835c84)
			['flags'] = 'int32',
			['name'] = 'int32  colliderId\n碰撞体ID',
		},
	},
	['NewDeletVariableTick\n新删除变量每帧'] = { -- table(bd38491)
		[104] = { -- table(11eaff7)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[108] = { -- table(3b85e64)
			['flags'] = 'int32',
			['name'] = 'int32  srcDest\n来源目标',
		},
		[72] = { -- table(499cff6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  variableList\n变量列表',
		},
	},
	['NewGenerateRandomTick\n新生成随机每帧'] = { -- table(ce19b77)
		[72] = { -- table(338704d)
			['flags'] = 'StringId',
			['name'] = 'StringId  randomId\n随机ID',
		},
		[88] = { -- table(e77a3e4)
			['flags'] = 'int32',
			['name'] = 'int32  randomRange\n随机范围',
		},
	},
	['NewGetActorPropertyTick\n新获取角色属性每帧'] = { -- table(3b56a4c)
		[100] = { -- table(74e67aa)
			['flags'] = 'int32',
			['name'] = 'int32  skillBeanSlotType\n技能豆槽位类型',
		},
		[104] = { -- table(7741f9b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseExtraProperty\n使用额外属性',
		},
		[105] = { -- table(2035476)
			['flags'] = 'bool',
			['name'] = 'bool  choosePhysicsProtect\n选择物理保护',
		},
		[106] = { -- table(86b1a77)
			['flags'] = 'bool',
			['name'] = 'bool  chooseMagicProtect\n选择魔法保护',
		},
		[107] = { -- table(6b4b6e4)
			['flags'] = 'bool',
			['name'] = 'bool  chooseAllProtect\n选择全部保护',
		},
		[108] = { -- table(e484202)
			['flags'] = 'bool',
			['name'] = 'bool  chooseRealHurtProtect\n选择真实伤害保护',
		},
		[109] = { -- table(86ce713)
			['flags'] = 'bool',
			['name'] = 'bool  bGetRatio\n获取比例',
		},
		[72] = { -- table(af4df38)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
		[88] = { -- table(3964b11)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(303874d)
			['flags'] = 'int32',
			['name'] = 'int32  DataType\n数据类型',
		},
		[96] = { -- table(d699a95)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType\n属性类型',
		},
	},
	['NewGetActorRootDuration\n新获取角色根持续时间'] = { -- table(836f26e)
		[100] = { -- table(c56ed0f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[104] = { -- table(6e3c77a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f9c57a5)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[96] = { -- table(5d7b19c)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
	},
	['NewGetActorRootTick\n新获取角色根每帧'] = { -- table(6a30275)
		[100] = { -- table(a2e50f1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOriginHost\n使用原点宿主',
		},
		[72] = { -- table(9a5e20a)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(43c7a7b)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[92] = { -- table(dc814d6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(133d098)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['NewGetBoolTick\n新获取布尔每帧'] = { -- table(2c139cb)
		[104] = { -- table(a56e8c1)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[108] = { -- table(9e3a5a8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(8321866)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(5a7a7a7)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
	},
	['NewGetHeroLevelTick\n新获取英雄等级每帧'] = { -- table(d781549)
		[72] = { -- table(11cbb6f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(2137e4e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['NewGetIntVariableTick\n新获取整数变量每帧'] = { -- table(7f8ce09)
		[104] = { -- table(7aca80e)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[108] = { -- table(48f371a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[112] = { -- table(e5741c5)
			['flags'] = 'bool',
			['name'] = 'bool  bIsVariableInContext\n是否变量内上下文',
		},
		[72] = { -- table(88c022f)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
		[88] = { -- table(ba1703c)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
	},
	['NewGetMonsterSpawnPointPos\n新获取野怪生成点位置'] = { -- table(b967f6d)
		[104] = { -- table(728a569)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputSpawnPointID\n输出生成点ID',
		},
		[120] = { -- table(a37ec33)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(535a7a2)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputSpawnPointPos\n输出生成点位置',
		},
		[88] = { -- table(6394bf0)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputSpawnPointDir\n输出生成点方向',
		},
	},
	['NewGetSlotLevelTick\n新获取槽位等级每帧'] = { -- table(a91ef23)
		[72] = { -- table(48a5a7f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(db839d9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(f11ac20)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[96] = { -- table(fe6ef9e)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType\n返回变量类型',
		},
	},
	['NewGetSpecialVariableTick\n新获取特殊变量每帧'] = { -- table(699f4e1)
		[72] = { -- table(f300206)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
		[88] = { -- table(eb2e0c7)
			['flags'] = 'int32',
			['name'] = 'int32  specialValueType\n特殊值类型',
		},
	},
	['NewGetUnityObj\n新获取Unity对象'] = { -- table(7ae0a6)
		[72] = { -- table(b286ae7)
			['flags'] = 'StringId',
			['name'] = 'StringId  varName\n变量名称',
		},
		[88] = { -- table(6721694)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(bece53d)
			['flags'] = 'int32',
			['name'] = 'int32  tempObjId\n临时对象ID',
		},
	},
	['NewGetUnityObjTick\n新获取Unity对象每帧'] = { -- table(f0ce424)
		[72] = { -- table(83fe553)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(82b5142)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[92] = { -- table(dd84b8d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(c461e90)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['NewGetVIntVarTick\n新获取V整数变量每帧'] = { -- table(e7d5580)
		[104] = { -- table(feb9b5f)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[108] = { -- table(b2249ac)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(5b327fe)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
		[88] = { -- table(c6a97b9)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
	},
	['NewGetVector3VarTick\n新获取向量3变量每帧'] = { -- table(e3b476e)
		[104] = { -- table(1870a5)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[108] = { -- table(1586c7a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(2c08e9c)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
		[88] = { -- table(c151e0f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
	},
	['NewHighlightSkillButton\n新高亮技能按钮'] = { -- table(b6875b0)
		[76] = { -- table(575ec29)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(1e03bae)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['NewRmvActorRootTick\n新移除角色根每帧'] = { -- table(d001d11)
		[72] = { -- table(ebe30e4)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(1263c77)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[92] = { -- table(e0dbe76)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(e38794d)
			['flags'] = 'bool',
			['name'] = 'bool  notifyClient\n通知客户端',
		},
	},
	['NewSaveActorRootTick\n新保存角色根每帧'] = { -- table(fa9ffd3)
		[100] = { -- table(dd2e43c)
			['flags'] = 'bool',
			['name'] = 'bool  notifyClient\n通知客户端',
		},
		[72] = { -- table(7866710)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(c1bfc0e)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[92] = { -- table(f8ac62f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(e00f209)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['NewSaveIntVarDuration\n新保存整数变量持续时间'] = { -- table(8970c21)
		[100] = { -- table(2d4f734)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[104] = { -- table(e37495d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(886846)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[96] = { -- table(5fdea07)
			['flags'] = 'int32',
			['name'] = 'int32  resVar\n资源变量',
		},
	},
	['NewSaveIntVarTick\n新保存整数变量每帧'] = { -- table(28ce01b)
		[100] = { -- table(23e9564)
			['flags'] = 'bool',
			['name'] = 'bool  deltaMode\n增量模式',
		},
		[72] = { -- table(6616ef6)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(58a3f91)
			['flags'] = 'int32',
			['name'] = 'int32  resVar\n资源变量',
		},
		[92] = { -- table(f8f62f7)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[96] = { -- table(225d5b8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['NewSaveVIntVarTick\n新保存V整数变量每帧'] = { -- table(de4295e)
		[104] = { -- table(a9c6f55)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[108] = { -- table(f457d6a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(cf9a0c)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
		[88] = { -- table(b74713f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
	},
	['NewSaveVariableTick\n新保存变量每帧'] = { -- table(eeac85f)
		[104] = { -- table(8cf6b75)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[108] = { -- table(cb60d98)
			['flags'] = 'int32',
			['name'] = 'int32  srcDest\n来源目标',
		},
		[112] = { -- table(b7e72ac)
			['flags'] = 'int32',
			['name'] = 'int32  saveDest\n保存目标',
		},
		[116] = { -- table(d3849f1)
			['flags'] = 'int32',
			['name'] = 'int32  srcObjId\n来源对象ID',
		},
		[120] = { -- table(19d8b7b)
			['flags'] = 'int32',
			['name'] = 'int32  dstObjId\n目标对象ID',
		},
		[72] = { -- table(48c970a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  variableList\n变量列表',
		},
	},
	['NewSaveVector3VarTick\n新保存向量3变量每帧'] = { -- table(b6bbfb9)
		[104] = { -- table(85391ac)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[108] = { -- table(8ff9e75)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(975035f)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName\n引用变量名称',
		},
		[88] = { -- table(3612ffe)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
	},
	['NewSetCameraHeightDuration\n新设置相机高度持续时间'] = { -- table(24d3cf5)
		[76] = { -- table(93f78fb)
			['flags'] = 'int32',
			['name'] = 'int32  enterLerpTick\n进入插值每帧',
		},
		[80] = { -- table(df3ca8a)
			['flags'] = 'int32',
			['name'] = 'int32  leaveLerpTick\n离开插值每帧',
		},
		[84] = { -- table(4052d18)
			['flags'] = 'float',
			['name'] = 'float  heightRate\n高度速率',
		},
		[88] = { -- table(281b371)
			['flags'] = 'float',
			['name'] = 'float  initHeightRate\n初始化高度速率',
		},
	},
	['NewSpawnBuffDuration\n新生成增益持续时间'] = { -- table(bd1456e)
		[112] = { -- table(5504a7a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffChances\n增益概率',
		},
		[144] = { -- table(c56440f)
			['flags'] = 'StringId',
			['name'] = 'StringId  collideActorListName\n碰撞角色列表名称',
		},
		[160] = { -- table(c11bc9c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(7ad06a5)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['NewSpawnBuffTick\n新生成增益每帧'] = { -- table(834e9f6)
		[104] = { -- table(ffa0864)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetName\n目标名称',
		},
		[120] = { -- table(814c1f7)
			['flags'] = 'StringId',
			['name'] = 'StringId  originatorName\n发起者名称',
		},
		[72] = { -- table(d5c3acd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['NewSpawnBulletSetLifeTick\n新生成子弹设置生命每帧'] = { -- table(12d7b0e)
		[100] = { -- table(86070c5)
			['flags'] = 'int32',
			['name'] = 'int32  exchangeHeroRmvType\n交换英雄移除类型',
		},
		[104] = { -- table(6358f28)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeEternal\n推进永恒',
		},
		[105] = { -- table(75c5441)
			['flags'] = 'bool',
			['name'] = 'bool  bControlRemove\n控制移除',
		},
		[106] = { -- table(f41dde6)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemove\n死亡移除',
		},
		[107] = { -- table(68bbf27)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemoveNoImmRevive\n死亡移除无免疫复活',
		},
		[108] = { -- table(8d8f37d)
			['flags'] = 'bool',
			['name'] = 'bool  bExitBattleRemove\n退出战斗移除',
		},
		[109] = { -- table(e3df272)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet\n已销毁由特殊子弹',
		},
		[110] = { -- table(66b26c3)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenControlled\n移除当受控',
		},
		[111] = { -- table(f411b40)
			['flags'] = 'bool',
			['name'] = 'bool  bHardControlRemove\n硬控制移除',
		},
		[112] = { -- table(665fb3c)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenRepressed\n移除当压制',
		},
		[72] = { -- table(dead94b)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletParamName\n子弹参数名称',
		},
		[88] = { -- table(ca3a1a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(ce875d4)
			['flags'] = 'int32',
			['name'] = 'int32  AgeLengthGrownByAttackerAtt\n推进长度已成长由攻击者属性',
		},
		[96] = { -- table(6afd92f)
			['flags'] = 'int32',
			['name'] = 'int32  growRatio\n成长比例',
		},
	},
	['NewSpawnBulletSetLimitTick\n新生成子弹设置限制每帧'] = { -- table(624d12b)
		[104] = { -- table(aa69f46)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(44f8634)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId\n子弹类型ID',
		},
		[112] = { -- table(7aa5988)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimit\n子弹上限制',
		},
		[116] = { -- table(f82c5d)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet\n替换子弹',
		},
		[72] = { -- table(1ffbf21)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletParamName\n子弹参数名称',
		},
		[88] = { -- table(39d5507)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName\n子弹上限制动作名称',
		},
	},
	['NewSpawnBulletTick\n新生成子弹每帧'] = { -- table(47405a6)
		[104] = { -- table(18c0500)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomActionProbabilityArray\n随机动作概率数组',
		},
		[136] = { -- table(502f98a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomSpecialActionNameArray\n随机特殊动作名称数组',
		},
		[168] = { -- table(5087bfb)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomSpecialActionProbabilityArray\n随机特殊动作概率数组',
		},
		[200] = { -- table(3afb0df)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletParamName\n子弹参数名称',
		},
		[216] = { -- table(52c712c)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName\n动作名称',
		},
		[232] = { -- table(26fc7f5)
			['flags'] = 'StringId',
			['name'] = 'StringId  SpecialActionName\n特殊动作名称',
		},
		[248] = { -- table(b4c237e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[252] = { -- table(a9f2456)
			['flags'] = 'int32',
			['name'] = 'int32  bulletCount\n子弹计数',
		},
		[256] = { -- table(3832be7)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[260] = { -- table(1e44394)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomActionName\n使用随机动作名称',
		},
		[261] = { -- table(3400e3d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomSpecialActionName\n使用随机特殊动作名称',
		},
		[262] = { -- table(6cad632)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute\n推进立即执行',
		},
		[263] = { -- table(e4c9f83)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnBounceBullet\n生成弹跳子弹',
		},
		[264] = { -- table(9857418)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedPurgeByDogpath\n需要清除由寻路',
		},
		[265] = { -- table(9c1ee71)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenCallActorStateChange\n移除当调用角色状态变更',
		},
		[72] = { -- table(245139)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomActionNameArray\n随机动作名称数组',
		},
	},
	['NewSpawnObjBlockDuration\n新生成对象阻挡持续时间'] = { -- table(bd1d7fe)
		[104] = { -- table(4b68757)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[120] = { -- table(331ef2d)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[132] = { -- table(4287e7b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[136] = { -- table(33e5244)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[140] = { -- table(cf0bc62)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation\ny旋转',
		},
		[144] = { -- table(49c8b5f)
			['flags'] = 'bool',
			['name'] = 'bool  bIndicatorPos\n指示器位置',
		},
		[145] = { -- table(39879ac)
			['flags'] = 'bool',
			['name'] = 'bool  bTranslate\n平移',
		},
		[146] = { -- table(4066675)
			['flags'] = 'bool',
			['name'] = 'bool  bScale\n缩放_2',
		},
		[147] = { -- table(d6f760a)
			['flags'] = 'bool',
			['name'] = 'bool  bBlockAllCamp\n阻挡全部阵营',
		},
		[148] = { -- table(9e98498)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAlongBlockEdge\n移动沿阻挡边缘',
		},
		[149] = { -- table(463f4f1)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull\n非创建当空',
		},
		[76] = { -- table(1b241f3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  indicatorPos\n指示器位置_2',
		},
		[88] = { -- table(696e8d6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移_2',
		},
	},
	['NewSpawnObjBulletDuration\n新生成对象子弹持续时间'] = { -- table(98cf6f3)
		[104] = { -- table(ccd4c86)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[120] = { -- table(2869055)
			['flags'] = 'StringId',
			['name'] = 'StringId  strPos\n字符串位置',
		},
		[136] = { -- table(65e9947)
			['flags'] = 'StringId',
			['name'] = 'StringId  strDir\n字符串方向',
		},
		[152] = { -- table(2eb665e)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[164] = { -- table(5fbe3e5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[168] = { -- table(f8bd961)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[172] = { -- table(a6182e3)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation\ny旋转',
		},
		[176] = { -- table(ff814e0)
			['flags'] = 'int32',
			['name'] = 'int32  distanceRatio\n距离比例',
		},
		[180] = { -- table(83d5399)
			['flags'] = 'int32',
			['name'] = 'int32  forbidLayerFlgMask\n禁止层标记掩码',
		},
		[184] = { -- table(5799f0c)
			['flags'] = 'int32',
			['name'] = 'int32  posInvalidFlushRadius\n位置无效刷新半径',
		},
		[188] = { -- table(a038a6a)
			['flags'] = 'int32',
			['name'] = 'int32  useThisLayerFlag\n使用该层标记',
		},
		[192] = { -- table(7355fb0)
			['flags'] = 'bool',
			['name'] = 'bool  bIndicatorPos\n指示器位置',
		},
		[193] = { -- table(7018e29)
			['flags'] = 'bool',
			['name'] = 'bool  bTranslate\n平移',
		},
		[194] = { -- table(1b035ae)
			['flags'] = 'bool',
			['name'] = 'bool  bScale\n缩放_2',
		},
		[195] = { -- table(af60f4f)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidBulletInObstacle\n禁止子弹内障碍',
		},
		[196] = { -- table(988c6dc)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginatorPos\n生成内发起者位置',
		},
		[197] = { -- table(3cdfeba)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginPosWhenDeviate\n生成内原点位置当偏移',
		},
		[198] = { -- table(2e516b)
			['flags'] = 'bool',
			['name'] = 'bool  bBothPosInvalidUseFlushOptRadius\n两者位置无效使用刷新可选半径',
		},
		[199] = { -- table(44974c8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomData\n使用自定义数据',
		},
		[200] = { -- table(ce51574)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull\n非创建当空',
		},
		[201] = { -- table(5cbaa9d)
			['flags'] = 'bool',
			['name'] = 'bool  needAddToSceneMgr\n需要添加到场景管理器',
		},
		[76] = { -- table(821ab12)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  indicatorPos\n指示器位置_2',
		},
		[88] = { -- table(21f6a3f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移_2',
		},
	},
	['NewUnityObjAddOrSet\n新Unity对象添加或设置'] = { -- table(f105998)
		[100] = { -- table(e972057)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(c7d7744)
			['flags'] = 'bool',
			['name'] = 'bool  removeWhenLeave\n移除当离开',
		},
		[80] = { -- table(8d2a5f1)
			['flags'] = 'StringId',
			['name'] = 'StringId  varName\n变量名称',
		},
		[96] = { -- table(9a645d6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['NewVariableArrayOp\n新变量数组操作'] = { -- table(221c58c)
		[104] = { -- table(76ad5b6)
			['flags'] = 'StringId',
			['name'] = 'StringId  sValue\ns值',
		},
		[120] = { -- table(7bb9189)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName\nr变量名称',
		},
		[136] = { -- table(ac69742)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  vValue\nv值',
		},
		[148] = { -- table(4ebae78)
			['flags'] = 'int32',
			['name'] = 'int32  arrayElementType\n数组元素类型',
		},
		[152] = { -- table(c693a24)
			['flags'] = 'int32',
			['name'] = 'int32  arrayVarType\n数组变量类型',
		},
		[156] = { -- table(a2ae58e)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId\nl目标ID',
		},
		[160] = { -- table(8d9f4d5)
			['flags'] = 'int32',
			['name'] = 'int32  ArrayOp\n数组操作',
		},
		[164] = { -- table(b53a3db)
			['flags'] = 'int32',
			['name'] = 'int32  OpValueType\n操作值类型',
		},
		[168] = { -- table(65ea2b7)
			['flags'] = 'int32',
			['name'] = 'int32  iValue\ni值',
		},
		[172] = { -- table(931af)
			['flags'] = 'float',
			['name'] = 'float  fValue\nf值',
		},
		[176] = { -- table(f2454ea)
			['flags'] = 'uint32',
			['name'] = 'uint32  uiValue\nUI值',
		},
		[180] = { -- table(520951)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId\nr目标ID',
		},
		[184] = { -- table(211d490)
			['flags'] = 'bool',
			['name'] = 'bool  bValue\n值',
		},
		[72] = { -- table(7b0b353)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  viValue\n整型变量值',
		},
		[88] = { -- table(45ce98d)
			['flags'] = 'StringId',
			['name'] = 'StringId  arrayVarName\n数组变量名称',
		},
	},
	['NewVariableIntCalTick\n新变量整数计算每帧'] = { -- table(4be15f4)
		[104] = { -- table(953ceea)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName\n返回变量名称',
		},
		[120] = { -- table(22862de)
			['flags'] = 'int32',
			['name'] = 'int32  LVarType\nL变量类型',
		},
		[124] = { -- table(5c8b878)
			['flags'] = 'int32',
			['name'] = 'int32  lValue\nl值',
		},
		[128] = { -- table(b6fdf92)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId\nl目标ID',
		},
		[132] = { -- table(1acdd63)
			['flags'] = 'int32',
			['name'] = 'int32  VarOpType\n变量操作类型',
		},
		[136] = { -- table(f967219)
			['flags'] = 'int32',
			['name'] = 'int32  RVarType\nR变量类型',
		},
		[140] = { -- table(4b695db)
			['flags'] = 'int32',
			['name'] = 'int32  rValue\nr值',
		},
		[144] = { -- table(e57e11d)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId\nr目标ID',
		},
		[148] = { -- table(fa09d60)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType\n返回变量类型',
		},
		[152] = { -- table(c9316d5)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId\n返回目标ID',
		},
		[72] = { -- table(f05ecbf)
			['flags'] = 'StringId',
			['name'] = 'StringId  lVarName\nl变量名称',
		},
		[88] = { -- table(e622f8c)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName\nr变量名称',
		},
	},
	['NewVariableIntCompareTick\n新变量整数比较每帧'] = { -- table(9f6f125)
		[104] = { -- table(9974c6)
			['flags'] = 'int32',
			['name'] = 'int32  LVarType\nL变量类型',
		},
		[108] = { -- table(2281752)
			['flags'] = 'int32',
			['name'] = 'int32  lValue\nl值',
		},
		[112] = { -- table(a9f40ab)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId\nl目标ID',
		},
		[116] = { -- table(ac4d308)
			['flags'] = 'int32',
			['name'] = 'int32  VarOpType\n变量操作类型',
		},
		[120] = { -- table(e4a7aa1)
			['flags'] = 'int32',
			['name'] = 'int32  RVarType\nR变量类型',
		},
		[124] = { -- table(9f31fdd)
			['flags'] = 'int32',
			['name'] = 'int32  rValue\nr值',
		},
		[128] = { -- table(33c22fa)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId\nr目标ID',
		},
		[72] = { -- table(a0f3c87)
			['flags'] = 'StringId',
			['name'] = 'StringId  lVarName\nl变量名称',
		},
		[88] = { -- table(45817b4)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName\nr变量名称',
		},
	},
	['NewVariableVInt3CalTick\n新变量整型向量3计算每帧'] = { -- table(1d46c01)
		[112] = { -- table(d1ac73d)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName\nr变量名称',
		},
		[128] = { -- table(3499b32)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName\n返回变量名称',
		},
		[144] = { -- table(796fce7)
			['flags'] = 'int32',
			['name'] = 'int32  LVarType\nL变量类型',
		},
		[148] = { -- table(f719a39)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId\nl目标ID',
		},
		[152] = { -- table(a4ca1df)
			['flags'] = 'int32',
			['name'] = 'int32  VarOpType\n变量操作类型',
		},
		[156] = { -- table(ff55e8a)
			['flags'] = 'int32',
			['name'] = 'int32  RVarType\nR变量类型',
		},
		[160] = { -- table(a207aa6)
			['flags'] = 'int32',
			['name'] = 'int32  rIntValue\nr整数值',
		},
		[164] = { -- table(172387e)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId\nr目标ID',
		},
		[168] = { -- table(3c8a0f5)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType\n返回变量类型',
		},
		[172] = { -- table(7037cfb)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId\n返回目标ID',
		},
		[176] = { -- table(e4c8083)
			['flags'] = 'bool',
			['name'] = 'bool  bCounterClockwiseAngle\n计数顺时针角度',
		},
		[72] = { -- table(d6d0e2c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  lValue\nl值',
		},
		[84] = { -- table(e0cd200)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rVInt3Value\nr整型向量3值',
		},
		[96] = { -- table(e024094)
			['flags'] = 'StringId',
			['name'] = 'StringId  lVarName\nl变量名称',
		},
	},
	['NewbieTlogTick\n新手日志每帧'] = { -- table(3c0ef04)
		[72] = { -- table(3112ced)
			['flags'] = 'int32',
			['name'] = 'int32  iStepId\ni步长ID',
		},
		[76] = { -- table(64e8722)
			['flags'] = 'bool',
			['name'] = 'bool  bIsLastStep\n是否最后步长',
		},
	},
	['NewbiekillActor\n新手击杀角色'] = { -- table(a7b7bc3)
		[72] = { -- table(5b2779)
			['flags'] = 'int32',
			['name'] = 'int32  ActorType\n角色类型',
		},
		[76] = { -- table(b90111f)
			['flags'] = 'int32',
			['name'] = 'int32  configId\n配置ID',
		},
		[80] = { -- table(21b4c40)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(d6cdcbe)
			['flags'] = 'bool',
			['name'] = 'bool  hideActor\n隐藏角色',
		},
		[85] = { -- table(e88ec6c)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame\n暂停游戏',
		},
	},
	['NtfTrainingPuppetStateTick\n通知训练傀儡状态每帧'] = { -- table(dfa2cb7)
		[72] = { -- table(9aefc24)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
	},
	['OMGModeSwitchWeaponDuration\nOMG模式切换武器持续时间'] = { -- table(3883b82)
		[100] = { -- table(baf2293)
			['flags'] = 'int32',
			['name'] = 'int32  aimCfgID\n瞄准配置ID',
		},
		[80] = { -- table(83b2c9)
			['flags'] = 'StringId',
			['name'] = 'StringId  agePath\n推进路径',
		},
		[96] = { -- table(6ccb2d0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['OMGModeSwitchWeaponTick\nOMG模式切换武器每帧'] = { -- table(48ee41b)
		[72] = { -- table(23989b8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(6c5e391)
			['flags'] = 'bool',
			['name'] = 'bool  isSwitchHandWeaponCarry\n是否切换手武器携带',
		},
	},
	['ObjectFollowObjectDuration\n对象跟随对象持续时间'] = { -- table(bad947a)
		[112] = { -- table(c81942b)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset\n绑定位置偏移',
		},
		[124] = { -- table(6834807)
			['flags'] = 'int32',
			['name'] = 'int32  objectId\n对象ID',
		},
		[128] = { -- table(159ba21)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(2936088)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName\n绑定点名称',
		},
		[96] = { -- table(707e46)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset\n绑定旋转偏移',
		},
	},
	['ObjectLookAt\n对象朝向在'] = { -- table(241c338)
		[100] = { -- table(475db4d)
			['flags'] = 'int32',
			['name'] = 'int32  minDistance\n最小距离',
		},
		[76] = { -- table(d384e77)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos\n目标位置',
		},
		[88] = { -- table(9b4d876)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(febdae4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(4cb5f11)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
	},
	['OnTrigger\n开触发'] = { -- table(30cc8e7)
		[112] = { -- table(b521c94)
			['flags'] = 'StringId',
			['name'] = 'StringId  scriptName\n脚本名称',
		},
		[128] = { -- table(b62d732)
			['flags'] = 'StringId',
			['name'] = 'StringId  methodName\n方法名称',
		},
		[144] = { -- table(523733d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(9530c83)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  tags\n标签',
		},
	},
	['OpenFormTick\n打开形态每帧'] = { -- table(4d2f5c2)
		[72] = { -- table(efd9710)
			['flags'] = 'StringId',
			['name'] = 'StringId  formPath\n形态路径',
		},
		[88] = { -- table(abfefd3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['OpenHeroUIFeature\n打开英雄UI特性'] = { -- table(5f9f03f)
		[104] = { -- table(a7b54c3)
			['flags'] = 'StringId',
			['name'] = 'StringId  FeatureBgIcon\n特性背景图标',
		},
		[120] = { -- table(f30993b)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceImage\n替换图片',
		},
		[136] = { -- table(a591a4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[140] = { -- table(1c90d3)
			['flags'] = 'int32',
			['name'] = 'int32  showType\n显示类型',
		},
		[144] = { -- table(a386b09)
			['flags'] = 'int32',
			['name'] = 'int32  reInitCount\n重初始化计数',
		},
		[148] = { -- table(315672f)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPositionX\n重初始化位置X',
		},
		[152] = { -- table(173aec5)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPositionY\n重初始化位置Y',
		},
		[156] = { -- table(8586528)
			['flags'] = 'int32',
			['name'] = 'int32  reInitHeight\n重初始化高度',
		},
		[160] = { -- table(47a3e6)
			['flags'] = 'int32',
			['name'] = 'int32  reInitWidth\n重初始化宽度',
		},
		[164] = { -- table(d62abd4)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPixHeight\n重初始化像素高度',
		},
		[168] = { -- table(da1872)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPixWidth\n重初始化像素宽度',
		},
		[172] = { -- table(ad52879)
			['flags'] = 'int32',
			['name'] = 'int32  reInitSpacing\n重初始化间距',
		},
		[176] = { -- table(e347a1f)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerLeftProcess\n触发左处理',
		},
		[180] = { -- table(c87a16c)
			['flags'] = 'int32',
			['name'] = 'int32  reInitTimingScale\n重初始化时机缩放',
		},
		[184] = { -- table(cf043ca)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc1\n变更监视器来源1',
		},
		[188] = { -- table(84e6db1)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc1Param1\n变更监视器来源1参数1',
		},
		[192] = { -- table(258ad0c)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc1Param2\n变更监视器来源1参数2',
		},
		[196] = { -- table(60332d1)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc2\n变更监视器来源2',
		},
		[200] = { -- table(1ffa837)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc2Param1\n变更监视器来源2参数1',
		},
		[204] = { -- table(3297ac2)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc2Param2\n变更监视器来源2参数2',
		},
		[208] = { -- table(67c2410)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc3\n变更监视器来源3',
		},
		[212] = { -- table(c98810e)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc3Param1\n变更监视器来源3参数1',
		},
		[216] = { -- table(2e7713c)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc3Param2\n变更监视器来源3参数2',
		},
		[220] = { -- table(61b474b)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc4\n变更监视器来源4',
		},
		[224] = { -- table(1657241)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc4Param1\n变更监视器来源4参数1',
		},
		[228] = { -- table(c550d27)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc4Param2\n变更监视器来源4参数2',
		},
		[232] = { -- table(d55f17d)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc5\n变更监视器来源5',
		},
		[236] = { -- table(c28b140)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc5Param1\n变更监视器来源5参数1',
		},
		[240] = { -- table(5ad49be)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc5Param2\n变更监视器来源5参数2',
		},
		[244] = { -- table(e76d335)
			['flags'] = 'int32',
			['name'] = 'int32  changeUIFeatureImageType\n变更UI特性图片类型',
		},
		[248] = { -- table(5036858)
			['flags'] = 'int32',
			['name'] = 'int32  triggerIndex\n触发索引',
		},
		[252] = { -- table(6b6d296)
			['flags'] = 'int32',
			['name'] = 'int32  changeSumTimer\n变更总和计时器',
		},
		[256] = { -- table(7c38655)
			['flags'] = 'bool',
			['name'] = 'bool  open\n打开',
		},
		[257] = { -- table(bec486a)
			['flags'] = 'bool',
			['name'] = 'bool  keepShowMode\n保持显示模式',
		},
		[258] = { -- table(da7515b)
			['flags'] = 'bool',
			['name'] = 'bool  bReInitUIFeature\n重初始化UI特性',
		},
		[259] = { -- table(2698df8)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeUIFeatureImage\n变更UI特性图片',
		},
		[260] = { -- table(77e8136)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerSumProcess\n触发总和处理',
		},
		[72] = { -- table(1b72b0d)
			['flags'] = 'StringId',
			['name'] = 'StringId  reInitRootPic\n重初始化根图片',
		},
		[88] = { -- table(edfa01a)
			['flags'] = 'StringId',
			['name'] = 'StringId  imagePath\n图片路径',
		},
	},
	['OpenParticleObj\n打开粒子对象'] = { -- table(59a8832)
		[72] = { -- table(f76983)
			['flags'] = 'int32',
			['name'] = 'int32  particleObj\n粒子对象',
		},
	},
	['OperationTutorialTick\n操作教程每帧'] = { -- table(d2c2d2)
		[112] = { -- table(1851fa3)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[116] = { -- table(36f4715)
			['flags'] = 'int32',
			['name'] = 'int32  animationAngle\n动画角度',
		},
		[120] = { -- table(6452a0)
			['flags'] = 'bool',
			['name'] = 'bool  bLeftRightHand\n左右手',
		},
		[121] = { -- table(2c012ff)
			['flags'] = 'bool',
			['name'] = 'bool  bShow\n显示',
		},
		[122] = { -- table(1cbf8cc)
			['flags'] = 'bool',
			['name'] = 'bool  bCalAngleByPosition\n计算角度由位置',
		},
		[72] = { -- table(ff63a1e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  srcPosition\n来源位置',
		},
		[84] = { -- table(d47da2a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  dstPosition\n目标位置',
		},
		[96] = { -- table(3a41e59)
			['flags'] = 'StringId',
			['name'] = 'StringId  animationName\n动画名称',
		},
	},
	['OtherActorToCheckAtkBtnDist\n其他角色到检查攻击按钮距离'] = { -- table(9872a05)
		[76] = { -- table(2389a5a)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(cbd548b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['OutOfControlActorDuration\n外的控制角色持续时间'] = { -- table(41d69d2)
		[76] = { -- table(78d1a0)
			['flags'] = 'int32',
			['name'] = 'int32  attackId\n攻击ID',
		},
		[80] = { -- table(1303aa3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(5103159)
			['flags'] = 'int32',
			['name'] = 'int32  subType\n子类型',
		},
	},
	['PVEAlertEffectDuration\nPVE警戒效果持续时间'] = { -- table(6f569cf)
		[108] = { -- table(8ac5fe1)
			['flags'] = 'VInt4',
			['name'] = 'VInt4  edgeColor\n边缘颜色',
		},
		[124] = { -- table(839478c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetPos\n偏移位置',
		},
		[136] = { -- table(908d3eb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetDir\n偏移方向',
		},
		[148] = { -- table(2a2df4)
			['flags'] = 'int32',
			['name'] = 'int32  alertType\n警戒类型',
		},
		[152] = { -- table(135b792)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[156] = { -- table(6784ed5)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
		[160] = { -- table(1d54f5c)
			['flags'] = 'int32',
			['name'] = 'int32  angle\n角度',
		},
		[164] = { -- table(3290265)
			['flags'] = 'int32',
			['name'] = 'int32  radiusRatio\n半径比例',
		},
		[168] = { -- table(64efb3a)
			['flags'] = 'int32',
			['name'] = 'int32  xEdgeWidth\nx边缘宽度',
		},
		[172] = { -- table(c160548)
			['flags'] = 'int32',
			['name'] = 'int32  zEdgeWidth\nz边缘宽度',
		},
		[176] = { -- table(29ec3c7)
			['flags'] = 'int32',
			['name'] = 'int32  breathSpeed\n呼吸速度',
		},
		[180] = { -- table(aae191d)
			['flags'] = 'float',
			['name'] = 'float  flowSpeed\n流动速度',
		},
		[184] = { -- table(eb9d563)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowActor\n跟随角色',
		},
		[185] = { -- table(1b63560)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseSweep\n反向扫描',
		},
		[186] = { -- table(7182a19)
			['flags'] = 'bool',
			['name'] = 'bool  bSweepDisappear\n扫描消失',
		},
		[187] = { -- table(a73bade)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyMaterialParam\n修改材质参数',
		},
		[76] = { -- table(fa19106)
			['flags'] = 'VInt4',
			['name'] = 'VInt4  sweepColor\n扫描颜色',
		},
		[92] = { -- table(bea64bf)
			['flags'] = 'VInt4',
			['name'] = 'VInt4  backColor\n返回颜色',
		},
	},
	['PackDyingHeroDuration\n打包濒死英雄持续时间'] = { -- table(4c95269)
		[76] = { -- table(70a44ee)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[80] = { -- table(e740d8f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['PackDyingHeroTick\n打包濒死英雄每帧'] = { -- table(8b09338)
		[72] = { -- table(559ef11)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[76] = { -- table(6482876)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['PathLineIndicatorDuration\n路径线指示器持续时间'] = { -- table(edceca0)
		[104] = { -- table(11cf4ff)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[108] = { -- table(b7bf915)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[112] = { -- table(7e9b059)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance\n最大距离',
		},
		[116] = { -- table(4eba42a)
			['flags'] = 'int32',
			['name'] = 'int32  errorDistance\n错误距离',
		},
		[120] = { -- table(83432cc)
			['flags'] = 'bool',
			['name'] = 'bool  reversePath\n反向路径',
		},
		[76] = { -- table(6d5e21b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset\n偏移',
		},
		[88] = { -- table(11641e)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabPath\n预制体路径',
		},
	},
	['PauseHitTriggerDuration\n暂停命中触发持续时间'] = { -- table(1ce1b7e)
		[76] = { -- table(29648df)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['PauseSkillCountDownDuration\n暂停技能计数下持续时间'] = { -- table(13422a6)
		[76] = { -- table(8222894)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(82584e7)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(5608f3d)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseSkillCD\n暂停技能冷却',
		},
		[85] = { -- table(befc332)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseSkillChangeEvent\n暂停技能变更事件',
		},
	},
	['PercisionAtkReviseTargetDuration\n精度攻击修订目标持续时间'] = { -- table(4ea0d97)
		[76] = { -- table(195fb84)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['PerfectAttackCacheDuration\n完美攻击缓存持续时间'] = { -- table(d5895ee)
		[76] = { -- table(7a8a8f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(3fec11c)
			['flags'] = 'int32',
			['name'] = 'int32  blendTime\n混合时间',
		},
	},
	['PeriodicSpawnBuffDuration\n周期生成增益持续时间'] = { -- table(48a33b)
		[112] = { -- table(60de496)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId\n发起者ID',
		},
		[116] = { -- table(1943817)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[120] = { -- table(b4baa58)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayer\n增益层',
		},
		[124] = { -- table(dfd1404)
			['flags'] = 'int32',
			['name'] = 'int32  interval\n间隔',
		},
		[80] = { -- table(52e87b1)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['PickFlyDuration\n拾取飞行持续时间'] = { -- table(c2d1c89)
		[100] = { -- table(fc1f845)
			['flags'] = 'int32',
			['name'] = 'int32  flyTime\n飞行时间',
		},
		[104] = { -- table(71b2766)
			['flags'] = 'int32',
			['name'] = 'int32  chargingFlyTime\n蓄力中飞行时间',
		},
		[108] = { -- table(af3eafd)
			['flags'] = 'int32',
			['name'] = 'int32  distance\n距离',
		},
		[112] = { -- table(b5daa43)
			['flags'] = 'int32',
			['name'] = 'int32  initialVelocity\n初始速度',
		},
		[116] = { -- table(a1939f9)
			['flags'] = 'int32',
			['name'] = 'int32  finalVelocity\n最终速度',
		},
		[120] = { -- table(200ec)
			['flags'] = 'int32',
			['name'] = 'int32  hangHeight\n挂起高度',
		},
		[124] = { -- table(6946f4a)
			['flags'] = 'float',
			['name'] = 'float  flyAnimationTransition\n飞行动画过渡',
		},
		[128] = { -- table(63934af)
			['flags'] = 'float',
			['name'] = 'float  flyAnimationEarlyStopTime\n飞行动画早期停止时间',
		},
		[132] = { -- table(2c2f0bc)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustFlyTimeByFrameDelta\n调整飞行时间由帧增量',
		},
		[133] = { -- table(999eb9a)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAllowed\n移动允许',
		},
		[134] = { -- table(f6e6ccb)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed\n施加动作速度',
		},
		[135] = { -- table(72c5ca8)
			['flags'] = 'bool',
			['name'] = 'bool  bSetInitialVelocity\n设置初始速度',
		},
		[136] = { -- table(40ed3c1)
			['flags'] = 'bool',
			['name'] = 'bool  bSetFinalVelocity\n设置最终速度',
		},
		[137] = { -- table(b750aa7)
			['flags'] = 'bool',
			['name'] = 'bool  bHangAfterFlyTime\n挂起之后飞行时间',
		},
		[138] = { -- table(e3e9b54)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableFlyAnimation\n启用飞行动画',
		},
		[76] = { -- table(82253f2)
			['flags'] = 'int32',
			['name'] = 'int32  attackId\n攻击ID',
		},
		[80] = { -- table(39418c0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(bfdbd3e)
			['flags'] = 'int32',
			['name'] = 'int32  gravity\n重力',
		},
		[88] = { -- table(6a6a79f)
			['flags'] = 'int32',
			['name'] = 'int32  chargingGravity\n蓄力中重力',
		},
		[92] = { -- table(faa7cb5)
			['flags'] = 'int32',
			['name'] = 'int32  hurtGravity\n伤害重力',
		},
		[96] = { -- table(8dd148e)
			['flags'] = 'int32',
			['name'] = 'int32  extraGravityUpperLimit\n额外重力上限制',
		},
	},
	['PlayAnimDuration\n播放动画持续时间'] = { -- table(72b57d6)
		[100] = { -- table(77c883f)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
		[104] = { -- table(bb695b)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime\n交叉淡入淡出时间',
		},
		[108] = { -- table(147c5f8)
			['flags'] = 'float',
			['name'] = 'float  startTime\n开始时间',
		},
		[112] = { -- table(fb10ad1)
			['flags'] = 'float',
			['name'] = 'float  endTime\n结束时间',
		},
		[116] = { -- table(e537936)
			['flags'] = 'int32',
			['name'] = 'int32  speedType\n速度类型',
		},
		[120] = { -- table(e3d4037)
			['flags'] = 'float',
			['name'] = 'float  playSpeed\n播放速度',
		},
		[124] = { -- table(b2f49a4)
			['flags'] = 'float',
			['name'] = 'float  speedRatio\n速度比例',
		},
		[128] = { -- table(7bbca57)
			['flags'] = 'int32',
			['name'] = 'int32  identicalAnimBehaviour\n相同动画行为',
		},
		[132] = { -- table(8e5d944)
			['flags'] = 'int32',
			['name'] = 'int32  breakAnimMode\n打断动画模式',
		},
		[136] = { -- table(a86a2d)
			['flags'] = 'int32',
			['name'] = 'int32  waitingMode\n等待模式',
		},
		[140] = { -- table(3dd1b62)
			['flags'] = 'int32',
			['name'] = 'int32  overrideWaitingtime\n覆盖等待时间',
		},
		[144] = { -- table(40945b0)
			['flags'] = 'int32',
			['name'] = 'int32  priority\n优先级',
		},
		[148] = { -- table(14e7c29)
			['flags'] = 'bool',
			['name'] = 'bool  bLoop\n循环',
		},
		[149] = { -- table(8f58bae)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed\n施加动作速度',
		},
		[150] = { -- table(7afad4f)
			['flags'] = 'bool',
			['name'] = 'bool  playNextAnim\n播放下一个动画',
		},
		[151] = { -- table(6b50cdc)
			['flags'] = 'bool',
			['name'] = 'bool  setNormalizeTime\n设置归一化时间',
		},
		[152] = { -- table(329b1e5)
			['flags'] = 'bool',
			['name'] = 'bool  alwaysAnimate\n总是动画',
		},
		[153] = { -- table(912b4ba)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreCullTypeRecord\n忽略剔除类型记录',
		},
		[154] = { -- table(1e3cf6b)
			['flags'] = 'bool',
			['name'] = 'bool  multiDirectRunMode\n多重直接运行模式',
		},
		[155] = { -- table(ef41ac8)
			['flags'] = 'bool',
			['name'] = 'bool  recordAgeEventSeqNum\n记录推进事件序列数量',
		},
		[156] = { -- table(cc88761)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreIdenticalStateCheck\n忽略相同状态检查',
		},
		[157] = { -- table(a76286)
			['flags'] = 'bool',
			['name'] = 'bool  bResetAniComponent\n重置动画组件',
		},
		[158] = { -- table(edf747)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreChangeAnim\n忽略变更动画',
		},
		[159] = { -- table(e941b74)
			['flags'] = 'bool',
			['name'] = 'bool  recoverAfterBreak\n恢复之后打断',
		},
		[160] = { -- table(525389d)
			['flags'] = 'bool',
			['name'] = 'bool  recoverPlayingTime\n恢复播放中时间',
		},
		[161] = { -- table(188c0e3)
			['flags'] = 'bool',
			['name'] = 'bool  breakSameLayerAnims\n打断相同层动画',
		},
		[162] = { -- table(4917ae0)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreWhenMeshChange\n忽略当网格变更',
		},
		[163] = { -- table(ea1c199)
			['flags'] = 'bool',
			['name'] = 'bool  bReverse\n反向',
		},
		[164] = { -- table(9323c5e)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableAutoEnd\n启用自动结束',
		},
		[165] = { -- table(143650c)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableAutoSwitchIdleRun\n禁用自动切换待机运行',
		},
		[166] = { -- table(5c3de55)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowFallback\n跟随回退',
		},
		[167] = { -- table(ce1c06a)
			['flags'] = 'bool',
			['name'] = 'bool  bFallbackSkipPlay\n回退跳过播放',
		},
		[80] = { -- table(348b4f3)
			['flags'] = 'StringId',
			['name'] = 'StringId  clipName\n剪辑名称',
		},
		[96] = { -- table(e872112)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['PlayAnimationTick\n播放动画每帧'] = { -- table(c839cd4)
		[100] = { -- table(856f172)
			['flags'] = 'float',
			['name'] = 'float  playSpeed\n播放速度',
		},
		[104] = { -- table(ac1b9c3)
			['flags'] = 'int32',
			['name'] = 'int32  breakAnimMode\n打断动画模式',
		},
		[108] = { -- table(a769579)
			['flags'] = 'int32',
			['name'] = 'int32  identicalAnimBehaviour\n相同动画行为',
		},
		[112] = { -- table(a9eb2be)
			['flags'] = 'int32',
			['name'] = 'int32  priority\n优先级',
		},
		[116] = { -- table(cfc2f1f)
			['flags'] = 'bool',
			['name'] = 'bool  loop\n循环',
		},
		[117] = { -- table(eb5b26c)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed\n施加动作速度',
		},
		[118] = { -- table(b421035)
			['flags'] = 'bool',
			['name'] = 'bool  alwaysAnimate\n总是动画',
		},
		[119] = { -- table(a0f3cca)
			['flags'] = 'bool',
			['name'] = 'bool  bNoTimeScale\n无时间缩放',
		},
		[120] = { -- table(b3e9e3b)
			['flags'] = 'bool',
			['name'] = 'bool  bResetAniComponent\n重置动画组件',
		},
		[121] = { -- table(3107ab1)
			['flags'] = 'bool',
			['name'] = 'bool  onlyReplaceRecordedAgeEventClip\n仅替换已记录推进事件剪辑',
		},
		[122] = { -- table(94c5b96)
			['flags'] = 'bool',
			['name'] = 'bool  breakSameLayerAnims\n打断相同层动画',
		},
		[123] = { -- table(56ee317)
			['flags'] = 'bool',
			['name'] = 'bool  bReverse\n反向',
		},
		[124] = { -- table(431e304)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowFallback\n跟随回退',
		},
		[125] = { -- table(f6a9b22)
			['flags'] = 'bool',
			['name'] = 'bool  bFallbackSkipPlay\n回退跳过播放',
		},
		[72] = { -- table(ae7b240)
			['flags'] = 'StringId',
			['name'] = 'StringId  clipName\n剪辑名称',
		},
		[88] = { -- table(a818958)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(58110ed)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime\n交叉淡入淡出时间',
		},
		[96] = { -- table(dca8e7d)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
	},
	['PlayCDDoneEffectTick\n播放冷却完成效果每帧'] = { -- table(d903ce6)
		[72] = { -- table(e336cd4)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(8dc3227)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(7061e7d)
			['flags'] = 'bool',
			['name'] = 'bool  playMusic\n播放音乐',
		},
	},
	['PlayDeadEffectSoundTick\n播放死亡效果音效每帧'] = { -- table(98181c2)
		[104] = { -- table(2cd0310)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(de9f80e)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible\n播放不可见',
		},
		[109] = { -- table(f07122f)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility\n同步与可见性',
		},
		[110] = { -- table(ce7403c)
			['flags'] = 'bool',
			['name'] = 'bool  bforbidClip\n禁止剪辑',
		},
		[72] = { -- table(6995e09)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[88] = { -- table(fb98bd3)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName2D\n事件名称2D',
		},
	},
	['PlayHeroSoundTick\n播放英雄音效每帧'] = { -- table(f3f28eb)
		[104] = { -- table(e173ce1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(8046ef4)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible\n播放不可见',
		},
		[109] = { -- table(869c61d)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility\n同步与可见性',
		},
		[110] = { -- table(6d46092)
			['flags'] = 'bool',
			['name'] = 'bool  bAnimationBreak\n动画打断',
		},
		[111] = { -- table(c5ca63)
			['flags'] = 'bool',
			['name'] = 'bool  bNoAttenuation\n无衰减',
		},
		[112] = { -- table(e6568c7)
			['flags'] = 'bool',
			['name'] = 'bool  bforbidClip\n禁止剪辑',
		},
		[72] = { -- table(b77aa06)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[88] = { -- table(d1e3648)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName2D\n事件名称2D',
		},
	},
	['PlayInBattleCommercialActionTick\n播放内战斗商业动作每帧'] = { -- table(b0d4d10)
		[72] = { -- table(c84e009)
			['flags'] = 'int32',
			['name'] = 'int32  userId\n用户ID',
		},
	},
	['PlayLogicSoundTick\n播放逻辑音效每帧'] = { -- table(7c78f85)
		[72] = { -- table(390d1da)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[88] = { -- table(d35f60b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(8734ce8)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible\n播放不可见',
		},
	},
	['PlayMaterialEffectAnimationDuration\n播放材质效果动画持续时间'] = { -- table(1a5ce5c)
		[112] = { -- table(1ef7448)
			['flags'] = 'StringId',
			['name'] = 'StringId  mulColorCurve\n乘颜色曲线',
		},
		[128] = { -- table(7b69eeb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[132] = { -- table(12a2e1)
			['flags'] = 'int32',
			['name'] = 'int32  effectType\n效果类型',
		},
		[80] = { -- table(d39123a)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetColorCurve\n目标颜色曲线',
		},
		[96] = { -- table(fa11565)
			['flags'] = 'StringId',
			['name'] = 'StringId  alphaCurve\n透明度曲线',
		},
	},
	['PlayMaterialEffectDuration\n播放材质效果持续时间'] = { -- table(dc33364)
		[100] = { -- table(33221d0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(65f8afc)
			['flags'] = 'int32',
			['name'] = 'int32  effectType\n效果类型',
		},
		[108] = { -- table(fae7c0b)
			['flags'] = 'float',
			['name'] = 'float  alphaVal\n透明度值',
		},
		[112] = { -- table(91d89cd)
			['flags'] = 'float',
			['name'] = 'float  initFactor\n初始化系数',
		},
		[116] = { -- table(985f5c9)
			['flags'] = 'float',
			['name'] = 'float  targetFactor\n目标系数',
		},
		[120] = { -- table(61fafda)
			['flags'] = 'float',
			['name'] = 'float  mulColorVal\n乘颜色值',
		},
		[124] = { -- table(e019501)
			['flags'] = 'float',
			['name'] = 'float  fadeTime\n淡入淡出时间',
		},
		[128] = { -- table(31e5282)
			['flags'] = 'float',
			['name'] = 'float  fadeOutTime\n淡入淡出外时间',
		},
		[132] = { -- table(398ed93)
			['flags'] = 'bool',
			['name'] = 'bool  bSetAlpha\n设置透明度',
		},
		[133] = { -- table(16314ce)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHurtColor\n设置伤害颜色',
		},
		[134] = { -- table(cdacfef)
			['flags'] = 'bool',
			['name'] = 'bool  bSetMulColor\n设置乘颜色',
		},
		[76] = { -- table(2985ae8)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  highLitColor\n高受光颜色',
		},
		[88] = { -- table(def2585)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  phantomColor\n幻影颜色',
		},
	},
	['PlayPortalSoundTick\n播放传送门音效每帧'] = { -- table(352fb4e)
		[100] = { -- table(7ec9581)
			['flags'] = 'int32',
			['name'] = 'int32  seekToMs\n寻找到毫秒',
		},
		[104] = { -- table(f3af46f)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible\n播放不可见',
		},
		[105] = { -- table(52c688b)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility\n同步与可见性',
		},
		[72] = { -- table(6531e05)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[88] = { -- table(f6e157c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(2450d68)
			['flags'] = 'int32',
			['name'] = 'int32  iDefaultSeekTo\ni默认寻找到',
		},
		[96] = { -- table(1677e5a)
			['flags'] = 'int32',
			['name'] = 'int32  seekFromMs\n寻找从毫秒',
		},
	},
	['PlaySoundTick\n播放音效每帧'] = { -- table(66aea70)
		[72] = { -- table(d76290f)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[88] = { -- table(19d9e6e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(1f6472b)
			['flags'] = 'int32',
			['name'] = 'int32  targeTypeMask\n目标类型掩码',
		},
		[96] = { -- table(19421e9)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible\n播放不可见',
		},
		[97] = { -- table(c6c3d9c)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility\n同步与可见性',
		},
		[98] = { -- table(783f3a5)
			['flags'] = 'bool',
			['name'] = 'bool  bforbidClip\n禁止剪辑',
		},
		[99] = { -- table(e09337a)
			['flags'] = 'bool',
			['name'] = 'bool  bNotPlayWhileEmptyActor\n非播放当空角色',
		},
	},
	['PlaySoundWhenVisibleDuration\n播放音效当可见持续时间'] = { -- table(e00359d)
		[100] = { -- table(988855e)
			['flags'] = 'int32',
			['name'] = 'int32  transitionTimeMs\n过渡时间毫秒',
		},
		[104] = { -- table(adada12)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHeroSound\n是否英雄音效',
		},
		[105] = { -- table(6af8e99)
			['flags'] = 'bool',
			['name'] = 'bool  bIncreasePositionUpdateRate\n增加位置更新速率',
		},
		[80] = { -- table(2325be0)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[96] = { -- table(98c85e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['PlaySubAction\n播放子动作'] = { -- table(21790fb)
		[112] = { -- table(f576518)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName\n动作名称',
		},
		[80] = { -- table(1938b71)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  gameObjectIds\n游戏对象ID',
		},
	},
	['PlayVibration\n播放震动'] = { -- table(3deb038)
		[100] = { -- table(bbb8b02)
			['flags'] = 'int32',
			['name'] = 'int32  lowQualityRes\n低品质资源',
		},
		[104] = { -- table(2ea97e4)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyVisible\n仅可见',
		},
		[72] = { -- table(2d24811)
			['flags'] = 'StringId',
			['name'] = 'StringId  vibrationResPath\n震动资源路径',
		},
		[88] = { -- table(837df77)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(682544d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(3a40d76)
			['flags'] = 'int32',
			['name'] = 'int32  vibrationType\n震动类型',
		},
	},
	['PlayVibrationDuration\n播放震动持续时间'] = { -- table(5de963b)
		[100] = { -- table(20ffb04)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(9dd32b1)
			['flags'] = 'int32',
			['name'] = 'int32  vibrationType\n震动类型',
		},
		[108] = { -- table(86148ed)
			['flags'] = 'int32',
			['name'] = 'int32  lowQualityRes\n低品质资源',
		},
		[112] = { -- table(6165b17)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyVisible\n仅可见',
		},
		[80] = { -- table(e2e2158)
			['flags'] = 'StringId',
			['name'] = 'StringId  vibrationResPath\n震动资源路径',
		},
		[96] = { -- table(e86b396)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['PreChangeSkillTriggerTick\n预变更技能触发每帧'] = { -- table(a1083a9)
		[72] = { -- table(6c7c0cf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(edbbd2e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(ee65a5c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsPre\n是否预',
		},
	},
	['PreLoadTick\n预加载每帧'] = { -- table(c225733)
		[104] = { -- table(5a2daf0)
			['flags'] = 'int32',
			['name'] = 'int32  assetType\n资源类型',
		},
		[72] = { -- table(aac8869)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  assetPaths\n资源路径',
		},
	},
	['PredictLandingPointDuration\n预测落地点持续时间'] = { -- table(38c99e7)
		[76] = { -- table(7eed83)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(f4a2c3d)
			['flags'] = 'int32',
			['name'] = 'int32  landingMarkId\n落地标记ID',
		},
		[84] = { -- table(3d9c32)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  gravity\n重力',
		},
		[88] = { -- table(96c1994)
			['flags'] = 'int32',
			['name'] = 'int32  maxPredictTime\n最大预测时间',
		},
		[92] = { -- table(8bb3b00)
			['flags'] = 'bool',
			['name'] = 'bool  bUseGroundY\n使用地面Y',
		},
	},
	['PredictMoveDestDuration\n预测移动目标持续时间'] = { -- table(d00e404)
		[100] = { -- table(4aa3c70)
			['flags'] = 'bool',
			['name'] = 'bool  bUseFlushMoveOptimization\n使用刷新移动优化',
		},
		[101] = { -- table(9860be9)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShiftMoveOptimization\n使用偏移移动优化',
		},
		[102] = { -- table(4ea406e)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit\n忽略区域限制',
		},
		[76] = { -- table(daa7da5)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(df27ded)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(60c4eb3)
			['flags'] = 'int32',
			['name'] = 'int32  destShowId\n目标显示ID',
		},
		[88] = { -- table(a73230f)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus\n可选搜索半径',
		},
		[92] = { -- table(44eaf9c)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit\n移动距离多重限制',
		},
		[96] = { -- table(4ec0422)
			['flags'] = 'int32',
			['name'] = 'int32  destRecordId\n目标记录ID',
		},
	},
	['PrintTick\n打印每帧'] = { -- table(a694108)
		[104] = { -- table(190287)
			['flags'] = 'StringId',
			['name'] = 'StringId  printStr\n打印字符串',
		},
		[120] = { -- table(4d565b4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[124] = { -- table(2791552)
			['flags'] = 'int32',
			['name'] = 'int32  duraTime\n持续时间时间',
		},
		[128] = { -- table(4d150a1)
			['flags'] = 'bool',
			['name'] = 'bool  outputCurFrameNo\n输出当前帧无',
		},
		[129] = { -- table(11155dd)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillContext\n技能上下文',
		},
		[72] = { -- table(13692c6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars\n动态变量',
		},
	},
	['Project8AddRelativeDuration\n项目8添加相对持续时间'] = { -- table(98bff9d)
		[76] = { -- table(1c2db6a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(8ebdc12)
			['flags'] = 'int32',
			['name'] = 'int32  relativeType\n相对类型',
		},
		[84] = { -- table(1665fe3)
			['flags'] = 'bool',
			['name'] = 'bool  bReplace\n替换',
		},
		[85] = { -- table(6602de0)
			['flags'] = 'bool',
			['name'] = 'bool  bNotMale\n非男性',
		},
		[86] = { -- table(2df899)
			['flags'] = 'bool',
			['name'] = 'bool  bNotFemale\n非女性',
		},
		[87] = { -- table(4a7a75e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotMelee\n非近战',
		},
		[88] = { -- table(115173f)
			['flags'] = 'bool',
			['name'] = 'bool  bNotRemote\n非远程',
		},
		[89] = { -- table(cca480c)
			['flags'] = 'bool',
			['name'] = 'bool  bNotAD\n非物理',
		},
		[90] = { -- table(95c8555)
			['flags'] = 'bool',
			['name'] = 'bool  bNotAP\n非法术',
		},
	},
	['Project8AroundSpawnBulletTick\n项目8环绕生成子弹每帧'] = { -- table(8bdbb49)
		[100] = { -- table(b0c158b)
			['flags'] = 'int32',
			['name'] = 'int32  count\n计数',
		},
		[104] = { -- table(c9dc305)
			['flags'] = 'bool',
			['name'] = 'bool  bExcludeStartPos\n排除开始位置',
		},
		[72] = { -- table(d582e7c)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName\n动作名称',
		},
		[88] = { -- table(289d16f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(b75bf5a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[96] = { -- table(b4f2c4e)
			['flags'] = 'int32',
			['name'] = 'int32  range\n范围',
		},
	},
	['Project8AverageHurtDuration\n项目8平均伤害持续时间'] = { -- table(b03b9d7)
		[76] = { -- table(e3ca5ad)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(67fd2c4)
			['flags'] = 'int32',
			['name'] = 'int32  rate\n速率',
		},
		[84] = { -- table(b1b70e2)
			['flags'] = 'int32',
			['name'] = 'int32  minHpPercent\n最小生命值百分比',
		},
	},
	['Project8BianShenFetterCheckDuration\n项目8变身羁绊检查持续时间'] = { -- table(3107e3e)
		[112] = { -- table(cd29ec)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(670d49f)
			['flags'] = 'int32',
			['name'] = 'int32  percent\n百分比',
		},
		[80] = { -- table(2a8f1b5)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['Project8ChangeAbilityDuration\n项目8变更能力持续时间'] = { -- table(8b292bc)
		[76] = { -- table(625f245)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(4575d9a)
			['flags'] = 'int32',
			['name'] = 'int32  abilityType\n能力类型',
		},
	},
	['Project8CheckBianShenConditionTick\n项目8检查变身条件每帧'] = { -- table(9f93d30)
		[72] = { -- table(2e3dda9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(2450f2e)
			['flags'] = 'bool',
			['name'] = 'bool  reverse\n反向',
		},
	},
	['Project8CheckCPConditionDuration\n项目8检查战力条件持续时间'] = { -- table(c51950c)
		[112] = { -- table(708f5f8)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
		[144] = { -- table(e93706a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[148] = { -- table(1702936)
			['flags'] = 'int32',
			['name'] = 'int32  conditionType\n条件类型',
		},
		[152] = { -- table(d6e4e55)
			['flags'] = 'int32',
			['name'] = 'int32  checkActor\n检查角色',
		},
		[156] = { -- table(f927ad1)
			['flags'] = 'int32',
			['name'] = 'int32  targetCPActor\n目标战力角色',
		},
		[80] = { -- table(d03595b)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  posCheckActors\n位置检查角色',
		},
	},
	['Project8CheckConditionTick\n项目8检查条件每帧'] = { -- table(f8b3398)
		[72] = { -- table(78d77f1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(72dafd6)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
	},
	['Project8ComboMoveConditionTick\n项目8连击移动条件每帧'] = { -- table(3a4aa5f)
		[72] = { -- table(f011d75)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(d7facac)
			['flags'] = 'int32',
			['name'] = 'int32  range\n范围',
		},
		[80] = { -- table(7f1610a)
			['flags'] = 'int32',
			['name'] = 'int32  posIndex\n位置索引',
		},
	},
	['Project8ConcentrateTargetDuration\n项目8集中目标持续时间'] = { -- table(878fd)
		[76] = { -- table(926c9f2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(a37e843)
			['flags'] = 'int32',
			['name'] = 'int32  cellRange\n格子范围',
		},
	},
	['Project8CoordHitTriggerTick\n项目8坐标命中触发每帧'] = { -- table(abc2fb4)
		[72] = { -- table(7a5ef52)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(62094d9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(1e157dd)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[84] = { -- table(ec69320)
			['flags'] = 'int32',
			['name'] = 'int32  probability\n概率',
		},
		[88] = { -- table(bfe1223)
			['flags'] = 'int32',
			['name'] = 'int32  maxCount\n最大计数',
		},
	},
	['Project8CopyActorTick\n项目8复制角色每帧'] = { -- table(9f5535e)
		[72] = { -- table(58f533f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(b1dd40c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['Project8CreateVirtualModelDuration\n项目8创建虚拟模型持续时间'] = { -- table(c034cc0)
		[76] = { -- table(b766b9f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置',
		},
		[88] = { -- table(ee2113e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(b4a5df9)
			['flags'] = 'int32',
			['name'] = 'int32  CfgId\n配置ID',
		},
	},
	['Project8CustomSplitConditionTick\n项目8自定义分裂条件每帧'] = { -- table(f575ede)
		[72] = { -- table(4cf38bf)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(23f8b8c)
			['flags'] = 'int32',
			['name'] = 'int32  splitCount\n分裂计数',
		},
	},
	['Project8FilterAbilityTick\n项目8过滤能力每帧'] = { -- table(4e3c382)
		[72] = { -- table(5277ad0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(3180a93)
			['flags'] = 'int32',
			['name'] = 'int32  abilityType\n能力类型',
		},
		[80] = { -- table(61adac9)
			['flags'] = 'bool',
			['name'] = 'bool  reverse\n反向',
		},
	},
	['Project8FilterCameraDirTickClient\n项目8过滤相机方向每帧客户端'] = { -- table(5bcb6ab)
		[72] = { -- table(4441108)
			['flags'] = 'bool',
			['name'] = 'bool  forward\n前向',
		},
	},
	['Project8FilterHeroTick\n项目8过滤英雄每帧'] = { -- table(101a3d0)
		[72] = { -- table(3b366ce)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(22321da)
			['flags'] = 'int32',
			['name'] = 'int32  level\n等级',
		},
		[80] = { -- table(7c4fc9)
			['flags'] = 'int32',
			['name'] = 'int32  camp\n阵营',
		},
		[84] = { -- table(6f11f85)
			['flags'] = 'int32',
			['name'] = 'int32  career\n职业',
		},
		[88] = { -- table(e09b9ef)
			['flags'] = 'int32',
			['name'] = 'int32  gender\n性别',
		},
		[92] = { -- table(5e2060b)
			['flags'] = 'int32',
			['name'] = 'int32  attackDistance\n攻击距离',
		},
		[96] = { -- table(ea52cfc)
			['flags'] = 'int32',
			['name'] = 'int32  enhanceType\n增强类型',
		},
	},
	['Project8FilterIsStrengthUtlSkillTick\n项目8过滤是否强度工具技能每帧'] = { -- table(97d7179)
		[72] = { -- table(f925ebe)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(f246b1f)
			['flags'] = 'bool',
			['name'] = 'bool  reverse\n反向',
		},
	},
	['Project8FilterTargetTypeTickClient\n项目8过滤目标类型每帧客户端'] = { -- table(b044466)
		[72] = { -- table(e4d8054)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(a8c63a7)
			['flags'] = 'bool',
			['name'] = 'bool  friendly\n友方',
		},
		[77] = { -- table(9116bfd)
			['flags'] = 'bool',
			['name'] = 'bool  enemy\n敌方',
		},
	},
	['Project8HitChessDuration\n项目8命中棋盘持续时间'] = { -- table(77325ed)
		[100] = { -- table(e6933e9)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability\n自身技能合并ID1概率',
		},
		[104] = { -- table(fd2486e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability\n自身技能合并ID2概率',
		},
		[108] = { -- table(249f79c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability\n自身技能合并ID3概率',
		},
		[112] = { -- table(d46f746)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[116] = { -- table(22532a3)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[120] = { -- table(6b9e959)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[124] = { -- table(8ce55ff)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability\n目标技能合并ID1概率',
		},
		[128] = { -- table(3e38c22)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability\n目标技能合并ID2概率',
		},
		[132] = { -- table(10470)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability\n目标技能合并ID3概率',
		},
		[136] = { -- table(1ae8b0f)
			['flags'] = 'int32',
			['name'] = 'int32  averageHurt\n平均伤害',
		},
		[140] = { -- table(19825a5)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff\n额外增益',
		},
		[141] = { -- table(e52c92b)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateNeededSkillContext\n创建所需技能上下文',
		},
		[142] = { -- table(4ccf188)
			['flags'] = 'bool',
			['name'] = 'bool  bStopCurrentActionSkillIfCanNotTrigger\n停止当前动作技能如果可非触发',
		},
		[143] = { -- table(40a7721)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerMode\n触发模式',
		},
		[144] = { -- table(d039e34)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckFirstTrigger\n检查首个触发',
		},
		[145] = { -- table(4f6645d)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenLeave\n触发当离开',
		},
		[146] = { -- table(c6b41d2)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraHurtTarget\n额外伤害目标',
		},
		[76] = { -- table(bde7d7a)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[80] = { -- table(cb2cd07)
			['flags'] = 'int32',
			['name'] = 'int32  targetType\n目标类型',
		},
		[84] = { -- table(c5669a0)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[88] = { -- table(617a91e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1\n自身技能合并ID1',
		},
		[92] = { -- table(487fcc)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2\n自身技能合并ID2',
		},
		[96] = { -- table(e136b3)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3\n自身技能合并ID3',
		},
	},
	['Project8HitChessTick\n项目8命中棋盘每帧'] = { -- table(22b1390)
		[100] = { -- table(f26bcaf)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability\n自身技能合并ID1概率',
		},
		[104] = { -- table(cfec045)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability\n自身技能合并ID2概率',
		},
		[108] = { -- table(e05c4a8)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability\n自身技能合并ID3概率',
		},
		[112] = { -- table(38b92a7)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1\n目标技能合并1',
		},
		[116] = { -- table(3f07bf2)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2\n目标技能合并2',
		},
		[120] = { -- table(f3280c0)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3\n目标技能合并3',
		},
		[124] = { -- table(a86653e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability\n目标技能合并ID1概率',
		},
		[128] = { -- table(dad6489)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability\n目标技能合并ID2概率',
		},
		[132] = { -- table(f55d8bc)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability\n目标技能合并ID3概率',
		},
		[136] = { -- table(dac74cb)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineTag\n目标技能合并标签',
		},
		[140] = { -- table(ed6cf66)
			['flags'] = 'int32',
			['name'] = 'int32  MaxHitCount\n最大命中计数',
		},
		[144] = { -- table(d468354)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCombineChoose\n技能合并选择',
		},
		[72] = { -- table(16b139a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(c501bc1)
			['flags'] = 'int32',
			['name'] = 'int32  targetType\n目标类型',
		},
		[80] = { -- table(a01b2fd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(254b243)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1\n自身技能合并ID1',
		},
		[88] = { -- table(3b81f9)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2\n自身技能合并ID2',
		},
		[92] = { -- table(a062f9f)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3\n自身技能合并ID3',
		},
		[96] = { -- table(26bbc8e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineTag\n自身技能合并标签',
		},
	},
	['Project8InvadeCellTick\n项目8入侵格子每帧'] = { -- table(7212473)
		[72] = { -- table(629bf30)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['Project8LayerBuffTick\n项目8层增益每帧'] = { -- table(d98f46e)
		[104] = { -- table(fadc70f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[72] = { -- table(43e839c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['Project8ModifyAttackDirTick\n项目8修改攻击方向每帧'] = { -- table(21b9468)
		[72] = { -- table(2428526)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(d661081)
			['flags'] = 'int32',
			['name'] = 'int32  xAdd\nx添加',
		},
		[80] = { -- table(c487567)
			['flags'] = 'int32',
			['name'] = 'int32  yAdd\ny添加',
		},
		[84] = { -- table(3498f14)
			['flags'] = 'int32',
			['name'] = 'int32  dirType\n方向类型',
		},
	},
	['Project8PetEffectModifyTick\n项目8宠物效果修改每帧'] = { -- table(38a479e)
		[72] = { -- table(c86d295)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[88] = { -- table(4a4824c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(5e6d27f)
			['flags'] = 'bool',
			['name'] = 'bool  remove\n移除',
		},
	},
	['Project8RecycleActorTick\n项目8回收角色每帧'] = { -- table(b2520eb)
		[72] = { -- table(f98ce48)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['Project8ResearchTargetTick\n项目8研究目标每帧'] = { -- table(7fefc04)
		[72] = { -- table(772b5ed)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['Project8SetActorVisibleDuration\n项目8设置角色可见持续时间'] = { -- table(6c8e25b)
		[76] = { -- table(801abd1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(fb60636)
			['flags'] = 'int32',
			['name'] = 'int32  delayTime\n延迟时间',
		},
		[84] = { -- table(5e24af8)
			['flags'] = 'bool',
			['name'] = 'bool  visible\n可见',
		},
	},
	['Project8SetBattleFieldCenterTick\n项目8设置战斗字段中心每帧'] = { -- table(567e452)
		[72] = { -- table(ab61020)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(e396323)
			['flags'] = 'int32',
			['name'] = 'int32  index\n索引',
		},
		[80] = { -- table(12ecdd9)
			['flags'] = 'bool',
			['name'] = 'bool  setDirection\n设置方向',
		},
	},
	['Project8SetComboPosTick\n项目8设置连击位置每帧'] = { -- table(fe1cb14)
		[72] = { -- table(64a69b2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(47bbfbd)
			['flags'] = 'int32',
			['name'] = 'int32  range\n范围',
		},
		[80] = { -- table(b8f6d03)
			['flags'] = 'int32',
			['name'] = 'int32  posIndex\n位置索引',
		},
		[84] = { -- table(29a8480)
			['flags'] = 'bool',
			['name'] = 'bool  onlyCross\n仅交叉',
		},
	},
	['Project8SetCrossEnemyComboPosTick\n项目8设置交叉敌方连击位置每帧'] = { -- table(faa6b5b)
		[72] = { -- table(aecdcd1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(a1a6237)
			['flags'] = 'int32',
			['name'] = 'int32  range\n范围',
		},
		[80] = { -- table(ba79ff8)
			['flags'] = 'int32',
			['name'] = 'int32  posIndex\n位置索引',
		},
		[84] = { -- table(cc7e336)
			['flags'] = 'bool',
			['name'] = 'bool  onlyCross\n仅交叉',
		},
		[85] = { -- table(4b2c3a4)
			['flags'] = 'bool',
			['name'] = 'bool  allowOverlapping\n允许重叠',
		},
	},
	['Project8ShowEequipmentIconTick\n项目8显示装备图标每帧'] = { -- table(d4dd1f7)
		[72] = { -- table(c25d864)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId\n事件来源ID',
		},
		[76] = { -- table(563cacd)
			['flags'] = 'int32',
			['name'] = 'int32  EquipId\n装备ID',
		},
	},
	['Project8TalentCPTick\n项目8天赋战力每帧'] = { -- table(5487f8a)
		[104] = { -- table(751ac71)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  targetList\n目标列表',
		},
		[136] = { -- table(b70a56)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
		[168] = { -- table(4a56a18)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[72] = { -- table(57689fb)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  cpList\n战力列表',
		},
	},
	['Project8TalentCheckDuration\n项目8天赋检查持续时间'] = { -- table(633e910)
		[112] = { -- table(57a4e0e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(77d4c09)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[120] = { -- table(5afb02f)
			['flags'] = 'int32',
			['name'] = 'int32  targetType\n目标类型',
		},
		[80] = { -- table(6d6863c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['Project8TalentPositionTick\n项目8天赋位置每帧'] = { -- table(d32efb7)
		[72] = { -- table(2440324)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['PropertyChangeAtkRangeDuration\n属性变更攻击范围持续时间'] = { -- table(986c43f)
		[76] = { -- table(a9811f8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(c0e7a55)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(f2d655b)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType\n属性类型',
		},
		[88] = { -- table(5e6f10c)
			['flags'] = 'int32',
			['name'] = 'int32  changeType\n变更类型',
		},
		[92] = { -- table(60966d1)
			['flags'] = 'int32',
			['name'] = 'int32  transferRatio\n转移比例',
		},
		[96] = { -- table(e2e2c6a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBaseRange\n使用基础范围',
		},
	},
	['PropertyConditionDuration\n属性条件持续时间'] = { -- table(6198250)
		[112] = { -- table(39c737c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  arrBuffIds\n数组增益ID',
		},
		[144] = { -- table(356a94e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[148] = { -- table(8710c49)
			['flags'] = 'int32',
			['name'] = 'int32  checkType\n检查类型',
		},
		[80] = { -- table(3d00a6f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  arrRates\n数组速率',
		},
	},
	['ProtectMoveDuration\n保护移动持续时间'] = { -- table(2453113)
		[76] = { -- table(41bdf50)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ProtectThresholdBuffDuration\n保护阈值增益持续时间'] = { -- table(24d199b)
		[100] = { -- table(f932402)
			['flags'] = 'int32',
			['name'] = 'int32  buffIdHigh\n增益ID高',
		},
		[76] = { -- table(cb848e4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f8d511)
			['flags'] = 'int32',
			['name'] = 'int32  baseThreshold\n基础阈值',
		},
		[84] = { -- table(d9b477)
			['flags'] = 'int32',
			['name'] = 'int32  thresholdLow\n阈值低',
		},
		[88] = { -- table(1835138)
			['flags'] = 'int32',
			['name'] = 'int32  thresholdMid\n阈值中间',
		},
		[92] = { -- table(504b14d)
			['flags'] = 'int32',
			['name'] = 'int32  buffIdLow\n增益ID低',
		},
		[96] = { -- table(7041676)
			['flags'] = 'int32',
			['name'] = 'int32  buffIdMid\n增益ID中间',
		},
	},
	['RadialBlurDuration\n径向模糊持续时间'] = { -- table(2e7bb5d)
		[76] = { -- table(eaf4cd2)
			['flags'] = 'float',
			['name'] = 'float  falloffExp\n衰减经验',
		},
		[80] = { -- table(677e1a3)
			['flags'] = 'float',
			['name'] = 'float  blurScale\n模糊缩放',
		},
	},
	['RandomAnimDuration\n随机动画持续时间'] = { -- table(f8b4257)
		[112] = { -- table(497acf3)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomAnimsRate\n随机动画速率',
		},
		[144] = { -- table(238ddb0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomAnimsBuffID\n随机动画增益ID',
		},
		[176] = { -- table(dacf362)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalAnimName\n原始动画名称',
		},
		[192] = { -- table(2f0a22d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[196] = { -- table(beae3ae)
			['flags'] = 'int32',
			['name'] = 'int32  randomInternal\n随机内部',
		},
		[200] = { -- table(be23429)
			['flags'] = 'bool',
			['name'] = 'bool  recordAgeEventSeqNum\n记录推进事件序列数量',
		},
		[80] = { -- table(2cbf144)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomAnims\n随机动画',
		},
	},
	['RandomPropertyTick\n随机属性每帧'] = { -- table(270e3f0)
		[72] = { -- table(b245d69)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[76] = { -- table(b27f3ee)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType\n运算符类型',
		},
	},
	['RealTimeForbidDuration\n真实时间禁止持续时间'] = { -- table(e39dbb5)
		[76] = { -- table(a4c15bb)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[80] = { -- table(aa66ad8)
			['flags'] = 'int32',
			['name'] = 'int32  SpecialSkillSlotToForbid\n特殊技能槽位到禁止',
		},
		[84] = { -- table(8797e31)
			['flags'] = 'int32',
			['name'] = 'int32  SpecialSkillIDToForbid\n特殊技能ID到禁止',
		},
		[88] = { -- table(291e24a)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkillSlotBySlotAndSkillID\n禁止技能槽位由槽位和技能ID',
		},
	},
	['RebounceActorDuration\n反弹角色持续时间'] = { -- table(1565da)
		[76] = { -- table(3dc00e8)
			['flags'] = 'int32',
			['name'] = 'int32  triggerID\n触发ID',
		},
		[80] = { -- table(ec0fa0b)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[84] = { -- table(8634301)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
	},
	['RecordActorPositionTick\n记录角色位置每帧'] = { -- table(5b3dc5b)
		[100] = { -- table(37931c2)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
		[104] = { -- table(4c635d1)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordInSkillLogic\n记录内技能逻辑',
		},
		[105] = { -- table(dbab0a4)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordInCustomParam\n记录内自定义参数',
		},
		[72] = { -- table(5c9e337)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(41abcf8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(d275e0d)
			['flags'] = 'int32',
			['name'] = 'int32  recordId\n记录ID',
		},
		[96] = { -- table(d70c836)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
	},
	['RecordSpecialMonsterDuration\n记录特殊野怪持续时间'] = { -- table(8fc4418)
		[80] = { -- table(b7a7456)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[96] = { -- table(2b87e71)
			['flags'] = 'int32',
			['name'] = 'int32  MonsterID\n野怪ID',
		},
	},
	['RecordTrackTimeDuration\n记录追踪时间持续时间'] = { -- table(75e4d40)
		[112] = { -- table(5abc61f)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc\n数据来源',
		},
		[116] = { -- table(b7afd6c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(68245be)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[96] = { -- table(e309479)
			['flags'] = 'StringId',
			['name'] = 'StringId  longTermVariableName\n长项变量名称',
		},
	},
	['RecoverHpDuration\n恢复生命值持续时间'] = { -- table(6ede7a4)
		[76] = { -- table(7a4e909)
			['flags'] = 'int32',
			['name'] = 'int32  recActorId\n记录角色ID',
		},
		[80] = { -- table(690c0c2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(7f3da10)
			['flags'] = 'int32',
			['name'] = 'int32  eRecHpSource\ne记录生命值来源',
		},
		[88] = { -- table(cb7c90d)
			['flags'] = 'int32',
			['name'] = 'int32  recRatio\n记录比例',
		},
		[92] = { -- table(62e270e)
			['flags'] = 'int32',
			['name'] = 'int32  recInterval\n记录间隔',
		},
		[96] = { -- table(e695ed3)
			['flags'] = 'bool',
			['name'] = 'bool  enableClientHudShow\n启用客户端HUD显示',
		},
	},
	['RecoverSkillBeanTick\n恢复技能豆每帧'] = { -- table(cf0e3ce)
		[72] = { -- table(74df2ef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['RefreshActorGroundYTick\n刷新角色地面Y每帧'] = { -- table(8c98252)
		[72] = { -- table(2cbde20)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(b3b83d9)
			['flags'] = 'int32',
			['name'] = 'int32  groundYType\n地面Y类型',
		},
		[80] = { -- table(d59719e)
			['flags'] = 'int32',
			['name'] = 'int32  groundYValue\n地面Y值',
		},
		[84] = { -- table(eda923)
			['flags'] = 'bool',
			['name'] = 'bool  adjustPos\n调整位置',
		},
	},
	['RefreshAwakenBadgeConditionMarkTick\n刷新觉醒徽章条件标记每帧'] = { -- table(6970abf)
		[72] = { -- table(f2464d5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(24ff58c)
			['flags'] = 'int32',
			['name'] = 'int32  markid\n标记ID',
		},
		[80] = { -- table(af604ea)
			['flags'] = 'int32',
			['name'] = 'int32  AddLayerCount\n添加层计数',
		},
		[84] = { -- table(73b93db)
			['flags'] = 'int32',
			['name'] = 'int32  DecLayerCount\n减层计数',
		},
	},
	['RefreshBloodHudTick\n刷新血量HUD每帧'] = { -- table(4d221b8)
		[72] = { -- table(e9b91)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['RelativeMoveDuration\n相对移动持续时间'] = { -- table(95ed666)
		[100] = { -- table(c52a5fd)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance\n最大距离',
		},
		[104] = { -- table(db65d43)
			['flags'] = 'int32',
			['name'] = 'int32  lerpPositionSpeed\n插值位置速度',
		},
		[108] = { -- table(be24fc0)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop\n到达目标停止',
		},
		[109] = { -- table(1578a9f)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreY\n忽略Y',
		},
		[110] = { -- table(47ca7ec)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncMoveDirection\n同步移动方向',
		},
		[111] = { -- table(c597b5)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSelfDirection\n同步自身方向',
		},
		[112] = { -- table(1476254)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSlotOffset\n同步槽位偏移',
		},
		[76] = { -- table(f284c3e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetPosition\n偏移位置',
		},
		[88] = { -- table(c71f2f2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(228a4f9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(b988da7)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
	},
	['ReleaseTamedMonster\n释放已驯服野怪'] = { -- table(ffa89cc)
		[72] = { -- table(39b532a)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(3710415)
			['flags'] = 'int32',
			['name'] = 'int32  delayRecycleAfterTame\n延迟回收之后驯服',
		},
		[80] = { -- table(8f5651b)
			['flags'] = 'int32',
			['name'] = 'int32  buffID\n增益ID',
		},
		[84] = { -- table(32c76b8)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAidEquip\n忽略援助装备',
		},
	},
	['RemoveBuffTick\n移除增益每帧'] = { -- table(9d00700)
		[104] = { -- table(aae932c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  passiveIds\n被动ID',
		},
		[136] = { -- table(d3441f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[140] = { -- table(5540871)
			['flags'] = 'int32',
			['name'] = 'int32  buffInstigatorId\n增益发起者ID',
		},
		[144] = { -- table(9b52b39)
			['flags'] = 'int32',
			['name'] = 'int32  buffHitTriggerId\n增益命中触发ID',
		},
		[148] = { -- table(c64f57e)
			['flags'] = 'int32',
			['name'] = 'int32  removeLayerCnt\n移除层计数',
		},
		[152] = { -- table(73d1adf)
			['flags'] = 'bool',
			['name'] = 'bool  removeBuffByLayer\n移除增益由层',
		},
		[153] = { -- table(50285fb)
			['flags'] = 'bool',
			['name'] = 'bool  removeBuffByLayerNoSpawn\n移除增益由层无生成',
		},
		[154] = { -- table(207b618)
			['flags'] = 'bool',
			['name'] = 'bool  bSameIDRemoveOnce\n相同ID移除一次',
		},
		[72] = { -- table(3d6eb8a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['RemoveBulletTick\n移除子弹每帧'] = { -- table(d5f6f18)
		[100] = { -- table(fcb53d7)
			['flags'] = 'int32',
			['name'] = 'int32  needRecordPosBulletTag\n需要记录位置子弹标签',
		},
		[104] = { -- table(35352e2)
			['flags'] = 'int32',
			['name'] = 'int32  needRecordDirBulletTag\n需要记录方向子弹标签',
		},
		[108] = { -- table(f8d885c)
			['flags'] = 'float',
			['name'] = 'float  particleLifeTime\n粒子生命时间',
		},
		[112] = { -- table(6051756)
			['flags'] = 'int32',
			['name'] = 'int32  removeCount\n移除计数',
		},
		[116] = { -- table(c6864c4)
			['flags'] = 'uint32',
			['name'] = 'uint32  removeBulletByUniqueID\n移除子弹由唯一ID',
		},
		[120] = { -- table(7e90930)
			['flags'] = 'bool',
			['name'] = 'bool  bLockBullet\n锁定子弹',
		},
		[121] = { -- table(a25b9a9)
			['flags'] = 'bool',
			['name'] = 'bool  bSingleBullet\n单个子弹',
		},
		[122] = { -- table(257bb2e)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableStopAction\n禁用停止动作',
		},
		[123] = { -- table(df6e6cf)
			['flags'] = 'bool',
			['name'] = 'bool  bFirstInFirstOut\n首个内首个外',
		},
		[124] = { -- table(b285c3a)
			['flags'] = 'bool',
			['name'] = 'bool  actionImmediateStop\n动作立即停止',
		},
		[72] = { -- table(abecfad)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName\n粒子预制体名称',
		},
		[88] = { -- table(a875673)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(1f74765)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId\n子弹类型ID',
		},
		[96] = { -- table(a0bcd71)
			['flags'] = 'int32',
			['name'] = 'int32  delayTime\n延迟时间',
		},
	},
	['RemoveSkillFuncBuffTick\n移除技能函数增益每帧'] = { -- table(c435631)
		[104] = { -- table(a55ea97)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(7d4d116)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType\n技能函数类型',
		},
		[72] = { -- table(bd91484)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skipBuffIds\n跳过增益ID',
		},
	},
	['RemoveSkillMarkTick\n移除技能标记每帧'] = { -- table(800ea48)
		[72] = { -- table(abb7e06)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId\n发起者ID',
		},
		[76] = { -- table(b75e0e1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(deacc7)
			['flags'] = 'int32',
			['name'] = 'int32  skillMarkID\n技能标记ID',
		},
		[84] = { -- table(5e62f4)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
	},
	['RemoveSpecificBulletTick\n移除指定子弹每帧'] = { -- table(17a4c95)
		[72] = { -- table(161219b)
			['flags'] = 'int32',
			['name'] = 'int32  bulletActorId\n子弹角色ID',
		},
		[76] = { -- table(4a631aa)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(77ab938)
			['flags'] = 'bool',
			['name'] = 'bool  disableStopAction\n禁用停止动作',
		},
	},
	['RemoveStateTagTickClient\n移除状态标签每帧客户端'] = { -- table(72ecbe3)
		[72] = { -- table(59e29e0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(85a4499)
			['flags'] = 'int32',
			['name'] = 'int32  tagId\n标签ID',
		},
	},
	['ReplaceActorEquipDuration\n替换角色装备持续时间'] = { -- table(d0efa35)
		[100] = { -- table(2f01d96)
			['flags'] = 'int32',
			['name'] = 'int32  orgEquipID\n原始装备ID',
		},
		[104] = { -- table(99adeca)
			['flags'] = 'int32',
			['name'] = 'int32  newEquipID\n新装备ID',
		},
		[108] = { -- table(5c204b1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyReplaceIcon\n仅替换图标',
		},
		[109] = { -- table(1447d17)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotRecover\n不要恢复',
		},
		[80] = { -- table(e3afb58)
			['flags'] = 'StringId',
			['name'] = 'StringId  equipIconPath\n装备图标路径',
		},
		[96] = { -- table(10e983b)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
	},
	['ReplaceActorHud\n替换角色HUD'] = { -- table(ec7c21)
		[100] = { -- table(5af0fa3)
			['flags'] = 'int32',
			['name'] = 'int32  replaceTargetId\n替换目标ID',
		},
		[104] = { -- table(57d2734)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[105] = { -- table(4ae72d2)
			['flags'] = 'bool',
			['name'] = 'bool  bOblyOhterShow\n仅其他显示',
		},
		[72] = { -- table(e73b95d)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceHudBuffIcon\n替换HUD增益图标',
		},
		[88] = { -- table(668da07)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(d5f82a0)
			['flags'] = 'int32',
			['name'] = 'int32  replaceSrcId\n替换来源ID',
		},
		[96] = { -- table(5091846)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ReplaceActorHudDuration\n替换角色HUD持续时间'] = { -- table(ced199d)
		[76] = { -- table(186b299)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(1de09e3)
			['flags'] = 'int32',
			['name'] = 'int32  replaceSrcId\n替换来源ID',
		},
		[84] = { -- table(b1f8fe0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[88] = { -- table(b2fee12)
			['flags'] = 'int32',
			['name'] = 'int32  replaceTargetId\n替换目标ID',
		},
		[92] = { -- table(c1ad95e)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyOtherShow\n仅其他显示',
		},
	},
	['ReplaceSkillDuration\n替换技能持续时间'] = { -- table(96fc02)
		[76] = { -- table(2a6a750)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(c9e1913)
			['flags'] = 'int32',
			['name'] = 'int32  originID\n原点ID',
		},
		[84] = { -- table(fcfcd49)
			['flags'] = 'int32',
			['name'] = 'int32  targetID\n目标ID',
		},
		[88] = { -- table(b7cd64e)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillObj\n变更技能对象',
		},
	},
	['RepressedEventListenerDuration\n压制事件监听器持续时间'] = { -- table(ae98a2a)
		[76] = { -- table(404d01b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ResetParticleWhenRebounce\n重置粒子当反弹'] = { -- table(ad5ff82)
		[112] = { -- table(1839693)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTrackId\n子弹追踪ID',
		},
		[80] = { -- table(59a16d0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  particleTrackIds\n粒子追踪ID',
		},
	},
	['ResetRtpcValueTick\n重置RTPC值每帧'] = { -- table(e924cc4)
		[72] = { -- table(c137ae2)
			['flags'] = 'StringId',
			['name'] = 'StringId  rtpcName\nRTPC名称',
		},
		[88] = { -- table(b4697ad)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(885e73)
			['flags'] = 'bool',
			['name'] = 'bool  bResetWhenInvisible\n重置当不可见',
		},
		[93] = { -- table(6c97130)
			['flags'] = 'bool',
			['name'] = 'bool  bResetGlobally\n重置全局',
		},
		[94] = { -- table(f6201a9)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipTransition\n跳过过渡',
		},
	},
	['ResizeActorBoundingBoxDuration\n调整尺寸角色包围盒盒持续时间'] = { -- table(ca0d367)
		[76] = { -- table(98d9514)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxSize\n盒尺寸',
		},
		[88] = { -- table(62cc1bd)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(94443b2)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsolute\n绝对',
		},
	},
	['RetrieveStolenEquipTick\n取回被窃取装备每帧'] = { -- table(6efe49f)
		[72] = { -- table(66681b5)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(dc6f9ec)
			['flags'] = 'int32',
			['name'] = 'int32  stealerId\n窃取者ID',
		},
		[80] = { -- table(c28904a)
			['flags'] = 'int32',
			['name'] = 'int32  quickStealerId\n快速窃取者ID',
		},
	},
	['RevertPreCrikRate\n还原预暴击速率'] = { -- table(4cce8ae)
		[72] = { -- table(eb8464f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['ReviveDyingHeroDuration\n复活濒死英雄持续时间'] = { -- table(8bffc0d)
		[76] = { -- table(79877c2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(27449d3)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
	},
	['ReviveDyingHeroTick\n复活濒死英雄每帧'] = { -- table(24ec0c8)
		[72] = { -- table(cf53561)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ReviveTimerTick\n复活计时器每帧'] = { -- table(f972155)
		[72] = { -- table(c3f476a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(4afe45b)
			['flags'] = 'int32',
			['name'] = 'int32  yOffset\ny偏移',
		},
	},
	['RotateActorDuration\n旋转角色持续时间'] = { -- table(57d8ad4)
		[100] = { -- table(c058f72)
			['flags'] = 'int32',
			['name'] = 'int32  maxRotateSpeed\n最大旋转速度',
		},
		[104] = { -- table(43effc3)
			['flags'] = 'int32',
			['name'] = 'int32  deceleration\n减速',
		},
		[108] = { -- table(4928040)
			['flags'] = 'bool',
			['name'] = 'bool  immediateRotate\n立即旋转',
		},
		[109] = { -- table(d9930be)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRotateToActor\n使用旋转到角色',
		},
		[110] = { -- table(807d51f)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRotateSpeed\n使用旋转速度',
		},
		[111] = { -- table(33f606c)
			['flags'] = 'bool',
			['name'] = 'bool  bTowardToTargetForwardWhenLeave\n朝向到目标前向当离开',
		},
		[112] = { -- table(5339aca)
			['flags'] = 'bool',
			['name'] = 'bool  bTowardTargetWhenLeave\n朝向目标当离开',
		},
		[113] = { -- table(25ea43b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRotateToActorOnlyY\n使用旋转到角色仅Y',
		},
		[114] = { -- table(8f81758)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbiddenMoveState\n忽略被禁止移动状态',
		},
		[115] = { -- table(ecef0b1)
			['flags'] = 'bool',
			['name'] = 'bool  checkCmdHostCanRotate\n检查指令宿主可旋转',
		},
		[116] = { -- table(5589996)
			['flags'] = 'bool',
			['name'] = 'bool  bSetDestDirOnEndByMoveCmd\n设置目标方向开结束由移动指令',
		},
		[117] = { -- table(e835104)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveCmdThenRotateToActor\n使用移动指令然后旋转到角色',
		},
		[118] = { -- table(db0e6ed)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateToCallActor\n旋转到调用角色',
		},
		[119] = { -- table(2fcb922)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateToMoveActorRecordPos\n旋转到移动角色记录位置',
		},
		[120] = { -- table(667970)
			['flags'] = 'bool',
			['name'] = 'bool  bAcceleratedRotation\n已加速旋转',
		},
		[76] = { -- table(6f44b79)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(e52635)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
		[84] = { -- table(5894917)
			['flags'] = 'int32',
			['name'] = 'int32  RotateToId\n旋转到ID',
		},
		[88] = { -- table(84f5fb3)
			['flags'] = 'int32',
			['name'] = 'int32  moveCmdHostId\n移动指令宿主ID',
		},
		[92] = { -- table(14204e9)
			['flags'] = 'int32',
			['name'] = 'int32  recordPosId\n记录位置ID',
		},
		[96] = { -- table(ab8e47d)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
	},
	['RotateActorSpaceAngleDuration\n旋转角色空间角度持续时间'] = { -- table(40f8c2b)
		[76] = { -- table(1f0d646)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir\n目标方向',
		},
		[88] = { -- table(1c47221)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(b95f888)
			['flags'] = 'int32',
			['name'] = 'int32  angleSpeed\n角度速度',
		},
	},
	['RotateAssignedDirDuration\n旋转已分配方向持续时间'] = { -- table(5617b55)
		[100] = { -- table(2d2ce5b)
			['flags'] = 'int32',
			['name'] = 'int32  counterRotMinAngle\n计数旋转最小角度',
		},
		[104] = { -- table(403c6f8)
			['flags'] = 'bool',
			['name'] = 'bool  bRotToTarget\n旋转到目标',
		},
		[105] = { -- table(809e236)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateClockwise\n旋转顺时针',
		},
		[106] = { -- table(ae5f537)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[107] = { -- table(42a5aa4)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousRotate\n持续旋转',
		},
		[76] = { -- table(789ebc2)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir\n目标方向',
		},
		[88] = { -- table(80b77d1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(c7ec00d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[96] = { -- table(6d3996a)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
	},
	['RotateUnityObjectByActorRotation\n旋转Unity对象由角色旋转'] = { -- table(184e21d)
		[100] = { -- table(a96348c)
			['flags'] = 'int32',
			['name'] = 'int32  rotateMaxDegree\n旋转最大程度',
		},
		[104] = { -- table(82e5260)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBackDegreeSpeed\n旋转返回程度速度',
		},
		[108] = { -- table(63f37d5)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBackHoldTime\n旋转返回保持时间',
		},
		[112] = { -- table(f128319)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBackFinishCheckDegree\n旋转返回结束检查程度',
		},
		[76] = { -- table(d299fde)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rotateRatio\n旋转比例',
		},
		[88] = { -- table(3bc4663)
			['flags'] = 'int32',
			['name'] = 'int32  targetUnityObjectId\n目标Unity对象ID',
		},
		[92] = { -- table(d22e5bf)
			['flags'] = 'int32',
			['name'] = 'int32  referenceActorId\n引用角色ID',
		},
		[96] = { -- table(1e74c92)
			['flags'] = 'int32',
			['name'] = 'int32  referenceActorRotateAxis\n引用角色旋转轴',
		},
	},
	['SameSlotTapCacheDuration\n相同槽位点击缓存持续时间'] = { -- table(e1d4816)
		[76] = { -- table(5729597)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SaveActionIDTick\n保存动作ID每帧'] = { -- table(53c9d4f)
		[72] = { -- table(a5821e5)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(cd73cdc)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest\n数据目标',
		},
		[92] = { -- table(df864ba)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['SaveBulletSkillUniqueID\n保存子弹技能唯一ID'] = { -- table(3435aaf)
		[72] = { -- table(ba91ebc)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(fc78e45)
			['flags'] = 'int32',
			['name'] = 'int32  trackId\n追踪ID',
		},
		[92] = { -- table(3aec99a)
			['flags'] = 'int32',
			['name'] = 'int32  saveType\n保存类型',
		},
		[96] = { -- table(9f4f2cb)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['SaveEventSeq\n保存事件序列'] = { -- table(193af17)
		[72] = { -- table(e04bf04)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(b50bced)
			['flags'] = 'int32',
			['name'] = 'int32  trackId\n追踪ID',
		},
		[92] = { -- table(73ed722)
			['flags'] = 'int32',
			['name'] = 'int32  saveType\n保存类型',
		},
		[96] = { -- table(19a25b3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['SaveSkillIndicatorDirTick\n保存技能指示器方向每帧'] = { -- table(752c564)
		[72] = { -- table(5bab3cd)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName\n变量名称',
		},
		[88] = { -- table(d53482)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(f532793)
			['flags'] = 'int32',
			['name'] = 'int32  saveDest\n保存目标',
		},
		[96] = { -- table(b28d3d0)
			['flags'] = 'int32',
			['name'] = 'int32  srcObjId\n来源对象ID',
		},
	},
	['ScaleMeshDuration\n缩放网格持续时间'] = { -- table(41698a1)
		[100] = { -- table(3631ddd)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZ\n缩放Z',
		},
		[104] = { -- table(a3b3d52)
			['flags'] = 'bool',
			['name'] = 'bool  bBaseOnNow\n基础开当前',
		},
		[105] = { -- table(aef9120)
			['flags'] = 'bool',
			['name'] = 'bool  bShowProcess\n显示处理',
		},
		[106] = { -- table(4f8bad9)
			['flags'] = 'bool',
			['name'] = 'bool  bShowReviveProcess\n显示复活处理',
		},
		[107] = { -- table(3abdc9e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotReviveScale\n非复活缩放',
		},
		[108] = { -- table(d99437f)
			['flags'] = 'bool',
			['name'] = 'bool  bImmediateRecoverWhenEnd\n立即恢复当结束',
		},
		[109] = { -- table(6f524aa)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRecoverWhenEnd\n仅恢复当结束',
		},
		[110] = { -- table(d08989b)
			['flags'] = 'bool',
			['name'] = 'bool  bSetXYZ\n设置XYZ',
		},
		[76] = { -- table(c9f4c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(da63ac6)
			['flags'] = 'int32',
			['name'] = 'int32  scaleRate\n缩放速率',
		},
		[84] = { -- table(9b14db4)
			['flags'] = 'int32',
			['name'] = 'int32  recoverTime\n恢复时间',
		},
		[88] = { -- table(7544823)
			['flags'] = 'int32',
			['name'] = 'int32  scaleTime\n缩放时间',
		},
		[92] = { -- table(eb12b95)
			['flags'] = 'int32',
			['name'] = 'int32  scaleX\n缩放X',
		},
		[96] = { -- table(d38a87)
			['flags'] = 'int32',
			['name'] = 'int32  scaleY\n缩放Y',
		},
	},
	['SceneInterpolationTick\n场景插值每帧'] = { -- table(af6254f)
		[72] = { -- table(44624dc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(f40e9e5)
			['flags'] = 'float',
			['name'] = 'float  fadeTime\n淡入淡出时间',
		},
	},
	['ScriptPlaySkillEvent\n脚本播放技能事件'] = { -- table(578a9f8)
		[100] = { -- table(b8a6da4)
			['flags'] = 'int32',
			['name'] = 'int32  actorType\n角色类型',
		},
		[104] = { -- table(ca0d709)
			['flags'] = 'int32',
			['name'] = 'int32  campType\n阵营类型',
		},
		[108] = { -- table(20bcd3c)
			['flags'] = 'int32',
			['name'] = 'int32  configId\n配置ID',
		},
		[112] = { -- table(3e7437)
			['flags'] = 'int32',
			['name'] = 'int32  skinId\n皮肤ID',
		},
		[116] = { -- table(f5fb6c2)
			['flags'] = 'int32',
			['name'] = 'int32  stopFlags\n停止标记',
		},
		[72] = { -- table(d2c010)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[76] = { -- table(8e1b32f)
			['flags'] = 'int32',
			['name'] = 'int32  pos\n位置',
		},
		[80] = { -- table(788fd36)
			['flags'] = 'int32',
			['name'] = 'int32  degree\n程度',
		},
		[84] = { -- table(830d70d)
			['flags'] = 'int32',
			['name'] = 'int32  findPosMethod\n查找位置方法',
		},
		[88] = { -- table(17c1cd3)
			['flags'] = 'int32',
			['name'] = 'int32  findDirMethod\n查找方向方法',
		},
		[92] = { -- table(bf67d0e)
			['flags'] = 'int32',
			['name'] = 'int32  findActorMethod\n查找角色方法',
		},
		[96] = { -- table(5fa1ed1)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorType\n移动角色类型',
		},
	},
	['SearchConditionedActorTick\n搜索有条件角色每帧'] = { -- table(9dbd0b4)
		[72] = { -- table(478f852)
			['flags'] = 'int32',
			['name'] = 'int32  tempId\n临时ID',
		},
		[76] = { -- table(6f1f1d9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(b66e4dd)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius\n搜索半径',
		},
		[84] = { -- table(6bf4420)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedBuffId\n指定增益ID',
		},
		[88] = { -- table(496e723)
			['flags'] = 'int32',
			['name'] = 'int32  searchType\n搜索类型',
		},
	},
	['SearchConditionedOrganTick\n搜索有条件器官每帧'] = { -- table(bc629e4)
		[72] = { -- table(5373613)
			['flags'] = 'int32',
			['name'] = 'int32  tempId\n临时ID',
		},
		[76] = { -- table(155206f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(79e6d02)
			['flags'] = 'int32',
			['name'] = 'int32  shieldOrganSubType\n护盾器官子类型',
		},
		[84] = { -- table(5fad17c)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius\n搜索半径',
		},
		[88] = { -- table(e7b7e4d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive\n过滤存活',
		},
		[89] = { -- table(ae0050)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[90] = { -- table(c0eb249)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSameCamp\n过滤相同阵营',
		},
		[91] = { -- table(a0a574e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemyCamp\n过滤敌方阵营',
		},
	},
	['SearchSkillTargetTick\n搜索技能目标每帧'] = { -- table(b8d20db)
		[72] = { -- table(7184e51)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[76] = { -- table(f7be778)
			['flags'] = 'int32',
			['name'] = 'int32  angle\n角度',
		},
		[80] = { -- table(dc36b6)
			['flags'] = 'int32',
			['name'] = 'int32  range\n范围',
		},
	},
	['SendBluePrintCommonEventDuration\n发送蓝打印通用事件持续时间'] = { -- table(42aa598)
		[112] = { -- table(2d01f1)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param1\n整型3参数1',
		},
		[124] = { -- table(502ff4f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param2\n整型3参数2',
		},
		[136] = { -- table(3a8fe29)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName\n事件名称',
		},
		[152] = { -- table(9148fb0)
			['flags'] = 'int32',
			['name'] = 'int32  actor\n角色',
		},
		[156] = { -- table(22af6dc)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1\n整数参数1',
		},
		[160] = { -- table(b2771d6)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2\n整数参数2',
		},
		[164] = { -- table(480d562)
			['flags'] = 'int32',
			['name'] = 'int32  eventObjParamId\n事件对象参数ID',
		},
		[168] = { -- table(91ae5ae)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId\n事件角色参数ID',
		},
		[172] = { -- table(daa53e5)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2\n事件角色参数ID2',
		},
		[176] = { -- table(5fedc57)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId3\n事件角色参数ID3',
		},
		[180] = { -- table(6fecc2d)
			['flags'] = 'bool',
			['name'] = 'bool  bparam1\n布尔参数1',
		},
		[181] = { -- table(7aae6f3)
			['flags'] = 'bool',
			['name'] = 'bool  bparam2\n布尔参数2',
		},
		[80] = { -- table(6f08344)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars\n动态变量',
		},
	},
	['SendBluePrintCommonEventTick\n发送蓝打印通用事件每帧'] = { -- table(5f22848)
		[104] = { -- table(e5f8463)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param1\n整型3参数1',
		},
		[116] = { -- table(f2580f4)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param2\n整型3参数2',
		},
		[128] = { -- table(df9ec06)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName\n事件名称',
		},
		[144] = { -- table(1146e1)
			['flags'] = 'int32',
			['name'] = 'int32  actor\n角色',
		},
		[148] = { -- table(fa701d)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1\n整数参数1',
		},
		[152] = { -- table(93b860)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2\n整数参数2',
		},
		[156] = { -- table(aebfa8c)
			['flags'] = 'int32',
			['name'] = 'int32  eventObjParamId\n事件对象参数ID',
		},
		[160] = { -- table(bf782c7)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId\n事件角色参数ID',
		},
		[164] = { -- table(c38c292)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2\n事件角色参数ID2',
		},
		[168] = { -- table(b52f119)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId3\n事件角色参数ID3',
		},
		[172] = { -- table(1bc03bf)
			['flags'] = 'bool',
			['name'] = 'bool  bparam1\n布尔参数1',
		},
		[173] = { -- table(11885d5)
			['flags'] = 'bool',
			['name'] = 'bool  bparam2\n布尔参数2',
		},
		[72] = { -- table(a1c75de)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars\n动态变量',
		},
	},
	['SendBluePrintCommonEventTickClient\n发送蓝打印通用事件每帧客户端'] = { -- table(5e97ed4)
		[104] = { -- table(e3f991f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param1\n整型3参数1',
		},
		[116] = { -- table(1c9b440)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param2\n整型3参数2',
		},
		[128] = { -- table(114a372)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName\n事件名称',
		},
		[144] = { -- table(507c87d)
			['flags'] = 'int32',
			['name'] = 'int32  actor\n角色',
		},
		[148] = { -- table(14d6f79)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1\n整数参数1',
		},
		[152] = { -- table(eb5d46c)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2\n整数参数2',
		},
		[156] = { -- table(761cb58)
			['flags'] = 'int32',
			['name'] = 'int32  eventObjParamId\n事件对象参数ID',
		},
		[160] = { -- table(bc283c3)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId\n事件角色参数ID',
		},
		[164] = { -- table(68584be)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2\n事件角色参数ID2',
		},
		[168] = { -- table(1ac8a35)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId3\n事件角色参数ID3',
		},
		[172] = { -- table(e4ea83b)
			['flags'] = 'bool',
			['name'] = 'bool  bparam1\n布尔参数1',
		},
		[173] = { -- table(ea894b1)
			['flags'] = 'bool',
			['name'] = 'bool  bparam2\n布尔参数2',
		},
		[72] = { -- table(2912eca)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars\n动态变量',
		},
	},
	['SendGameEventTick\n发送游戏事件每帧'] = { -- table(cc49af6)
		[104] = { -- table(5d012ce)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[120] = { -- table(3dfb8fc)
			['flags'] = 'StringId',
			['name'] = 'StringId  value1Str\n值1字符串',
		},
		[136] = { -- table(3b02bc9)
			['flags'] = 'int32',
			['name'] = 'int32  eventType\n事件类型',
		},
		[140] = { -- table(75e8dda)
			['flags'] = 'int32',
			['name'] = 'int32  ageDataEventType\n推进数据事件类型',
		},
		[144] = { -- table(163a164)
			['flags'] = 'int32',
			['name'] = 'int32  teleportStatType\n传送统计类型',
		},
		[148] = { -- table(9f05fcd)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId\n事件来源ID',
		},
		[152] = { -- table(b6b6fd0)
			['flags'] = 'int32',
			['name'] = 'int32  eventAtkerId\n事件攻击者ID',
		},
		[156] = { -- table(f86bb85)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotType\n技能槽位类型',
		},
		[160] = { -- table(7311ef7)
			['flags'] = 'int32',
			['name'] = 'int32  triggerPassiveMode\n触发被动模式',
		},
		[164] = { -- table(e177082)
			['flags'] = 'int32',
			['name'] = 'int32  value1\n值1',
		},
		[168] = { -- table(8a6f5ef)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomParam\n使用自定义参数',
		},
		[72] = { -- table(aceb393)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  commonIntParams\n通用整数参数',
		},
	},
	['SendInBattleCommunicationMsgDuration\n发送内战斗通信消息持续时间'] = { -- table(6381286)
		[76] = { -- table(682b0e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(528e747)
			['flags'] = 'int32',
			['name'] = 'int32  msgId\n消息ID',
		},
		[84] = { -- table(5b1a89d)
			['flags'] = 'int32',
			['name'] = 'int32  UIShowDuration\nUI显示持续时间',
		},
		[88] = { -- table(cc4b74)
			['flags'] = 'int32',
			['name'] = 'int32  UIClickCoolDownCD\nUI点击冷却下冷却',
		},
		[92] = { -- table(472d112)
			['flags'] = 'bool',
			['name'] = 'bool  bIsBattleAutoChat\n是否战斗自动聊天',
		},
		[93] = { -- table(a1caae0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckHost\n检查宿主',
		},
	},
	['SendInBattleMessage\n发送内战斗消息'] = { -- table(60d4c8c)
		[72] = { -- table(1446fd5)
			['flags'] = 'StringId',
			['name'] = 'StringId  printStr\n打印字符串',
		},
		[88] = { -- table(7f4b3ea)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(2fe16db)
			['flags'] = 'bool',
			['name'] = 'bool  bAllCamp\n全部阵营',
		},
		[93] = { -- table(988a578)
			['flags'] = 'bool',
			['name'] = 'bool  richText\n富文本文本',
		},
	},
	['SendLevelGameEventTick\n发送等级游戏事件每帧'] = { -- table(bdb42d5)
		[72] = { -- table(bc8a1db)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[88] = { -- table(768aea)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId\n事件来源ID',
		},
		[92] = { -- table(1fd478)
			['flags'] = 'int32',
			['name'] = 'int32  eventAtkerId\n事件攻击者ID',
		},
	},
	['SendProject8EventTick\n发送项目8事件每帧'] = { -- table(5435c8b)
		[72] = { -- table(262f168)
			['flags'] = 'int32',
			['name'] = 'int32  eventType\n事件类型',
		},
		[76] = { -- table(81ea981)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId\n事件来源ID',
		},
	},
	['SeriesSkinBroadcastTick\n系列皮肤广播每帧'] = { -- table(dbfca72)
		[72] = { -- table(841ec3)
			['flags'] = 'int32',
			['name'] = 'int32  listenerId\n监听器ID',
		},
		[76] = { -- table(772b340)
			['flags'] = 'int32',
			['name'] = 'int32  speakerId\n说话者ID',
		},
	},
	['SetActionBulletInfoTick\n设置动作子弹信息每帧'] = { -- table(6e75485)
		[72] = { -- table(1db2da)
			['flags'] = 'int32',
			['name'] = 'int32  refBulletPosActor\n引用子弹位置角色',
		},
		[76] = { -- table(f9595e8)
			['flags'] = 'int32',
			['name'] = 'int32  triggerBullet\n触发子弹',
		},
		[80] = { -- table(7bfc30b)
			['flags'] = 'bool',
			['name'] = 'bool  setBulletPos\n设置子弹位置',
		},
		[81] = { -- table(fcdb401)
			['flags'] = 'bool',
			['name'] = 'bool  setHitTriggerActor\n设置命中触发角色',
		},
	},
	['SetActionRefActorParamTick\n设置动作引用角色参数每帧'] = { -- table(baf1621)
		[72] = { -- table(4de0407)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[76] = { -- table(d0aa46)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[80] = { -- table(bc5f35d)
			['flags'] = 'int32',
			['name'] = 'int32  refIndex\n引用索引',
		},
		[84] = { -- table(c2c0934)
			['flags'] = 'bool',
			['name'] = 'bool  modifySkillContext\n修改技能上下文',
		},
	},
	['SetActionRefParamByStrategyTick\n设置动作引用参数由策略每帧'] = { -- table(c0dfd1e)
		[104] = { -- table(8d8f3cc)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[120] = { -- table(84819ff)
			['flags'] = 'int32',
			['name'] = 'int32  customStrategy\n自定义策略',
		},
		[72] = { -- table(a702615)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intParams\n整数参数',
		},
	},
	['SetActionRefParamTick\n设置动作引用参数每帧'] = { -- table(6856f1d)
		[104] = { -- table(21e0360)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[108] = { -- table(2f338de)
			['flags'] = 'int32',
			['name'] = 'int32  refParamIntValue\n引用参数整数值',
		},
		[112] = { -- table(c195592)
			['flags'] = 'bool',
			['name'] = 'bool  refParamBoolValue\n引用参数布尔值',
		},
		[72] = { -- table(fc81b63)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[88] = { -- table(80ee019)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamStringValue\n引用参数字符串值',
		},
	},
	['SetActionRefSkillContextParamTick\n设置动作引用技能上下文参数每帧'] = { -- table(87fa43e)
		[72] = { -- table(43fbfec)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType\n引用参数类型',
		},
		[76] = { -- table(858029f)
			['flags'] = 'int32',
			['name'] = 'int32  refParamIntValue\n引用参数整数值',
		},
		[80] = { -- table(6cdc64a)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId\n发起者ID',
		},
		[84] = { -- table(826cfb5)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateSkillContext\n创建技能上下文',
		},
	},
	['SetActorHPAccordingToTargetTick\n设置角色生命值依据到目标每帧'] = { -- table(681068)
		[72] = { -- table(a396126)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(9bedc81)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f6c2167)
			['flags'] = 'int32',
			['name'] = 'int32  SettingRule\n设置规则',
		},
	},
	['SetActorLifeTimeTick\n设置角色生命时间每帧'] = { -- table(c399f00)
		[72] = { -- table(f244d7e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(cfae339)
			['flags'] = 'int32',
			['name'] = 'int32  lifeTime\n生命时间',
		},
		[80] = { -- table(f8592df)
			['flags'] = 'bool',
			['name'] = 'bool  suicide\n自杀',
		},
	},
	['SetActorMeshTagDuration\n设置角色网格标签持续时间'] = { -- table(880de61)
		[100] = { -- table(2cd9e74)
			['flags'] = 'bool',
			['name'] = 'bool  bRecursive\n递归',
		},
		[80] = { -- table(2a66d86)
			['flags'] = 'StringId',
			['name'] = 'StringId  nameTag\n名称标签',
		},
		[96] = { -- table(1dfa647)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SetActorSightRangeDuration\n设置角色视野范围持续时间'] = { -- table(8f71fa)
		[76] = { -- table(4210f87)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(329e3ab)
			['flags'] = 'int32',
			['name'] = 'int32  sightRange\n视野范围',
		},
		[84] = { -- table(152b3c6)
			['flags'] = 'int32',
			['name'] = 'int32  startSightRange\n开始视野范围',
		},
		[88] = { -- table(b3555a1)
			['flags'] = 'int32',
			['name'] = 'int32  endSightRange\n结束视野范围',
		},
		[92] = { -- table(e38eeb4)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq\n插值频率',
		},
		[96] = { -- table(d763a08)
			['flags'] = 'bool',
			['name'] = 'bool  useLineLerp\n使用线插值',
		},
	},
	['SetActorVisibilityDuration\n设置角色可见性持续时间'] = { -- table(1d3dba1)
		[112] = { -- table(3c20587)
			['flags'] = 'StringId',
			['name'] = 'StringId  node\n节点',
		},
		[128] = { -- table(4b5acb4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[132] = { -- table(a2f7323)
			['flags'] = 'int32',
			['name'] = 'int32  earlyStopTime\n早期停止时间',
		},
		[136] = { -- table(b5ae020)
			['flags'] = 'bool',
			['name'] = 'bool  useSacredAnimalShowStateAsCondition\n使用神圣动物显示状态作为条件',
		},
		[137] = { -- table(ebb5dd9)
			['flags'] = 'bool',
			['name'] = 'bool  inProcessIgnoreShow\n内处理忽略显示',
		},
		[138] = { -- table(b35439e)
			['flags'] = 'bool',
			['name'] = 'bool  visible\n可见',
		},
		[139] = { -- table(a7c1e7f)
			['flags'] = 'bool',
			['name'] = 'bool  fuzzyMatching\n模糊匹配',
		},
		[140] = { -- table(d5dde4c)
			['flags'] = 'bool',
			['name'] = 'bool  bSetVisivleByLayer\n设置可见由层',
		},
		[141] = { -- table(57afe95)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySetNodeLayer\n仅设置节点层',
		},
		[142] = { -- table(b2dfbaa)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattleAction\n过滤内战斗动作',
		},
		[143] = { -- table(4be239b)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover\n保存到恢复',
		},
		[144] = { -- table(33190dd)
			['flags'] = 'bool',
			['name'] = 'bool  bCloseAllSpecialComponent\n关闭全部特殊组件',
		},
		[145] = { -- table(e2c3452)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecialCompSetByLayer\n特殊组件设置由层',
		},
		[80] = { -- table(3a5c1c6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  nodes\n节点_2',
		},
	},
	['SetActorVisibilityTick\n设置角色可见性每帧'] = { -- table(a80b135)
		[104] = { -- table(d96c2b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  node\n节点',
		},
		[120] = { -- table(b07c822)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[124] = { -- table(afe446e)
			['flags'] = 'float',
			['name'] = 'float  delayTime\n延迟时间',
		},
		[128] = { -- table(2c7c9ca)
			['flags'] = 'bool',
			['name'] = 'bool  visible\n可见',
		},
		[129] = { -- table(ac8a73b)
			['flags'] = 'bool',
			['name'] = 'bool  fuzzyMatching\n模糊匹配',
		},
		[130] = { -- table(d055e58)
			['flags'] = 'bool',
			['name'] = 'bool  bSetVisivleByLayer\n设置可见由层',
		},
		[131] = { -- table(e182bb1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySetNodeLayer\n仅设置节点层',
		},
		[132] = { -- table(980b896)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattleAction\n过滤内战斗动作',
		},
		[133] = { -- table(e107c17)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover\n保存到恢复',
		},
		[134] = { -- table(39e0804)
			['flags'] = 'bool',
			['name'] = 'bool  bCloseAllSpecialComponent\n关闭全部特殊组件',
		},
		[135] = { -- table(7d2d1ed)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecialCompSetByLayer\n特殊组件设置由层',
		},
		[136] = { -- table(3179fe9)
			['flags'] = 'bool',
			['name'] = 'bool  bForceSearchNode\n力搜索节点',
		},
		[72] = { -- table(1f5a070)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  nodes\n节点_2',
		},
	},
	['SetAlternativeSkillEffectSkinTick\n设置备选技能效果皮肤每帧'] = { -- table(36a6afe)
		[104] = { -- table(5da5575)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId\n目标角色ID',
		},
		[108] = { -- table(17e390a)
			['flags'] = 'int32',
			['name'] = 'int32  setMethod\n设置方法',
		},
		[112] = { -- table(f9ac4ac)
			['flags'] = 'int32',
			['name'] = 'int32  directlySetValue\n直接设置值',
		},
		[116] = { -- table(fdb857b)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching\n模糊匹配',
		},
		[72] = { -- table(f5d225f)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  showHideNodeNameArray\n显示隐藏节点名称数组',
		},
	},
	['SetAnimationAlwaysAnimate\n设置动画总是动画'] = { -- table(c72fc38)
		[72] = { -- table(11ea411)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(62f3976)
			['flags'] = 'bool',
			['name'] = 'bool  alwaysAnimate\n总是动画',
		},
	},
	['SetAnimationParamSimpleTick\n设置动画参数简单每帧'] = { -- table(2e3b772)
		[104] = { -- table(88b7f58)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorRefEventVariableName\n动画器引用事件变量名称',
		},
		[120] = { -- table(233ee35)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[124] = { -- table(121d117)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[128] = { -- table(10607c3)
			['flags'] = 'float',
			['name'] = 'float  floatValue\n浮点值',
		},
		[132] = { -- table(f669379)
			['flags'] = 'int32',
			['name'] = 'int32  intValue\n整数值',
		},
		[136] = { -- table(ffeac3b)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime\n交叉淡入淡出时间',
		},
		[140] = { -- table(7e53904)
			['flags'] = 'int32',
			['name'] = 'int32  animatorSourceType\n动画器来源类型',
		},
		[144] = { -- table(9c0e840)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefTrackId\n动画器引用追踪ID',
		},
		[148] = { -- table(831d8be)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefEventVariableType\n动画器引用事件变量类型',
		},
		[152] = { -- table(e375d1f)
			['flags'] = 'bool',
			['name'] = 'bool  boolValue\n布尔值',
		},
		[153] = { -- table(a4238b1)
			['flags'] = 'bool',
			['name'] = 'bool  bSimpleSet\n简单设置',
		},
		[154] = { -- table(55e4196)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover\n保存到恢复',
		},
		[72] = { -- table(ec486c)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName\n动画器名称',
		},
		[88] = { -- table(4aec2ca)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
	},
	['SetAnimationParamsDuration\n设置动画参数持续时间'] = { -- table(c039882)
		[112] = { -- table(9e03be7)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues\n浮点值',
		},
		[144] = { -- table(2641394)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  intNames\n整数名称',
		},
		[176] = { -- table(b0b9e3d)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intValues\n整数值',
		},
		[208] = { -- table(e572632)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  boolNames\n布尔名称',
		},
		[240] = { -- table(e6d0a0b)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  boolValues\n布尔值',
		},
		[272] = { -- table(1a7b5da)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  leaveBoolNames\n离开布尔名称',
		},
		[304] = { -- table(e1b8385)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  leaveBoolValues\n离开布尔值',
		},
		[336] = { -- table(4db55a6)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName\n动画器名称',
		},
		[352] = { -- table(c8bbb93)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorRefEventVariableName\n动画器引用事件变量名称',
		},
		[368] = { -- table(795d301)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[372] = { -- table(56aaf83)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime\n交叉淡入淡出时间',
		},
		[376] = { -- table(238d500)
			['flags'] = 'int32',
			['name'] = 'int32  animatorSourceType\n动画器来源类型',
		},
		[380] = { -- table(118e139)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefTrackId\n动画器引用追踪ID',
		},
		[384] = { -- table(157d7d0)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefEventVariableType\n动画器引用事件变量类型',
		},
		[388] = { -- table(10873c9)
			['flags'] = 'bool',
			['name'] = 'bool  bForceClear\n力清除',
		},
		[389] = { -- table(a56bace)
			['flags'] = 'bool',
			['name'] = 'bool  bForceSetParamWhenLeave\n力设置参数当离开',
		},
		[390] = { -- table(d2c7def)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreWhilePause\n忽略当暂停',
		},
		[391] = { -- table(2aa0fc)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOverallRestore\n使用总体恢复',
		},
		[80] = { -- table(cfed0e8)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  floatNames\n浮点名称',
		},
	},
	['SetAnimationParamsTick\n设置动画参数每帧'] = { -- table(aee0413)
		[104] = { -- table(ecd9f81)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues\n浮点值',
		},
		[136] = { -- table(578805)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  intNames\n整数名称',
		},
		[168] = { -- table(a79e77c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intValues\n整数值',
		},
		[200] = { -- table(6aace6f)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  boolNames\n布尔名称',
		},
		[232] = { -- table(991fd4e)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  boolValues\n布尔值',
		},
		[264] = { -- table(2ec6826)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  triggerNames\n触发名称',
		},
		[296] = { -- table(994a05a)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName\n动画器名称',
		},
		[312] = { -- table(9c81c67)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorRefEventVariableName\n动画器引用事件变量名称',
		},
		[328] = { -- table(cbfe28b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[332] = { -- table(4a6e0b2)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime\n交叉淡入淡出时间',
		},
		[336] = { -- table(647b650)
			['flags'] = 'int32',
			['name'] = 'int32  animatorSourceType\n动画器来源类型',
		},
		[340] = { -- table(7f53049)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefTrackId\n动画器引用追踪ID',
		},
		[344] = { -- table(185aa14)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefEventVariableType\n动画器引用事件变量类型',
		},
		[348] = { -- table(f33b2bd)
			['flags'] = 'bool',
			['name'] = 'bool  bSimpleSet\n简单设置',
		},
		[349] = { -- table(f301803)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover\n保存到恢复',
		},
		[72] = { -- table(73bff68)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  floatNames\n浮点名称',
		},
	},
	['SetAnimationPlayingTime\n设置动画播放中时间'] = { -- table(63af720)
		[100] = { -- table(ba8654c)
			['flags'] = 'bool',
			['name'] = 'bool  isNormalizedTime\n是否归一化时间',
		},
		[101] = { -- table(af55aaa)
			['flags'] = 'bool',
			['name'] = 'bool  isForcePlay\n是否力播放',
		},
		[102] = { -- table(593969b)
			['flags'] = 'bool',
			['name'] = 'bool  noUpdateAnimator\n无更新动画器',
		},
		[72] = { -- table(cf4b29e)
			['flags'] = 'StringId',
			['name'] = 'StringId  stateName\n状态名称',
		},
		[88] = { -- table(12728d9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(a587995)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
		[96] = { -- table(6d0617f)
			['flags'] = 'float',
			['name'] = 'float  time\n时间',
		},
	},
	['SetAnimationVectorParamTick\n设置动画向量参数每帧'] = { -- table(317020b)
		[104] = { -- table(b27ada6)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameX\n参数名称X',
		},
		[120] = { -- table(7c8b01)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameY\n参数名称Y',
		},
		[136] = { -- table(65ba783)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameZ\n参数名称Z',
		},
		[152] = { -- table(910fe32)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  floatValue\n浮点值',
		},
		[164] = { -- table(2ed68e8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[168] = { -- table(7a5d63d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseFloat\n使用浮点',
		},
		[169] = { -- table(4626d00)
			['flags'] = 'bool',
			['name'] = 'bool  bNormalize\n归一化',
		},
		[170] = { -- table(91e9939)
			['flags'] = 'bool',
			['name'] = 'bool  bSimpleSet\n简单设置',
		},
		[171] = { -- table(fcccb7e)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover\n保存到恢复',
		},
		[72] = { -- table(b31b3e7)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  intValue\n整数值',
		},
		[88] = { -- table(4a42b94)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName\n动画器名称',
		},
	},
	['SetAttackDirDuration\n设置攻击方向持续时间'] = { -- table(469908f)
		[76] = { -- table(c9c6725)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[80] = { -- table(8984f1c)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreNoMoveRotateAbilityFlag\n忽略无移动旋转能力标记',
		},
		[81] = { -- table(1a360fa)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeRotateByFlash\n变更旋转由闪烁',
		},
		[82] = { -- table(578a6ab)
			['flags'] = 'bool',
			['name'] = 'bool  bSetLerpTargetForwardOnEnd\n设置插值目标前向开结束',
		},
	},
	['SetBackForwardTick\n设置返回前向每帧'] = { -- table(a3a5774)
		[72] = { -- table(934c49d)
			['flags'] = 'int32',
			['name'] = 'int32  actor\n角色',
		},
	},
	['SetBahaviourTreeTick\n设置行为树每帧'] = { -- table(9f499b3)
		[72] = { -- table(76c2b70)
			['flags'] = 'int32',
			['name'] = 'int32  srcActor\n来源角色',
		},
		[76] = { -- table(6eacee9)
			['flags'] = 'bool',
			['name'] = 'bool  enable\n启用',
		},
	},
	['SetBehaviourModeTick\n设置行为模式每帧'] = { -- table(80f2626)
		[72] = { -- table(83573b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(ab09275)
			['flags'] = 'int32',
			['name'] = 'int32  stopSkillIgnoreSlotParam\n停止技能忽略槽位参数',
		},
		[80] = { -- table(3770267)
			['flags'] = 'int32',
			['name'] = 'int32  delayStopSkillIgnoreSlotParam\n延迟停止技能忽略槽位参数',
		},
		[84] = { -- table(f119814)
			['flags'] = 'bool',
			['name'] = 'bool  stopMove\n停止移动',
		},
		[85] = { -- table(a4c08bd)
			['flags'] = 'bool',
			['name'] = 'bool  clearMove\n清除移动',
		},
		[86] = { -- table(c377eb2)
			['flags'] = 'bool',
			['name'] = 'bool  stopCurSkill\n停止当前技能',
		},
		[87] = { -- table(be75e03)
			['flags'] = 'bool',
			['name'] = 'bool  delayStopCurSkill\n延迟停止当前技能',
		},
		[88] = { -- table(97a2180)
			['flags'] = 'bool',
			['name'] = 'bool  deadControl\n死亡控制',
		},
		[89] = { -- table(21ad3fe)
			['flags'] = 'bool',
			['name'] = 'bool  setIgnoreBaseAttributeDeadControlState\n设置忽略基础属性死亡控制状态',
		},
		[90] = { -- table(677d75f)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreBaseAttributeDeadControl\n忽略基础属性死亡控制',
		},
		[91] = { -- table(71fd5ac)
			['flags'] = 'bool',
			['name'] = 'bool  exitBattle\n退出战斗',
		},
		[92] = { -- table(54c320a)
			['flags'] = 'bool',
			['name'] = 'bool  clearMoveAnimation\n清除移动动画',
		},
		[93] = { -- table(66c8a7b)
			['flags'] = 'bool',
			['name'] = 'bool  clearSkillCache\n清除技能缓存',
		},
		[94] = { -- table(48aa098)
			['flags'] = 'bool',
			['name'] = 'bool  clearImmediateSkillCache\n清除立即技能缓存',
		},
		[95] = { -- table(984e0f1)
			['flags'] = 'bool',
			['name'] = 'bool  cancelCommonAtk\n取消通用攻击',
		},
	},
	['SetBloodHudVisibleTick\n设置血量HUD可见每帧'] = { -- table(9e22a3c)
		[72] = { -- table(49273c5)
			['flags'] = 'bool',
			['name'] = 'bool  visible\n可见',
		},
	},
	['SetBulletAbilityTick\n设置子弹能力每帧'] = { -- table(2be2ab9)
		[72] = { -- table(4a0e65f)
			['flags'] = 'int32',
			['name'] = 'int32  srcActor\n来源角色',
		},
		[76] = { -- table(12befe)
			['flags'] = 'int32',
			['name'] = 'int32  abilityType\n能力类型',
		},
		[80] = { -- table(b2d38ac)
			['flags'] = 'bool',
			['name'] = 'bool  enable\n启用',
		},
	},
	['SetCameraBetweenActorsDuration\n设置相机之间角色持续时间'] = { -- table(a39119b)
		[76] = { -- table(3f18d11)
			['flags'] = 'int32',
			['name'] = 'int32  actor1Id\n角色1ID',
		},
		[80] = { -- table(68be938)
			['flags'] = 'int32',
			['name'] = 'int32  actor2Id\n角色2ID',
		},
		[84] = { -- table(2fa6e76)
			['flags'] = 'int32',
			['name'] = 'int32  hostId\n宿主ID',
		},
	},
	['SetCameraHeightDuration\n设置相机高度持续时间'] = { -- table(fbb227a)
		[100] = { -- table(6b31b34)
			['flags'] = 'int32',
			['name'] = 'int32  cutBackDuration\n切割返回持续时间',
		},
		[104] = { -- table(ac49d5d)
			['flags'] = 'float',
			['name'] = 'float  heightRate\n高度速率',
		},
		[108] = { -- table(9786d2)
			['flags'] = 'int32',
			['name'] = 'int32  lockHeightOffset\n锁定高度偏移',
		},
		[112] = { -- table(db2b259)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(fc2c6ff)
			['flags'] = 'float',
			['name'] = 'float  lockTargetMaxY\n锁定目标最大Y',
		},
		[120] = { -- table(1d31b15)
			['flags'] = 'float',
			['name'] = 'float  lockTargetMinY\n锁定目标最小Y',
		},
		[124] = { -- table(f06d41b)
			['flags'] = 'bool',
			['name'] = 'bool  cutBackOnExit\n切割返回开退出',
		},
		[125] = { -- table(26ab9b8)
			['flags'] = 'bool',
			['name'] = 'bool  holdOnExit\n保持开退出',
		},
		[126] = { -- table(8575391)
			['flags'] = 'bool',
			['name'] = 'bool  bHeightRateGrownByActorLevel\n高度速率已成长由角色等级',
		},
		[127] = { -- table(bcaf2f6)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHostActorCheck\n忽略宿主角色检查',
		},
		[128] = { -- table(b8b0a2b)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraHeightRate\n额外高度速率',
		},
		[129] = { -- table(9372021)
			['flags'] = 'bool',
			['name'] = 'bool  bLockCameraHeight\n锁定相机高度',
		},
		[130] = { -- table(2c8ec46)
			['flags'] = 'bool',
			['name'] = 'bool  bLockCameraZoomRate\n锁定相机缩放速率',
		},
		[131] = { -- table(bae1e07)
			['flags'] = 'bool',
			['name'] = 'bool  bLimitLockTargetRangeY\n限制锁定目标范围Y',
		},
		[76] = { -- table(40493a3)
			['flags'] = 'int32',
			['name'] = 'int32  slerpTick\n球面插值每帧',
		},
		[80] = { -- table(e00b6a0)
			['flags'] = 'int32',
			['name'] = 'int32  accerlerateDuration\n加速持续时间',
		},
		[84] = { -- table(1433e1e)
			['flags'] = 'int32',
			['name'] = 'int32  decelerateDuration\n减速持续时间',
		},
		[88] = { -- table(6ca9ccc)
			['flags'] = 'int32',
			['name'] = 'int32  leaveLerpTick\n离开插值每帧',
		},
		[92] = { -- table(611e2a)
			['flags'] = 'int32',
			['name'] = 'int32  recoverAccerlerateDuration\n恢复加速持续时间',
		},
		[96] = { -- table(f8e9e88)
			['flags'] = 'int32',
			['name'] = 'int32  recoverDecelerateDuration\n恢复减速持续时间',
		},
	},
	['SetCameraLerpParamDuration\n设置相机插值参数持续时间'] = { -- table(73c42ee)
		[76] = { -- table(b8779ab)
			['flags'] = 'int32',
			['name'] = 'int32  startHeight\n开始高度',
		},
		[80] = { -- table(272b61c)
			['flags'] = 'int32',
			['name'] = 'int32  endHeight\n结束高度',
		},
		[84] = { -- table(c2d9ffa)
			['flags'] = 'int32',
			['name'] = 'int32  startRotationX\n开始旋转X',
		},
		[88] = { -- table(321338f)
			['flags'] = 'int32',
			['name'] = 'int32  endRotationX\n结束旋转X',
		},
		[92] = { -- table(5031808)
			['flags'] = 'int32',
			['name'] = 'int32  startRotationY\n开始旋转Y',
		},
		[96] = { -- table(3fc4225)
			['flags'] = 'int32',
			['name'] = 'int32  endRotationY\n结束旋转Y',
		},
	},
	['SetCollisionAgeParamModifyDuration\n设置碰撞推进参数修改持续时间'] = { -- table(e86b1b)
		[100] = { -- table(cc976cd)
			['flags'] = 'int32',
			['name'] = 'int32  ModifyParamType\n修改参数类型',
		},
		[104] = { -- table(62eb5f6)
			['flags'] = 'int32',
			['name'] = 'int32  overlayType\n叠加类型',
		},
		[76] = { -- table(f989df7)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  changeValue\n变更值',
		},
		[88] = { -- table(b44291)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(826b464)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType\n过滤条件类型',
		},
		[96] = { -- table(57a04b8)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['SetCollisionTick\n设置碰撞每帧'] = { -- table(c9e288f)
		[104] = { -- table(c3f94e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  Pos\n位置',
		},
		[116] = { -- table(37b8b81)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  Size\n尺寸',
		},
		[128] = { -- table(d9ebf25)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  SizeGrowthValue\n尺寸成长值',
		},
		[140] = { -- table(506addd)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxSizeAffectedByEnergy\n盒尺寸受影响由能量',
		},
		[152] = { -- table(fee6f4c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[156] = { -- table(c70a89b)
			['flags'] = 'int32',
			['name'] = 'int32  type\n类型',
		},
		[160] = { -- table(22c3176)
			['flags'] = 'int32',
			['name'] = 'int32  GrowthByAttackRange\n成长由攻击范围',
		},
		[164] = { -- table(7525250)
			['flags'] = 'int32',
			['name'] = 'int32  BaseAttackRange\n基础攻击范围',
		},
		[168] = { -- table(9bb1a6f)
			['flags'] = 'int32',
			['name'] = 'int32  Radius\n半径',
		},
		[172] = { -- table(7beb405)
			['flags'] = 'int32',
			['name'] = 'int32  RadiusGrowthValue\n半径成长值',
		},
		[176] = { -- table(e88ee8b)
			['flags'] = 'int32',
			['name'] = 'int32  RadiusGrowthValueWithEnergy\n半径成长值与能量',
		},
		[180] = { -- table(6e1e426)
			['flags'] = 'int32',
			['name'] = 'int32  ExternalRadius\n外部半径',
		},
		[184] = { -- table(d15e867)
			['flags'] = 'int32',
			['name'] = 'int32  ExternalRadiusGrowthValue\n外部半径成长值',
		},
		[188] = { -- table(ed45ebd)
			['flags'] = 'int32',
			['name'] = 'int32  ExternalRadiusGrowthValueWithProperty\n外部半径成长值与属性',
		},
		[192] = { -- table(d4d071c)
			['flags'] = 'int32',
			['name'] = 'int32  GrowthValueProperty\n成长值属性',
		},
		[196] = { -- table(85ebeab)
			['flags'] = 'int32',
			['name'] = 'int32  InnerRadius\n内半径',
		},
		[200] = { -- table(fa128a1)
			['flags'] = 'int32',
			['name'] = 'int32  InnerRadiusGrowthValue\n内半径成长值',
		},
		[204] = { -- table(4691db4)
			['flags'] = 'int32',
			['name'] = 'int32  SectorRadius\n扇形半径',
		},
		[208] = { -- table(80a5823)
			['flags'] = 'int32',
			['name'] = 'int32  SectorInnerRadius\n扇形内半径',
		},
		[212] = { -- table(5454ad9)
			['flags'] = 'int32',
			['name'] = 'int32  Height\n高度',
		},
		[216] = { -- table(ba0537f)
			['flags'] = 'int32',
			['name'] = 'int32  Degree\n程度',
		},
		[220] = { -- table(1b374aa)
			['flags'] = 'int32',
			['name'] = 'int32  Rotation\n旋转',
		},
		[224] = { -- table(b947c11)
			['flags'] = 'int32',
			['name'] = 'int32  SectorRadiusGrow\n扇形半径成长',
		},
		[228] = { -- table(d519013)
			['flags'] = 'int32',
			['name'] = 'int32  SectorInnerRadiusGrow\n扇形内半径成长',
		},
		[232] = { -- table(d019c49)
			['flags'] = 'int32',
			['name'] = 'int32  HeightGrow\n高度成长',
		},
		[236] = { -- table(792437c)
			['flags'] = 'int32',
			['name'] = 'int32  DegreeGrow\n程度成长',
		},
		[240] = { -- table(7ea5c5a)
			['flags'] = 'int32',
			['name'] = 'int32  RotationGrow\n旋转成长',
		},
		[244] = { -- table(37e1b68)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidRadius\n弧梯形半径',
		},
		[248] = { -- table(5cd8614)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidRadiusGrow\n弧梯形半径成长',
		},
		[252] = { -- table(8781cb2)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidInnerRadius\n弧梯形内半径',
		},
		[256] = { -- table(672d8fa)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidInnerRadiusGrow\n弧梯形内半径成长',
		},
		[260] = { -- table(1b17908)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidDegree\n弧梯形程度',
		},
		[264] = { -- table(7489a87)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidRotation\n弧梯形旋转',
		},
		[268] = { -- table(2bf8d52)
			['flags'] = 'int32',
			['name'] = 'int32  CapsuleRadius\n胶囊半径',
		},
		[272] = { -- table(1546120)
			['flags'] = 'int32',
			['name'] = 'int32  CapsuleLength\n胶囊长度',
		},
		[276] = { -- table(8252c9e)
			['flags'] = 'int32',
			['name'] = 'int32  CapsuleRadiusGrowthValueWithChargingRatio\n胶囊半径成长值与蓄力中比例',
		},
		[280] = { -- table(f36bb95)
			['flags'] = 'int32',
			['name'] = 'int32  HexagonLength\n六边形长度',
		},
		[284] = { -- table(2393438)
			['flags'] = 'int32',
			['name'] = 'int32  HexagonPrismHeight\n六边形棱镜高度',
		},
		[288] = { -- table(b273377)
			['flags'] = 'bool',
			['name'] = 'bool  CalcUpAxis\n计算上轴',
		},
		[289] = { -- table(6695be4)
			['flags'] = 'bool',
			['name'] = 'bool  CreateBoxProject\n创建盒项目',
		},
		[290] = { -- table(b33c84d)
			['flags'] = 'bool',
			['name'] = 'bool  UseEquipProperty\n使用装备属性',
		},
		[291] = { -- table(4a1ef02)
			['flags'] = 'bool',
			['name'] = 'bool  bAttachSMNode\n附加状态机节点',
		},
		[72] = { -- table(f858ac6)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  posList\n位置列表',
		},
	},
	['SetCommonAtkObj\n设置通用攻击对象'] = { -- table(31491ff)
		[72] = { -- table(87d5e15)
			['flags'] = 'int32',
			['name'] = 'int32  lockSrcObj\n锁定来源对象',
		},
		[76] = { -- table(e780bcc)
			['flags'] = 'int32',
			['name'] = 'int32  lockTargetObj\n锁定目标对象',
		},
		[80] = { -- table(949a52a)
			['flags'] = 'bool',
			['name'] = 'bool  bClearWhenOutOfRange\n清除当外的范围',
		},
	},
	['SetCommonAttackStateTick\n设置通用攻击状态每帧'] = { -- table(959fd0f)
		[72] = { -- table(d7de7a5)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(f05819c)
			['flags'] = 'bool',
			['name'] = 'bool  setContinueAtk\n设置继续攻击',
		},
		[77] = { -- table(9ce177a)
			['flags'] = 'bool',
			['name'] = 'bool  continueAtkOpen\n继续攻击打开',
		},
	},
	['SetDeadExtraAgeTick\n设置死亡额外推进每帧'] = { -- table(2898c14)
		[72] = { -- table(ae6e203)
			['flags'] = 'StringId',
			['name'] = 'StringId  deadAgeName\n死亡推进名称',
		},
		[88] = { -- table(93292b2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(8b6ecbd)
			['flags'] = 'bool',
			['name'] = 'bool  bSetOrClear\n设置或清除',
		},
	},
	['SetDirNotFollowedByParentDuration\n设置方向非被跟随由父级持续时间'] = { -- table(654f841)
		[76] = { -- table(917b1e6)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(52f0327)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent\n方向非被跟随由父级',
		},
	},
	['SetDynamicParamDuration\n设置动态参数持续时间'] = { -- table(c606209)
		[100] = { -- table(6dd7b1a)
			['flags'] = 'float',
			['name'] = 'float  changeTime\n变更时间',
		},
		[104] = { -- table(e0fb62f)
			['flags'] = 'float',
			['name'] = 'float  paramValue\n参数值',
		},
		[108] = { -- table(7eb864b)
			['flags'] = 'int32',
			['name'] = 'int32  totalAnim\n总计动画',
		},
		[112] = { -- table(3a415c5)
			['flags'] = 'float',
			['name'] = 'float  holdTime\n保持时间',
		},
		[80] = { -- table(edeac0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[96] = { -- table(d8d143c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SetEntityAbilityState\n设置实体能力状态'] = { -- table(2962bba)
		[72] = { -- table(975e9c8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(5b95247)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceBullet\n反弹子弹',
		},
		[80] = { -- table(71f7a6b)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceContinuousCheck\n反弹持续检查',
		},
		[84] = { -- table(46b4986)
			['flags'] = 'int32',
			['name'] = 'int32  flying\n飞行',
		},
		[88] = { -- table(d1faa61)
			['flags'] = 'int32',
			['name'] = 'int32  reverseLimitCamp\n反向限制阵营',
		},
	},
	['SetGameSettingTick\n设置游戏设置每帧'] = { -- table(4df6dc2)
		[72] = { -- table(c9f07d3)
			['flags'] = 'int32',
			['name'] = 'int32  SettingType\n设置类型',
		},
		[76] = { -- table(ac84e2f)
			['flags'] = 'int32',
			['name'] = 'int32  SettingValue\n设置值',
		},
		[80] = { -- table(44acf10)
			['flags'] = 'bool',
			['name'] = 'bool  bSetSettingValue\n设置设置值',
		},
		[81] = { -- table(5513a09)
			['flags'] = 'bool',
			['name'] = 'bool  bSetSettingEnable\n设置设置启用',
		},
		[82] = { -- table(f3aa40e)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable\n启用',
		},
	},
	['SetHeroAtkDistTick\n设置英雄攻击距离每帧'] = { -- table(996c215)
		[72] = { -- table(591392a)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(ebc531b)
			['flags'] = 'int32',
			['name'] = 'int32  AtkDistType\n攻击距离类型',
		},
	},
	['SetHeroPropertyTick\n设置英雄属性每帧'] = { -- table(9bd79de)
		[100] = { -- table(2d9be51)
			['flags'] = 'int32',
			['name'] = 'int32  maxHpValue\n最大生命值值',
		},
		[104] = { -- table(483324)
			['flags'] = 'int32',
			['name'] = 'int32  epValue\n能量值',
		},
		[108] = { -- table(2aee8d)
			['flags'] = 'bool',
			['name'] = 'bool  bChooseCamp\n选择阵营',
		},
		[109] = { -- table(7675d90)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroLevel\n设置英雄等级',
		},
		[110] = { -- table(2e4e689)
			['flags'] = 'bool',
			['name'] = 'bool  bSetSkillLevel\n设置技能等级',
		},
		[111] = { -- table(aa168e)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroHp\n设置英雄生命值',
		},
		[112] = { -- table(85e9e8c)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroHpValue\n设置英雄生命值值',
		},
		[113] = { -- table(aa355ea)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroMaxHpValue\n设置英雄最大生命值值',
		},
		[114] = { -- table(8b510db)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroEpValue\n设置英雄能量值',
		},
		[72] = { -- table(ce9dfb7)
			['flags'] = 'int32',
			['name'] = 'int32  camp\n阵营',
		},
		[76] = { -- table(504b842)
			['flags'] = 'int32',
			['name'] = 'int32  actorID\n角色ID',
		},
		[80] = { -- table(82b7bf)
			['flags'] = 'int32',
			['name'] = 'int32  soulLevel\n灵魂等级',
		},
		[84] = { -- table(49d1778)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[88] = { -- table(258e6b6)
			['flags'] = 'int32',
			['name'] = 'int32  skillLevel\n技能等级',
		},
		[92] = { -- table(832c053)
			['flags'] = 'int32',
			['name'] = 'int32  hpPercent\n生命值百分比',
		},
		[96] = { -- table(e059d5)
			['flags'] = 'int32',
			['name'] = 'int32  hpValue\n生命值值',
		},
	},
	['SetIKTargetTick\n设置IK目标每帧'] = { -- table(5a99467)
		[104] = { -- table(730b8b2)
			['flags'] = 'StringId',
			['name'] = 'StringId  LayerName\n层名称',
		},
		[120] = { -- table(ddeabd)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[124] = { -- table(62aa95f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[128] = { -- table(a96eb80)
			['flags'] = 'int32',
			['name'] = 'int32  goalMask\n目标掩码',
		},
		[132] = { -- table(c6dadfe)
			['flags'] = 'int32',
			['name'] = 'int32  goal\n目标',
		},
		[136] = { -- table(315c214)
			['flags'] = 'int32',
			['name'] = 'int32  IKWeight\nIK权重',
		},
		[72] = { -- table(3b11003)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  TargetPosition\n目标位置',
		},
		[88] = { -- table(30375b9)
			['flags'] = 'StringId',
			['name'] = 'StringId  TargetLayerName\n目标层名称',
		},
	},
	['SetIgnoreDynamicScaleDuration\n设置忽略动态缩放持续时间'] = { -- table(b8433c4)
		[76] = { -- table(ca7f2ad)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SetImmediateAttackDuration\n设置立即攻击持续时间'] = { -- table(fda24f8)
		[76] = { -- table(6f57dd1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SetInvincibilityTick\n设置无敌每帧'] = { -- table(d2feddf)
		[72] = { -- table(15c6a2c)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(27a1a8a)
			['flags'] = 'int32',
			['name'] = 'int32  atkerId\n攻击者ID',
		},
		[80] = { -- table(2cf88fb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(6baccf5)
			['flags'] = 'bool',
			['name'] = 'bool  bInvincible\n无敌',
		},
	},
	['SetLoopBullet3DAxisTick\n设置循环子弹3D轴每帧'] = { -- table(ca419e3)
		[104] = { -- table(a545fe0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(2634299)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  axisArray\n轴数组',
		},
	},
	['SetMaterialParamsDuration\n设置材质参数持续时间'] = { -- table(a87058d)
		[112] = { -- table(bce2f53)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues\n浮点值',
		},
		[144] = { -- table(73c8342)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  revertFloatValues\n还原浮点值',
		},
		[176] = { -- table(613918e)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialNamePattern\n材质名称模式',
		},
		[192] = { -- table(c6b6d89)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[196] = { -- table(f4e35bc)
			['flags'] = 'float',
			['name'] = 'float  FadeTime\n淡入淡出时间',
		},
		[200] = { -- table(4145945)
			['flags'] = 'int32',
			['name'] = 'int32  paramSpecialType\n参数特殊类型',
		},
		[204] = { -- table(3b389a)
			['flags'] = 'bool',
			['name'] = 'bool  enableFade\n启用淡入淡出',
		},
		[205] = { -- table(59235cb)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckInGrass\n检查内草丛',
		},
		[206] = { -- table(1a6f1a8)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyByCallActor\n复制由调用角色',
		},
		[207] = { -- table(1a644c1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAllMaterial\n使用全部材质',
		},
		[208] = { -- table(e826daf)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMainMaterial\n使用主材质',
		},
		[80] = { -- table(667a090)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames\n参数名称',
		},
	},
	['SetMaterialParamsTick\n设置材质参数每帧'] = { -- table(25be0a1)
		[104] = { -- table(d9f02d9)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues\n浮点值',
		},
		[136] = { -- table(a1f920)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  VectorParamNames\n向量参数名称',
		},
		[168] = { -- table(42f5023)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  VectorValues\n向量值',
		},
		[200] = { -- table(27d874c)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialNamePattern\n材质名称模式',
		},
		[216] = { -- table(11ccb7f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[220] = { -- table(2d44caa)
			['flags'] = 'float',
			['name'] = 'float  FadeTime\n淡入淡出时间',
		},
		[224] = { -- table(d15e2c6)
			['flags'] = 'int32',
			['name'] = 'int32  specialID\n特殊ID',
		},
		[228] = { -- table(88e1287)
			['flags'] = 'bool',
			['name'] = 'bool  enableFade\n启用淡入淡出',
		},
		[229] = { -- table(98d35b4)
			['flags'] = 'bool',
			['name'] = 'bool  bSetUnityObj\n设置Unity对象',
		},
		[230] = { -- table(4b4e5dd)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyByCallActor\n复制由调用角色',
		},
		[231] = { -- table(4fd6552)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAllMaterial\n使用全部材质',
		},
		[232] = { -- table(f73f395)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMainMaterial\n使用主材质',
		},
		[72] = { -- table(c68849e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames\n参数名称',
		},
	},
	['SetMaterialVector4Duration\n设置材质向量4持续时间'] = { -- table(193dc22)
		[100] = { -- table(37986e)
			['flags'] = 'float',
			['name'] = 'float  fadeTime\n淡入淡出时间',
		},
		[104] = { -- table(df7c79c)
			['flags'] = 'float',
			['name'] = 'float  x\nx',
		},
		[108] = { -- table(ef50721)
			['flags'] = 'float',
			['name'] = 'float  y\ny',
		},
		[112] = { -- table(6d1c3e9)
			['flags'] = 'float',
			['name'] = 'float  z\nz',
		},
		[116] = { -- table(b319b0f)
			['flags'] = 'float',
			['name'] = 'float  w\nw',
		},
		[120] = { -- table(ff9b5a5)
			['flags'] = 'bool',
			['name'] = 'bool  isSetX\n是否设置X',
		},
		[121] = { -- table(548cd7a)
			['flags'] = 'bool',
			['name'] = 'bool  isSetY\n是否设置Y',
		},
		[122] = { -- table(4f6d92b)
			['flags'] = 'bool',
			['name'] = 'bool  isSetZ\n是否设置Z',
		},
		[123] = { -- table(587c188)
			['flags'] = 'bool',
			['name'] = 'bool  isSetW\n是否设置W',
		},
		[80] = { -- table(d5346b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[96] = { -- table(d71d470)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SetMaterialVector4Tick\n设置材质向量4每帧'] = { -- table(1bf712d)
		[100] = { -- table(e767c4f)
			['flags'] = 'float',
			['name'] = 'float  z\nz',
		},
		[104] = { -- table(a4ef329)
			['flags'] = 'float',
			['name'] = 'float  w\nw',
		},
		[72] = { -- table(d7538b0)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[88] = { -- table(df093f3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(c6a36ae)
			['flags'] = 'float',
			['name'] = 'float  x\nx',
		},
		[96] = { -- table(8cd1662)
			['flags'] = 'float',
			['name'] = 'float  y\ny',
		},
	},
	['SetMiniCameraDuration\n设置迷你相机持续时间'] = { -- table(ea118db)
		[100] = { -- table(1a8eb6)
			['flags'] = 'int32',
			['name'] = 'int32  cameraAngleX\n相机角度X',
		},
		[104] = { -- table(976b68d)
			['flags'] = 'int32',
			['name'] = 'int32  cameraFOV\n相机视野角',
		},
		[108] = { -- table(8dbc590)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyParam\n修改参数',
		},
		[76] = { -- table(e97c853)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(d790651)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(98e67b7)
			['flags'] = 'int32',
			['name'] = 'int32  delayEndTime\n延迟结束时间',
		},
		[88] = { -- table(3c61b24)
			['flags'] = 'int32',
			['name'] = 'int32  cameraHeight\n相机高度',
		},
		[92] = { -- table(138e042)
			['flags'] = 'int32',
			['name'] = 'int32  cameraDynamicYZ\n相机动态YZ',
		},
		[96] = { -- table(48c7f78)
			['flags'] = 'int32',
			['name'] = 'int32  cameraDynamicZ\n相机动态Z',
		},
	},
	['SetMiniMapTransformSyncActorDuration\n设置迷你地图变换同步角色持续时间'] = { -- table(168d203)
		[76] = { -- table(af08580)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(21607b9)
			['flags'] = 'int32',
			['name'] = 'int32  syncId\n同步ID',
		},
	},
	['SetNavRegionFlagTick\n设置导航区域标记每帧'] = { -- table(3186ae3)
		[72] = { -- table(2d27b99)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(88dce0)
			['flags'] = 'int32',
			['name'] = 'int32  regionId\n区域ID',
		},
		[80] = { -- table(69d6e5e)
			['flags'] = 'bool',
			['name'] = 'bool  overwrite\n覆盖',
		},
		[81] = { -- table(35cd23f)
			['flags'] = 'bool',
			['name'] = 'bool  isValid\n是否有效',
		},
	},
	['SetNextSkillTargetDuration\n设置下一个技能目标持续时间'] = { -- table(19dcfa2)
		[76] = { -- table(39df725)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(501b3f0)
			['flags'] = 'int32',
			['name'] = 'int32  nextSkillTargetID\n下一个技能目标ID',
		},
		[84] = { -- table(b661f1c)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[88] = { -- table(ec0f433)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedLock\n需要锁定',
		},
		[89] = { -- table(22ced69)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedLockAndAdd\n需要锁定和添加',
		},
		[90] = { -- table(5ad43ee)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySendEvent\n仅发送事件',
		},
		[91] = { -- table(d8ca08f)
			['flags'] = 'bool',
			['name'] = 'bool  bDontRemoveWhenNextSkillTargetDie\n不移除当下一个技能目标死亡',
		},
		[92] = { -- table(72db0fa)
			['flags'] = 'bool',
			['name'] = 'bool  bAllowForbidSelectTarget\n允许禁止选择目标',
		},
	},
	['SetNextSkillTargetTick\n设置下一个技能目标每帧'] = { -- table(359b9c7)
		[72] = { -- table(b58ff1d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(da592)
			['flags'] = 'int32',
			['name'] = 'int32  nextSkillTargetID\n下一个技能目标ID',
		},
		[80] = { -- table(f2e2b63)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(ab8ebf4)
			['flags'] = 'bool',
			['name'] = 'bool  clear\n清除',
		},
	},
	['SetObjActiveTick\n设置对象激活每帧'] = { -- table(70eaa1d)
		[72] = { -- table(8817492)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(b8f4e63)
			['flags'] = 'bool',
			['name'] = 'bool  enabled\n启用',
		},
	},
	['SetObjBehaviourModeTick\n设置对象行为模式每帧'] = { -- table(cb6f9bd)
		[72] = { -- table(be3703)
			['flags'] = 'int32',
			['name'] = 'int32  Mode\n模式',
		},
		[76] = { -- table(4de74b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f2e1bb2)
			['flags'] = 'int32',
			['name'] = 'int32  setTargetId\n设置目标ID',
		},
		[84] = { -- table(5128680)
			['flags'] = 'bool',
			['name'] = 'bool  bSetTarget\n设置目标',
		},
		[85] = { -- table(a5e40fe)
			['flags'] = 'bool',
			['name'] = 'bool  bForce\n力',
		},
		[86] = { -- table(463405f)
			['flags'] = 'bool',
			['name'] = 'bool  bDontSetWhenDead\n不设置当死亡',
		},
	},
	['SetObjectDirectionTick\n设置对象方向每帧'] = { -- table(482e2ef)
		[100] = { -- table(544bf0b)
			['flags'] = 'bool',
			['name'] = 'bool  enableFromActor\n启用从角色',
		},
		[101] = { -- table(54a4ea6)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreDisableRotate\n忽略禁用旋转',
		},
		[72] = { -- table(34cf085)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir\n目标方向',
		},
		[84] = { -- table(dfce1e8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[88] = { -- table(b9a1fc)
			['flags'] = 'int32',
			['name'] = 'int32  disableMask\n禁用掩码',
		},
		[92] = { -- table(2f11001)
			['flags'] = 'int32',
			['name'] = 'int32  fromActorId\n从角色ID',
		},
		[96] = { -- table(4e91eda)
			['flags'] = 'int32',
			['name'] = 'int32  angleOffset\n角度偏移',
		},
	},
	['SetObjectPositionTick\n设置对象位置每帧'] = { -- table(85e7208)
		[72] = { -- table(c41abc6)
			['flags'] = 'int32',
			['name'] = 'int32  objectId\n对象ID',
		},
		[76] = { -- table(b4602dd)
			['flags'] = 'int32',
			['name'] = 'int32  setType\n设置类型',
		},
		[80] = { -- table(1252da1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(b6ca6b4)
			['flags'] = 'int32',
			['name'] = 'int32  minDistance\n最小距离',
		},
		[88] = { -- table(b70a787)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance\n最大距离',
		},
		[92] = { -- table(59cbe52)
			['flags'] = 'int32',
			['name'] = 'int32  randomDegree\n随机程度',
		},
	},
	['SetParticleAutoSynchroActorAnimatorParams\n设置粒子自动同步角色动画器参数'] = { -- table(319ecd7)
		[72] = { -- table(590ad)
			['flags'] = 'int32',
			['name'] = 'int32  seqNum\n序列数量',
		},
		[76] = { -- table(7417fe2)
			['flags'] = 'int32',
			['name'] = 'int32  synchroAnimatorParamsObjID\n同步动画器参数对象ID',
		},
		[80] = { -- table(d7d89c4)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoSynchroActorAnimatorParams\n自动同步角色动画器参数',
		},
	},
	['SetParticleEmissionRateDuration\n设置粒子发射速率持续时间'] = { -- table(e70d1c5)
		[100] = { -- table(951871a)
			['flags'] = 'uint32',
			['name'] = 'uint32  particleSeqNum\n粒子序列数量',
		},
		[104] = { -- table(491c541)
			['flags'] = 'float',
			['name'] = 'float  emissionRate\n发射速率',
		},
		[80] = { -- table(4062428)
			['flags'] = 'StringId',
			['name'] = 'StringId  nodeName\n节点名称',
		},
		[96] = { -- table(6fca24b)
			['flags'] = 'int32',
			['name'] = 'int32  particleTrackId\n粒子追踪ID',
		},
	},
	['SetParticleExtraScaleTick\n设置粒子额外缩放每帧'] = { -- table(1f40279)
		[72] = { -- table(3c1bbe)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(cffe41f)
			['flags'] = 'int32',
			['name'] = 'int32  extraScale\n额外缩放',
		},
	},
	['SetParticleOffsetTick\n设置粒子偏移每帧'] = { -- table(a8db975)
		[72] = { -- table(257cd0a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(f97897b)
			['flags'] = 'int32',
			['name'] = 'int32  heightOffset\n高度偏移',
		},
	},
	['SetParticleSpriteTick\n设置粒子精灵每帧'] = { -- table(461152f)
		[100] = { -- table(e50db28)
			['flags'] = 'int32',
			['name'] = 'int32  iconType\n图标类型',
		},
		[72] = { -- table(c2a0cc5)
			['flags'] = 'StringId',
			['name'] = 'StringId  particleNodeName\n粒子节点名称',
		},
		[88] = { -- table(329a61a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(b73d54b)
			['flags'] = 'int32',
			['name'] = 'int32  seqNum\n序列数量',
		},
		[96] = { -- table(324873c)
			['flags'] = 'int32',
			['name'] = 'int32  iconId\n图标ID',
		},
	},
	['SetPassiveSkillCD\n设置被动技能冷却'] = { -- table(4332d7c)
		[72] = { -- table(a26608b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(1a34d81)
			['flags'] = 'int32',
			['name'] = 'int32  passiveSkillID\n被动技能ID',
		},
		[80] = { -- table(b8e5605)
			['flags'] = 'int32',
			['name'] = 'int32  cdTime\n冷却时间',
		},
		[84] = { -- table(6eb7e26)
			['flags'] = 'int32',
			['name'] = 'int32  cdTimeRatio\n冷却时间比例',
		},
		[88] = { -- table(6ae565a)
			['flags'] = 'bool',
			['name'] = 'bool  isRatio\n是否比例',
		},
		[89] = { -- table(a43a568)
			['flags'] = 'bool',
			['name'] = 'bool  resetToMaxCD\n重置到最大冷却',
		},
	},
	['SetPathVisibility\n设置路径可见性'] = { -- table(2f9da8b)
		[104] = { -- table(bc45781)
			['flags'] = 'StringId',
			['name'] = 'StringId  objPath\n对象路径',
		},
		[120] = { -- table(77a9768)
			['flags'] = 'bool',
			['name'] = 'bool  enabled\n启用',
		},
		[72] = { -- table(408c026)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  excludeMeshes\n排除网格',
		},
	},
	['SetPlayerEffectPathToRefParamsTick\n设置玩家效果路径到引用参数每帧'] = { -- table(5b4a919)
		[104] = { -- table(bddbdd5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameVoice\n引用参数名称语音',
		},
		[120] = { -- table(4fee9ea)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameStartMusic\n引用参数名称开始音乐',
		},
		[136] = { -- table(cb14db)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameEndMusic\n引用参数名称结束音乐',
		},
		[152] = { -- table(334cb78)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamBindPointName\n引用参数绑定点名称',
		},
		[168] = { -- table(d23128c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[172] = { -- table(a496251)
			['flags'] = 'int32',
			['name'] = 'int32  iPlayerEffectType\ni玩家效果类型',
		},
		[72] = { -- table(c807bbf)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[88] = { -- table(bc7cdde)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameAdditional\n引用参数名称额外',
		},
	},
	['SetPlaymakerParam\n设置Playmaker参数'] = { -- table(c0f0f36)
		[104] = { -- table(5153109)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
		[120] = { -- table(4eccf0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringValue\n字符串值',
		},
		[136] = { -- table(676f3c)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  quatValue\n四元数值',
		},
		[152] = { -- table(456d4c5)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialValue\n材质值',
		},
		[168] = { -- table(32ace1a)
			['flags'] = 'StringId',
			['name'] = 'StringId  textureValue\n贴图值',
		},
		[184] = { -- table(2be9d2f)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  vec3Value\n向量3值',
		},
		[196] = { -- table(15bcfa4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[200] = { -- table(b34e8c2)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[204] = { -- table(da4328)
			['flags'] = 'int32',
			['name'] = 'int32  intValue\n整数值',
		},
		[208] = { -- table(2d01e37)
			['flags'] = 'float',
			['name'] = 'float  floatValue\n浮点值',
		},
		[212] = { -- table(a33910d)
			['flags'] = 'int32',
			['name'] = 'int32  gameObjectValue\n游戏对象值',
		},
		[216] = { -- table(c7e66d3)
			['flags'] = 'bool',
			['name'] = 'bool  specifyFSM\n指定状态机',
		},
		[217] = { -- table(621dd4b)
			['flags'] = 'bool',
			['name'] = 'bool  boolValue\n布尔值',
		},
		[72] = { -- table(f584210)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  fsmNames\n状态机名称',
		},
	},
	['SetRVORadiusTick\n设置RVO半径每帧'] = { -- table(15fc1a5)
		[72] = { -- table(d63e97a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(eafd321)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
		[80] = { -- table(309c52b)
			['flags'] = 'int32',
			['name'] = 'int32  neighborDistance\n邻居距离',
		},
		[84] = { -- table(f7e3d88)
			['flags'] = 'bool',
			['name'] = 'bool  incrementValue\n增量值',
		},
		[85] = { -- table(fb72346)
			['flags'] = 'bool',
			['name'] = 'bool  updateRVONeighborDist\n更新RVO邻居距离',
		},
	},
	['SetRenderFowRegionDuration\n设置渲染前向区域持续时间'] = { -- table(fb0189)
		[76] = { -- table(e4d958e)
			['flags'] = 'int32',
			['name'] = 'int32  FowRegionType\n前向区域类型',
		},
	},
	['SetRtpcValueTick\n设置RTPC值每帧'] = { -- table(5faa536)
		[72] = { -- table(dec9f0d)
			['flags'] = 'StringId',
			['name'] = 'StringId  rtpcName\nRTPC名称',
		},
		[88] = { -- table(73855a4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(d772810)
			['flags'] = 'int32',
			['name'] = 'int32  rtpcValue\nRTPC值',
		},
		[96] = { -- table(7d2fc37)
			['flags'] = 'bool',
			['name'] = 'bool  bSetWhenInvisible\n设置当不可见',
		},
		[97] = { -- table(743dec2)
			['flags'] = 'bool',
			['name'] = 'bool  bSetGlobally\n设置全局',
		},
		[98] = { -- table(1d124d3)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipTransition\n跳过过渡',
		},
	},
	['SetSceneTintColorDuration\n设置场景染色颜色持续时间'] = { -- table(47c874f)
		[76] = { -- table(59dedc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  colorValue\n颜色值',
		},
		[88] = { -- table(2531be5)
			['flags'] = 'float',
			['name'] = 'float  intensityValue\n强度值',
		},
	},
	['SetSetMecanimDefaultCullModeTick\n设置设置Mecanim默认剔除模式每帧'] = { -- table(34fbf6b)
		[72] = { -- table(d094ac8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(6df761)
			['flags'] = 'int32',
			['name'] = 'int32  cullMode\n剔除模式',
		},
	},
	['SetShapeTriggerParamDuration\n设置形状触发参数持续时间'] = { -- table(a2d9f9e)
		[76] = { -- table(bcc0f9b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(e434a7f)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
		[84] = { -- table(75017aa)
			['flags'] = 'int32',
			['name'] = 'int32  startRadius\n开始半径',
		},
		[88] = { -- table(aa40a95)
			['flags'] = 'int32',
			['name'] = 'int32  endRadius\n结束半径',
		},
		[92] = { -- table(f860f38)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq\n插值频率',
		},
		[96] = { -- table(939a4c)
			['flags'] = 'bool',
			['name'] = 'bool  useLineLerp\n使用线插值',
		},
	},
	['SetShipDriftModeVelTick\n设置船漂移模式速度每帧'] = { -- table(4d66bb4)
		[72] = { -- table(c808b52)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  Vel\n速度',
		},
		[84] = { -- table(554e3dd)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['SetSkillLearnLinkEffectTick\n设置技能学习链接效果每帧'] = { -- table(efe40e7)
		[72] = { -- table(93caf32)
			['flags'] = 'StringId',
			['name'] = 'StringId  resPath\n资源路径',
		},
		[88] = { -- table(d5dab3d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(3b23494)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotType\n技能槽位类型',
		},
	},
	['SetSkillLevelTick\n设置技能等级每帧'] = { -- table(ca3c111)
		[72] = { -- table(3ec8077)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(19ead13)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(ab29276)
			['flags'] = 'bool',
			['name'] = 'bool  changeZeroUseState\n变更零使用状态',
		},
		[81] = { -- table(de124e4)
			['flags'] = 'bool',
			['name'] = 'bool  bUnlockZeroLevelSkill\n解锁零等级技能',
		},
		[82] = { -- table(e725d4d)
			['flags'] = 'bool',
			['name'] = 'bool  changeForbidLevelUpState\n变更禁止等级上状态',
		},
		[83] = { -- table(5ad6002)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidLevelUp\n禁止等级上',
		},
		[84] = { -- table(8fdab50)
			['flags'] = 'bool',
			['name'] = 'bool  bResetSkillLevel\n重置技能等级',
		},
		[85] = { -- table(e148149)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateSkillLearnStatus\n更新技能学习状态',
		},
	},
	['SetSkillOperateStateInCdWindowTick\n设置技能操作状态内冷却窗口每帧'] = { -- table(49a55e1)
		[72] = { -- table(934a9c7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(8e74f06)
			['flags'] = 'bool',
			['name'] = 'bool  setChargeSkillQuickReleaseInCd\n设置蓄力技能快速释放内冷却',
		},
		[77] = { -- table(e111bf4)
			['flags'] = 'bool',
			['name'] = 'bool  openQuickRelease\n打开快速释放',
		},
	},
	['SetSkillSelectTargetDuration\n设置技能选择目标持续时间'] = { -- table(25d613f)
		[76] = { -- table(86df55)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(b1dca0c)
			['flags'] = 'int32',
			['name'] = 'int32  skillSelectTargetID\n技能选择目标ID',
		},
		[84] = { -- table(2372d6a)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotTypeMask\n技能槽位类型掩码',
		},
		[88] = { -- table(b50d25b)
			['flags'] = 'int32',
			['name'] = 'int32  extraSkillSelectRadius\n额外技能选择半径',
		},
	},
	['SetSkillSlotCDTick\n设置技能槽位冷却每帧'] = { -- table(59278a8)
		[100] = { -- table(2ea7754)
			['flags'] = 'bool',
			['name'] = 'bool  setCurMaxCD\n设置当前最大冷却',
		},
		[101] = { -- table(d2896fd)
			['flags'] = 'bool',
			['name'] = 'bool  setCurCD\n设置当前冷却',
		},
		[102] = { -- table(cf78ff2)
			['flags'] = 'bool',
			['name'] = 'bool  setIgnoreCdReduce\n设置忽略冷却减少',
		},
		[103] = { -- table(a703643)
			['flags'] = 'bool',
			['name'] = 'bool  isIgnoreCdReduce\n是否忽略冷却减少',
		},
		[104] = { -- table(8eca5f9)
			['flags'] = 'bool',
			['name'] = 'bool  setSkillBeanCDReduction\n设置技能豆冷却减少',
		},
		[105] = { -- table(255f39f)
			['flags'] = 'bool',
			['name'] = 'bool  reduceRemainingCdByRate\n减少剩余冷却由速率',
		},
		[72] = { -- table(eeab93e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(acd5cec)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(a10bfc1)
			['flags'] = 'int32',
			['name'] = 'int32  curMaxCD\n当前最大冷却',
		},
		[84] = { -- table(236d6a7)
			['flags'] = 'int32',
			['name'] = 'int32  curCD\n当前冷却',
		},
		[88] = { -- table(d21b4c0)
			['flags'] = 'int32',
			['name'] = 'int32  skillBeanCDReductionType\n技能豆冷却减少类型',
		},
		[92] = { -- table(648a8b5)
			['flags'] = 'int32',
			['name'] = 'int32  reductionRates\n减少速率',
		},
		[96] = { -- table(3d4a366)
			['flags'] = 'int32',
			['name'] = 'int32  reductionValue\n减少值',
		},
	},
	['SetSpecialHurtMaterialHostTick\n设置特殊伤害材质宿主每帧'] = { -- table(971803d)
		[72] = { -- table(6946032)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(b286183)
			['flags'] = 'int32',
			['name'] = 'int32  hostId\n宿主ID',
		},
	},
	['SetSpecialHurtTargetDuration\n设置特殊伤害目标持续时间'] = { -- table(b9343c8)
		[76] = { -- table(e993386)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(10afc61)
			['flags'] = 'int32',
			['name'] = 'int32  specialHurtTargetID\n特殊伤害目标ID',
		},
		[84] = { -- table(491f447)
			['flags'] = 'bool',
			['name'] = 'bool  bContinueslySet\n持续设置',
		},
		[85] = { -- table(7cd474)
			['flags'] = 'bool',
			['name'] = 'bool  bMultiTarget\n多重目标',
		},
	},
	['SetSquadUnitTick\n设置小队单位每帧'] = { -- table(9d446e0)
		[72] = { -- table(e3a9d99)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(84fe85e)
			['flags'] = 'bool',
			['name'] = 'bool  refreshCall\n刷新调用',
		},
	},
	['SetTagLayer\n设置标签层'] = { -- table(152809)
		[72] = { -- table(bc5123c)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag\n标签',
		},
		[88] = { -- table(b2afa0e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(6a0a91a)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
		[96] = { -- table(e50ec2f)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer\n启用层',
		},
		[97] = { -- table(4df3bc5)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag\n启用标签',
		},
	},
	['SetTerminateEffectCountTick\n设置终止效果计数每帧'] = { -- table(1518a99)
		[72] = { -- table(348d15e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(27ff93f)
			['flags'] = 'int32',
			['name'] = 'int32  Count\n计数',
		},
	},
	['SetTimeLapsePosDuration\n设置时间流逝位置持续时间'] = { -- table(5e4125a)
		[76] = { -- table(2c64667)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(b4f6c8b)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[84] = { -- table(9c0fa26)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseMaxLen\n时间流逝最大长度',
		},
		[88] = { -- table(265c168)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[92] = { -- table(4b13981)
			['flags'] = 'bool',
			['name'] = 'bool  bHideBySkillCD\n隐藏由技能冷却',
		},
	},
	['SetUnityComponentTick\n设置Unity组件每帧'] = { -- table(e4139e2)
		[104] = { -- table(e72c830)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues\n浮点值',
		},
		[136] = { -- table(834b173)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  intNames\n整数名称',
		},
		[168] = { -- table(d81ca65)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intValues\n整数值',
		},
		[200] = { -- table(b0c233a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  boolNames\n布尔名称',
		},
		[232] = { -- table(fc2dbeb)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  boolValues\n布尔值',
		},
		[264] = { -- table(7bb6d48)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  vector3Names\n向量3名称',
		},
		[296] = { -- table(3c9a7e1)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  vector3Values\n向量3值',
		},
		[328] = { -- table(e74375c)
			['flags'] = 'StringId',
			['name'] = 'StringId  componentName\n组件名称',
		},
		[344] = { -- table(bbd122e)
			['flags'] = 'StringId',
			['name'] = 'StringId  specifiedNodePathOrName\n指定节点路径或名称',
		},
		[360] = { -- table(89ef1cf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[364] = { -- table(7093906)
			['flags'] = 'bool',
			['name'] = 'bool  addNewWhenNoComponent\n添加新当无组件',
		},
		[365] = { -- table(ef14bc7)
			['flags'] = 'bool',
			['name'] = 'bool  includeAllSubNode\n包含全部子节点',
		},
		[72] = { -- table(4fe0ca9)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  floatNames\n浮点名称',
		},
	},
	['SetUnityObjectAnimatorParamTick\n设置Unity对象动画器参数每帧'] = { -- table(9df198b)
		[104] = { -- table(5b12e81)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(24131bd)
			['flags'] = 'int32',
			['name'] = 'int32  paramType\n参数类型',
		},
		[112] = { -- table(f23c367)
			['flags'] = 'float',
			['name'] = 'float  floatValue\n浮点值',
		},
		[116] = { -- table(817f3b2)
			['flags'] = 'int32',
			['name'] = 'int32  intValue\n整数值',
		},
		[120] = { -- table(6dc514)
			['flags'] = 'bool',
			['name'] = 'bool  boolValue\n布尔值',
		},
		[72] = { -- table(1624b26)
			['flags'] = 'StringId',
			['name'] = 'StringId  childPartName\n子级部件名称',
		},
		[88] = { -- table(a486a68)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName\n参数名称',
		},
	},
	['SetUpSecondEnergyTick\n设置上秒能量每帧'] = { -- table(afab481)
		[104] = { -- table(c845926)
			['flags'] = 'StringId',
			['name'] = 'StringId  secBarImg\n秒条图片',
		},
		[120] = { -- table(e4ce1b2)
			['flags'] = 'StringId',
			['name'] = 'StringId  secBarMarkPath\n秒条标记路径',
		},
		[136] = { -- table(9d18314)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[72] = { -- table(99d17bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  firstBarImg\n首个条图片',
		},
		[88] = { -- table(e7b967)
			['flags'] = 'StringId',
			['name'] = 'StringId  firstBarMarkPath\n首个条标记路径',
		},
	},
	['SetVisibility\n设置可见性'] = { -- table(1ee93a1)
		[104] = { -- table(63fc8dd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(8b46b23)
			['flags'] = 'bool',
			['name'] = 'bool  includeCallMonster\n包含调用野怪',
		},
		[109] = { -- table(d887820)
			['flags'] = 'bool',
			['name'] = 'bool  onlyCallMonster\n仅调用野怪',
		},
		[110] = { -- table(7515d9)
			['flags'] = 'bool',
			['name'] = 'bool  enabled\n启用',
		},
		[111] = { -- table(d589b9e)
			['flags'] = 'bool',
			['name'] = 'bool  setActorMatTranslucent\n设置角色材质半透明',
		},
		[112] = { -- table(31619c6)
			['flags'] = 'bool',
			['name'] = 'bool  isTranslucent\n是否半透明',
		},
		[113] = { -- table(1677d87)
			['flags'] = 'bool',
			['name'] = 'bool  setActorLayer\n设置角色层',
		},
		[114] = { -- table(eb9c4b4)
			['flags'] = 'bool',
			['name'] = 'bool  isActorLayer\n是否角色层',
		},
		[72] = { -- table(4a0c52)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  excludeMeshes\n排除网格',
		},
	},
	['SetWeatherDuration\n设置天气持续时间'] = { -- table(3e93fb5)
		[112] = { -- table(ab97620)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_ExposureColor\n高清曝光颜色',
		},
		[124] = { -- table(f34bc95)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_DarkCornerIntensity\n高清暗角落强度',
		},
		[136] = { -- table(3309697)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_MainLightColor\n高清主光颜色',
		},
		[148] = { -- table(9b648ee)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_WaterHighLightDir\n高清水高光方向',
		},
		[160] = { -- table(dbcee08)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_WaterHighLightColor\n高清水高光颜色',
		},
		[172] = { -- table(aa75a52)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_AmbientColor\n高清环境颜色',
		},
		[184] = { -- table(30fd44c)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_GiDiffuseColor\n高清GI漫反射颜色',
		},
		[196] = { -- table(1181ed8)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_GiSpecularColor\n高清GI高光颜色',
		},
		[208] = { -- table(de0533)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_ExposureColor\n高曝光颜色',
		},
		[220] = { -- table(34205fa)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_DarkCornerIntensity\n高暗角落强度',
		},
		[232] = { -- table(1a98edd)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_MainLightColor\n高主光颜色',
		},
		[244] = { -- table(fb53bd9)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_WaterHighLightDir\n高水高光方向',
		},
		[256] = { -- table(6b7764a)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_WaterHighLightColor\n高水高光颜色',
		},
		[268] = { -- table(95c5084)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_AmbientColor\n高环境颜色',
		},
		[280] = { -- table(a1b2c1c)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_GiDiffuseColor\n高GI漫反射颜色',
		},
		[292] = { -- table(e9a87c6)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_GiSpecularColor\n高GI高光颜色',
		},
		[304] = { -- table(432a123)
			['flags'] = 'int32',
			['name'] = 'int32  iAnimationPlayTick\ni动画播放每帧',
		},
		[308] = { -- table(b3cc99e)
			['flags'] = 'float',
			['name'] = 'float  _HD_ExposureColorIntensity\n高清曝光颜色强度',
		},
		[312] = { -- table(c842c7f)
			['flags'] = 'float',
			['name'] = 'float  _HD_MainLightIntensity\n高清主光强度',
		},
		[316] = { -- table(b27e1aa)
			['flags'] = 'float',
			['name'] = 'float  _HD_GiDiffuseColorIntensity\n高清GI漫反射颜色强度',
		},
		[320] = { -- table(96419bb)
			['flags'] = 'float',
			['name'] = 'float  _HD_GiSpecularColorIntensity\n高清GI高光颜色强度',
		},
		[324] = { -- table(3bb2231)
			['flags'] = 'float',
			['name'] = 'float  _HD_DirectSpecIntensity\n高清直接规格强度',
		},
		[328] = { -- table(dfead16)
			['flags'] = 'float',
			['name'] = 'float  _HD_RoughPower\n高清粗糙威力',
		},
		[332] = { -- table(6eeb06d)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_ExposureColorIntensity\n高曝光颜色强度',
		},
		[336] = { -- table(eb084a2)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_MainLightIntensity\n高主光强度',
		},
		[340] = { -- table(e52e669)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_GiDiffuseColorIntensity\n高GI漫反射颜色强度',
		},
		[344] = { -- table(2e9c18f)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_GiSpecularColorIntensity\n高GI高光颜色强度',
		},
		[348] = { -- table(eaa8025)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_DirectSpecIntensity\n高直接规格强度',
		},
		[352] = { -- table(a4ae7ab)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_RoughPower\n高粗糙威力',
		},
		[356] = { -- table(64e5387)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable\n启用',
		},
		[357] = { -- table(e36e2b4)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayAnimation\n播放动画',
		},
		[80] = { -- table(c8ff0f0)
			['flags'] = 'StringId',
			['name'] = 'StringId  _HD_Animation_Name\n高清动画名称',
		},
		[96] = { -- table(c27f9a1)
			['flags'] = 'StringId',
			['name'] = 'StringId  _HIGH_Animation_Name\n高动画名称',
		},
	},
	['SetWeatherEffectTick\n设置天气效果每帧'] = { -- table(687cd92)
		[72] = { -- table(d9d3b60)
			['flags'] = 'int32',
			['name'] = 'int32  weatherType\n天气类型',
		},
		[76] = { -- table(1d130de)
			['flags'] = 'int32',
			['name'] = 'int32  actionType\n动作类型',
		},
		[80] = { -- table(9613363)
			['flags'] = 'int32',
			['name'] = 'int32  lerpId\n插值ID',
		},
		[84] = { -- table(28aad8c)
			['flags'] = 'int32',
			['name'] = 'int32  paramId\n参数ID',
		},
		[88] = { -- table(49b819)
			['flags'] = 'float',
			['name'] = 'float  paramIdLerpTime\n参数ID插值时间',
		},
		[92] = { -- table(ca9a2bf)
			['flags'] = 'bool',
			['name'] = 'bool  enabled\n启用',
		},
	},
	['ShieldTransferHpTick\n护盾转移生命值每帧'] = { -- table(1e3ed6e)
		[72] = { -- table(2c8a49c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(177cc0f)
			['flags'] = 'int32',
			['name'] = 'int32  shieldType\n护盾类型',
		},
		[80] = { -- table(e3dcea5)
			['flags'] = 'int32',
			['name'] = 'int32  transValue\n变换值',
		},
		[84] = { -- table(de5727a)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreTherapicToShield\n忽略治疗到护盾',
		},
	},
	['ShipDriftAutoMove\n船漂移自动移动'] = { -- table(7fabfd1)
		[100] = { -- table(7ce13c2)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableWhenForbidMoveCmd\n启用当禁止移动指令',
		},
		[76] = { -- table(1a880d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  DstPos\n目标位置',
		},
		[88] = { -- table(55a7d37)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(93842a4)
			['flags'] = 'int32',
			['name'] = 'int32  maxNoReachTime\n最大无到达时间',
		},
		[96] = { -- table(8db8a36)
			['flags'] = 'int32',
			['name'] = 'int32  distAsReachTarget\n距离作为到达目标',
		},
	},
	['ShipDriftMode\n船漂移模式'] = { -- table(f25881c)
		[112] = { -- table(91c7911)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  vdspeeds\n速度数组',
		},
		[144] = { -- table(6f71d9b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxsize\n盒子尺寸',
		},
		[156] = { -- table(dbf447c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  posisitonOffset\n位置偏移',
		},
		[168] = { -- table(beb2d23)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scaleOffset\n缩放偏移',
		},
		[184] = { -- table(3014350)
			['flags'] = 'StringId',
			['name'] = 'StringId  speedMark\n速度标记',
		},
		[200] = { -- table(6b0beb4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[204] = { -- table(387c59e)
			['flags'] = 'int32',
			['name'] = 'int32  ShipMass\n船质量',
		},
		[208] = { -- table(948e895)
			['flags'] = 'int32',
			['name'] = 'int32  MoveAcc\n移动加速',
		},
		[212] = { -- table(1ff877)
			['flags'] = 'int32',
			['name'] = 'int32  MaxMoveSpeed\n最大移动速度',
		},
		[216] = { -- table(a313802)
			['flags'] = 'int32',
			['name'] = 'int32  MoveDeceleration\n移动减速',
		},
		[220] = { -- table(a7ed24e)
			['flags'] = 'int32',
			['name'] = 'int32  RotateSmoothTime\n旋转平滑时间',
		},
		[224] = { -- table(7d9c1fa)
			['flags'] = 'int32',
			['name'] = 'int32  MaxRotateSpeed\n最大旋转速度',
		},
		[228] = { -- table(57fe5a1)
			['flags'] = 'int32',
			['name'] = 'int32  MoveAccCoefficient\n移动加速系数',
		},
		[232] = { -- table(7561f87)
			['flags'] = 'int32',
			['name'] = 'int32  MoveDragCoefficient\n移动拖拽系数',
		},
		[236] = { -- table(69ea7d9)
			['flags'] = 'int32',
			['name'] = 'int32  MoveRotateDragCoefficient\n移动旋转拖拽系数',
		},
		[240] = { -- table(d69304c)
			['flags'] = 'int32',
			['name'] = 'int32  deCollisionVelAccel\n减碰撞速度加速',
		},
		[244] = { -- table(228ea76)
			['flags'] = 'int32',
			['name'] = 'int32  outControlTime\n外控制时间',
		},
		[248] = { -- table(5be954d)
			['flags'] = 'int32',
			['name'] = 'int32  sameCampOutControlTime\n相同阵营外控制时间',
		},
		[252] = { -- table(9ec3949)
			['flags'] = 'int32',
			['name'] = 'int32  collisionInertia\n碰撞惯性',
		},
		[256] = { -- table(41bac25)
			['flags'] = 'int32',
			['name'] = 'int32  deCollisionRotVelAccel\n减碰撞旋转速度加速',
		},
		[260] = { -- table(f110a08)
			['flags'] = 'int32',
			['name'] = 'int32  frontstrength\n正面强度',
		},
		[264] = { -- table(6943add)
			['flags'] = 'int32',
			['name'] = 'int32  sidestrength\n侧面强度',
		},
		[268] = { -- table(539787f)
			['flags'] = 'int32',
			['name'] = 'int32  restitution\n恢复系数',
		},
		[272] = { -- table(3269daa)
			['flags'] = 'int32',
			['name'] = 'int32  samecamprestitution\n同阵营恢复系数',
		},
		[276] = { -- table(e5b3ce4)
			['flags'] = 'int32',
			['name'] = 'int32  collisionCD\n碰撞冷却',
		},
		[280] = { -- table(991a513)
			['flags'] = 'int32',
			['name'] = 'int32  collisionSideAngularDecayRate\n碰撞侧角衰减速率',
		},
		[284] = { -- table(2677f6f)
			['flags'] = 'int32',
			['name'] = 'int32  minCollisinImpluse\n最小碰撞冲量',
		},
		[288] = { -- table(22df3ab)
			['flags'] = 'int32',
			['name'] = 'int32  maxCollisinImpluse\n最大碰撞冲量',
		},
		[292] = { -- table(af203c6)
			['flags'] = 'int32',
			['name'] = 'int32  maxSpeedMarkRate\n最大速度标记速率',
		},
		[296] = { -- table(afa9652)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenSpeedMark\n打开速度标记',
		},
		[297] = { -- table(6f51220)
			['flags'] = 'bool',
			['name'] = 'bool  bShowAs3DUI\n显示作为3DUI',
		},
		[80] = { -- table(31f0538)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  observers\n观察者',
		},
	},
	['ShipMode\n船模式'] = { -- table(799cad7)
		[112] = { -- table(39ead)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[116] = { -- table(6878a9)
			['flags'] = 'int32',
			['name'] = 'int32  constAccSpeed\n常量加速速度',
		},
		[120] = { -- table(402935c)
			['flags'] = 'int32',
			['name'] = 'int32  maxSpeedRatio\n最大速度比例',
		},
		[124] = { -- table(dc7df3a)
			['flags'] = 'int32',
			['name'] = 'int32  minSpeed\n最小速度',
		},
		[128] = { -- table(1930fc4)
			['flags'] = 'int32',
			['name'] = 'int32  brakeSpeed\n刹车速度',
		},
		[132] = { -- table(c936430)
			['flags'] = 'int32',
			['name'] = 'int32  idleBrakeSpeed\n待机刹车速度',
		},
		[136] = { -- table(43d3dcf)
			['flags'] = 'int32',
			['name'] = 'int32  angleRotateSpeedNoControl\n角度旋转速度无控制',
		},
		[140] = { -- table(326f665)
			['flags'] = 'int32',
			['name'] = 'int32  bigAngleValue\n大角度值',
		},
		[144] = { -- table(2b175e2)
			['flags'] = 'int32',
			['name'] = 'int32  bigAngleBuff\n大角度增益',
		},
		[148] = { -- table(cf50e2e)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveRotate\n禁止移动旋转',
		},
		[80] = { -- table(6463d73)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  speedMarks\n速度标记',
		},
	},
	['ShowCommonGuideUIFormTick\n显示通用引导UI形态每帧'] = { -- table(e3f3fac)
		[104] = { -- table(15cb475)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  content\n内容',
		},
		[136] = { -- table(bd122f1)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  PreLoadRes\n预加载资源',
		},
		[168] = { -- table(37a7c7b)
			['flags'] = 'StringId',
			['name'] = 'StringId  formName\n形态名称',
		},
		[184] = { -- table(f36aa98)
			['flags'] = 'StringId',
			['name'] = 'StringId  formTitle\n形态标题',
		},
		[200] = { -- table(8177ed6)
			['flags'] = 'int32',
			['name'] = 'int32  delayShowInteractable\n延迟显示可交互',
		},
		[204] = { -- table(a2a6557)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame\n暂停游戏',
		},
		[72] = { -- table(af2ac0a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  contentType\n内容类型',
		},
	},
	['ShowDeathMatchImgDuration\n显示死亡匹配图片持续时间'] = { -- table(a2193a2)
		[100] = { -- table(c936833)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f468169)
			['flags'] = 'StringId',
			['name'] = 'StringId  headFramePath\n头部帧路径',
		},
		[96] = { -- table(ef517f0)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
	},
	['ShowGuideIndicatorTick\n显示引导指示器每帧'] = { -- table(7f611ea)
		[72] = { -- table(2371cdb)
			['flags'] = 'int32',
			['name'] = 'int32  IndicatorId\n指示器ID',
		},
		[76] = { -- table(c68aa51)
			['flags'] = 'int32',
			['name'] = 'int32  ContentID\n内容ID',
		},
		[80] = { -- table(8a43378)
			['flags'] = 'bool',
			['name'] = 'bool  bShow\n显示',
		},
	},
	['ShowGuideTipsTick\n显示引导提示每帧'] = { -- table(6cfb5d3)
		[104] = { -- table(345abc5)
			['flags'] = 'StringId',
			['name'] = 'StringId  CloseAnim\n关闭动画',
		},
		[120] = { -- table(255dc2f)
			['flags'] = 'int32',
			['name'] = 'int32  TipsUIType\n提示UI类型',
		},
		[124] = { -- table(9c4628)
			['flags'] = 'int32',
			['name'] = 'int32  TipsContentID\n提示内容ID',
		},
		[128] = { -- table(408e510)
			['flags'] = 'int32',
			['name'] = 'int32  AutoCloseTime\n自动关闭时间',
		},
		[132] = { -- table(7f49809)
			['flags'] = 'int32',
			['name'] = 'int32  DetailContentType\n细节内容类型',
		},
		[136] = { -- table(e5e591a)
			['flags'] = 'int32',
			['name'] = 'int32  DetailContentID\n细节内容ID',
		},
		[140] = { -- table(16e0c4b)
			['flags'] = 'bool',
			['name'] = 'bool  Show\n显示',
		},
		[141] = { -- table(ada3f41)
			['flags'] = 'bool',
			['name'] = 'bool  FocusAnimation\n焦点动画',
		},
		[142] = { -- table(b78ece6)
			['flags'] = 'bool',
			['name'] = 'bool  AutoClose\n自动关闭',
		},
		[143] = { -- table(a8f2227)
			['flags'] = 'bool',
			['name'] = 'bool  ShowDetailBtn\n显示细节按钮',
		},
		[72] = { -- table(2ff423c)
			['flags'] = 'StringId',
			['name'] = 'StringId  IconPath\n图标路径',
		},
		[88] = { -- table(96daa0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  AutoCloseText\n自动关闭文本',
		},
	},
	['ShowGuideUIFormTick\n显示引导UI形态每帧'] = { -- table(b1ee8ec)
		[72] = { -- table(8ff974a)
			['flags'] = 'int32',
			['name'] = 'int32  FormType\n形态类型',
		},
		[76] = { -- table(9a944b5)
			['flags'] = 'int32',
			['name'] = 'int32  delayShowInteractable\n延迟显示可交互',
		},
		[80] = { -- table(22826bb)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame\n暂停游戏',
		},
	},
	['ShowHeroIconImageDuration\n显示英雄图标图片持续时间'] = { -- table(c34bcd5)
		[76] = { -- table(6fb1678)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移',
		},
		[88] = { -- table(7dfabdb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(5bb7cea)
			['flags'] = 'int32',
			['name'] = 'int32  heroId\n英雄ID',
		},
	},
	['ShowHonorRoadUITick\n显示荣誉道路UI每帧'] = { -- table(377a015)
		[72] = { -- table(d83611b)
			['flags'] = 'int32',
			['name'] = 'int32  targetID\n目标ID',
		},
		[76] = { -- table(1f3bf2a)
			['flags'] = 'int32',
			['name'] = 'int32  originID\n原点ID',
		},
		[80] = { -- table(e68c2b8)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable\n启用',
		},
	},
	['ShowHudActorHeadIconDuration\n显示HUD角色头部图标持续时间'] = { -- table(ed5180)
		[76] = { -- table(b3983fe)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(ce0e3b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(228c75f)
			['flags'] = 'int32',
			['name'] = 'int32  countDownTime\n计数下时间',
		},
		[88] = { -- table(a9605ac)
			['flags'] = 'int32',
			['name'] = 'int32  headPos\n头部位置',
		},
	},
	['ShowImageDuration\n显示图片持续时间'] = { -- table(a0a1c4b)
		[76] = { -- table(7ef1628)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(47ccf41)
			['flags'] = 'int32',
			['name'] = 'int32  atkerId\n攻击者ID',
		},
	},
	['ShowMaxSkillCDOnHUD\n显示最大技能冷却开HUD'] = { -- table(b5a73d3)
		[76] = { -- table(7ce7a2f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(7288609)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(90e000e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[88] = { -- table(cffcb10)
			['flags'] = 'int32',
			['name'] = 'int32  minCD\n最小冷却',
		},
		[92] = { -- table(b7e883c)
			['flags'] = 'bool',
			['name'] = 'bool  forceLock\n力锁定',
		},
		[93] = { -- table(cca79c5)
			['flags'] = 'bool',
			['name'] = 'bool  otherCanSee\n其他可见',
		},
	},
	['ShowMiniMapHeroDynamicAttachDuration\n显示迷你地图英雄动态附加持续时间'] = { -- table(691bf16)
		[76] = { -- table(a82b284)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(54b4097)
			['flags'] = 'int32',
			['name'] = 'int32  attachIconType\n附加图标类型',
		},
		[84] = { -- table(2226a6d)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
	},
	['ShowMonsterFightAreaTick\n显示野怪战斗区域每帧'] = { -- table(f728c85)
		[72] = { -- table(889bb0b)
			['flags'] = 'int32',
			['name'] = 'int32  targetMonster\n目标野怪',
		},
		[76] = { -- table(e748ada)
			['flags'] = 'int32',
			['name'] = 'int32  atker\n攻击者',
		},
		[80] = { -- table(f242de8)
			['flags'] = 'int32',
			['name'] = 'int32  timeMs\n时间毫秒',
		},
	},
	['ShowPointerUIFormTick\n显示指针UI形态每帧'] = { -- table(a8398b9)
		[104] = { -- table(153030a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  contents\n内容',
		},
		[136] = { -- table(4c7045f)
			['flags'] = 'StringId',
			['name'] = 'StringId  formPath\n形态路径',
		},
		[152] = { -- table(c8bfeac)
			['flags'] = 'StringId',
			['name'] = 'StringId  pointerPath\n指针路径',
		},
		[168] = { -- table(aa694fe)
			['flags'] = 'bool',
			['name'] = 'bool  bShow\n显示',
		},
		[169] = { -- table(f01877b)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedAddition\n需要附加',
		},
		[72] = { -- table(43c0775)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  contentsPath\n内容路径',
		},
	},
	['ShowSkillTargetImgDuration\n显示技能目标图片持续时间'] = { -- table(e0a6438)
		[76] = { -- table(18c384d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(45ec11)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(61d8be4)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[88] = { -- table(1d8e176)
			['flags'] = 'int32',
			['name'] = 'int32  targetConfigID\n目标配置ID',
		},
		[92] = { -- table(54e2377)
			['flags'] = 'bool',
			['name'] = 'bool  bUseConfigIDInstead\n使用配置ID改为',
		},
	},
	['ShowTargetBloodDuration\n显示目标血量持续时间'] = { -- table(cfb6d96)
		[76] = { -- table(a758d17)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(bd44504)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['ShowUnactiveBuffDuration\n显示未激活增益持续时间'] = { -- table(2135cf4)
		[76] = { -- table(e1ffe92)
			['flags'] = 'int32',
			['name'] = 'int32  buffOriginatorId\n增益发起者ID',
		},
		[80] = { -- table(1491c1d)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[84] = { -- table(a1c1063)
			['flags'] = 'int32',
			['name'] = 'int32  boundaryActorId\n边界角色ID',
		},
		[88] = { -- table(a835460)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyShowActive\n仅显示激活',
		},
	},
	['SimpleGameEventTriggerDurationClient\n简单游戏事件触发持续时间客户端'] = { -- table(5362105)
		[100] = { -- table(5fa2c68)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueId\n唯一ID',
		},
		[80] = { -- table(4f9c55a)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconName\n图标名称',
		},
		[96] = { -- table(616a38b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['SimpleMoveDuration\n简单移动持续时间'] = { -- table(dcf3faa)
		[100] = { -- table(7bd7738)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveDistance\n最小移动距离',
		},
		[104] = { -- table(34f0311)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance\n最大移动距离',
		},
		[108] = { -- table(bb9ac76)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[112] = { -- table(36ecee4)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[116] = { -- table(90c1a02)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed\n最大移动速度',
		},
		[120] = { -- table(abbf550)
			['flags'] = 'bool',
			['name'] = 'bool  bNotLimitMove\n非限制移动',
		},
		[121] = { -- table(925d44e)
			['flags'] = 'bool',
			['name'] = 'bool  IgnoreCollision\n忽略碰撞',
		},
		[122] = { -- table(e1f596f)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit\n忽略区域限制',
		},
		[123] = { -- table(b73167c)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousFowDetection\n持续前向检测',
		},
		[124] = { -- table(c28b05)
			['flags'] = 'bool',
			['name'] = 'bool  bBullet\n子弹',
		},
		[125] = { -- table(e721d8b)
			['flags'] = 'bool',
			['name'] = 'bool  bNoRotate\n无旋转',
		},
		[76] = { -- table(9de9277)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(18fbf4d)
			['flags'] = 'int32',
			['name'] = 'int32  moveType\n移动类型',
		},
		[84] = { -- table(99fdf13)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
		[88] = { -- table(2a60349)
			['flags'] = 'int32',
			['name'] = 'int32  dirType\n方向类型',
		},
		[92] = { -- table(40ee75a)
			['flags'] = 'int32',
			['name'] = 'int32  destId2\n目标ID2',
		},
		[96] = { -- table(e20179b)
			['flags'] = 'int32',
			['name'] = 'int32  destId3\n目标ID3',
		},
	},
	['SimpleScaleActorMeshDuration\n简单缩放角色网格持续时间'] = { -- table(d1418bb)
		[100] = { -- table(c6b76d)
			['flags'] = 'int32',
			['name'] = 'int32  scaleX\n缩放X',
		},
		[104] = { -- table(cb9b1d8)
			['flags'] = 'int32',
			['name'] = 'int32  scaleY\n缩放Y',
		},
		[108] = { -- table(bcd7fa2)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZ\n缩放Z',
		},
		[112] = { -- table(b618597)
			['flags'] = 'int32',
			['name'] = 'int32  startTime\n开始时间',
		},
		[116] = { -- table(caee433)
			['flags'] = 'int32',
			['name'] = 'int32  recoverTime\n恢复时间',
		},
		[120] = { -- table(9041384)
			['flags'] = 'bool',
			['name'] = 'bool  recoverOnEnd\n恢复开结束',
		},
		[80] = { -- table(bb1f816)
			['flags'] = 'StringId',
			['name'] = 'StringId  subMeshName\n子网格名称',
		},
		[96] = { -- table(450b931)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['SimpleSpawnBuffDuration\n简单生成增益持续时间'] = { -- table(3ff541d)
		[112] = { -- table(4890863)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId\n发起者ID',
		},
		[116] = { -- table(ac5d692)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[120] = { -- table(3c21519)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayer\n增益层',
		},
		[80] = { -- table(e78ec60)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['SimpleSpawnBuffTick\n简单生成增益每帧'] = { -- table(2be288a)
		[104] = { -- table(426d273)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId\n发起者ID',
		},
		[108] = { -- table(b2a672e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[112] = { -- table(391bb18)
			['flags'] = 'int32',
			['name'] = 'int32  distanceLimit\n距离限制',
		},
		[116] = { -- table(61aebad)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayer\n增益层',
		},
		[120] = { -- table(52795a9)
			['flags'] = 'int32',
			['name'] = 'int32  customDuration\n自定义持续时间',
		},
		[124] = { -- table(81222cf)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecify\n指定',
		},
		[125] = { -- table(16e145c)
			['flags'] = 'bool',
			['name'] = 'bool  bGetSameCamp\n获取相同阵营',
		},
		[126] = { -- table(13ae365)
			['flags'] = 'bool',
			['name'] = 'bool  bGetOtherCamp\n获取其他阵营',
		},
		[127] = { -- table(c79c83a)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecialHurtTarget\n特殊伤害目标',
		},
		[128] = { -- table(d7efb)
			['flags'] = 'bool',
			['name'] = 'bool  bAllCallActors\n全部调用角色',
		},
		[129] = { -- table(89e2971)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead\n过滤死亡',
		},
		[130] = { -- table(a5e4356)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSetTargetBeAttackHit\n忽略设置目标为攻击命中',
		},
		[131] = { -- table(d2b0fd7)
			['flags'] = 'bool',
			['name'] = 'bool  bClearContext\n清除上下文',
		},
		[132] = { -- table(17370c4)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyChangeOriginator\n仅变更发起者',
		},
		[133] = { -- table(2133ee2)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff\n额外增益',
		},
		[72] = { -- table(98d530)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds\n增益ID',
		},
	},
	['SimpleSpawnObjectDuration\n简单生成对象持续时间'] = { -- table(13565ff)
		[104] = { -- table(ac5aecd)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[120] = { -- table(ba743fc)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[132] = { -- table(8dcfa91)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[136] = { -- table(fc1382)
			['flags'] = 'int32',
			['name'] = 'int32  parentId\n父级ID',
		},
		[140] = { -- table(b404ad0)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[144] = { -- table(e0b6ac9)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation\ny旋转',
		},
		[148] = { -- table(5dbe5ce)
			['flags'] = 'int32',
			['name'] = 'int32  offsetDistance\n偏移距离',
		},
		[152] = { -- table(dd6ea85)
			['flags'] = 'int32',
			['name'] = 'int32  useThisLayerFlag\n使用该层标记',
		},
		[156] = { -- table(7d490da)
			['flags'] = 'bool',
			['name'] = 'bool  bTransNotFollowParent\n变换非跟随父级',
		},
		[157] = { -- table(c40490b)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent\n方向非被跟随由父级',
		},
		[158] = { -- table(722a3e8)
			['flags'] = 'bool',
			['name'] = 'bool  bDirKeepOffsetWithParent\n方向保持偏移与父级',
		},
		[159] = { -- table(520aa01)
			['flags'] = 'bool',
			['name'] = 'bool  bFixInitRenderPos\n固定初始化渲染位置',
		},
		[160] = { -- table(b0a4fcc)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAbsoluteDir\n使用绝对方向',
		},
		[161] = { -- table(b7c5215)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[162] = { -- table(62f892a)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslation\n修改平移',
		},
		[163] = { -- table(e84631b)
			['flags'] = 'bool',
			['name'] = 'bool  needAddToSceneMgr\n需要添加到场景管理器',
		},
		[164] = { -- table(6729cb8)
			['flags'] = 'bool',
			['name'] = 'bool  modifyDirection\n修改方向',
		},
		[165] = { -- table(7950df6)
			['flags'] = 'bool',
			['name'] = 'bool  modifyScaling\n修改缩放',
		},
		[166] = { -- table(6fc15f7)
			['flags'] = 'bool',
			['name'] = 'bool  bVisibleByFow\n可见由前向',
		},
		[167] = { -- table(c10cc64)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckVisibleByShape\n检查可见由形状',
		},
		[76] = { -- table(1d21a93)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移',
		},
		[88] = { -- table(9f9ccef)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  direction\n方向',
		},
	},
	['SimpleSpawnPassiveDuration\n简单生成被动持续时间'] = { -- table(3a2950)
		[112] = { -- table(d31284e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(28a1d6f)
			['flags'] = 'bool',
			['name'] = 'bool  bProject8Player\n项目8玩家',
		},
		[117] = { -- table(ca08a7c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsRemove\n是否移除',
		},
		[118] = { -- table(274ef05)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveAll\n移除全部',
		},
		[80] = { -- table(53a2749)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  passiveIds\n被动ID',
		},
	},
	['SkillButtonUISwitchTick\n技能按钮UI切换每帧'] = { -- table(8a28de9)
		[72] = { -- table(fa99a6e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(f0d1fa5)
			['flags'] = 'int32',
			['name'] = 'int32  slotTypes\n槽位类型',
		},
		[80] = { -- table(758750f)
			['flags'] = 'int32',
			['name'] = 'int32  extraSlotTypes\n额外槽位类型',
		},
		[84] = { -- table(cee999c)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[85] = { -- table(6d8ef7a)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyExtraButton\n修改额外按钮',
		},
	},
	['SkillCDSpeedUpDuration\n技能冷却速度上持续时间'] = { -- table(e3d122b)
		[76] = { -- table(d0c6821)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(3cc0688)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(889446)
			['flags'] = 'int32',
			['name'] = 'int32  speedRatio\n速度比例',
		},
	},
	['SkillCDTriggerDuration\n技能冷却触发持续时间'] = { -- table(d7e6d5f)
		[76] = { -- table(646807b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(aa1b3ac)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(14c5e98)
			['flags'] = 'int32',
			['name'] = 'int32  abortReduceTime\n中止减少时间',
		},
		[88] = { -- table(ea01875)
			['flags'] = 'bool',
			['name'] = 'bool  useSlotType\n使用槽位类型',
		},
		[89] = { -- table(11c400a)
			['flags'] = 'bool',
			['name'] = 'bool  bAbortReduce\n中止减少',
		},
	},
	['SkillCDTriggerTick\n技能冷却触发每帧'] = { -- table(a858fae)
		[100] = { -- table(9e49b61)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerOMGConsumableUse\n触发OMG消耗品使用',
		},
		[72] = { -- table(bb3e686)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(61e3f74)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(b39614f)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRatio\n触发比例',
		},
		[84] = { -- table(563fec8)
			['flags'] = 'int32',
			['name'] = 'int32  chargingCDMinRatio\n蓄力中冷却最小比例',
		},
		[88] = { -- table(d7a2b47)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedSkillCfgID\n指定技能配置ID',
		},
		[92] = { -- table(9ee8c9d)
			['flags'] = 'int32',
			['name'] = 'int32  overrideCDValue\n覆盖冷却值',
		},
		[96] = { -- table(52eb0dc)
			['flags'] = 'bool',
			['name'] = 'bool  useSlotType\n使用槽位类型',
		},
		[97] = { -- table(4ec85e5)
			['flags'] = 'bool',
			['name'] = 'bool  forbidTriggerRepeatedly\n禁止触发重复',
		},
		[98] = { -- table(d9ef8ba)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingSkillCD\n蓄力中技能冷却',
		},
		[99] = { -- table(654c36b)
			['flags'] = 'bool',
			['name'] = 'bool  bReduceChangeSkillTime\n减少变更技能时间',
		},
	},
	['SkillCacheMoveDuration\n技能缓存移动持续时间'] = { -- table(698cd2a)
		[76] = { -- table(a268e93)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(60e571b)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[84] = { -- table(53a0e91)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit\n移动距离多重限制',
		},
		[88] = { -- table(f4e91f6)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreObstacle\n忽略障碍',
		},
		[89] = { -- table(f3149f7)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit\n忽略区域限制',
		},
		[90] = { -- table(88ff064)
			['flags'] = 'bool',
			['name'] = 'bool  bLeaveSkillAbort\n离开技能中止',
		},
		[91] = { -- table(1e002cd)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreForbidMove\n忽略禁止移动',
		},
		[92] = { -- table(4c9d782)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotation\n移动旋转',
		},
		[93] = { -- table(a8daed0)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateToCounterDir\n旋转到计数方向',
		},
		[94] = { -- table(e76fec9)
			['flags'] = 'bool',
			['name'] = 'bool  bLerpImmediateRotate\n插值立即旋转',
		},
		[95] = { -- table(2c1e9ce)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepTargetY\n保持目标Y',
		},
		[96] = { -- table(c8780b8)
			['flags'] = 'bool',
			['name'] = 'bool  bLockCacheMoveCmd\n锁定缓存移动指令',
		},
	},
	['SkillCastableTriggerDuration\n技能可释放触发持续时间'] = { -- table(cab0c41)
		[76] = { -- table(e853727)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(dd635e6)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[84] = { -- table(4b08dd4)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[88] = { -- table(5b2b7d)
			['flags'] = 'uint32',
			['name'] = 'uint32  triggerInterval\n触发间隔',
		},
	},
	['SkillContextConfigTick\n技能上下文配置每帧'] = { -- table(922b897)
		[72] = { -- table(3b2a26d)
			['flags'] = 'int32',
			['name'] = 'int32  effectCount\n效果计数',
		},
		[76] = { -- table(3d0ca84)
			['flags'] = 'bool',
			['name'] = 'bool  bRestEffectCount\n其余效果计数',
		},
	},
	['SkillEffectDuration\n技能效果持续时间'] = { -- table(675cc3c)
		[76] = { -- table(5f17028)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(6ca6dc5)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombine_1\n技能合并1',
		},
		[84] = { -- table(3959e4b)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombine_2\n技能合并2',
		},
		[88] = { -- table(d00f31a)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombine_3\n技能合并3',
		},
		[92] = { -- table(ee92141)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAll\n清除全部',
		},
	},
	['SkillEnergyCostDuration\n技能能量消耗持续时间'] = { -- table(8e8f20f)
		[76] = { -- table(5f31407)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(b89d29c)
			['flags'] = 'int32',
			['name'] = 'int32  energyCostTotal\n能量消耗总计',
		},
		[84] = { -- table(8d9a621)
			['flags'] = 'int32',
			['name'] = 'int32  energyCostCurrEpMode\n能量消耗当前能量模式',
		},
		[88] = { -- table(3cffa46)
			['flags'] = 'int32',
			['name'] = 'int32  tarPosId\n目标位置ID',
		},
		[92] = { -- table(d03d934)
			['flags'] = 'int32',
			['name'] = 'int32  tarRadius\n目标半径',
		},
		[96] = { -- table(88264a5)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSkillCost\n使用技能消耗',
		},
		[97] = { -- table(6cd507a)
			['flags'] = 'bool',
			['name'] = 'bool  bInheritCostWhenBulletTriggered\n继承消耗当子弹已触发',
		},
		[98] = { -- table(c4ca02b)
			['flags'] = 'bool',
			['name'] = 'bool  bCostWhenStop\n消耗当停止',
		},
		[99] = { -- table(1af7c88)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPositionReached\n目标位置已到达',
		},
	},
	['SkillEnergyCostTriggerTick\n技能能量消耗触发每帧'] = { -- table(9693167)
		[72] = { -- table(b819b14)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SkillForbidAverageTick\n技能禁止平均每帧'] = { -- table(428820c)
		[72] = { -- table(e273755)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SkillFuncDuration\n技能函数持续时间'] = { -- table(df34be6)
		[76] = { -- table(ba25cc3)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType\n技能函数类型',
		},
		[80] = { -- table(b9b9527)
			['flags'] = 'int32',
			['name'] = 'int32  effectParamIndex\n效果参数索引',
		},
		[84] = { -- table(1984072)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncDynamicParameter\n技能函数动态参数',
		},
		[88] = { -- table(bda93d4)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillSlot\n变更技能槽位',
		},
		[92] = { -- table(f13b97d)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillSlot\n变更技能槽位_2',
		},
	},
	['SkillFuncInstant\n技能函数立即'] = { -- table(4f8c007)
		[72] = { -- table(3d50f5d)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType\n技能函数类型',
		},
		[76] = { -- table(45950a0)
			['flags'] = 'int32',
			['name'] = 'int32  effectParamIndex\n效果参数索引',
		},
		[80] = { -- table(b5410d2)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillSlot\n变更技能槽位',
		},
		[84] = { -- table(c584459)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncDynamicParameter\n技能函数动态参数',
		},
		[88] = { -- table(4d61534)
			['flags'] = 'bool',
			['name'] = 'bool  ignorePredict\n忽略预测',
		},
		[89] = { -- table(45755a3)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillSlot\n变更技能槽位_2',
		},
	},
	['SkillFuncPerioidc\n技能函数周期'] = { -- table(61e9161)
		[76] = { -- table(ed1e29d)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType\n技能函数类型',
		},
		[80] = { -- table(d55a486)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncDynamicParameter\n技能函数动态参数',
		},
		[84] = { -- table(4d78312)
			['flags'] = 'int32',
			['name'] = 'int32  effectParamIndex\n效果参数索引',
		},
		[88] = { -- table(b3c1147)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillSlot\n变更技能槽位',
		},
		[92] = { -- table(9c12d74)
			['flags'] = 'bool',
			['name'] = 'bool  bAccurateTiming\n精确时机',
		},
		[93] = { -- table(b9e7ae3)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenClientRender\n打开客户端渲染',
		},
		[94] = { -- table(a7dace0)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillSlot\n变更技能槽位_2',
		},
	},
	['SkillGatherDuration\n技能聚集持续时间'] = { -- table(7c5a531)
		[76] = { -- table(d09bba2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(c627416)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRadius\n触发半径',
		},
		[84] = { -- table(49e636d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerTime\n触发时间',
		},
		[88] = { -- table(44e5197)
			['flags'] = 'int32',
			['name'] = 'int32  gatherTimeAmplificationFactor\n聚集时间增幅系数',
		},
		[92] = { -- table(3feef84)
			['flags'] = 'bool',
			['name'] = 'bool  bGatherTime\n聚集时间',
		},
		[93] = { -- table(59c7033)
			['flags'] = 'bool',
			['name'] = 'bool  bRoundOff\n圆关',
		},
	},
	['SkillHidingDuration\n技能隐藏中持续时间'] = { -- table(bdd8907)
		[76] = { -- table(a95805d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(f7daa34)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombineID\n技能合并ID',
		},
		[84] = { -- table(f3faea3)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffID\n检查增益ID',
		},
		[88] = { -- table(3b22dd2)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSpawn\n检查生成',
		},
	},
	['SkillHitCountDuration\n技能命中计数持续时间'] = { -- table(ca9eb8e)
		[112] = { -- table(ab5a7cb)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundName3\n音效名称3',
		},
		[128] = { -- table(879fb45)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[132] = { -- table(3c406c1)
			['flags'] = 'int32',
			['name'] = 'int32  fromType\n从类型',
		},
		[136] = { -- table(c494dfd)
			['flags'] = 'int32',
			['name'] = 'int32  maxDisplayHitNum\n最大显示命中数量',
		},
		[140] = { -- table(af14543)
			['flags'] = 'int32',
			['name'] = 'int32  showTag\n显示标签',
		},
		[144] = { -- table(91d1fbc)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum0\n命中数量0',
		},
		[148] = { -- table(374f5a7)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum1\n命中数量1',
		},
		[152] = { -- table(fa77af2)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum2\n命中数量2',
		},
		[156] = { -- table(a717c0)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum3\n命中数量3',
		},
		[160] = { -- table(a7a7ba8)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[164] = { -- table(ecbde66)
			['flags'] = 'bool',
			['name'] = 'bool  bResetHitCount\n重置命中计数',
		},
		[165] = { -- table(1cfaa54)
			['flags'] = 'bool',
			['name'] = 'bool  bPlaySoundAtEnd\n播放音效在结束',
		},
		[80] = { -- table(7f2bfaf)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundName1\n音效名称1',
		},
		[96] = { -- table(2dd329a)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundName2\n音效名称2',
		},
	},
	['SkillHitNumDuration\n技能命中数量持续时间'] = { -- table(2f07cff)
		[76] = { -- table(57f17b8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(2b51acc)
			['flags'] = 'int32',
			['name'] = 'int32  maxDisplayHitNum\n最大显示命中数量',
		},
		[84] = { -- table(659ea1b)
			['flags'] = 'int32',
			['name'] = 'int32  showTag\n显示标签',
		},
		[88] = { -- table(b0ec115)
			['flags'] = 'bool',
			['name'] = 'bool  bResetHitCount\n重置命中计数',
		},
		[89] = { -- table(f5acc2a)
			['flags'] = 'bool',
			['name'] = 'bool  bShowAllSlot\n显示全部槽位',
		},
	},
	['SkillHudCtrlTick\n技能HUD控制每帧'] = { -- table(4647f1e)
		[100] = { -- table(93b511b)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayerShowAnim\n玩家显示动画',
		},
		[101] = { -- table(6d9f2b8)
			['flags'] = 'bool',
			['name'] = 'bool  bOpRestSkillBtn\n操作其余技能按钮',
		},
		[102] = { -- table(5109891)
			['flags'] = 'bool',
			['name'] = 'bool  bHideOtherBtn\n隐藏其他按钮',
		},
		[103] = { -- table(7b353f6)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightOterBtn\n高亮其他按钮',
		},
		[104] = { -- table(a978264)
			['flags'] = 'bool',
			['name'] = 'bool  bOpEnemyHeroAtkBtn\n操作敌方英雄攻击按钮',
		},
		[105] = { -- table(9952ccd)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightEnemyHeroAtkBtn\n高亮敌方英雄攻击按钮',
		},
		[106] = { -- table(bb8b982)
			['flags'] = 'bool',
			['name'] = 'bool  bYes\n是',
		},
		[107] = { -- table(2b8c893)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame\n暂停游戏',
		},
		[108] = { -- table(d54c8c9)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordUseTime\n记录使用时间',
		},
		[72] = { -- table(133e3f7)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType\n槽位类型',
		},
		[76] = { -- table(a7c60d0)
			['flags'] = 'int32',
			['name'] = 'int32  restSkillBtnType\n其余技能按钮类型',
		},
		[80] = { -- table(6bcebce)
			['flags'] = 'int32',
			['name'] = 'int32  enemyHeroAtkBtnIndex\n敌方英雄攻击按钮索引',
		},
		[84] = { -- table(d9d5aef)
			['flags'] = 'int32',
			['name'] = 'int32  recordTimeId\n记录时间ID',
		},
		[88] = { -- table(18eb9fc)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillSlot\n技能槽位',
		},
		[89] = { -- table(b582885)
			['flags'] = 'bool',
			['name'] = 'bool  bOpSkillBtn\n操作技能按钮',
		},
		[90] = { -- table(cbff6da)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlight\n高亮',
		},
		[91] = { -- table(18eb70b)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightLearnBtn\n高亮学习按钮',
		},
		[92] = { -- table(30b79e8)
			['flags'] = 'bool',
			['name'] = 'bool  bActivate\n激活',
		},
		[93] = { -- table(c77c801)
			['flags'] = 'bool',
			['name'] = 'bool  bActivateLearnBtn\n激活学习按钮',
		},
		[94] = { -- table(fb6a6a6)
			['flags'] = 'bool',
			['name'] = 'bool  bShow\n显示',
		},
		[95] = { -- table(1efb8e7)
			['flags'] = 'bool',
			['name'] = 'bool  bShowLearnBtn\n显示学习按钮',
		},
		[96] = { -- table(cb973ff)
			['flags'] = 'bool',
			['name'] = 'bool  bAllSkillSlots\n全部技能槽位',
		},
		[97] = { -- table(28845cc)
			['flags'] = 'bool',
			['name'] = 'bool  bNoActivatingOthers\n无激活中其他',
		},
		[98] = { -- table(1121015)
			['flags'] = 'bool',
			['name'] = 'bool  bJoystick\n摇杆',
		},
		[99] = { -- table(ad56f2a)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightJoystick\n高亮摇杆',
		},
	},
	['SkillHudCtrlTickNew\n技能HUD控制每帧新'] = { -- table(e7493af)
		[72] = { -- table(858169a)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType\n槽位类型',
		},
		[76] = { -- table(f09ffa8)
			['flags'] = 'int32',
			['name'] = 'int32  OpBtnType\n操作按钮类型',
		},
		[80] = { -- table(541ef45)
			['flags'] = 'int32',
			['name'] = 'int32  OpType\n操作类型',
		},
		[84] = { -- table(7173ac1)
			['flags'] = 'int32',
			['name'] = 'int32  recordTimeId\n记录时间ID',
		},
		[88] = { -- table(4fc63bc)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame\n暂停游戏',
		},
		[89] = { -- table(980bbcb)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordUseTime\n记录使用时间',
		},
	},
	['SkillIndicatorCameraAgeEventTick\n技能指示器相机推进事件每帧'] = { -- table(110aeed)
		[72] = { -- table(1b4e122)
			['flags'] = 'float',
			['name'] = 'float  backDelayTime\n返回延迟时间',
		},
		[76] = { -- table(1fee170)
			['flags'] = 'int32',
			['name'] = 'int32  smoothType\n平滑类型',
		},
		[80] = { -- table(ed64ce9)
			['flags'] = 'float',
			['name'] = 'float  smoothParam\n平滑参数',
		},
		[84] = { -- table(8e867b3)
			['flags'] = 'bool',
			['name'] = 'bool  bInjectParam\n注入参数',
		},
	},
	['SkillIndicatorFollowDuration\n技能指示器跟随持续时间'] = { -- table(3476aa8)
		[76] = { -- table(75640fd)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[80] = { -- table(dd7c9c1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(eddf0a7)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotMask\n技能槽位掩码',
		},
		[88] = { -- table(9fe566)
			['flags'] = 'int32',
			['name'] = 'int32  indicateSearchType\n指示搜索类型',
		},
		[92] = { -- table(bfc8954)
			['flags'] = 'bool',
			['name'] = 'bool  bAllSkillIndicator\n全部技能指示器',
		},
		[93] = { -- table(834f1f2)
			['flags'] = 'bool',
			['name'] = 'bool  bApplySearchTarget\n施加搜索目标',
		},
		[94] = { -- table(36ef043)
			['flags'] = 'bool',
			['name'] = 'bool  bNotChangeLogicSearch\n非变更逻辑搜索',
		},
	},
	['SkillIndicatorForceGroundTick\n技能指示器力地面每帧'] = { -- table(b263523)
		[72] = { -- table(f877a20)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(ba184c)
			['flags'] = 'int32',
			['name'] = 'int32  slotMask\n槽位掩码',
		},
		[80] = { -- table(8a4efd9)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[81] = { -- table(a246d9e)
			['flags'] = 'bool',
			['name'] = 'bool  bForceUP\n力上',
		},
		[82] = { -- table(11d007f)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepWhenSkillChange\n保持当技能变更',
		},
	},
	['SkillInputCacheDuration\n技能输入缓存持续时间'] = { -- table(737b668)
		[100] = { -- table(a64dbd)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill0\n缓存过滤技能0',
		},
		[101] = { -- table(facdfb2)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill1\n缓存过滤技能1',
		},
		[102] = { -- table(e6fab03)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill2\n缓存过滤技能2',
		},
		[103] = { -- table(2f8ea80)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill3\n缓存过滤技能3',
		},
		[104] = { -- table(a6f08b9)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkillEX3\n缓存过滤技能扩展3',
		},
		[105] = { -- table(e0544fe)
			['flags'] = 'bool',
			['name'] = 'bool  cacheMove\n缓存移动',
		},
		[106] = { -- table(db7f45f)
			['flags'] = 'bool',
			['name'] = 'bool  forceCacheMove\n力缓存移动',
		},
		[107] = { -- table(4422eac)
			['flags'] = 'bool',
			['name'] = 'bool  noClearCommonAttackWhenSkillCache\n无清除通用攻击当技能缓存',
		},
		[108] = { -- table(f6e7775)
			['flags'] = 'bool',
			['name'] = 'bool  clearCommonAttackWhenEntering\n清除通用攻击当进入中',
		},
		[109] = { -- table(e11777b)
			['flags'] = 'bool',
			['name'] = 'bool  checkMoveAbortCurSkill\n检查移动中止当前技能',
		},
		[110] = { -- table(3f98998)
			['flags'] = 'bool',
			['name'] = 'bool  checkNoMove\n检查无移动',
		},
		[111] = { -- table(cbc15f1)
			['flags'] = 'bool',
			['name'] = 'bool  clearCacheMoveWhenEntering\n清除缓存移动当进入中',
		},
		[112] = { -- table(6b61057)
			['flags'] = 'bool',
			['name'] = 'bool  clearCacheMoveWhenLeaving\n清除缓存移动当离开',
		},
		[113] = { -- table(ec9a744)
			['flags'] = 'bool',
			['name'] = 'bool  cacheSkillList\n缓存技能列表',
		},
		[114] = { -- table(f6b202d)
			['flags'] = 'bool',
			['name'] = 'bool  cacheSkillListContainsComAtk\n缓存技能列表包含普通攻击',
		},
		[115] = { -- table(4389962)
			['flags'] = 'bool',
			['name'] = 'bool  openMoveSkillCacheOptimization\n打开移动技能缓存优化',
		},
		[116] = { -- table(f5bf3b0)
			['flags'] = 'bool',
			['name'] = 'bool  cacheImmediateUseSkill\n缓存立即使用技能',
		},
		[117] = { -- table(8869229)
			['flags'] = 'bool',
			['name'] = 'bool  checkImmediateUseSkillCache\n检查立即使用技能缓存',
		},
		[118] = { -- table(68ae9ae)
			['flags'] = 'bool',
			['name'] = 'bool  isCloseControlProtectDuration\n是否关闭控制保护持续时间',
		},
		[119] = { -- table(6ecb34f)
			['flags'] = 'bool',
			['name'] = 'bool  clearCommonAttackWhenInterrupt\n清除通用攻击当打断',
		},
		[76] = { -- table(3ecb30a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(42af5d6)
			['flags'] = 'int32',
			['name'] = 'int32  cacheIgnoreCommonAttackDuration\n缓存忽略通用攻击持续时间',
		},
		[84] = { -- table(ea15af3)
			['flags'] = 'int32',
			['name'] = 'int32  cacheSkillListTimeBegin\n缓存技能列表时间开始',
		},
		[88] = { -- table(f849adc)
			['flags'] = 'int32',
			['name'] = 'int32  maxCacheNum\n最大缓存数量',
		},
		[92] = { -- table(4cd27e5)
			['flags'] = 'int32',
			['name'] = 'int32  immediateUseCacheSlot\n立即使用缓存槽位',
		},
		[96] = { -- table(8bc8a81)
			['flags'] = 'bool',
			['name'] = 'bool  cacheSkill\n缓存技能',
		},
		[97] = { -- table(b407726)
			['flags'] = 'bool',
			['name'] = 'bool  forceCacheSkill\n力缓存技能',
		},
		[98] = { -- table(c247f67)
			['flags'] = 'bool',
			['name'] = 'bool  accurateCacheSkill\n精确缓存技能',
		},
		[99] = { -- table(b05d114)
			['flags'] = 'bool',
			['name'] = 'bool  useSkillIfFilter\n使用技能如果过滤',
		},
	},
	['SkillMarkUsingDuration\n技能标记使用持续时间'] = { -- table(78d2c77)
		[76] = { -- table(5b260e4)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(ad0e94d)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['SkillNoCostDuration\n技能无消耗持续时间'] = { -- table(e3da74)
		[76] = { -- table(74b8b9d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(8227812)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['SkillStateTick\n技能状态每帧'] = { -- table(276e7ce)
		[72] = { -- table(e95a6ef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(a6f15fc)
			['flags'] = 'int32',
			['name'] = 'int32  SkillState\n技能状态',
		},
	},
	['SkillTimerProcessBarDuration\n技能计时器处理条持续时间'] = { -- table(82714d3)
		[100] = { -- table(688e53c)
			['flags'] = 'int32',
			['name'] = 'int32  barType\n条类型',
		},
		[104] = { -- table(3e0341a)
			['flags'] = 'int32',
			['name'] = 'int32  maxNum\n最大数量',
		},
		[108] = { -- table(69d1928)
			['flags'] = 'int32',
			['name'] = 'int32  midNum\n中间数量',
		},
		[112] = { -- table(f2e5810)
			['flags'] = 'int32',
			['name'] = 'int32  separateTime\n分离时间',
		},
		[116] = { -- table(b442b2f)
			['flags'] = 'int32',
			['name'] = 'int32  barTime\n条时间',
		},
		[120] = { -- table(68a12c5)
			['flags'] = 'int32',
			['name'] = 'int32  weight\n权重',
		},
		[124] = { -- table(c724b4b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAdjustTime\n使用调整时间',
		},
		[80] = { -- table(8f7d50e)
			['flags'] = 'StringId',
			['name'] = 'StringId  timerBarSpriteName\n计时器条精灵名称',
		},
		[96] = { -- table(1f08f09)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SkillTimerProcessBarDurationEx\n技能计时器处理条持续时间扩展'] = { -- table(7dd1c58)
		[100] = { -- table(733a604)
			['flags'] = 'int32',
			['name'] = 'int32  weight\n权重',
		},
		[104] = { -- table(8ab17ed)
			['flags'] = 'bool',
			['name'] = 'bool  bProcessBarAdd\n处理条添加',
		},
		[105] = { -- table(c6778b3)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAdjustTime\n使用调整时间',
		},
		[76] = { -- table(2e45e9)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(49a696)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(e21d217)
			['flags'] = 'int32',
			['name'] = 'int32  displayType\n显示类型',
		},
		[88] = { -- table(719622)
			['flags'] = 'int32',
			['name'] = 'int32  barType\n条类型',
		},
		[92] = { -- table(c471e70)
			['flags'] = 'int32',
			['name'] = 'int32  barTime\n条时间',
		},
		[96] = { -- table(bd811b1)
			['flags'] = 'int32',
			['name'] = 'int32  separateTime\n分离时间',
		},
	},
	['SkillUIEffect\n技能UI效果'] = { -- table(3827036)
		[100] = { -- table(74483d3)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlot\n技能槽位',
		},
		[104] = { -- table(703260d)
			['flags'] = 'int32',
			['name'] = 'int32  scale\n缩放',
		},
		[108] = { -- table(cfd59c2)
			['flags'] = 'bool',
			['name'] = 'bool  stopCurrEffect\n停止当前效果',
		},
		[109] = { -- table(889b10)
			['flags'] = 'bool',
			['name'] = 'bool  isJointSkill\n是否关节技能',
		},
		[110] = { -- table(7c91609)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActionSkillSlot\n使用动作技能槽位',
		},
		[111] = { -- table(94b500e)
			['flags'] = 'bool',
			['name'] = 'bool  scaleGameObject\n缩放游戏对象',
		},
		[80] = { -- table(a0898a4)
			['flags'] = 'StringId',
			['name'] = 'StringId  effectName\n效果名称',
		},
		[96] = { -- table(c7e6b37)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
	},
	['SkillUseCacheTick\n技能使用缓存每帧'] = { -- table(961eaa0)
		[72] = { -- table(d69921e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(a98b22a)
			['flags'] = 'int32',
			['name'] = 'int32  useSkillFlag\n使用技能标记',
		},
		[80] = { -- table(bedd659)
			['flags'] = 'bool',
			['name'] = 'bool  excuteRotation\n执行旋转',
		},
		[81] = { -- table(1ac8aff)
			['flags'] = 'bool',
			['name'] = 'bool  excuteMoveCmd\n执行移动指令',
		},
		[82] = { -- table(90b10cc)
			['flags'] = 'bool',
			['name'] = 'bool  excuteCommonAtk\n执行通用攻击',
		},
		[83] = { -- table(29c7f15)
			['flags'] = 'bool',
			['name'] = 'bool  onlyExecImmediateSkill\n仅执行立即技能',
		},
		[84] = { -- table(fc8d81b)
			['flags'] = 'bool',
			['name'] = 'bool  useChargingCache\n使用蓄力中缓存',
		},
	},
	['SkillUseExposingTick\n技能使用暴露每帧'] = { -- table(e9c8a38)
		[72] = { -- table(4a67776)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(a141a11)
			['flags'] = 'int32',
			['name'] = 'int32  BeneficiaryId\n受益者ID',
		},
		[80] = { -- table(e8b0177)
			['flags'] = 'int32',
			['name'] = 'int32  ExposeDuration\n暴露持续时间',
		},
		[84] = { -- table(4ac11e4)
			['flags'] = 'int32',
			['name'] = 'int32  InvolveRange\n涉及范围',
		},
	},
	['SkinBattleFeatureDuration\n皮肤战斗特性持续时间'] = { -- table(37b4b51)
		[76] = { -- table(e17efb6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(7feb4b7)
			['flags'] = 'int32',
			['name'] = 'int32  FeatureType\n特性类型',
		},
	},
	['SmoothSteerMoveDuration\n平滑转向移动持续时间'] = { -- table(c782bbb)
		[76] = { -- table(dca8431)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(a1fc8d8)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID',
		},
		[84] = { -- table(2676716)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed\n旋转速度',
		},
		[88] = { -- table(873c897)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
	},
	['SneerActorDuration\n嘲讽角色持续时间'] = { -- table(e5ab02d)
		[76] = { -- table(e18e962)
			['flags'] = 'int32',
			['name'] = 'int32  attackId\n攻击ID',
		},
		[80] = { -- table(b836af3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SpawnBuffByLeftDir\n生成增益由左方向'] = { -- table(4230cf7)
		[72] = { -- table(e56fdcd)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(a0125d0)
			['flags'] = 'int32',
			['name'] = 'int32  NoDirBuffId\n无方向增益ID',
		},
		[80] = { -- table(ee9f764)
			['flags'] = 'int32',
			['name'] = 'int32  UpBuffId\n上增益ID',
		},
		[84] = { -- table(ff18193)
			['flags'] = 'int32',
			['name'] = 'int32  DownBuffId\n下增益ID',
		},
		[88] = { -- table(5ecb682)
			['flags'] = 'int32',
			['name'] = 'int32  LeftBuffId\n左增益ID',
		},
		[92] = { -- table(ae2a9c9)
			['flags'] = 'int32',
			['name'] = 'int32  RightBuffId\n右增益ID',
		},
	},
	['SpawnBuffWhenActorDamaged\n生成增益当角色受击'] = { -- table(38d2bb0)
		[112] = { -- table(a6ae1ae)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(1094d6b)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotMask\n技能槽位掩码',
		},
		[120] = { -- table(8b6a29)
			['flags'] = 'int32',
			['name'] = 'int32  hpTenThousandthRatioAdd\n生命值十千分之一比例添加',
		},
		[124] = { -- table(b876aba)
			['flags'] = 'int32',
			['name'] = 'int32  hpTenThousandthRatioDec\n生命值十千分之一比例减',
		},
		[128] = { -- table(ad94b4f)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[80] = { -- table(19152dc)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[96] = { -- table(4477fe5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refTargetName\n引用目标名称',
		},
	},
	['SpawnBulletByPositionDuration\n生成子弹由位置持续时间'] = { -- table(cbfb5f2)
		[104] = { -- table(a0f3f3e)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  posInfoArr\n位置信息数组',
		},
		[136] = { -- table(5b7019f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  delayInfoArr\n延迟信息数组',
		},
		[168] = { -- table(b5783f9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[172] = { -- table(78366b5)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId\n引用对象ID',
		},
		[176] = { -- table(23c6443)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWorldPos\n使用世界位置',
		},
		[177] = { -- table(16452ec)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWorldDir\n使用世界方向',
		},
		[76] = { -- table(13c114a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  worldDir\n世界方向',
		},
		[88] = { -- table(9154ac0)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName\n动作名称',
		},
	},
	['SpawnBulletDuration\n生成子弹持续时间'] = { -- table(281b769)
		[112] = { -- table(888a902)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  specificActionNameArray\n指定动作名称数组',
		},
		[144] = { -- table(d3a24c6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  strengthenBulletActionNameArray\n强化子弹动作名称数组',
		},
		[176] = { -- table(f3ac213)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName\n动作名称',
		},
		[192] = { -- table(b5345ee)
			['flags'] = 'StringId',
			['name'] = 'StringId  strengthenBulletActionName\n强化子弹动作名称',
		},
		[208] = { -- table(db30ab)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName\n子弹上限制动作名称',
		},
		[224] = { -- table(e20d94c)
			['flags'] = 'StringId',
			['name'] = 'StringId  IndexParamName\n索引参数名称',
		},
		[240] = { -- table(d89c50)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[244] = { -- table(1bb1e49)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId\n引用对象ID',
		},
		[248] = { -- table(55c534e)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[252] = { -- table(6056c6f)
			['flags'] = 'int32',
			['name'] = 'int32  totalDistance\n总计距离',
		},
		[256] = { -- table(5d77a8f)
			['flags'] = 'int32',
			['name'] = 'int32  spawnMax\n生成最大',
		},
		[260] = { -- table(db0f11c)
			['flags'] = 'int32',
			['name'] = 'int32  spawnFreq\n生成频率',
		},
		[264] = { -- table(5756125)
			['flags'] = 'int32',
			['name'] = 'int32  spawnFreqGrowth\n生成频率成长',
		},
		[268] = { -- table(e31d2fa)
			['flags'] = 'int32',
			['name'] = 'int32  exchangeHeroRmvType\n交换英雄移除类型',
		},
		[272] = { -- table(56a0308)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId\n子弹类型ID',
		},
		[276] = { -- table(1a2c87)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimit\n子弹上限制',
		},
		[280] = { -- table(c2047b4)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecificActionName\n指定动作名称',
		},
		[281] = { -- table(8cf8fdd)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerStrengthenBullet\n触发强化子弹',
		},
		[282] = { -- table(23c752)
			['flags'] = 'bool',
			['name'] = 'bool  bGroupBulletsParallel\n分组子弹平行',
		},
		[283] = { -- table(1630a23)
			['flags'] = 'bool',
			['name'] = 'bool  bAccumulateCount\n累积计数',
		},
		[284] = { -- table(e542b20)
			['flags'] = 'bool',
			['name'] = 'bool  bShuffle\n洗牌',
		},
		[285] = { -- table(9ba4cd9)
			['flags'] = 'bool',
			['name'] = 'bool  bRandom\n随机',
		},
		[286] = { -- table(93069e)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemove\n死亡移除',
		},
		[287] = { -- table(6d2257f)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemoveNoImmRevive\n死亡移除无免疫复活',
		},
		[288] = { -- table(2f9dd95)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedPurgeByDogpath\n需要清除由寻路',
		},
		[289] = { -- table(c24eeaa)
			['flags'] = 'bool',
			['name'] = 'bool  bExitBattleRemove\n退出战斗移除',
		},
		[290] = { -- table(ded9a9b)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute\n推进立即执行',
		},
		[291] = { -- table(2283e38)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeEternal\n推进永恒',
		},
		[292] = { -- table(567be11)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet\n已销毁由特殊子弹',
		},
		[293] = { -- table(b3b4b76)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet\n替换子弹',
		},
		[294] = { -- table(c814577)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRefIndex\n使用引用索引',
		},
		[295] = { -- table(73f05e4)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenCallActorStateChange\n移除当调用角色状态变更',
		},
		[296] = { -- table(bf92a4d)
			['flags'] = 'bool',
			['name'] = 'bool  bImmuneByBullet\n免疫由子弹',
		},
		[80] = { -- table(b3feaa1)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  transArray\n变换数组',
		},
	},
	['SpawnBulletTick\n生成子弹每帧'] = { -- table(101a91d)
		[104] = { -- table(fa6c1a7)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomActionProbabilityArray\n随机动作概率数组',
		},
		[136] = { -- table(cdd0ade)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomSpecialActionNameArray\n随机特殊动作名称数组',
		},
		[168] = { -- table(96df9fd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomSpecialActionProbabilityArray\n随机特殊动作概率数组',
		},
		[200] = { -- table(714ba19)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName\n动作名称',
		},
		[216] = { -- table(4982078)
			['flags'] = 'StringId',
			['name'] = 'StringId  StrengthenActionName\n强化动作名称',
		},
		[232] = { -- table(72b8654)
			['flags'] = 'StringId',
			['name'] = 'StringId  SpecialActionName\n特殊动作名称',
		},
		[248] = { -- table(81b9133)
			['flags'] = 'StringId',
			['name'] = 'StringId  StrengthenSpecialActionName\n强化特殊动作名称',
		},
		[264] = { -- table(f8b178c)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName\n子弹上限制动作名称',
		},
		[280] = { -- table(37a9351)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[284] = { -- table(9033cb7)
			['flags'] = 'int32',
			['name'] = 'int32  actionIndex\n动作索引',
		},
		[288] = { -- table(22b5b89)
			['flags'] = 'int32',
			['name'] = 'int32  bulletCount\n子弹计数',
		},
		[292] = { -- table(7e6ee9a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag\n子弹标签',
		},
		[296] = { -- table(b55a66)
			['flags'] = 'int32',
			['name'] = 'int32  exchangeHeroRmvType\n交换英雄移除类型',
		},
		[300] = { -- table(24b503e)
			['flags'] = 'int32',
			['name'] = 'int32  playSpeedScaleRatio\n播放速度缩放比例',
		},
		[304] = { -- table(92c25bb)
			['flags'] = 'int32',
			['name'] = 'int32  SetPlaySpeedType\n设置播放速度类型',
		},
		[308] = { -- table(b672c84)
			['flags'] = 'int32',
			['name'] = 'int32  AgeLengthGrownByAttackerAtt\n推进长度已成长由攻击者属性',
		},
		[312] = { -- table(57cc0a2)
			['flags'] = 'int32',
			['name'] = 'int32  growRatio\n成长比例',
		},
		[316] = { -- table(a6c8cf0)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId\n子弹类型ID',
		},
		[320] = { -- table(8aa0792)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimit\n子弹上限制',
		},
		[324] = { -- table(b9fe563)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimitCampHero\n子弹上限制阵营英雄',
		},
		[328] = { -- table(92174bf)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId\n引用对象ID',
		},
		[332] = { -- table(1added5)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance\n最大移动距离',
		},
		[336] = { -- table(eaaf6ea)
			['flags'] = 'int32',
			['name'] = 'int32  reachMaxMoveDistanceSkillCombineId\n到达最大移动距离技能合并ID',
		},
		[340] = { -- table(9029ddb)
			['flags'] = 'int32',
			['name'] = 'int32  controlRemoveParam\n控制移除参数',
		},
		[344] = { -- table(5b997b6)
			['flags'] = 'int32',
			['name'] = 'int32  spawnSlotSrc\n生成槽位来源',
		},
		[348] = { -- table(f6acc24)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomActionName\n使用随机动作名称',
		},
		[349] = { -- table(284138d)
			['flags'] = 'bool',
			['name'] = 'bool  bStrengthenBullet\n强化子弹',
		},
		[350] = { -- table(c3f7942)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectFromActionList\n选择从动作列表',
		},
		[351] = { -- table(904ed53)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomSpecialActionName\n使用随机特殊动作名称',
		},
		[352] = { -- table(89a8690)
			['flags'] = 'bool',
			['name'] = 'bool  bControlRemove\n控制移除',
		},
		[353] = { -- table(74fe78e)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemove\n死亡移除',
		},
		[354] = { -- table(b670baf)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemoveNoImmRevive\n死亡移除无免疫复活',
		},
		[355] = { -- table(8c97bbc)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedPurgeByDogpath\n需要清除由寻路',
		},
		[356] = { -- table(e52745)
			['flags'] = 'bool',
			['name'] = 'bool  bExitBattleRemove\n退出战斗移除',
		},
		[357] = { -- table(f22b3cb)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute\n推进立即执行',
		},
		[358] = { -- table(e9097a8)
			['flags'] = 'bool',
			['name'] = 'bool  bAttackSpdAffectPlaySpeed\n攻击速度影响播放速度',
		},
		[359] = { -- table(5b5f2c1)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeEternal\n推进永恒',
		},
		[360] = { -- table(cacb6f2)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet\n替换子弹',
		},
		[361] = { -- table(673d143)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnBounceBullet\n生成弹跳子弹',
		},
		[362] = { -- table(5e4b3c0)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet\n已销毁由特殊子弹',
		},
		[363] = { -- table(7a538f9)
			['flags'] = 'bool',
			['name'] = 'bool  bNotDestroyedByAbsorbBullet\n非已销毁由吸收子弹',
		},
		[364] = { -- table(a783e9f)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDestroyByAbsorbBullet\n力销毁由吸收子弹',
		},
		[365] = { -- table(6414bec)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenControlled\n移除当受控',
		},
		[366] = { -- table(3776bb5)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenRepressed\n移除当压制',
		},
		[367] = { -- table(fa8324a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOriginHost\n使用原点宿主',
		},
		[368] = { -- table(4ed3ad8)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeStop\n推进立即停止',
		},
		[369] = { -- table(c000e31)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenCallActorStateChange\n移除当调用角色状态变更',
		},
		[370] = { -- table(b3f2916)
			['flags'] = 'bool',
			['name'] = 'bool  bCanReflect\n可反射',
		},
		[371] = { -- table(56d6297)
			['flags'] = 'bool',
			['name'] = 'bool  bCanReflectDamage\n可反射伤害',
		},
		[372] = { -- table(c965c6d)
			['flags'] = 'bool',
			['name'] = 'bool  bImmuneByBullet\n免疫由子弹',
		},
		[72] = { -- table(88b0560)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomActionNameArray\n随机动作名称数组',
		},
	},
	['SpawnGroupIntervalInstant\n生成分组间隔立即'] = { -- table(72737a9)
		[72] = { -- table(55f94cf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(df3623a)
			['flags'] = 'int32',
			['name'] = 'int32  PropValue\n属性值',
		},
		[80] = { -- table(45e612e)
			['flags'] = 'int32',
			['name'] = 'int32  Radius\n半径',
		},
		[84] = { -- table(92a565)
			['flags'] = 'int32',
			['name'] = 'int32  RecoverDuration\n恢复持续时间',
		},
		[88] = { -- table(239e5c)
			['flags'] = 'int32',
			['name'] = 'int32  OpType\n操作类型',
		},
	},
	['SpawnMonsterTick\n生成野怪每帧'] = { -- table(6511f09)
		[100] = { -- table(88eb53c)
			['flags'] = 'bool',
			['name'] = 'bool  useNumberForPlayerCamp\n使用数字用于玩家阵营',
		},
		[101] = { -- table(762841a)
			['flags'] = 'bool',
			['name'] = 'bool  Invincible\n无敌',
		},
		[102] = { -- table(f4e5b4b)
			['flags'] = 'bool',
			['name'] = 'bool  Moveable\n可移动',
		},
		[103] = { -- table(b2fe928)
			['flags'] = 'bool',
			['name'] = 'bool  CheckWalkable\n检查可行走',
		},
		[104] = { -- table(7a56127)
			['flags'] = 'bool',
			['name'] = 'bool  useEmptyModel\n使用空模型',
		},
		[105] = { -- table(2e6fd4)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidRVO\n禁止RVO',
		},
		[72] = { -- table(814c7e6)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId\n目标ID',
		},
		[76] = { -- table(2557c72)
			['flags'] = 'int32',
			['name'] = 'int32  WayPointId\n路径点ID',
		},
		[80] = { -- table(1f5250e)
			['flags'] = 'int32',
			['name'] = 'int32  MonserId\n野怪ID',
		},
		[84] = { -- table(863a2c5)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigID\n配置ID',
		},
		[88] = { -- table(960a641)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp\n玩家阵营',
		},
		[92] = { -- table(bd0657d)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCampNum\n玩家阵营数量',
		},
		[96] = { -- table(d7f3b2f)
			['flags'] = 'int32',
			['name'] = 'int32  LifeTime\n生命时间',
		},
	},
	['SpawnObjectDuration\n生成对象持续时间'] = { -- table(1bdaf82)
		[100] = { -- table(13008bc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  transOffsetToTarget\n变换偏移到目标',
		},
		[112] = { -- table(fe518ec)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  direction\n方向',
		},
		[124] = { -- table(43d2e8f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  moveProbeTranslation\n移动探测平移',
		},
		[136] = { -- table(6071fe8)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[152] = { -- table(73e713d)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag\n标签',
		},
		[168] = { -- table(dc2fbdf)
			['flags'] = 'StringId',
			['name'] = 'StringId  avoidAreaTag\n规避区域标签',
		},
		[184] = { -- table(48576fb)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[196] = { -- table(d2a87d7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[200] = { -- table(5d316e2)
			['flags'] = 'int32',
			['name'] = 'int32  parentId\n父级ID',
		},
		[204] = { -- table(9889acf)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[208] = { -- table(b7e08e1)
			['flags'] = 'int32',
			['name'] = 'int32  pointToTargetId\n点到目标ID',
		},
		[212] = { -- table(db2fc92)
			['flags'] = 'int32',
			['name'] = 'int32  translationTarId\n平移目标ID',
		},
		[216] = { -- table(c84648c)
			['flags'] = 'int32',
			['name'] = 'int32  transDisToTarget\n变换否到目标',
		},
		[220] = { -- table(c593d78)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation\ny旋转',
		},
		[224] = { -- table(8affc8d)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
		[228] = { -- table(24e6c8e)
			['flags'] = 'int32',
			['name'] = 'int32  sightRadius\n视野半径',
		},
		[232] = { -- table(acd8bc1)
			['flags'] = 'int32',
			['name'] = 'int32  SightRadiusGrowth\n视野半径成长',
		},
		[236] = { -- table(f542bf2)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedVisibilityTarget\n指定可见性目标',
		},
		[240] = { -- table(a471f9f)
			['flags'] = 'int32',
			['name'] = 'int32  blockTargetId\n阻挡目标ID',
		},
		[244] = { -- table(980d7d8)
			['flags'] = 'int32',
			['name'] = 'int32  BlockId\n阻挡ID',
		},
		[248] = { -- table(4eac56d)
			['flags'] = 'int32',
			['name'] = 'int32  EyeLifeTime\n眼睛生命时间',
		},
		[252] = { -- table(9af49ee)
			['flags'] = 'int32',
			['name'] = 'int32  EyeLiftTimeGrowth\n眼睛抬升时间成长',
		},
		[256] = { -- table(9c98693)
			['flags'] = 'int32',
			['name'] = 'int32  EyePerishAdvTime\n眼睛消亡高级时间',
		},
		[260] = { -- table(3fbfffc)
			['flags'] = 'int32',
			['name'] = 'int32  EyeCfgIdByMonster\n眼睛配置ID由野怪',
		},
		[264] = { -- table(2317601)
			['flags'] = 'int32',
			['name'] = 'int32  bulletValidReferTargetId\n子弹有效引用目标ID',
		},
		[268] = { -- table(6c9bca6)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit\n移动距离多重限制',
		},
		[272] = { -- table(9c416e7)
			['flags'] = 'int32',
			['name'] = 'int32  bulletFlushOptRadius\n子弹刷新可选半径',
		},
		[276] = { -- table(5225294)
			['flags'] = 'int32',
			['name'] = 'int32  distanceRatio\n距离比例',
		},
		[280] = { -- table(e44fd32)
			['flags'] = 'int32',
			['name'] = 'int32  forbidLayerFlgMask\n禁止层标记掩码',
		},
		[284] = { -- table(f313a83)
			['flags'] = 'int32',
			['name'] = 'int32  posInvalidFlushRadius\n位置无效刷新半径',
		},
		[288] = { -- table(c1c0400)
			['flags'] = 'int32',
			['name'] = 'int32  recordTargeID\n记录目标ID',
		},
		[292] = { -- table(925e439)
			['flags'] = 'int32',
			['name'] = 'int32  randomRange\n随机范围',
		},
		[296] = { -- table(dc1ba7e)
			['flags'] = 'int32',
			['name'] = 'int32  randomPrecision\n随机精度',
		},
		[300] = { -- table(23d602c)
			['flags'] = 'int32',
			['name'] = 'int32  randomMinRange\n随机最小范围',
		},
		[304] = { -- table(5778af5)
			['flags'] = 'int32',
			['name'] = 'int32  randomHeight\n随机高度',
		},
		[308] = { -- table(ebb008a)
			['flags'] = 'int32',
			['name'] = 'int32  specialID\n特殊ID',
		},
		[312] = { -- table(8365318)
			['flags'] = 'int32',
			['name'] = 'int32  absoluteRotation\n绝对旋转',
		},
		[316] = { -- table(902e171)
			['flags'] = 'int32',
			['name'] = 'int32  useThisLayerFlag\n使用该层标记',
		},
		[320] = { -- table(5509b56)
			['flags'] = 'int32',
			['name'] = 'int32  useCampTarget\n使用阵营目标',
		},
		[324] = { -- table(7c988c4)
			['flags'] = 'int32',
			['name'] = 'int32  debugID\n调试ID',
		},
		[328] = { -- table(41323ad)
			['flags'] = 'bool',
			['name'] = 'bool  bTransNotFollowParent\n变换非跟随父级',
		},
		[329] = { -- table(a5ca73)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent\n方向非被跟随由父级',
		},
		[330] = { -- table(2386d30)
			['flags'] = 'bool',
			['name'] = 'bool  bOffsetInWorldCoordinate\n偏移内世界坐标',
		},
		[331] = { -- table(66b4da9)
			['flags'] = 'bool',
			['name'] = 'bool  bFixInitRenderPos\n固定初始化渲染位置',
		},
		[332] = { -- table(96f2c5c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpawnPos\n使用生成位置',
		},
		[333] = { -- table(f021b65)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPosition\n目标位置',
		},
		[334] = { -- table(d5ca03a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPos\n使用记录位置',
		},
		[335] = { -- table(1e14eb)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordDir\n使用记录方向',
		},
		[336] = { -- table(ff0b248)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAbsoluteDir\n使用绝对方向',
		},
		[337] = { -- table(a648606)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorPos\n使用指示器位置',
		},
		[338] = { -- table(c4714c7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[339] = { -- table(b82aaf4)
			['flags'] = 'bool',
			['name'] = 'bool  bUseChargeIndicatorDir\n使用蓄力指示器方向',
		},
		[340] = { -- table(371521d)
			['flags'] = 'bool',
			['name'] = 'bool  bUsePointToTargetDir\n使用点到目标方向',
		},
		[341] = { -- table(9163663)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveCollision\n移动碰撞',
		},
		[342] = { -- table(6998260)
			['flags'] = 'bool',
			['name'] = 'bool  bUseLCCD\n使用LCCD',
		},
		[343] = { -- table(b55f319)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceContinuousCheck\n反弹持续检查',
		},
		[344] = { -- table(2004fde)
			['flags'] = 'bool',
			['name'] = 'bool  recreateExisting\n重建已存在',
		},
		[345] = { -- table(b49a7d5)
			['flags'] = 'bool',
			['name'] = 'bool  superTranslation\n超级平移',
		},
		[346] = { -- table(33d8bea)
			['flags'] = 'bool',
			['name'] = 'bool  superTranslationUseIndicatorDir\n超级平移使用指示器方向',
		},
		[347] = { -- table(2d20edb)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslation\n修改平移',
		},
		[348] = { -- table(589ec51)
			['flags'] = 'bool',
			['name'] = 'bool  needAddToSceneMgr\n需要添加到场景管理器',
		},
		[349] = { -- table(9607cb6)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslationAlongNavMesh\n修改平移沿导航网格',
		},
		[350] = { -- table(ed8bdb7)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslationToTarget\n修改平移到目标',
		},
		[351] = { -- table(ea0b924)
			['flags'] = 'bool',
			['name'] = 'bool  modifyDirection\n修改方向',
		},
		[352] = { -- table(3efae42)
			['flags'] = 'bool',
			['name'] = 'bool  bRotation\n旋转',
		},
		[353] = { -- table(d317e53)
			['flags'] = 'bool',
			['name'] = 'bool  modifyScaling\n修改缩放',
		},
		[354] = { -- table(9c24390)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer\n启用层',
		},
		[355] = { -- table(9acd489)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag\n启用标签',
		},
		[356] = { -- table(44bacaf)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToAnimation\n施加动作速度到动画',
		},
		[357] = { -- table(1853045)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle\n施加动作速度到粒子',
		},
		[358] = { -- table(4c8c39a)
			['flags'] = 'bool',
			['name'] = 'bool  bVisibleByFow\n可见由前向',
		},
		[359] = { -- table(83064cb)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckVisibleByShape\n检查可见由形状',
		},
		[360] = { -- table(b52f4a8)
			['flags'] = 'bool',
			['name'] = 'bool  bParentVisibility\n父级可见性',
		},
		[361] = { -- table(25f7f66)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowSpecifiedTargetVisibility\n跟随指定目标可见性',
		},
		[362] = { -- table(a5e82a7)
			['flags'] = 'bool',
			['name'] = 'bool  bBlockObj\n阻挡对象',
		},
		[363] = { -- table(a36b354)
			['flags'] = 'bool',
			['name'] = 'bool  bBlockAllCamp\n阻挡全部阵营',
		},
		[364] = { -- table(ae622fd)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAlongBlockEdge\n移动沿阻挡边缘',
		},
		[365] = { -- table(b66a243)
			['flags'] = 'bool',
			['name'] = 'bool  bNotExcludeActors\n非排除角色',
		},
		[366] = { -- table(2f5b0c0)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRebounceBullet\n仅反弹子弹',
		},
		[367] = { -- table(2f6f1f9)
			['flags'] = 'bool',
			['name'] = 'bool  bIsWallInside\n是否墙内部',
		},
		[368] = { -- table(75153e)
			['flags'] = 'bool',
			['name'] = 'bool  bEyeObj\n眼睛对象',
		},
		[369] = { -- table(4abb4b5)
			['flags'] = 'bool',
			['name'] = 'bool  bEyeUseParentCamp\n眼睛使用父级阵营',
		},
		[370] = { -- table(729474a)
			['flags'] = 'bool',
			['name'] = 'bool  bInvisibleBullet\n不可见子弹',
		},
		[371] = { -- table(d8816bb)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidBulletInObstacle\n禁止子弹内障碍',
		},
		[372] = { -- table(6afe731)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveProbe\n使用移动探测',
		},
		[373] = { -- table(23c8e16)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShiftMoveOptimization\n使用偏移移动优化',
		},
		[374] = { -- table(2176397)
			['flags'] = 'bool',
			['name'] = 'bool  bFixBulletByFlushOptimizeRule\n固定子弹由刷新优化规则',
		},
		[375] = { -- table(2179984)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginatorPos\n生成内发起者位置',
		},
		[376] = { -- table(f6b75a2)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginPosWhenDeviate\n生成内原点位置当偏移',
		},
		[377] = { -- table(be4a233)
			['flags'] = 'bool',
			['name'] = 'bool  bBothPosInvalidUseFlushOptRadius\n两者位置无效使用刷新可选半径',
		},
		[378] = { -- table(36c9f0)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordObjPosition\n记录对象位置',
		},
		[379] = { -- table(87b4b69)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomPosition\n随机位置',
		},
		[380] = { -- table(3d6951c)
			['flags'] = 'bool',
			['name'] = 'bool  bAddChargingRandomPos\n添加蓄力中随机位置',
		},
		[381] = { -- table(3743525)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull\n非创建当空',
		},
		[382] = { -- table(4a16fa)
			['flags'] = 'bool',
			['name'] = 'bool  bOnGround\n开地面',
		},
		[383] = { -- table(1e824ab)
			['flags'] = 'bool',
			['name'] = 'bool  bOnWall\n开墙',
		},
		[384] = { -- table(a8146d0)
			['flags'] = 'bool',
			['name'] = 'bool  bSetForbidClip\n设置禁止剪辑',
		},
		[385] = { -- table(17eb6c9)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsoluteRotation\n绝对旋转_2',
		},
		[386] = { -- table(71b41ce)
			['flags'] = 'bool',
			['name'] = 'bool  bFakeBulletSkill\n假子弹技能',
		},
		[387] = { -- table(7fbf8ef)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet\n已销毁由特殊子弹',
		},
		[388] = { -- table(332f685)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreForwardYComponent\n忽略前向Y组件',
		},
		[389] = { -- table(3adacda)
			['flags'] = 'bool',
			['name'] = 'bool  bReversePosAndDirByCampParam\n反向位置和方向由阵营参数',
		},
		[390] = { -- table(639350b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpaceActorBulletHeight\n使用空间角色子弹高度',
		},
		[76] = { -- table(70fbf2e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition\n目标位置_2',
		},
		[88] = { -- table(62bd5bf)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation\n平移',
		},
	},
	['SpawnPetDuration\n生成宠物持续时间'] = { -- table(6d3f6cb)
		[108] = { -- table(5b86dc1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[112] = { -- table(4a934a7)
			['flags'] = 'int32',
			['name'] = 'int32  petType\n宠物类型',
		},
		[80] = { -- table(9741ea8)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName\n预制体名称',
		},
		[96] = { -- table(53db966)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  offset\n偏移',
		},
	},
	['SpawnShenFuTick\n生成神符每帧'] = { -- table(b299ab9)
		[72] = { -- table(a11d65f)
			['flags'] = 'int32',
			['name'] = 'int32  RefBornActorID\n引用出生角色ID',
		},
		[76] = { -- table(1f16efe)
			['flags'] = 'int32',
			['name'] = 'int32  atkID\n攻击ID',
		},
		[80] = { -- table(56368ac)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigID\n配置ID',
		},
	},
	['SpawnShenFuTickAdv\n生成神符每帧高级'] = { -- table(aab26e6)
		[72] = { -- table(30166d4)
			['flags'] = 'int32',
			['name'] = 'int32  refSrcId\n引用来源ID',
		},
		[76] = { -- table(c9dd427)
			['flags'] = 'int32',
			['name'] = 'int32  cfgID\n配置ID',
		},
		[80] = { -- table(172cb72)
			['flags'] = 'int32',
			['name'] = 'int32  belongType\n属于类型',
		},
		[84] = { -- table(e5907d)
			['flags'] = 'bool',
			['name'] = 'bool  isUseShenfuLib\n是否使用神符库',
		},
	},
	['SpecialBulletDuration\n特殊子弹持续时间'] = { -- table(3f066df)
		[104] = { -- table(3997f51)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName\n粒子预制体名称',
		},
		[120] = { -- table(7105345)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName2\n粒子预制体名称2',
		},
		[136] = { -- table(220d218)
			['flags'] = 'StringId',
			['name'] = 'StringId  newBulletActionName\n新子弹动作名称',
		},
		[152] = { -- table(affbe65)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundEventName\n音效事件名称',
		},
		[168] = { -- table(7aa08b7)
			['flags'] = 'StringId',
			['name'] = 'StringId  recordName\n记录名称',
		},
		[184] = { -- table(7b0aa9a)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[188] = { -- table(b66b3a8)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[192] = { -- table(c2def2c)
			['flags'] = 'int32',
			['name'] = 'int32  targetBulletType\n目标子弹类型',
		},
		[196] = { -- table(66ba78a)
			['flags'] = 'int32',
			['name'] = 'int32  targetTag\n目标标签',
		},
		[200] = { -- table(e8cf471)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[204] = { -- table(f5cf7c4)
			['flags'] = 'int32',
			['name'] = 'int32  maxTriggerCountPerInterval\n最大触发计数每间隔',
		},
		[208] = { -- table(119de2)
			['flags'] = 'int32',
			['name'] = 'int32  particleParentId\n粒子父级ID',
		},
		[212] = { -- table(113cc30)
			['flags'] = 'float',
			['name'] = 'float  particleLifeTime\n粒子生命时间',
		},
		[216] = { -- table(766c5cf)
			['flags'] = 'int32',
			['name'] = 'int32  particleCreateInterval\n粒子创建间隔',
		},
		[220] = { -- table(d32dbe1)
			['flags'] = 'int32',
			['name'] = 'int32  particleParentId2\n粒子父级ID2',
		},
		[224] = { -- table(4214392)
			['flags'] = 'float',
			['name'] = 'float  particleLifeTime2\n粒子生命时间2',
		},
		[228] = { -- table(be8738c)
			['flags'] = 'int32',
			['name'] = 'int32  particleCreateInterval2\n粒子创建间隔2',
		},
		[232] = { -- table(f6f3c78)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId\n子弹类型ID',
		},
		[236] = { -- table(94c7953)
			['flags'] = 'int32',
			['name'] = 'int32  newBulletTypeId\n新子弹类型ID',
		},
		[240] = { -- table(69b57af)
			['flags'] = 'int32',
			['name'] = 'int32  bulletPosObjId\n子弹位置对象ID',
		},
		[244] = { -- table(535d7bc)
			['flags'] = 'int32',
			['name'] = 'int32  enemyBulletDamageFadeRate\n敌方子弹伤害淡入淡出速率',
		},
		[248] = { -- table(74fbfcb)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1\n自身技能合并ID1',
		},
		[252] = { -- table(167dec1)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2\n自身技能合并ID2',
		},
		[256] = { -- table(6766df5)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3\n自身技能合并ID3',
		},
		[260] = { -- table(79e91fb)
			['flags'] = 'int32',
			['name'] = 'int32  specialIntersectRadius\n特殊相交半径',
		},
		[264] = { -- table(4e4b256)
			['flags'] = 'int32',
			['name'] = 'int32  bulletSpeedChangeType\n子弹速度变更类型',
		},
		[268] = { -- table(3ab66ad)
			['flags'] = 'int32',
			['name'] = 'int32  bulletSpeedChangeRatio\n子弹速度变更比例',
		},
		[272] = { -- table(4674573)
			['flags'] = 'int32',
			['name'] = 'int32  FilterCollisionByDir\n过滤碰撞由方向',
		},
		[276] = { -- table(ac4c0a9)
			['flags'] = 'int32',
			['name'] = 'int32  reflectShiftAngle\n反射偏移角度',
		},
		[280] = { -- table(4217b5c)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAllHitTrigger\n停止全部命中触发',
		},
		[281] = { -- table(205073a)
			['flags'] = 'bool',
			['name'] = 'bool  bStopBulletMove\n停止子弹移动',
		},
		[282] = { -- table(533efeb)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyTarget\n销毁目标',
		},
		[283] = { -- table(4f8f148)
			['flags'] = 'bool',
			['name'] = 'bool  bSetActiveTarget\n设置激活目标',
		},
		[284] = { -- table(eac5d06)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckCollison\n仅检查碰撞',
		},
		[285] = { -- table(c5f9fc7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAttackerTarget\n过滤攻击者目标',
		},
		[286] = { -- table(24fd9f4)
			['flags'] = 'bool',
			['name'] = 'bool  bEmitDestroyEvent\n发射销毁事件',
		},
		[287] = { -- table(720551d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOldBulletContext\n使用旧子弹上下文',
		},
		[288] = { -- table(9ac7163)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordBulletPredictDamage\n记录子弹预测伤害',
		},
		[289] = { -- table(e8aa160)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroySelf\n销毁自身',
		},
		[290] = { -- table(e722619)
			['flags'] = 'bool',
			['name'] = 'bool  bStopHitIfNotExecutingMove\n停止命中如果非执行中移动',
		},
		[291] = { -- table(e8c06de)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck\n边缘检查',
		},
		[292] = { -- table(96ac0bf)
			['flags'] = 'bool',
			['name'] = 'bool  IsNewBulletDestroyedBySpecialBullet\n是否新子弹已销毁由特殊子弹',
		},
		[293] = { -- table(f760ad5)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOrgBulletTime\n使用原始子弹时间',
		},
		[294] = { -- table(24db2ea)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveLoopBulletState\n保存循环子弹状态',
		},
		[295] = { -- table(294a9db)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordBulletStartMovePos\n记录子弹开始移动位置',
		},
		[296] = { -- table(6cc13b6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBeDestoryedObjPos\n使用为已销毁对象位置',
		},
		[297] = { -- table(697a824)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBeDestoryedObjDir\n使用为已销毁对象方向',
		},
		[298] = { -- table(3a5bf8d)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordCurBullet\n记录当前子弹',
		},
		[299] = { -- table(1fdb542)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeBulletSpeed\n变更子弹速度',
		},
		[300] = { -- table(bb92290)
			['flags'] = 'bool',
			['name'] = 'bool  bRecoverBulletSpeedOnLeave\n恢复子弹速度开离开',
		},
		[301] = { -- table(1bbc789)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsorbBullet\n吸收子弹',
		},
		[302] = { -- table(b5e38e)
			['flags'] = 'bool',
			['name'] = 'bool  bReflectBullet\n反射子弹',
		},
		[76] = { -- table(83a52d7)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  particlePosOffset\n粒子位置偏移',
		},
		[88] = { -- table(42fb62e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  particlePosOffset2\n粒子位置偏移2',
		},
	},
	['SpecialGetNearPositionTick\n特殊获取附近位置每帧'] = { -- table(ff8287a)
		[104] = { -- table(9e88c07)
			['flags'] = 'StringId',
			['name'] = 'StringId  extraParamName\n额外参数名称',
		},
		[120] = { -- table(2c45e21)
			['flags'] = 'int32',
			['name'] = 'int32  calculateType\n计算类型',
		},
		[124] = { -- table(717f134)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius\n搜索半径',
		},
		[128] = { -- table(15a982b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[72] = { -- table(a321488)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  srcPos\n来源位置',
		},
		[88] = { -- table(d05246)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
	},
	['SplineBulletDuration\n样条曲线子弹持续时间'] = { -- table(7944979)
		[100] = { -- table(e870435)
			['flags'] = 'int32',
			['name'] = 'int32  ControlOffset\n控制偏移',
		},
		[104] = { -- table(26c3717)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[108] = { -- table(c36ff22)
			['flags'] = 'int32',
			['name'] = 'int32  minSpeed\n最小速度',
		},
		[112] = { -- table(8e5f66c)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate\n移动加速',
		},
		[116] = { -- table(54eb23b)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraControlPoint\n额外控制点',
		},
		[117] = { -- table(1720d58)
			['flags'] = 'bool',
			['name'] = 'bool  mirrorExtraControlPt\n镜像额外控制点',
		},
		[118] = { -- table(7b0aeb1)
			['flags'] = 'bool',
			['name'] = 'bool  bDisAdjustControl\n否调整控制',
		},
		[76] = { -- table(5f084ed)
			['flags'] = 'int32',
			['name'] = 'int32  moveBulletId\n移动子弹ID',
		},
		[80] = { -- table(473031f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(8c320ca)
			['flags'] = 'int32',
			['name'] = 'int32  midPathId\n中间路径ID',
		},
		[88] = { -- table(95a7f96)
			['flags'] = 'int32',
			['name'] = 'int32  OffsetDistanceInForward\n偏移距离内前向',
		},
		[92] = { -- table(3a6a704)
			['flags'] = 'int32',
			['name'] = 'int32  forwardActorId\n前向角色ID',
		},
		[96] = { -- table(51c56be)
			['flags'] = 'int32',
			['name'] = 'int32  OffsetInMoveDir\n偏移内移动方向',
		},
	},
	['SplitBulletDuration\n分裂子弹持续时间'] = { -- table(76f0b99)
		[76] = { -- table(633e23f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(126be5e)
			['flags'] = 'int32',
			['name'] = 'int32  SplitBulletCountMax\n分裂子弹计数最大',
		},
		[84] = { -- table(ec0b70c)
			['flags'] = 'int32',
			['name'] = 'int32  BulletDamageFadeRate\n子弹伤害淡入淡出速率',
		},
		[88] = { -- table(f1bc855)
			['flags'] = 'int32',
			['name'] = 'int32  BulletHemophagiaFadeRate\n子弹吸血淡入淡出速率',
		},
	},
	['SplitMultiBulletDuration\n分裂多重子弹持续时间'] = { -- table(620588b)
		[100] = { -- table(9694e03)
			['flags'] = 'int32',
			['name'] = 'int32  BulletDamageFadeRate\n子弹伤害淡入淡出速率',
		},
		[104] = { -- table(7b9f267)
			['flags'] = 'int32',
			['name'] = 'int32  BulletDamageMaxFadeRate\n子弹伤害最大淡入淡出速率',
		},
		[76] = { -- table(e2078bd)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(a5a0581)
			['flags'] = 'int32',
			['name'] = 'int32  Slottype\n槽位类型',
		},
		[84] = { -- table(4b1c814)
			['flags'] = 'int32',
			['name'] = 'int32  TimeInterval\n时间间隔',
		},
		[88] = { -- table(d423d68)
			['flags'] = 'int32',
			['name'] = 'int32  Count\n计数',
		},
		[92] = { -- table(7cb2eb2)
			['flags'] = 'int32',
			['name'] = 'int32  rate\n速率',
		},
		[96] = { -- table(8c7d626)
			['flags'] = 'int32',
			['name'] = 'int32  extraAttackRange\n额外攻击范围',
		},
	},
	['SpringNodeDuration\n弹簧节点持续时间'] = { -- table(fa17454)
		[112] = { -- table(6284ffd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(23754f2)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  AffectAnimNames\n影响动画名称',
		},
	},
	['StopAge\n停止推进'] = { -- table(c7ce8c3)
		[72] = { -- table(9ecb540)
			['flags'] = 'bool',
			['name'] = 'bool  bAbortUsed\n中止已使用',
		},
		[73] = { -- table(882dc79)
			['flags'] = 'bool',
			['name'] = 'bool  bImmediateStop\n立即停止',
		},
	},
	['StopChargingTick\n停止蓄力中每帧'] = { -- table(4496ace)
		[72] = { -- table(294d0fc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(b216def)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(ff1f385)
			['flags'] = 'bool',
			['name'] = 'bool  forceButtonUp\n力按钮上',
		},
	},
	['StopCurrentActionSkillDuration\n停止当前动作技能持续时间'] = { -- table(d36652e)
		[76] = { -- table(647a63a)
			['flags'] = 'int32',
			['name'] = 'int32  checkTargetId\n检查目标ID',
		},
		[80] = { -- table(b25425c)
			['flags'] = 'int32',
			['name'] = 'int32  CheckCondition\n检查条件',
		},
		[84] = { -- table(83d7965)
			['flags'] = 'int32',
			['name'] = 'int32  CheckCondition2\n检查条件2',
		},
		[88] = { -- table(29148cf)
			['flags'] = 'int32',
			['name'] = 'int32  actorRecordAnimInterrupttedSkillCombineID\n角色记录动画被打断技能合并ID',
		},
		[92] = { -- table(c03a2eb)
			['flags'] = 'bool',
			['name'] = 'bool  CheckRecordAnimInterrupt\n检查记录动画打断',
		},
	},
	['StopFollowParent\n停止跟随父级'] = { -- table(57a74d7)
		[72] = { -- table(a0771c4)
			['flags'] = 'int32',
			['name'] = 'int32  trackId\n追踪ID',
		},
	},
	['StopTrack\n停止追踪'] = { -- table(737d844)
		[72] = { -- table(f43fd2d)
			['flags'] = 'int32',
			['name'] = 'int32  trackId\n追踪ID',
		},
		[76] = { -- table(4e4b262)
			['flags'] = 'bool',
			['name'] = 'bool  alsoStopNotStartedTrack\n也停止非已开始追踪',
		},
	},
	['StopTracks\n停止轨道'] = { -- table(57cc881)
		[104] = { -- table(849ed67)
			['flags'] = 'bool',
			['name'] = 'bool  alsoStopNotStartedTrack\n也停止非已开始追踪',
		},
		[72] = { -- table(ffedd26)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  trackIds\n追踪ID',
		},
	},
	['SuperArmorDuration\n超级护甲持续时间'] = { -- table(df69f01)
		[76] = { -- table(a4be7e7)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  highLitColor\n高受光颜色',
		},
		[88] = { -- table(23a31a6)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['SwitchCameraDuration\n切换相机持续时间'] = { -- table(5b1532b)
		[76] = { -- table(f5a8034)
			['flags'] = 'int32',
			['name'] = 'int32  cameraId\n相机ID',
		},
		[80] = { -- table(cd51121)
			['flags'] = 'int32',
			['name'] = 'int32  cameraId2\n相机ID2',
		},
		[84] = { -- table(c6ff707)
			['flags'] = 'int32',
			['name'] = 'int32  slerpTick\n球面插值每帧',
		},
		[88] = { -- table(219b388)
			['flags'] = 'bool',
			['name'] = 'bool  cutBackOnExit\n切割返回开退出',
		},
		[89] = { -- table(2768946)
			['flags'] = 'bool',
			['name'] = 'bool  forbidDrag\n禁止拖拽',
		},
	},
	['SwitchIndicatorControlDuration\n切换指示器控制持续时间'] = { -- table(66ec69d)
		[76] = { -- table(b3c675b)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[80] = { -- table(81c9712)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(41ffee3)
			['flags'] = 'bool',
			['name'] = 'bool  enableAllSlot\n启用全部槽位',
		},
		[85] = { -- table(7dae0e0)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill0\n启用技能0',
		},
		[86] = { -- table(5f62f99)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill1\n启用技能1',
		},
		[87] = { -- table(5a9125e)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill2\n启用技能2',
		},
		[88] = { -- table(f49a63f)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill3\n启用技能3',
		},
		[89] = { -- table(6bd2b0c)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkillEX3\n启用技能扩展3',
		},
		[90] = { -- table(8f12c55)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill5\n启用技能5',
		},
		[91] = { -- table(8eff66a)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill7\n启用技能7',
		},
		[92] = { -- table(b97ebf8)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill9\n启用技能9',
		},
		[93] = { -- table(36538d1)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill11\n启用技能11',
		},
	},
	['SyncActorRotationDuration\n同步角色旋转持续时间'] = { -- table(f280ff3)
		[76] = { -- table(2a8cf29)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(1dd04b0)
			['flags'] = 'int32',
			['name'] = 'int32  SyncToId\n同步到ID',
		},
		[84] = { -- table(3b4e2ae)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncMoveCmdDir\n同步移动指令方向',
		},
	},
	['SyncAnimParamsTick\n同步动画参数每帧'] = { -- table(59aadd3)
		[72] = { -- table(ed8542f)
			['flags'] = 'StringId',
			['name'] = 'StringId  timeParamName\n时间参数名称',
		},
		[88] = { -- table(2645009)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[92] = { -- table(8047d10)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[96] = { -- table(50f020e)
			['flags'] = 'bool',
			['name'] = 'bool  syncCurrentAnimTime\n同步当前动画时间',
		},
	},
	['SyncHeroTransToBoatNode\n同步英雄变换到船节点'] = { -- table(7d7e512)
		[72] = { -- table(8ac5599)
			['flags'] = 'StringId',
			['name'] = 'StringId  NodeName\n节点名称',
		},
		[88] = { -- table(499dee0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(ca434e3)
			['flags'] = 'int32',
			['name'] = 'int32  NodeActorId\n节点角色ID',
		},
	},
	['SyncMoveSpeedDuration\n同步移动速度持续时间'] = { -- table(292404a)
		[76] = { -- table(f58f8d8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(b181bbb)
			['flags'] = 'int32',
			['name'] = 'int32  hostId\n宿主ID',
		},
		[84] = { -- table(3c3f431)
			['flags'] = 'int32',
			['name'] = 'int32  syncSpeedType\n同步速度类型',
		},
		[88] = { -- table(dbc1716)
			['flags'] = 'int32',
			['name'] = 'int32  speedFactor\n速度系数',
		},
	},
	['SyncShipVelDirToModelDir\n同步船速度方向到模型方向'] = { -- table(7eb68da)
		[72] = { -- table(e713be8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(bca410b)
			['flags'] = 'int32',
			['name'] = 'int32  syncAngleSpeed\n同步角度速度',
		},
		[80] = { -- table(72738a6)
			['flags'] = 'int32',
			['name'] = 'int32  stopDiffAngle\n停止差异角度',
		},
		[84] = { -- table(3e76201)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveRotate\n禁止移动旋转',
		},
	},
	['SyncSkillSlotStateDuration\n同步技能槽位状态持续时间'] = { -- table(e14f696)
		[76] = { -- table(16d5e9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(db77604)
			['flags'] = 'int32',
			['name'] = 'int32  srcSlotType\n来源槽位类型',
		},
		[84] = { -- table(f37ee70)
			['flags'] = 'int32',
			['name'] = 'int32  dstSlotType\n目标槽位类型',
		},
		[88] = { -- table(12e217)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSkillLock\n忽略技能锁定',
		},
		[89] = { -- table(82aa7ed)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillBean\n同步技能豆',
		},
		[90] = { -- table(7a1e622)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillLimitFlag\n同步技能限制标记',
		},
		[91] = { -- table(45988b3)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillLevel\n同步技能等级',
		},
		[92] = { -- table(a1c426e)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillCD\n同步技能冷却',
		},
	},
	['SynchLocationToPlayerCaptain\n同步位置到玩家队长'] = { -- table(ed2847b)
		[76] = { -- table(ad707f3)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId\n目标角色ID',
		},
		[80] = { -- table(7bc6af1)
			['flags'] = 'int32',
			['name'] = 'int32  xValue\nx值',
		},
		[84] = { -- table(571c044)
			['flags'] = 'int32',
			['name'] = 'int32  yValue\ny值',
		},
		[88] = { -- table(29bc52d)
			['flags'] = 'int32',
			['name'] = 'int32  zValue\nz值',
		},
		[92] = { -- table(34da62)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreComputerCaptain\n忽略电脑队长',
		},
		[93] = { -- table(aec9cb0)
			['flags'] = 'bool',
			['name'] = 'bool  bSynchX\n同步X',
		},
		[94] = { -- table(e9c8729)
			['flags'] = 'bool',
			['name'] = 'bool  bSetX\n设置X',
		},
		[95] = { -- table(c8a3aae)
			['flags'] = 'bool',
			['name'] = 'bool  bSynchY\n同步Y',
		},
		[96] = { -- table(6221298)
			['flags'] = 'bool',
			['name'] = 'bool  bSetY\n设置Y',
		},
		[97] = { -- table(b3526d6)
			['flags'] = 'bool',
			['name'] = 'bool  bSynchZ\n同步Z',
		},
		[98] = { -- table(6faed57)
			['flags'] = 'bool',
			['name'] = 'bool  bSetZ\n设置Z',
		},
	},
	['TameJungleMonster\n驯服野区野怪'] = { -- table(23074ec)
		[72] = { -- table(cc9e0b5)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(56a034a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['TeamMemberBuffTick\n队伍成员增益每帧'] = { -- table(dda8ea2)
		[72] = { -- table(a0369ab)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID\n增益ID',
		},
		[76] = { -- table(1094ba1)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp\n玩家阵营',
		},
		[80] = { -- table(d04733)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer1\n玩家1',
		},
		[81] = { -- table(2d20af0)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer2\n玩家2',
		},
		[82] = { -- table(863f869)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer3\n玩家3',
		},
		[83] = { -- table(276f2ee)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer4\n玩家4',
		},
		[84] = { -- table(cbe238f)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer5\n玩家5',
		},
		[85] = { -- table(b64e61c)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate1\n队友1',
		},
		[86] = { -- table(dbab225)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate2\n队友2',
		},
		[87] = { -- table(8634ffa)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate3\n队友3',
		},
		[88] = { -- table(2e84808)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipDead\n跳过死亡',
		},
	},
	['TeamMemberResetSkillCDTick\n队伍成员重置技能冷却每帧'] = { -- table(191e68)
		[72] = { -- table(d4307b2)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp\n玩家阵营',
		},
		[76] = { -- table(78eb303)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer1\n玩家1',
		},
		[77] = { -- table(99f5280)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer2\n玩家2',
		},
		[78] = { -- table(2f950b9)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer3\n玩家3',
		},
		[79] = { -- table(2d5ecfe)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer4\n玩家4',
		},
		[80] = { -- table(e65d281)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer5\n玩家5',
		},
		[81] = { -- table(8441f26)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate1\n队友1',
		},
		[82] = { -- table(3e30767)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate2\n队友2',
		},
		[83] = { -- table(495b914)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate3\n队友3',
		},
		[84] = { -- table(b9c15bd)
			['flags'] = 'bool',
			['name'] = 'bool  bSetZero\n设置零',
		},
	},
	['TeleportActorTick\n传送角色每帧'] = { -- table(981c16)
		[72] = { -- table(dee2b6d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(c85e7f0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(856d997)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID1\n增益ID1',
		},
		[84] = { -- table(54f1169)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID2\n增益ID2',
		},
		[88] = { -- table(2f1e3a2)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID3\n增益ID3',
		},
		[92] = { -- table(a2e97ee)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID4\n增益ID4',
		},
		[96] = { -- table(510d784)
			['flags'] = 'bool',
			['name'] = 'bool  RemoveBuff\n移除增益',
		},
		[97] = { -- table(5a57833)
			['flags'] = 'bool',
			['name'] = 'bool  RemoveAllBuff\n移除全部增益',
		},
	},
	['TestFuncDuration\n测试函数持续时间'] = { -- table(c89774f)
		[76] = { -- table(440161)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(8018be5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(7665486)
			['flags'] = 'int32',
			['name'] = 'int32  intVal1\n整数值1',
		},
		[88] = { -- table(96686ba)
			['flags'] = 'int32',
			['name'] = 'int32  intVal2\n整数值2',
		},
		[92] = { -- table(9f70147)
			['flags'] = 'int32',
			['name'] = 'int32  intVal3\n整数值3',
		},
		[96] = { -- table(efc0edc)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal1\n布尔值1',
		},
		[97] = { -- table(b90396b)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal2\n布尔值2',
		},
		[98] = { -- table(1a93cc8)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal3\n布尔值3',
		},
	},
	['TestFuncTick\n测试函数每帧'] = { -- table(262b6a2)
		[100] = { -- table(2084069)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal1\n布尔值1',
		},
		[101] = { -- table(46fab8f)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal2\n布尔值2',
		},
		[102] = { -- table(96bce1c)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal3\n布尔值3',
		},
		[72] = { -- table(c877fa)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(f4571ab)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(af94f33)
			['flags'] = 'int32',
			['name'] = 'int32  intVal1\n整数值1',
		},
		[84] = { -- table(b599aee)
			['flags'] = 'int32',
			['name'] = 'int32  intVal2\n整数值2',
		},
		[88] = { -- table(15b7a25)
			['flags'] = 'int32',
			['name'] = 'int32  intVal3\n整数值3',
		},
		[92] = { -- table(e75b008)
			['flags'] = 'int32',
			['name'] = 'int32  enumVal1\n枚举值1',
		},
		[96] = { -- table(6ba72f0)
			['flags'] = 'int32',
			['name'] = 'int32  enumFlag1\n枚举标记1',
		},
	},
	['TimeDebugCondition\n时间调试条件'] = { -- table(2209518)
		[76] = { -- table(ddcfb71)
			['flags'] = 'int32',
			['name'] = 'int32  triggerTime\n触发时间',
		},
	},
	['TimeLapseDuration\n时间流逝持续时间'] = { -- table(3e882b0)
		[100] = { -- table(1cb19dc)
			['flags'] = 'int32',
			['name'] = 'int32  recoverHpIntervalTime\n恢复生命值间隔时间',
		},
		[104] = { -- table(1833ae5)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed\n调整速度',
		},
		[105] = { -- table(307006b)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreCollision\n忽略碰撞',
		},
		[106] = { -- table(9ddf7c8)
			['flags'] = 'bool',
			['name'] = 'bool  bHpPredict\n生命值预测',
		},
		[107] = { -- table(1b1a061)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenEnter\n触发当进入',
		},
		[108] = { -- table(abec874)
			['flags'] = 'bool',
			['name'] = 'bool  bAccurateTiming\n精确时机',
		},
		[76] = { -- table(f933847)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(3790ae)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseLen\n时间流逝长度',
		},
		[84] = { -- table(a51ce4f)
			['flags'] = 'int32',
			['name'] = 'int32  recoverHpRate\n恢复生命值速率',
		},
		[88] = { -- table(2f009ba)
			['flags'] = 'int32',
			['name'] = 'int32  lapseMoveSpeed\n流逝移动速度',
		},
		[92] = { -- table(3850786)
			['flags'] = 'int32',
			['name'] = 'int32  lapseMoveAcceleration\n流逝移动加速度',
		},
		[96] = { -- table(5f17529)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance\n最大移动距离',
		},
	},
	['TimeLapseTick\n时间流逝每帧'] = { -- table(15681c1)
		[72] = { -- table(88768a7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(9a43d66)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseLen\n时间流逝长度',
		},
		[80] = { -- table(bb4a154)
			['flags'] = 'int32',
			['name'] = 'int32  recoverHpRate\n恢复生命值速率',
		},
	},
	['TimeScalerDuration\n时间缩放器持续时间'] = { -- table(d799356)
		[76] = { -- table(22c1fd7)
			['flags'] = 'float',
			['name'] = 'float  TimeScale\n时间缩放',
		},
	},
	['TipProcessorDura\n提示处理器持续时间'] = { -- table(c32ce26)
		[76] = { -- table(3d58a67)
			['flags'] = 'int32',
			['name'] = 'int32  GuideTipId\n引导提示ID',
		},
	},
	['TipProcessorTick\n提示处理器每帧'] = { -- table(9da19a)
		[72] = { -- table(176eacb)
			['flags'] = 'int32',
			['name'] = 'int32  GuideTipId\n引导提示ID',
		},
		[76] = { -- table(f2e02a8)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayTip\n播放提示',
		},
	},
	['ToggleHudComponentTick\n切换HUD组件每帧'] = { -- table(b1ff004)
		[72] = { -- table(4dff022)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(3ae0870)
			['flags'] = 'int32',
			['name'] = 'int32  toggleType\n切换类型',
		},
		[80] = { -- table(ed299ed)
			['flags'] = 'int32',
			['name'] = 'int32  param\n参数',
		},
		[84] = { -- table(e4be7e9)
			['flags'] = 'int32',
			['name'] = 'int32  param2\n参数2',
		},
		[88] = { -- table(acfcab3)
			['flags'] = 'bool',
			['name'] = 'bool  enable\n启用',
		},
	},
	['ToggleTalentPanelTick\n切换天赋面板每帧'] = { -- table(4581ebb)
		[72] = { -- table(2843fd8)
			['flags'] = 'bool',
			['name'] = 'bool  bShow\n显示',
		},
	},
	['TowerAttackCount\n防御塔攻击计数'] = { -- table(f3a84c2)
		[72] = { -- table(d7d3e10)
			['flags'] = 'StringId',
			['name'] = 'StringId  countId\n计数ID',
		},
		[88] = { -- table(69d2d3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['TrembleDuration\n颤抖持续时间'] = { -- table(e6a3e0c)
		[76] = { -- table(c832ef8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  amplitude\n振幅',
		},
		[88] = { -- table(25ac16a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(b6c4355)
			['flags'] = 'int32',
			['name'] = 'int32  trembleDuration\n颤抖持续时间',
		},
		[96] = { -- table(98ed65b)
			['flags'] = 'int32',
			['name'] = 'int32  recoverDuration\n恢复持续时间',
		},
	},
	['TriggerAgeDuration\n触发推进持续时间'] = { -- table(e75c596)
		[112] = { -- table(25d0517)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[116] = { -- table(4a2dbb3)
			['flags'] = 'int32',
			['name'] = 'int32  triggerPlayAgeCount\n触发播放推进计数',
		},
		[120] = { -- table(65800f)
			['flags'] = 'int32',
			['name'] = 'int32  firstTriggerDelayTime\n首个触发延迟时间',
		},
		[124] = { -- table(2d6489c)
			['flags'] = 'int32',
			['name'] = 'int32  ageLength\n推进长度',
		},
		[128] = { -- table(ec0a522)
			['flags'] = 'int32',
			['name'] = 'int32  ageRefParamIntValue\n推进引用参数整数值',
		},
		[132] = { -- table(7ba4570)
			['flags'] = 'bool',
			['name'] = 'bool  bLogicAction\n逻辑动作',
		},
		[133] = { -- table(17e0e9)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepNotEndWithActionDurationEventLength\n保持非结束与动作持续时间事件长度',
		},
		[134] = { -- table(de7f16e)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableScaleEventStart\n禁用缩放事件开始',
		},
		[80] = { -- table(ff25d04)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName\n动作名称',
		},
		[96] = { -- table(7a102ed)
			['flags'] = 'StringId',
			['name'] = 'StringId  ageRefParamName\n推进引用参数名称',
		},
	},
	['TriggerBluePrintInstDuration\n触发蓝打印实例持续时间'] = { -- table(74d737e)
		[80] = { -- table(69ec0df)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
	},
	['TriggerBluePrintInstTick\n触发蓝打印实例每帧'] = { -- table(476e999)
		[72] = { -- table(724445e)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
	},
	['TriggerBuffIconGlowTick\n触发增益图标发光每帧'] = { -- table(bd6412c)
		[72] = { -- table(7c9498a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(fd88bfb)
			['flags'] = 'int32',
			['name'] = 'int32  checkShowType\n检查显示类型',
		},
		[80] = { -- table(61d57f5)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
	},
	['TriggerBulletTick\n触发子弹每帧'] = { -- table(71c5a3c)
		[72] = { -- table(f8e3c5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(ebd311a)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRadius\n触发半径',
		},
	},
	['TriggerCameraEffectDuration\n触发相机效果持续时间'] = { -- table(9d2ec1b)
		[112] = { -- table(7b7eaf6)
			['flags'] = 'int32',
			['name'] = 'int32  targetID\n目标ID',
		},
		[116] = { -- table(d4f7164)
			['flags'] = 'int32',
			['name'] = 'int32  flipTargetID\n翻转目标ID',
		},
		[120] = { -- table(32a2ef7)
			['flags'] = 'int32',
			['name'] = 'int32  slerpTick\n球面插值每帧',
		},
		[124] = { -- table(6b7efcd)
			['flags'] = 'bool',
			['name'] = 'bool  cutBackOnExit\n切割返回开退出',
		},
		[125] = { -- table(cefc082)
			['flags'] = 'bool',
			['name'] = 'bool  forbidDrag\n禁止拖拽',
		},
		[80] = { -- table(c7d2b91)
			['flags'] = 'StringId',
			['name'] = 'StringId  cameraId1\n相机ID1',
		},
		[96] = { -- table(aa0f1b8)
			['flags'] = 'StringId',
			['name'] = 'StringId  cameraId2\n相机ID2',
		},
	},
	['TriggerCampHeroEffectClient\n触发阵营英雄效果客户端'] = { -- table(67df57a)
		[112] = { -- table(ac8e12b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos\n目标位置',
		},
		[124] = { -- table(6726507)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetRot\n目标旋转',
		},
		[136] = { -- table(e65ef46)
			['flags'] = 'StringId',
			['name'] = 'StringId  campEffect\n阵营效果',
		},
		[152] = { -- table(aea4f21)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[156] = { -- table(3e75634)
			['flags'] = 'int32',
			['name'] = 'int32  goOffMidwayTime\n对象关中途时间',
		},
		[80] = { -- table(e652988)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  bindList\n绑定列表',
		},
	},
	['TriggerChangeHeroFeature\n触发变更英雄特性'] = { -- table(2915151)
		[104] = { -- table(99bd989)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceFeatureIcon\n替换特性图标',
		},
		[120] = { -- table(8b5bb53)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[124] = { -- table(56b9af)
			['flags'] = 'int32',
			['name'] = 'int32  featureIndex\n特性索引',
		},
		[128] = { -- table(3a32ab7)
			['flags'] = 'int32',
			['name'] = 'int32  featureHeight\n特性高度',
		},
		[132] = { -- table(4072224)
			['flags'] = 'int32',
			['name'] = 'int32  featureWidth\n特性宽度',
		},
		[136] = { -- table(81abf42)
			['flags'] = 'int32',
			['name'] = 'int32  featurePosX\n特性位置X',
		},
		[140] = { -- table(c998d8e)
			['flags'] = 'int32',
			['name'] = 'int32  featurePosY\n特性位置Y',
		},
		[144] = { -- table(44c7db6)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[72] = { -- table(f48b18d)
			['flags'] = 'StringId',
			['name'] = 'StringId  featureIcon\n特性图标',
		},
		[88] = { -- table(9a63c90)
			['flags'] = 'StringId',
			['name'] = 'StringId  featureBgIcon\n特性背景图标',
		},
	},
	['TriggerChangeHeroFeatureRootBg\n触发变更英雄特性根背景'] = { -- table(687a7d8)
		[100] = { -- table(276b233)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootPosX\n特性背景根位置X',
		},
		[104] = { -- table(bb6984)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootPosY\n特性背景根位置Y',
		},
		[108] = { -- table(bbbc5a2)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[72] = { -- table(5f67731)
			['flags'] = 'StringId',
			['name'] = 'StringId  featureRootBgIcon\n特性根背景图标',
		},
		[88] = { -- table(327de16)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(a0a556d)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootHeight\n特性背景根高度',
		},
		[96] = { -- table(8a87397)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootWidth\n特性背景根宽度',
		},
	},
	['TriggerChangeHudEnergy\n触发变更HUD能量'] = { -- table(af2632e)
		[72] = { -- table(7006ecf)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceAtalsName\n替换图集名称',
		},
		[88] = { -- table(c705c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(6c5843a)
			['flags'] = 'int32',
			['name'] = 'int32  energyState\n能量状态',
		},
		[96] = { -- table(2b00f65)
			['flags'] = 'bool',
			['name'] = 'bool  bPermanentReplace\n永久替换',
		},
	},
	['TriggerComboGuideTask\n触发连击引导任务'] = { -- table(ccde85b)
		[72] = { -- table(1d9d8f8)
			['flags'] = 'int32',
			['name'] = 'int32  taskID\n任务ID',
		},
		[76] = { -- table(1ad21d1)
			['flags'] = 'int32',
			['name'] = 'int32  TaskType\n任务类型',
		},
	},
	['TriggerDeadExtraEffectTick\n触发死亡额外效果每帧'] = { -- table(f8ec3e7)
		[72] = { -- table(d71663d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(8132939)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[80] = { -- table(b23fb94)
			['flags'] = 'int32',
			['name'] = 'int32  buffId\n增益ID',
		},
		[84] = { -- table(b0f3d00)
			['flags'] = 'int32',
			['name'] = 'int32  atkSlot\n攻击槽位',
		},
		[88] = { -- table(69d4e32)
			['flags'] = 'bool',
			['name'] = 'bool  bDirectKill\n直接击杀',
		},
		[89] = { -- table(b79b783)
			['flags'] = 'bool',
			['name'] = 'bool  bAidEquipActorIgnore\n援助装备角色忽略',
		},
	},
	['TriggerDynamicHUDPart\n触发动态HUD部件'] = { -- table(400ec80)
		[104] = { -- table(a3007d6)
			['flags'] = 'StringId',
			['name'] = 'StringId  path\n路径',
		},
		[120] = { -- table(7b20944)
			['flags'] = 'StringId',
			['name'] = 'StringId  referenceNode\n引用节点',
		},
		[136] = { -- table(6422ff1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[140] = { -- table(438da2d)
			['flags'] = 'int32',
			['name'] = 'int32  horizontalAlign\n水平对齐',
		},
		[144] = { -- table(773e2b9)
			['flags'] = 'int32',
			['name'] = 'int32  verticalAlign\n垂直对齐',
		},
		[148] = { -- table(564a50a)
			['flags'] = 'int32',
			['name'] = 'int32  layoutPriority\n布局优先级',
		},
		[152] = { -- table(e5aba57)
			['flags'] = 'int32',
			['name'] = 'int32  layoutWidth\n布局宽度',
		},
		[156] = { -- table(ce6a4f3)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag\n可见标记',
		},
		[160] = { -- table(f8216fe)
			['flags'] = 'bool',
			['name'] = 'bool  finishRecycle\n结束回收',
		},
		[161] = { -- table(3d95e5f)
			['flags'] = 'bool',
			['name'] = 'bool  setByLocalScale\n设置由本地缩放',
		},
		[162] = { -- table(ac850ac)
			['flags'] = 'bool',
			['name'] = 'bool  syncBloodImmunityStyle\n同步血量免疫风格',
		},
		[163] = { -- table(e6f175)
			['flags'] = 'bool',
			['name'] = 'bool  autoTriggerAnim\n自动触发动画',
		},
		[164] = { -- table(5df817b)
			['flags'] = 'bool',
			['name'] = 'bool  isBatchable\n是否可批处理',
		},
		[76] = { -- table(a7ccb62)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset\n偏移',
		},
		[88] = { -- table(9bfcb98)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scale\n缩放',
		},
	},
	['TriggerHeroHudParticle\n触发英雄HUD粒子'] = { -- table(c9c626a)
		[104] = { -- table(cc4dba4)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  notObservers\n非观察者',
		},
		[136] = { -- table(282d4c2)
			['flags'] = 'StringId',
			['name'] = 'StringId  path\n路径',
		},
		[152] = { -- table(f95ad0d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[156] = { -- table(47d0d09)
			['flags'] = 'int32',
			['name'] = 'int32  scale\n缩放',
		},
		[160] = { -- table(c8e635b)
			['flags'] = 'int32',
			['name'] = 'int32  offset\n偏移',
		},
		[164] = { -- table(e4837f8)
			['flags'] = 'bool',
			['name'] = 'bool  open\n打开',
		},
		[165] = { -- table(79d94d1)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleY\n缩放Y',
		},
		[166] = { -- table(c163b36)
			['flags'] = 'bool',
			['name'] = 'bool  b3DUI\n3DUI',
		},
		[167] = { -- table(d45da37)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingVisible\n观察可见',
		},
		[168] = { -- table(6460e10)
			['flags'] = 'bool',
			['name'] = 'bool  bPosOffset\n位置偏移',
		},
		[72] = { -- table(e93e2d3)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  observers\n观察者',
		},
	},
	['TriggerHexagonMapActionDuration\n触发六边形地图动作持续时间'] = { -- table(ff811a)
		[104] = { -- table(fdb84d4)
			['flags'] = 'StringId',
			['name'] = 'StringId  refreshActionName\n刷新动作名称',
		},
		[120] = { -- table(8229a6c)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName\n子弹动作名称',
		},
		[136] = { -- table(8f51972)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletLimitActionName\n子弹限制动作名称',
		},
		[152] = { -- table(b4a64ca)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[156] = { -- table(b43c2b1)
			['flags'] = 'int32',
			['name'] = 'int32  triggerType\n触发类型',
		},
		[160] = { -- table(6c5ae28)
			['flags'] = 'int32',
			['name'] = 'int32  centerRefActorId\n中心引用角色ID',
		},
		[164] = { -- table(82b8741)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval\n触发间隔',
		},
		[168] = { -- table(2e8567d)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
		[172] = { -- table(7a8dd79)
			['flags'] = 'int32',
			['name'] = 'int32  triggerActorInterval\n触发角色间隔',
		},
		[176] = { -- table(af75abe)
			['flags'] = 'int32',
			['name'] = 'int32  continuousTriggerTime\n持续触发时间',
		},
		[180] = { -- table(5ebb71f)
			['flags'] = 'int32',
			['name'] = 'int32  maxSingleSpreadCount\n最大单个扩散计数',
		},
		[184] = { -- table(d50d835)
			['flags'] = 'int32',
			['name'] = 'int32  maxSingleTriggerCount\n最大单个触发计数',
		},
		[188] = { -- table(1d4f158)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId\n子弹类型ID',
		},
		[192] = { -- table(a3c144b)
			['flags'] = 'int32',
			['name'] = 'int32  bulletNumLimit\n子弹数量限制',
		},
		[196] = { -- table(b0494e6)
			['flags'] = 'int32',
			['name'] = 'int32  protectTime\n保护时间',
		},
		[200] = { -- table(635aa27)
			['flags'] = 'bool',
			['name'] = 'bool  rmvClosestWhenLimit\n移除最近当限制',
		},
		[201] = { -- table(e48c1c3)
			['flags'] = 'bool',
			['name'] = 'bool  bExtendCurrent\n延长当前',
		},
		[76] = { -- table(fd61a40)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  centerPos\n中心位置',
		},
		[88] = { -- table(79ea63b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  triggerDir\n触发方向',
		},
	},
	['TriggerHudBuffIcon\n触发HUD增益图标'] = { -- table(27bf39e)
		[112] = { -- table(3b56e95)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[116] = { -- table(216139b)
			['flags'] = 'int32',
			['name'] = 'int32  virtualBuffId\n虚拟增益ID',
		},
		[120] = { -- table(82fabaa)
			['flags'] = 'int32',
			['name'] = 'int32  priority\n优先级',
		},
		[80] = { -- table(f3c0e4c)
			['flags'] = 'StringId',
			['name'] = 'StringId  spriteName\n精灵名称',
		},
		[96] = { -- table(d350e7f)
			['flags'] = 'StringId',
			['name'] = 'StringId  color\n颜色',
		},
	},
	['TriggerHudComponent3DDuration\n触发HUD组件3D持续时间'] = { -- table(b1f0eaf)
		[100] = { -- table(e350d9a)
			['flags'] = 'int32',
			['name'] = 'int32  hudComponentType\nHUD组件类型',
		},
		[80] = { -- table(d0cc2bc)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabPath\n预制体路径',
		},
		[96] = { -- table(b2c6245)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['TriggerHudLockBlood\n触发HUD锁定血量'] = { -- table(a75991)
		[72] = { -- table(bb180f6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['TriggerHudShake\n触发HUD抖动'] = { -- table(b558a59)
		[100] = { -- table(4ee962a)
			['flags'] = 'int32',
			['name'] = 'int32  shakeMode\n抖动模式',
		},
		[104] = { -- table(d69361e)
			['flags'] = 'bool',
			['name'] = 'bool  openFriend\n打开友方',
		},
		[105] = { -- table(2cb7315)
			['flags'] = 'bool',
			['name'] = 'bool  openEnemy\n打开敌方',
		},
		[80] = { -- table(d7d5eff)
			['flags'] = 'StringId',
			['name'] = 'StringId  shakeResPath\n抖动资源路径',
		},
		[96] = { -- table(98d54cc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
	},
	['TriggerIncomeMarkTick\n触发收益标记每帧'] = { -- table(4a8c449)
		[72] = { -- table(b5a826f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[76] = { -- table(120014e)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId\n触发ID',
		},
		[80] = { -- table(a218b7c)
			['flags'] = 'int32',
			['name'] = 'int32  tmpObjId\n临时对象ID',
		},
	},
	['TriggerIndicatorDynamicConnectVecTick\n触发指示器动态连接向量每帧'] = { -- table(fe359b4)
		[72] = { -- table(7fa2952)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(e4596d9)
			['flags'] = 'int32',
			['name'] = 'int32  connectVecId\n连接向量ID',
		},
		[80] = { -- table(e5a39dd)
			['flags'] = 'int32',
			['name'] = 'int32  connectType\n连接类型',
		},
		[84] = { -- table(c6d889e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[88] = { -- table(586c423)
			['flags'] = 'int32',
			['name'] = 'int32  skillID\n技能ID',
		},
		[92] = { -- table(365d20)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
	},
	['TriggerKilledIncomeTick\n触发被击杀收益每帧'] = { -- table(8e74fbd)
		[72] = { -- table(4d7d03)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[76] = { -- table(df6b9b2)
			['flags'] = 'int32',
			['name'] = 'int32  incomeSoulRatio\n收益灵魂比例',
		},
		[80] = { -- table(675480)
			['flags'] = 'int32',
			['name'] = 'int32  incomeGoldRatio\n收益金币比例',
		},
	},
	['TriggerMapEffectDuration\n触发地图效果持续时间'] = { -- table(7fc24a7)
		[76] = { -- table(9b0ad54)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[80] = { -- table(80194fd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['TriggerMinimapParticle\n触发小地图粒子'] = { -- table(5cd9788)
		[100] = { -- table(468a434)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[104] = { -- table(6670d46)
			['flags'] = 'int32',
			['name'] = 'int32  particleId\n粒子ID',
		},
		[108] = { -- table(6cdf25d)
			['flags'] = 'int32',
			['name'] = 'int32  signalId\n信号ID',
		},
		[80] = { -- table(7e52521)
			['flags'] = 'StringId',
			['name'] = 'StringId  effect\n效果',
		},
		[96] = { -- table(a102b07)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
	},
	['TriggerMutiMatsTick\n触发多重材质每帧'] = { -- table(b110266)
		[112] = { -- table(9d36e54)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[116] = { -- table(ae780f9)
			['flags'] = 'int32',
			['name'] = 'int32  scale\n缩放',
		},
		[120] = { -- table(c9633b5)
			['flags'] = 'int32',
			['name'] = 'int32  fnlArea\n最终区域',
		},
		[124] = { -- table(b1c2dbb)
			['flags'] = 'int32',
			['name'] = 'int32  fnlScale\n最终缩放',
		},
		[128] = { -- table(5dd49a7)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveLowBodyHeight\n溶解低躯体高度',
		},
		[132] = { -- table(773f83e)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveMaxHeight\n溶解最大高度',
		},
		[136] = { -- table(2b35a4a)
			['flags'] = 'int32',
			['name'] = 'int32  delayFollowTime\n延迟跟随时间',
		},
		[140] = { -- table(a90a2d8)
			['flags'] = 'int32',
			['name'] = 'int32  modelMidY\n模型中间Y',
		},
		[144] = { -- table(51adef2)
			['flags'] = 'int32',
			['name'] = 'int32  key\n键',
		},
		[148] = { -- table(f231bc0)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[149] = { -- table(ff7c69f)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidDefaultDisplayCurve\n禁止默认显示曲线',
		},
		[72] = { -- table(8fe33ec)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetModel\n偏移模型',
		},
		[84] = { -- table(d8ad943)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainColor\n主颜色',
		},
		[96] = { -- table(39bc1fd)
			['flags'] = 'StringId',
			['name'] = 'StringId  diaplayCurve\n显示曲线',
		},
	},
	['TriggerMutiMatsWithMoreParamTick\n触发多重材质与更多参数每帧'] = { -- table(c6885ec)
		[108] = { -- table(cea6f0)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainTextureOffset\n主贴图偏移',
		},
		[120] = { -- table(85c6408)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  fresnelColor\n菲涅尔颜色',
		},
		[132] = { -- table(41c9316)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  selfLuminousColor\n自身自发光颜色',
		},
		[144] = { -- table(28f421c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  secondaryTextureTilling\n次要贴图平铺',
		},
		[156] = { -- table(8d8acdd)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  secondaryTextureOffset\n次要贴图偏移',
		},
		[168] = { -- table(fc6caa2)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  uvflow\nUV流动',
		},
		[184] = { -- table(2fdedc6)
			['flags'] = 'StringId',
			['name'] = 'StringId  secondaryTextureName\n次要贴图名称',
		},
		[200] = { -- table(3fba684)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[204] = { -- table(c7a6469)
			['flags'] = 'int32',
			['name'] = 'int32  scale\n缩放',
		},
		[208] = { -- table(ceaeeee)
			['flags'] = 'int32',
			['name'] = 'int32  fnlArea\n最终区域',
		},
		[212] = { -- table(acbde25)
			['flags'] = 'int32',
			['name'] = 'int32  fnlScale\n最终缩放',
		},
		[216] = { -- table(c0137a1)
			['flags'] = 'int32',
			['name'] = 'int32  mainColorAlpha\n主颜色透明度',
		},
		[220] = { -- table(257b8b4)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveLowBodyHeight\n溶解低躯体高度',
		},
		[224] = { -- table(1d71db5)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveMaxHeight\n溶解最大高度',
		},
		[228] = { -- table(5a8e031)
			['flags'] = 'int32',
			['name'] = 'int32  delayFollowTime\n延迟跟随时间',
		},
		[232] = { -- table(dff8497)
			['flags'] = 'int32',
			['name'] = 'int32  modelMidY\n模型中间Y',
		},
		[236] = { -- table(4add333)
			['flags'] = 'int32',
			['name'] = 'int32  fresnelColorAlpha\n菲涅尔颜色透明度',
		},
		[240] = { -- table(ee86f8f)
			['flags'] = 'int32',
			['name'] = 'int32  selfLuminousScale\n自身自发光缩放',
		},
		[244] = { -- table(28675ab)
			['flags'] = 'int32',
			['name'] = 'int32  selfLuminousAlpha\n自身自发光透明度',
		},
		[248] = { -- table(1b4c187)
			['flags'] = 'int32',
			['name'] = 'int32  uvflowWValue\nUV流动W值',
		},
		[252] = { -- table(8db2052)
			['flags'] = 'int32',
			['name'] = 'int32  key\n键',
		},
		[256] = { -- table(38027bb)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[257] = { -- table(f4e14d8)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenRemoveTextureColor\n打开移除贴图颜色',
		},
		[72] = { -- table(cfa4e6d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetModel\n偏移模型',
		},
		[84] = { -- table(c1b0bfa)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainColor\n主颜色',
		},
		[96] = { -- table(2a2fc4a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainTextureTilling\n主贴图平铺',
		},
	},
	['TriggerNewbieEquipTick\n触发新手装备每帧'] = { -- table(5fbbc5d)
		[72] = { -- table(c81b9d2)
			['flags'] = 'int32',
			['name'] = 'int32  triggerTimeType\n触发时间类型',
		},
		[76] = { -- table(4464aa3)
			['flags'] = 'bool',
			['name'] = 'bool  bHide\n隐藏',
		},
	},
	['TriggerNewbieGuideByNameTick\n触发新手引导由名称每帧'] = { -- table(c779d3f)
		[72] = { -- table(e91560c)
			['flags'] = 'int32',
			['name'] = 'int32  newbieGuideType\n新手引导类型',
		},
	},
	['TriggerNewbieGuideTick\n触发新手引导每帧'] = { -- table(5b24f39)
		[72] = { -- table(1b8dedf)
			['flags'] = 'int32',
			['name'] = 'int32  NewbieTriggerType\n新手触发类型',
		},
		[76] = { -- table(25497e)
			['flags'] = 'bool',
			['name'] = 'bool  bCurrentGuideOver\n当前引导超过',
		},
	},
	['TriggerParticle\n触发粒子'] = { -- table(61e7bcd)
		[112] = { -- table(f04cb33)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
		[128] = { -- table(e902f93)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName\n绑定点名称',
		},
		[144] = { -- table(7dc5785)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset\n绑定旋转偏移',
		},
		[160] = { -- table(e7a6fe7)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag\n标签',
		},
		[176] = { -- table(5cb74df)
			['flags'] = 'StringId',
			['name'] = 'StringId  animNameWhenLeave\n动画名称当离开',
		},
		[192] = { -- table(a8d1ea9)
			['flags'] = 'StringId',
			['name'] = 'StringId  seqName\n序列名称',
		},
		[208] = { -- table(ba197db)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXNum\n缩放X数量',
		},
		[224] = { -- table(7e59854)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYNum\n缩放Y数量',
		},
		[240] = { -- table(7663ef0)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZNum\n缩放Z数量',
		},
		[256] = { -- table(953bd0)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset\n绑定位置偏移',
		},
		[268] = { -- table(fda44fc)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[280] = { -- table(e8fe701)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rootScale\n根缩放',
		},
		[292] = { -- table(992f23d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[296] = { -- table(b742383)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[300] = { -- table(2c17539)
			['flags'] = 'int32',
			['name'] = 'int32  VirtualAttachBulletId\n虚拟附加子弹ID',
		},
		[304] = { -- table(8b6e52c)
			['flags'] = 'int32',
			['name'] = 'int32  choosePrefabRule\n选择预制体规则',
		},
		[308] = { -- table(a948d8a)
			['flags'] = 'int32',
			['name'] = 'int32  choosePrefabID\n选择预制体ID',
		},
		[312] = { -- table(d432818)
			['flags'] = 'int32',
			['name'] = 'int32  preloadPriority\n预加载优先级',
		},
		[316] = { -- table(9b5f856)
			['flags'] = 'int32',
			['name'] = 'int32  startTimeOffset\n开始时间偏移',
		},
		[320] = { -- table(bf4f373)
			['flags'] = 'int32',
			['name'] = 'int32  speedMultiplier\n速度乘数',
		},
		[324] = { -- table(d336d3a)
			['flags'] = 'float',
			['name'] = 'float  worldY\n世界Y',
		},
		[328] = { -- table(91dedc7)
			['flags'] = 'int32',
			['name'] = 'int32  extraYOffset\n额外Y偏移',
		},
		[332] = { -- table(bd33760)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckId\n额外偏移检查ID',
		},
		[336] = { -- table(e198ea)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckBuff\n额外偏移检查增益',
		},
		[340] = { -- table(f9c5e24)
			['flags'] = 'int32',
			['name'] = 'int32  maxLimit\n最大限制',
		},
		[344] = { -- table(10b2589)
			['flags'] = 'int32',
			['name'] = 'int32  limitTargetId\n限制目标ID',
		},
		[348] = { -- table(ef79145)
			['flags'] = 'int32',
			['name'] = 'int32  limitType\n限制类型',
		},
		[352] = { -- table(2e89c66)
			['flags'] = 'int32',
			['name'] = 'int32  cameraCullType\n相机剔除类型',
		},
		[356] = { -- table(d2de5c0)
			['flags'] = 'int32',
			['name'] = 'int32  extend\n延长',
		},
		[360] = { -- table(7f855b5)
			['flags'] = 'int32',
			['name'] = 'int32  rotToTargetId\n旋转到目标ID',
		},
		[364] = { -- table(9c6eb16)
			['flags'] = 'int32',
			['name'] = 'int32  mapResType\n地图资源类型',
		},
		[368] = { -- table(1bea2a2)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
		[372] = { -- table(b561c69)
			['flags'] = 'int32',
			['name'] = 'int32  skinReserveRefObjId\n皮肤保留引用对象ID',
		},
		[376] = { -- table(28846ee)
			['flags'] = 'int32',
			['name'] = 'int32  skinSpecifiedRefObjId\n皮肤指定引用对象ID',
		},
		[380] = { -- table(3b6e78f)
			['flags'] = 'int32',
			['name'] = 'int32  iDelayDisappearTime\ni延迟消失时间',
		},
		[384] = { -- table(2415c82)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrow\n粒子缩放成长',
		},
		[388] = { -- table(aa407c9)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleAffectByCharingRatio\n粒子缩放影响由蓄力比例',
		},
		[392] = { -- table(acbece)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByProperty\n粒子缩放成长受影响由属性',
		},
		[396] = { -- table(d0431ef)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectProperty\n粒子缩放成长影响属性',
		},
		[400] = { -- table(159f9da)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByEnergy\n粒子缩放成长受影响由能量',
		},
		[404] = { -- table(60bfe0b)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleDynamicGrowAffectedByEnergy\n粒子缩放动态成长受影响由能量',
		},
		[408] = { -- table(204b4e8)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleDynamicGrowAffectedByTime\n粒子缩放动态成长受影响由时间',
		},
		[412] = { -- table(76dd9a6)
			['flags'] = 'int32',
			['name'] = 'int32  particleHurtType\n粒子伤害类型',
		},
		[416] = { -- table(be43794)
			['flags'] = 'int32',
			['name'] = 'int32  hostPlayerTriggerParticleSortingOrder\n宿主玩家触发粒子排序顺序',
		},
		[420] = { -- table(18dea32)
			['flags'] = 'int32',
			['name'] = 'int32  particleObjId\n粒子对象ID',
		},
		[424] = { -- table(d973900)
			['flags'] = 'int32',
			['name'] = 'int32  particleBusinessType\n粒子业务类型',
		},
		[428] = { -- table(12c777e)
			['flags'] = 'int32',
			['name'] = 'int32  scaleXStandard\n缩放X标准',
		},
		[432] = { -- table(bbb2bf5)
			['flags'] = 'int32',
			['name'] = 'int32  scaleYStandard\n缩放Y标准',
		},
		[436] = { -- table(71c7ffb)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZStandard\n缩放Z标准',
		},
		[440] = { -- table(65f9271)
			['flags'] = 'int32',
			['name'] = 'int32  headParticleType\n头部粒子类型',
		},
		[444] = { -- table(ca920d7)
			['flags'] = 'bool',
			['name'] = 'bool  bTeamFightCanCull\n队伍战斗可剔除',
		},
		[445] = { -- table(94eadc4)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreParticleWhenTargetDead\n忽略粒子当目标死亡',
		},
		[446] = { -- table(909e4ad)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent\n方向非被跟随由父级',
		},
		[447] = { -- table(7b143e2)
			['flags'] = 'bool',
			['name'] = 'bool  bInitFixRenderPos\n初始化固定渲染位置',
		},
		[448] = { -- table(76ae230)
			['flags'] = 'bool',
			['name'] = 'bool  bChoseFromPrefabList\n选择从预制体列表',
		},
		[449] = { -- table(d23bc2e)
			['flags'] = 'bool',
			['name'] = 'bool  bStrongBind\n强绑定',
		},
		[450] = { -- table(52153cf)
			['flags'] = 'bool',
			['name'] = 'bool  bQuitWhenNotFindBindPoint\n退出当非查找绑定点',
		},
		[451] = { -- table(7d3f15c)
			['flags'] = 'bool',
			['name'] = 'bool  bSetWorldY\n设置世界Y',
		},
		[452] = { -- table(1effc65)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorBulletHeightOffset\n使用角色子弹高度偏移',
		},
		[453] = { -- table(f095deb)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowTargetSkillCtxParticleOffsetY\n跟随目标技能上下文粒子偏移Y',
		},
		[454] = { -- table(5cc748)
			['flags'] = 'bool',
			['name'] = 'bool  keepY\n保持Y',
		},
		[455] = { -- table(5e8f9e1)
			['flags'] = 'bool',
			['name'] = 'bool  useExtraYOffset\n使用额外Y偏移',
		},
		[456] = { -- table(55b2306)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer\n启用层',
		},
		[457] = { -- table(f1b0ff4)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletPos\n子弹位置',
		},
		[458] = { -- table(81a531d)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletDir\n子弹方向',
		},
		[459] = { -- table(df66992)
			['flags'] = 'bool',
			['name'] = 'bool  bBullerPosDir\n子弹位置方向',
		},
		[460] = { -- table(f019f63)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[461] = { -- table(80e0419)
			['flags'] = 'bool',
			['name'] = 'bool  isReverseTarget\n是否反向目标',
		},
		[462] = { -- table(78d8cde)
			['flags'] = 'bool',
			['name'] = 'bool  rotToTargetIgnoreY\n旋转到目标忽略Y',
		},
		[463] = { -- table(9e4cebf)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTransformByMap\n使用变换由地图',
		},
		[464] = { -- table(424698c)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayer\n忽略隐藏层',
		},
		[465] = { -- table(e749278)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayerOnlySameCamp\n忽略隐藏层仅相同阵营',
		},
		[466] = { -- table(d131d51)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag\n启用标签',
		},
		[467] = { -- table(1b859b6)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle\n施加动作速度到粒子',
		},
		[468] = { -- table(f97d6b7)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFollowPos\n仅跟随位置',
		},
		[469] = { -- table(e1b3d8d)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdatePosLater\n更新位置之后',
		},
		[470] = { -- table(6685b42)
			['flags'] = 'bool',
			['name'] = 'bool  bPartyDelayDisppear\n队伍延迟消失',
		},
		[471] = { -- table(d492753)
			['flags'] = 'bool',
			['name'] = 'bool  bStopEmitWhenDelayDisppear\n停止发射当延迟消失',
		},
		[472] = { -- table(f533890)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByParentLogic\n受影响由父级逻辑',
		},
		[473] = { -- table(824e98e)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByEquipProperty\n受影响由装备属性',
		},
		[474] = { -- table(8b4e5af)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleByPlayer\n缩放由玩家',
		},
		[475] = { -- table(75b4dbc)
			['flags'] = 'bool',
			['name'] = 'bool  saveParticleObj\n保存粒子对象',
		},
		[476] = { -- table(e0a109a)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveSeqNum\n保存序列数量',
		},
		[477] = { -- table(c742dcb)
			['flags'] = 'bool',
			['name'] = 'bool  bRealDestory\n真实销毁',
		},
		[478] = { -- table(96d89a8)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleNotFollow\n缩放非跟随',
		},
		[479] = { -- table(384fcc1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCommonAtkRangeScale\n使用通用攻击范围缩放',
		},
		[480] = { -- table(995dba7)
			['flags'] = 'bool',
			['name'] = 'bool  bDistortion\n扭曲',
		},
		[481] = { -- table(623a3fd)
			['flags'] = 'bool',
			['name'] = 'bool  bGhostShadow\n幽灵阴影',
		},
		[482] = { -- table(bd218f2)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCull\n非剔除',
		},
		[483] = { -- table(93a8b43)
			['flags'] = 'bool',
			['name'] = 'bool  bUseDefaultParticle\n使用默认粒子',
		},
		[484] = { -- table(b0b82f9)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileEmptyActor\n非创建当空角色',
		},
		[485] = { -- table(b64d23e)
			['flags'] = 'bool',
			['name'] = 'bool  bRootScaleByNum\n根缩放由数量',
		},
		[486] = { -- table(bf0989f)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUseSkin\n非使用皮肤',
		},
		[487] = { -- table(deb9dec)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenParentStop\n暂停当父级停止',
		},
		[488] = { -- table(dd7d44a)
			['flags'] = 'bool',
			['name'] = 'bool  bResetBornScale\n重置出生缩放',
		},
		[489] = { -- table(2d01fbb)
			['flags'] = 'bool',
			['name'] = 'bool  bForceUseLod3\n力使用LOD3',
		},
		[490] = { -- table(1eaacd8)
			['flags'] = 'bool',
			['name'] = 'bool  bEncapsulateParticleBounds\n封装粒子边界',
		},
		[491] = { -- table(8a59831)
			['flags'] = 'bool',
			['name'] = 'bool  bSubMeshOfTarget\n子网格的目标',
		},
		[492] = { -- table(e56fc97)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyTranslucentOfTarget\n施加半透明的目标',
		},
		[493] = { -- table(fc9be84)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorExtraScale\n忽略角色额外缩放',
		},
		[494] = { -- table(f0a866d)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseAnim\n反向动画',
		},
		[80] = { -- table(9f1c8d5)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  resourceNameList\n资源名称列表',
		},
	},
	['TriggerParticleAgeParamModifyDuration\n触发粒子推进参数修改持续时间'] = { -- table(399fd9d)
		[100] = { -- table(203253f)
			['flags'] = 'int32',
			['name'] = 'int32  ModifyParamType\n修改参数类型',
		},
		[104] = { -- table(eccc3e0)
			['flags'] = 'int32',
			['name'] = 'int32  overlayType\n叠加类型',
		},
		[76] = { -- table(1dd699)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  changeValue\n变更值',
		},
		[88] = { -- table(7ef8de3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(76d2d5e)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType\n过滤条件类型',
		},
		[96] = { -- table(8450212)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
	},
	['TriggerParticlePerioidc\n触发粒子周期'] = { -- table(a294937)
		[112] = { -- table(eaf8110)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag\n标签',
		},
		[128] = { -- table(c6d0409)
			['flags'] = 'StringId',
			['name'] = 'StringId  InitialEffectName\n初始效果名称',
		},
		[144] = { -- table(99ba60e)
			['flags'] = 'StringId',
			['name'] = 'StringId  PeriodicEffectName\n周期效果名称',
		},
		[160] = { -- table(b2282f)
			['flags'] = 'StringId',
			['name'] = 'StringId  FinalEffectName\n最终效果名称',
		},
		[176] = { -- table(7bf41d3)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset\n绑定位置偏移',
		},
		[188] = { -- table(bea68e6)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[200] = { -- table(970151a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[204] = { -- table(6a8ee27)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[208] = { -- table(f6d1ea4)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
		[212] = { -- table(7739e3c)
			['flags'] = 'int32',
			['name'] = 'int32  PeriodicInterval\n周期间隔',
		},
		[216] = { -- table(4d8d7c5)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer\n启用层',
		},
		[217] = { -- table(743184b)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag\n启用标签',
		},
		[218] = { -- table(dfa6228)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle\n施加动作速度到粒子',
		},
		[219] = { -- table(742b41)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoDestruct\n自动销毁',
		},
		[80] = { -- table(7d44fc2)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName\n绑定点名称',
		},
		[96] = { -- table(7a4340d)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset\n绑定旋转偏移',
		},
	},
	['TriggerParticleTick\n触发粒子每帧'] = { -- table(68b5ae7)
		[104] = { -- table(595e08d)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset\n绑定旋转偏移',
		},
		[120] = { -- table(b96e39f)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag\n标签',
		},
		[136] = { -- table(f130839)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXNum\n缩放X数量',
		},
		[152] = { -- table(f697afb)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYNum\n缩放Y数量',
		},
		[168] = { -- table(53e7cc4)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZNum\n缩放Z数量',
		},
		[184] = { -- table(3e971a9)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset\n绑定位置偏移',
		},
		[196] = { -- table(a0ea05c)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling\n缩放',
		},
		[208] = { -- table(e1cace1)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rootScale\n根缩放',
		},
		[220] = { -- table(f1fba63)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[224] = { -- table(d4999bf)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId\n对象空间ID',
		},
		[228] = { -- table(190f178)
			['flags'] = 'int32',
			['name'] = 'int32  VirtualAttachBulletId\n虚拟附加子弹ID',
		},
		[232] = { -- table(549c242)
			['flags'] = 'int32',
			['name'] = 'int32  preloadPriority\n预加载优先级',
		},
		[236] = { -- table(e997cbc)
			['flags'] = 'float',
			['name'] = 'float  lifeTime\n生命时间',
		},
		[240] = { -- table(98e2fc1)
			['flags'] = 'int32',
			['name'] = 'int32  startTimeOffset\n开始时间偏移',
		},
		[244] = { -- table(55b3ff2)
			['flags'] = 'int32',
			['name'] = 'int32  speedMultiplier\n速度乘数',
		},
		[248] = { -- table(4938cec)
			['flags'] = 'int32',
			['name'] = 'int32  cameraCullType\n相机剔除类型',
		},
		[252] = { -- table(ca28bd8)
			['flags'] = 'int32',
			['name'] = 'int32  extend\n延长',
		},
		[256] = { -- table(4b24694)
			['flags'] = 'int32',
			['name'] = 'int32  rotToTargetId\n旋转到目标ID',
		},
		[260] = { -- table(6b73800)
			['flags'] = 'int32',
			['name'] = 'int32  layer\n层',
		},
		[264] = { -- table(cb20e7e)
			['flags'] = 'int32',
			['name'] = 'int32  maxLimit\n最大限制',
		},
		[268] = { -- table(baebfdf)
			['flags'] = 'int32',
			['name'] = 'int32  limitTargetId\n限制目标ID',
		},
		[272] = { -- table(d57d42c)
			['flags'] = 'int32',
			['name'] = 'int32  limitType\n限制类型',
		},
		[276] = { -- table(712eef5)
			['flags'] = 'int32',
			['name'] = 'int32  skinReserveRefObjId\n皮肤保留引用对象ID',
		},
		[280] = { -- table(e5c948a)
			['flags'] = 'int32',
			['name'] = 'int32  skinSpecifiedRefObjId\n皮肤指定引用对象ID',
		},
		[284] = { -- table(c840718)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrow\n粒子缩放成长',
		},
		[288] = { -- table(2f08571)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByEnergy\n粒子缩放成长受影响由能量',
		},
		[292] = { -- table(f776f56)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByProperty\n粒子缩放成长受影响由属性',
		},
		[296] = { -- table(c4acbd7)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectProperty\n粒子缩放成长影响属性',
		},
		[300] = { -- table(93707ad)
			['flags'] = 'int32',
			['name'] = 'int32  particleHurtType\n粒子伤害类型',
		},
		[304] = { -- table(d932ae2)
			['flags'] = 'int32',
			['name'] = 'int32  hostPlayerTriggerParticleSortingOrder\n宿主玩家触发粒子排序顺序',
		},
		[308] = { -- table(b864e73)
			['flags'] = 'int32',
			['name'] = 'int32  particleObjId\n粒子对象ID',
		},
		[312] = { -- table(408a130)
			['flags'] = 'int32',
			['name'] = 'int32  extraYOffset\n额外Y偏移',
		},
		[316] = { -- table(cbd132e)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckId\n额外偏移检查ID',
		},
		[320] = { -- table(bed5ecf)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckBuff\n额外偏移检查增益',
		},
		[324] = { -- table(3e7f65)
			['flags'] = 'int32',
			['name'] = 'int32  scaleXStandard\n缩放X标准',
		},
		[328] = { -- table(e0b18eb)
			['flags'] = 'int32',
			['name'] = 'int32  scaleYStandard\n缩放Y标准',
		},
		[332] = { -- table(d136648)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZStandard\n缩放Z标准',
		},
		[336] = { -- table(5e85a06)
			['flags'] = 'int32',
			['name'] = 'int32  particleRecycleStrategy\n粒子回收策略',
		},
		[340] = { -- table(60058c7)
			['flags'] = 'int32',
			['name'] = 'int32  particleBusinessType\n粒子业务类型',
		},
		[344] = { -- table(b56361d)
			['flags'] = 'int32',
			['name'] = 'int32  headParticleType\n头部粒子类型',
		},
		[348] = { -- table(fa01092)
			['flags'] = 'bool',
			['name'] = 'bool  bTeamFightCanCull\n队伍战斗可剔除',
		},
		[349] = { -- table(6deb660)
			['flags'] = 'bool',
			['name'] = 'bool  bFixInitRenderPos\n固定初始化渲染位置',
		},
		[350] = { -- table(6a51719)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent\n方向非被跟随由父级',
		},
		[351] = { -- table(7aaa3de)
			['flags'] = 'bool',
			['name'] = 'bool  bQuitWhenNotFindBindPoint\n退出当非查找绑定点',
		},
		[352] = { -- table(de8d88c)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer\n启用层',
		},
		[353] = { -- table(6670bd5)
			['flags'] = 'bool',
			['name'] = 'bool  bBlueprintPos\n蓝图位置',
		},
		[354] = { -- table(b391fea)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletPos\n子弹位置',
		},
		[355] = { -- table(80812db)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletDir\n子弹方向',
		},
		[356] = { -- table(f199051)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletMovingDir\n子弹移动中方向',
		},
		[357] = { -- table(78150b6)
			['flags'] = 'bool',
			['name'] = 'bool  bBullerPosDir\n子弹位置方向',
		},
		[358] = { -- table(b6b01b7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir\n使用指示器方向',
		},
		[359] = { -- table(19fad24)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDirRealTime\n使用指示器方向真实时间',
		},
		[360] = { -- table(aa40253)
			['flags'] = 'bool',
			['name'] = 'bool  isReverseTarget\n是否反向目标',
		},
		[361] = { -- table(fbc7790)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayer\n忽略隐藏层',
		},
		[362] = { -- table(90cf889)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayerOnlySameCamp\n忽略隐藏层仅相同阵营',
		},
		[363] = { -- table(135c08e)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag\n启用标签',
		},
		[364] = { -- table(6270af)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle\n施加动作速度到粒子',
		},
		[365] = { -- table(c39445)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByEquipProperty\n受影响由装备属性',
		},
		[366] = { -- table(cd1579a)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull\n非创建当空',
		},
		[367] = { -- table(8ef68cb)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileEmptyActor\n非创建当空角色',
		},
		[368] = { -- table(7dfa8a8)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleByPlayer\n缩放由玩家',
		},
		[369] = { -- table(45d5366)
			['flags'] = 'bool',
			['name'] = 'bool  saveParticleObj\n保存粒子对象',
		},
		[370] = { -- table(209c6a7)
			['flags'] = 'bool',
			['name'] = 'bool  bRealDestory\n真实销毁',
		},
		[371] = { -- table(4daa754)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustPosOffsetY\n调整位置偏移Y',
		},
		[372] = { -- table(f0d06fd)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorBulletHeightOffset\n使用角色子弹高度偏移',
		},
		[373] = { -- table(c822643)
			['flags'] = 'bool',
			['name'] = 'bool  useExtraYOffset\n使用额外Y偏移',
		},
		[374] = { -- table(5e4e4c0)
			['flags'] = 'bool',
			['name'] = 'bool  bDistortion\n扭曲',
		},
		[375] = { -- table(ca815f9)
			['flags'] = 'bool',
			['name'] = 'bool  bGhostShadow\n幽灵阴影',
		},
		[376] = { -- table(1d9693e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCull\n非剔除',
		},
		[377] = { -- table(24b18b5)
			['flags'] = 'bool',
			['name'] = 'bool  bRootScaleByNum\n根缩放由数量',
		},
		[378] = { -- table(c7edb4a)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUseSkin\n非使用皮肤',
		},
		[379] = { -- table(e101abb)
			['flags'] = 'bool',
			['name'] = 'bool  bResetBornScale\n重置出生缩放',
		},
		[380] = { -- table(8e18b31)
			['flags'] = 'bool',
			['name'] = 'bool  bDestoryWhenCallActorStateChange\n销毁当调用角色状态变更',
		},
		[381] = { -- table(9576216)
			['flags'] = 'bool',
			['name'] = 'bool  bForceUseLod3\n力使用LOD3',
		},
		[382] = { -- table(d1ba797)
			['flags'] = 'bool',
			['name'] = 'bool  bEncapsulateParticleBounds\n封装粒子边界',
		},
		[383] = { -- table(7a08d84)
			['flags'] = 'bool',
			['name'] = 'bool  bSubMeshOfTarget\n子网格的目标',
		},
		[384] = { -- table(be1553d)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyTranslucentOfTarget\n施加半透明的目标',
		},
		[385] = { -- table(1181132)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorExtraScale\n忽略角色额外缩放',
		},
		[386] = { -- table(b28be83)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseAnim\n反向动画',
		},
		[72] = { -- table(28b343a)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
		[88] = { -- table(a1c9ef4)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName\n绑定点名称',
		},
	},
	['TriggerPlaymakerEvent\n触发Playmaker事件'] = { -- table(74d6bda)
		[72] = { -- table(76f880b)
			['flags'] = 'StringId',
			['name'] = 'StringId  sendEvent\n发送事件',
		},
		[88] = { -- table(97276e8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(5678101)
			['flags'] = 'float',
			['name'] = 'float  delay\n延迟',
		},
		[96] = { -- table(e266ba6)
			['flags'] = 'bool',
			['name'] = 'bool  broadcast\n广播',
		},
	},
	['TriggerRemoveActiveEquipDuration\n触发移除激活装备持续时间'] = { -- table(a1c182c)
		[76] = { -- table(b5be2f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(3c4788a)
			['flags'] = 'int32',
			['name'] = 'int32  equipID\n装备ID',
		},
	},
	['TriggerRemoveEquipTick\n触发移除装备每帧'] = { -- table(83d7ff0)
		[72] = { -- table(2cac969)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(9ebefee)
			['flags'] = 'int32',
			['name'] = 'int32  equipID\n装备ID',
		},
	},
	['TriggerSkillBtnTimer\n触发技能按钮计时器'] = { -- table(fb4fd25)
		[72] = { -- table(ca2cab)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(e4250c6)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[80] = { -- table(4cf3efa)
			['flags'] = 'int32',
			['name'] = 'int32  sumTimer\n总和计时器',
		},
		[84] = { -- table(5fce887)
			['flags'] = 'int32',
			['name'] = 'int32  changeColorR\n变更颜色R',
		},
		[88] = { -- table(fdd46a1)
			['flags'] = 'int32',
			['name'] = 'int32  changeColorG\n变更颜色G',
		},
		[92] = { -- table(af253b4)
			['flags'] = 'int32',
			['name'] = 'int32  changeColorB\n变更颜色',
		},
		[96] = { -- table(6f34f08)
			['flags'] = 'bool',
			['name'] = 'bool  bShow\n显示',
		},
	},
	['TriggerSkillMarkParticleTick\n触发技能标记粒子每帧'] = { -- table(3b4183a)
		[72] = { -- table(9ec2ceb)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
	},
	['TriggerSkillSideButton\n触发技能侧按钮'] = { -- table(7f715fd)
		[112] = { -- table(9657fc0)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId\n来源ID',
		},
		[116] = { -- table(4d6fc3e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType\n槽位类型',
		},
		[120] = { -- table(f884d43)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueID\n唯一ID',
		},
		[80] = { -- table(b95a2f2)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconName\n图标名称',
		},
		[96] = { -- table(ba414f9)
			['flags'] = 'StringId',
			['name'] = 'StringId  buttonText\n按钮文本',
		},
	},
	['TriggerSpecielHurtEffectTick\n触发特殊伤害效果每帧'] = { -- table(a92c19e)
		[72] = { -- table(11d1495)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName\n资源名称',
		},
		[88] = { -- table(4828c4c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[92] = { -- table(5e559aa)
			['flags'] = 'int32',
			['name'] = 'int32  replayCount\n重放计数',
		},
		[96] = { -- table(5aec47f)
			['flags'] = 'bool',
			['name'] = 'bool  bActive\n激活',
		},
	},
	['TriggerTerminateEffectTick\n触发终止效果每帧'] = { -- table(858967f)
		[104] = { -- table(669a34d)
			['flags'] = 'StringId',
			['name'] = 'StringId  unkillableEffectPath\n不死效果路径',
		},
		[120] = { -- table(e7e8076)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[124] = { -- table(2266313)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId\n攻击者ID',
		},
		[128] = { -- table(ccf64c)
			['flags'] = 'int32',
			['name'] = 'int32  index\n索引',
		},
		[132] = { -- table(ff92b38)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag\n可见标记',
		},
		[136] = { -- table(d92a711)
			['flags'] = 'int32',
			['name'] = 'int32  terminateHp\n终止生命值',
		},
		[140] = { -- table(54a2e02)
			['flags'] = 'int32',
			['name'] = 'int32  displayHp\n显示生命值',
		},
		[144] = { -- table(5183695)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen\n打开',
		},
		[145] = { -- table(82ed3aa)
			['flags'] = 'bool',
			['name'] = 'bool  bShowMask\n显示掩码',
		},
		[146] = { -- table(fea1b9b)
			['flags'] = 'bool',
			['name'] = 'bool  bClampPosX\n钳制位置X',
		},
		[72] = { -- table(844d677)
			['flags'] = 'StringId',
			['name'] = 'StringId  effectPath\n效果路径',
		},
		[88] = { -- table(5b1c2e4)
			['flags'] = 'StringId',
			['name'] = 'StringId  killableEffectPath\n可击杀效果路径',
		},
	},
	['TrigonometricBulletDuration\n三角子弹持续时间'] = { -- table(cb3b8ce)
		[100] = { -- table(fd693da)
			['flags'] = 'int32',
			['name'] = 'int32  nesting\n嵌套',
		},
		[104] = { -- table(a1a13a6)
			['flags'] = 'int32',
			['name'] = 'int32  magnitude\n幅值',
		},
		[108] = { -- table(bc3c432)
			['flags'] = 'int32',
			['name'] = 'int32  maxTrackDistance\n最大追踪距离',
		},
		[112] = { -- table(a631985)
			['flags'] = 'int32',
			['name'] = 'int32  traceAdjustThreshold\n追踪调整阈值',
		},
		[116] = { -- table(bc3dee8)
			['flags'] = 'bool',
			['name'] = 'bool  isRotate\n是否旋转',
		},
		[117] = { -- table(fc0c901)
			['flags'] = 'bool',
			['name'] = 'bool  trackRealTimePos\n追踪真实时间位置',
		},
		[76] = { -- table(9eff43d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(51acefc)
			['flags'] = 'int32',
			['name'] = 'int32  destId\n目标ID_2',
		},
		[84] = { -- table(405900b)
			['flags'] = 'int32',
			['name'] = 'int32  eCurveType\ne曲线类型',
		},
		[88] = { -- table(77b21e7)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed\n移动速度',
		},
		[92] = { -- table(36c0194)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration\n加速度',
		},
		[96] = { -- table(828a3ef)
			['flags'] = 'int32',
			['name'] = 'int32  period\n周期',
		},
	},
	['TriigerUIAddPartical\n触发UI添加粒子'] = { -- table(109a78b)
		[100] = { -- table(2aae068)
			['flags'] = 'float',
			['name'] = 'float  playTime\n播放时间',
		},
		[72] = { -- table(b916c81)
			['flags'] = 'StringId',
			['name'] = 'StringId  particleName\n粒子名称',
		},
		[88] = { -- table(8c0b126)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  screenPos\n屏幕位置',
		},
	},
	['TsScriptEventReceiveDuration\n时间戳脚本事件接收持续时间'] = { -- table(7fe1617)
		[112] = { -- table(a1a6d21)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[128] = { -- table(ceafbed)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamCount\n事件参数计数',
		},
		[132] = { -- table(ce35270)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType1\n事件参数类型1',
		},
		[136] = { -- table(4f7b10f)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType2\n事件参数类型2',
		},
		[140] = { -- table(47e5b7a)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType3\n事件参数类型3',
		},
		[144] = { -- table(306b546)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType4\n事件参数类型4',
		},
		[148] = { -- table(168dfd2)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType5\n事件参数类型5',
		},
		[152] = { -- table(4129f59)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType6\n事件参数类型6',
		},
		[156] = { -- table(bacfbff)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType7\n事件参数类型7',
		},
		[160] = { -- table(eb49a04)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType8\n事件参数类型8',
		},
		[164] = { -- table(1c3fcb3)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType9\n事件参数类型9',
		},
		[168] = { -- table(790466e)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType10\n事件参数类型10',
		},
		[172] = { -- table(774bba5)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType11\n事件参数类型11',
		},
		[176] = { -- table(5eaff88)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType12\n事件参数类型12',
		},
		[180] = { -- table(b0fba5d)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType13\n事件参数类型13',
		},
		[184] = { -- table(56837a0)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType14\n事件参数类型14',
		},
		[188] = { -- table(3a92dcc)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType15\n事件参数类型15',
		},
		[192] = { -- table(f1daa22)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType16\n事件参数类型16',
		},
		[196] = { -- table(28869e9)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType17\n事件参数类型17',
		},
		[200] = { -- table(603259c)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType18\n事件参数类型18',
		},
		[204] = { -- table(4084f2b)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType19\n事件参数类型19',
		},
		[208] = { -- table(f3ab307)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType20\n事件参数类型20',
		},
		[212] = { -- table(c4578a3)
			['flags'] = 'int32',
			['name'] = 'int32  saveDest\n保存目标',
		},
		[216] = { -- table(51271e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(cf48c34)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  variableList\n变量列表',
		},
	},
	['TsScriptEventTick\n时间戳脚本事件每帧'] = { -- table(b885f45)
		[104] = { -- table(451544)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam2\n字符串参数2',
		},
		[120] = { -- table(60abb6b)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam3\n字符串参数3',
		},
		[136] = { -- table(f839e54)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam4\n字符串参数4',
		},
		[152] = { -- table(bc424f0)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam5\n字符串参数5',
		},
		[168] = { -- table(feb1d9e)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam6\n字符串参数6',
		},
		[184] = { -- table(c9f4276)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam7\n字符串参数7',
		},
		[200] = { -- table(b645c7c)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam8\n字符串参数8',
		},
		[216] = { -- table(1ef103)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam9\n字符串参数9',
		},
		[232] = { -- table(4d133d6)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam10\n字符串参数10',
		},
		[248] = { -- table(f83bde5)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam11\n字符串参数11',
		},
		[264] = { -- table(959b266)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam12\n字符串参数12',
		},
		[280] = { -- table(7650a69)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam13\n字符串参数13',
		},
		[296] = { -- table(55f07f)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam14\n字符串参数14',
		},
		[312] = { -- table(c0acd4d)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam15\n字符串参数15',
		},
		[328] = { -- table(4d8c468)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam16\n字符串参数16',
		},
		[344] = { -- table(2159a5f)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam17\n字符串参数17',
		},
		[360] = { -- table(c04b762)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam18\n字符串参数18',
		},
		[376] = { -- table(2b75361)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam19\n字符串参数19',
		},
		[392] = { -- table(e4031fd)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam20\n字符串参数20',
		},
		[408] = { -- table(328933)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamCount\n事件参数计数',
		},
		[412] = { -- table(72bebab)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType1\n事件参数类型1',
		},
		[416] = { -- table(e272dd)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1\n整数参数1',
		},
		[420] = { -- table(3b02523)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam1\n对象参数1',
		},
		[424] = { -- table(3985fd9)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType2\n事件参数类型2',
		},
		[428] = { -- table(8262095)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2\n整数参数2',
		},
		[432] = { -- table(363159b)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam2\n对象参数2',
		},
		[436] = { -- table(2a79d38)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType3\n事件参数类型3',
		},
		[440] = { -- table(3537077)
			['flags'] = 'int32',
			['name'] = 'int32  intParam3\n整数参数3',
		},
		[444] = { -- table(1b51002)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam3\n对象参数3',
		},
		[448] = { -- table(804db50)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType4\n事件参数类型4',
		},
		[452] = { -- table(2682a4e)
			['flags'] = 'int32',
			['name'] = 'int32  intParam4\n整数参数4',
		},
		[456] = { -- table(e209d5a)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam4\n对象参数4',
		},
		[460] = { -- table(c938081)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType5\n事件参数类型5',
		},
		[464] = { -- table(b4b6567)
			['flags'] = 'int32',
			['name'] = 'int32  intParam5\n整数参数5',
		},
		[468] = { -- table(9f6a3bd)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam5\n对象参数5',
		},
		[472] = { -- table(76ebeb9)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType6\n事件参数类型6',
		},
		[476] = { -- table(cb5dcac)
			['flags'] = 'int32',
			['name'] = 'int32  intParam6\n整数参数6',
		},
		[480] = { -- table(e0b110a)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam6\n对象参数6',
		},
		[484] = { -- table(afa1798)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType7\n事件参数类型7',
		},
		[488] = { -- table(8627657)
			['flags'] = 'int32',
			['name'] = 'int32  intParam7\n整数参数7',
		},
		[492] = { -- table(5ae20f3)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam7\n对象参数7',
		},
		[496] = { -- table(7dfc829)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType8\n事件参数类型8',
		},
		[500] = { -- table(8ffd94f)
			['flags'] = 'int32',
			['name'] = 'int32  intParam8\n整数参数8',
		},
		[504] = { -- table(311d0ba)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam8\n对象参数8',
		},
		[508] = { -- table(17c3e86)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType9\n事件参数类型9',
		},
		[512] = { -- table(a75c69a)
			['flags'] = 'int32',
			['name'] = 'int32  intParam9\n整数参数9',
		},
		[516] = { -- table(9172fa8)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam9\n对象参数9',
		},
		[520] = { -- table(7039a7)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType10\n事件参数类型10',
		},
		[524] = { -- table(65cc943)
			['flags'] = 'int32',
			['name'] = 'int32  intParam10\n整数参数10',
		},
		[528] = { -- table(e8463ec)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam10\n对象参数10',
		},
		[532] = { -- table(abcc631)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType11\n事件参数类型11',
		},
		[536] = { -- table(43498a2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam11\n整数参数11',
		},
		[540] = { -- table(ab499fa)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam11\n对象参数11',
		},
		[544] = { -- table(cf4d6b4)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType12\n事件参数类型12',
		},
		[548] = { -- table(3586e52)
			['flags'] = 'int32',
			['name'] = 'int32  intParam12\n整数参数12',
		},
		[552] = { -- table(962aa20)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam12\n对象参数12',
		},
		[556] = { -- table(518484c)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType13\n事件参数类型13',
		},
		[560] = { -- table(e6775aa)
			['flags'] = 'int32',
			['name'] = 'int32  intParam13\n整数参数13',
		},
		[564] = { -- table(4953111)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam13\n对象参数13',
		},
		[568] = { -- table(9d554e4)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType14\n事件参数类型14',
		},
		[572] = { -- table(8849d13)
			['flags'] = 'int32',
			['name'] = 'int32  intParam14\n整数参数14',
		},
		[576] = { -- table(4c3f149)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam14\n对象参数14',
		},
		[580] = { -- table(991f76f)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType15\n事件参数类型15',
		},
		[584] = { -- table(1709b8b)
			['flags'] = 'int32',
			['name'] = 'int32  intParam15\n整数参数15',
		},
		[588] = { -- table(bb3526)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam15\n对象参数15',
		},
		[592] = { -- table(ca9bf14)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType16\n事件参数类型16',
		},
		[596] = { -- table(5157db2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam16\n整数参数16',
		},
		[600] = { -- table(459c2fe)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam16\n对象参数16',
		},
		[604] = { -- table(bb38d75)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType17\n事件参数类型17',
		},
		[608] = { -- table(1a37d7b)
			['flags'] = 'int32',
			['name'] = 'int32  intParam17\n整数参数17',
		},
		[612] = { -- table(73c8bf1)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam17\n对象参数17',
		},
		[616] = { -- table(7cf62d)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType18\n事件参数类型18',
		},
		[620] = { -- table(82041b0)
			['flags'] = 'int32',
			['name'] = 'int32  intParam18\n整数参数18',
		},
		[624] = { -- table(1fae7ae)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam18\n对象参数18',
		},
		[628] = { -- table(b3fc8dc)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType19\n事件参数类型19',
		},
		[632] = { -- table(76e96c8)
			['flags'] = 'int32',
			['name'] = 'int32  intParam19\n整数参数19',
		},
		[636] = { -- table(e97a347)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam19\n对象参数19',
		},
		[640] = { -- table(bc4abcb)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType20\n事件参数类型20',
		},
		[644] = { -- table(354aac1)
			['flags'] = 'int32',
			['name'] = 'int32  intParam20\n整数参数20',
		},
		[648] = { -- table(73e8ef2)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam20\n对象参数20',
		},
		[652] = { -- table(7a64bc0)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam1\n布尔参数1',
		},
		[653] = { -- table(362f0f9)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam2\n布尔参数2',
		},
		[654] = { -- table(22a83e)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam3\n布尔参数3',
		},
		[655] = { -- table(bf8b69f)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam4\n布尔参数4',
		},
		[656] = { -- table(958a3b5)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam5\n布尔参数5',
		},
		[657] = { -- table(f9d0a4a)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam6\n布尔参数6',
		},
		[658] = { -- table(e3c1dbb)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam7\n布尔参数7',
		},
		[659] = { -- table(a49d2d8)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam8\n布尔参数8',
		},
		[660] = { -- table(1a98116)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam9\n布尔参数9',
		},
		[661] = { -- table(784da97)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam10\n布尔参数10',
		},
		[662] = { -- table(5f54484)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam11\n布尔参数11',
		},
		[663] = { -- table(666946d)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam12\n布尔参数12',
		},
		[664] = { -- table(5679cee)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam13\n布尔参数13',
		},
		[665] = { -- table(d02858f)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam14\n布尔参数14',
		},
		[666] = { -- table(a5ea01c)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam15\n布尔参数15',
		},
		[667] = { -- table(bae425)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam16\n布尔参数16',
		},
		[668] = { -- table(c3a208)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam17\n布尔参数17',
		},
		[669] = { -- table(8da9da1)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam18\n布尔参数18',
		},
		[670] = { -- table(ca25bc6)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam19\n布尔参数19',
		},
		[671] = { -- table(a3b9787)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam20\n布尔参数20',
		},
		[72] = { -- table(1d15905)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName\n事件名称',
		},
		[88] = { -- table(5edb880)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam1\n字符串参数1',
		},
	},
	['TwinMode\n双模式'] = { -- table(6fdc359)
		[100] = { -- table(c650eb8)
			['flags'] = 'int32',
			['name'] = 'int32  secBloodBarOffset\n秒血量条偏移',
		},
		[76] = { -- table(50c2b2a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(9c6bfff)
			['flags'] = 'int32',
			['name'] = 'int32  twinLId\n双LID',
		},
		[84] = { -- table(33e3c15)
			['flags'] = 'int32',
			['name'] = 'int32  twinRId\n双RID',
		},
		[88] = { -- table(b677b1e)
			['flags'] = 'int32',
			['name'] = 'int32  centerRotSpeed\n中心旋转速度',
		},
		[92] = { -- table(7d15d1b)
			['flags'] = 'int32',
			['name'] = 'int32  twinRotSpeed\n双旋转速度',
		},
		[96] = { -- table(659a1cc)
			['flags'] = 'int32',
			['name'] = 'int32  twinPosOffset\n双位置偏移',
		},
	},
	['USGPlayAnimDuration\nUSG播放动画持续时间'] = { -- table(4c18014)
		[100] = { -- table(7a66603)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime\n交叉淡入淡出时间',
		},
		[80] = { -- table(ee1d0bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  animState\n动画状态',
		},
		[96] = { -- table(2eda6b2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['USGPlayAnimTick\nUSG播放动画每帧'] = { -- table(1741bd2)
		[104] = { -- table(41bd3a0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[108] = { -- table(33a47ff)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime\n交叉淡入淡出时间',
		},
		[112] = { -- table(55604a3)
			['flags'] = 'int32',
			['name'] = 'int32  endBehavior\n结束行为',
		},
		[72] = { -- table(8140b59)
			['flags'] = 'StringId',
			['name'] = 'StringId  animState\n动画状态',
		},
		[88] = { -- table(bd4231e)
			['flags'] = 'StringId',
			['name'] = 'StringId  nextAnimState\n下一个动画状态',
		},
	},
	['USGStopAnimTick\nUSG停止动画每帧'] = { -- table(88c24bb)
		[72] = { -- table(a7ecdd8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['UnPackDyingHeroTick\n未打包濒死英雄每帧'] = { -- table(325e315)
		[72] = { -- table(990462a)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[76] = { -- table(64adc1b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['UnityObjAnimIntParam\nUnity对象动画整数参数'] = { -- table(358dcd7)
		[72] = { -- table(569b9c4)
			['flags'] = 'StringId',
			['name'] = 'StringId  strName\n字符串名称',
		},
		[88] = { -- table(63600ad)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(c012fe2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam\n整数参数',
		},
		[96] = { -- table(3e46f73)
			['flags'] = 'bool',
			['name'] = 'bool  detachParent\n分离父级',
		},
	},
	['UnityObjLoopDuration\nUnity对象循环持续时间'] = { -- table(b6d58ad)
		[76] = { -- table(1b3d2a9)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[80] = { -- table(2878773)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(4ebe630)
			['flags'] = 'int32',
			['name'] = 'int32  loopRadius\n循环半径',
		},
		[88] = { -- table(161a7e2)
			['flags'] = 'int32',
			['name'] = 'int32  loopSpd\n循环速度',
		},
		[92] = { -- table(b76602e)
			['flags'] = 'bool',
			['name'] = 'bool  transNotEffectedByParent\n变换非受影响由父级',
		},
	},
	['UnityObjMoveDuration\nUnity对象移动持续时间'] = { -- table(58364d6)
		[100] = { -- table(7759b2d)
			['flags'] = 'int32',
			['name'] = 'int32  selfId\n自身ID',
		},
		[104] = { -- table(18eab0)
			['flags'] = 'int32',
			['name'] = 'int32  moveTime\n移动时间',
		},
		[108] = { -- table(ea238ae)
			['flags'] = 'int32',
			['name'] = 'int32  moveType\n移动类型',
		},
		[112] = { -- table(52f5357)
			['flags'] = 'int32',
			['name'] = 'int32  refObjID\n引用对象ID',
		},
		[116] = { -- table(cd52e44)
			['flags'] = 'bool',
			['name'] = 'bool  useUnityObjRefPos\n使用Unity对象引用位置',
		},
		[117] = { -- table(428f862)
			['flags'] = 'bool',
			['name'] = 'bool  lockRotate\n锁定旋转',
		},
		[118] = { -- table(eebcdf3)
			['flags'] = 'bool',
			['name'] = 'bool  setMoveTime\n设置移动时间',
		},
		[76] = { -- table(ceb564f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotateDir\n旋转方向',
		},
		[88] = { -- table(63dbd29)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset\n偏移',
		},
	},
	['UnityObjPlayAnimDuration\nUnity对象播放动画持续时间'] = { -- table(6acc91)
		[100] = { -- table(38e4664)
			['flags'] = 'bool',
			['name'] = 'bool  bResetAni\n重置动画',
		},
		[101] = { -- table(25ea0cd)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayOnFirstChild\n播放开首个子级',
		},
		[80] = { -- table(f377f6)
			['flags'] = 'StringId',
			['name'] = 'StringId  clipName\n剪辑名称',
		},
		[96] = { -- table(47b37f7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['UpdateCurrentNormalAtkSpeed\n更新当前普通攻击速度'] = { -- table(7e01c73)
		[72] = { -- table(7095730)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
	['UpdateWallParticleLocationDuration\n更新墙粒子位置持续时间'] = { -- table(8c1b412)
		[76] = { -- table(3c98f3f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[80] = { -- table(74357e3)
			['flags'] = 'int32',
			['name'] = 'int32  particleObjId\n粒子对象ID',
		},
		[84] = { -- table(4ffb099)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius\n搜索半径',
		},
		[88] = { -- table(905c5e0)
			['flags'] = 'int32',
			['name'] = 'int32  searchCnt\n搜索计数',
		},
		[92] = { -- table(802ff5e)
			['flags'] = 'bool',
			['name'] = 'bool  showGround\n显示地面',
		},
	},
	['UseCommonAttackDuration\n使用通用攻击持续时间'] = { -- table(8cdf583)
		[76] = { -- table(8ec9739)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(6d1a300)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[84] = { -- table(1e5f17e)
			['flags'] = 'int32',
			['name'] = 'int32  attempPlayDelayTime\n尝试播放延迟时间',
		},
	},
	['UseSkillDuration\n使用技能持续时间'] = { -- table(1037b1f)
		[76] = { -- table(6f90e6c)
			['flags'] = 'int32',
			['name'] = 'int32  skillUserId\n技能用户ID',
		},
	},
	['UtilityCollisionGenerator\n工具碰撞生成器'] = { -- table(9460f43)
		[100] = { -- table(b305c9f)
			['flags'] = 'int32',
			['name'] = 'int32  vertexLifeTime\n顶点生命时间',
		},
		[104] = { -- table(1ca11ec)
			['flags'] = 'bool',
			['name'] = 'bool  isMergeSampleResult\n是否合并采样结果',
		},
		[105] = { -- table(ddd684a)
			['flags'] = 'bool',
			['name'] = 'bool  trailCapsuleAutoMerge\n拖尾胶囊自动合并',
		},
		[106] = { -- table(4823bb)
			['flags'] = 'bool',
			['name'] = 'bool  notMergeEndPoint\n非合并结束点',
		},
		[76] = { -- table(73c60d8)
			['flags'] = 'int32',
			['name'] = 'int32  refPointId\n引用点ID',
		},
		[80] = { -- table(c4d19c0)
			['flags'] = 'int32',
			['name'] = 'int32  colliderId\n碰撞体ID',
		},
		[84] = { -- table(c79263e)
			['flags'] = 'int32',
			['name'] = 'int32  CollisionType\n碰撞类型',
		},
		[88] = { -- table(d07b9b5)
			['flags'] = 'int32',
			['name'] = 'int32  sampleInterval\n采样间隔',
		},
		[92] = { -- table(9473c31)
			['flags'] = 'int32',
			['name'] = 'int32  sampleWidth\n采样宽度',
		},
		[96] = { -- table(52ca6f9)
			['flags'] = 'int32',
			['name'] = 'int32  trailCapsuleAutoMergeAngle\n拖尾胶囊自动合并角度',
		},
	},
	['ValidateActorPositionTick\n校验角色位置每帧'] = { -- table(d421094)
		[72] = { -- table(795eb32)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[76] = { -- table(32a9083)
			['flags'] = 'int32',
			['name'] = 'int32  radius\n半径',
		},
		[80] = { -- table(ca6573d)
			['flags'] = 'bool',
			['name'] = 'bool  enhanceSearch\n增强搜索',
		},
	},
	['VarIntCaclTick\n变量整数计算每帧'] = { -- table(619ad56)
		[104] = { -- table(f9f1473)
			['flags'] = 'StringId',
			['name'] = 'StringId  rightVarName\n右变量名称',
		},
		[120] = { -- table(1a9112e)
			['flags'] = 'int32',
			['name'] = 'int32  leftValue\n左值',
		},
		[124] = { -- table(fcc84cf)
			['flags'] = 'int32',
			['name'] = 'int32  opType\n操作类型',
		},
		[128] = { -- table(24331d7)
			['flags'] = 'int32',
			['name'] = 'int32  rightValue\n右值',
		},
		[132] = { -- table(315eac4)
			['flags'] = 'bool',
			['name'] = 'bool  bLeftIsVar\n左是否变量',
		},
		[133] = { -- table(574ddad)
			['flags'] = 'bool',
			['name'] = 'bool  bRightIsVar\n右是否变量',
		},
		[134] = { -- table(f1b48e2)
			['flags'] = 'bool',
			['name'] = 'bool  bIsFloat\n是否浮点',
		},
		[72] = { -- table(2e8ef30)
			['flags'] = 'StringId',
			['name'] = 'StringId  outVar\n外变量',
		},
		[88] = { -- table(52ea7a9)
			['flags'] = 'StringId',
			['name'] = 'StringId  leftVarName\n左变量名称',
		},
	},
	['VariableScopeBuffTick\n变量范围增益每帧'] = { -- table(ba32099)
		[100] = { -- table(afc2d55)
			['flags'] = 'int32',
			['name'] = 'int32  shieldType\n护盾类型',
		},
		[104] = { -- table(259d05b)
			['flags'] = 'int32',
			['name'] = 'int32  referDataType\n引用数据类型',
		},
		[108] = { -- table(8db1737)
			['flags'] = 'int32',
			['name'] = 'int32  threshold1\n阈值1',
		},
		[112] = { -- table(7ff900c)
			['flags'] = 'int32',
			['name'] = 'int32  threshold2\n阈值2',
		},
		[116] = { -- table(7ed636a)
			['flags'] = 'int32',
			['name'] = 'int32  buffId1\n增益ID1',
		},
		[120] = { -- table(1f64c36)
			['flags'] = 'int32',
			['name'] = 'int32  buffId2\n增益ID2',
		},
		[124] = { -- table(7db20d)
			['flags'] = 'int32',
			['name'] = 'int32  buffId3\n增益ID3',
		},
		[128] = { -- table(7b9af5e)
			['flags'] = 'bool',
			['name'] = 'bool  bCompareRatio\n比较比例',
		},
		[72] = { -- table(19f49d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName\n引用参数名称',
		},
		[88] = { -- table(f1ba0f8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
		[92] = { -- table(1e5d4a4)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[96] = { -- table(e327f3f)
			['flags'] = 'int32',
			['name'] = 'int32  targetDataType\n目标数据类型',
		},
	},
	['WallWalkFuncDuration\n墙行走函数持续时间'] = { -- table(50f464d)
		[76] = { -- table(380ff4e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId\n角色ID',
		},
		[80] = { -- table(e243e13)
			['flags'] = 'int32',
			['name'] = 'int32  ToGroundDirectionSearchRadius\n到地面方向搜索半径',
		},
		[84] = { -- table(aa86f)
			['flags'] = 'int32',
			['name'] = 'int32  ToGroundDirectionSearchAngle\n到地面方向搜索角度',
		},
		[88] = { -- table(b7a9502)
			['flags'] = 'bool',
			['name'] = 'bool  bWallWalkAbility\n墙行走能力',
		},
		[89] = { -- table(60a6850)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckWallAreaCondition\n检查墙区域条件',
		},
		[90] = { -- table(c16fa49)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepWallPos\n保持墙位置',
		},
	},
	['WatchCameraFollowBulletDuration\n观察相机跟随子弹持续时间'] = { -- table(292a96d)
		[76] = { -- table(f5f89a2)
			['flags'] = 'int32',
			['name'] = 'int32  srcId\n来源ID',
		},
		[80] = { -- table(ce92633)
			['flags'] = 'int32',
			['name'] = 'int32  targetId\n目标ID',
		},
	},
}