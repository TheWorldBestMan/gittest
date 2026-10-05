{ -- table(536bc0c)
	['ADGAgeEventRefParamEffectTick'] = { -- table(ff2eded)
		[104] = { -- table(2f0130f)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName',
		},
		[120] = { -- table(e84f06e)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionPath',
		},
		[136] = { -- table(148eda5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[152] = { -- table(1396c70)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[168] = { -- table(b9a3eb3)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameX',
		},
		[184] = { -- table(13bb422)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameY',
		},
		[200] = { -- table(713a57a)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameZ',
		},
		[216] = { -- table(31d7be9)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[72] = { -- table(2a0df9c)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  actionPathList',
		},
	},
	['ADGBuffSkillDurationEffectTick'] = { -- table(5460546)
		[72] = { -- table(e8fc307)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(f0c5c34)
			['flags'] = 'int32',
			['name'] = 'int32  combineId',
		},
	},
	['ADGBuffSkillNormalParamEffectTick'] = { -- table(1ed6a64)
		[104] = { -- table(b84e182)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[120] = { -- table(d5d093)
			['flags'] = 'int32',
			['name'] = 'int32  filterType',
		},
		[124] = { -- table(e0d10c9)
			['flags'] = 'int32',
			['name'] = 'int32  slottype',
		},
		[128] = { -- table(548c8d0)
			['flags'] = 'int32',
			['name'] = 'int32  hurtType',
		},
		[132] = { -- table(b2393ce)
			['flags'] = 'int32',
			['name'] = 'int32  buffSkillParamName',
		},
		[72] = { -- table(5d8f4cd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffSkillIds',
		},
	},
	['ADGBuffSkillParamEffectTick'] = { -- table(ca3dc8f)
		[104] = { -- table(eab1cfa)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNameArray',
		},
		[136] = { -- table(cfe0ec6)
			['flags'] = 'StringId',
			['name'] = 'StringId  effectType',
		},
		[152] = { -- table(5593ca1)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType',
		},
		[156] = { -- table(3d0ce87)
			['flags'] = 'int32',
			['name'] = 'int32  combineId',
		},
		[160] = { -- table(492ab1c)
			['flags'] = 'int32',
			['name'] = 'int32  funcIndex',
		},
		[164] = { -- table(63d9325)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[168] = { -- table(1ad5d08)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType',
		},
		[172] = { -- table(23f41b4)
			['flags'] = 'bool',
			['name'] = 'bool  IsOnlyUpdateBuffParams',
		},
		[72] = { -- table(50bb2ab)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  funcParamIndexArray',
		},
	},
	['ADGChangeActorMeshPositionDuration'] = { -- table(eebb6c7)
		[76] = { -- table(66bc41d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  meshOffset',
		},
		[88] = { -- table(f7a4f4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ADGDynamicIndicatorParamTick'] = { -- table(2b36207)
		[104] = { -- table(9409ad2)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  commonParam_ADGParamName',
		},
		[136] = { -- table(1a17a3)
			['flags'] = 'StringId',
			['name'] = 'StringId  mainIndicatorSubstitutionResGuideDistance_ADGParamName',
		},
		[152] = { -- table(ed5815d)
			['flags'] = 'int32',
			['name'] = 'int32  skillID',
		},
		[72] = { -- table(6a90f34)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  commonParam_Index',
		},
	},
	['ADGEvaluateExpressTick'] = { -- table(cb405e)
		[72] = { -- table(adb3c3f)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression',
		},
		[88] = { -- table(36e090c)
			['flags'] = 'StringId',
			['name'] = 'StringId  outputParamName',
		},
	},
	['ADGHitTriggerAgeParamEffectTick'] = { -- table(40a39d3)
		[72] = { -- table(bcfe0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(5cbc09)
			['flags'] = 'int32',
			['name'] = 'int32  slottype',
		},
		[92] = { -- table(22b1910)
			['flags'] = 'int32',
			['name'] = 'int32  ageParam',
		},
	},
	['ADGParamDebugEffectTick'] = { -- table(5b52d6f)
		[72] = { -- table(6be7f05)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(cadcb5a)
			['flags'] = 'int32',
			['name'] = 'int32  duraTime',
		},
		[92] = { -- table(4d65a7c)
			['flags'] = 'bool',
			['name'] = 'bool  outputCurFrameNo',
		},
	},
	['ADGParamPropertyTick'] = { -- table(c7cc3b0)
		[104] = { -- table(3ff456b)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[108] = { -- table(84acd47)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType',
		},
		[112] = { -- table(62039ae)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType',
		},
		[116] = { -- table(7dfc34f)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType',
		},
		[120] = { -- table(93a42ba)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[124] = { -- table(6b9d086)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[128] = { -- table(edf2229)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType',
		},
		[132] = { -- table(5e26adc)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId',
		},
		[136] = { -- table(b07ed61)
			['flags'] = 'int32',
			['name'] = 'int32  buffID',
		},
		[140] = { -- table(e4f3974)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex',
		},
		[72] = { -- table(1eb7e5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[88] = { -- table(69958c8)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName',
		},
	},
	['ADGParticleSetEmissionRateEffectTick'] = { -- table(ec11db3)
		[104] = { -- table(e34f2e9)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[108] = { -- table(ab85f70)
			['flags'] = 'int32',
			['name'] = 'int32  particleId',
		},
		[72] = { -- table(7c49b6e)
			['flags'] = 'StringId',
			['name'] = 'StringId  namePattern',
		},
		[88] = { -- table(b25e20f)
			['flags'] = 'StringId',
			['name'] = 'StringId  adgParamName',
		},
	},
	['ADGParticleSetMaterialParamEffectTick'] = { -- table(e57e73e)
		[104] = { -- table(567394a)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialFloatValueADGParamName',
		},
		[120] = { -- table(2422eb5)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[124] = { -- table(9a420bb)
			['flags'] = 'int32',
			['name'] = 'int32  particleId',
		},
		[72] = { -- table(8413aec)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialNamePattern',
		},
		[88] = { -- table(bd6899f)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialFloatParamName',
		},
	},
	['ADGParticleSetSizeEffectTick'] = { -- table(66d2fdc)
		[104] = { -- table(6a70fba)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[108] = { -- table(13a98e5)
			['flags'] = 'int32',
			['name'] = 'int32  particleId',
		},
		[72] = { -- table(fc88e6b)
			['flags'] = 'StringId',
			['name'] = 'StringId  namePattern',
		},
		[88] = { -- table(58b6dc8)
			['flags'] = 'StringId',
			['name'] = 'StringId  adgParamName',
		},
	},
	['ADGPassiveSkillCDEffectTick'] = { -- table(363d642)
		[72] = { -- table(5d68653)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(76ab90)
			['flags'] = 'int32',
			['name'] = 'int32  passiveId',
		},
	},
	['ADGPassiveSkillParamEffectTick'] = { -- table(4f47993)
		[104] = { -- table(3d4bdd0)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  passiveParamNameArray',
		},
		[136] = { -- table(6631bef)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  conditionParamIndexArray',
		},
		[168] = { -- table(48fe6fc)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  conditionParamNameArray',
		},
		[200] = { -- table(24a61c9)
			['flags'] = 'int32',
			['name'] = 'int32  passiveId',
		},
		[204] = { -- table(c8e5185)
			['flags'] = 'int32',
			['name'] = 'int32  conditionIndex',
		},
		[72] = { -- table(ded10ce)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  passiveParamIndexArray',
		},
	},
	['ADGRefParamGrowthTick'] = { -- table(b66e51f)
		[104] = { -- table(31ee758)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression',
		},
		[120] = { -- table(8a1222b)
			['flags'] = 'StringId',
			['name'] = 'StringId  applyRefParamName',
		},
		[136] = { -- table(863e996)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[140] = { -- table(816fb3)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType',
		},
		[144] = { -- table(b6a94e9)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType',
		},
		[148] = { -- table(d99540f)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType',
		},
		[152] = { -- table(3ce96a5)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[156] = { -- table(d46d688)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[160] = { -- table(999306c)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType',
		},
		[164] = { -- table(729eaca)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId',
		},
		[168] = { -- table(4b580b1)
			['flags'] = 'int32',
			['name'] = 'int32  buffID',
		},
		[172] = { -- table(36d0922)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex',
		},
		[176] = { -- table(e974970)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin',
		},
		[180] = { -- table(af6956e)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax',
		},
		[184] = { -- table(47f8c9c)
			['flags'] = 'int32',
			['name'] = 'int32  expType',
		},
		[188] = { -- table(1b6f821)
			['flags'] = 'int32',
			['name'] = 'int32  expParam',
		},
		[192] = { -- table(282b635)
			['flags'] = 'int32',
			['name'] = 'int32  growthType',
		},
		[196] = { -- table(49eb43b)
			['flags'] = 'int32',
			['name'] = 'int32  applyRefParamType',
		},
		[200] = { -- table(c472104)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI',
		},
		[201] = { -- table(37076ed)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately',
		},
		[72] = { -- table(3ba5917)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[88] = { -- table(97a9a7a)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName',
		},
	},
	['ADGScaleEffectTick'] = { -- table(fab292c)
		[104] = { -- table(6741ff5)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXParamName',
		},
		[120] = { -- table(5b3c671)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYParamName',
		},
		[136] = { -- table(681c56)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZParamName',
		},
		[152] = { -- table(7c093fb)
			['flags'] = 'int32',
			['name'] = 'int32  scaleTargetType',
		},
		[72] = { -- table(937ac18)
			['flags'] = 'StringId',
			['name'] = 'StringId  meshSubNodeName',
		},
		[88] = { -- table(dac718a)
			['flags'] = 'StringId',
			['name'] = 'StringId  cldScaleParamName',
		},
	},
	['ADGScaleParticleEffectDuration'] = { -- table(498a2f)
		[112] = { -- table(5ee9a4b)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZParamName',
		},
		[128] = { -- table(5705f1a)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[132] = { -- table(a9cbc28)
			['flags'] = 'int32',
			['name'] = 'int32  particleId',
		},
		[80] = { -- table(ee409c5)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXParamName',
		},
		[96] = { -- table(6c4583c)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYParamName',
		},
	},
	['ADGScaleParticleEffectTick'] = { -- table(b80caed)
		[104] = { -- table(62c28e9)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZParamName',
		},
		[120] = { -- table(3d2ad70)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[124] = { -- table(27a996e)
			['flags'] = 'int32',
			['name'] = 'int32  particleId',
		},
		[72] = { -- table(9bbe3b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXParamName',
		},
		[88] = { -- table(3f8cd22)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYParamName',
		},
	},
	['ADGSkillAgeExtentEffectTick'] = { -- table(39a5a17)
		[104] = { -- table(8eadfed)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName',
		},
		[120] = { -- table(4f58e04)
			['flags'] = 'int32',
			['name'] = 'int32  extentType',
		},
		[124] = { -- table(83f8670)
			['flags'] = 'int32',
			['name'] = 'int32  extantPointTime',
		},
		[72] = { -- table(a89be22)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(4e080b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionPath',
		},
	},
	['ADGSkillAgeSpeedEffectTick'] = { -- table(452180d)
		[104] = { -- table(d11b510)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionPath',
		},
		[72] = { -- table(e39c5d3)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(15663c2)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName',
		},
	},
	['ADGSkillAtkRangeEffectTick'] = { -- table(8601767)
		[104] = { -- table(e87a5bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[120] = { -- table(8b58914)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[72] = { -- table(16f57b2)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skillIds',
		},
	},
	['ADGSkillBeanEffectTick'] = { -- table(fdc9dd)
		[104] = { -- table(b9b2d20)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[72] = { -- table(f3cd423)
			['flags'] = 'StringId',
			['name'] = 'StringId  upLimitParamName',
		},
		[88] = { -- table(d7e7952)
			['flags'] = 'StringId',
			['name'] = 'StringId  cdParamName',
		},
	},
	['ADGSkillCDEffectTick'] = { -- table(ac4511e)
		[72] = { -- table(82967cc)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(181ddff)
			['flags'] = 'int32',
			['name'] = 'int32  skillId',
		},
		[92] = { -- table(b098a15)
			['flags'] = 'bool',
			['name'] = 'bool  applyLast',
		},
	},
	['ADGSkillChangeFilterTick'] = { -- table(cc6fc01)
		[72] = { -- table(b47caa6)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(fb40ce7)
			['flags'] = 'int32',
			['name'] = 'int32  skillId',
		},
	},
	['ADGSkillHemophagiaRateEffectTick'] = { -- table(779aa26)
		[72] = { -- table(d29bc14)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(93667)
			['flags'] = 'int32',
			['name'] = 'int32  slottype',
		},
		[92] = { -- table(d8b5cbd)
			['flags'] = 'int32',
			['name'] = 'int32  hurtType',
		},
		[96] = { -- table(1c642b2)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipWhenCanHemophagia',
		},
	},
	['ADGSkillIndicatorSizeTick'] = { -- table(6ea9bee)
		[104] = { -- table(47f371c)
			['flags'] = 'int32',
			['name'] = 'int32  skillID',
		},
		[108] = { -- table(a1aaeab)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[112] = { -- table(ae888fa)
			['flags'] = 'int32',
			['name'] = 'int32  indicatorIndex',
		},
		[116] = { -- table(1d6a908)
			['flags'] = 'bool',
			['name'] = 'bool  needCheckSkillId',
		},
		[72] = { -- table(57b188f)
			['flags'] = 'StringId',
			['name'] = 'StringId  widthParamName',
		},
		[88] = { -- table(89d2f25)
			['flags'] = 'StringId',
			['name'] = 'StringId  lengthParamName',
		},
	},
	['ADGSkillParamEffectTick'] = { -- table(c245861)
		[104] = { -- table(b50b047)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[120] = { -- table(4fae074)
			['flags'] = 'int32',
			['name'] = 'int32  skillParamName',
		},
		[72] = { -- table(a6d5f86)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skillIds',
		},
	},
	['ADGUpdateActionRefParamDuration'] = { -- table(ed451f3)
		[100] = { -- table(6511eb0)
			['flags'] = 'int32',
			['name'] = 'int32  updateInterval',
		},
		[80] = { -- table(2f78cae)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[96] = { -- table(403e129)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['AGESendTLogEvent'] = { -- table(6587a9f)
		[100] = { -- table(8d421bb)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCertainParam',
		},
		[101] = { -- table(63b86d8)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam1',
		},
		[102] = { -- table(d7e6a31)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam2',
		},
		[103] = { -- table(6145516)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam3',
		},
		[72] = { -- table(14e3884)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(678aca2)
			['flags'] = 'int32',
			['name'] = 'int32  eventId',
		},
		[80] = { -- table(e8807b5)
			['flags'] = 'int32',
			['name'] = 'int32  eventType',
		},
		[84] = { -- table(d429e4a)
			['flags'] = 'int32',
			['name'] = 'int32  actorParam',
		},
		[88] = { -- table(d991e97)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1',
		},
		[92] = { -- table(d9e786d)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2',
		},
		[96] = { -- table(f02d7ec)
			['flags'] = 'int32',
			['name'] = 'int32  intParam3',
		},
	},
	['AGESetActorDataTick'] = { -- table(722678d)
		[72] = { -- table(47d6153)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(9413d42)
			['flags'] = 'int32',
			['name'] = 'int32  dataType',
		},
		[80] = { -- table(45aef89)
			['flags'] = 'int32',
			['name'] = 'int32  intParam',
		},
		[84] = { -- table(63bea90)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam',
		},
	},
	['AbortSkillTick'] = { -- table(67e6e00)
		[72] = { -- table(d590639)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID',
		},
		[76] = { -- table(7e3347e)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType',
		},
	},
	['ActorActionDuration'] = { -- table(92daf7)
		[76] = { -- table(f48ad64)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ActorAddEquipTick'] = { -- table(eccc303)
		[72] = { -- table(10de0b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(5773cfe)
			['flags'] = 'int32',
			['name'] = 'int32  effectTime',
		},
		[80] = { -- table(2ce8c5f)
			['flags'] = 'int32',
			['name'] = 'int32  equipID',
		},
		[84] = { -- table(7ec2280)
			['flags'] = 'bool',
			['name'] = 'bool  tempUseEquip',
		},
	},
	['ActorBuffTick'] = { -- table(19263d1)
		[72] = { -- table(534c137)
			['flags'] = 'int32',
			['name'] = 'int32  actorType',
		},
		[76] = { -- table(b1027c2)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp',
		},
		[80] = { -- table(a645e36)
			['flags'] = 'int32',
			['name'] = 'int32  configId',
		},
		[84] = { -- table(5886c0d)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID',
		},
		[88] = { -- table(1df36a4)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipDead',
		},
	},
	['ActorCopyProperty'] = { -- table(7e3b255)
		[72] = { -- table(f07046a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(d515d5b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ActorHighCheckDuration'] = { -- table(b6aaeeb)
		[76] = { -- table(68d32e1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(27a4448)
			['flags'] = 'int32',
			['name'] = 'int32  high',
		},
		[84] = { -- table(aa56806)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombineId',
		},
		[88] = { -- table(8c34ec7)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
	},
	['ActorIntermittentSprintDuration'] = { -- table(81b62b6)
		[100] = { -- table(4c0128e)
			['flags'] = 'int32',
			['name'] = 'int32  restartAcceleration',
		},
		[104] = { -- table(a72f442)
			['flags'] = 'int32',
			['name'] = 'int32  restartSpeedLimit',
		},
		[76] = { -- table(9b5f990)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(3a50f24)
			['flags'] = 'int32',
			['name'] = 'int32  monitorBuffID',
		},
		[84] = { -- table(66a4c53)
			['flags'] = 'int32',
			['name'] = 'int32  initSpeed',
		},
		[88] = { -- table(a80abb7)
			['flags'] = 'int32',
			['name'] = 'int32  initAcceleration',
		},
		[92] = { -- table(9e55289)
			['flags'] = 'int32',
			['name'] = 'int32  initSpeedLimit',
		},
		[96] = { -- table(1bc9a8d)
			['flags'] = 'int32',
			['name'] = 'int32  restartSpeed',
		},
	},
	['ActorMoveBackDuration'] = { -- table(5c740c4)
		[100] = { -- table(28e273)
			['flags'] = 'int32',
			['name'] = 'int32  beginBuff',
		},
		[104] = { -- table(c5fb72e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSaveTime',
		},
		[105] = { -- table(a2532cf)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckSlot',
		},
		[76] = { -- table(2ac7365)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(3938ee2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(e59a530)
			['flags'] = 'int32',
			['name'] = 'int32  backTimeLength',
		},
		[88] = { -- table(fa025a9)
			['flags'] = 'int32',
			['name'] = 'int32  saveTimeId',
		},
		[92] = { -- table(26be45c)
			['flags'] = 'int32',
			['name'] = 'int32  backType',
		},
		[96] = { -- table(72a7bad)
			['flags'] = 'int32',
			['name'] = 'int32  backSpeed',
		},
	},
	['ActorMoveBackSave'] = { -- table(be46132)
		[72] = { -- table(486ce83)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(ca40800)
			['flags'] = 'bool',
			['name'] = 'bool  bRemove',
		},
	},
	['ActorPositionChangeEventListenerDuration'] = { -- table(fabdbea)
		[76] = { -- table(a2a1edb)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['ActorReplaceMovingDuration'] = { -- table(b227f9a)
		[76] = { -- table(6a04ea7)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[80] = { -- table(93910a8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(a98fb66)
			['flags'] = 'int32',
			['name'] = 'int32  replaceMovingType',
		},
		[88] = { -- table(bad70cb)
			['flags'] = 'bool',
			['name'] = 'bool  setBehaviorMode',
		},
		[89] = { -- table(a4f77c1)
			['flags'] = 'bool',
			['name'] = 'bool  bNoInheritMoveCmd',
		},
	},
	['ActorSnapshotDuration'] = { -- table(3dfb381)
		[112] = { -- table(24077dc)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  rendererMaterialPaths',
		},
		[144] = { -- table(89ccbac)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray',
		},
		[176] = { -- table(a2040e5)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames',
		},
		[208] = { -- table(896e55f)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  paramStartValue',
		},
		[240] = { -- table(3e9e44f)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  paramEndValue',
		},
		[272] = { -- table(83559fe)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  vector3ParamNames',
		},
		[304] = { -- table(b6a3eae)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  vector3ParamStartValue',
		},
		[336] = { -- table(fae51b9)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  vector3ParamEndValue',
		},
		[368] = { -- table(92400b0)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  textureParams',
		},
		[400] = { -- table(df3b780)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  moveDir',
		},
		[412] = { -- table(7a8aad6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vector3PositionOffset',
		},
		[424] = { -- table(a5c9e62)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath',
		},
		[440] = { -- table(f4b35c8)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[444] = { -- table(47ea79d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[448] = { -- table(5b6ec26)
			['flags'] = 'int32',
			['name'] = 'int32  saveSnapObjId',
		},
		[452] = { -- table(55306bd)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[456] = { -- table(395a4b2)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[460] = { -- table(2918c03)
			['flags'] = 'int32',
			['name'] = 'int32  moveTimeLen',
		},
		[464] = { -- table(989180a)
			['flags'] = 'int32',
			['name'] = 'int32  beginColorAlpha',
		},
		[468] = { -- table(66e787b)
			['flags'] = 'int32',
			['name'] = 'int32  endColorAlpha',
		},
		[472] = { -- table(fe0f698)
			['flags'] = 'int32',
			['name'] = 'int32  discolorStartTime',
		},
		[476] = { -- table(f7b7ef1)
			['flags'] = 'int32',
			['name'] = 'int32  discolorTimeLen',
		},
		[480] = { -- table(e622157)
			['flags'] = 'int32',
			['name'] = 'int32  revertColorStartTime',
		},
		[484] = { -- table(63ae444)
			['flags'] = 'int32',
			['name'] = 'int32  revertColorTimeLen',
		},
		[488] = { -- table(938192d)
			['flags'] = 'int32',
			['name'] = 'int32  iSkinId',
		},
		[492] = { -- table(37d7bf3)
			['flags'] = 'int32',
			['name'] = 'int32  moveDirYRotation',
		},
		[496] = { -- table(4aa1b29)
			['flags'] = 'int32',
			['name'] = 'int32  LodMask',
		},
		[500] = { -- table(99f97ba)
			['flags'] = 'int32',
			['name'] = 'int32  visibleRefObjId',
		},
		[504] = { -- table(d0a766b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseLodPath',
		},
		[505] = { -- table(e190661)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching',
		},
		[506] = { -- table(9f7586)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTintColor',
		},
		[507] = { -- table(5580e47)
			['flags'] = 'bool',
			['name'] = 'bool  bUseXYZCoordinateMove',
		},
		[508] = { -- table(cc1e674)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterIdleBehavior',
		},
		[509] = { -- table(16d6412)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInHardControl',
		},
		[510] = { -- table(7fd47e3)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetMaterial',
		},
		[511] = { -- table(f50f5e0)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncTargetPosAndDir',
		},
		[512] = { -- table(63a5067)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncTargetAnim',
		},
		[513] = { -- table(1fdce14)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[80] = { -- table(3d95075)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  rendererNames',
		},
	},
	['ActorSprintDuration'] = { -- table(f20d811)
		[112] = { -- table(acb7557)
			['flags'] = 'StringId',
			['name'] = 'StringId  moveSpeedDeltaVarName',
		},
		[128] = { -- table(710ef77)
			['flags'] = 'StringId',
			['name'] = 'StringId  accelerSpeedDeltaVarName',
		},
		[144] = { -- table(6e41e50)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[148] = { -- table(9a0566f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[152] = { -- table(d85ea8b)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
		[156] = { -- table(c897abd)
			['flags'] = 'int32',
			['name'] = 'int32  accelerSpeed',
		},
		[160] = { -- table(df9b95f)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed',
		},
		[164] = { -- table(12a8c7b)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveSpeed',
		},
		[168] = { -- table(80d7a98)
			['flags'] = 'int32',
			['name'] = 'int32  pauseMoveLimitedCount',
		},
		[172] = { -- table(2a7b2f1)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceAddSpeed',
		},
		[176] = { -- table(152ced6)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceByActorTypeMask',
		},
		[180] = { -- table(eaba844)
			['flags'] = 'int32',
			['name'] = 'int32  maxRebounceCount',
		},
		[184] = { -- table(4f38d2d)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance',
		},
		[188] = { -- table(e850262)
			['flags'] = 'int32',
			['name'] = 'int32  chargeMoveDistance',
		},
		[192] = { -- table(f75d76)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveTime',
		},
		[196] = { -- table(83667e4)
			['flags'] = 'int32',
			['name'] = 'int32  chargeMoveTime',
		},
		[200] = { -- table(129e44d)
			['flags'] = 'int32',
			['name'] = 'int32  SyncMoveType',
		},
		[204] = { -- table(2f3db02)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicSpeedVarActorId',
		},
		[208] = { -- table(23d7849)
			['flags'] = 'int32',
			['name'] = 'int32  moveCmdActorId',
		},
		[212] = { -- table(48a54e)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncTargetMoveSpeedChange',
		},
		[213] = { -- table(c74cf7c)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreDynamicBlock',
		},
		[214] = { -- table(adc5005)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenMoveLimited',
		},
		[215] = { -- table(90dc85a)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounce',
		},
		[216] = { -- table(1fd6768)
			['flags'] = 'bool',
			['name'] = 'bool  extMaxTimeWhenRebounce',
		},
		[217] = { -- table(d6e781)
			['flags'] = 'bool',
			['name'] = 'bool  bMaxMoveDistance',
		},
		[218] = { -- table(4d01026)
			['flags'] = 'bool',
			['name'] = 'bool  bMaxMoveTime',
		},
		[219] = { -- table(4e6a467)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectByAGESpeed',
		},
		[220] = { -- table(af59214)
			['flags'] = 'bool',
			['name'] = 'bool  bConditionIgnoreHit',
		},
		[221] = { -- table(51d08b2)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit',
		},
		[222] = { -- table(1af2003)
			['flags'] = 'bool',
			['name'] = 'bool  bLogicRotOnly',
		},
		[223] = { -- table(8a3bb80)
			['flags'] = 'bool',
			['name'] = 'bool  filterSmooth',
		},
		[224] = { -- table(5d805b9)
			['flags'] = 'bool',
			['name'] = 'bool  bLerpWithNormalMove',
		},
		[225] = { -- table(8490fac)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreNavMesh',
		},
		[226] = { -- table(4ea4475)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreNavMeshBounds',
		},
		[227] = { -- table(18fc0a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseDynamicSpeedParam',
		},
		[80] = { -- table(41b0c13)
			['flags'] = 'StringId',
			['name'] = 'StringId  recordMaxMoveTimeName',
		},
		[96] = { -- table(4cefdfe)
			['flags'] = 'StringId',
			['name'] = 'StringId  moveDistOut',
		},
	},
	['ActorTeleportToBackPos'] = { -- table(6fca6ea)
		[72] = { -- table(1f95078)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(76a8ddb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(27c0351)
			['flags'] = 'int32',
			['name'] = 'int32  backTimeLength',
		},
		[84] = { -- table(97647b6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSaveTime',
		},
	},
	['ActorUndergroundDuration'] = { -- table(4a3ca28)
		[100] = { -- table(fdbb640)
			['flags'] = 'int32',
			['name'] = 'int32  RecoverTime',
		},
		[104] = { -- table(4457341)
			['flags'] = 'bool',
			['name'] = 'bool  bPickFlyTerminateDownState',
		},
		[76] = { -- table(1825572)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(ff610e6)
			['flags'] = 'int32',
			['name'] = 'int32  depth',
		},
		[84] = { -- table(4b5027d)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  DownVelocity',
		},
		[88] = { -- table(ccf7627)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  DownAcceleration',
		},
		[92] = { -- table(2b34dc3)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  UpVelocity',
		},
		[96] = { -- table(37f60d4)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  UpAcceleration',
		},
	},
	['AddADGParamDuration'] = { -- table(3f7b58a)
		[112] = { -- table(632d95c)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression',
		},
		[128] = { -- table(a23a056)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[144] = { -- table(89e642e)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[148] = { -- table(9c22f48)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[152] = { -- table(82cb06)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType',
		},
		[156] = { -- table(d6ef7f4)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType',
		},
		[160] = { -- table(2dada71)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType',
		},
		[164] = { -- table(d5895c4)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[168] = { -- table(5f1acad)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[172] = { -- table(555fb73)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType',
		},
		[176] = { -- table(22966a9)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId',
		},
		[180] = { -- table(28365eb)
			['flags'] = 'int32',
			['name'] = 'int32  buffID',
		},
		[184] = { -- table(bc641e1)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex',
		},
		[188] = { -- table(e3075c7)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin',
		},
		[192] = { -- table(c8487fb)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax',
		},
		[196] = { -- table(489a8d7)
			['flags'] = 'int32',
			['name'] = 'int32  expType',
		},
		[200] = { -- table(5516be2)
			['flags'] = 'int32',
			['name'] = 'int32  expParam',
		},
		[204] = { -- table(62b4a30)
			['flags'] = 'int32',
			['name'] = 'int32  growthType',
		},
		[208] = { -- table(b08c465)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI',
		},
		[209] = { -- table(9b0953a)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately',
		},
		[80] = { -- table(78adbcf)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[96] = { -- table(cfe9018)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName',
		},
	},
	['AddADGParamTick'] = { -- table(d1a3751)
		[104] = { -- table(6077153)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression',
		},
		[120] = { -- table(11f7a54)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[136] = { -- table(39b7f89)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[140] = { -- table(b82efbc)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType',
		},
		[144] = { -- table(dbf829a)
			['flags'] = 'int32',
			['name'] = 'int32  propertyValueType',
		},
		[148] = { -- table(56d4ba8)
			['flags'] = 'int32',
			['name'] = 'int32  ugcpropertyType',
		},
		[152] = { -- table(d832e66)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[156] = { -- table(2a4ddfd)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[160] = { -- table(aaa6bb6)
			['flags'] = 'int32',
			['name'] = 'int32  refParamValueType',
		},
		[164] = { -- table(db9c024)
			['flags'] = 'int32',
			['name'] = 'int32  uAwkenBuffId',
		},
		[168] = { -- table(ee4ba90)
			['flags'] = 'int32',
			['name'] = 'int32  buffID',
		},
		[172] = { -- table(dcfaf)
			['flags'] = 'int32',
			['name'] = 'int32  actorIndex',
		},
		[176] = { -- table(3338b45)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin',
		},
		[180] = { -- table(171b7cb)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax',
		},
		[184] = { -- table(88696c1)
			['flags'] = 'int32',
			['name'] = 'int32  expType',
		},
		[188] = { -- table(a83caf2)
			['flags'] = 'int32',
			['name'] = 'int32  expParam',
		},
		[192] = { -- table(c2580b7)
			['flags'] = 'int32',
			['name'] = 'int32  growthType',
		},
		[196] = { -- table(79f78d)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI',
		},
		[197] = { -- table(1698d42)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately',
		},
		[72] = { -- table(7073b8e)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[88] = { -- table(1e205a7)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorCustomVarName',
		},
	},
	['AddActorMaterialDuration'] = { -- table(6961ce8)
		[112] = { -- table(e292f01)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray',
		},
		[144] = { -- table(c241f94)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath',
		},
		[160] = { -- table(9a8f7e7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[164] = { -- table(d78ba3d)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching',
		},
		[165] = { -- table(d541232)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer',
		},
		[166] = { -- table(f032b83)
			['flags'] = 'bool',
			['name'] = 'bool  useLod',
		},
		[80] = { -- table(fa181a6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  objectNameArray',
		},
	},
	['AddAtkRangeForTarget'] = { -- table(88e95ce)
		[76] = { -- table(4d173fc)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(1aebcef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(f6d5a85)
			['flags'] = 'int32',
			['name'] = 'int32  extraRange',
		},
	},
	['AddBuffStaticFlagTick'] = { -- table(3e20179)
		[72] = { -- table(43aebe)
			['flags'] = 'int32',
			['name'] = 'int32  Flag',
		},
	},
	['AddGoldInBattle'] = { -- table(d5705b8)
		[72] = { -- table(46e1ef6)
			['flags'] = 'int32',
			['name'] = 'int32  iGoldToAdd',
		},
		[76] = { -- table(89652f7)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp',
		},
		[80] = { -- table(61baf91)
			['flags'] = 'bool',
			['name'] = 'bool  bAddToAI',
		},
	},
	['AddGrassPosDuration'] = { -- table(9499234)
		[76] = { -- table(717485d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(1e455d2)
			['flags'] = 'uint32',
			['name'] = 'uint32  gridSize',
		},
	},
	['AddHeroIncomeByCacheTick'] = { -- table(1b81ceb)
		[100] = { -- table(1799cc7)
			['flags'] = 'bool',
			['name'] = 'bool  bAddExp',
		},
		[101] = { -- table(77692f4)
			['flags'] = 'bool',
			['name'] = 'bool  bAddGold',
		},
		[102] = { -- table(afb1a1d)
			['flags'] = 'bool',
			['name'] = 'bool  bGoldFloatDigit',
		},
		[103] = { -- table(e4d2492)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreDead',
		},
		[104] = { -- table(5b43b19)
			['flags'] = 'bool',
			['name'] = 'bool  AllowIncompleteTimeFrame',
		},
		[72] = { -- table(1e3ea60)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(614f7de)
			['flags'] = 'int32',
			['name'] = 'int32  expRatio',
		},
		[80] = { -- table(cf61a48)
			['flags'] = 'int32',
			['name'] = 'int32  expSource',
		},
		[84] = { -- table(22c2e06)
			['flags'] = 'int32',
			['name'] = 'int32  goldRatio',
		},
		[88] = { -- table(2e93e63)
			['flags'] = 'int32',
			['name'] = 'int32  goldSource',
		},
		[92] = { -- table(e275dbf)
			['flags'] = 'int32',
			['name'] = 'int32  backTrackDurationMs',
		},
		[96] = { -- table(c7b50e1)
			['flags'] = 'int32',
			['name'] = 'int32  backTrackStartOffsetMs',
		},
	},
	['AddHeroMinimapIconExtraScaleDuration'] = { -- table(8b5b97c)
		[76] = { -- table(5cbf205)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(71c25a)
			['flags'] = 'int32',
			['name'] = 'int32  incScale',
		},
	},
	['AddItemMakingCoin'] = { -- table(d9ff2ba)
		[72] = { -- table(eeb356b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(2e88c8)
			['flags'] = 'int32',
			['name'] = 'int32  CoinNum',
		},
	},
	['AddMutiADGParamDuration'] = { -- table(1ccde78)
		[112] = { -- table(8d37951)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression',
		},
		[128] = { -- table(b85598d)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[144] = { -- table(d592b7)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin',
		},
		[148] = { -- table(91e4742)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax',
		},
		[152] = { -- table(e2d6a24)
			['flags'] = 'int32',
			['name'] = 'int32  growthType',
		},
		[156] = { -- table(aa6a353)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI',
		},
		[157] = { -- table(3e90490)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately',
		},
		[80] = { -- table(6a785b6)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  propertys',
		},
	},
	['AddMutiADGParamTick'] = { -- table(7124c94)
		[104] = { -- table(497e33d)
			['flags'] = 'StringId',
			['name'] = 'StringId  expression',
		},
		[120] = { -- table(7a47639)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[136] = { -- table(b74fc83)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMin',
		},
		[140] = { -- table(621e47e)
			['flags'] = 'int32',
			['name'] = 'int32  valueLimitMax',
		},
		[144] = { -- table(6119e00)
			['flags'] = 'int32',
			['name'] = 'int32  growthType',
		},
		[148] = { -- table(780dddf)
			['flags'] = 'bool',
			['name'] = 'bool  isNotifyUI',
		},
		[149] = { -- table(ef29a2c)
			['flags'] = 'bool',
			['name'] = 'bool  forceRefreshValueImmediately',
		},
		[72] = { -- table(a168732)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  propertys',
		},
	},
	['AddObjMaterialDuration'] = { -- table(5c8a549)
		[112] = { -- table(840ce4e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray',
		},
		[144] = { -- table(6d4d05)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath',
		},
		[160] = { -- table(be7a07c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[164] = { -- table(2df815a)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching',
		},
		[165] = { -- table(82faf8b)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer',
		},
		[166] = { -- table(44c4868)
			['flags'] = 'bool',
			['name'] = 'bool  useLod',
		},
		[80] = { -- table(c7cb6f)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  objectNameArray',
		},
	},
	['AddRVOAgentDuration'] = { -- table(dbf7c5f)
		[76] = { -- table(a553f75)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(2e716ac)
			['flags'] = 'int32',
			['name'] = 'int32  systemId',
		},
		[84] = { -- table(91fdb0a)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
	},
	['AddShipDriftModeForceTick'] = { -- table(e0040f2)
		[72] = { -- table(62c4dc0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(430209f)
			['flags'] = 'int32',
			['name'] = 'int32  forceValue',
		},
		[80] = { -- table(7119343)
			['flags'] = 'int32',
			['name'] = 'int32  dirType',
		},
		[84] = { -- table(64d7a3e)
			['flags'] = 'int32',
			['name'] = 'int32  angleOffset',
		},
		[88] = { -- table(30dcaf9)
			['flags'] = 'int32',
			['name'] = 'int32  massCoefficient',
		},
	},
	['AddSkillBeanTick'] = { -- table(cb22de1)
		[72] = { -- table(2ec41c7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(ede4706)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(18cd3f4)
			['flags'] = 'int32',
			['name'] = 'int32  addLimitNum',
		},
		[84] = { -- table(442c71d)
			['flags'] = 'int32',
			['name'] = 'int32  addNum',
		},
	},
	['AddStateTagTickClient'] = { -- table(279a714)
		[72] = { -- table(c2c6bbd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(8eba5b2)
			['flags'] = 'int32',
			['name'] = 'int32  tagId',
		},
	},
	['AddToCharacterCollisionDuration'] = { -- table(22b2113)
		[76] = { -- table(8230f50)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
	},
	['AddUIDisableFlagDuration'] = { -- table(e3ab1c3)
		[76] = { -- table(f94a40)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(c444d79)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['AdjustLoopBulletAngularSpeedDuration'] = { -- table(c5d3f03)
		[76] = { -- table(3e8bcb9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(c38ee80)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpd',
		},
		[84] = { -- table(3aee8fe)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime',
		},
	},
	['AdjustLoopBulletDuration'] = { -- table(a3bf1f4)
		[76] = { -- table(5203960)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(a671b92)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpd',
		},
		[84] = { -- table(d396963)
			['flags'] = 'int32',
			['name'] = 'int32  rotateRadius',
		},
		[88] = { -- table(5f68d1d)
			['flags'] = 'int32',
			['name'] = 'int32  rotateHeight',
		},
		[92] = { -- table(73de19)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime',
		},
	},
	['AdjustLoopBulletHeightDuration'] = { -- table(ee1ccf9)
		[76] = { -- table(b58f29f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(42e543e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateHeight',
		},
		[84] = { -- table(4c5efec)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime',
		},
	},
	['AdjustLoopBulletRadiusDuration'] = { -- table(98e0602)
		[76] = { -- table(ffdc150)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(ed95b13)
			['flags'] = 'int32',
			['name'] = 'int32  rotateRadius',
		},
		[84] = { -- table(3d1df49)
			['flags'] = 'int32',
			['name'] = 'int32  adjustTime',
		},
	},
	['AdjustParticlePlaySpeedTick'] = { -- table(190c770)
		[72] = { -- table(517436e)
			['flags'] = 'int32',
			['name'] = 'int32  objectId',
		},
		[76] = { -- table(2b19ca5)
			['flags'] = 'int32',
			['name'] = 'int32  speed',
		},
		[80] = { -- table(8093ae9)
			['flags'] = 'float',
			['name'] = 'float  param1',
		},
		[84] = { -- table(92ea9c)
			['flags'] = 'float',
			['name'] = 'float  param2',
		},
		[88] = { -- table(6876a0f)
			['flags'] = 'float',
			['name'] = 'float  param3',
		},
	},
	['AdjustParticleTransformTick'] = { -- table(c60612a)
		[72] = { -- table(5b291)
			['flags'] = 'int32',
			['name'] = 'int32  objectId',
		},
		[76] = { -- table(7c1e6cd)
			['flags'] = 'int32',
			['name'] = 'int32  refActorId',
		},
		[80] = { -- table(26b34b8)
			['flags'] = 'int32',
			['name'] = 'int32  scaleFactorOffset',
		},
		[84] = { -- table(16feb82)
			['flags'] = 'int32',
			['name'] = 'int32  unityObjSetLossyScaleFactor',
		},
		[88] = { -- table(3205b1b)
			['flags'] = 'bool',
			['name'] = 'bool  bFitVolume',
		},
		[89] = { -- table(bfb65f6)
			['flags'] = 'bool',
			['name'] = 'bool  bFitHeight',
		},
		[90] = { -- table(55f8df7)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleRootOnly',
		},
		[91] = { -- table(afae464)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepUnityObjSetScale',
		},
	},
	['AnchorRoomSuperWaveStartTick'] = { -- table(81f4b2b)
		[72] = { -- table(31fc921)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(c7c4b88)
			['flags'] = 'int32',
			['name'] = 'int32  setLastTime',
		},
		[80] = { -- table(456e146)
			['flags'] = 'int32',
			['name'] = 'int32  barrageNum',
		},
	},
	['AnimationIKDuration'] = { -- table(5eda100)
		[76] = { -- table(40bcd2c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(72d1f7e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(742fcdf)
			['flags'] = 'int32',
			['name'] = 'int32  enterTime',
		},
		[88] = { -- table(33bbd39)
			['flags'] = 'int32',
			['name'] = 'int32  leaveTime',
		},
		[92] = { -- table(d91f3f5)
			['flags'] = 'int32',
			['name'] = 'int32  delayLeaveTime',
		},
	},
	['ApplyGravityTick'] = { -- table(f33aeba)
		[72] = { -- table(61a416b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(cdea4c8)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable',
		},
	},
	['AreaTriggerDuration'] = { -- table(a03447a)
		[112] = { -- table(29d842b)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName',
		},
		[128] = { -- table(12f2a21)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[132] = { -- table(a6e3807)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[136] = { -- table(381e8d2)
			['flags'] = 'int32',
			['name'] = 'int32  actorTypeMask',
		},
		[140] = { -- table(7ac4da3)
			['flags'] = 'int32',
			['name'] = 'int32  trackId',
		},
		[144] = { -- table(6712e46)
			['flags'] = 'int32',
			['name'] = 'int32  actionLength',
		},
		[148] = { -- table(26a2d34)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckSelf',
		},
		[149] = { -- table(b33475d)
			['flags'] = 'bool',
			['name'] = 'bool  bIntersectWithShape',
		},
		[80] = { -- table(f989088)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  targetBuffIds',
		},
	},
	['AttackModeSwitchDuration'] = { -- table(844393d)
		[76] = { -- table(4e04283)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(ab2532)
			['flags'] = 'int32',
			['name'] = 'int32  searchDistance',
		},
		[84] = { -- table(c126c00)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchLastHitAndAttackOrganMode',
		},
		[85] = { -- table(8c02c39)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchEnemyHeadMode',
		},
		[86] = { -- table(462627e)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchCameraJoystickMode',
		},
		[87] = { -- table(35a83df)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchNormalAtkJoystickMode',
		},
	},
	['AutoAdjustHeightDuration'] = { -- table(423b041)
		[100] = { -- table(df9e740)
			['flags'] = 'int32',
			['name'] = 'int32  rateLimit',
		},
		[76] = { -- table(79ede72)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(9a87b27)
			['flags'] = 'int32',
			['name'] = 'int32  heightLerpSpeedUp',
		},
		[84] = { -- table(ba0f7d)
			['flags'] = 'int32',
			['name'] = 'int32  heightLerpSpeedDown',
		},
		[88] = { -- table(62c09e6)
			['flags'] = 'int32',
			['name'] = 'int32  presetHeightSpeed',
		},
		[92] = { -- table(497a2c3)
			['flags'] = 'int32',
			['name'] = 'int32  searchDir',
		},
		[96] = { -- table(96c81d4)
			['flags'] = 'int32',
			['name'] = 'int32  accumulateDeadZone',
		},
	},
	['AutoSetActionRefParamDuration'] = { -- table(8864a79)
		[104] = { -- table(9bcab6c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[108] = { -- table(3b55dca)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType',
		},
		[112] = { -- table(e4f6c1f)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[116] = { -- table(b08ab3b)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[120] = { -- table(3181535)
			['flags'] = 'int32',
			['name'] = 'int32  overlayType',
		},
		[76] = { -- table(17f1258)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3RefParamValue',
		},
		[88] = { -- table(e74c3be)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
	},
	['BallControlDuration'] = { -- table(14da1b3)
		[104] = { -- table(3f6a60f)
			['flags'] = 'StringId',
			['name'] = 'StringId  rotateNode',
		},
		[120] = { -- table(93f16e9)
			['flags'] = 'int32',
			['name'] = 'int32  ballId',
		},
		[124] = { -- table(76938a5)
			['flags'] = 'int32',
			['name'] = 'int32  controllerId',
		},
		[128] = { -- table(a0def6e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBaseMoveSpeed',
		},
		[76] = { -- table(537769c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  posOffset',
		},
		[88] = { -- table(8c49370)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotateSpeed',
		},
	},
	['BattleActionDuration'] = { -- table(93b65d8)
		[76] = { -- table(4625d31)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(b2ccc16)
			['flags'] = 'bool',
			['name'] = 'bool  bMovable',
		},
	},
	['BattleUIAnimationDuration'] = { -- table(b56535b)
		[112] = { -- table(3b2eb36)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(29e1d0d)
			['flags'] = 'int32',
			['name'] = 'int32  battleUIAnimationResType',
		},
		[120] = { -- table(48967f8)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHostCtrl',
		},
		[121] = { -- table(de90ba4)
			['flags'] = 'bool',
			['name'] = 'bool  dontDowngrade',
		},
		[80] = { -- table(89cca37)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefab',
		},
		[96] = { -- table(dff04d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  animName',
		},
	},
	['BattleUIAnimationTick'] = { -- table(6da9265)
		[104] = { -- table(e60d548)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(451fdf4)
			['flags'] = 'int32',
			['name'] = 'int32  battleUIAnimationResType',
		},
		[112] = { -- table(de6efe1)
			['flags'] = 'bool',
			['name'] = 'bool  bPlay',
		},
		[113] = { -- table(170e106)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHostCtrl',
		},
		[114] = { -- table(243d3c7)
			['flags'] = 'bool',
			['name'] = 'bool  dontDowngrade',
		},
		[72] = { -- table(d7ce3eb)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefab',
		},
		[88] = { -- table(2c94b3a)
			['flags'] = 'StringId',
			['name'] = 'StringId  animName',
		},
	},
	['BattleUiSwitcherTick'] = { -- table(d70fae6)
		[72] = { -- table(9711827)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenOrClose',
		},
		[73] = { -- table(fad5ad4)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeBattleUi',
		},
		[74] = { -- table(274747d)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeBattleHero',
		},
		[75] = { -- table(cc1df72)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeFpsForm',
		},
		[76] = { -- table(4cd0fc3)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeCancleSkillBtn',
		},
		[77] = { -- table(9ef5040)
			['flags'] = 'bool',
			['name'] = 'bool  bInclude3DUI',
		},
		[78] = { -- table(6d8db79)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeMiniMap',
		},
		[79] = { -- table(5ca80be)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeMoveCamera',
		},
	},
	['BattleUiWidgetSwtichTick'] = { -- table(9252e89)
		[72] = { -- table(cc21166)
			['flags'] = 'bool',
			['name'] = 'bool  bTurnOn',
		},
		[73] = { -- table(ad2aca7)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoAi',
		},
		[74] = { -- table(c789554)
			['flags'] = 'bool',
			['name'] = 'bool  bFreeCamera',
		},
		[75] = { -- table(fcf5cfd)
			['flags'] = 'bool',
			['name'] = 'bool  bSettingMenu',
		},
		[76] = { -- table(24dddf2)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleInfoView',
		},
		[77] = { -- table(ff36c43)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseBtn',
		},
		[78] = { -- table(473b2c0)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeBtn',
		},
		[79] = { -- table(639cbf9)
			['flags'] = 'bool',
			['name'] = 'bool  bTrainingExit',
		},
		[80] = { -- table(ff8be8e)
			['flags'] = 'bool',
			['name'] = 'bool  bDetailInfo',
		},
		[81] = { -- table(6cc96af)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleTopRightPanel',
		},
		[82] = { -- table(55faabc)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleSinglePanel',
		},
		[83] = { -- table(9292a45)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleShopBtn',
		},
		[84] = { -- table(7c6359a)
			['flags'] = 'bool',
			['name'] = 'bool  bBattleShopBtnUILayer',
		},
		[85] = { -- table(2d5eecb)
			['flags'] = 'bool',
			['name'] = 'bool  bMultiCampTime',
		},
		[86] = { -- table(fdab6a8)
			['flags'] = 'bool',
			['name'] = 'bool  bGMPanel1',
		},
		[87] = { -- table(1b725c1)
			['flags'] = 'bool',
			['name'] = 'bool  bVideoBtn',
		},
	},
	['BeamAddWaypointActorDuration'] = { -- table(942900a)
		[100] = { -- table(f53b957)
			['flags'] = 'int32',
			['name'] = 'int32  variableType',
		},
		[104] = { -- table(af6907b)
			['flags'] = 'int32',
			['name'] = 'int32  variableActorId',
		},
		[108] = { -- table(9689c44)
			['flags'] = 'int32',
			['name'] = 'int32  srcActorId',
		},
		[112] = { -- table(581a2d6)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncPos',
		},
		[80] = { -- table(9bd56f1)
			['flags'] = 'StringId',
			['name'] = 'StringId  beamSeqVariable',
		},
		[96] = { -- table(5232e98)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['BeatBackDuration'] = { -- table(af8201f)
		[100] = { -- table(804e3b1)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance',
		},
		[104] = { -- table(35b1096)
			['flags'] = 'int32',
			['name'] = 'int32  durationLengthFactor',
		},
		[108] = { -- table(fd309ed)
			['flags'] = 'int32',
			['name'] = 'int32  initSpeed',
		},
		[112] = { -- table(75dbab3)
			['flags'] = 'int32',
			['name'] = 'int32  hurtAddSpeed',
		},
		[116] = { -- table(6e357e9)
			['flags'] = 'int32',
			['name'] = 'int32  extraSpeedUpperLimit',
		},
		[120] = { -- table(d6f4f0f)
			['flags'] = 'int32',
			['name'] = 'int32  accelerateSpeed',
		},
		[124] = { -- table(f19117a)
			['flags'] = 'int32',
			['name'] = 'int32  rotationTime',
		},
		[128] = { -- table(c694f6c)
			['flags'] = 'int32',
			['name'] = 'int32  dirType',
		},
		[132] = { -- table(c51f658)
			['flags'] = 'int32',
			['name'] = 'int32  dirAngle',
		},
		[136] = { -- table(6d7f417)
			['flags'] = 'int32',
			['name'] = 'int32  atteDistance',
		},
		[140] = { -- table(42fa022)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[144] = { -- table(b3d3870)
			['flags'] = 'int32',
			['name'] = 'int32  minAdjustSpdDis',
		},
		[148] = { -- table(acb9c6e)
			['flags'] = 'int32',
			['name'] = 'int32  maxAdjustSpdDis',
		},
		[152] = { -- table(19089a5)
			['flags'] = 'int32',
			['name'] = 'int32  maxAdjustSpd',
		},
		[156] = { -- table(f5bcd2b)
			['flags'] = 'bool',
			['name'] = 'bool  bSpeedCompensateForAgeLenFactor',
		},
		[157] = { -- table(5251b21)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotate',
		},
		[158] = { -- table(b96cb46)
			['flags'] = 'bool',
			['name'] = 'bool  rotateToMoveDir',
		},
		[159] = { -- table(f481107)
			['flags'] = 'bool',
			['name'] = 'bool  bDistAdjustSpd',
		},
		[160] = { -- table(f2ca1ca)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenControl',
		},
		[161] = { -- table(b889f3b)
			['flags'] = 'bool',
			['name'] = 'bool  continueLeftTimeWhenLeave',
		},
		[76] = { -- table(71c2004)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  attackerPos',
		},
		[88] = { -- table(7156b9c)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[92] = { -- table(cdba588)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(891e935)
			['flags'] = 'int32',
			['name'] = 'int32  distanceLimit',
		},
	},
	['BezierBulletDuration'] = { -- table(a5d24d2)
		[100] = { -- table(f04fefc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyCtrPt2',
		},
		[112] = { -- table(d041f2c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyCtrPt3',
		},
		[124] = { -- table(22a0218)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyEndPt',
		},
		[136] = { -- table(4c4bc1e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset',
		},
		[148] = { -- table(d7c7c2a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset',
		},
		[160] = { -- table(946682)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[164] = { -- table(db98985)
			['flags'] = 'int32',
			['name'] = 'int32  chargingActorId',
		},
		[168] = { -- table(a0e3901)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[172] = { -- table(7b77432)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[176] = { -- table(68156df)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate',
		},
		[180] = { -- table(448ddf5)
			['flags'] = 'int32',
			['name'] = 'int32  moveMaxSpeed',
		},
		[184] = { -- table(725578a)
			['flags'] = 'int32',
			['name'] = 'int32  moveMinSpeed',
		},
		[188] = { -- table(a4e81fb)
			['flags'] = 'int32',
			['name'] = 'int32  controlX',
		},
		[192] = { -- table(74cd9a3)
			['flags'] = 'int32',
			['name'] = 'int32  controlY',
		},
		[196] = { -- table(d1a84a0)
			['flags'] = 'int32',
			['name'] = 'int32  controlZ',
		},
		[200] = { -- table(c736859)
			['flags'] = 'int32',
			['name'] = 'int32  controlXInMoveDir',
		},
		[204] = { -- table(6496cff)
			['flags'] = 'int32',
			['name'] = 'int32  controlYInMoveDir',
		},
		[208] = { -- table(ae93115)
			['flags'] = 'int32',
			['name'] = 'int32  controlZInMoveDir',
		},
		[212] = { -- table(e51da1b)
			['flags'] = 'int32',
			['name'] = 'int32  maxHeightControl',
		},
		[216] = { -- table(bb8c991)
			['flags'] = 'int32',
			['name'] = 'int32  pathRotDegree',
		},
		[220] = { -- table(23e30f6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorTargetPos',
		},
		[221] = { -- table(ba9fcf7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorChargingPos',
		},
		[222] = { -- table(7e2764)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[223] = { -- table(10f6dcd)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecifyAllPoint',
		},
		[224] = { -- table(f77193)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPrecisePosition',
		},
		[225] = { -- table(8a855d0)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPos',
		},
		[226] = { -- table(8b219c9)
			['flags'] = 'bool',
			['name'] = 'bool  bCalcOffsetUseMoveDir',
		},
		[227] = { -- table(22668ce)
			['flags'] = 'bool',
			['name'] = 'bool  bFixEnd',
		},
		[228] = { -- table(b9d93ef)
			['flags'] = 'bool',
			['name'] = 'bool  bMinSpeed',
		},
		[229] = { -- table(1c443da)
			['flags'] = 'bool',
			['name'] = 'bool  bDisAdjustControl',
		},
		[230] = { -- table(1d9800b)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate',
		},
		[231] = { -- table(2210ee8)
			['flags'] = 'bool',
			['name'] = 'bool  bParabola',
		},
		[232] = { -- table(532c3a6)
			['flags'] = 'bool',
			['name'] = 'bool  useMaxHeightControl',
		},
		[233] = { -- table(69e11e7)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[234] = { -- table(a6c3194)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPoint',
		},
		[235] = { -- table(3a4643d)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckBlock',
		},
		[236] = { -- table(f2fe583)
			['flags'] = 'bool',
			['name'] = 'bool  bNotChangeForward',
		},
		[237] = { -- table(5a4d300)
			['flags'] = 'bool',
			['name'] = 'bool  bRotToTarget',
		},
		[238] = { -- table(1780739)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveDistanceScale',
		},
		[239] = { -- table(164a17e)
			['flags'] = 'bool',
			['name'] = 'bool  isNotCalConfusion',
		},
		[76] = { -- table(8b34acc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyStartPt',
		},
		[88] = { -- table(53047b8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  specifyCtrPt1',
		},
	},
	['BindActorBluePrintInstTick'] = { -- table(b064746)
		[104] = { -- table(187dd07)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorVarPath',
		},
		[120] = { -- table(ecf91d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
		[136] = { -- table(bf9f45d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[140] = { -- table(270f91e)
			['flags'] = 'int32',
			['name'] = 'int32  OperationType',
		},
		[144] = { -- table(69b6e34)
			['flags'] = 'bool',
			['name'] = 'bool  bUniqueBinding',
		},
		[145] = { -- table(f9b39a0)
			['flags'] = 'bool',
			['name'] = 'bool  bUnBindTraget',
		},
		[146] = { -- table(2667959)
			['flags'] = 'bool',
			['name'] = 'bool  bClientMode',
		},
		[72] = { -- table(73b42a3)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  UnBindFilterPaths',
		},
	},
	['BindActorSlotDuration'] = { -- table(c266c)
		[100] = { -- table(4cd0ca)
			['flags'] = 'int32',
			['name'] = 'int32  childMoveBaseOnSlotType',
		},
		[104] = { -- table(ccb3d58)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOffsetNow',
		},
		[105] = { -- table(94a1eb1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFollowPos',
		},
		[106] = { -- table(7cf2f96)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckLimit',
		},
		[107] = { -- table(7bb2717)
			['flags'] = 'bool',
			['name'] = 'bool  bGravityAdjust',
		},
		[108] = { -- table(546af22)
			['flags'] = 'bool',
			['name'] = 'bool  bValidatePositionWhenLeave',
		},
		[76] = { -- table(fb0f4ed)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
		[88] = { -- table(e8ea23b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(362d704)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(c697435)
			['flags'] = 'int32',
			['name'] = 'int32  gravityHeight',
		},
	},
	['BlockDirDamageDuration'] = { -- table(196edd1)
		[76] = { -- table(24b960d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(6155b37)
			['flags'] = 'int32',
			['name'] = 'int32  resistDegree1',
		},
		[84] = { -- table(c6cc8a4)
			['flags'] = 'int32',
			['name'] = 'int32  resistDegree2',
		},
		[88] = { -- table(a5f2036)
			['flags'] = 'int32',
			['name'] = 'int32  resistType',
		},
		[92] = { -- table(cf509c2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam',
		},
	},
	['BlueprintCheckConditionDuration'] = { -- table(52180ef)
		[112] = { -- table(716d4da)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName',
		},
		[128] = { -- table(b67be85)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[132] = { -- table(ceabe01)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId',
		},
		[136] = { -- table(b9d64a6)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2',
		},
		[140] = { -- table(3023a94)
			['flags'] = 'int32',
			['name'] = 'int32  intParam',
		},
		[144] = { -- table(c66e7fc)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2',
		},
		[148] = { -- table(e3887e8)
			['flags'] = 'int32',
			['name'] = 'int32  eventGameObjectParamId',
		},
		[152] = { -- table(5129ee7)
			['flags'] = 'bool',
			['name'] = 'bool  bActorGraphEvent',
		},
		[80] = { -- table(42f3d0b)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars',
		},
	},
	['BlueprintCheckConditionTick'] = { -- table(5b58c1d)
		[104] = { -- table(23e3fbf)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName',
		},
		[120] = { -- table(69221de)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[124] = { -- table(41a7dea)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId',
		},
		[128] = { -- table(a6bae92)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2',
		},
		[132] = { -- table(d6e8460)
			['flags'] = 'int32',
			['name'] = 'int32  intParam',
		},
		[136] = { -- table(6a3cd19)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2',
		},
		[140] = { -- table(69b21d5)
			['flags'] = 'int32',
			['name'] = 'int32  eventGameObjectParamId',
		},
		[144] = { -- table(5f60063)
			['flags'] = 'bool',
			['name'] = 'bool  bActorGraphEvent',
		},
		[72] = { -- table(8a7868c)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars',
		},
	},
	['BlueprintEventListener'] = { -- table(7ef1a2b)
		[112] = { -- table(fe1b021)
			['flags'] = 'StringId',
			['name'] = 'StringId  bparam2',
		},
		[128] = { -- table(3096e88)
			['flags'] = 'StringId',
			['name'] = 'StringId  iparam1',
		},
		[144] = { -- table(9882d5d)
			['flags'] = 'StringId',
			['name'] = 'StringId  iparam2',
		},
		[160] = { -- table(fbbd6d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  vint3param1',
		},
		[176] = { -- table(6daa3a3)
			['flags'] = 'StringId',
			['name'] = 'StringId  vint3param2',
		},
		[192] = { -- table(c0586a0)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorParam',
		},
		[208] = { -- table(d1f4259)
			['flags'] = 'StringId',
			['name'] = 'StringId  actorParam2',
		},
		[224] = { -- table(2432e07)
			['flags'] = 'int32',
			['name'] = 'int32  actorId1',
		},
		[228] = { -- table(1e9d6ff)
			['flags'] = 'int32',
			['name'] = 'int32  actorId2',
		},
		[232] = { -- table(378ab15)
			['flags'] = 'int32',
			['name'] = 'int32  checkIntValue1',
		},
		[236] = { -- table(5bf6e2a)
			['flags'] = 'int32',
			['name'] = 'int32  actorParamToObj',
		},
		[240] = { -- table(65c8e1e)
			['flags'] = 'int32',
			['name'] = 'int32  actorParam2ToObj',
		},
		[244] = { -- table(84c6ccc)
			['flags'] = 'bool',
			['name'] = 'bool  checkIntParam',
		},
		[80] = { -- table(f0aeb34)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[96] = { -- table(1483c46)
			['flags'] = 'StringId',
			['name'] = 'StringId  bparam1',
		},
	},
	['BoardcastSimpleTick'] = { -- table(86a5801)
		[72] = { -- table(dddf6a6)
			['flags'] = 'int32',
			['name'] = 'int32  cfgid',
		},
	},
	['BounceBulletDuration'] = { -- table(979a200)
		[112] = { -- table(95911c1)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamExtraTargetHitCountName',
		},
		[128] = { -- table(633887e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[132] = { -- table(73630f5)
			['flags'] = 'int32',
			['name'] = 'int32  attackId',
		},
		[136] = { -- table(3e9b118)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[140] = { -- table(8a0a073)
			['flags'] = 'int32',
			['name'] = 'int32  attachTargetId',
		},
		[144] = { -- table(8b64165)
			['flags'] = 'int32',
			['name'] = 'int32  searchCenterId',
		},
		[148] = { -- table(d6a0ac7)
			['flags'] = 'int32',
			['name'] = 'int32  velocity',
		},
		[152] = { -- table(ff13919)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[156] = { -- table(aa324db)
			['flags'] = 'int32',
			['name'] = 'int32  speedLimit',
		},
		[160] = { -- table(988628d)
			['flags'] = 'int32',
			['name'] = 'int32  maxTargetCount',
		},
		[164] = { -- table(6a59a89)
			['flags'] = 'int32',
			['name'] = 'int32  maxEffectCount',
		},
		[168] = { -- table(970e2af)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius',
		},
		[172] = { -- table(c445645)
			['flags'] = 'int32',
			['name'] = 'int32  searchAreaId',
		},
		[176] = { -- table(972facb)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  gravity',
		},
		[180] = { -- table(a9b8d66)
			['flags'] = 'int32',
			['name'] = 'int32  rotateTime',
		},
		[184] = { -- table(7447154)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotAngle',
		},
		[188] = { -- table(a4319f2)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotDis',
		},
		[192] = { -- table(4262a39)
			['flags'] = 'int32',
			['name'] = 'int32  FilterBuffID',
		},
		[196] = { -- table(ad6de2c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_1',
		},
		[200] = { -- table(7938cfb)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_2',
		},
		[204] = { -- table(43b84e2)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_3',
		},
		[208] = { -- table(55ad0cf)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[212] = { -- table(b019406)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[216] = { -- table(71e2060)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[220] = { -- table(ded39ea)
			['flags'] = 'int32',
			['name'] = 'int32  AttachEnemyTargetSkillCombine',
		},
		[224] = { -- table(3271c42)
			['flags'] = 'int32',
			['name'] = 'int32  samePosBounceTime',
		},
		[228] = { -- table(88eba8e)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  sameTargetGravity',
		},
		[232] = { -- table(c7c06bc)
			['flags'] = 'int32',
			['name'] = 'int32  bounceTime',
		},
		[236] = { -- table(9bff19a)
			['flags'] = 'int32',
			['name'] = 'int32  reachTargetStayTime',
		},
		[240] = { -- table(260d2a8)
			['flags'] = 'int32',
			['name'] = 'int32  reachTargetKeepMoveTime',
		},
		[244] = { -- table(c3478a7)
			['flags'] = 'int32',
			['name'] = 'int32  delayBounceTime',
		},
		[248] = { -- table(da408fd)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetFrame',
		},
		[252] = { -- table(3a5f843)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetRotateSpeed',
		},
		[256] = { -- table(6fbb1df)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetRotateInitAngle',
		},
		[260] = { -- table(77bae8a)
			['flags'] = 'int32',
			['name'] = 'int32  waitForTargetRadius',
		},
		[264] = { -- table(f05e771)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate',
		},
		[265] = { -- table(46e2956)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveForwardWhenRot',
		},
		[266] = { -- table(203fdd7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBuff',
		},
		[267] = { -- table(e54c6c4)
			['flags'] = 'bool',
			['name'] = 'bool  bPriorCheckDistance',
		},
		[268] = { -- table(e4089ad)
			['flags'] = 'bool',
			['name'] = 'bool  bPriorSelectMaxDist',
		},
		[269] = { -- table(9398b30)
			['flags'] = 'bool',
			['name'] = 'bool  bHeroWithPrioritySelection',
		},
		[270] = { -- table(d0913a9)
			['flags'] = 'bool',
			['name'] = 'bool  bEnemyHeroWithPrioritySelection',
		},
		[271] = { -- table(e910d2e)
			['flags'] = 'bool',
			['name'] = 'bool  CanSelectSameCampHero',
		},
		[272] = { -- table(6a4ce3a)
			['flags'] = 'bool',
			['name'] = 'bool  SeleSameCmpHeroOrExtraTarNotUseEffCount',
		},
		[273] = { -- table(5ddaaeb)
			['flags'] = 'bool',
			['name'] = 'bool  bBackToAttacker',
		},
		[274] = { -- table(6379048)
			['flags'] = 'bool',
			['name'] = 'bool  bAttackerAsTarget',
		},
		[275] = { -- table(34e8ee1)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff',
		},
		[276] = { -- table(25968f4)
			['flags'] = 'bool',
			['name'] = 'bool  bCanChooseHost',
		},
		[277] = { -- table(ec4381d)
			['flags'] = 'bool',
			['name'] = 'bool  bGravityUseHeightOffset',
		},
		[278] = { -- table(612ea92)
			['flags'] = 'bool',
			['name'] = 'bool  bCanChooseSameTarget',
		},
		[279] = { -- table(8728c63)
			['flags'] = 'bool',
			['name'] = 'bool  bSameTarIgnoreEffCntLim',
		},
		[280] = { -- table(b711dde)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAfterSameTarBounce',
		},
		[281] = { -- table(df78bbf)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPrecisePosition',
		},
		[282] = { -- table(3b4e28c)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyIgnoreCollisionBox',
		},
		[283] = { -- table(5534dd5)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[284] = { -- table(9139b78)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWhenReachTarget',
		},
		[285] = { -- table(d87f251)
			['flags'] = 'bool',
			['name'] = 'bool  bFreezeFilterMoveWhenReachTarget',
		},
		[286] = { -- table(a5d0ab6)
			['flags'] = 'bool',
			['name'] = 'bool  bBounceToSkillSelectTarget',
		},
		[287] = { -- table(1a533b7)
			['flags'] = 'bool',
			['name'] = 'bool  copyTragetVisbileData',
		},
		[288] = { -- table(f4f5453)
			['flags'] = 'bool',
			['name'] = 'bool  continueMoveWithoutTarget',
		},
		[289] = { -- table(baa6190)
			['flags'] = 'bool',
			['name'] = 'bool  OnlySelectSameCampHero',
		},
		[80] = { -- table(2642a5c)
			['flags'] = 'StringId',
			['name'] = 'StringId  curTargetParam',
		},
		[96] = { -- table(fa2f724)
			['flags'] = 'StringId',
			['name'] = 'StringId  lastTargetParam',
		},
	},
	['BounceBulletMoveRotateDurationClient'] = { -- table(316e8a0)
		[76] = { -- table(761fc59)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(571c01e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateTime',
		},
	},
	['BreakPoint'] = { -- table(52a2bfe)
		[72] = { -- table(35aedac)
			['flags'] = 'StringId',
			['name'] = 'StringId  info',
		},
		[88] = { -- table(d04f5f)
			['flags'] = 'bool',
			['name'] = 'bool  enabled',
		},
	},
	['BubbleTextDuration'] = { -- table(7e09462)
		[100] = { -- table(834bddc)
			['flags'] = 'int32',
			['name'] = 'int32  bubbleType',
		},
		[104] = { -- table(8ec4dba)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp',
		},
		[108] = { -- table(73ddbc8)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer1',
		},
		[109] = { -- table(7018b86)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer2',
		},
		[110] = { -- table(3cf6c47)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer3',
		},
		[111] = { -- table(838ec74)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate1',
		},
		[112] = { -- table(da139f3)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate2',
		},
		[113] = { -- table(c3794ae)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate3',
		},
		[76] = { -- table(427f46b)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(23fe6b0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(f8b824f)
			['flags'] = 'int32',
			['name'] = 'int32  BubbleTextId',
		},
		[88] = { -- table(4760ee5)
			['flags'] = 'int32',
			['name'] = 'int32  Offset',
		},
		[92] = { -- table(2fdb461)
			['flags'] = 'int32',
			['name'] = 'int32  Offset_x',
		},
		[96] = { -- table(99f0929)
			['flags'] = 'int32',
			['name'] = 'int32  Offset_y',
		},
	},
	['BulletManagementTick'] = { -- table(d2a4f1b)
		[72] = { -- table(2e2c691)
			['flags'] = 'int32',
			['name'] = 'int32  iLifeTime',
		},
		[76] = { -- table(90018b8)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreLimit',
		},
	},
	['BulletTriggerDuration'] = { -- table(2d945e)
		[100] = { -- table(b4fb521)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  zoffsetDegree',
		},
		[112] = { -- table(f5b07d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName',
		},
		[128] = { -- table(14a7d0c)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[132] = { -- table(821c2d1)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[136] = { -- table(f2ebb0d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[140] = { -- table(e50772f)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorInterval',
		},
		[144] = { -- table(1eb3528)
			['flags'] = 'int32',
			['name'] = 'int32  realtimeUpdateParam',
		},
		[148] = { -- table(fd1817d)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorCount',
		},
		[152] = { -- table(d9e99be)
			['flags'] = 'int32',
			['name'] = 'int32  TargetsSortMode',
		},
		[156] = { -- table(2d46335)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode',
		},
		[160] = { -- table(aa693ca)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount',
		},
		[164] = { -- table(230a93b)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1',
		},
		[168] = { -- table(ea3858)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2',
		},
		[172] = { -- table(cf4fdb1)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3',
		},
		[176] = { -- table(1822296)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[180] = { -- table(f69e17)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[184] = { -- table(9f68204)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[188] = { -- table(caac3ed)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[192] = { -- table(2b5d222)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[196] = { -- table(5bd04b3)
			['flags'] = 'int32',
			['name'] = 'int32  MoveType',
		},
		[200] = { -- table(e5bba70)
			['flags'] = 'int32',
			['name'] = 'int32  distance',
		},
		[204] = { -- table(27cb1e9)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance',
		},
		[208] = { -- table(379390f)
			['flags'] = 'int32',
			['name'] = 'int32  velocity',
		},
		[212] = { -- table(a9a0d9c)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[216] = { -- table(66583a5)
			['flags'] = 'int32',
			['name'] = 'int32  gravity',
		},
		[220] = { -- table(d1a572b)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ0',
		},
		[224] = { -- table(1086788)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ1',
		},
		[228] = { -- table(2a65d46)
			['flags'] = 'int32',
			['name'] = 'int32  distanceX',
		},
		[232] = { -- table(b653b07)
			['flags'] = 'int32',
			['name'] = 'int32  referenceDirActorId',
		},
		[236] = { -- table(807434)
			['flags'] = 'int32',
			['name'] = 'int32  DependCheckType',
		},
		[240] = { -- table(e51825d)
			['flags'] = 'int32',
			['name'] = 'int32  hitTargetId',
		},
		[244] = { -- table(49080a3)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicFlushActorId',
		},
		[248] = { -- table(9ca9fa0)
			['flags'] = 'int32',
			['name'] = 'int32  eliminatedBehaviour',
		},
		[252] = { -- table(da8e759)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy',
		},
		[253] = { -- table(f3dcf1e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend',
		},
		[254] = { -- table(1a083ff)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero',
		},
		[255] = { -- table(fca15cc)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterMonter',
		},
		[256] = { -- table(551003f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldPVEMonster',
		},
		[257] = { -- table(2191655)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterOrgan',
		},
		[258] = { -- table(43a986a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor',
		},
		[259] = { -- table(35f615b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself',
		},
		[260] = { -- table(6a85df8)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[261] = { -- table(e61d136)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFloating',
		},
		[262] = { -- table(328b837)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorPriority',
		},
		[263] = { -- table(20161a4)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck',
		},
		[264] = { -- table(cf1cac2)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff',
		},
		[265] = { -- table(2c6a0d3)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBullet',
		},
		[266] = { -- table(9c4f410)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet',
		},
		[267] = { -- table(f98fb09)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenLeave',
		},
		[268] = { -- table(295d10e)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect',
		},
		[269] = { -- table(9ed413c)
			['flags'] = 'bool',
			['name'] = 'bool  bAtkRangeExtAddValue',
		},
		[270] = { -- table(44d3ec5)
			['flags'] = 'bool',
			['name'] = 'bool  speedGrowByAtkRangeChange',
		},
		[271] = { -- table(f61f01a)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveOnXAxis',
		},
		[272] = { -- table(1f7574b)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate',
		},
		[273] = { -- table(480241)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[274] = { -- table(e9ef3e6)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletUseDir',
		},
		[275] = { -- table(1e21d27)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[276] = { -- table(5527bd4)
			['flags'] = 'bool',
			['name'] = 'bool  bDirToIndicator',
		},
		[277] = { -- table(5566872)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActor',
		},
		[278] = { -- table(3c964c3)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActorFrom',
		},
		[279] = { -- table(b458140)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSmartClickDir',
		},
		[280] = { -- table(179b879)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop',
		},
		[281] = { -- table(6538a1f)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordHitTarget',
		},
		[282] = { -- table(8a1716c)
			['flags'] = 'bool',
			['name'] = 'bool  isNotCalConfusion',
		},
		[76] = { -- table(82ee6e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[88] = { -- table(df3837a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetDir',
		},
	},
	['CacheActorInfoDuration'] = { -- table(63ee861)
		[76] = { -- table(620a99d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f9caf86)
			['flags'] = 'int32',
			['name'] = 'int32  cacheInfoTimeLen',
		},
		[84] = { -- table(c043e12)
			['flags'] = 'int32',
			['name'] = 'int32  cacheIntervalMs',
		},
		[88] = { -- table(ad5c047)
			['flags'] = 'bool',
			['name'] = 'bool  bCacheStatusInfo',
		},
		[89] = { -- table(b82b074)
			['flags'] = 'bool',
			['name'] = 'bool  bCacheIncomeInfo',
		},
	},
	['CacheKilledIncomeTick'] = { -- table(32b4882)
		[72] = { -- table(7f07d0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(557e3c9)
			['flags'] = 'int32',
			['name'] = 'int32  cacheIncomeType',
		},
		[80] = { -- table(11ab93)
			['flags'] = 'bool',
			['name'] = 'bool  open',
		},
	},
	['CacheTherapicDuration'] = { -- table(b353828)
		[76] = { -- table(9c82ee6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(46a3c27)
			['flags'] = 'int32',
			['name'] = 'int32  cacheRatio',
		},
		[84] = { -- table(3b54941)
			['flags'] = 'bool',
			['name'] = 'bool  open',
		},
	},
	['CacheTherapicTick'] = { -- table(b0240da)
		[72] = { -- table(bfd3e8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(1ae1a01)
			['flags'] = 'int32',
			['name'] = 'int32  therapicType',
		},
		[80] = { -- table(d390a6)
			['flags'] = 'int32',
			['name'] = 'int32  cacheRatio',
		},
		[84] = { -- table(254390b)
			['flags'] = 'bool',
			['name'] = 'bool  open',
		},
	},
	['CalConfusionTick'] = { -- table(3f2891)
		[104] = { -- table(b1530d0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  degreeOffset',
		},
		[136] = { -- table(5f2d893)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dirOutPutArr',
		},
		[168] = { -- table(2686aef)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  dirOutPutOffsetArr',
		},
		[200] = { -- table(ae489fc)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  degreeOutPutArr',
		},
		[232] = { -- table(a41b885)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  degreeOutPutOffsetArr',
		},
		[264] = { -- table(1246da)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  eulerOutPutArr',
		},
		[296] = { -- table(ffac70b)
			['flags'] = 'TArray<Quaternion>',
			['name'] = 'TArray<Quaternion>  eulerOutPutOffsetArr',
		},
		[328] = { -- table(28a3bce)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[332] = { -- table(3ee49e8)
			['flags'] = 'int32',
			['name'] = 'int32  baseObject',
		},
		[336] = { -- table(a66a3f6)
			['flags'] = 'bool',
			['name'] = 'bool  useSkillWholeConfusionDeg',
		},
		[337] = { -- table(9ecf3f7)
			['flags'] = 'bool',
			['name'] = 'bool  isCalWholeConfusionDeg',
		},
		[338] = { -- table(4435264)
			['flags'] = 'bool',
			['name'] = 'bool  useTargetRandom',
		},
		[339] = { -- table(11cbccd)
			['flags'] = 'bool',
			['name'] = 'bool  sendConfusionTipsEvent',
		},
		[340] = { -- table(e510982)
			['flags'] = 'bool',
			['name'] = 'bool  isOnlySendBySelf',
		},
		[72] = { -- table(dc558c9)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  degree',
		},
	},
	['CalDirectionTick'] = { -- table(b457f98)
		[72] = { -- table(ddefd44)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[88] = { -- table(4edbd6)
			['flags'] = 'int32',
			['name'] = 'int32  calType',
		},
		[92] = { -- table(107d3f1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[96] = { -- table(612fe57)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['CalcToTargetOffsetPos'] = { -- table(909835d)
		[100] = { -- table(25ff859)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreY',
		},
		[72] = { -- table(b9f54a0)
			['flags'] = 'StringId',
			['name'] = 'StringId  outVarName',
		},
		[88] = { -- table(ca2e9a3)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(e5e0c1e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(60174d2)
			['flags'] = 'int32',
			['name'] = 'int32  offsetDis',
		},
	},
	['CalculateMoveDestDuration'] = { -- table(c98740b)
		[100] = { -- table(d6547a6)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance',
		},
		[104] = { -- table(c4bb83d)
			['flags'] = 'int32',
			['name'] = 'int32  length',
		},
		[108] = { -- table(4e3a57e)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[112] = { -- table(bc6f2e8)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[116] = { -- table(5845e7)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus',
		},
		[120] = { -- table(28c5594)
			['flags'] = 'bool',
			['name'] = 'bool  useSkillDir',
		},
		[121] = { -- table(c595983)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreCollision',
		},
		[122] = { -- table(9a33700)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreAreaLimit',
		},
		[123] = { -- table(f409b39)
			['flags'] = 'bool',
			['name'] = 'bool  crossCollision',
		},
		[124] = { -- table(806b1f5)
			['flags'] = 'bool',
			['name'] = 'bool  useFlushOptimization',
		},
		[76] = { -- table(c84c32c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  destPos',
		},
		[88] = { -- table(a8e3832)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(ece0adf)
			['flags'] = 'int32',
			['name'] = 'int32  posActorId',
		},
		[96] = { -- table(9284d01)
			['flags'] = 'int32',
			['name'] = 'int32  moveType',
		},
	},
	['CalculateRebounceDataTick'] = { -- table(131d07c)
		[104] = { -- table(b282481)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebounceDir',
		},
		[120] = { -- table(c097868)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebouncePos',
		},
		[136] = { -- table(e39f8b)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebounceDistance',
		},
		[152] = { -- table(73187bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveLeftRebounceDistance',
		},
		[168] = { -- table(a091b2)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRightRebounceDistance',
		},
		[184] = { -- table(7fd0926)
			['flags'] = 'int32',
			['name'] = 'int32  originId',
		},
		[188] = { -- table(26e7503)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance',
		},
		[192] = { -- table(ba3bd05)
			['flags'] = 'int32',
			['name'] = 'int32  doubleRaycastWidth',
		},
		[196] = { -- table(f2d315a)
			['flags'] = 'bool',
			['name'] = 'bool  enableDoubleRaycast',
		},
		[72] = { -- table(8eaa967)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset',
		},
		[88] = { -- table(831b314)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveRebounceResult',
		},
	},
	['CallActorTick'] = { -- table(562ac3a)
		[104] = { -- table(a725f54)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  replaceSkillIds',
		},
		[136] = { -- table(abf5206)
			['flags'] = 'StringId',
			['name'] = 'StringId  strBTPath',
		},
		[152] = { -- table(f376851)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigId',
		},
		[156] = { -- table(9263a42)
			['flags'] = 'int32',
			['name'] = 'int32  copyActorId',
		},
		[160] = { -- table(261b88e)
			['flags'] = 'int32',
			['name'] = 'int32  maxCount',
		},
		[164] = { -- table(62980cb)
			['flags'] = 'int32',
			['name'] = 'int32  globalMaxCount',
		},
		[168] = { -- table(ab65efd)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[172] = { -- table(1f3613e)
			['flags'] = 'int32',
			['name'] = 'int32  tempId',
		},
		[176] = { -- table(a0032bb)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[180] = { -- table(e964584)
			['flags'] = 'int32',
			['name'] = 'int32  heightValue',
		},
		[184] = { -- table(3f435f0)
			['flags'] = 'int32',
			['name'] = 'int32  recycleDelay',
		},
		[188] = { -- table(f0a4769)
			['flags'] = 'int32',
			['name'] = 'int32  ForceParticleLod',
		},
		[192] = { -- table(a5930eb)
			['flags'] = 'int32',
			['name'] = 'int32  RouteID',
		},
		[196] = { -- table(5a39e48)
			['flags'] = 'int32',
			['name'] = 'int32  ForceModelLod',
		},
		[200] = { -- table(517f0c7)
			['flags'] = 'int32',
			['name'] = 'int32  goldCoinNum',
		},
		[204] = { -- table(77856f4)
			['flags'] = 'bool',
			['name'] = 'bool  bNoLimit',
		},
		[205] = { -- table(d738e1d)
			['flags'] = 'bool',
			['name'] = 'bool  bDontValidatePosition',
		},
		[206] = { -- table(6ee8892)
			['flags'] = 'bool',
			['name'] = 'bool  bIsSimpleCallActor',
		},
		[207] = { -- table(418d263)
			['flags'] = 'bool',
			['name'] = 'bool  bShowHostHeroHud',
		},
		[208] = { -- table(a3dee60)
			['flags'] = 'bool',
			['name'] = 'bool  bAsSearchTargetPosActor',
		},
		[209] = { -- table(93fef19)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAutoAi',
		},
		[210] = { -- table(1689bde)
			['flags'] = 'bool',
			['name'] = 'bool  bTrueType',
		},
		[211] = { -- table(4bc31bf)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreChangeMesh',
		},
		[212] = { -- table(403908c)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCopyHostInfo',
		},
		[213] = { -- table(3d763d5)
			['flags'] = 'bool',
			['name'] = 'bool  bNoSkill',
		},
		[214] = { -- table(ede97ea)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepPassive',
		},
		[215] = { -- table(c2adb)
			['flags'] = 'bool',
			['name'] = 'bool  bNoInitBuffs',
		},
		[216] = { -- table(a9f2978)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySlot4',
		},
		[217] = { -- table(c0648b6)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySlot5',
		},
		[218] = { -- table(b9899b7)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySkillLevel',
		},
		[219] = { -- table(9596524)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceSkill',
		},
		[220] = { -- table(5b9388d)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySlot6',
		},
		[221] = { -- table(c131a53)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNavNode',
		},
		[222] = { -- table(559af90)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAI',
		},
		[223] = { -- table(40dd089)
			['flags'] = 'bool',
			['name'] = 'bool  pauseAgent',
		},
		[224] = { -- table(5ab08af)
			['flags'] = 'bool',
			['name'] = 'bool  bNoIncome',
		},
		[225] = { -- table(cd234bc)
			['flags'] = 'bool',
			['name'] = 'bool  bNotGetIncome',
		},
		[226] = { -- table(6f9ec45)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadReplacement',
		},
		[227] = { -- table(c4cf9a)
			['flags'] = 'bool',
			['name'] = 'bool  bNoKillWhenHostDead',
		},
		[228] = { -- table(cebe0a8)
			['flags'] = 'bool',
			['name'] = 'bool  bIndependentUnit',
		},
		[229] = { -- table(8d207c1)
			['flags'] = 'bool',
			['name'] = 'bool  bSuperSimpleCallActor',
		},
		[230] = { -- table(104b66)
			['flags'] = 'bool',
			['name'] = 'bool  ForceOriginSkin',
		},
		[231] = { -- table(4cd5ea7)
			['flags'] = 'bool',
			['name'] = 'bool  RealForceOriginSkin',
		},
		[232] = { -- table(545b7f2)
			['flags'] = 'bool',
			['name'] = 'bool  bReferToCopyActorSkinSound',
		},
		[233] = { -- table(3e73e43)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotSetTrueTypeWhenUseSkill',
		},
		[234] = { -- table(9401cc0)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotSetTrueTypeWhenBeDamaged',
		},
		[235] = { -- table(58eedf9)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotChangeSoulLevelWithHost',
		},
		[236] = { -- table(357b9f)
			['flags'] = 'bool',
			['name'] = 'bool  bInHeritHostHpRatio',
		},
		[237] = { -- table(e6a44ec)
			['flags'] = 'bool',
			['name'] = 'bool  bInHeritHostEp',
		},
		[238] = { -- table(ec770b5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAsHero',
		},
		[239] = { -- table(40534a)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepOrgHud',
		},
		[240] = { -- table(92cc3d8)
			['flags'] = 'bool',
			['name'] = 'bool  ForcePlayBornAge',
		},
		[241] = { -- table(ccb6331)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySkill',
		},
		[242] = { -- table(3b85a16)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateShadow',
		},
		[243] = { -- table(3f53f97)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoBuyRecommendEquips',
		},
		[244] = { -- table(742016d)
			['flags'] = 'bool',
			['name'] = 'bool  bSetGoldCoin',
		},
		[245] = { -- table(ad801a2)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableSkillTargetRuleIgnoreFilterAsHero',
		},
		[246] = { -- table(3c43e33)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyHostVisibility',
		},
		[72] = { -- table(49484e1)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  originSkillIds',
		},
	},
	['CallMonsterTick'] = { -- table(b1d2107)
		[100] = { -- table(e44b4a6)
			['flags'] = 'int32',
			['name'] = 'int32  LifeTime',
		},
		[104] = { -- table(afaee7)
			['flags'] = 'int32',
			['name'] = 'int32  SightRadius',
		},
		[108] = { -- table(fc20a94)
			['flags'] = 'int32',
			['name'] = 'int32  MonsterSeqNum',
		},
		[112] = { -- table(74fc93d)
			['flags'] = 'int32',
			['name'] = 'int32  ForceSyncExtralEffectMask',
		},
		[116] = { -- table(e777532)
			['flags'] = 'int32',
			['name'] = 'int32  SyncMasterSkillSlot',
		},
		[120] = { -- table(53e5283)
			['flags'] = 'int32',
			['name'] = 'int32  ForceModelLod',
		},
		[124] = { -- table(cff3c00)
			['flags'] = 'bool',
			['name'] = 'bool  bReviveDeadTrainedAssiter',
		},
		[125] = { -- table(4f4bc39)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetNegativeDir',
		},
		[126] = { -- table(aa3b27e)
			['flags'] = 'bool',
			['name'] = 'bool  Invincible',
		},
		[127] = { -- table(38993df)
			['flags'] = 'bool',
			['name'] = 'bool  Moveable',
		},
		[128] = { -- table(de16234)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostSkinID',
		},
		[129] = { -- table(d1ad85d)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreCollision',
		},
		[130] = { -- table(748a5d2)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHorizon',
		},
		[131] = { -- table(ee0c6a3)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowSummonerHorizon',
		},
		[132] = { -- table(74c6da0)
			['flags'] = 'bool',
			['name'] = 'bool  bGrassVisibilityHorizon',
		},
		[133] = { -- table(eb19d59)
			['flags'] = 'bool',
			['name'] = 'bool  bSuicideWhenHostDead',
		},
		[134] = { -- table(b674d1e)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreImmediateRevive',
		},
		[135] = { -- table(7af29ff)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSuicide',
		},
		[136] = { -- table(e9ac3cc)
			['flags'] = 'bool',
			['name'] = 'bool  bSuicideWhenFakeHostDead',
		},
		[137] = { -- table(a371d2a)
			['flags'] = 'bool',
			['name'] = 'bool  bDrageToHostWhenTooFarAway',
		},
		[138] = { -- table(cd6671b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostValueProperty',
		},
		[139] = { -- table(49650b8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostMoveSpeed',
		},
		[140] = { -- table(6e89e91)
			['flags'] = 'bool',
			['name'] = 'bool  bUseHostAtkRate',
		},
		[141] = { -- table(26a59f7)
			['flags'] = 'bool',
			['name'] = 'bool  bPropertyChangeWithHost',
		},
		[142] = { -- table(abbc064)
			['flags'] = 'bool',
			['name'] = 'bool  bInitialVisibility',
		},
		[143] = { -- table(7e792cd)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreLevel',
		},
		[144] = { -- table(3e22782)
			['flags'] = 'bool',
			['name'] = 'bool  bNoHitEffect',
		},
		[145] = { -- table(ba67ed0)
			['flags'] = 'bool',
			['name'] = 'bool  bIsIgnoreCallerDead',
		},
		[146] = { -- table(5678ec9)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateEquipControl',
		},
		[147] = { -- table(30f39ce)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncMasterSkillLevel',
		},
		[148] = { -- table(e3cb7fc)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAgent',
		},
		[149] = { -- table(8d14e85)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidRVO',
		},
		[150] = { -- table(6e924da)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOriginHost',
		},
		[72] = { -- table(b55b615)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(681e1f6)
			['flags'] = 'int32',
			['name'] = 'int32  HostId',
		},
		[80] = { -- table(fe09e93)
			['flags'] = 'int32',
			['name'] = 'int32  WayPointId',
		},
		[84] = { -- table(46c90ef)
			['flags'] = 'int32',
			['name'] = 'int32  MonserId',
		},
		[88] = { -- table(51b4d0b)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigID',
		},
		[92] = { -- table(f9b57e8)
			['flags'] = 'int32',
			['name'] = 'int32  CampType',
		},
		[96] = { -- table(f5d4e01)
			['flags'] = 'int32',
			['name'] = 'int32  SkinRefActorId',
		},
	},
	['CameraDecayShakeDuration'] = { -- table(cd81a4f)
		[108] = { -- table(a258c61)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  shakeRotRange',
		},
		[120] = { -- table(f1c0e0c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[124] = { -- table(481d355)
			['flags'] = 'float',
			['name'] = 'float  shakePosDecay',
		},
		[128] = { -- table(82175dc)
			['flags'] = 'float',
			['name'] = 'float  shakeTime',
		},
		[132] = { -- table(7b3c5ba)
			['flags'] = 'float',
			['name'] = 'float  shakeTimeDecay',
		},
		[136] = { -- table(5a60c6b)
			['flags'] = 'float',
			['name'] = 'float  shakeRotDecay',
		},
		[140] = { -- table(53e13c8)
			['flags'] = 'bool',
			['name'] = 'bool  useRotShake',
		},
		[141] = { -- table(6c88386)
			['flags'] = 'bool',
			['name'] = 'bool  isWorldPos',
		},
		[142] = { -- table(b170447)
			['flags'] = 'bool',
			['name'] = 'bool  useCurveRes',
		},
		[143] = { -- table(204a474)
			['flags'] = 'bool',
			['name'] = 'bool  cannotOverride',
		},
		[144] = { -- table(bcd8d9d)
			['flags'] = 'bool',
			['name'] = 'bool  filter_self',
		},
		[145] = { -- table(9b59de3)
			['flags'] = 'bool',
			['name'] = 'bool  filter_target',
		},
		[146] = { -- table(90193e0)
			['flags'] = 'bool',
			['name'] = 'bool  filter_enemy',
		},
		[147] = { -- table(ffa6699)
			['flags'] = 'bool',
			['name'] = 'bool  filter_allies',
		},
		[148] = { -- table(c367d5e)
			['flags'] = 'bool',
			['name'] = 'bool  useAccumOffset',
		},
		[149] = { -- table(21a353f)
			['flags'] = 'bool',
			['name'] = 'bool  enableMultiShake',
		},
		[80] = { -- table(c195212)
			['flags'] = 'StringId',
			['name'] = 'StringId  shakeCurveResPath',
		},
		[96] = { -- table(c5066e5)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  shakePosRange',
		},
	},
	['CameraFilterDuration'] = { -- table(14bffc2)
		[104] = { -- table(34c7409)
			['flags'] = 'int32',
			['name'] = 'int32  fadeOutTime',
		},
		[76] = { -- table(75531d3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  posOffset',
		},
		[88] = { -- table(a6b110)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabPath',
		},
	},
	['CameraLookAt'] = { -- table(6ce5a9a)
		[100] = { -- table(f2b7da7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(ea54ec1)
			['flags'] = 'int32',
			['name'] = 'int32  UpDirType',
		},
		[108] = { -- table(bf79254)
			['flags'] = 'float',
			['name'] = 'float  rowAngleByZ',
		},
		[72] = { -- table(293afcb)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  worldOffset',
		},
		[84] = { -- table(4a78666)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  localOffset',
		},
		[96] = { -- table(a73e3a8)
			['flags'] = 'int32',
			['name'] = 'int32  cameraId',
		},
	},
	['CameraShakeDuration'] = { -- table(ca947ee)
		[76] = { -- table(4bff508)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  shakeRange',
		},
		[88] = { -- table(be5f4fa)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(4e9aaab)
			['flags'] = 'bool',
			['name'] = 'bool  useMainCamera',
		},
		[93] = { -- table(e93f4a1)
			['flags'] = 'bool',
			['name'] = 'bool  filter_self',
		},
		[94] = { -- table(f0e66c6)
			['flags'] = 'bool',
			['name'] = 'bool  filter_target',
		},
		[95] = { -- table(f964687)
			['flags'] = 'bool',
			['name'] = 'bool  filter_enemy',
		},
		[96] = { -- table(812548f)
			['flags'] = 'bool',
			['name'] = 'bool  filter_allies',
		},
		[97] = { -- table(b2bc31c)
			['flags'] = 'bool',
			['name'] = 'bool  useAccumOffset',
		},
		[98] = { -- table(abccb25)
			['flags'] = 'bool',
			['name'] = 'bool  enableMultiShake',
		},
	},
	['CaptainSwitchTick'] = { -- table(c0af61)
		[72] = { -- table(d806a86)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(477e09d)
			['flags'] = 'int32',
			['name'] = 'int32  switchToId',
		},
		[80] = { -- table(9c65f47)
			['flags'] = 'int32',
			['name'] = 'int32  HudType',
		},
		[84] = { -- table(2686374)
			['flags'] = 'bool',
			['name'] = 'bool  isHostAcotr',
		},
		[85] = { -- table(3e8a912)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoHostControl',
		},
		[86] = { -- table(37fa8e3)
			['flags'] = 'bool',
			['name'] = 'bool  bSwitchHost',
		},
		[87] = { -- table(56242e0)
			['flags'] = 'bool',
			['name'] = 'bool  bShowHostOnHud',
		},
	},
	['CatchAroundEffectDuration'] = { -- table(1a9b84f)
		[104] = { -- table(8be6247)
			['flags'] = 'StringId',
			['name'] = 'StringId  strName',
		},
		[120] = { -- table(b1a9986)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[124] = { -- table(d74dbe3)
			['flags'] = 'int32',
			['name'] = 'int32  aroundHeight',
		},
		[128] = { -- table(785bbdc)
			['flags'] = 'int32',
			['name'] = 'int32  aroundRadius',
		},
		[132] = { -- table(5f07bba)
			['flags'] = 'int32',
			['name'] = 'int32  aroundSpeed',
		},
		[136] = { -- table(da0b9c8)
			['flags'] = 'int32',
			['name'] = 'int32  toStableTime',
		},
		[140] = { -- table(a52f9e0)
			['flags'] = 'int32',
			['name'] = 'int32  catchIntParam',
		},
		[144] = { -- table(b5634e5)
			['flags'] = 'int32',
			['name'] = 'int32  aroundIntParam',
		},
		[148] = { -- table(8f38a6b)
			['flags'] = 'int32',
			['name'] = 'int32  endIntParam',
		},
		[152] = { -- table(4ebaa74)
			['flags'] = 'int32',
			['name'] = 'int32  delayDestroyEffectTime',
		},
		[156] = { -- table(fff1b9d)
			['flags'] = 'bool',
			['name'] = 'bool  useAnimator',
		},
		[157] = { -- table(b6d499)
			['flags'] = 'bool',
			['name'] = 'bool  detachParentWhenLeave',
		},
		[76] = { -- table(276c812)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  effectObjBornOffset',
		},
		[88] = { -- table(eba3a61)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
	},
	['ChangeActorAnimControllerTick'] = { -- table(3c56f07)
		[72] = { -- table(94e9834)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
		[88] = { -- table(50ed65d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ChangeActorHudDuration'] = { -- table(b191d33)
		[100] = { -- table(cffbe69)
			['flags'] = 'int32',
			['name'] = 'int32  scaleX',
		},
		[104] = { -- table(31e40ee)
			['flags'] = 'int32',
			['name'] = 'int32  scaleY',
		},
		[108] = { -- table(efe41c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHideHud',
		},
		[109] = { -- table(74cd825)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyHideMainComp',
		},
		[110] = { -- table(7317dfa)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeHeight',
		},
		[111] = { -- table(dd0ffab)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeHeightOnlyHostPlayer',
		},
		[112] = { -- table(9252608)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRelativeHeight',
		},
		[113] = { -- table(e097fc6)
			['flags'] = 'bool',
			['name'] = 'bool  bSetActorHudExposeStatus',
		},
		[114] = { -- table(81deb87)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepGravityHeightStatus',
		},
		[115] = { -- table(3ea9ab4)
			['flags'] = 'bool',
			['name'] = 'bool  bScale',
		},
		[116] = { -- table(e0dd252)
			['flags'] = 'bool',
			['name'] = 'bool  bShowOutCamera',
		},
		[117] = { -- table(f63b923)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreFixHud',
		},
		[76] = { -- table(1be598f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(897d1a1)
			['flags'] = 'int32',
			['name'] = 'int32  heightValue',
		},
		[84] = { -- table(13ee6dd)
			['flags'] = 'int32',
			['name'] = 'int32  initHeightOffset',
		},
		[88] = { -- table(3f0ae20)
			['flags'] = 'int32',
			['name'] = 'int32  enterLerpTick',
		},
		[92] = { -- table(f4813d9)
			['flags'] = 'int32',
			['name'] = 'int32  leaveLerpTick',
		},
		[96] = { -- table(90928f0)
			['flags'] = 'int32',
			['name'] = 'int32  gravityHeight',
		},
	},
	['ChangeActorHudTick'] = { -- table(9ebaa52)
		[72] = { -- table(5c1cbd9)
			['flags'] = 'StringId',
			['name'] = 'StringId  changeImagePath',
		},
		[88] = { -- table(4a8b123)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(3b1a44c)
			['flags'] = 'int32',
			['name'] = 'int32  energyImageIndex',
		},
		[96] = { -- table(5de4620)
			['flags'] = 'bool',
			['name'] = 'bool  bIsChangeEnergyImage',
		},
		[97] = { -- table(276199e)
			['flags'] = 'bool',
			['name'] = 'bool  bIsChangeLimitImage',
		},
		[98] = { -- table(64b3c7f)
			['flags'] = 'bool',
			['name'] = 'bool  bResetHudHeight',
		},
	},
	['ChangeActorMaterialDuration'] = { -- table(82c838d)
		[112] = { -- table(e7add53)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  ObjectNameArray',
		},
		[144] = { -- table(7172942)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray',
		},
		[176] = { -- table(af1b690)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath',
		},
		[192] = { -- table(1eacb89)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[196] = { -- table(a4bfbaf)
			['flags'] = 'int32',
			['name'] = 'int32  priority',
		},
		[200] = { -- table(163abbc)
			['flags'] = 'bool',
			['name'] = 'bool  bMaterialPathUseSkin',
		},
		[201] = { -- table(52b9745)
			['flags'] = 'bool',
			['name'] = 'bool  replaceTex',
		},
		[202] = { -- table(49e9a)
			['flags'] = 'bool',
			['name'] = 'bool  recoverCheck',
		},
		[203] = { -- table(f66a3cb)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching',
		},
		[204] = { -- table(e9dc7a8)
			['flags'] = 'bool',
			['name'] = 'bool  replaceChangeParam',
		},
		[205] = { -- table(ff362c1)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer',
		},
		[206] = { -- table(4fe0a66)
			['flags'] = 'bool',
			['name'] = 'bool  useLod',
		},
		[80] = { -- table(ff2978e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  replaceParam',
		},
	},
	['ChangeActorMeshDuration'] = { -- table(550304f)
		[100] = { -- table(c89826b)
			['flags'] = 'int32',
			['name'] = 'int32  animGroupId',
		},
		[104] = { -- table(e42f186)
			['flags'] = 'int32',
			['name'] = 'int32  heroConfigID',
		},
		[108] = { -- table(ed1d3e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetAnimSkinCfgId',
		},
		[112] = { -- table(2c353ba)
			['flags'] = 'int32',
			['name'] = 'int32  actorType',
		},
		[116] = { -- table(60b51c8)
			['flags'] = 'int32',
			['name'] = 'int32  skinRefObjId',
		},
		[120] = { -- table(e6cf261)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAnims',
		},
		[121] = { -- table(bbbda47)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayPrevAnimWhenRecover',
		},
		[122] = { -- table(567c274)
			['flags'] = 'bool',
			['name'] = 'bool  bRevertMatParam',
		},
		[123] = { -- table(425539d)
			['flags'] = 'bool',
			['name'] = 'bool  bCanBeImitated',
		},
		[124] = { -- table(bcca012)
			['flags'] = 'bool',
			['name'] = 'bool  bCrossover',
		},
		[125] = { -- table(27891e0)
			['flags'] = 'bool',
			['name'] = 'bool  isModelLodRefHdrParticle',
		},
		[126] = { -- table(d088c99)
			['flags'] = 'bool',
			['name'] = 'bool  isPrivilege',
		},
		[80] = { -- table(df6d3dc)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[96] = { -- table(ecd6ce5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ChangeActorMeshPositionDuration'] = { -- table(be0924b)
		[108] = { -- table(46f3541)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[112] = { -- table(c335428)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCurve',
		},
		[80] = { -- table(6d9aae6)
			['flags'] = 'StringId',
			['name'] = 'StringId  curvePath',
		},
		[96] = { -- table(a40827)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  meshOffset',
		},
	},
	['ChangeActorMeshPositionTick'] = { -- table(8047af)
		[72] = { -- table(e56c345)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  meshOffset',
		},
		[84] = { -- table(cd007bc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ChangeActorMeshTick'] = { -- table(9ad7b7b)
		[100] = { -- table(221b9f1)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAnims',
		},
		[101] = { -- table(69c9d6)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayPrevAnim',
		},
		[102] = { -- table(a0e5457)
			['flags'] = 'bool',
			['name'] = 'bool  bSendModelChangedEvent',
		},
		[103] = { -- table(8169b44)
			['flags'] = 'bool',
			['name'] = 'bool  bBasicsShaderKey',
		},
		[104] = { -- table(f87042d)
			['flags'] = 'bool',
			['name'] = 'bool  bRevertMatParam',
		},
		[105] = { -- table(28427b0)
			['flags'] = 'bool',
			['name'] = 'bool  bCanBeImitated',
		},
		[106] = { -- table(87cb629)
			['flags'] = 'bool',
			['name'] = 'bool  isModelLodRefHdrParticle',
		},
		[72] = { -- table(790ad62)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[88] = { -- table(939def3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(9503dae)
			['flags'] = 'int32',
			['name'] = 'int32  animGroupId',
		},
		[96] = { -- table(69f3d98)
			['flags'] = 'int32',
			['name'] = 'int32  skinRefObjId',
		},
	},
	['ChangeActorMiniMapIconTick'] = { -- table(2aa05a0)
		[72] = { -- table(e39dbcc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(b0ee8b8)
			['flags'] = 'int32',
			['name'] = 'int32  changeHpAlpha',
		},
		[80] = { -- table(9db5559)
			['flags'] = 'int32',
			['name'] = 'int32  changeHeadAlpha',
		},
		[84] = { -- table(23aa51e)
			['flags'] = 'int32',
			['name'] = 'int32  changeBgAlpha',
		},
		[88] = { -- table(47ba1ff)
			['flags'] = 'bool',
			['name'] = 'bool  bShowMiniMapIcon',
		},
		[89] = { -- table(b62ee15)
			['flags'] = 'bool',
			['name'] = 'bool  bShowFeatureIcon',
		},
		[90] = { -- table(6e7f52a)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenMask',
		},
		[91] = { -- table(5f25f1b)
			['flags'] = 'bool',
			['name'] = 'bool  bLastShowInHeroNode',
		},
		[92] = { -- table(6915691)
			['flags'] = 'bool',
			['name'] = 'bool  changeRealTimeRefresh',
		},
		[93] = { -- table(96839f6)
			['flags'] = 'bool',
			['name'] = 'bool  realTimeRefresh',
		},
	},
	['ChangeActorRenderRotateSpeed'] = { -- table(24ee70c)
		[76] = { -- table(5463855)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(ace126a)
			['flags'] = 'float',
			['name'] = 'float  rotateSpeed',
		},
	},
	['ChangeActorRotationDuration'] = { -- table(2b52405)
		[100] = { -- table(f68fb81)
			['flags'] = 'int32',
			['name'] = 'int32  endSpeed',
		},
		[104] = { -- table(2edb614)
			['flags'] = 'int32',
			['name'] = 'int32  endKeepTime',
		},
		[108] = { -- table(2909403)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRender',
		},
		[109] = { -- table(1fa1f80)
			['flags'] = 'bool',
			['name'] = 'bool  bVerticalRot',
		},
		[110] = { -- table(a1899b9)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[111] = { -- table(96601fe)
			['flags'] = 'bool',
			['name'] = 'bool  bRecoverForward',
		},
		[112] = { -- table(dfb4b68)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepEndForward',
		},
		[76] = { -- table(78bccb2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(cfcde8b)
			['flags'] = 'int32',
			['name'] = 'int32  rotateDegree',
		},
		[84] = { -- table(31a9426)
			['flags'] = 'int32',
			['name'] = 'int32  startSpeed',
		},
		[88] = { -- table(6d8d867)
			['flags'] = 'int32',
			['name'] = 'int32  startKeepTime',
		},
		[92] = { -- table(428cebd)
			['flags'] = 'int32',
			['name'] = 'int32  accelerateTime',
		},
		[96] = { -- table(8f80c5a)
			['flags'] = 'int32',
			['name'] = 'int32  decelerateTime',
		},
	},
	['ChangeActorShadowDuration'] = { -- table(62d5039)
		[112] = { -- table(bdfbc8a)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues',
		},
		[144] = { -- table(67182fb)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  revertFloatValues',
		},
		[176] = { -- table(989b6f5)
			['flags'] = 'StringId',
			['name'] = 'StringId  shadowMatPath',
		},
		[192] = { -- table(4c647df)
			['flags'] = 'StringId',
			['name'] = 'StringId  shadowPrefabPath',
		},
		[208] = { -- table(7ccbc2c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(4d2b67e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames',
		},
	},
	['ChangeActorSlotOffSetDuration'] = { -- table(42bb4d4)
		[76] = { -- table(ab8c972)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offSetChangeSpeed',
		},
		[88] = { -- table(7acc67d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['ChangeAnimDuration'] = { -- table(c937d92)
		[112] = { -- table(486b60)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(4e7e0de)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRecover',
		},
		[117] = { -- table(6f292bf)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCurAnim',
		},
		[118] = { -- table(cb8dd8c)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceState',
		},
		[80] = { -- table(bcd2819)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalAnimName',
		},
		[96] = { -- table(bfb2363)
			['flags'] = 'StringId',
			['name'] = 'StringId  changedAnimName',
		},
	},
	['ChangeAnimTick'] = { -- table(a435b2b)
		[104] = { -- table(58a5921)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(c1a7f07)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRecover',
		},
		[109] = { -- table(666834)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayAfterChange',
		},
		[110] = { -- table(b92665d)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceState',
		},
		[72] = { -- table(3963146)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalAnimName',
		},
		[88] = { -- table(2b71b88)
			['flags'] = 'StringId',
			['name'] = 'StringId  changedAnimName',
		},
	},
	['ChangeBloodHudColorDuration'] = { -- table(dda804e)
		[104] = { -- table(105a27c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[108] = { -- table(374956f)
			['flags'] = 'bool',
			['name'] = 'bool  setColor',
		},
		[76] = { -- table(ed02705)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  color',
		},
		[88] = { -- table(d62535a)
			['flags'] = 'StringId',
			['name'] = 'StringId  spriteName',
		},
	},
	['ChangeChibiShipModeParamTick'] = { -- table(5d7e6cb)
		[72] = { -- table(cb5ddc1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(1414ea8)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[80] = { -- table(7466966)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue',
		},
	},
	['ChangeChibiShipTiltDuration'] = { -- table(a9c4e0a)
		[100] = { -- table(1446a44)
			['flags'] = 'int32',
			['name'] = 'int32  maxRollAngle',
		},
		[104] = { -- table(a10767b)
			['flags'] = 'int32',
			['name'] = 'int32  fadeInTimeMS',
		},
		[108] = { -- table(d25ff57)
			['flags'] = 'int32',
			['name'] = 'int32  fadeOutTimeMS',
		},
		[112] = { -- table(bb8acf1)
			['flags'] = 'int32',
			['name'] = 'int32  TiltEventType',
		},
		[72] = { -- table(5b940d6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  pos',
		},
		[84] = { -- table(71a272d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  dir',
		},
		[96] = { -- table(b3e1c98)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['ChangeChildMoveOnSlotLimitSizeDuration'] = { -- table(8b872ca)
		[76] = { -- table(bbe9c3b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  LimitSize',
		},
		[88] = { -- table(464af58)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(25ba8b1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyEffectInLerpWorld',
		},
	},
	['ChangeHeroCampDuration'] = { -- table(e34bc0f)
		[76] = { -- table(5ad49c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(1c3ea5)
			['flags'] = 'bool',
			['name'] = 'bool  ifChangeHudColor',
		},
	},
	['ChangeHomeGuardEffect'] = { -- table(633eaa)
		[72] = { -- table(bd70e38)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(8d5aa9b)
			['flags'] = 'bool',
			['name'] = 'bool  bNormal',
		},
		[77] = { -- table(8364e11)
			['flags'] = 'bool',
			['name'] = 'bool  bGuildMaxGrade',
		},
		[78] = { -- table(d0e9b76)
			['flags'] = 'bool',
			['name'] = 'bool  bGuildHighestMatchScore',
		},
	},
	['ChangeHudEnergyEffectDuration'] = { -- table(ed0ab5e)
		[112] = { -- table(c04ec0c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(f781f6a)
			['flags'] = 'bool',
			['name'] = 'bool  isLoopEffect',
		},
		[80] = { -- table(bc3cb3f)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceAtalsName',
		},
		[96] = { -- table(b4c5955)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceEffectPath',
		},
	},
	['ChangeLoopBulletState'] = { -- table(230d70f)
		[72] = { -- table(c151a5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(4ec539c)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[80] = { -- table(3ce397a)
			['flags'] = 'int32',
			['name'] = 'int32  state',
		},
	},
	['ChangeMiniMapIconTick'] = { -- table(852f196)
		[112] = { -- table(216904)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(7449122)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeIcon',
		},
		[117] = { -- table(9ce1170)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeMiniMapIconScale',
		},
		[118] = { -- table(2adbce9)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeVisible',
		},
		[119] = { -- table(8be9d6e)
			['flags'] = 'bool',
			['name'] = 'bool  forceHideMark',
		},
		[72] = { -- table(9511eed)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  changeMiniMapScale',
		},
		[84] = { -- table(eb657b3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  changeBigMapScale',
		},
		[96] = { -- table(f0c117)
			['flags'] = 'StringId',
			['name'] = 'StringId  changeIconName',
		},
	},
	['ChangeMinimapIconScaleDuration'] = { -- table(130e6ac)
		[100] = { -- table(d5dedf1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(d22cf75)
			['flags'] = 'int32',
			['name'] = 'int32  iconIndex',
		},
		[108] = { -- table(8e3edd6)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq',
		},
		[112] = { -- table(c862b0a)
			['flags'] = 'bool',
			['name'] = 'bool  enableEnemy',
		},
		[76] = { -- table(d1bc198)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startScale',
		},
		[88] = { -- table(9f98f7b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endScale',
		},
	},
	['ChangeMountStateTick'] = { -- table(33b727c)
		[72] = { -- table(494a35a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(519b705)
			['flags'] = 'int32',
			['name'] = 'int32  mountId',
		},
		[80] = { -- table(eab298b)
			['flags'] = 'int32',
			['name'] = 'int32  mountState',
		},
		[84] = { -- table(20b3a68)
			['flags'] = 'int32',
			['name'] = 'int32  mountHpRate',
		},
	},
	['ChangeObjMaterialDuration'] = { -- table(b64b65c)
		[112] = { -- table(cb4dc48)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterObjNameArray',
		},
		[144] = { -- table(610a6eb)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialPath',
		},
		[160] = { -- table(4163a3a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[164] = { -- table(bcfeae1)
			['flags'] = 'bool',
			['name'] = 'bool  replaceTex',
		},
		[165] = { -- table(c1dc006)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching',
		},
		[166] = { -- table(3d0c6c7)
			['flags'] = 'bool',
			['name'] = 'bool  enableMeshRenderer',
		},
		[167] = { -- table(15f74f4)
			['flags'] = 'bool',
			['name'] = 'bool  useLod',
		},
		[80] = { -- table(99dd65)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  ObjectNameArray',
		},
	},
	['ChangePunishSkillBtnShowHurtRatio'] = { -- table(4108e7a)
		[76] = { -- table(2d2062b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(18fea88)
			['flags'] = 'int32',
			['name'] = 'int32  changeRatio',
		},
	},
	['ChangeRenderOffsetDuration'] = { -- table(4d066f2)
		[76] = { -- table(1c77bec)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetPos',
		},
		[88] = { -- table(467e3c0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(4792e9f)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedDuration',
		},
		[96] = { -- table(d45c143)
			['flags'] = 'bool',
			['name'] = 'bool  adaptiveSpeed',
		},
		[97] = { -- table(e20a8f9)
			['flags'] = 'bool',
			['name'] = 'bool  modifyActorBulletHeight',
		},
		[98] = { -- table(fa003e)
			['flags'] = 'bool',
			['name'] = 'bool  keepOffsetWhenLeave',
		},
	},
	['ChangeRotateSpeedDuration'] = { -- table(b3bfd18)
		[76] = { -- table(8384371)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(ee75556)
			['flags'] = 'int32',
			['name'] = 'int32  rotateChangevalue',
		},
	},
	['ChangeShipDriftModeParamDuration'] = { -- table(a5f76e0)
		[100] = { -- table(275555b)
			['flags'] = 'int32',
			['name'] = 'int32  FadeOutTime',
		},
		[76] = { -- table(2b8ea55)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(c46985e)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[84] = { -- table(bf5210c)
			['flags'] = 'int32',
			['name'] = 'int32  paramChangeType',
		},
		[88] = { -- table(21e0d99)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue',
		},
		[92] = { -- table(2dfdc6a)
			['flags'] = 'int32',
			['name'] = 'int32  massCoefficient',
		},
		[96] = { -- table(32fb43f)
			['flags'] = 'int32',
			['name'] = 'int32  FadeInTime',
		},
	},
	['ChangeShipDriftModeSpeedMarkShowTypeTick'] = { -- table(da35aac)
		[72] = { -- table(93fbf0a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(1363375)
			['flags'] = 'int32',
			['name'] = 'int32  showType',
		},
		[80] = { -- table(417598)
			['flags'] = 'int32',
			['name'] = 'int32  effectID',
		},
		[84] = { -- table(815937b)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerEffect',
		},
	},
	['ChangeShipModeParamDuration'] = { -- table(3e6c6f1)
		[76] = { -- table(7b2a957)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(94652d6)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[84] = { -- table(6f4cc44)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue',
		},
		[88] = { -- table(d0fe12d)
			['flags'] = 'int32',
			['name'] = 'int32  limitType',
		},
	},
	['ChangeShipModeParamTick'] = { -- table(676b7d2)
		[72] = { -- table(c05cfa0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(afa70a3)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[80] = { -- table(97c5759)
			['flags'] = 'int32',
			['name'] = 'int32  paramValue',
		},
	},
	['ChangeSkillBtnDisplay'] = { -- table(5a8fd7c)
		[72] = { -- table(17e605)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(f20a65a)
			['flags'] = 'bool',
			['name'] = 'bool  bActive',
		},
		[77] = { -- table(732708b)
			['flags'] = 'bool',
			['name'] = 'bool  bRightJoyStick',
		},
		[78] = { -- table(5467568)
			['flags'] = 'bool',
			['name'] = 'bool  bNormalSkillBtn',
		},
		[79] = { -- table(d35dd81)
			['flags'] = 'bool',
			['name'] = 'bool  bJoyStick',
		},
	},
	['ChangeSkillButtonIconDuration'] = { -- table(42d5d61)
		[100] = { -- table(3ca8086)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(4076974)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconPath',
		},
		[96] = { -- table(e05bd47)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['ChangeSkillExtAttackRange'] = { -- table(f352865)
		[76] = { -- table(54e5e1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(4e069eb)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(a94e348)
			['flags'] = 'int32',
			['name'] = 'int32  StartValue',
		},
		[88] = { -- table(f0f293a)
			['flags'] = 'int32',
			['name'] = 'int32  EndValue',
		},
		[92] = { -- table(f369f06)
			['flags'] = 'bool',
			['name'] = 'bool  restoreEnd',
		},
	},
	['ChangeSkillIndicatorPositionTick'] = { -- table(de7b47f)
		[72] = { -- table(d78495)
			['flags'] = 'int32',
			['name'] = 'int32  positionReferenceActorType',
		},
		[76] = { -- table(de0bc4c)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[80] = { -- table(66709aa)
			['flags'] = 'int32',
			['name'] = 'int32  bulletCreatorId',
		},
	},
	['ChangeSkillSlotLayoutTypeDuration'] = { -- table(934a5d)
		[76] = { -- table(3db88a3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(92d07a0)
			['flags'] = 'int32',
			['name'] = 'int32  addSkillID',
		},
		[84] = { -- table(63f2f59)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[88] = { -- table(4d2fd2)
			['flags'] = 'bool',
			['name'] = 'bool  bAddSkillSlot',
		},
	},
	['ChangeSkillTimerProgressTick'] = { -- table(7120396)
		[72] = { -- table(153cb04)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(bc76b17)
			['flags'] = 'int32',
			['name'] = 'int32  progressDelta',
		},
		[80] = { -- table(1a0d8ed)
			['flags'] = 'int32',
			['name'] = 'int32  externalActionID',
		},
		[84] = { -- table(7e2c322)
			['flags'] = 'bool',
			['name'] = 'bool  enableTransition',
		},
	},
	['ChangeSkillTriggerTick'] = { -- table(fe05d19)
		[100] = { -- table(327a6af)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID1Probability',
		},
		[104] = { -- table(3e8859a)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID2Probability',
		},
		[108] = { -- table(57fbca7)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID3Probability',
		},
		[112] = { -- table(c3082c0)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID4Probability',
		},
		[116] = { -- table(4bfbeb5)
			['flags'] = 'int32',
			['name'] = 'int32  checkFrontSkillID1',
		},
		[120] = { -- table(4fa9131)
			['flags'] = 'int32',
			['name'] = 'int32  changeBackSkillID1',
		},
		[124] = { -- table(105f7a2)
			['flags'] = 'int32',
			['name'] = 'int32  checkFrontSkillID2',
		},
		[128] = { -- table(93b71de)
			['flags'] = 'int32',
			['name'] = 'int32  changeBackSkillID2',
		},
		[132] = { -- table(a39568c)
			['flags'] = 'int32',
			['name'] = 'int32  checkFrontSkillID3',
		},
		[136] = { -- table(f10b1d5)
			['flags'] = 'int32',
			['name'] = 'int32  changeBackSkillID3',
		},
		[140] = { -- table(f7928db)
			['flags'] = 'int32',
			['name'] = 'int32  curSkillID',
		},
		[144] = { -- table(fb79651)
			['flags'] = 'int32',
			['name'] = 'int32  recoverSkillID',
		},
		[148] = { -- table(bc1eb24)
			['flags'] = 'int32',
			['name'] = 'int32  attackTargetId',
		},
		[152] = { -- table(2a13042)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffID',
		},
		[156] = { -- table(cc49590)
			['flags'] = 'int32',
			['name'] = 'int32  recoverBuffSkillID',
		},
		[160] = { -- table(7960e8e)
			['flags'] = 'int32',
			['name'] = 'int32  checkNoBuffID',
		},
		[164] = { -- table(7057abc)
			['flags'] = 'int32',
			['name'] = 'int32  recoverNoBuffSkillID',
		},
		[168] = { -- table(222ba45)
			['flags'] = 'bool',
			['name'] = 'bool  bCurSlot',
		},
		[169] = { -- table(1d1fecb)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCondition',
		},
		[170] = { -- table(e0d86a8)
			['flags'] = 'bool',
			['name'] = 'bool  bOvertimeCD',
		},
		[171] = { -- table(8b9b5c1)
			['flags'] = 'bool',
			['name'] = 'bool  bReduceCDByChangeSkillTime',
		},
		[172] = { -- table(b96166)
			['flags'] = 'bool',
			['name'] = 'bool  bReduceCDByPrevChangeTime',
		},
		[173] = { -- table(3086554)
			['flags'] = 'bool',
			['name'] = 'bool  bSendEvent',
		},
		[174] = { -- table(c6aecfd)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCombo',
		},
		[175] = { -- table(66a2df2)
			['flags'] = 'bool',
			['name'] = 'bool  bComboColor2',
		},
		[176] = { -- table(617c43)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateSlotEnabled',
		},
		[177] = { -- table(8fe5bf9)
			['flags'] = 'bool',
			['name'] = 'bool  bAbort',
		},
		[178] = { -- table(fe9373e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseStop',
		},
		[179] = { -- table(d15999f)
			['flags'] = 'bool',
			['name'] = 'bool  bResetIndicator',
		},
		[180] = { -- table(6fb0aec)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeIndicate',
		},
		[181] = { -- table(6bd894a)
			['flags'] = 'bool',
			['name'] = 'bool  bSameSkillIgnoreChangeIndicator',
		},
		[182] = { -- table(7c430bb)
			['flags'] = 'bool',
			['name'] = 'bool  bReloadSkillIndicatorConfig',
		},
		[183] = { -- table(103e9d8)
			['flags'] = 'bool',
			['name'] = 'bool  bRefreshButtonDown',
		},
		[184] = { -- table(3d2f016)
			['flags'] = 'bool',
			['name'] = 'bool  bInheritChargeProgress',
		},
		[185] = { -- table(cfb1d97)
			['flags'] = 'bool',
			['name'] = 'bool  bOtherSkillAbort',
		},
		[186] = { -- table(3b9cb84)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckChangeSkillIDWhenRecover',
		},
		[187] = { -- table(e360f6d)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckBuffIDWhenRecover',
		},
		[188] = { -- table(a49fc33)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNoBuff',
		},
		[189] = { -- table(eca1bf0)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepLeftEffectTime',
		},
		[190] = { -- table(c313569)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeCDWhenRecover',
		},
		[191] = { -- table(76febee)
			['flags'] = 'bool',
			['name'] = 'bool  bNotResetOnDead',
		},
		[192] = { -- table(ab54fbf)
			['flags'] = 'bool',
			['name'] = 'bool  bClearCacheOnChange',
		},
		[72] = { -- table(8cdea)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(56b4f78)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(49ddeb6)
			['flags'] = 'int32',
			['name'] = 'int32  effectTime',
		},
		[84] = { -- table(7d777b7)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID',
		},
		[88] = { -- table(90e468d)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID2',
		},
		[92] = { -- table(61d853)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID3',
		},
		[96] = { -- table(2a5be89)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillID4',
		},
	},
	['ChangeSoundEventDuration'] = { -- table(a4ca56a)
		[112] = { -- table(9e1b2f8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(704ea5b)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalEventName',
		},
		[96] = { -- table(d70f3d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  changedEventName',
		},
	},
	['ChangeTriggerParticlePathDuration'] = { -- table(8d09e5d)
		[112] = { -- table(18afca3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(a01f3d2)
			['flags'] = 'StringId',
			['name'] = 'StringId  srcPath',
		},
		[96] = { -- table(a396ba0)
			['flags'] = 'StringId',
			['name'] = 'StringId  dstPath',
		},
	},
	['ChangeTwinModeParamTick'] = { -- table(507a857)
		[72] = { -- table(452782d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(3d75f44)
			['flags'] = 'int32',
			['name'] = 'int32  changeTwinModeType',
		},
		[80] = { -- table(c7472f3)
			['flags'] = 'int32',
			['name'] = 'int32  intParam',
		},
		[84] = { -- table(7891162)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam',
		},
	},
	['ChargeActorDuration'] = { -- table(ade560e)
		[100] = { -- table(23f47c5)
			['flags'] = 'int32',
			['name'] = 'int32  lastDistance',
		},
		[104] = { -- table(5a7084b)
			['flags'] = 'bool',
			['name'] = 'bool  IgnoreCollision',
		},
		[105] = { -- table(5d19b41)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit',
		},
		[106] = { -- table(cd318e6)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousFowDetection',
		},
		[107] = { -- table(f5bde27)
			['flags'] = 'bool',
			['name'] = 'bool  bToTheGround',
		},
		[108] = { -- table(327dd72)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreYDir',
		},
		[76] = { -- table(6dbaa7d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerID',
		},
		[80] = { -- table(9adce3c)
			['flags'] = 'int32',
			['name'] = 'int32  targetID',
		},
		[84] = { -- table(42dc51a)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[88] = { -- table(1a79228)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[92] = { -- table(f7a8d4)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed',
		},
		[96] = { -- table(bb7182f)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveSpeed',
		},
	},
	['CheckActorAroundDuration'] = { -- table(a6f46c9)
		[112] = { -- table(18f4a83)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  bulletActionNames',
		},
		[144] = { -- table(708d400)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  leaveBuffIds',
		},
		[176] = { -- table(84a013d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[180] = { -- table(a651af5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[184] = { -- table(7397171)
			['flags'] = 'int32',
			['name'] = 'int32  distance',
		},
		[188] = { -- table(15366e2)
			['flags'] = 'int32',
			['name'] = 'int32  findTargetBuffID',
		},
		[192] = { -- table(16891ce)
			['flags'] = 'int32',
			['name'] = 'int32  chooseTargetId',
		},
		[196] = { -- table(94708ef)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[200] = { -- table(fd1cffc)
			['flags'] = 'bool',
			['name'] = 'bool  bFindHero',
		},
		[201] = { -- table(29c8685)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSelfCampHero',
		},
		[202] = { -- table(d7ffcda)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreEnemyCampHero',
		},
		[203] = { -- table(925450b)
			['flags'] = 'bool',
			['name'] = 'bool  bFindMonster',
		},
		[204] = { -- table(169efe8)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemyMonster',
		},
		[205] = { -- table(6a40601)
			['flags'] = 'bool',
			['name'] = 'bool  bFindSoldier',
		},
		[206] = { -- table(3710ca6)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemySoldier',
		},
		[207] = { -- table(76126e7)
			['flags'] = 'bool',
			['name'] = 'bool  bFindOrgan',
		},
		[208] = { -- table(be22294)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindTower',
		},
		[209] = { -- table(75a7439)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemyOrgan',
		},
		[210] = { -- table(e030a7e)
			['flags'] = 'bool',
			['name'] = 'bool  bFindCallActor',
		},
		[211] = { -- table(ff20bdf)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindEnemyCallActor',
		},
		[212] = { -- table(727302c)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFindCallActorAsHero',
		},
		[213] = { -- table(9c1508a)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetWithBuff',
		},
		[214] = { -- table(29586fb)
			['flags'] = 'bool',
			['name'] = 'bool  bFindSpecificTarget',
		},
		[215] = { -- table(9ed2318)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckAttackable',
		},
		[216] = { -- table(26beb56)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeInvisible',
		},
		[217] = { -- table(42b97d7)
			['flags'] = 'bool',
			['name'] = 'bool  counterCheck',
		},
		[218] = { -- table(61d58c4)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveHitTriggerActor',
		},
		[219] = { -- table(722b3ad)
			['flags'] = 'bool',
			['name'] = 'bool  bEnterLeaveCheck',
		},
		[220] = { -- table(ea7da73)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorCldRadius',
		},
		[80] = { -- table(6114d32)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['CheckActorEquipStolenDuration'] = { -- table(fe1a29b)
		[76] = { -- table(17fa638)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['CheckActorIsSameTick'] = { -- table(58243cd)
		[72] = { -- table(6ad8482)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(4cd3793)
			['flags'] = 'int32',
			['name'] = 'int32  checkId',
		},
	},
	['CheckActorPositionDuration'] = { -- table(f269857)
		[112] = { -- table(d038d2f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  checkDirection',
		},
		[128] = { -- table(762e82d)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallAPosName',
		},
		[144] = { -- table(53382dc)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallADirName',
		},
		[160] = { -- table(7884712)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallBPosName',
		},
		[176] = { -- table(e19f3c)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallBDirName',
		},
		[192] = { -- table(7a8c162)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallCenterPosName',
		},
		[208] = { -- table(af5efe5)
			['flags'] = 'StringId',
			['name'] = 'StringId  wallWidthVariableName',
		},
		[224] = { -- table(67b369d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[228] = { -- table(81fc25e)
			['flags'] = 'int32',
			['name'] = 'int32  minCrossNavLength',
		},
		[232] = { -- table(304575b)
			['flags'] = 'int32',
			['name'] = 'int32  minCrossNavAngle',
		},
		[236] = { -- table(77fffa4)
			['flags'] = 'int32',
			['name'] = 'int32  sensitivity1',
		},
		[240] = { -- table(a6f7f0e)
			['flags'] = 'int32',
			['name'] = 'int32  sensitivity2',
		},
		[244] = { -- table(6c77328)
			['flags'] = 'int32',
			['name'] = 'int32  forwardCheckOffset',
		},
		[248] = { -- table(7bc477d)
			['flags'] = 'int32',
			['name'] = 'int32  forwardCheckTime',
		},
		[252] = { -- table(e3fc7be)
			['flags'] = 'int32',
			['name'] = 'int32  startPointDelayOffset',
		},
		[256] = { -- table(238f44)
			['flags'] = 'int32',
			['name'] = 'int32  checkWidth',
		},
		[260] = { -- table(19262f3)
			['flags'] = 'int32',
			['name'] = 'int32  triggerActorId',
		},
		[264] = { -- table(6c5bb0)
			['flags'] = 'int32',
			['name'] = 'int32  checkInterval',
		},
		[268] = { -- table(c32da29)
			['flags'] = 'int32',
			['name'] = 'int32  checkMoveDist',
		},
		[272] = { -- table(be63b4f)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorMoveCrossWallLength',
		},
		[276] = { -- table(9ed1aba)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorMoveCrossWallAngle',
		},
		[280] = { -- table(df53d6b)
			['flags'] = 'int32',
			['name'] = 'int32  checkNearMapEdgeRadius',
		},
		[284] = { -- table(5e3f0c8)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorOutOfNavMesh',
		},
		[285] = { -- table(81aa561)
			['flags'] = 'bool',
			['name'] = 'bool  bUseNormalNavMesh',
		},
		[286] = { -- table(bc22886)
			['flags'] = 'bool',
			['name'] = 'bool  isRegionIdChangeNotTrigger',
		},
		[287] = { -- table(7a84547)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorInDynamicObstacle',
		},
		[288] = { -- table(3ab5174)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorCrossNavMesh',
		},
		[289] = { -- table(499eee3)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveActorDestFirstForNavCheck',
		},
		[290] = { -- table(2e610e0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorCrossDynamicObstacle',
		},
		[291] = { -- table(2599f99)
			['flags'] = 'bool',
			['name'] = 'bool  bCrossDynamicObstacleFilterMidCamp',
		},
		[292] = { -- table(572963f)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveActorDestFirstForObstacle',
		},
		[293] = { -- table(f4b5b0c)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossWallOutsideToInside',
		},
		[294] = { -- table(1b9c55)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosInsideWall',
		},
		[295] = { -- table(421a66a)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossWallInsideToOutside',
		},
		[296] = { -- table(6d91bf8)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosOutsideWall',
		},
		[297] = { -- table(ac6a8d1)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossBlockOutsideToInside',
		},
		[298] = { -- table(abbf36)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosInsideBlock',
		},
		[299] = { -- table(7270e37)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCrossBlockInsideToOutside',
		},
		[300] = { -- table(e3c010d)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckEndPosOutsideBlock',
		},
		[301] = { -- table(4ec98c2)
			['flags'] = 'bool',
			['name'] = 'bool  bResetLoc',
		},
		[302] = { -- table(75456d3)
			['flags'] = 'bool',
			['name'] = 'bool  bSweptShapeDetect',
		},
		[303] = { -- table(b8f7210)
			['flags'] = 'bool',
			['name'] = 'bool  midLineCheckNavFlg',
		},
		[304] = { -- table(934a109)
			['flags'] = 'bool',
			['name'] = 'bool  bForwardHalfCheck',
		},
		[305] = { -- table(2fd44c5)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySweptDetect',
		},
		[306] = { -- table(6287e1a)
			['flags'] = 'bool',
			['name'] = 'bool  checkCamp',
		},
		[307] = { -- table(7c5cd4b)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerMode',
		},
		[308] = { -- table(f26841)
			['flags'] = 'bool',
			['name'] = 'bool  checkActorMove',
		},
		[309] = { -- table(64061e6)
			['flags'] = 'bool',
			['name'] = 'bool  allowNotMoveCmd',
		},
		[310] = { -- table(521f327)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNotNearMapEdge',
		},
		[311] = { -- table(eb499d4)
			['flags'] = 'bool',
			['name'] = 'bool  getWallWidth',
		},
		[312] = { -- table(a0b672)
			['flags'] = 'bool',
			['name'] = 'bool  bSendEventWhenCrossNav',
		},
		[313] = { -- table(a309ac3)
			['flags'] = 'bool',
			['name'] = 'bool  bIsOnWall',
		},
		[314] = { -- table(bab7f40)
			['flags'] = 'bool',
			['name'] = 'bool  bNotInNormalNav',
		},
		[315] = { -- table(44ade79)
			['flags'] = 'bool',
			['name'] = 'bool  bIsInsideDynamicBlock',
		},
		[80] = { -- table(4d591ae)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  triggerBuffIds',
		},
	},
	['CheckActorSurvivalTick'] = { -- table(87d19d8)
		[72] = { -- table(340131)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(b67a016)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
	},
	['CheckActorUseJoyStickDuration'] = { -- table(7916c50)
		[76] = { -- table(449a34e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(dcbae49)
			['flags'] = 'bool',
			['name'] = 'bool  includeRotateMove',
		},
		[81] = { -- table(f707c6f)
			['flags'] = 'bool',
			['name'] = 'bool  isCheckOriginalActor',
		},
	},
	['CheckActorUsingJoyStickTick'] = { -- table(207bb11)
		[72] = { -- table(8700476)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(2520a77)
			['flags'] = 'bool',
			['name'] = 'bool  includeRotateMove',
		},
	},
	['CheckAidEquipWithLowestEconomyTick'] = { -- table(a3e6db8)
		[72] = { -- table(652f791)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(3e7c6f6)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckHasAidEquip',
		},
	},
	['CheckAndSetPreCrikRate'] = { -- table(800d6ba)
		[72] = { -- table(7a4496b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(3140cc8)
			['flags'] = 'int32',
			['name'] = 'int32  skillId',
		},
	},
	['CheckBlockTick'] = { -- table(d909b8a)
		[72] = { -- table(cb275fb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset',
		},
		[84] = { -- table(310e618)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[88] = { -- table(2dd7871)
			['flags'] = 'bool',
			['name'] = 'bool  reverse',
		},
	},
	['CheckBoolParamConditionTick'] = { -- table(f03be81)
		[72] = { -- table(1699b26)
			['flags'] = 'bool',
			['name'] = 'bool  result',
		},
	},
	['CheckBuffCountTick'] = { -- table(d85fff3)
		[72] = { -- table(9903f29)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(144a4e5)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[80] = { -- table(efc34b0)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[84] = { -- table(f67ebdc)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayers',
		},
		[88] = { -- table(85f92ae)
			['flags'] = 'bool',
			['name'] = 'bool  onlySameSkillBuff',
		},
		[89] = { -- table(ff6a84f)
			['flags'] = 'bool',
			['name'] = 'bool  checkOverlayCount',
		},
	},
	['CheckBuffMarkCountTick'] = { -- table(8a9d268)
		[72] = { -- table(fe5f326)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(2da7681)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkId',
		},
		[80] = { -- table(a624b67)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[84] = { -- table(77dad14)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkLayers',
		},
	},
	['CheckBulletHitWallDuration'] = { -- table(b64e656)
		[76] = { -- table(5726030)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId',
		},
		[80] = { -- table(13a4bc4)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[84] = { -- table(c026a2e)
			['flags'] = 'int32',
			['name'] = 'int32  buffSrcId',
		},
		[88] = { -- table(4a876d7)
			['flags'] = 'bool',
			['name'] = 'bool  adjustToValidPos',
		},
		[89] = { -- table(6802aad)
			['flags'] = 'bool',
			['name'] = 'bool  adjustToGround',
		},
		[90] = { -- table(6111e2)
			['flags'] = 'bool',
			['name'] = 'bool  realTimeCheck',
		},
		[91] = { -- table(393a973)
			['flags'] = 'bool',
			['name'] = 'bool  triggerBuff',
		},
		[92] = { -- table(21c4a9)
			['flags'] = 'bool',
			['name'] = 'bool  checkTrajectory',
		},
	},
	['CheckBulletLifeTime'] = { -- table(1794023)
		[72] = { -- table(b5272d9)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId',
		},
		[76] = { -- table(3d2920)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType',
		},
		[80] = { -- table(def349e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetNumber',
		},
	},
	['CheckCallMonsterCountTick'] = { -- table(b5941f8)
		[72] = { -- table(c175536)
			['flags'] = 'int32',
			['name'] = 'int32  hostId',
		},
		[76] = { -- table(1750f0d)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[80] = { -- table(4ead6d1)
			['flags'] = 'int32',
			['name'] = 'int32  checkNum',
		},
		[84] = { -- table(a7b8ec2)
			['flags'] = 'int32',
			['name'] = 'int32  growSlot',
		},
		[88] = { -- table(fa9ec37)
			['flags'] = 'int32',
			['name'] = 'int32  growValue',
		},
		[92] = { -- table(adc85a4)
			['flags'] = 'bool',
			['name'] = 'bool  checkNumGrowth',
		},
	},
	['CheckCanWalkWallTick'] = { -- table(6d32f31)
		[104] = { -- table(cb1f1ee)
			['flags'] = 'StringId',
			['name'] = 'StringId  endPosName',
		},
		[120] = { -- table(badaa33)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[124] = { -- table(8fd7d1c)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance',
		},
		[128] = { -- table(9dfeb97)
			['flags'] = 'int32',
			['name'] = 'int32  moveWidth',
		},
		[132] = { -- table(be98184)
			['flags'] = 'int32',
			['name'] = 'int32  baseChargeDistance',
		},
		[136] = { -- table(c139da2)
			['flags'] = 'int32',
			['name'] = 'int32  baseChargeWidth',
		},
		[140] = { -- table(b8eb68f)
			['flags'] = 'int32',
			['name'] = 'int32  maxChargeDistance',
		},
		[144] = { -- table(1323616)
			['flags'] = 'int32',
			['name'] = 'int32  maxChargeWidth',
		},
		[148] = { -- table(7fa8d6d)
			['flags'] = 'bool',
			['name'] = 'bool  bChargeGrowth',
		},
		[72] = { -- table(93f31f0)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(bf9369)
			['flags'] = 'StringId',
			['name'] = 'StringId  startPosName',
		},
	},
	['CheckCollideWithSpecialBullet'] = { -- table(93687d4)
		[72] = { -- table(5175472)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[76] = { -- table(b929d7d)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyIntersects2D',
		},
		[77] = { -- table(8d5e0c3)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck',
		},
	},
	['CheckCollideWithTarget'] = { -- table(666c9de)
		[112] = { -- table(3f06e8c)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[116] = { -- table(af9c7bf)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[120] = { -- table(b55e9d5)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[80] = { -- table(91a5ea)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  bulletSpecialIds',
		},
	},
	['CheckCollideWithWallDuration'] = { -- table(4246777)
		[76] = { -- table(4561c4d)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId',
		},
		[80] = { -- table(8107fe4)
			['flags'] = 'int32',
			['name'] = 'int32  CheckCollideWithWallType',
		},
		[84] = { -- table(5d7b302)
			['flags'] = 'bool',
			['name'] = 'bool  stopAction',
		},
	},
	['CheckConditionDuration'] = { -- table(5e4bdac)
		[100] = { -- table(7b028f1)
			['flags'] = 'int32',
			['name'] = 'int32  IncomeRankingCompareType',
		},
		[104] = { -- table(de10cd6)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillID',
		},
		[108] = { -- table(24f1644)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[112] = { -- table(10d632d)
			['flags'] = 'bool',
			['name'] = 'bool  bHitTargetHero',
		},
		[113] = { -- table(c7cd5f3)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBullet',
		},
		[114] = { -- table(74952b0)
			['flags'] = 'bool',
			['name'] = 'bool  bActorDead',
		},
		[115] = { -- table(58a0529)
			['flags'] = 'bool',
			['name'] = 'bool  bIsCallActorNotInCamouflage',
		},
		[116] = { -- table(684de4f)
			['flags'] = 'bool',
			['name'] = 'bool  bLoopGetTargetActor',
		},
		[117] = { -- table(268e9dc)
			['flags'] = 'bool',
			['name'] = 'bool  bInGrass',
		},
		[118] = { -- table(a14cae5)
			['flags'] = 'bool',
			['name'] = 'bool  bInSight',
		},
		[119] = { -- table(2ca59ba)
			['flags'] = 'bool',
			['name'] = 'bool  bInHiding',
		},
		[120] = { -- table(e88c7c8)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckTime',
		},
		[121] = { -- table(9cc3061)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckIncomeRankingInSelfCamp',
		},
		[122] = { -- table(eb45786)
			['flags'] = 'bool',
			['name'] = 'bool  bHasTargetSkill',
		},
		[123] = { -- table(d184847)
			['flags'] = 'bool',
			['name'] = 'bool  bDamaged',
		},
		[124] = { -- table(93a719d)
			['flags'] = 'bool',
			['name'] = 'bool  bControlled',
		},
		[125] = { -- table(8ee6612)
			['flags'] = 'bool',
			['name'] = 'bool  bSetAI',
		},
		[126] = { -- table(48721e3)
			['flags'] = 'bool',
			['name'] = 'bool  bHasPurgeByDogPathFlag',
		},
		[127] = { -- table(26ec7e0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCanUseSkill',
		},
		[128] = { -- table(79f5a0a)
			['flags'] = 'bool',
			['name'] = 'bool  bActorMoving',
		},
		[129] = { -- table(a04927b)
			['flags'] = 'bool',
			['name'] = 'bool  bActorInBattle',
		},
		[130] = { -- table(eb60898)
			['flags'] = 'bool',
			['name'] = 'bool  bActorReceiveCMDMove',
		},
		[76] = { -- table(e3fdb57)
			['flags'] = 'int32',
			['name'] = 'int32  trackId',
		},
		[80] = { -- table(8b92062)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(ce0ae)
			['flags'] = 'int32',
			['name'] = 'int32  enemyCampActorId',
		},
		[88] = { -- table(75b106b)
			['flags'] = 'int32',
			['name'] = 'int32  iTargetTime',
		},
		[92] = { -- table(7469874)
			['flags'] = 'int32',
			['name'] = 'int32  TimeCompareType',
		},
		[96] = { -- table(3375a75)
			['flags'] = 'int32',
			['name'] = 'int32  iCompareIncomeRankingNum',
		},
	},
	['CheckConditionTick'] = { -- table(548c393)
		[72] = { -- table(8b205ef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(21038e8)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(2443fd0)
			['flags'] = 'int32',
			['name'] = 'int32  targetMountState',
		},
		[84] = { -- table(d60bbc9)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCampNum',
		},
		[88] = { -- table(1dd62ce)
			['flags'] = 'bool',
			['name'] = 'bool  bNormalJungleMonster',
		},
		[89] = { -- table(77588fc)
			['flags'] = 'bool',
			['name'] = 'bool  bNotInBattle',
		},
		[90] = { -- table(bb04b85)
			['flags'] = 'bool',
			['name'] = 'bool  bInBattle',
		},
		[91] = { -- table(ef0ddda)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCanUseSkill',
		},
		[92] = { -- table(c3120b)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckMountState',
		},
		[93] = { -- table(daf1b01)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSkillContextInitBoolParam',
		},
		[94] = { -- table(18efda6)
			['flags'] = 'bool',
			['name'] = 'bool  bNon5PLadderOrMasterGameType',
		},
	},
	['CheckDimensionTick'] = { -- table(4598aac)
		[72] = { -- table(2d96f0a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(f68a375)
			['flags'] = 'int32',
			['name'] = 'int32  weaponFlag',
		},
		[80] = { -- table(225837b)
			['flags'] = 'int32',
			['name'] = 'int32  genderFlag',
		},
	},
	['CheckDistanceConditionDuration'] = { -- table(7ba8fc7)
		[76] = { -- table(7c66163)
			['flags'] = 'int32',
			['name'] = 'int32  actorAId',
		},
		[80] = { -- table(3ccc51d)
			['flags'] = 'int32',
			['name'] = 'int32  actorBId',
		},
		[84] = { -- table(3acf392)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType',
		},
		[88] = { -- table(d2809f4)
			['flags'] = 'int32',
			['name'] = 'int32  Distance',
		},
		[92] = { -- table(6b5d160)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckExtraDistance',
		},
	},
	['CheckEnemyInAreaTick'] = { -- table(4d5288)
		[72] = { -- table(d41c421)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(148c046)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicIndicatorId',
		},
	},
	['CheckGamePlayMode'] = { -- table(5df5b67)
		[72] = { -- table(69d7d14)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  ugcSubTypes',
		},
	},
	['CheckGameTimeTick'] = { -- table(c1d8efb)
		[72] = { -- table(b488b18)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[76] = { -- table(4d4b971)
			['flags'] = 'int32',
			['name'] = 'int32  targetTime',
		},
	},
	['CheckHasAffixDuration'] = { -- table(c62e48a)
		[76] = { -- table(93ad718)
			['flags'] = 'int32',
			['name'] = 'int32  affixType',
		},
		[80] = { -- table(4798afb)
			['flags'] = 'int32',
			['name'] = 'int32  affixIndex',
		},
		[84] = { -- table(271571)
			['flags'] = 'int32',
			['name'] = 'int32  probability',
		},
	},
	['CheckHitEnhancedBlockDuration'] = { -- table(f92bf56)
		[76] = { -- table(a4bdbd7)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['CheckHitNumDuration'] = { -- table(2d71d82)
		[76] = { -- table(61b64d0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(5215c93)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(b417cc9)
			['flags'] = 'int32',
			['name'] = 'int32  lowerBound',
		},
		[88] = { -- table(b5d8fce)
			['flags'] = 'int32',
			['name'] = 'int32  upperBound',
		},
	},
	['CheckInAtkDistanceTick'] = { -- table(8176676)
		[72] = { -- table(872c477)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(bc418e4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['CheckInGrassDuration'] = { -- table(bc7336f)
		[76] = { -- table(7bd978b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos',
		},
		[88] = { -- table(7bef505)
			['flags'] = 'int32',
			['name'] = 'int32  checkInterval',
		},
		[92] = { -- table(c56e87c)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[96] = { -- table(1d4095a)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId',
		},
	},
	['CheckInGrassTick'] = { -- table(f166471)
		[72] = { -- table(ec927c4)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos',
		},
		[84] = { -- table(df942d7)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[88] = { -- table(f896256)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId',
		},
	},
	['CheckInTowerAtkRangeDuration'] = { -- table(b5bd6ad)
		[76] = { -- table(8514de2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(f253573)
			['flags'] = 'int32',
			['name'] = 'int32  checkTime',
		},
	},
	['CheckIndicatorParamValidTick'] = { -- table(b097f7b)
		[72] = { -- table(3475df1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(c04f198)
			['flags'] = 'bool',
			['name'] = 'bool  checkDegree',
		},
		[77] = { -- table(d689dd6)
			['flags'] = 'bool',
			['name'] = 'bool  checkPosition',
		},
	},
	['CheckIsRealInCameraDuration'] = { -- table(f6fc36c)
		[76] = { -- table(1a94d35)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(69a35ca)
			['flags'] = 'int32',
			['name'] = 'int32  replaceCheckTarId',
		},
	},
	['CheckIsTriggerSingleActorDurationMax'] = { -- table(cb9aed4)
		[76] = { -- table(a4c387d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[80] = { -- table(9585372)
			['flags'] = 'int32',
			['name'] = 'int32  triggerObjId',
		},
	},
	['CheckJoyStickAngleDuration'] = { -- table(9c029c)
		[76] = { -- table(be0d4a5)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir',
		},
		[88] = { -- table(c23007a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(d68902b)
			['flags'] = 'int32',
			['name'] = 'int32  targetAngle',
		},
		[96] = { -- table(db4ac88)
			['flags'] = 'int32',
			['name'] = 'int32  CheckType',
		},
	},
	['CheckMapSubTypeTick'] = { -- table(8e519d6)
		[72] = { -- table(8ef6457)
			['flags'] = 'int32',
			['name'] = 'int32  MapSubType',
		},
	},
	['CheckMultiActorAroundDuration'] = { -- table(df04eb0)
		[112] = { -- table(283a5dc)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
		[144] = { -- table(6223cae)
			['flags'] = 'int32',
			['name'] = 'int32  distance',
		},
		[148] = { -- table(ad975ba)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[152] = { -- table(7a50a4f)
			['flags'] = 'int32',
			['name'] = 'int32  seriesSkinGroupId',
		},
		[156] = { -- table(2bed6e5)
			['flags'] = 'bool',
			['name'] = 'bool  bFindHero',
		},
		[157] = { -- table(851fc6b)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySelfCampHero',
		},
		[80] = { -- table(36b5129)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  actorIds',
		},
	},
	['CheckOrganProtectStateTick'] = { -- table(ea289bd)
		[72] = { -- table(efc4703)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(72505f)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[80] = { -- table(65a6bb2)
			['flags'] = 'bool',
			['name'] = 'bool  checkSegmentShield',
		},
		[81] = { -- table(e5f5680)
			['flags'] = 'bool',
			['name'] = 'bool  checkNoSoldierBlock',
		},
		[82] = { -- table(1f304b9)
			['flags'] = 'bool',
			['name'] = 'bool  checkTimedHeroAtkBlock',
		},
		[83] = { -- table(fff90fe)
			['flags'] = 'bool',
			['name'] = 'bool  checkOutofRangeBlock',
		},
	},
	['CheckPauseHitTriggerDuration'] = { -- table(6402975)
		[76] = { -- table(b717d0a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['CheckPlayerAroundDuration'] = { -- table(ab4fd56)
		[112] = { -- table(4e9bac4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(ac441d7)
			['flags'] = 'int32',
			['name'] = 'int32  distance',
		},
		[120] = { -- table(6046dad)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[80] = { -- table(a1b98e2)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['CheckPosCondition'] = { -- table(ef4fe9d)
		[72] = { -- table(e526f12)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(dcf6e3)
			['flags'] = 'int32',
			['name'] = 'int32  NavMeshType',
		},
	},
	['CheckPositionLimitDuration'] = { -- table(b732db3)
		[76] = { -- table(dd82e9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(3692f70)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorId',
		},
		[84] = { -- table(569eb6e)
			['flags'] = 'bool',
			['name'] = 'bool  bResetLoc',
		},
	},
	['CheckPreCrik'] = { -- table(cddd32d)
		[72] = { -- table(298d062)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(85ac5f3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['CheckShapeTriggerTick'] = { -- table(7e078e0)
		[72] = { -- table(ca7e799)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset',
		},
		[84] = { -- table(5646a5e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[88] = { -- table(6de1e3f)
			['flags'] = 'bool',
			['name'] = 'bool  reverse',
		},
	},
	['CheckShipModeConditionDuration'] = { -- table(f4f0611)
		[100] = { -- table(8436649)
			['flags'] = 'int32',
			['name'] = 'int32  brakeTurnRightBuffID',
		},
		[104] = { -- table(10cf24d)
			['flags'] = 'bool',
			['name'] = 'bool  useForceDec',
		},
		[76] = { -- table(aa7ca13)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(dadcd77)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[84] = { -- table(8e4d102)
			['flags'] = 'int32',
			['name'] = 'int32  brakeBuffID',
		},
		[88] = { -- table(aa4f376)
			['flags'] = 'int32',
			['name'] = 'int32  turnLeftBuffID',
		},
		[92] = { -- table(6b50450)
			['flags'] = 'int32',
			['name'] = 'int32  turnRightBuffID',
		},
		[96] = { -- table(8a4ede4)
			['flags'] = 'int32',
			['name'] = 'int32  brakeTurnLeftBuffID',
		},
	},
	['CheckShipRotateCondition'] = { -- table(1b80d78)
		[112] = { -- table(2487c51)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(57b8e53)
			['flags'] = 'int32',
			['name'] = 'int32  degreeInterval',
		},
		[120] = { -- table(663ccb6)
			['flags'] = 'bool',
			['name'] = 'bool  rightRotate',
		},
		[121] = { -- table(31c8924)
			['flags'] = 'bool',
			['name'] = 'bool  leftRotate',
		},
		[122] = { -- table(ac78c8d)
			['flags'] = 'bool',
			['name'] = 'bool  triggerOnceWhenEnter',
		},
		[123] = { -- table(5d7fe42)
			['flags'] = 'bool',
			['name'] = 'bool  triggerAll',
		},
		[80] = { -- table(ba1cdb7)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  trackIds',
		},
	},
	['CheckSkillDragedConditionTick'] = { -- table(cc520e)
		[72] = { -- table(cd3642f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['CheckSkillEffectImmunedDuration'] = { -- table(6214ec0)
		[112] = { -- table(664e33e)
			['flags'] = 'int32',
			['name'] = 'int32  checkActorId',
		},
		[116] = { -- table(aad37f9)
			['flags'] = 'int32',
			['name'] = 'int32  immuneSkillEffectType',
		},
		[80] = { -- table(625d59f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIdsWhenLeave',
		},
	},
	['CheckSkillIDConditionTick'] = { -- table(2c01dd)
		[72] = { -- table(6e1cc23)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(93c5152)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(68c520)
			['flags'] = 'int32',
			['name'] = 'int32  skillID',
		},
		[84] = { -- table(f6bded9)
			['flags'] = 'bool',
			['name'] = 'bool  checkNextSkill',
		},
	},
	['CheckSkillLevelConditionTick'] = { -- table(6058e17)
		[72] = { -- table(c2b33ed)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(e72b204)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(4caf4b3)
			['flags'] = 'int32',
			['name'] = 'int32  skillLevel',
		},
		[84] = { -- table(e858222)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCurrentSkill',
		},
	},
	['CheckSkinBattleFeatureTick'] = { -- table(55e9a92)
		[72] = { -- table(b4c7c63)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(5095060)
			['flags'] = 'int32',
			['name'] = 'int32  FeatureType',
		},
	},
	['CheckSmartClickParam'] = { -- table(972d360)
		[72] = { -- table(e8b7019)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(9dc88de)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(e4e1abf)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['CheckSpecialBulletDestroyDuration'] = { -- table(78ea403)
		[76] = { -- table(fab83ac)
			['flags'] = 'int32',
			['name'] = 'int32  hostId',
		},
		[80] = { -- table(b06ef80)
			['flags'] = 'int32',
			['name'] = 'int32  specialBulletHostId',
		},
		[84] = { -- table(12da875)
			['flags'] = 'int32',
			['name'] = 'int32  checkBulletTypeId',
		},
		[88] = { -- table(bed29b9)
			['flags'] = 'bool',
			['name'] = 'bool  checkBulletHost',
		},
		[89] = { -- table(4c751fe)
			['flags'] = 'bool',
			['name'] = 'bool  checkSpecialBulletHost',
		},
		[90] = { -- table(c4d7d5f)
			['flags'] = 'bool',
			['name'] = 'bool  checkNonHost',
		},
	},
	['CheckStateTagTickClient'] = { -- table(745c997)
		[72] = { -- table(ded0784)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(a4e9b6d)
			['flags'] = 'int32',
			['name'] = 'int32  tagId',
		},
	},
	['CheckTargetDeadDuration'] = { -- table(4098bc3)
		[76] = { -- table(c781c40)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['CheckTargetInSelfDirAngleDuration'] = { -- table(1c46dab)
		[76] = { -- table(39befa1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(74efc08)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(3ee45c6)
			['flags'] = 'int32',
			['name'] = 'int32  startDir',
		},
		[88] = { -- table(2da3987)
			['flags'] = 'int32',
			['name'] = 'int32  angle',
		},
	},
	['CheckTargetInSelfDirAngleTick'] = { -- table(41d5380)
		[100] = { -- table(c05d40a)
			['flags'] = 'int32',
			['name'] = 'int32  angle',
		},
		[72] = { -- table(e92315f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  customDir',
		},
		[84] = { -- table(ba37c75)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[88] = { -- table(f1e55fe)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(dc427ac)
			['flags'] = 'int32',
			['name'] = 'int32  SelfForwardType',
		},
		[96] = { -- table(4edbdb9)
			['flags'] = 'int32',
			['name'] = 'int32  startDir',
		},
	},
	['CheckTargetIsNullDuration'] = { -- table(20b7bfe)
		[76] = { -- table(31f5f5f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['CheckTargetIsNullTick'] = { -- table(775299b)
		[72] = { -- table(8722138)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(8076511)
			['flags'] = 'bool',
			['name'] = 'bool  reverse',
		},
	},
	['CheckValidPosDuration'] = { -- table(ffb2eef)
		[76] = { -- table(219fdfc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['CircleBulletDuration'] = { -- table(9a7e23)
		[76] = { -- table(6488f20)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  finalPos',
		},
		[88] = { -- table(b40e0d9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(ff80a9e)
			['flags'] = 'int32',
			['name'] = 'int32  degree',
		},
	},
	['CircleRotateActorDuration'] = { -- table(47f2cd5)
		[112] = { -- table(abc3d8e)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamParticleScaleV3Name',
		},
		[128] = { -- table(5c79bdb)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorId',
		},
		[132] = { -- table(d12c151)
			['flags'] = 'int32',
			['name'] = 'int32  centerId',
		},
		[136] = { -- table(1a1ab7)
			['flags'] = 'int32',
			['name'] = 'int32  maxRotateAngle',
		},
		[140] = { -- table(871218d)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
		[144] = { -- table(dabab53)
			['flags'] = 'int32',
			['name'] = 'int32  lineSpeed',
		},
		[148] = { -- table(4c2a49a)
			['flags'] = 'int32',
			['name'] = 'int32  targetRadius',
		},
		[152] = { -- table(bb98c54)
			['flags'] = 'int32',
			['name'] = 'int32  radiusGrowth',
		},
		[156] = { -- table(6892cf2)
			['flags'] = 'int32',
			['name'] = 'int32  checkAreaLimitType',
		},
		[160] = { -- table(b8d2cea)
			['flags'] = 'int32',
			['name'] = 'int32  rotateToTargetId',
		},
		[164] = { -- table(d892db6)
			['flags'] = 'int32',
			['name'] = 'int32  autoChaseSpeedFactor',
		},
		[168] = { -- table(fcb5224)
			['flags'] = 'int32',
			['name'] = 'int32  autoChaseDegreeMin',
		},
		[172] = { -- table(726f42)
			['flags'] = 'int32',
			['name'] = 'int32  autoChaseDegreeMax',
		},
		[176] = { -- table(57d6c90)
			['flags'] = 'bool',
			['name'] = 'bool  isClockwise',
		},
		[177] = { -- table(6bba9af)
			['flags'] = 'bool',
			['name'] = 'bool  refreshForward',
		},
		[178] = { -- table(7f4c1bc)
			['flags'] = 'bool',
			['name'] = 'bool  checkAreaLimit',
		},
		[179] = { -- table(9a5f545)
			['flags'] = 'bool',
			['name'] = 'bool  isLimitByAreaUnitStop',
		},
		[180] = { -- table(e2331cb)
			['flags'] = 'bool',
			['name'] = 'bool  isReachNavEdgeStop',
		},
		[181] = { -- table(c2a3da8)
			['flags'] = 'bool',
			['name'] = 'bool  validatePosWhenLeave',
		},
		[182] = { -- table(4b5a0c1)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreLeftTimeWhenLeave',
		},
		[183] = { -- table(e967066)
			['flags'] = 'bool',
			['name'] = 'bool  followHeight',
		},
		[184] = { -- table(1311fa7)
			['flags'] = 'bool',
			['name'] = 'bool  isRotateToTarget',
		},
		[185] = { -- table(3ba87fd)
			['flags'] = 'bool',
			['name'] = 'bool  enableAutoChaseSpeed',
		},
		[80] = { -- table(4db4989)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamRadiuV3iName',
		},
		[96] = { -- table(ddc4678)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamRadiuCenterOffsetV3iName',
		},
	},
	['CircleRotateAndMoveActorDuration'] = { -- table(f143037)
		[100] = { -- table(d32ef2f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedRate',
		},
		[104] = { -- table(da0c81a)
			['flags'] = 'int32',
			['name'] = 'int32  lerpSpeed',
		},
		[108] = { -- table(156ba41)
			['flags'] = 'int32',
			['name'] = 'int32  heightLerpSpeed',
		},
		[112] = { -- table(3d379a4)
			['flags'] = 'bool',
			['name'] = 'bool  validatePosWhenLeave',
		},
		[113] = { -- table(df198d3)
			['flags'] = 'bool',
			['name'] = 'bool  b3DMotion',
		},
		[114] = { -- table(2a08c10)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreBehaviorBranchCheck',
		},
		[115] = { -- table(d68b309)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate',
		},
		[116] = { -- table(ea593c)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoAdjustHeight',
		},
		[76] = { -- table(7a1cd28)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorId',
		},
		[80] = { -- table(e8da2c2)
			['flags'] = 'int32',
			['name'] = 'int32  centerActorId',
		},
		[84] = { -- table(e17290e)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
		[88] = { -- table(b6076c5)
			['flags'] = 'int32',
			['name'] = 'int32  angleSpeed',
		},
		[92] = { -- table(8894f4b)
			['flags'] = 'int32',
			['name'] = 'int32  lineSpeed',
		},
		[96] = { -- table(8f2f30d)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate',
		},
	},
	['ClearEquipActiveSkillCDTick'] = { -- table(5cf7bd3)
		[72] = { -- table(9443310)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ClearExtraBuffTriggerInfoTick'] = { -- table(be42f6)
		[72] = { -- table(1d98964)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(9ada6f7)
			['flags'] = 'int32',
			['name'] = 'int32  extraBuffConditionTypeMask',
		},
		[80] = { -- table(8d427cd)
			['flags'] = 'uint32',
			['name'] = 'uint32  skillSlotTypeMask',
		},
	},
	['ClearIndicatorParamTick'] = { -- table(59e35c3)
		[72] = { -- table(907e40)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['CloseParticleObj'] = { -- table(527e384)
		[72] = { -- table(566476d)
			['flags'] = 'int32',
			['name'] = 'int32  particleObj',
		},
	},
	['CmdMoveDurationDemo'] = { -- table(80e4357)
		[76] = { -- table(2b81ab0)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(1460b2d)
			['flags'] = 'int32',
			['name'] = 'int32  tarId',
		},
		[84] = { -- table(8c9bdf3)
			['flags'] = 'int32',
			['name'] = 'int32  pauseTick',
		},
		[88] = { -- table(2e15e44)
			['flags'] = 'int32',
			['name'] = 'int32  pauseDuration',
		},
		[92] = { -- table(4a52d29)
			['flags'] = 'int32',
			['name'] = 'int32  speed',
		},
		[96] = { -- table(408a862)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
	},
	['CollectDamageDuration'] = { -- table(784a0b6)
		[100] = { -- table(9ee1253)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[104] = { -- table(c0d8889)
			['flags'] = 'int32',
			['name'] = 'int32  outDamagePercent',
		},
		[108] = { -- table(7bf4cbc)
			['flags'] = 'int32',
			['name'] = 'int32  damageType',
		},
		[112] = { -- table(6ad708d)
			['flags'] = 'int32',
			['name'] = 'int32  maxValue',
		},
		[116] = { -- table(3254790)
			['flags'] = 'int32',
			['name'] = 'int32  maxHpPctTargetId',
		},
		[120] = { -- table(453108e)
			['flags'] = 'uint32',
			['name'] = 'uint32  recordTimeLimit',
		},
		[124] = { -- table(23d80af)
			['flags'] = 'bool',
			['name'] = 'bool  bBeforeCalcDef',
		},
		[125] = { -- table(b3d2445)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeShieldAbsorbed',
		},
		[126] = { -- table(c73a79a)
			['flags'] = 'bool',
			['name'] = 'bool  bIsCollectHpEneryConsume',
		},
		[127] = { -- table(56b78cb)
			['flags'] = 'bool',
			['name'] = 'bool  bMaxHpPct',
		},
		[128] = { -- table(a321242)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenReachMax',
		},
		[80] = { -- table(11b7d24)
			['flags'] = 'StringId',
			['name'] = 'StringId  outDamageValueName',
		},
		[96] = { -- table(f3411b7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ComboGuideCommond'] = { -- table(47b42a9)
		[100] = { -- table(3a3655c)
			['flags'] = 'bool',
			['name'] = 'bool  bShowDetail',
		},
		[101] = { -- table(912013a)
			['flags'] = 'bool',
			['name'] = 'bool  bClosedShowInfoClick',
		},
		[102] = { -- table(5e661eb)
			['flags'] = 'bool',
			['name'] = 'bool  bIsWin',
		},
		[103] = { -- table(baf7b48)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame',
		},
		[104] = { -- table(28ef706)
			['flags'] = 'bool',
			['name'] = 'bool  bResetSkillCD',
		},
		[72] = { -- table(2f79de1)
			['flags'] = 'int32',
			['name'] = 'int32  CommondType',
		},
		[76] = { -- table(ee503f4)
			['flags'] = 'int32',
			['name'] = 'int32  taskID',
		},
		[80] = { -- table(e81102e)
			['flags'] = 'int32',
			['name'] = 'int32  TaskType',
		},
		[84] = { -- table(69c6065)
			['flags'] = 'int32',
			['name'] = 'int32  levelIntroID',
		},
		[88] = { -- table(ac731c7)
			['flags'] = 'int32',
			['name'] = 'int32  closeDelay',
		},
		[92] = { -- table(16f371d)
			['flags'] = 'int32',
			['name'] = 'int32  fadeInTime',
		},
		[96] = { -- table(17617cf)
			['flags'] = 'int32',
			['name'] = 'int32  clickCloseDelay',
		},
	},
	['CommonAttackLockTargetShareTick'] = { -- table(c479839)
		[72] = { -- table(ff35e7e)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(4ddcfdf)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
	},
	['CompareValueTick'] = { -- table(522716d)
		[72] = { -- table(8322e33)
			['flags'] = 'int32',
			['name'] = 'int32  compareValue1',
		},
		[76] = { -- table(587b1a2)
			['flags'] = 'int32',
			['name'] = 'int32  compareValue2',
		},
		[80] = { -- table(5e365f0)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
	},
	['ComponentPropertyDuration'] = { -- table(58fcbd2)
		[112] = { -- table(b5703a0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(75337ff)
			['flags'] = 'int32',
			['name'] = 'int32  PropValue',
		},
		[120] = { -- table(dfad31e)
			['flags'] = 'int32',
			['name'] = 'int32  Radius',
		},
		[124] = { -- table(7b8b9cc)
			['flags'] = 'int32',
			['name'] = 'int32  OpType',
		},
		[80] = { -- table(4e77b59)
			['flags'] = 'StringId',
			['name'] = 'StringId  ComponentName',
		},
		[96] = { -- table(4bff4a3)
			['flags'] = 'StringId',
			['name'] = 'StringId  PropertyName',
		},
	},
	['ConditionalAbortSkillDuration'] = { -- table(6bda5c5)
		[76] = { -- table(75f7ee6)
			['flags'] = 'int32',
			['name'] = 'int32  AttackerID',
		},
		[80] = { -- table(e07964b)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID',
		},
		[84] = { -- table(8374c27)
			['flags'] = 'int32',
			['name'] = 'int32  abortDistance',
		},
		[88] = { -- table(29fcb1a)
			['flags'] = 'bool',
			['name'] = 'bool  bAttackerAbortMoveAbortSkill',
		},
		[89] = { -- table(2080828)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetDeadAbortSkill',
		},
		[90] = { -- table(6d7d941)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetOverDistanceAbortSkill',
		},
	},
	['ConfusionDuration'] = { -- table(ef51293)
		[76] = { -- table(abc5bfc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(ab3e2d0)
			['flags'] = 'int32',
			['name'] = 'int32  randomAngle',
		},
		[84] = { -- table(25444ef)
			['flags'] = 'int32',
			['name'] = 'int32  randomMinRadius',
		},
		[88] = { -- table(5b53dce)
			['flags'] = 'int32',
			['name'] = 'int32  randomMaxRadius',
		},
		[92] = { -- table(7222285)
			['flags'] = 'int32',
			['name'] = 'int32  randomRadiusAngle',
		},
		[96] = { -- table(a9322c9)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletRandomDir',
		},
	},
	['ContinuouslySetActorDirDuration'] = { -- table(1552b4a)
		[100] = { -- table(1445d84)
			['flags'] = 'int32',
			['name'] = 'int32  indicatorActorId',
		},
		[104] = { -- table(6b2396d)
			['flags'] = 'int32',
			['name'] = 'int32  dirActorId',
		},
		[108] = { -- table(eafd9a2)
			['flags'] = 'int32',
			['name'] = 'int32  YAxisOffst',
		},
		[112] = { -- table(f6bcdf0)
			['flags'] = 'int32',
			['name'] = 'int32  logicForwardActorId',
		},
		[116] = { -- table(145ff69)
			['flags'] = 'int32',
			['name'] = 'int32  moveCmdActorId',
		},
		[120] = { -- table(2d5edee)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[121] = { -- table(b57d91c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetDir',
		},
		[122] = { -- table(362925)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateTarget',
		},
		[123] = { -- table(f36fafa)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetPositionDir',
		},
		[124] = { -- table(23d38ab)
			['flags'] = 'bool',
			['name'] = 'bool  bSetYAsix',
		},
		[125] = { -- table(54532a1)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousRotateNew',
		},
		[126] = { -- table(d69ccc6)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousRotate',
		},
		[127] = { -- table(994b487)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRender',
		},
		[128] = { -- table(9b02abb)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableWhenSkillDisable',
		},
		[129] = { -- table(7281b31)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorLogicForward',
		},
		[130] = { -- table(d42b216)
			['flags'] = 'bool',
			['name'] = 'bool  bNotSetDestDirOnLeave',
		},
		[131] = { -- table(aacb797)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveCmdDir',
		},
		[76] = { -- table(a7b3633)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[88] = { -- table(7a9028f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(a976b08)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
		[96] = { -- table(4a95bd8)
			['flags'] = 'int32',
			['name'] = 'int32  extraRotateSpeed',
		},
	},
	['ControlActorBoneScaleDuration'] = { -- table(94391f1)
		[104] = { -- table(9a2c1d6)
			['flags'] = 'StringId',
			['name'] = 'StringId  fuzzyBoneName',
		},
		[120] = { -- table(5a45344)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[124] = { -- table(2ee5c2d)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching',
		},
		[76] = { -- table(7612562)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scale',
		},
		[88] = { -- table(2dfec57)
			['flags'] = 'StringId',
			['name'] = 'StringId  bonePath',
		},
	},
	['ControlMoveDuration'] = { -- table(358ee4a)
		[76] = { -- table(cb431bb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(18256d8)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreBehaviorBranchCheck',
		},
	},
	['ControledLineMove'] = { -- table(fb4be2d)
		[76] = { -- table(1df28f3)
			['flags'] = 'int32',
			['name'] = 'int32  srcActor',
		},
		[80] = { -- table(5b4df62)
			['flags'] = 'int32',
			['name'] = 'int32  srcTarget',
		},
		[84] = { -- table(970a9b0)
			['flags'] = 'int32',
			['name'] = 'int32  destTarget',
		},
		[88] = { -- table(6cc1029)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
	},
	['ConvertVectorSpaceTick'] = { -- table(d6233bd)
		[104] = { -- table(fc1cdb2)
			['flags'] = 'int32',
			['name'] = 'int32  refTargetId',
		},
		[108] = { -- table(e034eb9)
			['flags'] = 'bool',
			['name'] = 'bool  bToLocal',
		},
		[109] = { -- table(57b12fe)
			['flags'] = 'bool',
			['name'] = 'bool  bIsDir',
		},
		[72] = { -- table(bdd0103)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  inputValue',
		},
		[88] = { -- table(eba8880)
			['flags'] = 'StringId',
			['name'] = 'StringId  outputName',
		},
	},
	['CopyActorHpRate'] = { -- table(769f55d)
		[72] = { -- table(ac5aba3)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(3cdfed2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(387eea0)
			['flags'] = 'bool',
			['name'] = 'bool  bRate',
		},
	},
	['CreateNavMeshDuration'] = { -- table(88d612f)
		[112] = { -- table(20f8340)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  approachingDestoryBuffIds',
		},
		[144] = { -- table(e189279)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  arrivedDestoryBuffIds',
		},
		[176] = { -- table(3522ec3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
		[188] = { -- table(e054817)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[192] = { -- table(d38c5)
			['flags'] = 'int32',
			['name'] = 'int32  NavMeshType',
		},
		[196] = { -- table(a4b621a)
			['flags'] = 'int32',
			['name'] = 'int32  templateRegionID',
		},
		[200] = { -- table(e3ef728)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshShapeType',
		},
		[204] = { -- table(3ad85e6)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshLength',
		},
		[208] = { -- table(56bb7d)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshWidth',
		},
		[212] = { -- table(386dd35)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderHeight',
		},
		[216] = { -- table(f5517b1)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderInnerRadius',
		},
		[220] = { -- table(8593496)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderOuterRadius',
		},
		[224] = { -- table(128e33c)
			['flags'] = 'int32',
			['name'] = 'int32  cylinderVertexCount',
		},
		[228] = { -- table(418e14b)
			['flags'] = 'int32',
			['name'] = 'int32  walkableActor',
		},
		[232] = { -- table(10d9c41)
			['flags'] = 'int32',
			['name'] = 'int32  extraWalkableActor',
		},
		[236] = { -- table(5924727)
			['flags'] = 'int32',
			['name'] = 'int32  navMeshPriority',
		},
		[240] = { -- table(1bc1a72)
			['flags'] = 'bool',
			['name'] = 'bool  useTemplate',
		},
		[241] = { -- table(fad6bbe)
			['flags'] = 'bool',
			['name'] = 'bool  checkExtraMeshValid',
		},
		[242] = { -- table(69ef41f)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreBlock',
		},
		[243] = { -- table(f09936c)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDownToGroundOnDestroy',
		},
		[244] = { -- table(3d085ca)
			['flags'] = 'bool',
			['name'] = 'bool  onlyForSelectActor',
		},
		[245] = { -- table(cc8b33b)
			['flags'] = 'bool',
			['name'] = 'bool  needLerpTo',
		},
		[246] = { -- table(2b27a58)
			['flags'] = 'bool',
			['name'] = 'bool  addOtherMeshReachable',
		},
		[80] = { -- table(205dd4)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  extraReachableRegionIds',
		},
	},
	['CrossSpecialBlockDuration'] = { -- table(44927cf)
		[112] = { -- table(661355c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(6cdf065)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  IgnoreBlockIDs',
		},
	},
	['DelayHurtHudRenderDuration'] = { -- table(8c0fc13)
		[100] = { -- table(d1b785a)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[76] = { -- table(37eff7c)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(cace849)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(ab5466f)
			['flags'] = 'int32',
			['name'] = 'int32  hurtType',
		},
		[88] = { -- table(ab4e50)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[92] = { -- table(4d2c005)
			['flags'] = 'int32',
			['name'] = 'int32  effectIndex',
		},
		[96] = { -- table(5db554e)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkId',
		},
	},
	['DestroyActorTick'] = { -- table(6022bb)
		[72] = { -- table(b25f3d8)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(9cd0a16)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[80] = { -- table(84d331)
			['flags'] = 'int32',
			['name'] = 'int32  delay',
		},
		[84] = { -- table(8642f97)
			['flags'] = 'bool',
			['name'] = 'bool  autoRecycle',
		},
		[85] = { -- table(ef27584)
			['flags'] = 'bool',
			['name'] = 'bool  suicide',
		},
	},
	['DestroyObject'] = { -- table(e371940)
		[72] = { -- table(ea77079)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(825f1be)
			['flags'] = 'bool',
			['name'] = 'bool  destroyUnityGo',
		},
	},
	['DialogProcessorTick'] = { -- table(66c414d)
		[72] = { -- table(68b7402)
			['flags'] = 'int32',
			['name'] = 'int32  DialogGroupId',
		},
	},
	['DisableMoveProbeDuration'] = { -- table(35d2679)
		[76] = { -- table(8c7a81f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(af86fbe)
			['flags'] = 'bool',
			['name'] = 'bool  DisableMoveCombo',
		},
		[81] = { -- table(936376c)
			['flags'] = 'bool',
			['name'] = 'bool  DisableIndicateMoveDest',
		},
	},
	['DisableSkillIndicatorCameraDuration'] = { -- table(f19072c)
		[76] = { -- table(5dfa5f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['DisableTriggerParticle'] = { -- table(481a4a4)
		[76] = { -- table(635420d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(1db45c2)
			['flags'] = 'int32',
			['name'] = 'int32  filterHurtTypeMask',
		},
	},
	['DistanceBuffDuration'] = { -- table(40cd97f)
		[100] = { -- table(7de7977)
			['flags'] = 'int32',
			['name'] = 'int32  buffID3',
		},
		[104] = { -- table(61f8e9b)
			['flags'] = 'bool',
			['name'] = 'bool  checkDeadCondition',
		},
		[76] = { -- table(6acd211)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(855b195)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(fc52238)
			['flags'] = 'int32',
			['name'] = 'int32  buffID1',
		},
		[88] = { -- table(af77d4c)
			['flags'] = 'int32',
			['name'] = 'int32  distance1',
		},
		[92] = { -- table(9bccf76)
			['flags'] = 'int32',
			['name'] = 'int32  buffID2',
		},
		[96] = { -- table(6d632aa)
			['flags'] = 'int32',
			['name'] = 'int32  distance2',
		},
	},
	['DoDragonEvolution'] = { -- table(1d8efa6)
		[72] = { -- table(2c6cde7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(90c3d94)
			['flags'] = 'int32',
			['name'] = 'int32  evoState',
		},
	},
	['DoTempSkillInvadeCellCoordDuration'] = { -- table(d460abe)
		[76] = { -- table(48ca6c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(8334835)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(bd414ca)
			['flags'] = 'int32',
			['name'] = 'int32  constPosIndex',
		},
		[88] = { -- table(b0ca71f)
			['flags'] = 'bool',
			['name'] = 'bool  currentPos',
		},
	},
	['DontBreakJoystickEventTick'] = { -- table(3853199)
		[72] = { -- table(a25783f)
			['flags'] = 'int32',
			['name'] = 'int32  formPriority',
		},
		[76] = { -- table(a28ec5e)
			['flags'] = 'bool',
			['name'] = 'bool  dontBreak',
		},
	},
	['DoubleHitDuration'] = { -- table(206e19d)
		[76] = { -- table(bc111e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(21a1612)
			['flags'] = 'int32',
			['name'] = 'int32  doubleHitInterval',
		},
		[84] = { -- table(d39f7e0)
			['flags'] = 'int32',
			['name'] = 'int32  useCount',
		},
	},
	['DownToGroundOrWallDuration'] = { -- table(db498f)
		[112] = { -- table(9ccefab)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIdsOnGround',
		},
		[144] = { -- table(28b4825)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[148] = { -- table(68a5608)
			['flags'] = 'int32',
			['name'] = 'int32  gravity',
		},
		[152] = { -- table(14d41a1)
			['flags'] = 'int32',
			['name'] = 'int32  initialVelocity',
		},
		[156] = { -- table(b6a2fc6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWallMesh',
		},
		[157] = { -- table(fe8db87)
			['flags'] = 'bool',
			['name'] = 'bool  bForceToGroundOrWall',
		},
		[158] = { -- table(a72cab4)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAllowed',
		},
		[159] = { -- table(7db56dd)
			['flags'] = 'bool',
			['name'] = 'bool  bRealTimeUpdateEndPos',
		},
		[160] = { -- table(162141c)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyActionSpeed',
		},
		[80] = { -- table(6e72dfa)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIdsOnWall',
		},
	},
	['DurationalControlResistDuration'] = { -- table(c349a84)
		[76] = { -- table(f92326d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(9eadea2)
			['flags'] = 'int32',
			['name'] = 'int32  resistDuration',
		},
	},
	['DynamicBuffParam'] = { -- table(619ab2c)
		[76] = { -- table(50c4e18)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(f33c38a)
			['flags'] = 'int32',
			['name'] = 'int32  valChangeRate',
		},
		[84] = { -- table(55a7dfb)
			['flags'] = 'int32',
			['name'] = 'int32  targetBuffId',
		},
		[88] = { -- table(b1d79f5)
			['flags'] = 'int32',
			['name'] = 'int32  paramIndex',
		},
		[92] = { -- table(498c071)
			['flags'] = 'bool',
			['name'] = 'bool  removeAfterUse',
		},
		[93] = { -- table(8128e56)
			['flags'] = 'bool',
			['name'] = 'bool  removeAfterDead',
		},
		[94] = { -- table(3c8fed7)
			['flags'] = 'bool',
			['name'] = 'bool  removeAfterAgeEnd',
		},
	},
	['DynamicBulletDuration'] = { -- table(ce1bc4)
		[100] = { -- table(8da54a9)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[104] = { -- table(f2161e2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(2733030)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId',
		},
		[112] = { -- table(1cfbaad)
			['flags'] = 'int32',
			['name'] = 'int32  collisionType',
		},
		[76] = { -- table(e77ba2e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset',
		},
		[88] = { -- table(3d5b973)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset',
		},
	},
	['DynamicCurveParticleDuration'] = { -- table(9f27322)
		[100] = { -- table(7c7a8a5)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindDestOffet',
		},
		[112] = { -- table(39686e9)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
		[128] = { -- table(113c370)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[132] = { -- table(b49a69c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[136] = { -- table(99b91b3)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPosition',
		},
		[76] = { -- table(b33960f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[88] = { -- table(5689f6e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindPosOffset',
		},
	},
	['DynamicModifyCollisionSize'] = { -- table(13fb779)
		[76] = { -- table(b8c56ca)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[80] = { -- table(29e2cbe)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId',
		},
		[84] = { -- table(27b5235)
			['flags'] = 'int32',
			['name'] = 'int32  affectedBySkillRange',
		},
		[88] = { -- table(7ef211f)
			['flags'] = 'int32',
			['name'] = 'int32  modifySizeMask',
		},
		[92] = { -- table(9e2bc6c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCurrentSkillRangeAsBase',
		},
	},
	['DynamicModifyParticleScaleDuration'] = { -- table(8d9bab6)
		[100] = { -- table(4becc42)
			['flags'] = 'int32',
			['name'] = 'int32  modifyScaleMask',
		},
		[104] = { -- table(2c19190)
			['flags'] = 'bool',
			['name'] = 'bool  sizeThousandthInt',
		},
		[105] = { -- table(c250a89)
			['flags'] = 'bool',
			['name'] = 'bool  revertWhenLeave',
		},
		[106] = { -- table(3f16a8e)
			['flags'] = 'bool',
			['name'] = 'bool  growByTime',
		},
		[107] = { -- table(415d2af)
			['flags'] = 'bool',
			['name'] = 'bool  affectedBySkillRange',
		},
		[76] = { -- table(24ac645)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(a5c23b7)
			['flags'] = 'float',
			['name'] = 'float  modifyScale',
		},
		[84] = { -- table(8f0d28d)
			['flags'] = 'int32',
			['name'] = 'int32  modifyScaleInt',
		},
		[88] = { -- table(4854453)
			['flags'] = 'int32',
			['name'] = 'int32  modifyFreq',
		},
		[92] = { -- table(5d636bc)
			['flags'] = 'int32',
			['name'] = 'int32  curveType',
		},
		[96] = { -- table(2a72724)
			['flags'] = 'float',
			['name'] = 'float  skillRangeScale',
		},
	},
	['DynamicSearchValidTargetDuration'] = { -- table(9719ea6)
		[100] = { -- table(88ff32)
			['flags'] = 'int32',
			['name'] = 'int32  searchRange',
		},
		[104] = { -- table(734d600)
			['flags'] = 'bool',
			['name'] = 'bool  checkDead',
		},
		[105] = { -- table(eb34e39)
			['flags'] = 'bool',
			['name'] = 'bool  checkFilter',
		},
		[106] = { -- table(d43dc7e)
			['flags'] = 'bool',
			['name'] = 'bool  checkForbidSelect',
		},
		[107] = { -- table(a8775df)
			['flags'] = 'bool',
			['name'] = 'bool  checkActorOutOfRange',
		},
		[108] = { -- table(13d428a)
			['flags'] = 'bool',
			['name'] = 'bool  applyToSkillTarget',
		},
		[76] = { -- table(b11522c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(e1b50e7)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[84] = { -- table(be93b3d)
			['flags'] = 'int32',
			['name'] = 'int32  posObjId',
		},
		[88] = { -- table(ac21483)
			['flags'] = 'int32',
			['name'] = 'int32  outOfRangeDis',
		},
		[92] = { -- table(77194f5)
			['flags'] = 'int32',
			['name'] = 'int32  searchCount',
		},
		[96] = { -- table(df20494)
			['flags'] = 'int32',
			['name'] = 'int32  searchAngle',
		},
	},
	['EanbleActorOutlineColor'] = { -- table(9cd7702)
		[72] = { -- table(44a7813)
			['flags'] = 'int32',
			['name'] = 'int32  target',
		},
		[76] = { -- table(5fd1a50)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable',
		},
	},
	['EnableCommonAttackIndicatorTick'] = { -- table(d7aedbe)
		[72] = { -- table(bb4e1f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(df427ca)
			['flags'] = 'bool',
			['name'] = 'bool  enable',
		},
		[77] = { -- table(550ad3b)
			['flags'] = 'bool',
			['name'] = 'bool  enableDisableStatusNotify',
		},
		[78] = { -- table(ec3ec58)
			['flags'] = 'bool',
			['name'] = 'bool  setOperationCache',
		},
		[79] = { -- table(f7ea1b1)
			['flags'] = 'bool',
			['name'] = 'bool  cacheOpen',
		},
		[80] = { -- table(c87e56c)
			['flags'] = 'bool',
			['name'] = 'bool  setIndicatorDisableOperate',
		},
		[81] = { -- table(b4bc735)
			['flags'] = 'bool',
			['name'] = 'bool  operateOpen',
		},
	},
	['EnableDynamicBoneDuration'] = { -- table(2ba84f1)
		[76] = { -- table(8617f2d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(15238d6)
			['flags'] = 'float',
			['name'] = 'float  initRatio',
		},
		[84] = { -- table(8322244)
			['flags'] = 'float',
			['name'] = 'float  targetRatio',
		},
		[88] = { -- table(8d79757)
			['flags'] = 'int32',
			['name'] = 'int32  ratioChangeTime',
		},
		[92] = { -- table(110c62)
			['flags'] = 'bool',
			['name'] = 'bool  slowStart',
		},
	},
	['EnableLevelUpEffect'] = { -- table(f9226d9)
		[72] = { -- table(97e8f7f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(de6d89e)
			['flags'] = 'int32',
			['name'] = 'int32  level',
		},
		[80] = { -- table(5d5fb4c)
			['flags'] = 'bool',
			['name'] = 'bool  enabled',
		},
	},
	['EnableSoldierLineTick'] = { -- table(fe6abdd)
		[72] = { -- table(8b58623)
			['flags'] = 'int32',
			['name'] = 'int32  SoldierWaveId',
		},
		[76] = { -- table(782b352)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable',
		},
	},
	['EnergyConditionDuration'] = { -- table(ea9aed2)
		[76] = { -- table(d564eff)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f831ea0)
			['flags'] = 'int32',
			['name'] = 'int32  lowerLimit',
		},
		[84] = { -- table(24fe61e)
			['flags'] = 'int32',
			['name'] = 'int32  upperLimit',
		},
		[88] = { -- table(de8fa59)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[92] = { -- table(20b84cc)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[96] = { -- table(9ef9ba3)
			['flags'] = 'bool',
			['name'] = 'bool  bEpValueCompare',
		},
	},
	['EpicycleMoveDuration'] = { -- table(18f4c02)
		[112] = { -- table(89f7750)
			['flags'] = 'int32',
			['name'] = 'int32  originID',
		},
		[116] = { -- table(e888505)
			['flags'] = 'int32',
			['name'] = 'int32  targetObj',
		},
		[120] = { -- table(eb82913)
			['flags'] = 'int32',
			['name'] = 'int32  height',
		},
		[124] = { -- table(10cb87c)
			['flags'] = 'int32',
			['name'] = 'int32  scale',
		},
		[128] = { -- table(a205d49)
			['flags'] = 'int32',
			['name'] = 'int32  timeOffset',
		},
		[132] = { -- table(f86595a)
			['flags'] = 'int32',
			['name'] = 'int32  periodScale',
		},
		[136] = { -- table(baa264e)
			['flags'] = 'int32',
			['name'] = 'int32  spaceType',
		},
		[80] = { -- table(d72436f)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  circleRadiusList',
		},
	},
	['ExcludeActorToValidPosDuration'] = { -- table(a515e77)
		[100] = { -- table(c736b13)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[104] = { -- table(4065602)
			['flags'] = 'int32',
			['name'] = 'int32  excludeRemobuffBuff',
		},
		[108] = { -- table(5a26f49)
			['flags'] = 'bool',
			['name'] = 'bool  optimizeNearstPos',
		},
		[109] = { -- table(89fa56f)
			['flags'] = 'bool',
			['name'] = 'bool  bFindValidPosNearDest',
		},
		[76] = { -- table(f87d04e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startPos',
		},
		[88] = { -- table(75d6b4d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(b769150)
			['flags'] = 'int32',
			['name'] = 'int32  slidDist',
		},
		[96] = { -- table(677aae4)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus',
		},
	},
	['ExpandObjectCollisionSize'] = { -- table(1a738df)
		[100] = { -- table(98ccc56)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  customOriginSize',
		},
		[112] = { -- table(4c68ff5)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[116] = { -- table(ebd3671)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId',
		},
		[120] = { -- table(bf3a1c4)
			['flags'] = 'int32',
			['name'] = 'int32  collisionType',
		},
		[124] = { -- table(1c57773)
			['flags'] = 'int32',
			['name'] = 'int32  incRadius',
		},
		[128] = { -- table(301592c)
			['flags'] = 'int32',
			['name'] = 'int32  incRadiusValue',
		},
		[132] = { -- table(3c0dc18)
			['flags'] = 'int32',
			['name'] = 'int32  incInnerRadius',
		},
		[136] = { -- table(7b964d7)
			['flags'] = 'int32',
			['name'] = 'int32  incInnerRadiusValue',
		},
		[140] = { -- table(16b1630)
			['flags'] = 'int32',
			['name'] = 'int32  degreeGrowValue',
		},
		[144] = { -- table(4e6218a)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByEnergy',
		},
		[145] = { -- table(ef083fb)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomOriginSize',
		},
		[76] = { -- table(2157e2)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxIncSize',
		},
		[88] = { -- table(39dc8ad)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxIncSizeValue',
		},
	},
	['ExtendBuffDuration'] = { -- table(2add52b)
		[112] = { -- table(a9a6321)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(299105d)
			['flags'] = 'int32',
			['name'] = 'int32  extendType',
		},
		[120] = { -- table(5390d88)
			['flags'] = 'int32',
			['name'] = 'int32  extendTime',
		},
		[124] = { -- table(e157a34)
			['flags'] = 'int32',
			['name'] = 'int32  selectBuffType',
		},
		[128] = { -- table(9b29907)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffShowType',
		},
		[132] = { -- table(3167dd2)
			['flags'] = 'bool',
			['name'] = 'bool  selectHardControl',
		},
		[133] = { -- table(d55bea3)
			['flags'] = 'bool',
			['name'] = 'bool  selectSoftControl',
		},
		[80] = { -- table(a767346)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['ExtendBulletDuration'] = { -- table(4693451)
		[76] = { -- table(9bd45b7)
			['flags'] = 'int32',
			['name'] = 'int32  bulletId',
		},
		[80] = { -- table(66224b6)
			['flags'] = 'bool',
			['name'] = 'bool  bAddLength',
		},
		[81] = { -- table(35ea124)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyBulletWhenLeave',
		},
		[82] = { -- table(a3bc48d)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeOriginalTime',
		},
	},
	['ExtraBuffTriggerInfoGroupDuration'] = { -- table(269116a)
		[112] = { -- table(4d94fd1)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[116] = { -- table(f438d37)
			['flags'] = 'int32',
			['name'] = 'int32  GroupID',
		},
		[120] = { -- table(e81fef8)
			['flags'] = 'int32',
			['name'] = 'int32  InfoType',
		},
		[124] = { -- table(45412a4)
			['flags'] = 'int32',
			['name'] = 'int32  TimeInterval',
		},
		[128] = { -- table(37eda36)
			['flags'] = 'int32',
			['name'] = 'int32  GroupByNum',
		},
		[80] = { -- table(c06e65b)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  BulletOrBuffIds',
		},
	},
	['FilterBuffMeleeRemoteTypeTick'] = { -- table(dda91bc)
		[72] = { -- table(1df8545)
			['flags'] = 'int32',
			['name'] = 'int32  FilterType',
		},
	},
	['FilterChibiTargetStateDuration'] = { -- table(2e1e955)
		[76] = { -- table(6998cf8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(c066f6a)
			['flags'] = 'int32',
			['name'] = 'int32  filterType',
		},
		[84] = { -- table(c941836)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[88] = { -- table(aabec5b)
			['flags'] = 'int32',
			['name'] = 'int32  filterValue',
		},
		[92] = { -- table(824c5d1)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuesCheck',
		},
		[93] = { -- table(a32f337)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAttribute',
		},
		[94] = { -- table(15680a4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCollisionEntity',
		},
		[95] = { -- table(fdeee0d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCollisionWall',
		},
	},
	['FilterChibiTargetType'] = { -- table(7a778d4)
		[72] = { -- table(4642d72)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(1173a7d)
			['flags'] = 'int32',
			['name'] = 'int32  filterType',
		},
		[80] = { -- table(cac45c3)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[84] = { -- table(a6d4e40)
			['flags'] = 'int32',
			['name'] = 'int32  filterValue',
		},
	},
	['FilterCurrentSlotTick'] = { -- table(aef1a15)
		[72] = { -- table(2feb12a)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['FilterHeroAtkDistDuration'] = { -- table(cfe3932)
		[76] = { -- table(c57c683)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[80] = { -- table(c2da000)
			['flags'] = 'int32',
			['name'] = 'int32  AtkDistType',
		},
	},
	['FilterHeroAtkDistTick'] = { -- table(93ca09b)
		[72] = { -- table(aa1cc38)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(e6d3411)
			['flags'] = 'int32',
			['name'] = 'int32  AtkDistType',
		},
	},
	['FilterHeroDoubleHitTick'] = { -- table(559e2e7)
		[72] = { -- table(122e94)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(c671d3d)
			['flags'] = 'bool',
			['name'] = 'bool  isDoubleHit',
		},
	},
	['FilterIntVariableTick'] = { -- table(3473c3)
		[100] = { -- table(95c046c)
			['flags'] = 'int32',
			['name'] = 'int32  filterNum',
		},
		[72] = { -- table(e68df79)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(75434be)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[92] = { -- table(fe0891f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(d6ce440)
			['flags'] = 'int32',
			['name'] = 'int32  filterType',
		},
	},
	['FilterPerformanceClient'] = { -- table(1b2e118)
		[72] = { -- table(2d2d956)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(cb0f9ad)
			['flags'] = 'float',
			['name'] = 'float  frameRateThreshold',
		},
		[80] = { -- table(a4f5771)
			['flags'] = 'float',
			['name'] = 'float  frameRateThresholdLod3',
		},
		[84] = { -- table(c3b34e2)
			['flags'] = 'float',
			['name'] = 'float  hostFrameRateThreshold',
		},
		[88] = { -- table(82edd7)
			['flags'] = 'int32',
			['name'] = 'int32  includeQuality',
		},
		[92] = { -- table(780f6c4)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHost',
		},
		[93] = { -- table(81e9073)
			['flags'] = 'bool',
			['name'] = 'bool  hostUseExtraThrehold',
		},
		[94] = { -- table(f8bb30)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreWatching',
		},
	},
	['FilterProcessClient'] = { -- table(d41a42c)
		[72] = { -- table(b007ef5)
			['flags'] = 'bool',
			['name'] = 'bool  notWatchingMode',
		},
	},
	['FilterPropertyValueDuration'] = { -- table(6c4b165)
		[100] = { -- table(230a81d)
			['flags'] = 'int32',
			['name'] = 'int32  rightValue',
		},
		[104] = { -- table(bd3fee1)
			['flags'] = 'int32',
			['name'] = 'int32  rightValueFactor',
		},
		[76] = { -- table(184fac7)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[80] = { -- table(9299aeb)
			['flags'] = 'int32',
			['name'] = 'int32  leftValueType',
		},
		[84] = { -- table(3f24406)
			['flags'] = 'int32',
			['name'] = 'int32  leftActorId',
		},
		[88] = { -- table(8ea7e3a)
			['flags'] = 'int32',
			['name'] = 'int32  leftValue',
		},
		[92] = { -- table(6f198f4)
			['flags'] = 'int32',
			['name'] = 'int32  rightValueType',
		},
		[96] = { -- table(acc048)
			['flags'] = 'int32',
			['name'] = 'int32  rightActorId',
		},
	},
	['FilterSrcSkillTick'] = { -- table(e408980)
		[72] = { -- table(45fbbb9)
			['flags'] = 'int32',
			['name'] = 'int32  SrcSkillId',
		},
	},
	['FilterTargetAwakenBadgeConditionType'] = { -- table(5957a4e)
		[72] = { -- table(b1a2c7c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(ed2ed5a)
			['flags'] = 'int32',
			['name'] = 'int32  markid',
		},
		[80] = { -- table(23d076f)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[84] = { -- table(1bcab8b)
			['flags'] = 'int32',
			['name'] = 'int32  layerCount',
		},
		[88] = { -- table(79ae905)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMarkLayers',
		},
	},
	['FilterTargetCacheMoveDirectionTick'] = { -- table(3f8457c)
		[72] = { -- table(fc98e05)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(ef52e5a)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseCheck',
		},
	},
	['FilterTargetDistance'] = { -- table(a42e6c0)
		[72] = { -- table(94aeff9)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[76] = { -- table(f4192b5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(5864d9f)
			['flags'] = 'int32',
			['name'] = 'int32  distance',
		},
		[84] = { -- table(69ccd4a)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[88] = { -- table(d9c3b3e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSourceDetectedRadius',
		},
		[89] = { -- table(dcfaeec)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetDetectedRadius',
		},
	},
	['FilterTargetDistanceClient'] = { -- table(807ae36)
		[72] = { -- table(61dd137)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[76] = { -- table(7fb06a4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['FilterTargetDuration'] = { -- table(2b4a02f)
		[112] = { -- table(d4eed1a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skinIDs',
		},
		[144] = { -- table(310b63c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[148] = { -- table(250fa28)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[152] = { -- table(c79727d)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[156] = { -- table(e6b06be)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayers',
		},
		[160] = { -- table(2f5104b)
			['flags'] = 'int32',
			['name'] = 'int32  HeroMainProperty',
		},
		[164] = { -- table(ba2e341)
			['flags'] = 'bool',
			['name'] = 'bool  bGetTargetInRealTime',
		},
		[165] = { -- table(adec0e6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterImumuneControl',
		},
		[166] = { -- table(7826627)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBufferLayers',
		},
		[167] = { -- table(6cf90d4)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectExitBattleGround',
		},
		[168] = { -- table(a460572)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattle',
		},
		[169] = { -- table(da53dc3)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectSkinID',
		},
		[170] = { -- table(ffee640)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterConfigID',
		},
		[171] = { -- table(f2fb979)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor',
		},
		[172] = { -- table(493f31f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNondisguisedStateCallActor',
		},
		[80] = { -- table(40c0fc5)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  configIds',
		},
	},
	['FilterTargetHitNum'] = { -- table(199e50d)
		[72] = { -- table(bfedad3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(75eacc2)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(461a610)
			['flags'] = 'int32',
			['name'] = 'int32  lowerBound',
		},
		[84] = { -- table(e8cc509)
			['flags'] = 'int32',
			['name'] = 'int32  upperBound',
		},
	},
	['FilterTargetSkillState'] = { -- table(c934172)
		[72] = { -- table(8cfc9c3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(fc48240)
			['flags'] = 'bool',
			['name'] = 'bool  bChooseSkillInCD',
		},
		[77] = { -- table(3db2579)
			['flags'] = 'bool',
			['name'] = 'bool  CheckNormalAttackInCD',
		},
		[78] = { -- table(e5002be)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill1InCD',
		},
		[79] = { -- table(5db3f1f)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill2InCD',
		},
		[80] = { -- table(c8f826c)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill3InCD',
		},
		[81] = { -- table(e5fa035)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkillEx3InCD',
		},
		[82] = { -- table(f858cca)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill4InCD',
		},
		[83] = { -- table(afeae3b)
			['flags'] = 'bool',
			['name'] = 'bool  CheckCurActionSkillInCD',
		},
		[84] = { -- table(4285958)
			['flags'] = 'bool',
			['name'] = 'bool  bChooseSkillNotInCD',
		},
		[85] = { -- table(2770ab1)
			['flags'] = 'bool',
			['name'] = 'bool  CheckNormalAttackNotInCD',
		},
		[86] = { -- table(7d7ab96)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill1NotInCD',
		},
		[87] = { -- table(91ff317)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill2NotInCD',
		},
		[88] = { -- table(975b304)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill3NotInCD',
		},
		[89] = { -- table(cc0a0ed)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkillEx3NotInCD',
		},
		[90] = { -- table(35aeb22)
			['flags'] = 'bool',
			['name'] = 'bool  CheckSkill4NotInCD',
		},
		[91] = { -- table(fa6a9b3)
			['flags'] = 'bool',
			['name'] = 'bool  CheckCurActionSkillNotInCD',
		},
		[92] = { -- table(51cfb70)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckDelayAbort',
		},
		[93] = { -- table(a935ee9)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCharging',
		},
		[94] = { -- table(8e0976e)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCurrSkillUse',
		},
		[95] = { -- table(2d82e0f)
			['flags'] = 'bool',
			['name'] = 'bool  CheckNoCurrSkillUse',
		},
	},
	['FilterTargetState'] = { -- table(828976)
		[100] = { -- table(fcee62)
			['flags'] = 'int32',
			['name'] = 'int32  BuffOperatorType',
		},
		[104] = { -- table(e1f8bf3)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayerCount',
		},
		[108] = { -- table(104d0b0)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffShowType',
		},
		[112] = { -- table(ec2ab29)
			['flags'] = 'int32',
			['name'] = 'int32  skillCacheSlot',
		},
		[116] = { -- table(3bf8eae)
			['flags'] = 'int32',
			['name'] = 'int32  filterObjAbtType_source',
		},
		[120] = { -- table(e9cf44f)
			['flags'] = 'bool',
			['name'] = 'bool  checkBeRepressed',
		},
		[121] = { -- table(f5e47dc)
			['flags'] = 'bool',
			['name'] = 'bool  bNotRepressed',
		},
		[122] = { -- table(531d0e5)
			['flags'] = 'bool',
			['name'] = 'bool  checkBehaviorMode',
		},
		[123] = { -- table(9f9e7ba)
			['flags'] = 'bool',
			['name'] = 'bool  bInIdle',
		},
		[124] = { -- table(7de866b)
			['flags'] = 'bool',
			['name'] = 'bool  bInMove',
		},
		[125] = { -- table(87605c8)
			['flags'] = 'bool',
			['name'] = 'bool  bInNormalAtk',
		},
		[126] = { -- table(b39661)
			['flags'] = 'bool',
			['name'] = 'bool  bInSkill',
		},
		[127] = { -- table(44ec586)
			['flags'] = 'bool',
			['name'] = 'bool  bInRevive',
		},
		[128] = { -- table(4baab77)
			['flags'] = 'bool',
			['name'] = 'bool  checkPreBehaviorMode',
		},
		[129] = { -- table(8c373e4)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInIdle',
		},
		[130] = { -- table(ee0004d)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInMove',
		},
		[131] = { -- table(e05c702)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInNormalAtk',
		},
		[132] = { -- table(8a48813)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInSkill',
		},
		[133] = { -- table(135ea50)
			['flags'] = 'bool',
			['name'] = 'bool  checkControlState',
		},
		[134] = { -- table(b395449)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderHardControl',
		},
		[135] = { -- table(88d514e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderHardControl',
		},
		[136] = { -- table(345926f)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderSoftControl',
		},
		[137] = { -- table(db9ec05)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderSoftControl',
		},
		[138] = { -- table(ef1345a)
			['flags'] = 'bool',
			['name'] = 'bool  checkDeadState',
		},
		[139] = { -- table(242e68b)
			['flags'] = 'bool',
			['name'] = 'bool  bIsSuicideDead',
		},
		[140] = { -- table(9f24381)
			['flags'] = 'bool',
			['name'] = 'bool  checkDestroyState',
		},
		[141] = { -- table(37e3c26)
			['flags'] = 'bool',
			['name'] = 'bool  checkImmeRevive',
		},
		[142] = { -- table(e776067)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHp',
		},
		[143] = { -- table(edd9e14)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExtraHp',
		},
		[144] = { -- table(1fe96bd)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterForbidSelect',
		},
		[145] = { -- table(98f9c03)
			['flags'] = 'bool',
			['name'] = 'bool  bBuffIdCheck',
		},
		[146] = { -- table(1008780)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCache',
		},
		[147] = { -- table(382e1b9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExcuteMoving',
		},
		[148] = { -- table(965f55f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType',
		},
		[149] = { -- table(7a69bac)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveActorDuration',
		},
		[150] = { -- table(866e075)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SkillUseCacheMove',
		},
		[151] = { -- table(baf680a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BeatBackDuration',
		},
		[152] = { -- table(db7c698)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SprintActor',
		},
		[153] = { -- table(7520ef1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_ChargeActor',
		},
		[154] = { -- table(de3fad6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveToNearBy',
		},
		[155] = { -- table(8033157)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BindActor',
		},
		[72] = { -- table(8175b7c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(33cb368)
			['flags'] = 'int32',
			['name'] = 'int32  checkReviveBuffId',
		},
		[80] = { -- table(e81f4b2)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHpOperatorType',
		},
		[84] = { -- table(d96a9fe)
			['flags'] = 'int32',
			['name'] = 'int32  filterHpRate',
		},
		[88] = { -- table(d1e887b)
			['flags'] = 'int32',
			['name'] = 'int32  FilterExtraHpOperatorType',
		},
		[92] = { -- table(2aeb444)
			['flags'] = 'int32',
			['name'] = 'int32  filterExtraHpValue',
		},
		[96] = { -- table(fe7a92d)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
	},
	['FilterTargetStateDuration'] = { -- table(f56e6e3)
		[100] = { -- table(69e8e58)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[104] = { -- table(f19bb1)
			['flags'] = 'int32',
			['name'] = 'int32  BuffOperatorType',
		},
		[108] = { -- table(356896)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayerCount',
		},
		[112] = { -- table(69f6c17)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffShowType',
		},
		[116] = { -- table(59a3804)
			['flags'] = 'int32',
			['name'] = 'int32  skillCacheSlot',
		},
		[120] = { -- table(6d341ed)
			['flags'] = 'int32',
			['name'] = 'int32  filterObjAbtType_source',
		},
		[124] = { -- table(577822)
			['flags'] = 'bool',
			['name'] = 'bool  checkBeRepressed',
		},
		[125] = { -- table(824b2b3)
			['flags'] = 'bool',
			['name'] = 'bool  bNotRepressed',
		},
		[126] = { -- table(f84d070)
			['flags'] = 'bool',
			['name'] = 'bool  checkBehaviorMode',
		},
		[127] = { -- table(9af0fe9)
			['flags'] = 'bool',
			['name'] = 'bool  bInIdle',
		},
		[128] = { -- table(8eba8e0)
			['flags'] = 'bool',
			['name'] = 'bool  bInMove',
		},
		[129] = { -- table(70b5799)
			['flags'] = 'bool',
			['name'] = 'bool  bInNormalAtk',
		},
		[130] = { -- table(ddb1a5e)
			['flags'] = 'bool',
			['name'] = 'bool  bInSkill',
		},
		[131] = { -- table(b070e3f)
			['flags'] = 'bool',
			['name'] = 'bool  bInRevive',
		},
		[132] = { -- table(c12730c)
			['flags'] = 'bool',
			['name'] = 'bool  checkPreBehaviorMode',
		},
		[133] = { -- table(a30d455)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInIdle',
		},
		[134] = { -- table(63a7e6a)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInMove',
		},
		[135] = { -- table(9684f5b)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInNormalAtk',
		},
		[136] = { -- table(4f9b3f8)
			['flags'] = 'bool',
			['name'] = 'bool  bPreInSkill',
		},
		[137] = { -- table(cf760d1)
			['flags'] = 'bool',
			['name'] = 'bool  checkControlState',
		},
		[138] = { -- table(77a1736)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderHardControl',
		},
		[139] = { -- table(bd28637)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderHardControl',
		},
		[140] = { -- table(31217a4)
			['flags'] = 'bool',
			['name'] = 'bool  bUnderSoftControl',
		},
		[141] = { -- table(64870c2)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUnderSoftControl',
		},
		[142] = { -- table(73f4ed3)
			['flags'] = 'bool',
			['name'] = 'bool  checkDeadState',
		},
		[143] = { -- table(a2b0a10)
			['flags'] = 'bool',
			['name'] = 'bool  bIsSuicideDead',
		},
		[144] = { -- table(1b0d70e)
			['flags'] = 'bool',
			['name'] = 'bool  checkDestroyState',
		},
		[145] = { -- table(ca6052f)
			['flags'] = 'bool',
			['name'] = 'bool  checkImmeRevive',
		},
		[146] = { -- table(99eb73c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHp',
		},
		[147] = { -- table(8d07cc5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExtraHp',
		},
		[148] = { -- table(c27561a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterForbidSelect',
		},
		[149] = { -- table(a3e0b28)
			['flags'] = 'bool',
			['name'] = 'bool  bBuffIdCheck',
		},
		[150] = { -- table(cc12041)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCache',
		},
		[151] = { -- table(954b9e6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterExcuteMoving',
		},
		[152] = { -- table(efcb1d4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType',
		},
		[153] = { -- table(dbe7f7d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveActorDuration',
		},
		[154] = { -- table(ca28e72)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SkillUseCacheMove',
		},
		[155] = { -- table(6c992c3)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BeatBackDuration',
		},
		[156] = { -- table(4389679)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_SprintActor',
		},
		[157] = { -- table(4871fbe)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_ChargeActor',
		},
		[158] = { -- table(428981f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_MoveToNearBy',
		},
		[159] = { -- table(a9c676c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterObjAbtType_BindActor',
		},
		[160] = { -- table(e9179ca)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterUseJointSkill',
		},
		[161] = { -- table(348973b)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuesCheck',
		},
		[76] = { -- table(ec0390d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(9c45909)
			['flags'] = 'int32',
			['name'] = 'int32  checkReviveBuffId',
		},
		[84] = { -- table(b17c54b)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHpOperatorType',
		},
		[88] = { -- table(79b6b27)
			['flags'] = 'int32',
			['name'] = 'int32  filterHpRate',
		},
		[92] = { -- table(45d1740)
			['flags'] = 'int32',
			['name'] = 'int32  FilterExtraHpOperatorType',
		},
		[96] = { -- table(5a32135)
			['flags'] = 'int32',
			['name'] = 'int32  filterExtraHpValue',
		},
	},
	['FilterTargetType'] = { -- table(6a44f94)
		[104] = { -- table(92017bb)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skinIDs',
		},
		[136] = { -- table(ee51b83)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  avatarIDs',
		},
		[168] = { -- table(bcfbc19)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[172] = { -- table(9ca70ea)
			['flags'] = 'int32',
			['name'] = 'int32  filterMonsterSoldierType',
		},
		[176] = { -- table(3d34eb7)
			['flags'] = 'int32',
			['name'] = 'int32  OrganSubType',
		},
		[180] = { -- table(33ed090)
			['flags'] = 'int32',
			['name'] = 'int32  filterOrganSubTypeMask',
		},
		[184] = { -- table(a6865bc)
			['flags'] = 'int32',
			['name'] = 'int32  selectCampCamp',
		},
		[188] = { -- table(463b4c1)
			['flags'] = 'int32',
			['name'] = 'int32  selectSpawnerRegionType',
		},
		[192] = { -- table(c7db054)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[196] = { -- table(235dbfd)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[200] = { -- table(2638343)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayers',
		},
		[204] = { -- table(f2f7dc0)
			['flags'] = 'int32',
			['name'] = 'int32  filterControlShowType',
		},
		[208] = { -- table(2093af9)
			['flags'] = 'int32',
			['name'] = 'int32  controlEffectType',
		},
		[212] = { -- table(37c2a3e)
			['flags'] = 'int32',
			['name'] = 'int32  ReducedProperty',
		},
		[216] = { -- table(ab1109f)
			['flags'] = 'int32',
			['name'] = 'int32  EnergyType',
		},
		[220] = { -- table(a6eb5ec)
			['flags'] = 'int32',
			['name'] = 'int32  SpecialSkillSlotBeanInCD',
		},
		[224] = { -- table(d198db5)
			['flags'] = 'int32',
			['name'] = 'int32  HeroMainProperty',
		},
		[228] = { -- table(c0cac4a)
			['flags'] = 'int32',
			['name'] = 'int32  selectCareer',
		},
		[232] = { -- table(f8744d8)
			['flags'] = 'int32',
			['name'] = 'int32  fittingRoomResult',
		},
		[236] = { -- table(aa25031)
			['flags'] = 'int32',
			['name'] = 'int32  filterIndex',
		},
		[240] = { -- table(2714316)
			['flags'] = 'int32',
			['name'] = 'int32  uAwakenBuffId',
		},
		[244] = { -- table(5ae7497)
			['flags'] = 'int32',
			['name'] = 'int32  uAwakenBuffoperatorType',
		},
		[248] = { -- table(697d684)
			['flags'] = 'int32',
			['name'] = 'int32  uAwakenBuffLevel',
		},
		[252] = { -- table(1abe6d)
			['flags'] = 'int32',
			['name'] = 'int32  gameStartSkinID',
		},
		[256] = { -- table(4ad2a3d)
			['flags'] = 'int32',
			['name'] = 'int32  gameOverSkinID',
		},
		[260] = { -- table(8c7c232)
			['flags'] = 'int32',
			['name'] = 'int32  intimacyStateMask',
		},
		[264] = { -- table(40d100)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero',
		},
		[265] = { -- table(1472d39)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor',
		},
		[266] = { -- table(e2bcf7e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNondisguisedStateCallActor',
		},
		[267] = { -- table(b53ecdf)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckCallAsHero',
		},
		[268] = { -- table(861fd2c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterNonAdvanced',
		},
		[269] = { -- table(8e463f5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterAdvanced',
		},
		[270] = { -- table(431658a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterSoldier',
		},
		[271] = { -- table(8b477fb)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterCreep',
		},
		[272] = { -- table(887c018)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterBoss',
		},
		[273] = { -- table(8e44a71)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterPVEMonster',
		},
		[274] = { -- table(c485056)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrgan',
		},
		[275] = { -- table(bc898d7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye',
		},
		[276] = { -- table(44c5c4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnvEntity',
		},
		[277] = { -- table(b221cad)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial1',
		},
		[278] = { -- table(d111be2)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial2',
		},
		[279] = { -- table(993eb73)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySelf',
		},
		[280] = { -- table(3aa7a30)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySelfAndSelfCallMonster',
		},
		[281] = { -- table(1f0d6a9)
			['flags'] = 'bool',
			['name'] = 'bool  bImmediateRevive',
		},
		[282] = { -- table(4a9142e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterImumuneControl',
		},
		[283] = { -- table(9b7cbcf)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterImmuneNegative',
		},
		[284] = { -- table(475095c)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetByRotateBodyBullet',
		},
		[285] = { -- table(7d73465)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrganSubType',
		},
		[286] = { -- table(3b6453a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy',
		},
		[287] = { -- table(28f55eb)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend',
		},
		[288] = { -- table(1f75f48)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterVisible',
		},
		[289] = { -- table(f0bb1e1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInVisible',
		},
		[290] = { -- table(d337b06)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectCamp',
		},
		[291] = { -- table(b0b65c7)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectSpawnerRegionType',
		},
		[292] = { -- table(bc727f4)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBufferLayers',
		},
		[293] = { -- table(cb08b1d)
			['flags'] = 'bool',
			['name'] = 'bool  bHasSpecialHurtTarget',
		},
		[294] = { -- table(6fc4192)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoPreBornBehavior',
		},
		[295] = { -- table(e4e9763)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoNormalSeriesSkinNum',
		},
		[296] = { -- table(328cf60)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoAdvancedSeriesSkinNum',
		},
		[297] = { -- table(718e4de)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterConfigID',
		},
		[298] = { -- table(d0946bf)
			['flags'] = 'bool',
			['name'] = 'bool  bAnd',
		},
		[299] = { -- table(73b818c)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectSkinID',
		},
		[300] = { -- table(41700d5)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectAvatarID',
		},
		[301] = { -- table(8958fdb)
			['flags'] = 'bool',
			['name'] = 'bool  bSkinAvatarUseOr',
		},
		[302] = { -- table(7e52a78)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[303] = { -- table(53d551)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattle',
		},
		[304] = { -- table(c56b1b6)
			['flags'] = 'bool',
			['name'] = 'bool  bHasCallMonsterAlive',
		},
		[305] = { -- table(b7e7624)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectNoCallMonsterAlive',
		},
		[306] = { -- table(af758d)
			['flags'] = 'bool',
			['name'] = 'bool  bHasControlEffect',
		},
		[307] = { -- table(8943342)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterPropertyReduced',
		},
		[308] = { -- table(5c41f53)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectEnergyType',
		},
		[309] = { -- table(4aadd89)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemyCampSkillHide',
		},
		[310] = { -- table(d36418e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInGrassPos',
		},
		[311] = { -- table(9e75daf)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectCareer',
		},
		[312] = { -- table(8dac945)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFlying',
		},
		[313] = { -- table(ed8e89a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBufferUAwakenLevel',
		},
		[314] = { -- table(a5625cb)
			['flags'] = 'bool',
			['name'] = 'bool  gameSpecialEffect',
		},
		[315] = { -- table(c3421a8)
			['flags'] = 'bool',
			['name'] = 'bool  checkCamp',
		},
		[316] = { -- table(dccf466)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoHeightOffset',
		},
		[317] = { -- table(f9f53a7)
			['flags'] = 'bool',
			['name'] = 'bool  bIntimacyMaskAnd',
		},
		[72] = { -- table(ca3f0f2)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  configIds',
		},
	},
	['FilterTargetTypeClient'] = { -- table(5138d7b)
		[104] = { -- table(5c111b0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  filterSoldierSkinIDs',
		},
		[136] = { -- table(2650762)
			['flags'] = 'StringId',
			['name'] = 'StringId  playAnimName',
		},
		[152] = { -- table(4e20d12)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[156] = { -- table(2273ce3)
			['flags'] = 'int32',
			['name'] = 'int32  gameStartSkinID',
		},
		[160] = { -- table(690e798)
			['flags'] = 'int32',
			['name'] = 'int32  gameOverSkinID',
		},
		[164] = { -- table(9d31bf1)
			['flags'] = 'bool',
			['name'] = 'bool  chooseHostHeroOnly',
		},
		[165] = { -- table(ecc83d6)
			['flags'] = 'bool',
			['name'] = 'bool  onlyHostWithoutCallActor',
		},
		[166] = { -- table(ac38657)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingAsHost',
		},
		[167] = { -- table(678e544)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingTargetAsHost',
		},
		[168] = { -- table(dec862d)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingForceFilter',
		},
		[169] = { -- table(4b85829)
			['flags'] = 'bool',
			['name'] = 'bool  chooseHostHeroOnlyByRawPlayerID',
		},
		[170] = { -- table(61037ae)
			['flags'] = 'bool',
			['name'] = 'bool  onlyHostWithoutCallActorByRawPlayerID',
		},
		[171] = { -- table(472e94f)
			['flags'] = 'bool',
			['name'] = 'bool  chooseTeamMemberOnly',
		},
		[172] = { -- table(a1d98dc)
			['flags'] = 'bool',
			['name'] = 'bool  filterSameCamp',
		},
		[173] = { -- table(9554de5)
			['flags'] = 'bool',
			['name'] = 'bool  filterDiffCamp',
		},
		[174] = { -- table(b2c20ba)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFilterWhenWatching',
		},
		[175] = { -- table(d9ecb6b)
			['flags'] = 'bool',
			['name'] = 'bool  filterHostHero',
		},
		[176] = { -- table(e5966c8)
			['flags'] = 'bool',
			['name'] = 'bool  filterInBattleAction',
		},
		[177] = { -- table(11e361)
			['flags'] = 'bool',
			['name'] = 'bool  chooseHighestPriorityPreBornBehaviorOnly',
		},
		[178] = { -- table(8eb8e86)
			['flags'] = 'bool',
			['name'] = 'bool  chooseEnableVipSkillParticlePlayerOnly',
		},
		[179] = { -- table(35cb347)
			['flags'] = 'bool',
			['name'] = 'bool  filterByHostPlayerSacredAnimalTreasure',
		},
		[180] = { -- table(d022774)
			['flags'] = 'bool',
			['name'] = 'bool  gameSpecialEffect',
		},
		[181] = { -- table(9a8549d)
			['flags'] = 'bool',
			['name'] = 'bool  checkCamp',
		},
		[72] = { -- table(51030f3)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  selectSoldierSkinIDs',
		},
	},
	['FindBulletDuration'] = { -- table(1c27e8d)
		[112] = { -- table(bfcd053)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[116] = { -- table(97a1eaf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[120] = { -- table(6d0842)
			['flags'] = 'int32',
			['name'] = 'int32  findType',
		},
		[124] = { -- table(247668e)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[128] = { -- table(5502d90)
			['flags'] = 'int32',
			['name'] = 'int32  findRadius',
		},
		[80] = { -- table(e657689)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  filterTargetIds',
		},
	},
	['FindBulletTick'] = { -- table(c1f2f03)
		[104] = { -- table(4d42cb9)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[108] = { -- table(501db75)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[112] = { -- table(8ec1e80)
			['flags'] = 'int32',
			['name'] = 'int32  findType',
		},
		[116] = { -- table(834a2ac)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[120] = { -- table(40d98fe)
			['flags'] = 'int32',
			['name'] = 'int32  findRadius',
		},
		[124] = { -- table(426470a)
			['flags'] = 'bool',
			['name'] = 'bool  findOldestBullet',
		},
		[72] = { -- table(dbb85f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  filterTargetIds',
		},
	},
	['FindGameObjectDuration'] = { -- table(b78a607)
		[80] = { -- table(aa6655d)
			['flags'] = 'StringId',
			['name'] = 'StringId  objectTagName',
		},
		[96] = { -- table(55f0334)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['FixedStyleFloatDigitDuration'] = { -- table(6b67aa2)
		[112] = { -- table(cf51cdd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  mergeCoinTypes',
		},
		[144] = { -- table(7de9dc6)
			['flags'] = 'StringId',
			['name'] = 'StringId  customFloatTextPrefab',
		},
		[160] = { -- table(5bc333)
			['flags'] = 'StringId',
			['name'] = 'StringId  fadeInAnim',
		},
		[176] = { -- table(a36a7a1)
			['flags'] = 'StringId',
			['name'] = 'StringId  fadeOutAnim',
		},
		[192] = { -- table(b259eee)
			['flags'] = 'StringId',
			['name'] = 'StringId  valueChangeAnim',
		},
		[208] = { -- table(316d052)
			['flags'] = 'StringId',
			['name'] = 'StringId  valueChangeEffectNode',
		},
		[224] = { -- table(931d469)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[228] = { -- table(b50bbfa)
			['flags'] = 'int32',
			['name'] = 'int32  mergeDigitType',
		},
		[232] = { -- table(80265ab)
			['flags'] = 'int32',
			['name'] = 'int32  mergeSlotMask',
		},
		[236] = { -- table(1419408)
			['flags'] = 'int32',
			['name'] = 'int32  digitType',
		},
		[240] = { -- table(c5fe8b4)
			['flags'] = 'int32',
			['name'] = 'int32  showDuration',
		},
		[244] = { -- table(59bdf23)
			['flags'] = 'int32',
			['name'] = 'int32  deadKeepDuration',
		},
		[248] = { -- table(96cdc20)
			['flags'] = 'int32',
			['name'] = 'int32  filterTargetId',
		},
		[252] = { -- table(f2ba9d9)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag',
		},
		[256] = { -- table(8fdd6f0)
			['flags'] = 'bool',
			['name'] = 'bool  enableStableShow',
		},
		[257] = { -- table(f855f8f)
			['flags'] = 'bool',
			['name'] = 'bool  enableFadeText',
		},
		[258] = { -- table(681721c)
			['flags'] = 'bool',
			['name'] = 'bool  enableRightMode',
		},
		[259] = { -- table(38a4e25)
			['flags'] = 'bool',
			['name'] = 'bool  enableOriginFlow',
		},
		[80] = { -- table(affb187)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  mergeBuffs',
		},
	},
	['FocusCameraDuration'] = { -- table(dcdbd12)
		[76] = { -- table(e212ce3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ForbidAbilityDuration'] = { -- table(978ba60)
		[112] = { -- table(f6e4f4e)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  ImmuneBuffList',
		},
		[144] = { -- table(770cb19)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[148] = { -- table(73e47de)
			['flags'] = 'int32',
			['name'] = 'int32  forbidFilterJointSkillUniqueID',
		},
		[152] = { -- table(31e6dbf)
			['flags'] = 'int32',
			['name'] = 'int32  ImmuneBuff',
		},
		[156] = { -- table(a1f1c8c)
			['flags'] = 'int32',
			['name'] = 'int32  ImmuneEffectSubType',
		},
		[160] = { -- table(a39ffd5)
			['flags'] = 'int32',
			['name'] = 'int32  chargeConditionAbortMask',
		},
		[164] = { -- table(a6303ea)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMove',
		},
		[165] = { -- table(85626db)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMoveButCanRotate',
		},
		[166] = { -- table(4e77578)
			['flags'] = 'bool',
			['name'] = 'bool  forbidBTMoveOnly',
		},
		[167] = { -- table(f27c451)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkill',
		},
		[168] = { -- table(96574b6)
			['flags'] = 'bool',
			['name'] = 'bool  forceForbidding',
		},
		[169] = { -- table(48655b7)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill0',
		},
		[170] = { -- table(dda7124)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill1',
		},
		[171] = { -- table(a53548d)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill2',
		},
		[172] = { -- table(b4c2642)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill3',
		},
		[173] = { -- table(c209653)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill4',
		},
		[174] = { -- table(edf7b90)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill5',
		},
		[175] = { -- table(e2dac89)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill6',
		},
		[176] = { -- table(efa648e)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill7',
		},
		[177] = { -- table(f1444af)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkillEX3',
		},
		[178] = { -- table(6e8c0bc)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill9',
		},
		[179] = { -- table(93b8845)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill10',
		},
		[180] = { -- table(c3c3b9a)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterSkill11',
		},
		[181] = { -- table(2ea7ccb)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterJointSkill',
		},
		[182] = { -- table(fdf2ca8)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterCurrentSlotSkill',
		},
		[183] = { -- table(39163c1)
			['flags'] = 'bool',
			['name'] = 'bool  forbidFilterOnlyCurrentSlotSkill',
		},
		[184] = { -- table(9927766)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkillAbort',
		},
		[185] = { -- table(2a21aa7)
			['flags'] = 'bool',
			['name'] = 'bool  abortIgnoreImmediateUseSkill',
		},
		[186] = { -- table(74e6b54)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill0',
		},
		[187] = { -- table(80f7afd)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill1',
		},
		[188] = { -- table(2bea3f2)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill2',
		},
		[189] = { -- table(4bba43)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill3',
		},
		[190] = { -- table(5d0e8c0)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkillEX3',
		},
		[191] = { -- table(55dc9f9)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill4',
		},
		[192] = { -- table(c0f0d3e)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill5',
		},
		[193] = { -- table(465b79f)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill7',
		},
		[194] = { -- table(13bd0ec)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill9',
		},
		[195] = { -- table(2a80cb5)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill10',
		},
		[196] = { -- table(e6abf4a)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterSkill11',
		},
		[197] = { -- table(6f82ebb)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterCurrentSkill',
		},
		[198] = { -- table(58b0fd8)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterOnlyCurrentSkill',
		},
		[199] = { -- table(419bf31)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterMove',
		},
		[200] = { -- table(81d8616)
			['flags'] = 'bool',
			['name'] = 'bool  abortFilterDamage',
		},
		[201] = { -- table(e70fb97)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMoveRotate',
		},
		[202] = { -- table(8d5184)
			['flags'] = 'bool',
			['name'] = 'bool  delaySkillAbort',
		},
		[203] = { -- table(b1a1d6d)
			['flags'] = 'bool',
			['name'] = 'bool  bNoDelaySkillAbortWhenLeave',
		},
		[204] = { -- table(e63eda2)
			['flags'] = 'bool',
			['name'] = 'bool  forbidCacheSkillAbort',
		},
		[205] = { -- table(3fba33)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneNegative',
		},
		[206] = { -- table(c5001f0)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneControl',
		},
		[207] = { -- table(e482369)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneDeSpeed',
		},
		[208] = { -- table(bb741ee)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneSkillMark',
		},
		[209] = { -- table(44b4d1c)
			['flags'] = 'bool',
			['name'] = 'bool  forbidEnergyRecover',
		},
		[210] = { -- table(5368d25)
			['flags'] = 'bool',
			['name'] = 'bool  forbidHpRecover',
		},
		[211] = { -- table(6d98efa)
			['flags'] = 'bool',
			['name'] = 'bool  forbidCollisionDetection',
		},
		[212] = { -- table(38e3cab)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendCamp',
		},
		[213] = { -- table(14e1f08)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreAllBlock',
		},
		[214] = { -- table(3e7d6a1)
			['flags'] = 'bool',
			['name'] = 'bool  forceToValidPos',
		},
		[215] = { -- table(ea1a0c6)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelect',
		},
		[216] = { -- table(8f1f887)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendCampForForbidSelect',
		},
		[217] = { -- table(82a23b4)
			['flags'] = 'bool',
			['name'] = 'bool  abortMove',
		},
		[218] = { -- table(20a3bdd)
			['flags'] = 'bool',
			['name'] = 'bool  abortSkillMove',
		},
		[219] = { -- table(6870352)
			['flags'] = 'bool',
			['name'] = 'bool  abortSkillMoveForSelf',
		},
		[220] = { -- table(deb9623)
			['flags'] = 'bool',
			['name'] = 'bool  skillCountAbort',
		},
		[221] = { -- table(71fc720)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelectBySkillOrg',
		},
		[222] = { -- table(9f3b8d9)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelectBySkillOrgCamp',
		},
		[223] = { -- table(fee029e)
			['flags'] = 'bool',
			['name'] = 'bool  beRepressed',
		},
		[224] = { -- table(157717f)
			['flags'] = 'bool',
			['name'] = 'bool  delayChangeAnim',
		},
		[225] = { -- table(e0a354c)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkillFlag',
		},
		[226] = { -- table(b5e0995)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill1',
		},
		[227] = { -- table(c33aaaa)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill2',
		},
		[228] = { -- table(97ba69b)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill3',
		},
		[229] = { -- table(d4b5a38)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbidSkill4',
		},
		[230] = { -- table(de2aa11)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSelectByBtnHead',
		},
		[231] = { -- table(379c776)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneSkillSeqSubsequentDamage',
		},
		[232] = { -- table(e41177)
			['flags'] = 'bool',
			['name'] = 'bool  ImmuneEmptySkillSeq',
		},
		[233] = { -- table(777e1e4)
			['flags'] = 'bool',
			['name'] = 'bool  forbidContinueCommonAttack',
		},
		[234] = { -- table(f36d64d)
			['flags'] = 'bool',
			['name'] = 'bool  forbidDead',
		},
		[235] = { -- table(c32e502)
			['flags'] = 'bool',
			['name'] = 'bool  forbidHemophagia',
		},
		[236] = { -- table(4fe4e13)
			['flags'] = 'bool',
			['name'] = 'bool  bUseChargeConditionAbortMask',
		},
		[237] = { -- table(1c33850)
			['flags'] = 'bool',
			['name'] = 'bool  forbidHeightOffset',
		},
		[238] = { -- table(9278a49)
			['flags'] = 'bool',
			['name'] = 'bool  forbidClickPathFindingMove',
		},
		[80] = { -- table(f31c68f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  forbidFilterEquipList',
		},
	},
	['ForbidAbilityTick'] = { -- table(4b17886)
		[72] = { -- table(fed5547)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(3f32174)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSelect',
		},
	},
	['ForbidAnimDuration'] = { -- table(2c1cfb1)
		[80] = { -- table(c4cc017)
			['flags'] = 'StringId',
			['name'] = 'StringId  animName',
		},
		[96] = { -- table(db38c96)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ForbidGrassSelectDuration'] = { -- table(6aaefa9)
		[76] = { -- table(f160ccf)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  grassPos',
		},
		[88] = { -- table(183b92e)
			['flags'] = 'int32',
			['name'] = 'int32  self',
		},
	},
	['ForbidInputTick'] = { -- table(29d1743)
		[72] = { -- table(8e1ce3e)
			['flags'] = 'StringId',
			['name'] = 'StringId  strForbidInputFormPath',
		},
		[88] = { -- table(acb81c0)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(4aeeef9)
			['flags'] = 'bool',
			['name'] = 'bool  bForbid',
		},
	},
	['ForbidMoveDirectionCmdDuration'] = { -- table(15d1e47)
		[76] = { -- table(5c9b674)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(e32379d)
			['flags'] = 'bool',
			['name'] = 'bool  ClearCurrentMoveCmd',
		},
	},
	['ForbidSetShipModeParam'] = { -- table(f107504)
		[76] = { -- table(bf3daa5)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(2c13aed)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetConstAccSpeed',
		},
		[81] = { -- table(c887d22)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetMaxSpeed',
		},
		[82] = { -- table(689d3b3)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetAngleRotateSpeed',
		},
		[83] = { -- table(6a1dd70)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetBreakTime',
		},
		[84] = { -- table(90398e9)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetBreakSpeed',
		},
		[85] = { -- table(c55496e)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetAngleRotateSpeedNoControl',
		},
		[86] = { -- table(5c3f80f)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidSetBreakTimeNoControl',
		},
		[87] = { -- table(49f609c)
			['flags'] = 'bool',
			['name'] = 'bool  bCacheAndUse',
		},
	},
	['ForbidSkillSlotPassive'] = { -- table(6a67f73)
		[76] = { -- table(f824d5c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(5ab7e30)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkill1',
		},
		[81] = { -- table(3978aa9)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkill2',
		},
		[82] = { -- table(b7bb82e)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkillEx3',
		},
		[83] = { -- table(75f9fcf)
			['flags'] = 'bool',
			['name'] = 'bool  forbidPassiveSkill3',
		},
	},
	['ForbidUniqueJointSkillDuration'] = { -- table(d991a23)
		[112] = { -- table(186dcd9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(2ff6d95)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueID',
		},
		[120] = { -- table(a38fb20)
			['flags'] = 'bool',
			['name'] = 'bool  showCoolDownUI',
		},
		[121] = { -- table(859357f)
			['flags'] = 'bool',
			['name'] = 'bool  onlyForbidInBattle',
		},
		[122] = { -- table(b82a94c)
			['flags'] = 'bool',
			['name'] = 'bool  onlyForbidWithBuff',
		},
		[80] = { -- table(68c569e)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  withBuffs',
		},
	},
	['ForceAbilityDuration'] = { -- table(a187a67)
		[76] = { -- table(88156b2)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(461b014)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(4b640bd)
			['flags'] = 'bool',
			['name'] = 'bool  forceSelect',
		},
		[85] = { -- table(7285603)
			['flags'] = 'bool',
			['name'] = 'bool  forceNegative',
		},
		[86] = { -- table(fb3b980)
			['flags'] = 'bool',
			['name'] = 'bool  forceControl',
		},
		[87] = { -- table(b0b2bb9)
			['flags'] = 'bool',
			['name'] = 'bool  forceCollisionDetection',
		},
	},
	['ForceButtonUpTick'] = { -- table(fab4436)
		[72] = { -- table(e4f8ca4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(278af37)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(f910a0d)
			['flags'] = 'int32',
			['name'] = 'int32  ForceUpType',
		},
	},
	['ForceSetPositionTick'] = { -- table(b91318b)
		[72] = { -- table(a2d0681)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(66ca268)
			['flags'] = 'bool',
			['name'] = 'bool  bForceGround',
		},
		[77] = { -- table(5ed4326)
			['flags'] = 'bool',
			['name'] = 'bool  bForceHorizontalForward',
		},
	},
	['ForceSetShipModeState'] = { -- table(c91750d)
		[76] = { -- table(16c230e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(a6fcc2)
			['flags'] = 'bool',
			['name'] = 'bool  forceAccSpeed',
		},
		[81] = { -- table(828ead3)
			['flags'] = 'bool',
			['name'] = 'bool  forceDecSpeed',
		},
		[82] = { -- table(32a7610)
			['flags'] = 'bool',
			['name'] = 'bool  forbidRotate',
		},
		[83] = { -- table(96d5509)
			['flags'] = 'bool',
			['name'] = 'bool  pauseMove',
		},
	},
	['ForceSetShowTargetInfo'] = { -- table(2cab6a3)
		[72] = { -- table(9079da0)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(4050d59)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ForceSetTargetDuration'] = { -- table(85b8e3)
		[76] = { -- table(9d712e0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(1937999)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ForceSkillCDNotCheckable'] = { -- table(713f675)
		[76] = { -- table(d588e7b)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(c15c60a)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(8405498)
			['flags'] = 'int32',
			['name'] = 'int32  delayTime',
		},
	},
	['FreezeActorDuration'] = { -- table(327797b)
		[76] = { -- table(42a3257)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(ef46398)
			['flags'] = 'int32',
			['name'] = 'int32  freezeHeight',
		},
		[84] = { -- table(325fd6)
			['flags'] = 'bool',
			['name'] = 'bool  pauseAnim',
		},
		[85] = { -- table(7982144)
			['flags'] = 'bool',
			['name'] = 'bool  setGroundY',
		},
		[86] = { -- table(481122d)
			['flags'] = 'bool',
			['name'] = 'bool  forbidMove',
		},
		[87] = { -- table(a4ca362)
			['flags'] = 'bool',
			['name'] = 'bool  IsFreeze',
		},
		[88] = { -- table(3f6e7f1)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkill',
		},
	},
	['GameEventTriggerDuration'] = { -- table(9028dce)
		[112] = { -- table(7d3a2e2)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconName2',
		},
		[128] = { -- table(38bb285)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconName3',
		},
		[144] = { -- table(dca8932)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicCalcelIconName',
		},
		[160] = { -- table(98192fb)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconTxtStr',
		},
		[176] = { -- table(d896673)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconTxtStr1',
		},
		[192] = { -- table(abdb8da)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconTxtStr2',
		},
		[208] = { -- table(161e039)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconTxtStr3',
		},
		[224] = { -- table(163f18)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicCalcelIconTxtStr',
		},
		[240] = { -- table(ace5fad)
			['flags'] = 'StringId',
			['name'] = 'StringId  subTargetParamName',
		},
		[256] = { -- table(89f54ef)
			['flags'] = 'StringId',
			['name'] = 'StringId  skillText',
		},
		[272] = { -- table(3b5d683)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[276] = { -- table(e14067e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[280] = { -- table(bf557df)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicTwoCampDiffMask',
		},
		[284] = { -- table(db68c2c)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicTwoCampDiffVal',
		},
		[288] = { -- table(b7746f5)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueID',
		},
		[292] = { -- table(5425d71)
			['flags'] = 'int32',
			['name'] = 'int32  callVanguardreRreshTime',
		},
		[296] = { -- table(c206756)
			['flags'] = 'int32',
			['name'] = 'int32  guideBubbleStartTime',
		},
		[300] = { -- table(bcc63d7)
			['flags'] = 'int32',
			['name'] = 'int32  guideBubbleCfgId',
		},
		[304] = { -- table(bbc34c4)
			['flags'] = 'int32',
			['name'] = 'int32  mapSelectTargetId',
		},
		[308] = { -- table(a9d930)
			['flags'] = 'int32',
			['name'] = 'int32  filterActorType',
		},
		[312] = { -- table(39e49a9)
			['flags'] = 'int32',
			['name'] = 'int32  filterShieldOrganSubType',
		},
		[316] = { -- table(68d0b2e)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicIconCallVanguardCondition',
		},
		[317] = { -- table(709f6cf)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicTwoCampDiff',
		},
		[318] = { -- table(b8b585c)
			['flags'] = 'bool',
			['name'] = 'bool  saveSubTargetIDToCusParam',
		},
		[319] = { -- table(268d765)
			['flags'] = 'bool',
			['name'] = 'bool  bHideTime',
		},
		[320] = { -- table(7922bfc)
			['flags'] = 'bool',
			['name'] = 'bool  bUpSkillBtn',
		},
		[321] = { -- table(3b6510b)
			['flags'] = 'bool',
			['name'] = 'bool  bShowSrcIcon',
		},
		[322] = { -- table(ad40be8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseGuideBubble',
		},
		[323] = { -- table(559f201)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMapSelectTarget',
		},
		[324] = { -- table(cce88a6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[325] = { -- table(7f6f2e7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy',
		},
		[326] = { -- table(7d1fe94)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNonNeutralEnemy',
		},
		[327] = { -- table(a72ad3d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallMonster',
		},
		[80] = { -- table(81a7000)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconName',
		},
		[96] = { -- table(fe60c8a)
			['flags'] = 'StringId',
			['name'] = 'StringId  dynamicIconName1',
		},
	},
	['GetActionLengthTick'] = { -- table(1aeb2b4)
		[72] = { -- table(d0d1edd)
			['flags'] = 'StringId',
			['name'] = 'StringId  outVar',
		},
	},
	['GetActorBulletHeightTick'] = { -- table(ae18968)
		[72] = { -- table(8556181)
			['flags'] = 'StringId',
			['name'] = 'StringId  varName',
		},
		[88] = { -- table(ad60226)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(12aae67)
			['flags'] = 'int32',
			['name'] = 'int32  returnType',
		},
	},
	['GetActorRevivePos'] = { -- table(96bb095)
		[72] = { -- table(e966d38)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetDir',
		},
		[88] = { -- table(18b259b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(ae5c5aa)
			['flags'] = 'int32',
			['name'] = 'int32  dataType',
		},
	},
	['GetActorsDistanceTick'] = { -- table(d2c96ec)
		[100] = { -- table(6c235d8)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId',
		},
		[72] = { -- table(79c2cbb)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName',
		},
		[88] = { -- table(747f54a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId1',
		},
		[92] = { -- table(a28ed31)
			['flags'] = 'int32',
			['name'] = 'int32  targetId2',
		},
		[96] = { -- table(8805ab5)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType',
		},
	},
	['GetBuffLayerTick'] = { -- table(2d1a454)
		[72] = { -- table(ddb04f2)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(6ef0743)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(4aa5ef9)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[96] = { -- table(4cbffd)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomParamLongTerm',
		},
		[97] = { -- table(8ceb1c0)
			['flags'] = 'bool',
			['name'] = 'bool  bAliveBuff',
		},
	},
	['GetBuffMarkCount'] = { -- table(7755795)
		[72] = { -- table(d0d8038)
			['flags'] = 'StringId',
			['name'] = 'StringId  countId',
		},
		[88] = { -- table(ff6a49b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(fe3e0aa)
			['flags'] = 'int32',
			['name'] = 'int32  buffMarkId',
		},
	},
	['GetBuffProtectValueTick'] = { -- table(5da5577)
		[104] = { -- table(50ad5e4)
			['flags'] = 'StringId',
			['name'] = 'StringId  saveVariableName',
		},
		[120] = { -- table(520ba4d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[124] = { -- table(d14d213)
			['flags'] = 'bool',
			['name'] = 'bool  isTotalValue',
		},
		[72] = { -- table(c40f902)
			['flags'] = 'TArray<uint32>',
			['name'] = 'TArray<uint32>  buffIds',
		},
	},
	['GetChargingParam'] = { -- table(d84430c)
		[104] = { -- table(795f0d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  remainTime',
		},
		[120] = { -- table(cdd6736)
			['flags'] = 'StringId',
			['name'] = 'StringId  chargingUpperTimeScale',
		},
		[136] = { -- table(3a05f5b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[140] = { -- table(97b9637)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[144] = { -- table(508ce6a)
			['flags'] = 'int32',
			['name'] = 'int32  varType',
		},
		[72] = { -- table(5066455)
			['flags'] = 'StringId',
			['name'] = 'StringId  chargingTime',
		},
		[88] = { -- table(3b883f8)
			['flags'] = 'StringId',
			['name'] = 'StringId  chargingLimitTime',
		},
	},
	['GetCommonAtkObj'] = { -- table(a6535a0)
		[72] = { -- table(d2ec559)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(8e1551e)
			['flags'] = 'int32',
			['name'] = 'int32  lockTargetId',
		},
	},
	['GetDataFromActorRootList'] = { -- table(b6f7935)
		[100] = { -- table(c490417)
			['flags'] = 'int32',
			['name'] = 'int32  distanceActorId',
		},
		[104] = { -- table(32b73b1)
			['flags'] = 'int32',
			['name'] = 'int32  actorListInd',
		},
		[72] = { -- table(8b8c658)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName',
		},
		[88] = { -- table(108af3b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(2a66096)
			['flags'] = 'int32',
			['name'] = 'int32  resultId',
		},
		[96] = { -- table(962f1ca)
			['flags'] = 'int32',
			['name'] = 'int32  searchRule',
		},
	},
	['GetDirSkillDegree'] = { -- table(d016e9d)
		[72] = { -- table(3be1f12)
			['flags'] = 'StringId',
			['name'] = 'StringId  skillDegree',
		},
	},
	['GetGrassSightDuration'] = { -- table(80c513a)
		[76] = { -- table(ada71eb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(47a4b48)
			['flags'] = 'int32',
			['name'] = 'int32  campTargetId',
		},
	},
	['GetHeroCpByTargetTick'] = { -- table(67928ab)
		[72] = { -- table(3aa2a1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(b3c9b08)
			['flags'] = 'int32',
			['name'] = 'int32  tarCpHero',
		},
		[80] = { -- table(a7cc6)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSameCamp',
		},
	},
	['GetHostActorTick'] = { -- table(6cff202)
		[72] = { -- table(1d2d713)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[76] = { -- table(fff8d50)
			['flags'] = 'int32',
			['name'] = 'int32  outputId',
		},
	},
	['GetLastAliveKillTargetHero'] = { -- table(3378e59)
		[72] = { -- table(79902ff)
			['flags'] = 'int32',
			['name'] = 'int32  tempId',
		},
		[76] = { -- table(ddcea1e)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(b4a28cc)
			['flags'] = 'int32',
			['name'] = 'int32  deltaTick',
		},
		[84] = { -- table(c9b715)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreDeathCondition',
		},
	},
	['GetLinkedActorConditionTick'] = { -- table(274fa99)
		[72] = { -- table(b7f815e)
			['flags'] = 'int32',
			['name'] = 'int32  tempId',
		},
		[76] = { -- table(611a755)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(b68e93f)
			['flags'] = 'int32',
			['name'] = 'int32  distanceLimit',
		},
		[84] = { -- table(876b20c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetSpecialHurtTarget',
		},
		[85] = { -- table(73e556a)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetMultiSpecialHurtTarget',
		},
		[86] = { -- table(d8cda5b)
			['flags'] = 'bool',
			['name'] = 'bool  bNearest',
		},
		[87] = { -- table(ce2e2f8)
			['flags'] = 'bool',
			['name'] = 'bool  bGetFirstUnoccupiedDragonTrainCarriage',
		},
	},
	['GetLinkedActorTick'] = { -- table(d3b8883)
		[100] = { -- table(a4be239)
			['flags'] = 'int32',
			['name'] = 'int32  organConfigId',
		},
		[104] = { -- table(252e07e)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHostHeroGetCallActor',
		},
		[105] = { -- table(ea1f62c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHostHeroGetMonster',
		},
		[106] = { -- table(5ff68f5)
			['flags'] = 'bool',
			['name'] = 'bool  bDoesMonsterFollowSummonerHorizon',
		},
		[107] = { -- table(238868a)
			['flags'] = 'bool',
			['name'] = 'bool  bIsCallActorGetHostHero',
		},
		[108] = { -- table(3cb84fb)
			['flags'] = 'bool',
			['name'] = 'bool  bIsMonsterGetHostHero',
		},
		[109] = { -- table(d2a9f71)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetSpecialHurtTarget',
		},
		[110] = { -- table(a208156)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetMoveToNearbyTargetActor',
		},
		[111] = { -- table(5c375d7)
			['flags'] = 'bool',
			['name'] = 'bool  bIsGetMoveToNearbySrcActor',
		},
		[112] = { -- table(d6adec4)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHostHeroGetCallOrgan',
		},
		[113] = { -- table(ebb5ce2)
			['flags'] = 'bool',
			['name'] = 'bool  bIsOrganGetHostHero',
		},
		[72] = { -- table(d2429df)
			['flags'] = 'int32',
			['name'] = 'int32  tempId',
		},
		[76] = { -- table(54e4918)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(5f8c1ad)
			['flags'] = 'int32',
			['name'] = 'int32  callActorIndex',
		},
		[84] = { -- table(4df9873)
			['flags'] = 'int32',
			['name'] = 'int32  monsterId',
		},
		[88] = { -- table(f992330)
			['flags'] = 'int32',
			['name'] = 'int32  monsterSeqId',
		},
		[92] = { -- table(40ccba9)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[96] = { -- table(e433a00)
			['flags'] = 'int32',
			['name'] = 'int32  actorTypeMask',
		},
	},
	['GetMonsterSpawnPointKilledCount'] = { -- table(a8b1389)
		[72] = { -- table(79693bc)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputKillCount',
		},
		[88] = { -- table(f5983af)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(2213f8e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['GetMyTargetTick'] = { -- table(507e446)
		[72] = { -- table(db607)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(3b6d334)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['GetObjectDirectionTick'] = { -- table(d215ab8)
		[72] = { -- table(a106bf7)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetDir',
		},
		[88] = { -- table(f8cfbf6)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(327e091)
			['flags'] = 'int32',
			['name'] = 'int32  dataType',
		},
	},
	['GetPassiveSkillUseTriggerSlot'] = { -- table(7c03656)
		[72] = { -- table(9e986d7)
			['flags'] = 'StringId',
			['name'] = 'StringId  ParamName',
		},
	},
	['GetPlayerCaptainTick'] = { -- table(839b1a7)
		[72] = { -- table(2dbb654)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(21269fd)
			['flags'] = 'int32',
			['name'] = 'int32  captainId',
		},
	},
	['GetShipDriftModeParamTick'] = { -- table(a5998f1)
		[72] = { -- table(25b4644)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(31ecb57)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(25bcd6)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
	},
	['GetSkillBeanTick'] = { -- table(fd7afb8)
		[100] = { -- table(1c08e82)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId',
		},
		[104] = { -- table(577d8f6)
			['flags'] = 'bool',
			['name'] = 'bool  bGetUpperLimit',
		},
		[72] = { -- table(2340f64)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName',
		},
		[88] = { -- table(c6684f7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(83335cd)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[96] = { -- table(6b01191)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType',
		},
	},
	['GetSkillCDTick'] = { -- table(115bb7f)
		[72] = { -- table(7d4909b)
			['flags'] = 'StringId',
			['name'] = 'StringId  TargetVarName',
		},
		[88] = { -- table(cee6395)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(89bb74c)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[96] = { -- table(e15fcaa)
			['flags'] = 'bool',
			['name'] = 'bool  currentSkillSlot',
		},
	},
	['GetSkillContextContent'] = { -- table(48d4b64)
		[104] = { -- table(954a2fc)
			['flags'] = 'int32',
			['name'] = 'int32  hitTargetId',
		},
		[108] = { -- table(d1687da)
			['flags'] = 'int32',
			['name'] = 'int32  hitOriginatorId',
		},
		[112] = { -- table(79c1cd)
			['flags'] = 'int32',
			['name'] = 'int32  instigatorId',
		},
		[116] = { -- table(e722a82)
			['flags'] = 'bool',
			['name'] = 'bool  bGetHitTriggerActor',
		},
		[117] = { -- table(21be593)
			['flags'] = 'bool',
			['name'] = 'bool  bGetHitOriginatorActor',
		},
		[118] = { -- table(885b9d0)
			['flags'] = 'bool',
			['name'] = 'bool  bGetInitIntParam',
		},
		[119] = { -- table(66dadc9)
			['flags'] = 'bool',
			['name'] = 'bool  bGetBulletIndex',
		},
		[120] = { -- table(d9a5d85)
			['flags'] = 'bool',
			['name'] = 'bool  bGetInstigator',
		},
		[72] = { -- table(c9547ef)
			['flags'] = 'StringId',
			['name'] = 'StringId  intRefParamName',
		},
		[88] = { -- table(a1c6cce)
			['flags'] = 'StringId',
			['name'] = 'StringId  indexRefParamName',
		},
	},
	['GetSubObjectDuration'] = { -- table(95bea3a)
		[100] = { -- table(5c96eb)
			['flags'] = 'int32',
			['name'] = 'int32  parentId',
		},
		[104] = { -- table(3555ae1)
			['flags'] = 'bool',
			['name'] = 'bool  isGetByName',
		},
		[80] = { -- table(80e7006)
			['flags'] = 'StringId',
			['name'] = 'StringId  subObjectName',
		},
		[96] = { -- table(22a0c48)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['GetSubObjectTick'] = { -- table(9fc31dc)
		[72] = { -- table(88fc8)
			['flags'] = 'StringId',
			['name'] = 'StringId  subObjectName',
		},
		[88] = { -- table(782e1ba)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(3ba72e5)
			['flags'] = 'int32',
			['name'] = 'int32  parentId',
		},
		[96] = { -- table(35cf86b)
			['flags'] = 'bool',
			['name'] = 'bool  isGetByName',
		},
	},
	['GetTimeLapsePosDuration'] = { -- table(275b86f)
		[76] = { -- table(f2b897c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(b558205)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseTimeLen',
		},
	},
	['GravityVibrationDuration'] = { -- table(1759619)
		[100] = { -- table(7407ad5)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateLogicPosition',
		},
		[101] = { -- table(59aef51)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed',
		},
		[76] = { -- table(19f62ea)
			['flags'] = 'int32',
			['name'] = 'int32  attackId',
		},
		[80] = { -- table(322b6de)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(bfc99db)
			['flags'] = 'int32',
			['name'] = 'int32  cycleCount',
		},
		[88] = { -- table(733b0bf)
			['flags'] = 'int32',
			['name'] = 'int32  range',
		},
		[92] = { -- table(bd06c78)
			['flags'] = 'int32',
			['name'] = 'int32  phaseShift',
		},
		[96] = { -- table(396a38c)
			['flags'] = 'int32',
			['name'] = 'int32  offset',
		},
	},
	['GuidePathIndicatorTick'] = { -- table(fa0044b)
		[72] = { -- table(eed44e6)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  TargetPos',
		},
		[84] = { -- table(c88f741)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[88] = { -- table(572de28)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[92] = { -- table(5e89a27)
			['flags'] = 'bool',
			['name'] = 'bool  bPlay',
		},
	},
	['GuideStatisticTick'] = { -- table(4a59fc5)
		[72] = { -- table(8913d1a)
			['flags'] = 'int32',
			['name'] = 'int32  ID',
		},
		[76] = { -- table(291204b)
			['flags'] = 'bool',
			['name'] = 'bool  bStart',
		},
	},
	['GuideToggleHeroShowTick'] = { -- table(d67a9bc)
		[72] = { -- table(e42bd45)
			['flags'] = 'int32',
			['name'] = 'int32  camp',
		},
		[76] = { -- table(73cc9a)
			['flags'] = 'bool',
			['name'] = 'bool  bShow',
		},
	},
	['GuishiAbortSkillChangeTick'] = { -- table(b0a091c)
		[72] = { -- table(9b49925)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID',
		},
		[76] = { -- table(2caafa)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType',
		},
	},
	['GuishiCheckLinePathValidDuration'] = { -- table(ff6dac5)
		[100] = { -- table(b668128)
			['flags'] = 'bool',
			['name'] = 'bool  includeTarRadius',
		},
		[101] = { -- table(dded927)
			['flags'] = 'bool',
			['name'] = 'bool  excludeNavmeshCut',
		},
		[76] = { -- table(2ef5e41)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  srcOffset',
		},
		[88] = { -- table(c215c1a)
			['flags'] = 'int32',
			['name'] = 'int32  src',
		},
		[92] = { -- table(5e91fe6)
			['flags'] = 'int32',
			['name'] = 'int32  tar',
		},
		[96] = { -- table(a60534b)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
	},
	['GuishiDitherDuration'] = { -- table(ee37af8)
		[76] = { -- table(a231bd1)
			['flags'] = 'int32',
			['name'] = 'int32  targetActor',
		},
	},
	['GuishiGetSlotSkillIdTick'] = { -- table(a1cff35)
		[100] = { -- table(62b59b1)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId',
		},
		[72] = { -- table(5d08458)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName',
		},
		[88] = { -- table(4d0a53b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(5af4e96)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[96] = { -- table(c18ffca)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType',
		},
	},
	['GuishiInteractiveCutsceneDuration'] = { -- table(b7e1641)
		[104] = { -- table(2de4c79)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor1PosRefActorBoneName',
		},
		[120] = { -- table(c2ed8c3)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor1AnimName',
		},
		[136] = { -- table(19c3e1f)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor2PosRefActorBoneName',
		},
		[152] = { -- table(56e156c)
			['flags'] = 'StringId',
			['name'] = 'StringId  actor2AnimName',
		},
		[168] = { -- table(fcfe540)
			['flags'] = 'int32',
			['name'] = 'int32  actor1',
		},
		[172] = { -- table(d3dd7ca)
			['flags'] = 'int32',
			['name'] = 'int32  actor1PosRefActor',
		},
		[176] = { -- table(6bd77e6)
			['flags'] = 'int32',
			['name'] = 'int32  actor1BuffId',
		},
		[180] = { -- table(d3e9fd4)
			['flags'] = 'int32',
			['name'] = 'int32  actor2',
		},
		[184] = { -- table(2899dbe)
			['flags'] = 'int32',
			['name'] = 'int32  actor2PosRefActor',
		},
		[188] = { -- table(b509d3b)
			['flags'] = 'int32',
			['name'] = 'int32  actor2BuffId',
		},
		[192] = { -- table(b185127)
			['flags'] = 'int32',
			['name'] = 'int32  cameraHost',
		},
		[196] = { -- table(a54d57d)
			['flags'] = 'int32',
			['name'] = 'int32  hostRefActor',
		},
		[76] = { -- table(7ee3735)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  actor1Pos',
		},
		[88] = { -- table(ad92c72)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  actor2Pos',
		},
	},
	['GuishiMoveActorCheckHitColliderAngleDuration'] = { -- table(20b7415)
		[100] = { -- table(b4027f6)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[104] = { -- table(d3ecd82)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed',
		},
		[108] = { -- table(4301eef)
			['flags'] = 'int32',
			['name'] = 'int32  ContinueChangeDirInterval',
		},
		[112] = { -- table(9da6b8)
			['flags'] = 'int32',
			['name'] = 'int32  ChangeDirSpd',
		},
		[116] = { -- table(ee27664)
			['flags'] = 'int32',
			['name'] = 'int32  ChangeDirDuration',
		},
		[120] = { -- table(a8294d0)
			['flags'] = 'int32',
			['name'] = 'int32  checkHitColliderAngle',
		},
		[124] = { -- table(dc42dfc)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
		[128] = { -- table(63c3c91)
			['flags'] = 'int32',
			['name'] = 'int32  addBuffIdWhenCheckSuccess',
		},
		[132] = { -- table(bd710cd)
			['flags'] = 'bool',
			['name'] = 'bool  stopMoveWhenCheckSuccess',
		},
		[76] = { -- table(c903fce)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(dad551b)
			['flags'] = 'int32',
			['name'] = 'int32  dirType',
		},
		[84] = { -- table(4c227f7)
			['flags'] = 'int32',
			['name'] = 'int32  destId1',
		},
		[88] = { -- table(ae74c93)
			['flags'] = 'int32',
			['name'] = 'int32  destId2',
		},
		[92] = { -- table(bd0ecc9)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance',
		},
		[96] = { -- table(97d032a)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
	},
	['GuishiPlayMontageDuration'] = { -- table(961806)
		[80] = { -- table(bab8cf4)
			['flags'] = 'StringId',
			['name'] = 'StringId  key',
		},
		[96] = { -- table(5de3ec7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['GuishiPopupTipsTick'] = { -- table(835648f)
		[72] = { -- table(8f9931c)
			['flags'] = 'StringId',
			['name'] = 'StringId  tips',
		},
		[88] = { -- table(be5b25)
			['flags'] = 'int32',
			['name'] = 'int32  triggerActor',
		},
		[92] = { -- table(47044fa)
			['flags'] = 'int32',
			['name'] = 'int32  duration',
		},
	},
	['GuishiSwitchCameraDuration'] = { -- table(d5c1c85)
		[76] = { -- table(df5cb0b)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[80] = { -- table(4c6dada)
			['flags'] = 'int32',
			['name'] = 'int32  cameraHost',
		},
		[84] = { -- table(b06fde8)
			['flags'] = 'bool',
			['name'] = 'bool  onlyHost',
		},
	},
	['HeightOffsetDuration'] = { -- table(f2c20ff)
		[100] = { -- table(307b4f6)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId',
		},
		[104] = { -- table(5f5c02a)
			['flags'] = 'int32',
			['name'] = 'int32  shapeHeight',
		},
		[108] = { -- table(faf30f7)
			['flags'] = 'int32',
			['name'] = 'int32  shapeRadius',
		},
		[112] = { -- table(4abce1b)
			['flags'] = 'int32',
			['name'] = 'int32  shapeInnerRadius',
		},
		[76] = { -- table(9d52bb8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  position',
		},
		[88] = { -- table(82d0515)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(b65dd91)
			['flags'] = 'int32',
			['name'] = 'int32  shapeType',
		},
		[96] = { -- table(c11eecc)
			['flags'] = 'int32',
			['name'] = 'int32  positionType',
		},
	},
	['HeroDetectTick'] = { -- table(ec4021f)
		[104] = { -- table(d76d058)
			['flags'] = 'StringId',
			['name'] = 'StringId  BigRes',
		},
		[120] = { -- table(1259b35)
			['flags'] = 'int32',
			['name'] = 'int32  DetectingHeroId',
		},
		[124] = { -- table(a9c7a96)
			['flags'] = 'int32',
			['name'] = 'int32  Distance',
		},
		[128] = { -- table(514896c)
			['flags'] = 'int32',
			['name'] = 'int32  MaxParticleNum',
		},
		[132] = { -- table(b21b5b1)
			['flags'] = 'int32',
			['name'] = 'int32  ParticleLifeTime',
		},
		[72] = { -- table(24b6bca)
			['flags'] = 'StringId',
			['name'] = 'StringId  SmallRes',
		},
		[88] = { -- table(d30a13b)
			['flags'] = 'StringId',
			['name'] = 'StringId  NormalRes',
		},
	},
	['HideActorInMinimapDuration'] = { -- table(27df903)
		[76] = { -- table(cd42080)
			['flags'] = 'int32',
			['name'] = 'int32  actorID',
		},
		[80] = { -- table(b3906b9)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCounter',
		},
	},
	['HideActorMeshObjectByTagDuration'] = { -- table(4795d74)
		[80] = { -- table(7433312)
			['flags'] = 'StringId',
			['name'] = 'StringId  nameTag',
		},
		[96] = { -- table(dde529d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['HideActorParticleDuration'] = { -- table(f2469d4)
		[112] = { -- table(19d0672)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(8b7d77d)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustHeight',
		},
		[117] = { -- table(b484f40)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckActorMesh',
		},
		[80] = { -- table(5feaac3)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  filterPath',
		},
	},
	['HideSceneObjByType'] = { -- table(14879cf)
		[72] = { -- table(6131f5c)
			['flags'] = 'bool',
			['name'] = 'bool  resActions',
		},
	},
	['HideSkillIndicatorTick'] = { -- table(fddc235)
		[72] = { -- table(c2ea03b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(c9606ca)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotMask',
		},
		[80] = { -- table(d4e6358)
			['flags'] = 'bool',
			['name'] = 'bool  bHide',
		},
		[81] = { -- table(ab54cb1)
			['flags'] = 'bool',
			['name'] = 'bool  bDragCancelHide',
		},
	},
	['HighLightSkillButton'] = { -- table(2c4d815)
		[76] = { -- table(ce4972a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(7df591b)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['HighLightWall'] = { -- table(e30ec6e)
		[100] = { -- table(b83617a)
			['flags'] = 'float',
			['name'] = 'float  lightSpeed',
		},
		[104] = { -- table(ef219a5)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag',
		},
		[108] = { -- table(8967588)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRefPos',
		},
		[109] = { -- table(c561b46)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveActorFinalPos',
		},
		[76] = { -- table(f0fab21)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  refPos',
		},
		[88] = { -- table(dc33b9c)
			['flags'] = 'int32',
			['name'] = 'int32  actor',
		},
		[92] = { -- table(cffdd2b)
			['flags'] = 'float',
			['name'] = 'float  minValue',
		},
		[96] = { -- table(df25f0f)
			['flags'] = 'float',
			['name'] = 'float  maxValue',
		},
	},
	['HitBeHurtObjectDuration'] = { -- table(46a830d)
		[100] = { -- table(34c0079)
			['flags'] = 'int32',
			['name'] = 'int32  epMaxTriggerInterval',
		},
		[104] = { -- table(601bbca)
			['flags'] = 'int32',
			['name'] = 'int32  searchDistance',
		},
		[108] = { -- table(ef2617)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance',
		},
		[112] = { -- table(b60cb3)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_1',
		},
		[116] = { -- table(a30f59c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_2',
		},
		[120] = { -- table(725cf88)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombine_3',
		},
		[124] = { -- table(b84fd21)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[128] = { -- table(e55f2c2)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[132] = { -- table(e9ba8d3)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[136] = { -- table(be95c10)
			['flags'] = 'int32',
			['name'] = 'int32  filterSoldierType',
		},
		[140] = { -- table(c94309)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterOrganShieldOrganSubType',
		},
		[144] = { -- table(df0293c)
			['flags'] = 'int32',
			['name'] = 'int32  extraCount',
		},
		[148] = { -- table(423181a)
			['flags'] = 'int32',
			['name'] = 'int32  searchTargetPriority',
		},
		[152] = { -- table(7349d28)
			['flags'] = 'int32',
			['name'] = 'int32  selfAttackKeepTime',
		},
		[156] = { -- table(24a9be6)
			['flags'] = 'int32',
			['name'] = 'int32  selfAttackTargetType',
		},
		[160] = { -- table(f28a527)
			['flags'] = 'bool',
			['name'] = 'bool  bEpMaxChangeTriggerInterval',
		},
		[161] = { -- table(f8f497d)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect',
		},
		[162] = { -- table(c149072)
			['flags'] = 'bool',
			['name'] = 'bool  SelfSkillInOrder',
		},
		[163] = { -- table(2f06cc3)
			['flags'] = 'bool',
			['name'] = 'bool  TargetSkillInOrder',
		},
		[164] = { -- table(353e940)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy',
		},
		[165] = { -- table(61741be)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend',
		},
		[166] = { -- table(4e3121f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero',
		},
		[167] = { -- table(72e596c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterLevelDynamicHero',
		},
		[168] = { -- table(3832b35)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonter',
		},
		[169] = { -- table(e30b13b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldSoldier',
		},
		[170] = { -- table(f5da058)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldCreep',
		},
		[171] = { -- table(dc845b1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldBoss',
		},
		[172] = { -- table(b67ca96)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldPVEMonster',
		},
		[173] = { -- table(386a04)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrgan',
		},
		[174] = { -- table(b6a8bed)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem',
		},
		[175] = { -- table(94dfa22)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye',
		},
		[176] = { -- table(ad42270)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor',
		},
		[177] = { -- table(170f9e9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself',
		},
		[178] = { -- table(c75966e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[179] = { -- table(8fac10f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive',
		},
		[180] = { -- table(4564ba5)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSight',
		},
		[181] = { -- table(a68ab7a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDeadControlHero',
		},
		[182] = { -- table(d2c5f2b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendWithoutSelf',
		},
		[76] = { -- table(a14790e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(66dff2f)
			['flags'] = 'int32',
			['name'] = 'int32  listMaxCount',
		},
		[84] = { -- table(c3a06c5)
			['flags'] = 'int32',
			['name'] = 'int32  cacheTime',
		},
		[88] = { -- table(2655f4b)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[92] = { -- table(e394a41)
			['flags'] = 'int32',
			['name'] = 'int32  triggerLeastInterval',
		},
		[96] = { -- table(9ca63d4)
			['flags'] = 'int32',
			['name'] = 'int32  maxTriggerCount',
		},
	},
	['HitTriggerDuration'] = { -- table(76eb03b)
		[112] = { -- table(febb230)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomBulletActionNameArray2',
		},
		[144] = { -- table(ec78cc1)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  bulletActionNameArray',
		},
		[176] = { -- table(f43979e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  strengthenBulletActionNameArray',
		},
		[208] = { -- table(4fa9ee4)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName',
		},
		[224] = { -- table(3769349)
			['flags'] = 'StringId',
			['name'] = 'StringId  StrengthenBulletActionName',
		},
		[240] = { -- table(e41375a)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName',
		},
		[256] = { -- table(c753358)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName2',
		},
		[272] = { -- table(c30f522)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName2',
		},
		[288] = { -- table(aa8900f)
			['flags'] = 'StringId',
			['name'] = 'StringId  extraTransmitTargetPosName',
		},
		[304] = { -- table(d681e2b)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[308] = { -- table(2ec5421)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[312] = { -- table(487207)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedActorId',
		},
		[316] = { -- table(c99115d)
			['flags'] = 'int32',
			['name'] = 'int32  hitTargetId',
		},
		[320] = { -- table(9f027a3)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[324] = { -- table(a5a6659)
			['flags'] = 'int32',
			['name'] = 'int32  triggerIntervalAtkSpeedFactor',
		},
		[328] = { -- table(ad39aff)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorInterval',
		},
		[332] = { -- table(3420f15)
			['flags'] = 'int32',
			['name'] = 'int32  realtimeUpdateParam',
		},
		[336] = { -- table(50d3db8)
			['flags'] = 'int32',
			['name'] = 'int32  filterSoldierType',
		},
		[340] = { -- table(3e60bcd)
			['flags'] = 'int32',
			['name'] = 'int32  filterMonsterConfigId',
		},
		[344] = { -- table(9ba0ece)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterOrganShieldOrganSubType',
		},
		[348] = { -- table(62784e8)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHpOperatorType',
		},
		[352] = { -- table(5e823d)
			['flags'] = 'int32',
			['name'] = 'int32  filterHpRate',
		},
		[356] = { -- table(2dc77e)
			['flags'] = 'int32',
			['name'] = 'int32  filterMoveDirectionTargetId',
		},
		[360] = { -- table(8ec8ffb)
			['flags'] = 'int32',
			['name'] = 'int32  Angle',
		},
		[364] = { -- table(c627dc4)
			['flags'] = 'int32',
			['name'] = 'int32  FilterSpecifiedActorId',
		},
		[368] = { -- table(7190c2e)
			['flags'] = 'int32',
			['name'] = 'int32  FilterBuffID',
		},
		[372] = { -- table(cfd6deb)
			['flags'] = 'int32',
			['name'] = 'int32  FilterBuffInstigator',
		},
		[376] = { -- table(6c2dff4)
			['flags'] = 'int32',
			['name'] = 'int32  FilterHasBuffID',
		},
		[380] = { -- table(d8a9419)
			['flags'] = 'int32',
			['name'] = 'int32  SeriesSkinGroupId',
		},
		[384] = { -- table(80fe8ea)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorCount',
		},
		[388] = { -- table(c20e6b7)
			['flags'] = 'int32',
			['name'] = 'int32  TargetsSortMode',
		},
		[392] = { -- table(87c0890)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode',
		},
		[396] = { -- table(8312145)
			['flags'] = 'int32',
			['name'] = 'int32  priorityFilterBuffID',
		},
		[400] = { -- table(61fec66)
			['flags'] = 'int32',
			['name'] = 'int32  prioritySelectBuffID',
		},
		[404] = { -- table(be89b43)
			['flags'] = 'int32',
			['name'] = 'int32  priorityMode',
		},
		[408] = { -- table(5e56dec)
			['flags'] = 'int32',
			['name'] = 'int32  prioritySelectTargetId',
		},
		[412] = { -- table(1ac2831)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount',
		},
		[416] = { -- table(cef2a2)
			['flags'] = 'int32',
			['name'] = 'int32  DurationCollideMaxTotalCount',
		},
		[420] = { -- table(119f78f)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[424] = { -- table(469cc08)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1',
		},
		[428] = { -- table(54a74dd)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2',
		},
		[432] = { -- table(a2de27f)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3',
		},
		[436] = { -- table(d4c6295)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability',
		},
		[440] = { -- table(3cd8faa)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability',
		},
		[444] = { -- table(7c8279b)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability',
		},
		[448] = { -- table(92c4738)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[452] = { -- table(2dd9311)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[456] = { -- table(b4cfc76)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[460] = { -- table(df7a277)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability',
		},
		[464] = { -- table(3774f4d)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability',
		},
		[468] = { -- table(6846a02)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability',
		},
		[472] = { -- table(e39ef13)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletCountMin',
		},
		[476] = { -- table(134c550)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletCountMinGrowthValue',
		},
		[480] = { -- table(dd3244e)
			['flags'] = 'int32',
			['name'] = 'int32  extraBulletTargetPosDistance',
		},
		[484] = { -- table(a4a696f)
			['flags'] = 'int32',
			['name'] = 'int32  extraBulletRandRadius',
		},
		[488] = { -- table(8a8e67c)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletEpCost',
		},
		[492] = { -- table(60c1b05)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletWeight',
		},
		[496] = { -- table(a3e2d8b)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletNeedContinuousCollideTime',
		},
		[500] = { -- table(2dbee68)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTag',
		},
		[504] = { -- table(6b86281)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTypeId',
		},
		[508] = { -- table(b4b6f26)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletUpperLimit',
		},
		[512] = { -- table(19bdcb1)
			['flags'] = 'int32',
			['name'] = 'int32  bulletReferenceObjectId',
		},
		[516] = { -- table(e811596)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectProperty',
		},
		[520] = { -- table(98e1517)
			['flags'] = 'int32',
			['name'] = 'int32  spawnSlot',
		},
		[524] = { -- table(2b62d04)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTag2',
		},
		[528] = { -- table(e6092ed)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTypeId2',
		},
		[532] = { -- table(5d4ebb3)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletUpperLimit2',
		},
		[536] = { -- table(aeb1570)
			['flags'] = 'int32',
			['name'] = 'int32  bulletReferenceObjectId2',
		},
		[540] = { -- table(b4070e9)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectProperty2',
		},
		[544] = { -- table(a0d416e)
			['flags'] = 'int32',
			['name'] = 'int32  spawnSlot2',
		},
		[548] = { -- table(44189c)
			['flags'] = 'int32',
			['name'] = 'int32  triggerNoCollsionActorWithBuffId',
		},
		[552] = { -- table(12632a5)
			['flags'] = 'int32',
			['name'] = 'int32  triggerBulletTag',
		},
		[556] = { -- table(150067a)
			['flags'] = 'int32',
			['name'] = 'int32  triggerBulletTypeId',
		},
		[560] = { -- table(ec82288)
			['flags'] = 'int32',
			['name'] = 'int32  triggerDistance',
		},
		[564] = { -- table(2c81046)
			['flags'] = 'int32',
			['name'] = 'int32  refActorId',
		},
		[568] = { -- table(a00df34)
			['flags'] = 'int32',
			['name'] = 'int32  randomRange',
		},
		[572] = { -- table(b64ead2)
			['flags'] = 'int32',
			['name'] = 'int32  skillTag',
		},
		[576] = { -- table(266baa0)
			['flags'] = 'int32',
			['name'] = 'int32  extraTransmitDis',
		},
		[580] = { -- table(582e21e)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus',
		},
		[584] = { -- table(58ce0cc)
			['flags'] = 'int32',
			['name'] = 'int32  extraTransmitNuffId',
		},
		[588] = { -- table(2f7022a)
			['flags'] = 'int32',
			['name'] = 'int32  eliminatedBehaviour',
		},
		[592] = { -- table(3c18791)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomTriggerInterval',
		},
		[593] = { -- table(bdb16f6)
			['flags'] = 'bool',
			['name'] = 'bool  bTeamMember',
		},
		[594] = { -- table(58beaf7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy',
		},
		[595] = { -- table(347d64)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend',
		},
		[596] = { -- table(e19ac82)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero',
		},
		[597] = { -- table(20a3f93)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFilterCallAsHero',
		},
		[598] = { -- table(c6e0bd0)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallAsHero',
		},
		[599] = { -- table(55497c9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterLevelDynamicHero',
		},
		[600] = { -- table(60f41ef)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterNoBattleMonster',
		},
		[601] = { -- table(87014fc)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterNoBattleJungleMonster',
		},
		[602] = { -- table(505e785)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterMonter',
		},
		[603] = { -- table(5ec49da)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterCallMonter',
		},
		[604] = { -- table(cb80e0b)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldSoldier',
		},
		[605] = { -- table(cc27701)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldSoldierIgnoreEnemy',
		},
		[606] = { -- table(ad529a6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldCreep',
		},
		[607] = { -- table(bd77fe7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldDaYeDao',
		},
		[608] = { -- table(7640794)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldBoss',
		},
		[609] = { -- table(c1a3a32)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterShieldPVEMonster',
		},
		[610] = { -- table(9923383)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterOrgan',
		},
		[611] = { -- table(9440900)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrganIgnoreEnemyTeam',
		},
		[612] = { -- table(2b60539)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial1',
		},
		[613] = { -- table(fba84df)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial2',
		},
		[614] = { -- table(a60b52c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem',
		},
		[615] = { -- table(e68bbf5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye',
		},
		[616] = { -- table(5add8a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor',
		},
		[617] = { -- table(7b9f818)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActorWithNoImposterState',
		},
		[618] = { -- table(e562271)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnvEntity',
		},
		[619] = { -- table(d914856)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallHost',
		},
		[620] = { -- table(36a30d7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself',
		},
		[621] = { -- table(1d974ad)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[622] = { -- table(5f193e2)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive',
		},
		[623] = { -- table(5b70373)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterReviveImmediately',
		},
		[624] = { -- table(8c5aea9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHp',
		},
		[625] = { -- table(f463cf)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHpIgnoreEnemy',
		},
		[626] = { -- table(f91c15c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCurrentTarget',
		},
		[627] = { -- table(3218c65)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDeadControlHero',
		},
		[628] = { -- table(92dbd3a)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMoveDirection',
		},
		[629] = { -- table(e279748)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendWithoutSelf',
		},
		[630] = { -- table(a389e1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNoMoving',
		},
		[631] = { -- table(eaa7306)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecifiedActor',
		},
		[632] = { -- table(a42fdc7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterBuff',
		},
		[633] = { -- table(bede31d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHasBuff',
		},
		[634] = { -- table(4eab992)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFloating',
		},
		[635] = { -- table(567af63)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySeriesSkinGroupId',
		},
		[636] = { -- table(e280760)
			['flags'] = 'bool',
			['name'] = 'bool  bNearstTarget',
		},
		[637] = { -- table(176dcde)
			['flags'] = 'bool',
			['name'] = 'bool  bPriorityFollowAttackMode',
		},
		[638] = { -- table(89bdebf)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorPriority',
		},
		[639] = { -- table(ef6398c)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectPrevTarget',
		},
		[640] = { -- table(2a758d5)
			['flags'] = 'bool',
			['name'] = 'bool  bNotTriggerSameActor',
		},
		[641] = { -- table(6b9a7db)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck',
		},
		[642] = { -- table(c936278)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff',
		},
		[643] = { -- table(391ad51)
			['flags'] = 'bool',
			['name'] = 'bool  bMergeSelfSkillBuff',
		},
		[644] = { -- table(57ba9b6)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerRecordTriggerActor',
		},
		[645] = { -- table(8d82e24)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateNeededSkillContext',
		},
		[646] = { -- table(5f2cd8d)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBullet',
		},
		[647] = { -- table(b10ab42)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomBullet',
		},
		[648] = { -- table(1533753)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerStrengthenBullet',
		},
		[649] = { -- table(6cbb589)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBulletNameArray',
		},
		[650] = { -- table(702398e)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet',
		},
		[651] = { -- table(b4ff5af)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet',
		},
		[652] = { -- table(2411dbc)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDestroyByAbsorbBullet',
		},
		[653] = { -- table(56c609a)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute',
		},
		[654] = { -- table(5b03dcb)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyTargetActor',
		},
		[655] = { -- table(4e059a8)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet2',
		},
		[656] = { -- table(282eba7)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet2',
		},
		[657] = { -- table(fb56854)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDestroyByAbsorbBullet2',
		},
		[658] = { -- table(aff33fd)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute2',
		},
		[659] = { -- table(32e68f2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTriggerObj',
		},
		[660] = { -- table(a2ab5c0)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetOnlyCheckLocation',
		},
		[661] = { -- table(a1012f9)
			['flags'] = 'bool',
			['name'] = 'bool  ForceCollisionDetect',
		},
		[662] = { -- table(436223e)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerActorAsLimitMovementAreaRefObj',
		},
		[663] = { -- table(36fa89f)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerBullet',
		},
		[664] = { -- table(ab5e5b5)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerSelfSpawnedBullet',
		},
		[665] = { -- table(a6e244a)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerTargetInSourceCircle',
		},
		[666] = { -- table(b302fbb)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerSourceInTargetCircle',
		},
		[667] = { -- table(7b17cd8)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyTriggerSpecificIdenticalBulletOnce',
		},
		[668] = { -- table(1723b16)
			['flags'] = 'bool',
			['name'] = 'bool  bStopCurrentActionSkillIfCanNotTrigger',
		},
		[669] = { -- table(4a80c97)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSight',
		},
		[670] = { -- table(32d8e84)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerMode',
		},
		[671] = { -- table(9ea166d)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerBounceBullet',
		},
		[672] = { -- table(156db33)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomPosition',
		},
		[673] = { -- table(5370ef0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckFirstTrigger',
		},
		[674] = { -- table(c9eac69)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordHitTarget',
		},
		[675] = { -- table(a4d96ee)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenLeave',
		},
		[676] = { -- table(9162a1c)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillTagBelongHost',
		},
		[677] = { -- table(ceca625)
			['flags'] = 'bool',
			['name'] = 'bool  bChangePlayerCampPosOffsetWhenHitTrigger',
		},
		[678] = { -- table(10033fa)
			['flags'] = 'bool',
			['name'] = 'bool  bExposeAttacker',
		},
		[679] = { -- table(a487dab)
			['flags'] = 'bool',
			['name'] = 'bool  bExposeBullet',
		},
		[680] = { -- table(3667fa1)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyIntersects2D',
		},
		[681] = { -- table(50d95c6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSkillHide',
		},
		[682] = { -- table(78f4987)
			['flags'] = 'bool',
			['name'] = 'bool  bTirggerEffectBuffer',
		},
		[683] = { -- table(5d3a0b4)
			['flags'] = 'bool',
			['name'] = 'bool  bOblyCheckCollisionDetection',
		},
		[684] = { -- table(3d4852)
			['flags'] = 'bool',
			['name'] = 'bool  ignorePredict',
		},
		[685] = { -- table(78cf723)
			['flags'] = 'bool',
			['name'] = 'bool  transmitTargetToDirSide',
		},
		[686] = { -- table(2641420)
			['flags'] = 'bool',
			['name'] = 'bool  loopTransmitUntilFindFinalPos',
		},
		[687] = { -- table(37e81d9)
			['flags'] = 'bool',
			['name'] = 'bool  bFliterTargetObj',
		},
		[688] = { -- table(dc6524c)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateShapeWhenFilterCoord',
		},
		[80] = { -- table(c50e81b)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomBulletActionNameArray1',
		},
	},
	['HitTriggerTick'] = { -- table(f24f49a)
		[100] = { -- table(6908008)
			['flags'] = 'int32',
			['name'] = 'int32  victimId',
		},
		[104] = { -- table(5b194b4)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1',
		},
		[108] = { -- table(c11eb9e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2',
		},
		[112] = { -- table(c67fb38)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3',
		},
		[116] = { -- table(751334d)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineTag',
		},
		[120] = { -- table(dc07313)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability',
		},
		[124] = { -- table(50ab749)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability',
		},
		[128] = { -- table(e5f41cb)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability',
		},
		[132] = { -- table(ef830c1)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[136] = { -- table(11e2fa7)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[140] = { -- table(e57cf2)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[144] = { -- table(449e9c0)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability',
		},
		[148] = { -- table(84a763e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability',
		},
		[152] = { -- table(4c3e1ec)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability',
		},
		[156] = { -- table(29c5097)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineTag',
		},
		[160] = { -- table(250d069)
			['flags'] = 'int32',
			['name'] = 'int32  BuffLayer',
		},
		[164] = { -- table(ec981ab)
			['flags'] = 'int32',
			['name'] = 'int32  BuffLayerDependOnBuffID',
		},
		[168] = { -- table(f0e5c52)
			['flags'] = 'int32',
			['name'] = 'int32  filterBuffId',
		},
		[172] = { -- table(4eec64c)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode',
		},
		[176] = { -- table(c213711)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount',
		},
		[180] = { -- table(5c27e02)
			['flags'] = 'int32',
			['name'] = 'int32  recordTriggerActor',
		},
		[184] = { -- table(1b2f950)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[188] = { -- table(4de784e)
			['flags'] = 'int32',
			['name'] = 'int32  GrassSearchRadius',
		},
		[192] = { -- table(29d0da8)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterGrassEffectBuffId',
		},
		[196] = { -- table(4cdc066)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam1',
		},
		[200] = { -- table(79617fd)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam2',
		},
		[204] = { -- table(2f41f43)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam3',
		},
		[208] = { -- table(33136f9)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam4',
		},
		[212] = { -- table(9af6c9f)
			['flags'] = 'int32',
			['name'] = 'int32  buffOverrideParam5',
		},
		[216] = { -- table(d73b84a)
			['flags'] = 'bool',
			['name'] = 'bool  bulletHit',
		},
		[217] = { -- table(fa833bb)
			['flags'] = 'bool',
			['name'] = 'bool  lastHit',
		},
		[218] = { -- table(80330d8)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCombineChoose',
		},
		[219] = { -- table(14dcc31)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSight',
		},
		[220] = { -- table(13d0f16)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetByRotateBodyBullet',
		},
		[221] = { -- table(c01fa6d)
			['flags'] = 'bool',
			['name'] = 'bool  bExposeAttacker',
		},
		[222] = { -- table(47306a2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBuffLayer',
		},
		[223] = { -- table(44b5f33)
			['flags'] = 'bool',
			['name'] = 'bool  bForceCollisionDetect',
		},
		[224] = { -- table(f8b42f0)
			['flags'] = 'bool',
			['name'] = 'bool  bRefreshTargetBuffIcon',
		},
		[225] = { -- table(8d2bb8f)
			['flags'] = 'bool',
			['name'] = 'bool  bTirggerEffectBuffer',
		},
		[226] = { -- table(6799e1c)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff',
		},
		[227] = { -- table(59d0a25)
			['flags'] = 'bool',
			['name'] = 'bool  ignorePredict',
		},
		[228] = { -- table(a92c7fa)
			['flags'] = 'bool',
			['name'] = 'bool  filterDead',
		},
		[229] = { -- table(b923a1)
			['flags'] = 'bool',
			['name'] = 'bool  filterAlly',
		},
		[230] = { -- table(73569c6)
			['flags'] = 'bool',
			['name'] = 'bool  filterEnemy',
		},
		[231] = { -- table(d1c8d87)
			['flags'] = 'bool',
			['name'] = 'bool  filterOrgan',
		},
		[232] = { -- table(f2358dd)
			['flags'] = 'bool',
			['name'] = 'bool  filterEye',
		},
		[233] = { -- table(2aa7b23)
			['flags'] = 'bool',
			['name'] = 'bool  filterSelf',
		},
		[234] = { -- table(42d4820)
			['flags'] = 'bool',
			['name'] = 'bool  filterCurrentTarget',
		},
		[235] = { -- table(c01a5d9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial1',
		},
		[236] = { -- table(39fa67f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSpecial2',
		},
		[237] = { -- table(4ddc695)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHasBuff',
		},
		[238] = { -- table(12d23aa)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTargetPriority',
		},
		[239] = { -- table(922b9b)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordTriggerActor',
		},
		[240] = { -- table(111d076)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectGrass',
		},
		[241] = { -- table(35de677)
			['flags'] = 'bool',
			['name'] = 'bool  bExcludeCurGrass',
		},
		[242] = { -- table(23d92e4)
			['flags'] = 'bool',
			['name'] = 'bool  bOverrideParam',
		},
		[72] = { -- table(e895c54)
			['flags'] = 'StringId',
			['name'] = 'StringId  triggerGrassPosition',
		},
		[88] = { -- table(ec549b5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(8e68284)
			['flags'] = 'int32',
			['name'] = 'int32  objId',
		},
		[96] = { -- table(61eeaee)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
	},
	['HitTriggerUtilityCollision'] = { -- table(f4429bb)
		[100] = { -- table(641b231)
			['flags'] = 'int32',
			['name'] = 'int32  selectSoldierTypeLow32Bit',
		},
		[104] = { -- table(129fd16)
			['flags'] = 'int32',
			['name'] = 'int32  selectSoldierTypeHigh32Bit',
		},
		[108] = { -- table(4402084)
			['flags'] = 'bool',
			['name'] = 'bool  bEnterTrigger',
		},
		[109] = { -- table(34e406d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy',
		},
		[110] = { -- table(140d4a2)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend',
		},
		[111] = { -- table(b01533)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterMonter',
		},
		[112] = { -- table(9e0c0f0)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero',
		},
		[113] = { -- table(cfb98ee)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterOrgan',
		},
		[114] = { -- table(5ccd18f)
			['flags'] = 'bool',
			['name'] = 'bool  bFileterBullet',
		},
		[115] = { -- table(3a8fc1c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem',
		},
		[116] = { -- table(56c1025)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye',
		},
		[117] = { -- table(4ef7ab)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor',
		},
		[118] = { -- table(a57be08)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[119] = { -- table(57289a1)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFloating',
		},
		[76] = { -- table(f01a697)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[80] = { -- table(91b7669)
			['flags'] = 'int32',
			['name'] = 'int32  colliderId',
		},
		[84] = { -- table(d8c55fa)
			['flags'] = 'int32',
			['name'] = 'int32  hitInterval',
		},
		[88] = { -- table(b39d7c6)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillCombineID',
		},
		[92] = { -- table(836387)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillCombineID2',
		},
		[96] = { -- table(65eeed8)
			['flags'] = 'int32',
			['name'] = 'int32  targetSkillCombineID3',
		},
	},
	['HudRecoverHelpEffectTick'] = { -- table(812b636)
		[72] = { -- table(f514ea4)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[76] = { -- table(7403937)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(26ca40d)
			['flags'] = 'int32',
			['name'] = 'int32  duration',
		},
	},
	['HurtTriggerDuration'] = { -- table(bb14961)
		[100] = { -- table(3db72e3)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageTime',
		},
		[104] = { -- table(262165e)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValueType',
		},
		[108] = { -- table(1485a3f)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValue',
		},
		[112] = { -- table(ab10055)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValueType2',
		},
		[116] = { -- table(725b5b)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageValue2',
		},
		[120] = { -- table(34e4cd1)
			['flags'] = 'int32',
			['name'] = 'int32  hurtTypeMask',
		},
		[124] = { -- table(7715237)
			['flags'] = 'int32',
			['name'] = 'int32  iAccumulateDamageSkillCombineInterval',
		},
		[128] = { -- table(ddfc86)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorTypeMask',
		},
		[129] = { -- table(19d4574)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAccumulateDamageTrigger',
		},
		[130] = { -- table(6d81a9d)
			['flags'] = 'bool',
			['name'] = 'bool  bAccumulateDamageCombineHasInterval',
		},
		[131] = { -- table(48d5b12)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAccumulateDamage',
		},
		[132] = { -- table(344e0)
			['flags'] = 'bool',
			['name'] = 'bool  bBeforeCalcDef',
		},
		[133] = { -- table(5a0c399)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeShieldAbsorbed',
		},
		[76] = { -- table(307cf0c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(2353a6a)
			['flags'] = 'int32',
			['name'] = 'int32  iTriggerInterval',
		},
		[84] = { -- table(be8cff8)
			['flags'] = 'int32',
			['name'] = 'int32  iMaxTriggerCount',
		},
		[88] = { -- table(e649336)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[92] = { -- table(fd6f3a4)
			['flags'] = 'int32',
			['name'] = 'int32  actorTypeMask',
		},
		[96] = { -- table(7198947)
			['flags'] = 'int32',
			['name'] = 'int32  iTriggerSkillCombineID',
		},
	},
	['ImmobilizeDuration'] = { -- table(404a2a5)
		[76] = { -- table(25b67a)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[80] = { -- table(a040e2b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ImmuneControlDuration'] = { -- table(2841b1d)
		[112] = { -- table(6b4a763)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  targetImmuneBuffs',
		},
		[144] = { -- table(b0234de)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  specialSrcBuffIds',
		},
		[176] = { -- table(dc056bf)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  specialSrcIntervals',
		},
		[208] = { -- table(34c4c19)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[212] = { -- table(c0d518c)
			['flags'] = 'int32',
			['name'] = 'int32  immuneCount',
		},
		[216] = { -- table(5ad9fdb)
			['flags'] = 'int32',
			['name'] = 'int32  immuneInterval',
		},
		[220] = { -- table(25c5eb7)
			['flags'] = 'int32',
			['name'] = 'int32  zeroCountBuff',
		},
		[224] = { -- table(7f09192)
			['flags'] = 'int32',
			['name'] = 'int32  bZeroCountDelayClearTime',
		},
		[228] = { -- table(ecc90d5)
			['flags'] = 'int32',
			['name'] = 'int32  sameSourceTriggerInterval',
		},
		[232] = { -- table(af8c0ea)
			['flags'] = 'bool',
			['name'] = 'bool  clearCurrent',
		},
		[233] = { -- table(3fa78)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeSilent',
		},
		[234] = { -- table(8d26551)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerAbilityOnce',
		},
		[235] = { -- table(a1a01b6)
			['flags'] = 'bool',
			['name'] = 'bool  bIncludeImmobilize',
		},
		[236] = { -- table(eba4624)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableSpecialSrcInterval',
		},
		[80] = { -- table(f7d9f60)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  immuneBuffs',
		},
	},
	['ImposterMeshTick'] = { -- table(a407d54)
		[100] = { -- table(4aa7443)
			['flags'] = 'bool',
			['name'] = 'bool  onlyChangeMesh',
		},
		[101] = { -- table(1c13f9)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyOriginalMesh',
		},
		[102] = { -- table(5a08f3e)
			['flags'] = 'bool',
			['name'] = 'bool  bCopySkill',
		},
		[103] = { -- table(8f6119f)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyPropertyValue',
		},
		[104] = { -- table(a1e22ec)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAsHero',
		},
		[105] = { -- table(d3428bb)
			['flags'] = 'bool',
			['name'] = 'bool  bRevertToOrg',
		},
		[72] = { -- table(c00f6b5)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(f4081d8)
			['flags'] = 'int32',
			['name'] = 'int32  callActorId',
		},
		[80] = { -- table(69d24fd)
			['flags'] = 'int32',
			['name'] = 'int32  imposterActorId',
		},
		[84] = { -- table(ad21ac0)
			['flags'] = 'int32',
			['name'] = 'int32  CopyHpRate',
		},
		[88] = { -- table(c92614a)
			['flags'] = 'int32',
			['name'] = 'int32  CopyEpRate',
		},
		[92] = { -- table(b174931)
			['flags'] = 'int32',
			['name'] = 'int32  IgnoreEnergyTypeMask',
		},
		[96] = { -- table(adc05f2)
			['flags'] = 'int32',
			['name'] = 'int32  HudDisguiseState',
		},
	},
	['InitSquadUnitTick'] = { -- table(6b05c05)
		[72] = { -- table(eb6d68b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(5fee45a)
			['flags'] = 'int32',
			['name'] = 'int32  deadBuff',
		},
		[80] = { -- table(3b9e368)
			['flags'] = 'int32',
			['name'] = 'int32  switchBuff',
		},
	},
	['InscribeActionButtonDuration'] = { -- table(f7b7b5a)
		[76] = { -- table(8c5218b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['InventoryIemConsumeTriggerTick'] = { -- table(f32482c)
		[72] = { -- table(86e52f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['IsActorNeedPlayEvoBornAge'] = { -- table(c3555e7)
		[72] = { -- table(a8c2594)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(597483d)
			['flags'] = 'int32',
			['name'] = 'int32  evoOriBreathType',
		},
	},
	['JoyStickCtrlTick'] = { -- table(5007d41)
		[72] = { -- table(18a9027)
			['flags'] = 'int32',
			['name'] = 'int32  OpType',
		},
		[76] = { -- table(51572d4)
			['flags'] = 'int32',
			['name'] = 'int32  recordTimeId',
		},
		[80] = { -- table(8a552e6)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame',
		},
		[81] = { -- table(716ac7d)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordUseTime',
		},
	},
	['JustMoveDuration'] = { -- table(75afdf0)
		[76] = { -- table(6d09dee)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(2bd6f69)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(b05f28f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
	},
	['LeaveCollisionShapeDuration'] = { -- table(41f3e6c)
		[76] = { -- table(9daac35)
			['flags'] = 'int32',
			['name'] = 'int32  srcID',
		},
	},
	['LeaveTriggerDuration'] = { -- table(30d4089)
		[76] = { -- table(5cff8af)
			['flags'] = 'int32',
			['name'] = 'int32  TargetID',
		},
		[80] = { -- table(944688e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[84] = { -- table(dac64bc)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[88] = { -- table(e805c45)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
	},
	['LerpToSpecialNavMeshDuration'] = { -- table(58671c6)
		[76] = { -- table(3bddcb4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(60cf587)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  accelerSpeed',
		},
		[84] = { -- table(84e00dd)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  initialVelocity',
		},
	},
	['LevelNumShowSpecialNum'] = { -- table(245e708)
		[76] = { -- table(292a8c6)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(c57fea1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(7026087)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySrcCanSee',
		},
	},
	['LimitMoveAreaPairDuration'] = { -- table(49a01dc)
		[76] = { -- table(15d31ba)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(e4c02e5)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[84] = { -- table(9b1086b)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
		[88] = { -- table(eb35fc8)
			['flags'] = 'bool',
			['name'] = 'bool  useCurrentDistance',
		},
	},
	['LimitMovementAreaDuration'] = { -- table(52c8503)
		[100] = { -- table(3a366fe)
			['flags'] = 'int32',
			['name'] = 'int32  areaShape',
		},
		[104] = { -- table(3348175)
			['flags'] = 'int32',
			['name'] = 'int32  areaRadius',
		},
		[108] = { -- table(569b98)
			['flags'] = 'int32',
			['name'] = 'int32  areaWidth',
		},
		[112] = { -- table(7cdbc80)
			['flags'] = 'int32',
			['name'] = 'int32  areaLength',
		},
		[116] = { -- table(c686e5f)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTriggerActorAsRef',
		},
		[117] = { -- table(69220ac)
			['flags'] = 'bool',
			['name'] = 'bool  updateLimitMovementAreaPos',
		},
		[76] = { -- table(4f917b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  areaDir',
		},
		[88] = { -- table(24af50a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(7d8bff1)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[96] = { -- table(d0872b9)
			['flags'] = 'int32',
			['name'] = 'int32  distanceFromSource',
		},
	},
	['LinkHurtPartGODuration'] = { -- table(970d5a8)
		[76] = { -- table(7fac866)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(e1458c1)
			['flags'] = 'int32',
			['name'] = 'int32  srcObjId',
		},
		[84] = { -- table(3ba97a7)
			['flags'] = 'int32',
			['name'] = 'int32  partGOHurtEffectype',
		},
	},
	['LockCameraDuration'] = { -- table(2777f7f)
		[76] = { -- table(5efc795)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f42b4c)
			['flags'] = 'bool',
			['name'] = 'bool  lockHeight',
		},
		[81] = { -- table(82590aa)
			['flags'] = 'bool',
			['name'] = 'bool  useDefaultHeight',
		},
		[82] = { -- table(78e949b)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreMoveCityReset',
		},
	},
	['LockPropertyDuration'] = { -- table(129ca75)
		[76] = { -- table(9d4827b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(5f90a0a)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType',
		},
		[84] = { -- table(55f3898)
			['flags'] = 'int32',
			['name'] = 'int32  propVal',
		},
	},
	['LookAtTargetDuration'] = { -- table(c3e681e)
		[104] = { -- table(aafd61b)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName',
		},
		[120] = { -- table(fdd2591)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetBindPointName',
		},
		[136] = { -- table(3fc93b8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[140] = { -- table(5ebb8f7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[144] = { -- table(f7fa8ff)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
		[148] = { -- table(312d6cc)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRotateYAxis',
		},
		[149] = { -- table(a3fcd15)
			['flags'] = 'bool',
			['name'] = 'bool  bRestoreRotationWhenFinish',
		},
		[76] = { -- table(1c15cf6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  positionOffset',
		},
		[88] = { -- table(e4e82a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotationOffset',
		},
	},
	['LoopBulletDuration'] = { -- table(2e815b3)
		[104] = { -- table(b1421f4)
			['flags'] = 'int32',
			['name'] = 'int32  attackId',
		},
		[108] = { -- table(9ee0ede)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[112] = { -- table(5c83aea)
			['flags'] = 'int32',
			['name'] = 'int32  state',
		},
		[116] = { -- table(2810478)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyDegreeSpeed',
		},
		[120] = { -- table(b671bb6)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyDegreeSpeedRateByAtkSpd',
		},
		[124] = { -- table(cfdf024)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyDegreeSpeedUpperLimit',
		},
		[128] = { -- table(360aae9)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyRadius',
		},
		[132] = { -- table(6c45a0f)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyPosX',
		},
		[136] = { -- table(4100ca5)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyPosZ',
		},
		[140] = { -- table(76882b)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyHeight',
		},
		[144] = { -- table(c374488)
			['flags'] = 'int32',
			['name'] = 'int32  recoverLerpTime',
		},
		[148] = { -- table(3d10246)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFindEnemyLatency',
		},
		[152] = { -- table(c402134)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFirstFindEnemyLatency',
		},
		[156] = { -- table(90afcd2)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFindEnemyRadius',
		},
		[160] = { -- table(6581ca0)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyFindEnemyCd',
		},
		[164] = { -- table(c78141e)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyBulletCount',
		},
		[168] = { -- table(43262cc)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBodyRotateDirection',
		},
		[172] = { -- table(90d542a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletForwardDirection',
		},
		[176] = { -- table(588dfb8)
			['flags'] = 'int32',
			['name'] = 'int32  attackMoveType',
		},
		[180] = { -- table(20488f6)
			['flags'] = 'int32',
			['name'] = 'int32  velocity',
		},
		[184] = { -- table(9c83f64)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[188] = { -- table(2683e82)
			['flags'] = 'int32',
			['name'] = 'int32  adjustSpeedLength',
		},
		[192] = { -- table(87bedd0)
			['flags'] = 'int32',
			['name'] = 'int32  attackPathType',
		},
		[196] = { -- table(95fc0ce)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlX',
		},
		[200] = { -- table(47a16fc)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlY',
		},
		[204] = { -- table(f3b1bda)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlXInMoveDir',
		},
		[208] = { -- table(66c4994)
			['flags'] = 'int32',
			['name'] = 'int32  attackControlYInMoveDir',
		},
		[212] = { -- table(c3dbf39)
			['flags'] = 'int32',
			['name'] = 'int32  attackRotDegree',
		},
		[216] = { -- table(c022f8a)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistanceWithTarget',
		},
		[220] = { -- table(6ff3fc4)
			['flags'] = 'int32',
			['name'] = 'int32  backMoveType',
		},
		[224] = { -- table(77fbe2e)
			['flags'] = 'int32',
			['name'] = 'int32  backVelocity',
		},
		[228] = { -- table(e4d8f3a)
			['flags'] = 'int32',
			['name'] = 'int32  BackAcceleration',
		},
		[232] = { -- table(7e807c7)
			['flags'] = 'int32',
			['name'] = 'int32  backPathType',
		},
		[236] = { -- table(1774e19)
			['flags'] = 'int32',
			['name'] = 'int32  backControlX',
		},
		[240] = { -- table(1a5b2d5)
			['flags'] = 'int32',
			['name'] = 'int32  backControlY',
		},
		[244] = { -- table(33091db)
			['flags'] = 'int32',
			['name'] = 'int32  backControlXInMoveDir',
		},
		[248] = { -- table(d1ba751)
			['flags'] = 'int32',
			['name'] = 'int32  backControlYInMoveDir',
		},
		[252] = { -- table(a1c70b7)
			['flags'] = 'int32',
			['name'] = 'int32  backRotDegree',
		},
		[256] = { -- table(edff770)
			['flags'] = 'int32',
			['name'] = 'int32  findEnemyMaxNum',
		},
		[260] = { -- table(d71f36e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1',
		},
		[264] = { -- table(ba51a9c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2',
		},
		[268] = { -- table(b4dd87a)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3',
		},
		[272] = { -- table(399ce21)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[276] = { -- table(6d37c07)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[280] = { -- table(3a42b5d)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[284] = { -- table(f21d1a3)
			['flags'] = 'int32',
			['name'] = 'int32  AttackEnterTargetBuffId',
		},
		[288] = { -- table(ffd2059)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode',
		},
		[292] = { -- table(275e4ff)
			['flags'] = 'int32',
			['name'] = 'int32  SavedActorSrcType',
		},
		[296] = { -- table(9566915)
			['flags'] = 'int32',
			['name'] = 'int32  SavedActorUnitActorId',
		},
		[300] = { -- table(ccdd21b)
			['flags'] = 'int32',
			['name'] = 'int32  findBulletTypeId',
		},
		[304] = { -- table(fc18191)
			['flags'] = 'int32',
			['name'] = 'int32  specialInitRotateAngle',
		},
		[308] = { -- table(1ed74f7)
			['flags'] = 'int32',
			['name'] = 'int32  minBodyRadius',
		},
		[312] = { -- table(8eba5cd)
			['flags'] = 'int32',
			['name'] = 'int32  maxBodyRadius',
		},
		[316] = { -- table(3fa6993)
			['flags'] = 'int32',
			['name'] = 'int32  minBodyHeight',
		},
		[320] = { -- table(e19d1c9)
			['flags'] = 'int32',
			['name'] = 'int32  maxBodyHeight',
		},
		[324] = { -- table(7d80bef)
			['flags'] = 'int32',
			['name'] = 'int32  FindEnemyIfHaveBuff',
		},
		[328] = { -- table(de4c185)
			['flags'] = 'int32',
			['name'] = 'int32  smoothAdjustTime',
		},
		[332] = { -- table(343780b)
			['flags'] = 'bool',
			['name'] = 'bool  bAddToLoopBulletManager',
		},
		[333] = { -- table(db4f101)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBulletSkillBulletState',
		},
		[334] = { -- table(f3f1ba6)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsoluteOffset',
		},
		[335] = { -- table(af89e7)
			['flags'] = 'bool',
			['name'] = 'bool  bRotFollowAtkerDir',
		},
		[336] = { -- table(6fe9c3d)
			['flags'] = 'bool',
			['name'] = 'bool  bSpdRadiusAdjustable',
		},
		[337] = { -- table(2314c32)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateParamLerpRecover',
		},
		[338] = { -- table(4e0dd83)
			['flags'] = 'bool',
			['name'] = 'bool  bUsePresetAxis',
		},
		[339] = { -- table(d8e6b00)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateBodyFindEnemyUseAttackerPos',
		},
		[340] = { -- table(5a3f97e)
			['flags'] = 'bool',
			['name'] = 'bool  bDontActiveAttack',
		},
		[341] = { -- table(249cedf)
			['flags'] = 'bool',
			['name'] = 'bool  bFirstAtkHostTarget',
		},
		[342] = { -- table(5ef372c)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateBodyFindEnemyCheckSight',
		},
		[343] = { -- table(1b215f5)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateBodyFindEnemyFilterOutBattleJungleMonster',
		},
		[344] = { -- table(62679fb)
			['flags'] = 'bool',
			['name'] = 'bool  bCorrectLerpPosition',
		},
		[345] = { -- table(5db1c71)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicPosition',
		},
		[346] = { -- table(15bba56)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenFindTarget',
		},
		[347] = { -- table(b58bad7)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[348] = { -- table(5b40ead)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate',
		},
		[349] = { -- table(f125e2)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop',
		},
		[350] = { -- table(f042d73)
			['flags'] = 'bool',
			['name'] = 'bool  bBackAdjustSpeed',
		},
		[351] = { -- table(4929430)
			['flags'] = 'bool',
			['name'] = 'bool  bBackMoveRotate',
		},
		[352] = { -- table(8afe8a9)
			['flags'] = 'bool',
			['name'] = 'bool  bBackReachDestStop',
		},
		[353] = { -- table(2ea2dcf)
			['flags'] = 'bool',
			['name'] = 'bool  bFindMyBullet',
		},
		[354] = { -- table(4c4c35c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpecialInitRotateAngle',
		},
		[355] = { -- table(756665)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCurRotateAngle',
		},
		[356] = { -- table(985d7eb)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomInitRotateAngle',
		},
		[357] = { -- table(88b948)
			['flags'] = 'bool',
			['name'] = 'bool  bUseInitAngleWhenResume',
		},
		[358] = { -- table(85b03e1)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordBulletStartMovePos',
		},
		[359] = { -- table(af56506)
			['flags'] = 'bool',
			['name'] = 'bool  bSameTagBulletFindBulletTogether',
		},
		[360] = { -- table(a2fd1d)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomBodyRadius',
		},
		[361] = { -- table(ff2cb92)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomBodyHeight',
		},
		[362] = { -- table(9535963)
			['flags'] = 'bool',
			['name'] = 'bool  bReturnRotateSateDestory',
		},
		[363] = { -- table(34b6960)
			['flags'] = 'bool',
			['name'] = 'bool  bSmoothLerpAddOrDelete',
		},
		[364] = { -- table(9828bf)
			['flags'] = 'bool',
			['name'] = 'bool  bHideInRotateState',
		},
		[365] = { -- table(fedbb8c)
			['flags'] = 'bool',
			['name'] = 'bool  bSmoothAdjustAddOrDelete',
		},
		[76] = { -- table(5cfa6e8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotationAxis',
		},
		[88] = { -- table(aae9a18)
			['flags'] = 'StringId',
			['name'] = 'StringId  SavedActorName',
		},
	},
	['LoopBulletManagerTick'] = { -- table(207080f)
		[72] = { -- table(b156aa5)
			['flags'] = 'int32',
			['name'] = 'int32  attackId',
		},
		[76] = { -- table(a0aba88)
			['flags'] = 'int32',
			['name'] = 'int32  state',
		},
		[80] = { -- table(c0d309c)
			['flags'] = 'int32',
			['name'] = 'int32  orgState',
		},
		[84] = { -- table(836162b)
			['flags'] = 'int32',
			['name'] = 'int32  bulletDistance',
		},
		[88] = { -- table(f3ade7a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId',
		},
	},
	['MainActorMoveTo'] = { -- table(46e21af)
		[72] = { -- table(8529cb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  TargetPos',
		},
		[84] = { -- table(4092d45)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[88] = { -- table(d81d9bc)
			['flags'] = 'int32',
			['name'] = 'int32  atkerId',
		},
		[92] = { -- table(c117c9a)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
	},
	['MainCameraLookAt'] = { -- table(ee40483)
		[72] = { -- table(afebe39)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(2a7822c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(c80600)
			['flags'] = 'int32',
			['name'] = 'int32  originId',
		},
		[84] = { -- table(50404f5)
			['flags'] = 'int32',
			['name'] = 'int32  lerpTime',
		},
		[88] = { -- table(5828c7e)
			['flags'] = 'int32',
			['name'] = 'int32  lerpType',
		},
		[92] = { -- table(6d865df)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreHostCtrl',
		},
		[93] = { -- table(6b6f28a)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreSkillSlotCtrl',
		},
		[94] = { -- table(a8780fb)
			['flags'] = 'bool',
			['name'] = 'bool  clearIndicatorCameraOffset',
		},
	},
	['MaterialFadeDuration'] = { -- table(b1f5543)
		[76] = { -- table(d23e7c0)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[80] = { -- table(7665cf9)
			['flags'] = 'bool',
			['name'] = 'bool  FadeIn',
		},
	},
	['MidTipsDuration'] = { -- table(7085a1c)
		[80] = { -- table(a35e3fa)
			['flags'] = 'StringId',
			['name'] = 'StringId  tips',
		},
		[96] = { -- table(7ab1625)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['MiniMapMoveCityDuration'] = { -- table(b28e6e4)
		[76] = { -- table(f1bf74d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['MiniMapTrackDuration'] = { -- table(188c3b6)
		[100] = { -- table(9c26953)
			['flags'] = 'int32',
			['name'] = 'int32  scale',
		},
		[104] = { -- table(c4e2f8d)
			['flags'] = 'int32',
			['name'] = 'int32  enemySkillVisible',
		},
		[108] = { -- table(3d56542)
			['flags'] = 'bool',
			['name'] = 'bool  isAutoSuffix',
		},
		[109] = { -- table(d105290)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillGroup',
		},
		[110] = { -- table(47b3789)
			['flags'] = 'bool',
			['name'] = 'bool  isIgnoreRotUpdate',
		},
		[111] = { -- table(58938e)
			['flags'] = 'bool',
			['name'] = 'bool  followTargetIcon',
		},
		[80] = { -- table(fdbd824)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconPath',
		},
		[96] = { -- table(7a0f8b7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['MinimapActorResLoadDuration'] = { -- table(9bda1a0)
		[100] = { -- table(7e8edff)
			['flags'] = 'int32',
			['name'] = 'int32  resLayer',
		},
		[104] = { -- table(8eb37cc)
			['flags'] = 'bool',
			['name'] = 'bool  isAutoSuffix',
		},
		[80] = { -- table(ebcc159)
			['flags'] = 'StringId',
			['name'] = 'StringId  resPath',
		},
		[96] = { -- table(d1da11e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['MinimapEffect'] = { -- table(1771595)
		[112] = { -- table(dd0d638)
			['flags'] = 'StringId',
			['name'] = 'StringId  effect',
		},
		[128] = { -- table(2f9929b)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[132] = { -- table(ed1a376)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[136] = { -- table(acdba13)
			['flags'] = 'int32',
			['name'] = 'int32  chooseEffectID',
		},
		[140] = { -- table(3cfe46f)
			['flags'] = 'int32',
			['name'] = 'int32  delayDestroyTime',
		},
		[144] = { -- table(a807611)
			['flags'] = 'int32',
			['name'] = 'int32  scale',
		},
		[148] = { -- table(254bd77)
			['flags'] = 'bool',
			['name'] = 'bool  bChoseFromEffectList',
		},
		[149] = { -- table(d91de4)
			['flags'] = 'bool',
			['name'] = 'bool  realTimeUpdate',
		},
		[150] = { -- table(5e5624d)
			['flags'] = 'bool',
			['name'] = 'bool  onlySmallMiniMap',
		},
		[151] = { -- table(b2c8102)
			['flags'] = 'bool',
			['name'] = 'bool  playWhenSwitchBackToSmallMap',
		},
		[152] = { -- table(5fc3450)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowObjectVisibility',
		},
		[153] = { -- table(a32d649)
			['flags'] = 'bool',
			['name'] = 'bool  onlyRmvSelfWhenLeave',
		},
		[154] = { -- table(a65ab4e)
			['flags'] = 'bool',
			['name'] = 'bool  clearParticleWhenScale',
		},
		[80] = { -- table(e85c6aa)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  effectList',
		},
	},
	['MinimapEffectChangeScale'] = { -- table(6628f54)
		[76] = { -- table(7a967f2)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[80] = { -- table(e9acefd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(7f92e43)
			['flags'] = 'int32',
			['name'] = 'int32  minPercent',
		},
	},
	['MinimapLinkingEffectDuration'] = { -- table(20fae9e)
		[100] = { -- table(415ad7f)
			['flags'] = 'int32',
			['name'] = 'int32  endActorId',
		},
		[104] = { -- table(37ca595)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowActorVisibility',
		},
		[80] = { -- table(cc416aa)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[96] = { -- table(751c14c)
			['flags'] = 'int32',
			['name'] = 'int32  startActorId',
		},
	},
	['MirrorActorDuration'] = { -- table(ca6b44)
		[112] = { -- table(aa4f7b0)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  mirrorShaderPaths',
		},
		[144] = { -- table(d1beef3)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[148] = { -- table(dd54629)
			['flags'] = 'int32',
			['name'] = 'int32  mirrorId',
		},
		[152] = { -- table(470fd62)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedCenterId',
		},
		[156] = { -- table(be58dae)
			['flags'] = 'bool',
			['name'] = 'bool  bStandAloneMirror',
		},
		[80] = { -- table(d76942d)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  srcShaderPaths',
		},
	},
	['ModifyActionPlaySpeedDuration'] = { -- table(3cbbfc9)
		[76] = { -- table(2fea9ef)
			['flags'] = 'int32',
			['name'] = 'int32  multiplier',
		},
		[80] = { -- table(c0f5cfc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[84] = { -- table(a616ce)
			['flags'] = 'bool',
			['name'] = 'bool  bSynWithSrc',
		},
	},
	['ModifyAnimationIntParamsDuration'] = { -- table(af9d414)
		[100] = { -- table(f29ca03)
			['flags'] = 'int32',
			['name'] = 'int32  addValue',
		},
		[104] = { -- table(1aa1d80)
			['flags'] = 'bool',
			['name'] = 'bool  revertWhenLeave',
		},
		[80] = { -- table(67594bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[96] = { -- table(a901ab2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ModifyAreaEventTrigger'] = { -- table(4c0556)
		[100] = { -- table(aac02c4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(e5e0c73)
			['flags'] = 'int32',
			['name'] = 'int32  startRaduis',
		},
		[108] = { -- table(da84d65)
			['flags'] = 'int32',
			['name'] = 'int32  targetRadius',
		},
		[112] = { -- table(82a9d7)
			['flags'] = 'int32',
			['name'] = 'int32  UpdateInterval',
		},
		[116] = { -- table(bad15ad)
			['flags'] = 'int32',
			['name'] = 'int32  updateBuffId',
		},
		[120] = { -- table(61b20e2)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyRadius',
		},
		[121] = { -- table(2b25fa9)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyUpdateInterval',
		},
		[122] = { -- table(4ce692e)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyPosition',
		},
		[123] = { -- table(782fccf)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyUpdateBuff',
		},
		[76] = { -- table(2e6e65c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startPos',
		},
		[88] = { -- table(9c88730)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos',
		},
	},
	['ModifyBulletTagTick'] = { -- table(e3dea42)
		[72] = { -- table(ec90a53)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(bf0df90)
			['flags'] = 'int32',
			['name'] = 'int32  spawnBulletTag',
		},
	},
	['ModifyChargeStartTimeDuration'] = { -- table(82aae30)
		[100] = { -- table(7ca1348)
			['flags'] = 'int32',
			['name'] = 'int32  fadeoutSpeed',
		},
		[104] = { -- table(28c8fcf)
			['flags'] = 'bool',
			['name'] = 'bool  enableFadeout',
		},
		[76] = { -- table(614d93a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(486682e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(d039865)
			['flags'] = 'int32',
			['name'] = 'int32  modifyType',
		},
		[88] = { -- table(45efaa9)
			['flags'] = 'int32',
			['name'] = 'int32  directTime',
		},
		[92] = { -- table(dec59eb)
			['flags'] = 'int32',
			['name'] = 'int32  inheritRatio',
		},
		[96] = { -- table(2c47d5c)
			['flags'] = 'int32',
			['name'] = 'int32  fadeoutStartTime',
		},
	},
	['ModifyMinimapRectParticleTick'] = { -- table(3eed30e)
		[72] = { -- table(fb3a8c5)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  forward',
		},
		[84] = { -- table(92c2728)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[88] = { -- table(bd2512f)
			['flags'] = 'int32',
			['name'] = 'int32  width',
		},
		[92] = { -- table(ebcd14b)
			['flags'] = 'int32',
			['name'] = 'int32  height',
		},
		[96] = { -- table(6a3133c)
			['flags'] = 'bool',
			['name'] = 'bool  ModifySize',
		},
		[97] = { -- table(a49121a)
			['flags'] = 'bool',
			['name'] = 'bool  ModifyForward',
		},
	},
	['ModifyObjectTransformDuration'] = { -- table(3aa309e)
		[100] = { -- table(af61838)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotation',
		},
		[112] = { -- table(5e5134c)
			['flags'] = 'StringId',
			['name'] = 'StringId  transformName',
		},
		[128] = { -- table(27b077f)
			['flags'] = 'int32',
			['name'] = 'int32  objectId',
		},
		[132] = { -- table(8429c9b)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyScale',
		},
		[133] = { -- table(9799011)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyPosition',
		},
		[134] = { -- table(cdb576)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyRotation',
		},
		[76] = { -- table(a84b8aa)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scale',
		},
		[88] = { -- table(7328f95)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  position',
		},
	},
	['ModifyParticleDuration'] = { -- table(963ccb8)
		[76] = { -- table(3be1ecd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(62e6a91)
			['flags'] = 'int32',
			['name'] = 'int32  startSize',
		},
		[84] = { -- table(4e4fc64)
			['flags'] = 'int32',
			['name'] = 'int32  endSize',
		},
		[88] = { -- table(361bdf6)
			['flags'] = 'bool',
			['name'] = 'bool  ModifySize',
		},
		[89] = { -- table(ac305f7)
			['flags'] = 'bool',
			['name'] = 'bool  onMiniMap',
		},
	},
	['ModifyPositionTick'] = { -- table(bb496f7)
		[72] = { -- table(bedb964)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(a0c97cd)
			['flags'] = 'bool',
			['name'] = 'bool  bStandOnGround',
		},
	},
	['ModifySecondEnergyTick'] = { -- table(c2dbaab)
		[72] = { -- table(99ac508)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(b1e84a1)
			['flags'] = 'bool',
			['name'] = 'bool  bSetFlip',
		},
		[77] = { -- table(dedb6c6)
			['flags'] = 'bool',
			['name'] = 'bool  bFlip',
		},
		[78] = { -- table(f0b5687)
			['flags'] = 'bool',
			['name'] = 'bool  bSetPause',
		},
		[79] = { -- table(f9b29b4)
			['flags'] = 'bool',
			['name'] = 'bool  bPause',
		},
	},
	['ModifyTransform'] = { -- table(6ae0f1a)
		[100] = { -- table(8276772)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[112] = { -- table(8c9ec28)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(e5a2d4)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[120] = { -- table(8d84d1f)
			['flags'] = 'int32',
			['name'] = 'int32  fromId',
		},
		[124] = { -- table(e965e35)
			['flags'] = 'int32',
			['name'] = 'int32  toId',
		},
		[128] = { -- table(8d28a4b)
			['flags'] = 'bool',
			['name'] = 'bool  enableTranslation',
		},
		[129] = { -- table(2dded41)
			['flags'] = 'bool',
			['name'] = 'bool  normalizedRelative',
		},
		[130] = { -- table(80e02e6)
			['flags'] = 'bool',
			['name'] = 'bool  currentTranslation',
		},
		[131] = { -- table(6bd8027)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotation',
		},
		[132] = { -- table(d5b1c7d)
			['flags'] = 'bool',
			['name'] = 'bool  currentRotation',
		},
		[133] = { -- table(e77f7c3)
			['flags'] = 'bool',
			['name'] = 'bool  enableScaling',
		},
		[134] = { -- table(a641840)
			['flags'] = 'bool',
			['name'] = 'bool  currentScaling',
		},
		[135] = { -- table(d820379)
			['flags'] = 'bool',
			['name'] = 'bool  cubic',
		},
		[72] = { -- table(92786c)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  rotation',
		},
		[88] = { -- table(60088be)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  translation',
		},
	},
	['ModifyUnityObjectTransform'] = { -- table(12a771e)
		[108] = { -- table(be198d0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[112] = { -- table(e940bff)
			['flags'] = 'int32',
			['name'] = 'int32  moveType',
		},
		[116] = { -- table(a02e72a)
			['flags'] = 'int32',
			['name'] = 'int32  translationDestId',
		},
		[120] = { -- table(1993a64)
			['flags'] = 'int32',
			['name'] = 'int32  rotateType',
		},
		[124] = { -- table(c7da0c9)
			['flags'] = 'int32',
			['name'] = 'int32  rotDestId',
		},
		[128] = { -- table(32a6815)
			['flags'] = 'int32',
			['name'] = 'int32  rotSpeed',
		},
		[132] = { -- table(a27691b)
			['flags'] = 'bool',
			['name'] = 'bool  enable',
		},
		[133] = { -- table(c567091)
			['flags'] = 'bool',
			['name'] = 'bool  enableTranslation',
		},
		[134] = { -- table(8404bf6)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotate',
		},
		[135] = { -- table(c97bf7)
			['flags'] = 'bool',
			['name'] = 'bool  bCallMonster',
		},
		[136] = { -- table(41d3182)
			['flags'] = 'bool',
			['name'] = 'bool  setLookAt',
		},
		[137] = { -- table(20fe093)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWorldDir',
		},
		[72] = { -- table(b6084cd)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[84] = { -- table(ab02ab8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotDir',
		},
		[96] = { -- table(6eafdcc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  lookAtDir',
		},
	},
	['ModifyUnityObjectTransformDuration'] = { -- table(312fc30)
		[100] = { -- table(c8ab73a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endScale',
		},
		[112] = { -- table(8ba662e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(a4e2e65)
			['flags'] = 'int32',
			['name'] = 'int32  moveType',
		},
		[120] = { -- table(1ae2148)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[124] = { -- table(3dd0d06)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq',
		},
		[128] = { -- table(50c30a9)
			['flags'] = 'bool',
			['name'] = 'bool  enableTranslation',
		},
		[129] = { -- table(813b5cf)
			['flags'] = 'bool',
			['name'] = 'bool  Flash',
		},
		[130] = { -- table(ee3ab5c)
			['flags'] = 'bool',
			['name'] = 'bool  enableScale',
		},
		[76] = { -- table(af84be1)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos',
		},
		[88] = { -- table(bbfdfeb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startScale',
		},
	},
	['ModifyUnityObjectTransformDurationClient'] = { -- table(79ad8cd)
		[100] = { -- table(4845493)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(68af582)
			['flags'] = 'bool',
			['name'] = 'bool  enableScale',
		},
		[76] = { -- table(acefcd0)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startScale',
		},
		[88] = { -- table(40934c9)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endScale',
		},
	},
	['MoveActorDuration'] = { -- table(d4799f0)
		[112] = { -- table(e1e96a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  destPos',
		},
		[124] = { -- table(f04bdd3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  destDir',
		},
		[136] = { -- table(924651c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset',
		},
		[148] = { -- table(6a0b708)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset',
		},
		[160] = { -- table(bf77087)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[164] = { -- table(97873dd)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[168] = { -- table(7d08e23)
			['flags'] = 'int32',
			['name'] = 'int32  moveType',
		},
		[172] = { -- table(60d70d9)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[176] = { -- table(93e97f)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance',
		},
		[180] = { -- table(b5b4195)
			['flags'] = 'int32',
			['name'] = 'int32  realTargetEnableDistance',
		},
		[184] = { -- table(c079e9b)
			['flags'] = 'int32',
			['name'] = 'int32  chargingMoveDistance',
		},
		[188] = { -- table(c7b6211)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance',
		},
		[192] = { -- table(c378977)
			['flags'] = 'int32',
			['name'] = 'int32  realTimeMoveProtectTime',
		},
		[196] = { -- table(256bd02)
			['flags'] = 'int32',
			['name'] = 'int32  realTimeMoveProtectDis',
		},
		[200] = { -- table(5c0306f)
			['flags'] = 'int32',
			['name'] = 'int32  maxExtraPursueDistance',
		},
		[204] = { -- table(4c9648b)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveDistance',
		},
		[208] = { -- table(3a124bd)
			['flags'] = 'int32',
			['name'] = 'int32  distanceScaleRatio',
		},
		[212] = { -- table(6c4135f)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[216] = { -- table(394ec98)
			['flags'] = 'int32',
			['name'] = 'int32  speedLevelGrow',
		},
		[220] = { -- table(e49b72d)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[224] = { -- table(30ce4ae)
			['flags'] = 'int32',
			['name'] = 'int32  growByAtkRadiusChange',
		},
		[228] = { -- table(fc69dba)
			['flags'] = 'int32',
			['name'] = 'int32  offsetDegree',
		},
		[232] = { -- table(c547c47)
			['flags'] = 'int32',
			['name'] = 'int32  rotationTime',
		},
		[236] = { -- table(6672be0)
			['flags'] = 'int32',
			['name'] = 'int32  recordPosId',
		},
		[240] = { -- table(770b55)
			['flags'] = 'int32',
			['name'] = 'int32  backPosId',
		},
		[244] = { -- table(6cf0537)
			['flags'] = 'int32',
			['name'] = 'int32  checkNoMoveCount',
		},
		[248] = { -- table(2b6500d)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[252] = { -- table(b123bc2)
			['flags'] = 'int32',
			['name'] = 'int32  samePosToleranceDisatance',
		},
		[256] = { -- table(803db69)
			['flags'] = 'int32',
			['name'] = 'int32  collisionCheckDistanceOffset',
		},
		[260] = { -- table(2b499ee)
			['flags'] = 'int32',
			['name'] = 'int32  collisionCheckWidth',
		},
		[264] = { -- table(9e03e8f)
			['flags'] = 'int32',
			['name'] = 'int32  moveTrajectoryType',
		},
		[268] = { -- table(af5c525)
			['flags'] = 'int32',
			['name'] = 'int32  actorForwardOffsetDegree',
		},
		[272] = { -- table(c5466fa)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotAngle',
		},
		[276] = { -- table(6ac34ab)
			['flags'] = 'int32',
			['name'] = 'int32  stopRotDistance',
		},
		[280] = { -- table(2628ea1)
			['flags'] = 'int32',
			['name'] = 'int32  rotationSpeed',
		},
		[284] = { -- table(cf1f8c6)
			['flags'] = 'int32',
			['name'] = 'int32  controlX',
		},
		[288] = { -- table(c0e3bb4)
			['flags'] = 'int32',
			['name'] = 'int32  controlY',
		},
		[292] = { -- table(584db52)
			['flags'] = 'int32',
			['name'] = 'int32  controlXInMoveDir',
		},
		[296] = { -- table(12d5f20)
			['flags'] = 'int32',
			['name'] = 'int32  controlYInMoveDir',
		},
		[300] = { -- table(cf15a9e)
			['flags'] = 'int32',
			['name'] = 'int32  stopMoveDistance',
		},
		[304] = { -- table(7594d4c)
			['flags'] = 'int32',
			['name'] = 'int32  toTheWallWidth',
		},
		[308] = { -- table(21482aa)
			['flags'] = 'int32',
			['name'] = 'int32  srcSearchRadiusEnhance',
		},
		[312] = { -- table(873f238)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus',
		},
		[316] = { -- table(2901f76)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit',
		},
		[320] = { -- table(891f9e4)
			['flags'] = 'int32',
			['name'] = 'int32  finalPosId',
		},
		[324] = { -- table(aa30e4d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSkillDir',
		},
		[325] = { -- table(e114613)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveCmdDir',
		},
		[326] = { -- table(666d050)
			['flags'] = 'bool',
			['name'] = 'bool  bUseForwardNoMoveCmd',
		},
		[327] = { -- table(b1f4249)
			['flags'] = 'bool',
			['name'] = 'bool  bUseInputDir',
		},
		[328] = { -- table(ff7a74e)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveToRealTimePosition',
		},
		[329] = { -- table(670a17c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMaxPursueDistance',
		},
		[330] = { -- table(110ba05)
			['flags'] = 'bool',
			['name'] = 'bool  forceMoveProjectPos',
		},
		[331] = { -- table(1aaea5a)
			['flags'] = 'bool',
			['name'] = 'bool  bDirOffset',
		},
		[332] = { -- table(4e45968)
			['flags'] = 'bool',
			['name'] = 'bool  enableRotate',
		},
		[333] = { -- table(6e7f181)
			['flags'] = 'bool',
			['name'] = 'bool  bNoYRot',
		},
		[334] = { -- table(71d5226)
			['flags'] = 'bool',
			['name'] = 'bool  keepForward',
		},
		[335] = { -- table(5e7be67)
			['flags'] = 'bool',
			['name'] = 'bool  bForceForwardTarget',
		},
		[336] = { -- table(a59a414)
			['flags'] = 'bool',
			['name'] = 'bool  teleport',
		},
		[337] = { -- table(aa7da03)
			['flags'] = 'bool',
			['name'] = 'bool  useLCCD',
		},
		[338] = { -- table(f36ed80)
			['flags'] = 'bool',
			['name'] = 'bool  keepY',
		},
		[339] = { -- table(7c04fb9)
			['flags'] = 'bool',
			['name'] = 'bool  IgnoreCollision',
		},
		[340] = { -- table(7427ffe)
			['flags'] = 'bool',
			['name'] = 'bool  crossCollision',
		},
		[341] = { -- table(9dd61ac)
			['flags'] = 'bool',
			['name'] = 'bool  bStayInCurrentPosWhenStop',
		},
		[342] = { -- table(e0d2e75)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFinalPosCheckWhenStay',
		},
		[343] = { -- table(3429e0a)
			['flags'] = 'bool',
			['name'] = 'bool  bFindNearestValidPosIfLimitMove',
		},
		[344] = { -- table(540867b)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordPosition',
		},
		[345] = { -- table(c0f3cf1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPosition',
		},
		[346] = { -- table(a7490d6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSmartClickPosition',
		},
		[347] = { -- table(3470f57)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpwanObjRecordPosition',
		},
		[348] = { -- table(383a44)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveFollowing',
		},
		[349] = { -- table(500e462)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit',
		},
		[350] = { -- table(cc349f3)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousFowDetection',
		},
		[351] = { -- table(4a0b6b0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckNoMove',
		},
		[352] = { -- table(c379929)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[353] = { -- table(6be924f)
			['flags'] = 'bool',
			['name'] = 'bool  bDoneWhenAbortMove',
		},
		[354] = { -- table(7d28ddc)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveForwardWhenRot',
		},
		[355] = { -- table(79ee5)
			['flags'] = 'bool',
			['name'] = 'bool  bSmoothLerp',
		},
		[356] = { -- table(37c046b)
			['flags'] = 'bool',
			['name'] = 'bool  bDisAdjustControl',
		},
		[357] = { -- table(ae8abc8)
			['flags'] = 'bool',
			['name'] = 'bool  notRunWhileOtherRun',
		},
		[358] = { -- table(e184461)
			['flags'] = 'bool',
			['name'] = 'bool  notRestartWhenStop',
		},
		[359] = { -- table(930db86)
			['flags'] = 'bool',
			['name'] = 'bool  bToTheWall',
		},
		[360] = { -- table(3c0bc74)
			['flags'] = 'bool',
			['name'] = 'bool  bToTheGround',
		},
		[361] = { -- table(833c59d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOtherAGERecordDir',
		},
		[362] = { -- table(8af2a12)
			['flags'] = 'bool',
			['name'] = 'bool  bNoRecordAGEDir',
		},
		[363] = { -- table(d5295e3)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordFlashDir',
		},
		[364] = { -- table(88c1e99)
			['flags'] = 'bool',
			['name'] = 'bool  bUseFlushMoveOptimization',
		},
		[365] = { -- table(851d55e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShiftMoveOptimization',
		},
		[366] = { -- table(e8ead3f)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustDirWhenFlush',
		},
		[367] = { -- table(943260c)
			['flags'] = 'bool',
			['name'] = 'bool  bResumeMoveAfterLimitMoveEnd',
		},
		[368] = { -- table(74ade5b)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreYDir',
		},
		[369] = { -- table(296f8)
			['flags'] = 'bool',
			['name'] = 'bool  bNotMoveInActorSlot',
		},
		[370] = { -- table(6ea07d1)
			['flags'] = 'bool',
			['name'] = 'bool  bNoFinalPosCheck',
		},
		[371] = { -- table(cad3236)
			['flags'] = 'bool',
			['name'] = 'bool  bDynamicRefreshRegionID',
		},
		[372] = { -- table(9462aa4)
			['flags'] = 'bool',
			['name'] = 'bool  bDestMoveSearchOpt',
		},
		[80] = { -- table(bfc6ab2)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  speedoraccelChange',
		},
	},
	['MoveAlongCBezierSetsDuration'] = { -- table(c359cf3)
		[76] = { -- table(493e2c8)
			['flags'] = 'int32',
			['name'] = 'int32  actorID',
		},
		[80] = { -- table(f980db0)
			['flags'] = 'int32',
			['name'] = 'int32  cBezierSetsObjId',
		},
		[84] = { -- table(46f59e5)
			['flags'] = 'Fix16',
			['name'] = 'Fix16  spd',
		},
		[88] = { -- table(ceb3cba)
			['flags'] = 'Fix16',
			['name'] = 'Fix16  startLen',
		},
		[92] = { -- table(e85b76b)
			['flags'] = 'int32',
			['name'] = 'int32  loopStartIdx',
		},
		[96] = { -- table(e09a429)
			['flags'] = 'bool',
			['name'] = 'bool  useActorMoveSpeed',
		},
		[97] = { -- table(ad593ae)
			['flags'] = 'bool',
			['name'] = 'bool  changeActorForward',
		},
		[98] = { -- table(683154f)
			['flags'] = 'bool',
			['name'] = 'bool  stopLastPt',
		},
		[99] = { -- table(6854dc)
			['flags'] = 'bool',
			['name'] = 'bool  loop',
		},
	},
	['MoveAreaActorsTick'] = { -- table(d470d33)
		[72] = { -- table(4372e69)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(5b858f0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(9d8f0ee)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRadius',
		},
	},
	['MoveBallDuration'] = { -- table(241fd34)
		[104] = { -- table(32840f7)
			['flags'] = 'StringId',
			['name'] = 'StringId  reboundSound',
		},
		[120] = { -- table(228d7da)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rotateSpeed',
		},
		[132] = { -- table(513becc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[136] = { -- table(923fbb8)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[140] = { -- table(aca7a82)
			['flags'] = 'int32',
			['name'] = 'int32  actorIdDir',
		},
		[144] = { -- table(b9e3dc9)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed',
		},
		[148] = { -- table(42057ef)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedAddPerSecond',
		},
		[152] = { -- table(d43ed85)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[156] = { -- table(1dadd01)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[160] = { -- table(b76d75d)
			['flags'] = 'int32',
			['name'] = 'int32  accelerationFactor',
		},
		[164] = { -- table(60b101e)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedMax',
		},
		[168] = { -- table(3546d91)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeedMin',
		},
		[172] = { -- table(8de89d0)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBaseMoveSpeed',
		},
		[176] = { -- table(ba9bcce)
			['flags'] = 'int32',
			['name'] = 'int32  reachEdgeExtraSpeed',
		},
		[180] = { -- table(e6a72fc)
			['flags'] = 'int32',
			['name'] = 'int32  reachEdgeExtraSpeedPercent',
		},
		[184] = { -- table(469c2e8)
			['flags'] = 'int32',
			['name'] = 'int32  reachEdgeExtraTimeInterval',
		},
		[188] = { -- table(94c97a6)
			['flags'] = 'int32',
			['name'] = 'int32  reboundBuffID',
		},
		[192] = { -- table(62638d2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSkillDir',
		},
		[193] = { -- table(8025da3)
			['flags'] = 'bool',
			['name'] = 'bool  bDistanceDir',
		},
		[194] = { -- table(9bb8a0)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRevertDir',
		},
		[195] = { -- table(4e8c59)
			['flags'] = 'bool',
			['name'] = 'bool  bUseParaDir',
		},
		[196] = { -- table(6d330ff)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect',
		},
		[197] = { -- table(b529515)
			['flags'] = 'bool',
			['name'] = 'bool  bSpeedLimit',
		},
		[198] = { -- table(ed4102a)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenLimited',
		},
		[199] = { -- table(7b3de1b)
			['flags'] = 'bool',
			['name'] = 'bool  bCurBulletDir',
		},
		[200] = { -- table(37b04f6)
			['flags'] = 'bool',
			['name'] = 'bool  bReachEdgeRebound',
		},
		[201] = { -- table(1f91b64)
			['flags'] = 'bool',
			['name'] = 'bool  bFacetoReboundDir',
		},
		[202] = { -- table(c151cd)
			['flags'] = 'bool',
			['name'] = 'bool  bRoateSpeedByMoveSpeed',
		},
		[76] = { -- table(c15f593)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  dirPara',
		},
		[88] = { -- table(9c4840b)
			['flags'] = 'StringId',
			['name'] = 'StringId  rotateNode',
		},
	},
	['MoveBeamDuration'] = { -- table(c2cc662)
		[100] = { -- table(bd97a0d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindDestOffet',
		},
		[112] = { -- table(5c1ff10)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  ColorRGB',
		},
		[128] = { -- table(54e83f3)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
		[144] = { -- table(d7e073f)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName',
		},
		[160] = { -- table(50f9f37)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindEndPointName',
		},
		[176] = { -- table(5b0aa09)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[180] = { -- table(b4d3e2f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[184] = { -- table(5b0ddc5)
			['flags'] = 'int32',
			['name'] = 'int32  resourceSkinRefObjId',
		},
		[188] = { -- table(f798e4b)
			['flags'] = 'int32',
			['name'] = 'int32  textureScale',
		},
		[192] = { -- table(f9468b0)
			['flags'] = 'float',
			['name'] = 'float  beamWidth',
		},
		[196] = { -- table(e14e6ae)
			['flags'] = 'int32',
			['name'] = 'int32  indicateType',
		},
		[200] = { -- table(6f47e6b)
			['flags'] = 'float',
			['name'] = 'float  CutoffDist',
		},
		[204] = { -- table(3c5ce74)
			['flags'] = 'float',
			['name'] = 'float  CutoffDistMax',
		},
		[208] = { -- table(e5e575e)
			['flags'] = 'float',
			['name'] = 'float  CutoffTime',
		},
		[212] = { -- table(8348b6a)
			['flags'] = 'float',
			['name'] = 'float  MinWidth',
		},
		[216] = { -- table(ed5d85b)
			['flags'] = 'float',
			['name'] = 'float  MaxWidth',
		},
		[220] = { -- table(d4e91d1)
			['flags'] = 'int32',
			['name'] = 'int32  MinAlpha',
		},
		[224] = { -- table(387f436)
			['flags'] = 'int32',
			['name'] = 'int32  MaxAlpha',
		},
		[228] = { -- table(5b3bca4)
			['flags'] = 'float',
			['name'] = 'float  DynamicCurveFadeScale',
		},
		[232] = { -- table(1d71dc2)
			['flags'] = 'float',
			['name'] = 'float  AnimationSpeedFadeTo',
		},
		[236] = { -- table(9b4f7d3)
			['flags'] = 'int32',
			['name'] = 'int32  curveType',
		},
		[240] = { -- table(bfd540e)
			['flags'] = 'int32',
			['name'] = 'int32  parabolaVertexCount',
		},
		[244] = { -- table(2ffc3c)
			['flags'] = 'int32',
			['name'] = 'int32  parabolaHeight',
		},
		[248] = { -- table(b3ea31a)
			['flags'] = 'float',
			['name'] = 'float  parabolaRotate',
		},
		[252] = { -- table(91ea028)
			['flags'] = 'float',
			['name'] = 'float  extraPosOffset',
		},
		[256] = { -- table(2366329)
			['flags'] = 'int32',
			['name'] = 'int32  waypointMode',
		},
		[260] = { -- table(5c36c4f)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPosition',
		},
		[261] = { -- table(34f5fdc)
			['flags'] = 'bool',
			['name'] = 'bool  bRelativeDir',
		},
		[262] = { -- table(82908e5)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBeamWidth',
		},
		[263] = { -- table(4cbfba)
			['flags'] = 'bool',
			['name'] = 'bool  bHideWhenTargetInvisible',
		},
		[264] = { -- table(6609dc8)
			['flags'] = 'bool',
			['name'] = 'bool  bHideWhenSrcInvisible',
		},
		[265] = { -- table(7e64e61)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShakeBeam',
		},
		[266] = { -- table(8f71d86)
			['flags'] = 'bool',
			['name'] = 'bool  bFightOverHide',
		},
		[267] = { -- table(7da9647)
			['flags'] = 'bool',
			['name'] = 'bool  bShake',
		},
		[268] = { -- table(1d86f9d)
			['flags'] = 'bool',
			['name'] = 'bool  bOffsetTarget',
		},
		[269] = { -- table(4204fe3)
			['flags'] = 'bool',
			['name'] = 'bool  bSetColor',
		},
		[270] = { -- table(6ab5de0)
			['flags'] = 'bool',
			['name'] = 'bool  bDistIndicate',
		},
		[271] = { -- table(8d16899)
			['flags'] = 'bool',
			['name'] = 'bool  bParabola',
		},
		[272] = { -- table(e98780c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsReserveCurve',
		},
		[273] = { -- table(c6f555)
			['flags'] = 'bool',
			['name'] = 'bool  bNotHideWhenDead',
		},
		[76] = { -- table(b978c12)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[88] = { -- table(a5b08f8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  bindPosOffset',
		},
	},
	['MoveBulletDuration'] = { -- table(2ae5e9c)
		[100] = { -- table(5b3fb6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  DesignatedDir',
		},
		[112] = { -- table(353a142)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  zoffsetDegree',
		},
		[128] = { -- table(902bc7a)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName',
		},
		[144] = { -- table(f0dd007)
			['flags'] = 'StringId',
			['name'] = 'StringId  rebounceSoundEventName',
		},
		[160] = { -- table(7de20a0)
			['flags'] = 'StringId',
			['name'] = 'StringId  newBulletActionName',
		},
		[176] = { -- table(bb7e61b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[180] = { -- table(12f0364)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[184] = { -- table(8f064ce)
			['flags'] = 'int32',
			['name'] = 'int32  stopMoveDistance',
		},
		[188] = { -- table(ada8c0b)
			['flags'] = 'int32',
			['name'] = 'int32  randomDirRange',
		},
		[192] = { -- table(70c0d94)
			['flags'] = 'int32',
			['name'] = 'int32  randomDirMinRange',
		},
		[196] = { -- table(56f7339)
			['flags'] = 'int32',
			['name'] = 'int32  groupBulletCount',
		},
		[200] = { -- table(b7a138a)
			['flags'] = 'int32',
			['name'] = 'int32  totalDegree',
		},
		[204] = { -- table(70a0ed7)
			['flags'] = 'int32',
			['name'] = 'int32  MoveType',
		},
		[208] = { -- table(1739830)
			['flags'] = 'int32',
			['name'] = 'int32  randomMoveRange',
		},
		[212] = { -- table(f335a65)
			['flags'] = 'int32',
			['name'] = 'int32  InertialRotateSpeed',
		},
		[216] = { -- table(c965bc7)
			['flags'] = 'int32',
			['name'] = 'int32  distance',
		},
		[220] = { -- table(c756d60)
			['flags'] = 'int32',
			['name'] = 'int32  chargingDistance',
		},
		[224] = { -- table(5c8a6d5)
			['flags'] = 'int32',
			['name'] = 'int32  velocity',
		},
		[228] = { -- table(107c4b7)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[232] = { -- table(ac8b424)
			['flags'] = 'int32',
			['name'] = 'int32  speedLimit',
		},
		[236] = { -- table(62fdb8d)
			['flags'] = 'int32',
			['name'] = 'int32  gravity',
		},
		[240] = { -- table(c9f553)
			['flags'] = 'int32',
			['name'] = 'int32  moveRotateSpeed',
		},
		[244] = { -- table(feeee90)
			['flags'] = 'int32',
			['name'] = 'int32  adjustBaseVelocity',
		},
		[248] = { -- table(8cba389)
			['flags'] = 'int32',
			['name'] = 'int32  referenceDirActorId',
		},
		[252] = { -- table(f7e8f8e)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ0',
		},
		[256] = { -- table(dba00a5)
			['flags'] = 'int32',
			['name'] = 'int32  distanceZ1',
		},
		[260] = { -- table(bf39c2b)
			['flags'] = 'int32',
			['name'] = 'int32  distanceX',
		},
		[264] = { -- table(490c888)
			['flags'] = 'int32',
			['name'] = 'int32  randomPositionRange',
		},
		[268] = { -- table(fef0221)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseTimeLen',
		},
		[272] = { -- table(1f02646)
			['flags'] = 'float',
			['name'] = 'float  rebounceParticleLifeTime',
		},
		[276] = { -- table(aade534)
			['flags'] = 'int32',
			['name'] = 'int32  iSelfRebouceBuff',
		},
		[280] = { -- table(2189f5d)
			['flags'] = 'int32',
			['name'] = 'int32  rebouceAddSpeed',
		},
		[284] = { -- table(3f860d2)
			['flags'] = 'int32',
			['name'] = 'int32  rebouceAddDistance',
		},
		[288] = { -- table(2ad65a3)
			['flags'] = 'int32',
			['name'] = 'int32  rebouceTest',
		},
		[292] = { -- table(344d459)
			['flags'] = 'int32',
			['name'] = 'int32  maxRebounceCount',
		},
		[296] = { -- table(2d7b81e)
			['flags'] = 'int32',
			['name'] = 'int32  dynamicFlushActorId',
		},
		[300] = { -- table(526b8ff)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomDir',
		},
		[301] = { -- table(214a6cc)
			['flags'] = 'bool',
			['name'] = 'bool  bGroupBullets',
		},
		[302] = { -- table(b655d15)
			['flags'] = 'bool',
			['name'] = 'bool  bFindTargetByRotateBodyBullet',
		},
		[303] = { -- table(fc3382a)
			['flags'] = 'bool',
			['name'] = 'bool  bInertialRotate',
		},
		[304] = { -- table(94b63b8)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingEffect',
		},
		[305] = { -- table(5cbb591)
			['flags'] = 'bool',
			['name'] = 'bool  bAtkRangeExtAddValue',
		},
		[306] = { -- table(834acf6)
			['flags'] = 'bool',
			['name'] = 'bool  speedGrowByAtkRangeChange',
		},
		[307] = { -- table(764c8f7)
			['flags'] = 'bool',
			['name'] = 'bool  bResetMoveDistance',
		},
		[308] = { -- table(76519cd)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotate',
		},
		[309] = { -- table(576a282)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotateRealtime',
		},
		[310] = { -- table(b92fd93)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[311] = { -- table(98af1d0)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoAdjustOnSpeedDemand',
		},
		[312] = { -- table(cb685c9)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletUseDir',
		},
		[313] = { -- table(265dfef)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMapCenterDir',
		},
		[314] = { -- table(1755afc)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAbsDir',
		},
		[315] = { -- table(b98b585)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[316] = { -- table(131ffda)
			['flags'] = 'bool',
			['name'] = 'bool  bDirToIndicator',
		},
		[317] = { -- table(13b2ae8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDirRealTime',
		},
		[318] = { -- table(4b42501)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActor',
		},
		[319] = { -- table(3c03fa6)
			['flags'] = 'bool',
			['name'] = 'bool  bIsUseReferenceDirActorFrom',
		},
		[320] = { -- table(ca3dde7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBulletPos',
		},
		[321] = { -- table(bd103d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseDirDesignated',
		},
		[322] = { -- table(7a0b032)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordEnterPosDir',
		},
		[323] = { -- table(dc67183)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordDir',
		},
		[324] = { -- table(2666f00)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPosCalcDir',
		},
		[325] = { -- table(ca59d7e)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSmartClickDir',
		},
		[326] = { -- table(5f4a2df)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop',
		},
		[327] = { -- table(a437b2c)
			['flags'] = 'bool',
			['name'] = 'bool  b3DMotion',
		},
		[328] = { -- table(e4b09f5)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveOnXAxis',
		},
		[329] = { -- table(baa8dfb)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordPosOnEnter',
		},
		[330] = { -- table(a031e18)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomPosition',
		},
		[331] = { -- table(50f5071)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPrecisePosition',
		},
		[332] = { -- table(a6dde56)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreYDir',
		},
		[333] = { -- table(5f782ad)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTimeLapsePos',
		},
		[334] = { -- table(30189e2)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTimeLapseXZPos',
		},
		[335] = { -- table(676c173)
			['flags'] = 'bool',
			['name'] = 'bool  bTeleport',
		},
		[336] = { -- table(bb69ca9)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckRebouce',
		},
		[337] = { -- table(432622e)
			['flags'] = 'bool',
			['name'] = 'bool  bAccurateRebounce',
		},
		[338] = { -- table(f201cf)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceIgnoreDynamicBlock',
		},
		[339] = { -- table(8b2075c)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceSyncDirByLogic',
		},
		[340] = { -- table(d86733a)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceCrossNavMeshCheck',
		},
		[341] = { -- table(236ebeb)
			['flags'] = 'bool',
			['name'] = 'bool  bRebouncePartical',
		},
		[342] = { -- table(63d48)
			['flags'] = 'bool',
			['name'] = 'bool  rebounceResetSpeed',
		},
		[343] = { -- table(70437e1)
			['flags'] = 'bool',
			['name'] = 'bool  rebouceResetDistance',
		},
		[344] = { -- table(ee5e5f4)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhenRebounceChecked',
		},
		[345] = { -- table(2ab711d)
			['flags'] = 'bool',
			['name'] = 'bool  bStopOnRebouncePosition',
		},
		[346] = { -- table(8e42f92)
			['flags'] = 'bool',
			['name'] = 'bool  bShareSpeed',
		},
		[347] = { -- table(c92ed63)
			['flags'] = 'bool',
			['name'] = 'bool  reverseLimitCamp',
		},
		[348] = { -- table(d930219)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidNegative',
		},
		[349] = { -- table(a91b2de)
			['flags'] = 'bool',
			['name'] = 'bool  bStopWhileLeaveNormalNav',
		},
		[350] = { -- table(a3cfcbf)
			['flags'] = 'bool',
			['name'] = 'bool  isFitEdge',
		},
		[351] = { -- table(bb3ff8c)
			['flags'] = 'bool',
			['name'] = 'bool  bNoConditionWhenConfused',
		},
		[352] = { -- table(7021eea)
			['flags'] = 'bool',
			['name'] = 'bool  bAllowDifferentRegion',
		},
		[353] = { -- table(44ea5db)
			['flags'] = 'bool',
			['name'] = 'bool  bNoSaveConfusedToContext',
		},
		[354] = { -- table(e678878)
			['flags'] = 'bool',
			['name'] = 'bool  bUseForwardWhenMoveDirZero',
		},
		[355] = { -- table(279db51)
			['flags'] = 'bool',
			['name'] = 'bool  isNotCalConfusion',
		},
		[76] = { -- table(11803c4)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[88] = { -- table(ed88906)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetDir',
		},
	},
	['MoveByPathDuration'] = { -- table(d118692)
		[76] = { -- table(7641c60)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorID',
		},
		[80] = { -- table(e62f863)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorID',
		},
		[84] = { -- table(8858519)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
	},
	['MoveCityDuration'] = { -- table(502cab5)
		[76] = { -- table(8f1a54a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(7c1cbb)
			['flags'] = 'bool',
			['name'] = 'bool  bLimitByArea',
		},
	},
	['MoveCityProcessBarDuration'] = { -- table(16f6e79)
		[112] = { -- table(d97301f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(ab117be)
			['flags'] = 'StringId',
			['name'] = 'StringId  key',
		},
		[96] = { -- table(1031f6c)
			['flags'] = 'StringId',
			['name'] = 'StringId  key2',
		},
	},
	['MoveDirectionalLeapDuration'] = { -- table(30f1a81)
		[76] = { -- table(7adbb03)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(2a18f67)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance',
		},
		[84] = { -- table(dd92fb2)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[88] = { -- table(847c726)
			['flags'] = 'int32',
			['name'] = 'int32  joyMoveSpeed',
		},
		[92] = { -- table(b45ba80)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[96] = { -- table(925a114)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreAreaLimit',
		},
		[97] = { -- table(591ddbd)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreObstacle',
		},
	},
	['MoveTeleportListenerDuration'] = { -- table(a699f02)
		[76] = { -- table(af78013)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['MoveToActorNearby'] = { -- table(79c7d09)
		[100] = { -- table(7f4c92f)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorId',
		},
		[104] = { -- table(606e0c5)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId',
		},
		[108] = { -- table(722bf28)
			['flags'] = 'int32',
			['name'] = 'int32  sprintSpeed',
		},
		[112] = { -- table(d7eaf27)
			['flags'] = 'int32',
			['name'] = 'int32  holdSpeed',
		},
		[116] = { -- table(19d16c3)
			['flags'] = 'int32',
			['name'] = 'int32  catchUpDistance',
		},
		[120] = { -- table(22db6c)
			['flags'] = 'int32',
			['name'] = 'int32  catchUpDistanceMax',
		},
		[124] = { -- table(1683c96)
			['flags'] = 'int32',
			['name'] = 'int32  sprintTime',
		},
		[128] = { -- table(9b02b0e)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopSelfSkillCombineID_1',
		},
		[132] = { -- table(1e02b3c)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopSelfSkillCombineID_2',
		},
		[136] = { -- table(6c7ea1a)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopTargetSkillCombineID_1',
		},
		[140] = { -- table(f9c441)
			['flags'] = 'int32',
			['name'] = 'int32  movingActorStopTargetSkillCombineID_2',
		},
		[144] = { -- table(f6a8de6)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreStartOffsetY',
		},
		[145] = { -- table(778a5d4)
			['flags'] = 'bool',
			['name'] = 'bool  bEndOffsetWithMoveDir',
		},
		[146] = { -- table(6dd637d)
			['flags'] = 'bool',
			['name'] = 'bool  bIsBackSide',
		},
		[147] = { -- table(41a272)
			['flags'] = 'bool',
			['name'] = 'bool  bNotSetPositionWhenLeave',
		},
		[148] = { -- table(aa44b40)
			['flags'] = 'bool',
			['name'] = 'bool  usePosFlushOpt',
		},
		[149] = { -- table(a61ba79)
			['flags'] = 'bool',
			['name'] = 'bool  bHoldTargetForward',
		},
		[150] = { -- table(50373be)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveRotate',
		},
		[151] = { -- table(2b05c1f)
			['flags'] = 'bool',
			['name'] = 'bool  bCatchUp',
		},
		[152] = { -- table(c7f0dca)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSprintSpeed',
		},
		[153] = { -- table(c889b3b)
			['flags'] = 'bool',
			['name'] = 'bool  setOffsetGroundY',
		},
		[154] = { -- table(184258)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckBlockRealTime',
		},
		[155] = { -- table(69b3fb1)
			['flags'] = 'bool',
			['name'] = 'bool  bHoldTargetRun',
		},
		[156] = { -- table(ddbb017)
			['flags'] = 'bool',
			['name'] = 'bool  bHorizontalRot',
		},
		[157] = { -- table(efb2c04)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit',
		},
		[76] = { -- table(68ec94b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  startOffset',
		},
		[88] = { -- table(f3a8535)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  endOffset',
		},
	},
	['MoveToPositionDuration'] = { -- table(e04fa31)
		[76] = { -- table(7fe086d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos',
		},
		[88] = { -- table(76a2e97)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(f08fca2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(f3fa516)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenControl',
		},
		[97] = { -- table(2320884)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenImmuneControl',
		},
	},
	['MultiBloodBarTick'] = { -- table(891a8ca)
		[104] = { -- table(af7d558)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(b898796)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag',
		},
		[112] = { -- table(dae9a3b)
			['flags'] = 'int32',
			['name'] = 'int32  hpBoundType',
		},
		[116] = { -- table(4e29f17)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[72] = { -- table(896d6b1)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  hpBoundList',
		},
	},
	['MultiStageMoveDuration'] = { -- table(d9baacf)
		[100] = { -- table(4fb8248)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistance',
		},
		[104] = { -- table(dac24c7)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance',
		},
		[108] = { -- table(e6a7af4)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[112] = { -- table(273ab65)
			['flags'] = 'int32',
			['name'] = 'int32  wallMoveSpeed',
		},
		[116] = { -- table(a5224eb)
			['flags'] = 'bool',
			['name'] = 'bool  bNoRecordAGEDir',
		},
		[117] = { -- table(c7898e1)
			['flags'] = 'bool',
			['name'] = 'bool  strictDistance',
		},
		[118] = { -- table(cf3d606)
			['flags'] = 'bool',
			['name'] = 'bool  strictMaxDistance',
		},
		[80] = { -- table(46cfc5c)
			['flags'] = 'StringId',
			['name'] = 'StringId  moveTypeName',
		},
		[96] = { -- table(e96f03a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['MultiTargetSplineBulletDuration'] = { -- table(785d50)
		[100] = { -- table(fa80f5a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(b8e4b49)
			['flags'] = 'int32',
			['name'] = 'int32  dataActorId',
		},
		[108] = { -- table(8d8258b)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[112] = { -- table(3e75305)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[116] = { -- table(3fa8668)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate',
		},
		[120] = { -- table(9fc7c4e)
			['flags'] = 'bool',
			['name'] = 'bool  specifyByCustomParams',
		},
		[80] = { -- table(48dfe7c)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetsListName',
		},
		[96] = { -- table(b4e16f)
			['flags'] = 'int32',
			['name'] = 'int32  moveBulletId',
		},
	},
	['NewActorRootList'] = { -- table(dc69141)
		[100] = { -- table(3b67b72)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[104] = { -- table(713d6e6)
			['flags'] = 'bool',
			['name'] = 'bool  bDeduplication',
		},
		[105] = { -- table(82a007d)
			['flags'] = 'bool',
			['name'] = 'bool  bLeaveDontRemove',
		},
		[80] = { -- table(ad0c427)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName',
		},
		[96] = { -- table(3d196d4)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
	},
	['NewActorRootListAdd'] = { -- table(f71fc)
		[100] = { -- table(4dfb1e8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[104] = { -- table(368085)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(ce3a001)
			['flags'] = 'bool',
			['name'] = 'bool  bDeduplication',
		},
		[80] = { -- table(e3b6eda)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName',
		},
		[96] = { -- table(1b0cf0b)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
	},
	['NewActorRootListAddTick'] = { -- table(df83c35)
		[100] = { -- table(8fd66b1)
			['flags'] = 'bool',
			['name'] = 'bool  bDeduplication',
		},
		[72] = { -- table(66eaa3b)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName',
		},
		[88] = { -- table(b07f8ca)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(714d796)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(99ea558)
			['flags'] = 'int32',
			['name'] = 'int32  listCountMax',
		},
	},
	['NewActorRootListCount'] = { -- table(4f9e7eb)
		[104] = { -- table(c9593e1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[108] = { -- table(e8d17c7)
			['flags'] = 'bool',
			['name'] = 'bool  bForceInt',
		},
		[72] = { -- table(dd38948)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName',
		},
		[88] = { -- table(fc4b506)
			['flags'] = 'StringId',
			['name'] = 'StringId  countId',
		},
	},
	['NewActorRootListRmv'] = { -- table(9647ec0)
		[72] = { -- table(be6c59f)
			['flags'] = 'StringId',
			['name'] = 'StringId  listName',
		},
		[88] = { -- table(7d3933e)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[92] = { -- table(6e8a7f9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(972c6ec)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['NewActorStateFilterDuration'] = { -- table(d9fa487)
		[112] = { -- table(8845fb4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(dc80223)
			['flags'] = 'int32',
			['name'] = 'int32  angle',
		},
		[120] = { -- table(8e1c320)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive',
		},
		[121] = { -- table(c5404d9)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[122] = { -- table(2165e9e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDeadCtrl',
		},
		[123] = { -- table(8e9d7f)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNotTowardSelf',
		},
		[124] = { -- table(feff14c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNotMove',
		},
		[80] = { -- table(ebdc7dd)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputActorListName',
		},
		[96] = { -- table(ba19f52)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputActorListName',
		},
	},
	['NewActorTypeFilterDuration'] = { -- table(39086f4)
		[112] = { -- table(3b41adb)
			['flags'] = 'int32',
			['name'] = 'int32  filterKeepSoldierType',
		},
		[116] = { -- table(4405978)
			['flags'] = 'int32',
			['name'] = 'int32  filterMonsterKeepConfigId',
		},
		[120] = { -- table(578d851)
			['flags'] = 'int32',
			['name'] = 'int32  bFilterOrganKeepOrganSubType',
		},
		[124] = { -- table(602f8b6)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterHero',
		},
		[125] = { -- table(9cf89b7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterLevelDynamicHero',
		},
		[126] = { -- table(3dd9524)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonster',
		},
		[127] = { -- table(6a1a88d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepSoldier',
		},
		[128] = { -- table(25ffe1d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepCreep',
		},
		[129] = { -- table(472c263)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepDaYeDao',
		},
		[130] = { -- table(7a91e60)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepBoss',
		},
		[131] = { -- table(8835f19)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMonsterKeepPVEMonster',
		},
		[132] = { -- table(d3f4bde)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterOrgan',
		},
		[133] = { -- table(8c521bf)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInteractItem',
		},
		[134] = { -- table(4f1c08c)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEye',
		},
		[135] = { -- table(be1d3d5)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterCallActor',
		},
		[80] = { -- table(97047ea)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputActorListName',
		},
		[96] = { -- table(9ba3892)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputActorListName',
		},
	},
	['NewBindActorSlotDuration'] = { -- table(3738660)
		[100] = { -- table(5c9bd5)
			['flags'] = 'bool',
			['name'] = 'bool  bOffsetInWorldCoordinate',
		},
		[101] = { -- table(aa76fea)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncFlyingState',
		},
		[76] = { -- table(ad82051)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
		[88] = { -- table(66022db)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(1efc178)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(961a719)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOffsetNow',
		},
		[97] = { -- table(5d3f3de)
			['flags'] = 'bool',
			['name'] = 'bool  bNotFollowDirection',
		},
		[98] = { -- table(b40a9bf)
			['flags'] = 'bool',
			['name'] = 'bool  bBindBullet',
		},
		[99] = { -- table(6faa88c)
			['flags'] = 'bool',
			['name'] = 'bool  bParentVisibility',
		},
	},
	['NewBounceBuffDuration'] = { -- table(1c6246d)
		[112] = { -- table(12d9a69)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(6e5958f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[120] = { -- table(eec701c)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[124] = { -- table(7fee9fa)
			['flags'] = 'int32',
			['name'] = 'int32  maxEffectCount',
		},
		[128] = { -- table(414f4f0)
			['flags'] = 'int32',
			['name'] = 'int32  bounceRange',
		},
		[132] = { -- table(bacecee)
			['flags'] = 'int32',
			['name'] = 'int32  bounceInterval',
		},
		[136] = { -- table(67c7425)
			['flags'] = 'int32',
			['name'] = 'int32  searchTargetMode',
		},
		[140] = { -- table(42ffbab)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff',
		},
		[80] = { -- table(7049933)
			['flags'] = 'StringId',
			['name'] = 'StringId  AActorName',
		},
		[96] = { -- table(9c4e8a2)
			['flags'] = 'StringId',
			['name'] = 'StringId  BActorName',
		},
	},
	['NewCampFilterDuration'] = { -- table(2058cba)
		[112] = { -- table(f19c76b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(78b6f47)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterNotTeamMember',
		},
		[117] = { -- table(a303374)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemy',
		},
		[118] = { -- table(5eb709d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriend',
		},
		[119] = { -- table(7fcf912)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterMyself',
		},
		[120] = { -- table(f1b3f61)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterFriendWithoutSelf',
		},
		[80] = { -- table(7eb2c8)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputActorListName',
		},
		[96] = { -- table(1efba86)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputActorListName',
		},
	},
	['NewCheckNumberDuration'] = { -- table(31600c)
		[100] = { -- table(8199c36)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[104] = { -- table(9a70f8)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType',
		},
		[108] = { -- table(8442737)
			['flags'] = 'int32',
			['name'] = 'int32  TargetNumber',
		},
		[112] = { -- table(591bd55)
			['flags'] = 'bool',
			['name'] = 'bool  bGetFromRefParam',
		},
		[113] = { -- table(7fdd9d1)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckMaskValue',
		},
		[80] = { -- table(b7bb36a)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputNumber',
		},
		[96] = { -- table(251e05b)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
	},
	['NewCheckNumberTick'] = { -- table(6ac035e)
		[100] = { -- table(35b54f8)
			['flags'] = 'int32',
			['name'] = 'int32  TargetNumber',
		},
		[104] = { -- table(8f8433f)
			['flags'] = 'bool',
			['name'] = 'bool  bGetFromRefParam',
		},
		[72] = { -- table(7ec040c)
			['flags'] = 'StringId',
			['name'] = 'StringId  InputNumber',
		},
		[88] = { -- table(6019155)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[92] = { -- table(db7d45b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(5b0f76a)
			['flags'] = 'int32',
			['name'] = 'int32  OperatorType',
		},
	},
	['NewCollisionCheckDuration'] = { -- table(b13d916)
		[100] = { -- table(f498133)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[104] = { -- table(900c269)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorInterval',
		},
		[108] = { -- table(c5a1c25)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerActorCount',
		},
		[112] = { -- table(9c5297)
			['flags'] = 'int32',
			['name'] = 'int32  SelectMode',
		},
		[116] = { -- table(5ec70a2)
			['flags'] = 'int32',
			['name'] = 'int32  CollideMaxCount',
		},
		[120] = { -- table(81bbcf0)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomTriggerInterval',
		},
		[121] = { -- table(6c4f4ee)
			['flags'] = 'bool',
			['name'] = 'bool  bNotTriggerSameActor',
		},
		[122] = { -- table(290fd8f)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetOnlyCheckLocation',
		},
		[123] = { -- table(97b81c)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck',
		},
		[80] = { -- table(f36cc6d)
			['flags'] = 'StringId',
			['name'] = 'StringId  collideActorListName',
		},
		[96] = { -- table(b835c84)
			['flags'] = 'int32',
			['name'] = 'int32  colliderId',
		},
	},
	['NewDeletVariableTick'] = { -- table(bd38491)
		[104] = { -- table(11eaff7)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[108] = { -- table(3b85e64)
			['flags'] = 'int32',
			['name'] = 'int32  srcDest',
		},
		[72] = { -- table(499cff6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  variableList',
		},
	},
	['NewGenerateRandomTick'] = { -- table(ce19b77)
		[72] = { -- table(338704d)
			['flags'] = 'StringId',
			['name'] = 'StringId  randomId',
		},
		[88] = { -- table(e77a3e4)
			['flags'] = 'int32',
			['name'] = 'int32  randomRange',
		},
	},
	['NewGetActorPropertyTick'] = { -- table(3b56a4c)
		[100] = { -- table(74e67aa)
			['flags'] = 'int32',
			['name'] = 'int32  skillBeanSlotType',
		},
		[104] = { -- table(7741f9b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseExtraProperty',
		},
		[105] = { -- table(2035476)
			['flags'] = 'bool',
			['name'] = 'bool  choosePhysicsProtect',
		},
		[106] = { -- table(86b1a77)
			['flags'] = 'bool',
			['name'] = 'bool  chooseMagicProtect',
		},
		[107] = { -- table(6b4b6e4)
			['flags'] = 'bool',
			['name'] = 'bool  chooseAllProtect',
		},
		[108] = { -- table(e484202)
			['flags'] = 'bool',
			['name'] = 'bool  chooseRealHurtProtect',
		},
		[109] = { -- table(86ce713)
			['flags'] = 'bool',
			['name'] = 'bool  bGetRatio',
		},
		[72] = { -- table(af4df38)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
		[88] = { -- table(3964b11)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(303874d)
			['flags'] = 'int32',
			['name'] = 'int32  DataType',
		},
		[96] = { -- table(d699a95)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType',
		},
	},
	['NewGetActorRootDuration'] = { -- table(836f26e)
		[100] = { -- table(c56ed0f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[104] = { -- table(6e3c77a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f9c57a5)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[96] = { -- table(5d7b19c)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
	},
	['NewGetActorRootTick'] = { -- table(6a30275)
		[100] = { -- table(a2e50f1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOriginHost',
		},
		[72] = { -- table(9a5e20a)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(43c7a7b)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[92] = { -- table(dc814d6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(133d098)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['NewGetBoolTick'] = { -- table(2c139cb)
		[104] = { -- table(a56e8c1)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[108] = { -- table(9e3a5a8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(8321866)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(5a7a7a7)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
	},
	['NewGetHeroLevelTick'] = { -- table(d781549)
		[72] = { -- table(11cbb6f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(2137e4e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['NewGetIntVariableTick'] = { -- table(7f8ce09)
		[104] = { -- table(7aca80e)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[108] = { -- table(48f371a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[112] = { -- table(e5741c5)
			['flags'] = 'bool',
			['name'] = 'bool  bIsVariableInContext',
		},
		[72] = { -- table(88c022f)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
		[88] = { -- table(ba1703c)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
	},
	['NewGetMonsterSpawnPointPos'] = { -- table(b967f6d)
		[104] = { -- table(728a569)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputSpawnPointID',
		},
		[120] = { -- table(a37ec33)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(535a7a2)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputSpawnPointPos',
		},
		[88] = { -- table(6394bf0)
			['flags'] = 'StringId',
			['name'] = 'StringId  OutputSpawnPointDir',
		},
	},
	['NewGetSlotLevelTick'] = { -- table(a91ef23)
		[72] = { -- table(48a5a7f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(db839d9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(f11ac20)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[96] = { -- table(fe6ef9e)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType',
		},
	},
	['NewGetSpecialVariableTick'] = { -- table(699f4e1)
		[72] = { -- table(f300206)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
		[88] = { -- table(eb2e0c7)
			['flags'] = 'int32',
			['name'] = 'int32  specialValueType',
		},
	},
	['NewGetUnityObj'] = { -- table(7ae0a6)
		[72] = { -- table(b286ae7)
			['flags'] = 'StringId',
			['name'] = 'StringId  varName',
		},
		[88] = { -- table(6721694)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(bece53d)
			['flags'] = 'int32',
			['name'] = 'int32  tempObjId',
		},
	},
	['NewGetUnityObjTick'] = { -- table(f0ce424)
		[72] = { -- table(83fe553)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(82b5142)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[92] = { -- table(dd84b8d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(c461e90)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['NewGetVIntVarTick'] = { -- table(e7d5580)
		[104] = { -- table(feb9b5f)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[108] = { -- table(b2249ac)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(5b327fe)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
		[88] = { -- table(c6a97b9)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
	},
	['NewGetVector3VarTick'] = { -- table(e3b476e)
		[104] = { -- table(1870a5)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[108] = { -- table(1586c7a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(2c08e9c)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
		[88] = { -- table(c151e0f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
	},
	['NewHighlightSkillButton'] = { -- table(b6875b0)
		[76] = { -- table(575ec29)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(1e03bae)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['NewRmvActorRootTick'] = { -- table(d001d11)
		[72] = { -- table(ebe30e4)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(1263c77)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[92] = { -- table(e0dbe76)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(e38794d)
			['flags'] = 'bool',
			['name'] = 'bool  notifyClient',
		},
	},
	['NewSaveActorRootTick'] = { -- table(fa9ffd3)
		[100] = { -- table(dd2e43c)
			['flags'] = 'bool',
			['name'] = 'bool  notifyClient',
		},
		[72] = { -- table(7866710)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(c1bfc0e)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[92] = { -- table(f8ac62f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(e00f209)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['NewSaveIntVarDuration'] = { -- table(8970c21)
		[100] = { -- table(2d4f734)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[104] = { -- table(e37495d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(886846)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[96] = { -- table(5fdea07)
			['flags'] = 'int32',
			['name'] = 'int32  resVar',
		},
	},
	['NewSaveIntVarTick'] = { -- table(28ce01b)
		[100] = { -- table(23e9564)
			['flags'] = 'bool',
			['name'] = 'bool  deltaMode',
		},
		[72] = { -- table(6616ef6)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(58a3f91)
			['flags'] = 'int32',
			['name'] = 'int32  resVar',
		},
		[92] = { -- table(f8f62f7)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[96] = { -- table(225d5b8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['NewSaveVIntVarTick'] = { -- table(de4295e)
		[104] = { -- table(a9c6f55)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[108] = { -- table(f457d6a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(cf9a0c)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
		[88] = { -- table(b74713f)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
	},
	['NewSaveVariableTick'] = { -- table(eeac85f)
		[104] = { -- table(8cf6b75)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[108] = { -- table(cb60d98)
			['flags'] = 'int32',
			['name'] = 'int32  srcDest',
		},
		[112] = { -- table(b7e72ac)
			['flags'] = 'int32',
			['name'] = 'int32  saveDest',
		},
		[116] = { -- table(d3849f1)
			['flags'] = 'int32',
			['name'] = 'int32  srcObjId',
		},
		[120] = { -- table(19d8b7b)
			['flags'] = 'int32',
			['name'] = 'int32  dstObjId',
		},
		[72] = { -- table(48c970a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  variableList',
		},
	},
	['NewSaveVector3VarTick'] = { -- table(b6bbfb9)
		[104] = { -- table(85391ac)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[108] = { -- table(8ff9e75)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(975035f)
			['flags'] = 'StringId',
			['name'] = 'StringId  refVariableName',
		},
		[88] = { -- table(3612ffe)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
	},
	['NewSetCameraHeightDuration'] = { -- table(24d3cf5)
		[76] = { -- table(93f78fb)
			['flags'] = 'int32',
			['name'] = 'int32  enterLerpTick',
		},
		[80] = { -- table(df3ca8a)
			['flags'] = 'int32',
			['name'] = 'int32  leaveLerpTick',
		},
		[84] = { -- table(4052d18)
			['flags'] = 'float',
			['name'] = 'float  heightRate',
		},
		[88] = { -- table(281b371)
			['flags'] = 'float',
			['name'] = 'float  initHeightRate',
		},
	},
	['NewSpawnBuffDuration'] = { -- table(bd1456e)
		[112] = { -- table(5504a7a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffChances',
		},
		[144] = { -- table(c56440f)
			['flags'] = 'StringId',
			['name'] = 'StringId  collideActorListName',
		},
		[160] = { -- table(c11bc9c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(7ad06a5)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['NewSpawnBuffTick'] = { -- table(834e9f6)
		[104] = { -- table(ffa0864)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetName',
		},
		[120] = { -- table(814c1f7)
			['flags'] = 'StringId',
			['name'] = 'StringId  originatorName',
		},
		[72] = { -- table(d5c3acd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['NewSpawnBulletSetLifeTick'] = { -- table(12d7b0e)
		[100] = { -- table(86070c5)
			['flags'] = 'int32',
			['name'] = 'int32  exchangeHeroRmvType',
		},
		[104] = { -- table(6358f28)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeEternal',
		},
		[105] = { -- table(75c5441)
			['flags'] = 'bool',
			['name'] = 'bool  bControlRemove',
		},
		[106] = { -- table(f41dde6)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemove',
		},
		[107] = { -- table(68bbf27)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemoveNoImmRevive',
		},
		[108] = { -- table(8d8f37d)
			['flags'] = 'bool',
			['name'] = 'bool  bExitBattleRemove',
		},
		[109] = { -- table(e3df272)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet',
		},
		[110] = { -- table(66b26c3)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenControlled',
		},
		[111] = { -- table(f411b40)
			['flags'] = 'bool',
			['name'] = 'bool  bHardControlRemove',
		},
		[112] = { -- table(665fb3c)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenRepressed',
		},
		[72] = { -- table(dead94b)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletParamName',
		},
		[88] = { -- table(ca3a1a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(ce875d4)
			['flags'] = 'int32',
			['name'] = 'int32  AgeLengthGrownByAttackerAtt',
		},
		[96] = { -- table(6afd92f)
			['flags'] = 'int32',
			['name'] = 'int32  growRatio',
		},
	},
	['NewSpawnBulletSetLimitTick'] = { -- table(624d12b)
		[104] = { -- table(aa69f46)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(44f8634)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId',
		},
		[112] = { -- table(7aa5988)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimit',
		},
		[116] = { -- table(f82c5d)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet',
		},
		[72] = { -- table(1ffbf21)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletParamName',
		},
		[88] = { -- table(39d5507)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName',
		},
	},
	['NewSpawnBulletTick'] = { -- table(47405a6)
		[104] = { -- table(18c0500)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomActionProbabilityArray',
		},
		[136] = { -- table(502f98a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomSpecialActionNameArray',
		},
		[168] = { -- table(5087bfb)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomSpecialActionProbabilityArray',
		},
		[200] = { -- table(3afb0df)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletParamName',
		},
		[216] = { -- table(52c712c)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName',
		},
		[232] = { -- table(26fc7f5)
			['flags'] = 'StringId',
			['name'] = 'StringId  SpecialActionName',
		},
		[248] = { -- table(b4c237e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[252] = { -- table(a9f2456)
			['flags'] = 'int32',
			['name'] = 'int32  bulletCount',
		},
		[256] = { -- table(3832be7)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[260] = { -- table(1e44394)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomActionName',
		},
		[261] = { -- table(3400e3d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomSpecialActionName',
		},
		[262] = { -- table(6cad632)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute',
		},
		[263] = { -- table(e4c9f83)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnBounceBullet',
		},
		[264] = { -- table(9857418)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedPurgeByDogpath',
		},
		[265] = { -- table(9c1ee71)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenCallActorStateChange',
		},
		[72] = { -- table(245139)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomActionNameArray',
		},
	},
	['NewSpawnObjBlockDuration'] = { -- table(bd1d7fe)
		[104] = { -- table(4b68757)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[120] = { -- table(331ef2d)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[132] = { -- table(4287e7b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[136] = { -- table(33e5244)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[140] = { -- table(cf0bc62)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation',
		},
		[144] = { -- table(49c8b5f)
			['flags'] = 'bool',
			['name'] = 'bool  bIndicatorPos',
		},
		[145] = { -- table(39879ac)
			['flags'] = 'bool',
			['name'] = 'bool  bTranslate',
		},
		[146] = { -- table(4066675)
			['flags'] = 'bool',
			['name'] = 'bool  bScale',
		},
		[147] = { -- table(d6f760a)
			['flags'] = 'bool',
			['name'] = 'bool  bBlockAllCamp',
		},
		[148] = { -- table(9e98498)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAlongBlockEdge',
		},
		[149] = { -- table(463f4f1)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull',
		},
		[76] = { -- table(1b241f3)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  indicatorPos',
		},
		[88] = { -- table(696e8d6)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
	},
	['NewSpawnObjBulletDuration'] = { -- table(98cf6f3)
		[104] = { -- table(ccd4c86)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[120] = { -- table(2869055)
			['flags'] = 'StringId',
			['name'] = 'StringId  strPos',
		},
		[136] = { -- table(65e9947)
			['flags'] = 'StringId',
			['name'] = 'StringId  strDir',
		},
		[152] = { -- table(2eb665e)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[164] = { -- table(5fbe3e5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[168] = { -- table(f8bd961)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[172] = { -- table(a6182e3)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation',
		},
		[176] = { -- table(ff814e0)
			['flags'] = 'int32',
			['name'] = 'int32  distanceRatio',
		},
		[180] = { -- table(83d5399)
			['flags'] = 'int32',
			['name'] = 'int32  forbidLayerFlgMask',
		},
		[184] = { -- table(5799f0c)
			['flags'] = 'int32',
			['name'] = 'int32  posInvalidFlushRadius',
		},
		[188] = { -- table(a038a6a)
			['flags'] = 'int32',
			['name'] = 'int32  useThisLayerFlag',
		},
		[192] = { -- table(7355fb0)
			['flags'] = 'bool',
			['name'] = 'bool  bIndicatorPos',
		},
		[193] = { -- table(7018e29)
			['flags'] = 'bool',
			['name'] = 'bool  bTranslate',
		},
		[194] = { -- table(1b035ae)
			['flags'] = 'bool',
			['name'] = 'bool  bScale',
		},
		[195] = { -- table(af60f4f)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidBulletInObstacle',
		},
		[196] = { -- table(988c6dc)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginatorPos',
		},
		[197] = { -- table(3cdfeba)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginPosWhenDeviate',
		},
		[198] = { -- table(2e516b)
			['flags'] = 'bool',
			['name'] = 'bool  bBothPosInvalidUseFlushOptRadius',
		},
		[199] = { -- table(44974c8)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomData',
		},
		[200] = { -- table(ce51574)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull',
		},
		[201] = { -- table(5cbaa9d)
			['flags'] = 'bool',
			['name'] = 'bool  needAddToSceneMgr',
		},
		[76] = { -- table(821ab12)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  indicatorPos',
		},
		[88] = { -- table(21f6a3f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
	},
	['NewUnityObjAddOrSet'] = { -- table(f105998)
		[100] = { -- table(e972057)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(c7d7744)
			['flags'] = 'bool',
			['name'] = 'bool  removeWhenLeave',
		},
		[80] = { -- table(8d2a5f1)
			['flags'] = 'StringId',
			['name'] = 'StringId  varName',
		},
		[96] = { -- table(9a645d6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['NewVariableArrayOp'] = { -- table(221c58c)
		[104] = { -- table(76ad5b6)
			['flags'] = 'StringId',
			['name'] = 'StringId  sValue',
		},
		[120] = { -- table(7bb9189)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName',
		},
		[136] = { -- table(ac69742)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  vValue',
		},
		[148] = { -- table(4ebae78)
			['flags'] = 'int32',
			['name'] = 'int32  arrayElementType',
		},
		[152] = { -- table(c693a24)
			['flags'] = 'int32',
			['name'] = 'int32  arrayVarType',
		},
		[156] = { -- table(a2ae58e)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId',
		},
		[160] = { -- table(8d9f4d5)
			['flags'] = 'int32',
			['name'] = 'int32  ArrayOp',
		},
		[164] = { -- table(b53a3db)
			['flags'] = 'int32',
			['name'] = 'int32  OpValueType',
		},
		[168] = { -- table(65ea2b7)
			['flags'] = 'int32',
			['name'] = 'int32  iValue',
		},
		[172] = { -- table(931af)
			['flags'] = 'float',
			['name'] = 'float  fValue',
		},
		[176] = { -- table(f2454ea)
			['flags'] = 'uint32',
			['name'] = 'uint32  uiValue',
		},
		[180] = { -- table(520951)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId',
		},
		[184] = { -- table(211d490)
			['flags'] = 'bool',
			['name'] = 'bool  bValue',
		},
		[72] = { -- table(7b0b353)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  viValue',
		},
		[88] = { -- table(45ce98d)
			['flags'] = 'StringId',
			['name'] = 'StringId  arrayVarName',
		},
	},
	['NewVariableIntCalTick'] = { -- table(4be15f4)
		[104] = { -- table(953ceea)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName',
		},
		[120] = { -- table(22862de)
			['flags'] = 'int32',
			['name'] = 'int32  LVarType',
		},
		[124] = { -- table(5c8b878)
			['flags'] = 'int32',
			['name'] = 'int32  lValue',
		},
		[128] = { -- table(b6fdf92)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId',
		},
		[132] = { -- table(1acdd63)
			['flags'] = 'int32',
			['name'] = 'int32  VarOpType',
		},
		[136] = { -- table(f967219)
			['flags'] = 'int32',
			['name'] = 'int32  RVarType',
		},
		[140] = { -- table(4b695db)
			['flags'] = 'int32',
			['name'] = 'int32  rValue',
		},
		[144] = { -- table(e57e11d)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId',
		},
		[148] = { -- table(fa09d60)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType',
		},
		[152] = { -- table(c9316d5)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId',
		},
		[72] = { -- table(f05ecbf)
			['flags'] = 'StringId',
			['name'] = 'StringId  lVarName',
		},
		[88] = { -- table(e622f8c)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName',
		},
	},
	['NewVariableIntCompareTick'] = { -- table(9f6f125)
		[104] = { -- table(9974c6)
			['flags'] = 'int32',
			['name'] = 'int32  LVarType',
		},
		[108] = { -- table(2281752)
			['flags'] = 'int32',
			['name'] = 'int32  lValue',
		},
		[112] = { -- table(a9f40ab)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId',
		},
		[116] = { -- table(ac4d308)
			['flags'] = 'int32',
			['name'] = 'int32  VarOpType',
		},
		[120] = { -- table(e4a7aa1)
			['flags'] = 'int32',
			['name'] = 'int32  RVarType',
		},
		[124] = { -- table(9f31fdd)
			['flags'] = 'int32',
			['name'] = 'int32  rValue',
		},
		[128] = { -- table(33c22fa)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId',
		},
		[72] = { -- table(a0f3c87)
			['flags'] = 'StringId',
			['name'] = 'StringId  lVarName',
		},
		[88] = { -- table(45817b4)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName',
		},
	},
	['NewVariableVInt3CalTick'] = { -- table(1d46c01)
		[112] = { -- table(d1ac73d)
			['flags'] = 'StringId',
			['name'] = 'StringId  rVarName',
		},
		[128] = { -- table(3499b32)
			['flags'] = 'StringId',
			['name'] = 'StringId  retVarName',
		},
		[144] = { -- table(796fce7)
			['flags'] = 'int32',
			['name'] = 'int32  LVarType',
		},
		[148] = { -- table(f719a39)
			['flags'] = 'int32',
			['name'] = 'int32  lTargetId',
		},
		[152] = { -- table(a4ca1df)
			['flags'] = 'int32',
			['name'] = 'int32  VarOpType',
		},
		[156] = { -- table(ff55e8a)
			['flags'] = 'int32',
			['name'] = 'int32  RVarType',
		},
		[160] = { -- table(a207aa6)
			['flags'] = 'int32',
			['name'] = 'int32  rIntValue',
		},
		[164] = { -- table(172387e)
			['flags'] = 'int32',
			['name'] = 'int32  rTargetId',
		},
		[168] = { -- table(3c8a0f5)
			['flags'] = 'int32',
			['name'] = 'int32  RetVarType',
		},
		[172] = { -- table(7037cfb)
			['flags'] = 'int32',
			['name'] = 'int32  retTargetId',
		},
		[176] = { -- table(e4c8083)
			['flags'] = 'bool',
			['name'] = 'bool  bCounterClockwiseAngle',
		},
		[72] = { -- table(d6d0e2c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  lValue',
		},
		[84] = { -- table(e0cd200)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rVInt3Value',
		},
		[96] = { -- table(e024094)
			['flags'] = 'StringId',
			['name'] = 'StringId  lVarName',
		},
	},
	['NewbieTlogTick'] = { -- table(3c0ef04)
		[72] = { -- table(3112ced)
			['flags'] = 'int32',
			['name'] = 'int32  iStepId',
		},
		[76] = { -- table(64e8722)
			['flags'] = 'bool',
			['name'] = 'bool  bIsLastStep',
		},
	},
	['NewbiekillActor'] = { -- table(a7b7bc3)
		[72] = { -- table(5b2779)
			['flags'] = 'int32',
			['name'] = 'int32  ActorType',
		},
		[76] = { -- table(b90111f)
			['flags'] = 'int32',
			['name'] = 'int32  configId',
		},
		[80] = { -- table(21b4c40)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(d6cdcbe)
			['flags'] = 'bool',
			['name'] = 'bool  hideActor',
		},
		[85] = { -- table(e88ec6c)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame',
		},
	},
	['NtfTrainingPuppetStateTick'] = { -- table(dfa2cb7)
		[72] = { -- table(9aefc24)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
	},
	['OMGModeSwitchWeaponDuration'] = { -- table(3883b82)
		[100] = { -- table(baf2293)
			['flags'] = 'int32',
			['name'] = 'int32  aimCfgID',
		},
		[80] = { -- table(83b2c9)
			['flags'] = 'StringId',
			['name'] = 'StringId  agePath',
		},
		[96] = { -- table(6ccb2d0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['OMGModeSwitchWeaponTick'] = { -- table(48ee41b)
		[72] = { -- table(23989b8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(6c5e391)
			['flags'] = 'bool',
			['name'] = 'bool  isSwitchHandWeaponCarry',
		},
	},
	['ObjectFollowObjectDuration'] = { -- table(bad947a)
		[112] = { -- table(c81942b)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset',
		},
		[124] = { -- table(6834807)
			['flags'] = 'int32',
			['name'] = 'int32  objectId',
		},
		[128] = { -- table(159ba21)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(2936088)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName',
		},
		[96] = { -- table(707e46)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset',
		},
	},
	['ObjectLookAt'] = { -- table(241c338)
		[100] = { -- table(475db4d)
			['flags'] = 'int32',
			['name'] = 'int32  minDistance',
		},
		[76] = { -- table(d384e77)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos',
		},
		[88] = { -- table(9b4d876)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(febdae4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(4cb5f11)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
	},
	['OnTrigger'] = { -- table(30cc8e7)
		[112] = { -- table(b521c94)
			['flags'] = 'StringId',
			['name'] = 'StringId  scriptName',
		},
		[128] = { -- table(b62d732)
			['flags'] = 'StringId',
			['name'] = 'StringId  methodName',
		},
		[144] = { -- table(523733d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(9530c83)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  tags',
		},
	},
	['OpenFormTick'] = { -- table(4d2f5c2)
		[72] = { -- table(efd9710)
			['flags'] = 'StringId',
			['name'] = 'StringId  formPath',
		},
		[88] = { -- table(abfefd3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['OpenHeroUIFeature'] = { -- table(5f9f03f)
		[104] = { -- table(a7b54c3)
			['flags'] = 'StringId',
			['name'] = 'StringId  FeatureBgIcon',
		},
		[120] = { -- table(f30993b)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceImage',
		},
		[136] = { -- table(a591a4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[140] = { -- table(1c90d3)
			['flags'] = 'int32',
			['name'] = 'int32  showType',
		},
		[144] = { -- table(a386b09)
			['flags'] = 'int32',
			['name'] = 'int32  reInitCount',
		},
		[148] = { -- table(315672f)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPositionX',
		},
		[152] = { -- table(173aec5)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPositionY',
		},
		[156] = { -- table(8586528)
			['flags'] = 'int32',
			['name'] = 'int32  reInitHeight',
		},
		[160] = { -- table(47a3e6)
			['flags'] = 'int32',
			['name'] = 'int32  reInitWidth',
		},
		[164] = { -- table(d62abd4)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPixHeight',
		},
		[168] = { -- table(da1872)
			['flags'] = 'int32',
			['name'] = 'int32  reInitPixWidth',
		},
		[172] = { -- table(ad52879)
			['flags'] = 'int32',
			['name'] = 'int32  reInitSpacing',
		},
		[176] = { -- table(e347a1f)
			['flags'] = 'int32',
			['name'] = 'int32  TriggerLeftProcess',
		},
		[180] = { -- table(c87a16c)
			['flags'] = 'int32',
			['name'] = 'int32  reInitTimingScale',
		},
		[184] = { -- table(cf043ca)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc1',
		},
		[188] = { -- table(84e6db1)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc1Param1',
		},
		[192] = { -- table(258ad0c)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc1Param2',
		},
		[196] = { -- table(60332d1)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc2',
		},
		[200] = { -- table(1ffa837)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc2Param1',
		},
		[204] = { -- table(3297ac2)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc2Param2',
		},
		[208] = { -- table(67c2410)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc3',
		},
		[212] = { -- table(c98810e)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc3Param1',
		},
		[216] = { -- table(2e7713c)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc3Param2',
		},
		[220] = { -- table(61b474b)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc4',
		},
		[224] = { -- table(1657241)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc4Param1',
		},
		[228] = { -- table(c550d27)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc4Param2',
		},
		[232] = { -- table(d55f17d)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc5',
		},
		[236] = { -- table(c28b140)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc5Param1',
		},
		[240] = { -- table(5ad49be)
			['flags'] = 'int32',
			['name'] = 'int32  changeMonitorSrc5Param2',
		},
		[244] = { -- table(e76d335)
			['flags'] = 'int32',
			['name'] = 'int32  changeUIFeatureImageType',
		},
		[248] = { -- table(5036858)
			['flags'] = 'int32',
			['name'] = 'int32  triggerIndex',
		},
		[252] = { -- table(6b6d296)
			['flags'] = 'int32',
			['name'] = 'int32  changeSumTimer',
		},
		[256] = { -- table(7c38655)
			['flags'] = 'bool',
			['name'] = 'bool  open',
		},
		[257] = { -- table(bec486a)
			['flags'] = 'bool',
			['name'] = 'bool  keepShowMode',
		},
		[258] = { -- table(da7515b)
			['flags'] = 'bool',
			['name'] = 'bool  bReInitUIFeature',
		},
		[259] = { -- table(2698df8)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeUIFeatureImage',
		},
		[260] = { -- table(77e8136)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerSumProcess',
		},
		[72] = { -- table(1b72b0d)
			['flags'] = 'StringId',
			['name'] = 'StringId  reInitRootPic',
		},
		[88] = { -- table(edfa01a)
			['flags'] = 'StringId',
			['name'] = 'StringId  imagePath',
		},
	},
	['OpenParticleObj'] = { -- table(59a8832)
		[72] = { -- table(f76983)
			['flags'] = 'int32',
			['name'] = 'int32  particleObj',
		},
	},
	['OperationTutorialTick'] = { -- table(d2c2d2)
		[112] = { -- table(1851fa3)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[116] = { -- table(36f4715)
			['flags'] = 'int32',
			['name'] = 'int32  animationAngle',
		},
		[120] = { -- table(6452a0)
			['flags'] = 'bool',
			['name'] = 'bool  bLeftRightHand',
		},
		[121] = { -- table(2c012ff)
			['flags'] = 'bool',
			['name'] = 'bool  bShow',
		},
		[122] = { -- table(1cbf8cc)
			['flags'] = 'bool',
			['name'] = 'bool  bCalAngleByPosition',
		},
		[72] = { -- table(ff63a1e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  srcPosition',
		},
		[84] = { -- table(d47da2a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  dstPosition',
		},
		[96] = { -- table(3a41e59)
			['flags'] = 'StringId',
			['name'] = 'StringId  animationName',
		},
	},
	['OtherActorToCheckAtkBtnDist'] = { -- table(9872a05)
		[76] = { -- table(2389a5a)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(cbd548b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['OutOfControlActorDuration'] = { -- table(41d69d2)
		[76] = { -- table(78d1a0)
			['flags'] = 'int32',
			['name'] = 'int32  attackId',
		},
		[80] = { -- table(1303aa3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(5103159)
			['flags'] = 'int32',
			['name'] = 'int32  subType',
		},
	},
	['PVEAlertEffectDuration'] = { -- table(6f569cf)
		[108] = { -- table(8ac5fe1)
			['flags'] = 'VInt4',
			['name'] = 'VInt4  edgeColor',
		},
		[124] = { -- table(839478c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetPos',
		},
		[136] = { -- table(908d3eb)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetDir',
		},
		[148] = { -- table(2a2df4)
			['flags'] = 'int32',
			['name'] = 'int32  alertType',
		},
		[152] = { -- table(135b792)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[156] = { -- table(6784ed5)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
		[160] = { -- table(1d54f5c)
			['flags'] = 'int32',
			['name'] = 'int32  angle',
		},
		[164] = { -- table(3290265)
			['flags'] = 'int32',
			['name'] = 'int32  radiusRatio',
		},
		[168] = { -- table(64efb3a)
			['flags'] = 'int32',
			['name'] = 'int32  xEdgeWidth',
		},
		[172] = { -- table(c160548)
			['flags'] = 'int32',
			['name'] = 'int32  zEdgeWidth',
		},
		[176] = { -- table(29ec3c7)
			['flags'] = 'int32',
			['name'] = 'int32  breathSpeed',
		},
		[180] = { -- table(aae191d)
			['flags'] = 'float',
			['name'] = 'float  flowSpeed',
		},
		[184] = { -- table(eb9d563)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowActor',
		},
		[185] = { -- table(1b63560)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseSweep',
		},
		[186] = { -- table(7182a19)
			['flags'] = 'bool',
			['name'] = 'bool  bSweepDisappear',
		},
		[187] = { -- table(a73bade)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyMaterialParam',
		},
		[76] = { -- table(fa19106)
			['flags'] = 'VInt4',
			['name'] = 'VInt4  sweepColor',
		},
		[92] = { -- table(bea64bf)
			['flags'] = 'VInt4',
			['name'] = 'VInt4  backColor',
		},
	},
	['PackDyingHeroDuration'] = { -- table(4c95269)
		[76] = { -- table(70a44ee)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[80] = { -- table(e740d8f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['PackDyingHeroTick'] = { -- table(8b09338)
		[72] = { -- table(559ef11)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[76] = { -- table(6482876)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['PathLineIndicatorDuration'] = { -- table(edceca0)
		[104] = { -- table(11cf4ff)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[108] = { -- table(b7bf915)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[112] = { -- table(7e9b059)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance',
		},
		[116] = { -- table(4eba42a)
			['flags'] = 'int32',
			['name'] = 'int32  errorDistance',
		},
		[120] = { -- table(83432cc)
			['flags'] = 'bool',
			['name'] = 'bool  reversePath',
		},
		[76] = { -- table(6d5e21b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset',
		},
		[88] = { -- table(11641e)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabPath',
		},
	},
	['PauseHitTriggerDuration'] = { -- table(1ce1b7e)
		[76] = { -- table(29648df)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['PauseSkillCountDownDuration'] = { -- table(13422a6)
		[76] = { -- table(8222894)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(82584e7)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(5608f3d)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseSkillCD',
		},
		[85] = { -- table(befc332)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseSkillChangeEvent',
		},
	},
	['PercisionAtkReviseTargetDuration'] = { -- table(4ea0d97)
		[76] = { -- table(195fb84)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['PerfectAttackCacheDuration'] = { -- table(d5895ee)
		[76] = { -- table(7a8a8f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(3fec11c)
			['flags'] = 'int32',
			['name'] = 'int32  blendTime',
		},
	},
	['PeriodicSpawnBuffDuration'] = { -- table(48a33b)
		[112] = { -- table(60de496)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId',
		},
		[116] = { -- table(1943817)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[120] = { -- table(b4baa58)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayer',
		},
		[124] = { -- table(dfd1404)
			['flags'] = 'int32',
			['name'] = 'int32  interval',
		},
		[80] = { -- table(52e87b1)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['PickFlyDuration'] = { -- table(c2d1c89)
		[100] = { -- table(fc1f845)
			['flags'] = 'int32',
			['name'] = 'int32  flyTime',
		},
		[104] = { -- table(71b2766)
			['flags'] = 'int32',
			['name'] = 'int32  chargingFlyTime',
		},
		[108] = { -- table(af3eafd)
			['flags'] = 'int32',
			['name'] = 'int32  distance',
		},
		[112] = { -- table(b5daa43)
			['flags'] = 'int32',
			['name'] = 'int32  initialVelocity',
		},
		[116] = { -- table(a1939f9)
			['flags'] = 'int32',
			['name'] = 'int32  finalVelocity',
		},
		[120] = { -- table(200ec)
			['flags'] = 'int32',
			['name'] = 'int32  hangHeight',
		},
		[124] = { -- table(6946f4a)
			['flags'] = 'float',
			['name'] = 'float  flyAnimationTransition',
		},
		[128] = { -- table(63934af)
			['flags'] = 'float',
			['name'] = 'float  flyAnimationEarlyStopTime',
		},
		[132] = { -- table(2c2f0bc)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustFlyTimeByFrameDelta',
		},
		[133] = { -- table(999eb9a)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAllowed',
		},
		[134] = { -- table(f6e6ccb)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed',
		},
		[135] = { -- table(72c5ca8)
			['flags'] = 'bool',
			['name'] = 'bool  bSetInitialVelocity',
		},
		[136] = { -- table(40ed3c1)
			['flags'] = 'bool',
			['name'] = 'bool  bSetFinalVelocity',
		},
		[137] = { -- table(b750aa7)
			['flags'] = 'bool',
			['name'] = 'bool  bHangAfterFlyTime',
		},
		[138] = { -- table(e3e9b54)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableFlyAnimation',
		},
		[76] = { -- table(82253f2)
			['flags'] = 'int32',
			['name'] = 'int32  attackId',
		},
		[80] = { -- table(39418c0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(bfdbd3e)
			['flags'] = 'int32',
			['name'] = 'int32  gravity',
		},
		[88] = { -- table(6a6a79f)
			['flags'] = 'int32',
			['name'] = 'int32  chargingGravity',
		},
		[92] = { -- table(faa7cb5)
			['flags'] = 'int32',
			['name'] = 'int32  hurtGravity',
		},
		[96] = { -- table(8dd148e)
			['flags'] = 'int32',
			['name'] = 'int32  extraGravityUpperLimit',
		},
	},
	['PlayAnimDuration'] = { -- table(72b57d6)
		[100] = { -- table(77c883f)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
		[104] = { -- table(bb695b)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime',
		},
		[108] = { -- table(147c5f8)
			['flags'] = 'float',
			['name'] = 'float  startTime',
		},
		[112] = { -- table(fb10ad1)
			['flags'] = 'float',
			['name'] = 'float  endTime',
		},
		[116] = { -- table(e537936)
			['flags'] = 'int32',
			['name'] = 'int32  speedType',
		},
		[120] = { -- table(e3d4037)
			['flags'] = 'float',
			['name'] = 'float  playSpeed',
		},
		[124] = { -- table(b2f49a4)
			['flags'] = 'float',
			['name'] = 'float  speedRatio',
		},
		[128] = { -- table(7bbca57)
			['flags'] = 'int32',
			['name'] = 'int32  identicalAnimBehaviour',
		},
		[132] = { -- table(8e5d944)
			['flags'] = 'int32',
			['name'] = 'int32  breakAnimMode',
		},
		[136] = { -- table(a86a2d)
			['flags'] = 'int32',
			['name'] = 'int32  waitingMode',
		},
		[140] = { -- table(3dd1b62)
			['flags'] = 'int32',
			['name'] = 'int32  overrideWaitingtime',
		},
		[144] = { -- table(40945b0)
			['flags'] = 'int32',
			['name'] = 'int32  priority',
		},
		[148] = { -- table(14e7c29)
			['flags'] = 'bool',
			['name'] = 'bool  bLoop',
		},
		[149] = { -- table(8f58bae)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed',
		},
		[150] = { -- table(7afad4f)
			['flags'] = 'bool',
			['name'] = 'bool  playNextAnim',
		},
		[151] = { -- table(6b50cdc)
			['flags'] = 'bool',
			['name'] = 'bool  setNormalizeTime',
		},
		[152] = { -- table(329b1e5)
			['flags'] = 'bool',
			['name'] = 'bool  alwaysAnimate',
		},
		[153] = { -- table(912b4ba)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreCullTypeRecord',
		},
		[154] = { -- table(1e3cf6b)
			['flags'] = 'bool',
			['name'] = 'bool  multiDirectRunMode',
		},
		[155] = { -- table(ef41ac8)
			['flags'] = 'bool',
			['name'] = 'bool  recordAgeEventSeqNum',
		},
		[156] = { -- table(cc88761)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreIdenticalStateCheck',
		},
		[157] = { -- table(a76286)
			['flags'] = 'bool',
			['name'] = 'bool  bResetAniComponent',
		},
		[158] = { -- table(edf747)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreChangeAnim',
		},
		[159] = { -- table(e941b74)
			['flags'] = 'bool',
			['name'] = 'bool  recoverAfterBreak',
		},
		[160] = { -- table(525389d)
			['flags'] = 'bool',
			['name'] = 'bool  recoverPlayingTime',
		},
		[161] = { -- table(188c0e3)
			['flags'] = 'bool',
			['name'] = 'bool  breakSameLayerAnims',
		},
		[162] = { -- table(4917ae0)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreWhenMeshChange',
		},
		[163] = { -- table(ea1c199)
			['flags'] = 'bool',
			['name'] = 'bool  bReverse',
		},
		[164] = { -- table(9323c5e)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableAutoEnd',
		},
		[165] = { -- table(143650c)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableAutoSwitchIdleRun',
		},
		[166] = { -- table(5c3de55)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowFallback',
		},
		[167] = { -- table(ce1c06a)
			['flags'] = 'bool',
			['name'] = 'bool  bFallbackSkipPlay',
		},
		[80] = { -- table(348b4f3)
			['flags'] = 'StringId',
			['name'] = 'StringId  clipName',
		},
		[96] = { -- table(e872112)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['PlayAnimationTick'] = { -- table(c839cd4)
		[100] = { -- table(856f172)
			['flags'] = 'float',
			['name'] = 'float  playSpeed',
		},
		[104] = { -- table(ac1b9c3)
			['flags'] = 'int32',
			['name'] = 'int32  breakAnimMode',
		},
		[108] = { -- table(a769579)
			['flags'] = 'int32',
			['name'] = 'int32  identicalAnimBehaviour',
		},
		[112] = { -- table(a9eb2be)
			['flags'] = 'int32',
			['name'] = 'int32  priority',
		},
		[116] = { -- table(cfc2f1f)
			['flags'] = 'bool',
			['name'] = 'bool  loop',
		},
		[117] = { -- table(eb5b26c)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeed',
		},
		[118] = { -- table(b421035)
			['flags'] = 'bool',
			['name'] = 'bool  alwaysAnimate',
		},
		[119] = { -- table(a0f3cca)
			['flags'] = 'bool',
			['name'] = 'bool  bNoTimeScale',
		},
		[120] = { -- table(b3e9e3b)
			['flags'] = 'bool',
			['name'] = 'bool  bResetAniComponent',
		},
		[121] = { -- table(3107ab1)
			['flags'] = 'bool',
			['name'] = 'bool  onlyReplaceRecordedAgeEventClip',
		},
		[122] = { -- table(94c5b96)
			['flags'] = 'bool',
			['name'] = 'bool  breakSameLayerAnims',
		},
		[123] = { -- table(56ee317)
			['flags'] = 'bool',
			['name'] = 'bool  bReverse',
		},
		[124] = { -- table(431e304)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowFallback',
		},
		[125] = { -- table(f6a9b22)
			['flags'] = 'bool',
			['name'] = 'bool  bFallbackSkipPlay',
		},
		[72] = { -- table(ae7b240)
			['flags'] = 'StringId',
			['name'] = 'StringId  clipName',
		},
		[88] = { -- table(a818958)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(58110ed)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime',
		},
		[96] = { -- table(dca8e7d)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
	},
	['PlayCDDoneEffectTick'] = { -- table(d903ce6)
		[72] = { -- table(e336cd4)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(8dc3227)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(7061e7d)
			['flags'] = 'bool',
			['name'] = 'bool  playMusic',
		},
	},
	['PlayDeadEffectSoundTick'] = { -- table(98181c2)
		[104] = { -- table(2cd0310)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(de9f80e)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible',
		},
		[109] = { -- table(f07122f)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility',
		},
		[110] = { -- table(ce7403c)
			['flags'] = 'bool',
			['name'] = 'bool  bforbidClip',
		},
		[72] = { -- table(6995e09)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[88] = { -- table(fb98bd3)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName2D',
		},
	},
	['PlayHeroSoundTick'] = { -- table(f3f28eb)
		[104] = { -- table(e173ce1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(8046ef4)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible',
		},
		[109] = { -- table(869c61d)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility',
		},
		[110] = { -- table(6d46092)
			['flags'] = 'bool',
			['name'] = 'bool  bAnimationBreak',
		},
		[111] = { -- table(c5ca63)
			['flags'] = 'bool',
			['name'] = 'bool  bNoAttenuation',
		},
		[112] = { -- table(e6568c7)
			['flags'] = 'bool',
			['name'] = 'bool  bforbidClip',
		},
		[72] = { -- table(b77aa06)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[88] = { -- table(d1e3648)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName2D',
		},
	},
	['PlayInBattleCommercialActionTick'] = { -- table(b0d4d10)
		[72] = { -- table(c84e009)
			['flags'] = 'int32',
			['name'] = 'int32  userId',
		},
	},
	['PlayLogicSoundTick'] = { -- table(7c78f85)
		[72] = { -- table(390d1da)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[88] = { -- table(d35f60b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(8734ce8)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible',
		},
	},
	['PlayMaterialEffectAnimationDuration'] = { -- table(1a5ce5c)
		[112] = { -- table(1ef7448)
			['flags'] = 'StringId',
			['name'] = 'StringId  mulColorCurve',
		},
		[128] = { -- table(7b69eeb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[132] = { -- table(12a2e1)
			['flags'] = 'int32',
			['name'] = 'int32  effectType',
		},
		[80] = { -- table(d39123a)
			['flags'] = 'StringId',
			['name'] = 'StringId  targetColorCurve',
		},
		[96] = { -- table(fa11565)
			['flags'] = 'StringId',
			['name'] = 'StringId  alphaCurve',
		},
	},
	['PlayMaterialEffectDuration'] = { -- table(dc33364)
		[100] = { -- table(33221d0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(65f8afc)
			['flags'] = 'int32',
			['name'] = 'int32  effectType',
		},
		[108] = { -- table(fae7c0b)
			['flags'] = 'float',
			['name'] = 'float  alphaVal',
		},
		[112] = { -- table(91d89cd)
			['flags'] = 'float',
			['name'] = 'float  initFactor',
		},
		[116] = { -- table(985f5c9)
			['flags'] = 'float',
			['name'] = 'float  targetFactor',
		},
		[120] = { -- table(61fafda)
			['flags'] = 'float',
			['name'] = 'float  mulColorVal',
		},
		[124] = { -- table(e019501)
			['flags'] = 'float',
			['name'] = 'float  fadeTime',
		},
		[128] = { -- table(31e5282)
			['flags'] = 'float',
			['name'] = 'float  fadeOutTime',
		},
		[132] = { -- table(398ed93)
			['flags'] = 'bool',
			['name'] = 'bool  bSetAlpha',
		},
		[133] = { -- table(16314ce)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHurtColor',
		},
		[134] = { -- table(cdacfef)
			['flags'] = 'bool',
			['name'] = 'bool  bSetMulColor',
		},
		[76] = { -- table(2985ae8)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  highLitColor',
		},
		[88] = { -- table(def2585)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  phantomColor',
		},
	},
	['PlayPortalSoundTick'] = { -- table(352fb4e)
		[100] = { -- table(7ec9581)
			['flags'] = 'int32',
			['name'] = 'int32  seekToMs',
		},
		[104] = { -- table(f3af46f)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible',
		},
		[105] = { -- table(52c688b)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility',
		},
		[72] = { -- table(6531e05)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[88] = { -- table(f6e157c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(2450d68)
			['flags'] = 'int32',
			['name'] = 'int32  iDefaultSeekTo',
		},
		[96] = { -- table(1677e5a)
			['flags'] = 'int32',
			['name'] = 'int32  seekFromMs',
		},
	},
	['PlaySoundTick'] = { -- table(66aea70)
		[72] = { -- table(d76290f)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[88] = { -- table(19d9e6e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(1f6472b)
			['flags'] = 'int32',
			['name'] = 'int32  targeTypeMask',
		},
		[96] = { -- table(19421e9)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayInvisible',
		},
		[97] = { -- table(c6c3d9c)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncWithVisibility',
		},
		[98] = { -- table(783f3a5)
			['flags'] = 'bool',
			['name'] = 'bool  bforbidClip',
		},
		[99] = { -- table(e09337a)
			['flags'] = 'bool',
			['name'] = 'bool  bNotPlayWhileEmptyActor',
		},
	},
	['PlaySoundWhenVisibleDuration'] = { -- table(e00359d)
		[100] = { -- table(988855e)
			['flags'] = 'int32',
			['name'] = 'int32  transitionTimeMs',
		},
		[104] = { -- table(adada12)
			['flags'] = 'bool',
			['name'] = 'bool  bIsHeroSound',
		},
		[105] = { -- table(6af8e99)
			['flags'] = 'bool',
			['name'] = 'bool  bIncreasePositionUpdateRate',
		},
		[80] = { -- table(2325be0)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[96] = { -- table(98c85e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['PlaySubAction'] = { -- table(21790fb)
		[112] = { -- table(f576518)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName',
		},
		[80] = { -- table(1938b71)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  gameObjectIds',
		},
	},
	['PlayVibration'] = { -- table(3deb038)
		[100] = { -- table(bbb8b02)
			['flags'] = 'int32',
			['name'] = 'int32  lowQualityRes',
		},
		[104] = { -- table(2ea97e4)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyVisible',
		},
		[72] = { -- table(2d24811)
			['flags'] = 'StringId',
			['name'] = 'StringId  vibrationResPath',
		},
		[88] = { -- table(837df77)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(682544d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(3a40d76)
			['flags'] = 'int32',
			['name'] = 'int32  vibrationType',
		},
	},
	['PlayVibrationDuration'] = { -- table(5de963b)
		[100] = { -- table(20ffb04)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(9dd32b1)
			['flags'] = 'int32',
			['name'] = 'int32  vibrationType',
		},
		[108] = { -- table(86148ed)
			['flags'] = 'int32',
			['name'] = 'int32  lowQualityRes',
		},
		[112] = { -- table(6165b17)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyVisible',
		},
		[80] = { -- table(e2e2158)
			['flags'] = 'StringId',
			['name'] = 'StringId  vibrationResPath',
		},
		[96] = { -- table(e86b396)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['PreChangeSkillTriggerTick'] = { -- table(a1083a9)
		[72] = { -- table(6c7c0cf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(edbbd2e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(ee65a5c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsPre',
		},
	},
	['PreLoadTick'] = { -- table(c225733)
		[104] = { -- table(5a2daf0)
			['flags'] = 'int32',
			['name'] = 'int32  assetType',
		},
		[72] = { -- table(aac8869)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  assetPaths',
		},
	},
	['PredictLandingPointDuration'] = { -- table(38c99e7)
		[76] = { -- table(7eed83)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(f4a2c3d)
			['flags'] = 'int32',
			['name'] = 'int32  landingMarkId',
		},
		[84] = { -- table(3d9c32)
			['flags'] = 'TFix<13>',
			['name'] = 'TFix<13>  gravity',
		},
		[88] = { -- table(96c1994)
			['flags'] = 'int32',
			['name'] = 'int32  maxPredictTime',
		},
		[92] = { -- table(8bb3b00)
			['flags'] = 'bool',
			['name'] = 'bool  bUseGroundY',
		},
	},
	['PredictMoveDestDuration'] = { -- table(d00e404)
		[100] = { -- table(4aa3c70)
			['flags'] = 'bool',
			['name'] = 'bool  bUseFlushMoveOptimization',
		},
		[101] = { -- table(9860be9)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShiftMoveOptimization',
		},
		[102] = { -- table(4ea406e)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit',
		},
		[76] = { -- table(daa7da5)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(df27ded)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(60c4eb3)
			['flags'] = 'int32',
			['name'] = 'int32  destShowId',
		},
		[88] = { -- table(a73230f)
			['flags'] = 'int32',
			['name'] = 'int32  optSearchRaidus',
		},
		[92] = { -- table(44eaf9c)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit',
		},
		[96] = { -- table(4ec0422)
			['flags'] = 'int32',
			['name'] = 'int32  destRecordId',
		},
	},
	['PrintTick'] = { -- table(a694108)
		[104] = { -- table(190287)
			['flags'] = 'StringId',
			['name'] = 'StringId  printStr',
		},
		[120] = { -- table(4d565b4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[124] = { -- table(2791552)
			['flags'] = 'int32',
			['name'] = 'int32  duraTime',
		},
		[128] = { -- table(4d150a1)
			['flags'] = 'bool',
			['name'] = 'bool  outputCurFrameNo',
		},
		[129] = { -- table(11155dd)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillContext',
		},
		[72] = { -- table(13692c6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars',
		},
	},
	['Project8AddRelativeDuration'] = { -- table(98bff9d)
		[76] = { -- table(1c2db6a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(8ebdc12)
			['flags'] = 'int32',
			['name'] = 'int32  relativeType',
		},
		[84] = { -- table(1665fe3)
			['flags'] = 'bool',
			['name'] = 'bool  bReplace',
		},
		[85] = { -- table(6602de0)
			['flags'] = 'bool',
			['name'] = 'bool  bNotMale',
		},
		[86] = { -- table(2df899)
			['flags'] = 'bool',
			['name'] = 'bool  bNotFemale',
		},
		[87] = { -- table(4a7a75e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotMelee',
		},
		[88] = { -- table(115173f)
			['flags'] = 'bool',
			['name'] = 'bool  bNotRemote',
		},
		[89] = { -- table(cca480c)
			['flags'] = 'bool',
			['name'] = 'bool  bNotAD',
		},
		[90] = { -- table(95c8555)
			['flags'] = 'bool',
			['name'] = 'bool  bNotAP',
		},
	},
	['Project8AroundSpawnBulletTick'] = { -- table(8bdbb49)
		[100] = { -- table(b0c158b)
			['flags'] = 'int32',
			['name'] = 'int32  count',
		},
		[104] = { -- table(c9dc305)
			['flags'] = 'bool',
			['name'] = 'bool  bExcludeStartPos',
		},
		[72] = { -- table(d582e7c)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName',
		},
		[88] = { -- table(289d16f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(b75bf5a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[96] = { -- table(b4f2c4e)
			['flags'] = 'int32',
			['name'] = 'int32  range',
		},
	},
	['Project8AverageHurtDuration'] = { -- table(b03b9d7)
		[76] = { -- table(e3ca5ad)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(67fd2c4)
			['flags'] = 'int32',
			['name'] = 'int32  rate',
		},
		[84] = { -- table(b1b70e2)
			['flags'] = 'int32',
			['name'] = 'int32  minHpPercent',
		},
	},
	['Project8BianShenFetterCheckDuration'] = { -- table(3107e3e)
		[112] = { -- table(cd29ec)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(670d49f)
			['flags'] = 'int32',
			['name'] = 'int32  percent',
		},
		[80] = { -- table(2a8f1b5)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['Project8ChangeAbilityDuration'] = { -- table(8b292bc)
		[76] = { -- table(625f245)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(4575d9a)
			['flags'] = 'int32',
			['name'] = 'int32  abilityType',
		},
	},
	['Project8CheckBianShenConditionTick'] = { -- table(9f93d30)
		[72] = { -- table(2e3dda9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(2450f2e)
			['flags'] = 'bool',
			['name'] = 'bool  reverse',
		},
	},
	['Project8CheckCPConditionDuration'] = { -- table(c51950c)
		[112] = { -- table(708f5f8)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
		[144] = { -- table(e93706a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[148] = { -- table(1702936)
			['flags'] = 'int32',
			['name'] = 'int32  conditionType',
		},
		[152] = { -- table(d6e4e55)
			['flags'] = 'int32',
			['name'] = 'int32  checkActor',
		},
		[156] = { -- table(f927ad1)
			['flags'] = 'int32',
			['name'] = 'int32  targetCPActor',
		},
		[80] = { -- table(d03595b)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  posCheckActors',
		},
	},
	['Project8CheckConditionTick'] = { -- table(f8b3398)
		[72] = { -- table(78d77f1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(72dafd6)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
	},
	['Project8ComboMoveConditionTick'] = { -- table(3a4aa5f)
		[72] = { -- table(f011d75)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(d7facac)
			['flags'] = 'int32',
			['name'] = 'int32  range',
		},
		[80] = { -- table(7f1610a)
			['flags'] = 'int32',
			['name'] = 'int32  posIndex',
		},
	},
	['Project8ConcentrateTargetDuration'] = { -- table(878fd)
		[76] = { -- table(926c9f2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(a37e843)
			['flags'] = 'int32',
			['name'] = 'int32  cellRange',
		},
	},
	['Project8CoordHitTriggerTick'] = { -- table(abc2fb4)
		[72] = { -- table(7a5ef52)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(62094d9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(1e157dd)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[84] = { -- table(ec69320)
			['flags'] = 'int32',
			['name'] = 'int32  probability',
		},
		[88] = { -- table(bfe1223)
			['flags'] = 'int32',
			['name'] = 'int32  maxCount',
		},
	},
	['Project8CopyActorTick'] = { -- table(9f5535e)
		[72] = { -- table(58f533f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(b1dd40c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['Project8CreateVirtualModelDuration'] = { -- table(c034cc0)
		[76] = { -- table(b766b9f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[88] = { -- table(ee2113e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(b4a5df9)
			['flags'] = 'int32',
			['name'] = 'int32  CfgId',
		},
	},
	['Project8CustomSplitConditionTick'] = { -- table(f575ede)
		[72] = { -- table(4cf38bf)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(23f8b8c)
			['flags'] = 'int32',
			['name'] = 'int32  splitCount',
		},
	},
	['Project8FilterAbilityTick'] = { -- table(4e3c382)
		[72] = { -- table(5277ad0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(3180a93)
			['flags'] = 'int32',
			['name'] = 'int32  abilityType',
		},
		[80] = { -- table(61adac9)
			['flags'] = 'bool',
			['name'] = 'bool  reverse',
		},
	},
	['Project8FilterCameraDirTickClient'] = { -- table(5bcb6ab)
		[72] = { -- table(4441108)
			['flags'] = 'bool',
			['name'] = 'bool  forward',
		},
	},
	['Project8FilterHeroTick'] = { -- table(101a3d0)
		[72] = { -- table(3b366ce)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(22321da)
			['flags'] = 'int32',
			['name'] = 'int32  level',
		},
		[80] = { -- table(7c4fc9)
			['flags'] = 'int32',
			['name'] = 'int32  camp',
		},
		[84] = { -- table(6f11f85)
			['flags'] = 'int32',
			['name'] = 'int32  career',
		},
		[88] = { -- table(e09b9ef)
			['flags'] = 'int32',
			['name'] = 'int32  gender',
		},
		[92] = { -- table(5e2060b)
			['flags'] = 'int32',
			['name'] = 'int32  attackDistance',
		},
		[96] = { -- table(ea52cfc)
			['flags'] = 'int32',
			['name'] = 'int32  enhanceType',
		},
	},
	['Project8FilterIsStrengthUtlSkillTick'] = { -- table(97d7179)
		[72] = { -- table(f925ebe)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(f246b1f)
			['flags'] = 'bool',
			['name'] = 'bool  reverse',
		},
	},
	['Project8FilterTargetTypeTickClient'] = { -- table(b044466)
		[72] = { -- table(e4d8054)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(a8c63a7)
			['flags'] = 'bool',
			['name'] = 'bool  friendly',
		},
		[77] = { -- table(9116bfd)
			['flags'] = 'bool',
			['name'] = 'bool  enemy',
		},
	},
	['Project8HitChessDuration'] = { -- table(77325ed)
		[100] = { -- table(e6933e9)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability',
		},
		[104] = { -- table(fd2486e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability',
		},
		[108] = { -- table(249f79c)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability',
		},
		[112] = { -- table(d46f746)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[116] = { -- table(22532a3)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[120] = { -- table(6b9e959)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[124] = { -- table(8ce55ff)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability',
		},
		[128] = { -- table(3e38c22)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability',
		},
		[132] = { -- table(10470)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability',
		},
		[136] = { -- table(1ae8b0f)
			['flags'] = 'int32',
			['name'] = 'int32  averageHurt',
		},
		[140] = { -- table(19825a5)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff',
		},
		[141] = { -- table(e52c92b)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateNeededSkillContext',
		},
		[142] = { -- table(4ccf188)
			['flags'] = 'bool',
			['name'] = 'bool  bStopCurrentActionSkillIfCanNotTrigger',
		},
		[143] = { -- table(40a7721)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerMode',
		},
		[144] = { -- table(d039e34)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckFirstTrigger',
		},
		[145] = { -- table(4f6645d)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenLeave',
		},
		[146] = { -- table(c6b41d2)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraHurtTarget',
		},
		[76] = { -- table(bde7d7a)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[80] = { -- table(cb2cd07)
			['flags'] = 'int32',
			['name'] = 'int32  targetType',
		},
		[84] = { -- table(c5669a0)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[88] = { -- table(617a91e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1',
		},
		[92] = { -- table(487fcc)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2',
		},
		[96] = { -- table(e136b3)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3',
		},
	},
	['Project8HitChessTick'] = { -- table(22b1390)
		[100] = { -- table(f26bcaf)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1_Probability',
		},
		[104] = { -- table(cfec045)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2_Probability',
		},
		[108] = { -- table(e05c4a8)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3_Probability',
		},
		[112] = { -- table(38b92a7)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_1',
		},
		[116] = { -- table(3f07bf2)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_2',
		},
		[120] = { -- table(f3280c0)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombine_3',
		},
		[124] = { -- table(a86653e)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_1_Probability',
		},
		[128] = { -- table(dad6489)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_2_Probability',
		},
		[132] = { -- table(f55d8bc)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineID_3_Probability',
		},
		[136] = { -- table(dac74cb)
			['flags'] = 'int32',
			['name'] = 'int32  TargetSkillCombineTag',
		},
		[140] = { -- table(ed6cf66)
			['flags'] = 'int32',
			['name'] = 'int32  MaxHitCount',
		},
		[144] = { -- table(d468354)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillCombineChoose',
		},
		[72] = { -- table(16b139a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(c501bc1)
			['flags'] = 'int32',
			['name'] = 'int32  targetType',
		},
		[80] = { -- table(a01b2fd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(254b243)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1',
		},
		[88] = { -- table(3b81f9)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2',
		},
		[92] = { -- table(a062f9f)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3',
		},
		[96] = { -- table(26bbc8e)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineTag',
		},
	},
	['Project8InvadeCellTick'] = { -- table(7212473)
		[72] = { -- table(629bf30)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['Project8LayerBuffTick'] = { -- table(d98f46e)
		[104] = { -- table(fadc70f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[72] = { -- table(43e839c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['Project8ModifyAttackDirTick'] = { -- table(21b9468)
		[72] = { -- table(2428526)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(d661081)
			['flags'] = 'int32',
			['name'] = 'int32  xAdd',
		},
		[80] = { -- table(c487567)
			['flags'] = 'int32',
			['name'] = 'int32  yAdd',
		},
		[84] = { -- table(3498f14)
			['flags'] = 'int32',
			['name'] = 'int32  dirType',
		},
	},
	['Project8PetEffectModifyTick'] = { -- table(38a479e)
		[72] = { -- table(c86d295)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[88] = { -- table(4a4824c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(5e6d27f)
			['flags'] = 'bool',
			['name'] = 'bool  remove',
		},
	},
	['Project8RecycleActorTick'] = { -- table(b2520eb)
		[72] = { -- table(f98ce48)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['Project8ResearchTargetTick'] = { -- table(7fefc04)
		[72] = { -- table(772b5ed)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['Project8SetActorVisibleDuration'] = { -- table(6c8e25b)
		[76] = { -- table(801abd1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(fb60636)
			['flags'] = 'int32',
			['name'] = 'int32  delayTime',
		},
		[84] = { -- table(5e24af8)
			['flags'] = 'bool',
			['name'] = 'bool  visible',
		},
	},
	['Project8SetBattleFieldCenterTick'] = { -- table(567e452)
		[72] = { -- table(ab61020)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(e396323)
			['flags'] = 'int32',
			['name'] = 'int32  index',
		},
		[80] = { -- table(12ecdd9)
			['flags'] = 'bool',
			['name'] = 'bool  setDirection',
		},
	},
	['Project8SetComboPosTick'] = { -- table(fe1cb14)
		[72] = { -- table(64a69b2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(47bbfbd)
			['flags'] = 'int32',
			['name'] = 'int32  range',
		},
		[80] = { -- table(b8f6d03)
			['flags'] = 'int32',
			['name'] = 'int32  posIndex',
		},
		[84] = { -- table(29a8480)
			['flags'] = 'bool',
			['name'] = 'bool  onlyCross',
		},
	},
	['Project8SetCrossEnemyComboPosTick'] = { -- table(faa6b5b)
		[72] = { -- table(aecdcd1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(a1a6237)
			['flags'] = 'int32',
			['name'] = 'int32  range',
		},
		[80] = { -- table(ba79ff8)
			['flags'] = 'int32',
			['name'] = 'int32  posIndex',
		},
		[84] = { -- table(cc7e336)
			['flags'] = 'bool',
			['name'] = 'bool  onlyCross',
		},
		[85] = { -- table(4b2c3a4)
			['flags'] = 'bool',
			['name'] = 'bool  allowOverlapping',
		},
	},
	['Project8ShowEequipmentIconTick'] = { -- table(d4dd1f7)
		[72] = { -- table(c25d864)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId',
		},
		[76] = { -- table(563cacd)
			['flags'] = 'int32',
			['name'] = 'int32  EquipId',
		},
	},
	['Project8TalentCPTick'] = { -- table(5487f8a)
		[104] = { -- table(751ac71)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  targetList',
		},
		[136] = { -- table(b70a56)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
		[168] = { -- table(4a56a18)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[72] = { -- table(57689fb)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  cpList',
		},
	},
	['Project8TalentCheckDuration'] = { -- table(633e910)
		[112] = { -- table(57a4e0e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(77d4c09)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[120] = { -- table(5afb02f)
			['flags'] = 'int32',
			['name'] = 'int32  targetType',
		},
		[80] = { -- table(6d6863c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['Project8TalentPositionTick'] = { -- table(d32efb7)
		[72] = { -- table(2440324)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['PropertyChangeAtkRangeDuration'] = { -- table(986c43f)
		[76] = { -- table(a9811f8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(c0e7a55)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(f2d655b)
			['flags'] = 'int32',
			['name'] = 'int32  propertyType',
		},
		[88] = { -- table(5e6f10c)
			['flags'] = 'int32',
			['name'] = 'int32  changeType',
		},
		[92] = { -- table(60966d1)
			['flags'] = 'int32',
			['name'] = 'int32  transferRatio',
		},
		[96] = { -- table(e2e2c6a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBaseRange',
		},
	},
	['PropertyConditionDuration'] = { -- table(6198250)
		[112] = { -- table(39c737c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  arrBuffIds',
		},
		[144] = { -- table(356a94e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[148] = { -- table(8710c49)
			['flags'] = 'int32',
			['name'] = 'int32  checkType',
		},
		[80] = { -- table(3d00a6f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  arrRates',
		},
	},
	['ProtectMoveDuration'] = { -- table(2453113)
		[76] = { -- table(41bdf50)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ProtectThresholdBuffDuration'] = { -- table(24d199b)
		[100] = { -- table(f932402)
			['flags'] = 'int32',
			['name'] = 'int32  buffIdHigh',
		},
		[76] = { -- table(cb848e4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f8d511)
			['flags'] = 'int32',
			['name'] = 'int32  baseThreshold',
		},
		[84] = { -- table(d9b477)
			['flags'] = 'int32',
			['name'] = 'int32  thresholdLow',
		},
		[88] = { -- table(1835138)
			['flags'] = 'int32',
			['name'] = 'int32  thresholdMid',
		},
		[92] = { -- table(504b14d)
			['flags'] = 'int32',
			['name'] = 'int32  buffIdLow',
		},
		[96] = { -- table(7041676)
			['flags'] = 'int32',
			['name'] = 'int32  buffIdMid',
		},
	},
	['RadialBlurDuration'] = { -- table(2e7bb5d)
		[76] = { -- table(eaf4cd2)
			['flags'] = 'float',
			['name'] = 'float  falloffExp',
		},
		[80] = { -- table(677e1a3)
			['flags'] = 'float',
			['name'] = 'float  blurScale',
		},
	},
	['RandomAnimDuration'] = { -- table(f8b4257)
		[112] = { -- table(497acf3)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomAnimsRate',
		},
		[144] = { -- table(238ddb0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomAnimsBuffID',
		},
		[176] = { -- table(dacf362)
			['flags'] = 'StringId',
			['name'] = 'StringId  originalAnimName',
		},
		[192] = { -- table(2f0a22d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[196] = { -- table(beae3ae)
			['flags'] = 'int32',
			['name'] = 'int32  randomInternal',
		},
		[200] = { -- table(be23429)
			['flags'] = 'bool',
			['name'] = 'bool  recordAgeEventSeqNum',
		},
		[80] = { -- table(2cbf144)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomAnims',
		},
	},
	['RandomPropertyTick'] = { -- table(270e3f0)
		[72] = { -- table(b245d69)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[76] = { -- table(b27f3ee)
			['flags'] = 'int32',
			['name'] = 'int32  operatorType',
		},
	},
	['RealTimeForbidDuration'] = { -- table(e39dbb5)
		[76] = { -- table(a4c15bb)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[80] = { -- table(aa66ad8)
			['flags'] = 'int32',
			['name'] = 'int32  SpecialSkillSlotToForbid',
		},
		[84] = { -- table(8797e31)
			['flags'] = 'int32',
			['name'] = 'int32  SpecialSkillIDToForbid',
		},
		[88] = { -- table(291e24a)
			['flags'] = 'bool',
			['name'] = 'bool  forbidSkillSlotBySlotAndSkillID',
		},
	},
	['RebounceActorDuration'] = { -- table(1565da)
		[76] = { -- table(3dc00e8)
			['flags'] = 'int32',
			['name'] = 'int32  triggerID',
		},
		[80] = { -- table(ec0fa0b)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[84] = { -- table(8634301)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
	},
	['RecordActorPositionTick'] = { -- table(5b3dc5b)
		[100] = { -- table(37931c2)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[104] = { -- table(4c635d1)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordInSkillLogic',
		},
		[105] = { -- table(dbab0a4)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordInCustomParam',
		},
		[72] = { -- table(5c9e337)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(41abcf8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(d275e0d)
			['flags'] = 'int32',
			['name'] = 'int32  recordId',
		},
		[96] = { -- table(d70c836)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
	},
	['RecordSpecialMonsterDuration'] = { -- table(8fc4418)
		[80] = { -- table(b7a7456)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[96] = { -- table(2b87e71)
			['flags'] = 'int32',
			['name'] = 'int32  MonsterID',
		},
	},
	['RecordTrackTimeDuration'] = { -- table(75e4d40)
		[112] = { -- table(5abc61f)
			['flags'] = 'int32',
			['name'] = 'int32  dataSrc',
		},
		[116] = { -- table(b7afd6c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(68245be)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[96] = { -- table(e309479)
			['flags'] = 'StringId',
			['name'] = 'StringId  longTermVariableName',
		},
	},
	['RecoverHpDuration'] = { -- table(6ede7a4)
		[76] = { -- table(7a4e909)
			['flags'] = 'int32',
			['name'] = 'int32  recActorId',
		},
		[80] = { -- table(690c0c2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(7f3da10)
			['flags'] = 'int32',
			['name'] = 'int32  eRecHpSource',
		},
		[88] = { -- table(cb7c90d)
			['flags'] = 'int32',
			['name'] = 'int32  recRatio',
		},
		[92] = { -- table(62e270e)
			['flags'] = 'int32',
			['name'] = 'int32  recInterval',
		},
		[96] = { -- table(e695ed3)
			['flags'] = 'bool',
			['name'] = 'bool  enableClientHudShow',
		},
	},
	['RecoverSkillBeanTick'] = { -- table(cf0e3ce)
		[72] = { -- table(74df2ef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['RefreshActorGroundYTick'] = { -- table(8c98252)
		[72] = { -- table(2cbde20)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(b3b83d9)
			['flags'] = 'int32',
			['name'] = 'int32  groundYType',
		},
		[80] = { -- table(d59719e)
			['flags'] = 'int32',
			['name'] = 'int32  groundYValue',
		},
		[84] = { -- table(eda923)
			['flags'] = 'bool',
			['name'] = 'bool  adjustPos',
		},
	},
	['RefreshAwakenBadgeConditionMarkTick'] = { -- table(6970abf)
		[72] = { -- table(f2464d5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(24ff58c)
			['flags'] = 'int32',
			['name'] = 'int32  markid',
		},
		[80] = { -- table(af604ea)
			['flags'] = 'int32',
			['name'] = 'int32  AddLayerCount',
		},
		[84] = { -- table(73b93db)
			['flags'] = 'int32',
			['name'] = 'int32  DecLayerCount',
		},
	},
	['RefreshBloodHudTick'] = { -- table(4d221b8)
		[72] = { -- table(e9b91)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['RelativeMoveDuration'] = { -- table(95ed666)
		[100] = { -- table(c52a5fd)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance',
		},
		[104] = { -- table(db65d43)
			['flags'] = 'int32',
			['name'] = 'int32  lerpPositionSpeed',
		},
		[108] = { -- table(be24fc0)
			['flags'] = 'bool',
			['name'] = 'bool  bReachDestStop',
		},
		[109] = { -- table(1578a9f)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreY',
		},
		[110] = { -- table(47ca7ec)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncMoveDirection',
		},
		[111] = { -- table(c597b5)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSelfDirection',
		},
		[112] = { -- table(1476254)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSlotOffset',
		},
		[76] = { -- table(f284c3e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetPosition',
		},
		[88] = { -- table(c71f2f2)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(228a4f9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(b988da7)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
	},
	['ReleaseTamedMonster'] = { -- table(ffa89cc)
		[72] = { -- table(39b532a)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(3710415)
			['flags'] = 'int32',
			['name'] = 'int32  delayRecycleAfterTame',
		},
		[80] = { -- table(8f5651b)
			['flags'] = 'int32',
			['name'] = 'int32  buffID',
		},
		[84] = { -- table(32c76b8)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAidEquip',
		},
	},
	['RemoveBuffTick'] = { -- table(9d00700)
		[104] = { -- table(aae932c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  passiveIds',
		},
		[136] = { -- table(d3441f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[140] = { -- table(5540871)
			['flags'] = 'int32',
			['name'] = 'int32  buffInstigatorId',
		},
		[144] = { -- table(9b52b39)
			['flags'] = 'int32',
			['name'] = 'int32  buffHitTriggerId',
		},
		[148] = { -- table(c64f57e)
			['flags'] = 'int32',
			['name'] = 'int32  removeLayerCnt',
		},
		[152] = { -- table(73d1adf)
			['flags'] = 'bool',
			['name'] = 'bool  removeBuffByLayer',
		},
		[153] = { -- table(50285fb)
			['flags'] = 'bool',
			['name'] = 'bool  removeBuffByLayerNoSpawn',
		},
		[154] = { -- table(207b618)
			['flags'] = 'bool',
			['name'] = 'bool  bSameIDRemoveOnce',
		},
		[72] = { -- table(3d6eb8a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['RemoveBulletTick'] = { -- table(d5f6f18)
		[100] = { -- table(fcb53d7)
			['flags'] = 'int32',
			['name'] = 'int32  needRecordPosBulletTag',
		},
		[104] = { -- table(35352e2)
			['flags'] = 'int32',
			['name'] = 'int32  needRecordDirBulletTag',
		},
		[108] = { -- table(f8d885c)
			['flags'] = 'float',
			['name'] = 'float  particleLifeTime',
		},
		[112] = { -- table(6051756)
			['flags'] = 'int32',
			['name'] = 'int32  removeCount',
		},
		[116] = { -- table(c6864c4)
			['flags'] = 'uint32',
			['name'] = 'uint32  removeBulletByUniqueID',
		},
		[120] = { -- table(7e90930)
			['flags'] = 'bool',
			['name'] = 'bool  bLockBullet',
		},
		[121] = { -- table(a25b9a9)
			['flags'] = 'bool',
			['name'] = 'bool  bSingleBullet',
		},
		[122] = { -- table(257bb2e)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableStopAction',
		},
		[123] = { -- table(df6e6cf)
			['flags'] = 'bool',
			['name'] = 'bool  bFirstInFirstOut',
		},
		[124] = { -- table(b285c3a)
			['flags'] = 'bool',
			['name'] = 'bool  actionImmediateStop',
		},
		[72] = { -- table(abecfad)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName',
		},
		[88] = { -- table(a875673)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(1f74765)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId',
		},
		[96] = { -- table(a0bcd71)
			['flags'] = 'int32',
			['name'] = 'int32  delayTime',
		},
	},
	['RemoveSkillFuncBuffTick'] = { -- table(c435631)
		[104] = { -- table(a55ea97)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(7d4d116)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType',
		},
		[72] = { -- table(bd91484)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  skipBuffIds',
		},
	},
	['RemoveSkillMarkTick'] = { -- table(800ea48)
		[72] = { -- table(abb7e06)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId',
		},
		[76] = { -- table(b75e0e1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(deacc7)
			['flags'] = 'int32',
			['name'] = 'int32  skillMarkID',
		},
		[84] = { -- table(5e62f4)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
	},
	['RemoveSpecificBulletTick'] = { -- table(17a4c95)
		[72] = { -- table(161219b)
			['flags'] = 'int32',
			['name'] = 'int32  bulletActorId',
		},
		[76] = { -- table(4a631aa)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(77ab938)
			['flags'] = 'bool',
			['name'] = 'bool  disableStopAction',
		},
	},
	['RemoveStateTagTickClient'] = { -- table(72ecbe3)
		[72] = { -- table(59e29e0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(85a4499)
			['flags'] = 'int32',
			['name'] = 'int32  tagId',
		},
	},
	['ReplaceActorEquipDuration'] = { -- table(d0efa35)
		[100] = { -- table(2f01d96)
			['flags'] = 'int32',
			['name'] = 'int32  orgEquipID',
		},
		[104] = { -- table(99adeca)
			['flags'] = 'int32',
			['name'] = 'int32  newEquipID',
		},
		[108] = { -- table(5c204b1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyReplaceIcon',
		},
		[109] = { -- table(1447d17)
			['flags'] = 'bool',
			['name'] = 'bool  bDonotRecover',
		},
		[80] = { -- table(e3afb58)
			['flags'] = 'StringId',
			['name'] = 'StringId  equipIconPath',
		},
		[96] = { -- table(10e983b)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
	},
	['ReplaceActorHud'] = { -- table(ec7c21)
		[100] = { -- table(5af0fa3)
			['flags'] = 'int32',
			['name'] = 'int32  replaceTargetId',
		},
		[104] = { -- table(57d2734)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[105] = { -- table(4ae72d2)
			['flags'] = 'bool',
			['name'] = 'bool  bOblyOhterShow',
		},
		[72] = { -- table(e73b95d)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceHudBuffIcon',
		},
		[88] = { -- table(668da07)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(d5f82a0)
			['flags'] = 'int32',
			['name'] = 'int32  replaceSrcId',
		},
		[96] = { -- table(5091846)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ReplaceActorHudDuration'] = { -- table(ced199d)
		[76] = { -- table(186b299)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(1de09e3)
			['flags'] = 'int32',
			['name'] = 'int32  replaceSrcId',
		},
		[84] = { -- table(b1f8fe0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[88] = { -- table(b2fee12)
			['flags'] = 'int32',
			['name'] = 'int32  replaceTargetId',
		},
		[92] = { -- table(c1ad95e)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyOtherShow',
		},
	},
	['ReplaceSkillDuration'] = { -- table(96fc02)
		[76] = { -- table(2a6a750)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(c9e1913)
			['flags'] = 'int32',
			['name'] = 'int32  originID',
		},
		[84] = { -- table(fcfcd49)
			['flags'] = 'int32',
			['name'] = 'int32  targetID',
		},
		[88] = { -- table(b7cd64e)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillObj',
		},
	},
	['RepressedEventListenerDuration'] = { -- table(ae98a2a)
		[76] = { -- table(404d01b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ResetParticleWhenRebounce'] = { -- table(ad5ff82)
		[112] = { -- table(1839693)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTrackId',
		},
		[80] = { -- table(59a16d0)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  particleTrackIds',
		},
	},
	['ResetRtpcValueTick'] = { -- table(e924cc4)
		[72] = { -- table(c137ae2)
			['flags'] = 'StringId',
			['name'] = 'StringId  rtpcName',
		},
		[88] = { -- table(b4697ad)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(885e73)
			['flags'] = 'bool',
			['name'] = 'bool  bResetWhenInvisible',
		},
		[93] = { -- table(6c97130)
			['flags'] = 'bool',
			['name'] = 'bool  bResetGlobally',
		},
		[94] = { -- table(f6201a9)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipTransition',
		},
	},
	['ResizeActorBoundingBoxDuration'] = { -- table(ca0d367)
		[76] = { -- table(98d9514)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxSize',
		},
		[88] = { -- table(62cc1bd)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(94443b2)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsolute',
		},
	},
	['RetrieveStolenEquipTick'] = { -- table(6efe49f)
		[72] = { -- table(66681b5)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(dc6f9ec)
			['flags'] = 'int32',
			['name'] = 'int32  stealerId',
		},
		[80] = { -- table(c28904a)
			['flags'] = 'int32',
			['name'] = 'int32  quickStealerId',
		},
	},
	['RevertPreCrikRate'] = { -- table(4cce8ae)
		[72] = { -- table(eb8464f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['ReviveDyingHeroDuration'] = { -- table(8bffc0d)
		[76] = { -- table(79877c2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(27449d3)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
	},
	['ReviveDyingHeroTick'] = { -- table(24ec0c8)
		[72] = { -- table(cf53561)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ReviveTimerTick'] = { -- table(f972155)
		[72] = { -- table(c3f476a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(4afe45b)
			['flags'] = 'int32',
			['name'] = 'int32  yOffset',
		},
	},
	['RotateActorDuration'] = { -- table(57d8ad4)
		[100] = { -- table(c058f72)
			['flags'] = 'int32',
			['name'] = 'int32  maxRotateSpeed',
		},
		[104] = { -- table(43effc3)
			['flags'] = 'int32',
			['name'] = 'int32  deceleration',
		},
		[108] = { -- table(4928040)
			['flags'] = 'bool',
			['name'] = 'bool  immediateRotate',
		},
		[109] = { -- table(d9930be)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRotateToActor',
		},
		[110] = { -- table(807d51f)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRotateSpeed',
		},
		[111] = { -- table(33f606c)
			['flags'] = 'bool',
			['name'] = 'bool  bTowardToTargetForwardWhenLeave',
		},
		[112] = { -- table(5339aca)
			['flags'] = 'bool',
			['name'] = 'bool  bTowardTargetWhenLeave',
		},
		[113] = { -- table(25ea43b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRotateToActorOnlyY',
		},
		[114] = { -- table(8f81758)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreForbiddenMoveState',
		},
		[115] = { -- table(ecef0b1)
			['flags'] = 'bool',
			['name'] = 'bool  checkCmdHostCanRotate',
		},
		[116] = { -- table(5589996)
			['flags'] = 'bool',
			['name'] = 'bool  bSetDestDirOnEndByMoveCmd',
		},
		[117] = { -- table(e835104)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveCmdThenRotateToActor',
		},
		[118] = { -- table(db0e6ed)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateToCallActor',
		},
		[119] = { -- table(2fcb922)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateToMoveActorRecordPos',
		},
		[120] = { -- table(667970)
			['flags'] = 'bool',
			['name'] = 'bool  bAcceleratedRotation',
		},
		[76] = { -- table(6f44b79)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(e52635)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
		[84] = { -- table(5894917)
			['flags'] = 'int32',
			['name'] = 'int32  RotateToId',
		},
		[88] = { -- table(84f5fb3)
			['flags'] = 'int32',
			['name'] = 'int32  moveCmdHostId',
		},
		[92] = { -- table(14204e9)
			['flags'] = 'int32',
			['name'] = 'int32  recordPosId',
		},
		[96] = { -- table(ab8e47d)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
	},
	['RotateActorSpaceAngleDuration'] = { -- table(40f8c2b)
		[76] = { -- table(1f0d646)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir',
		},
		[88] = { -- table(1c47221)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(b95f888)
			['flags'] = 'int32',
			['name'] = 'int32  angleSpeed',
		},
	},
	['RotateAssignedDirDuration'] = { -- table(5617b55)
		[100] = { -- table(2d2ce5b)
			['flags'] = 'int32',
			['name'] = 'int32  counterRotMinAngle',
		},
		[104] = { -- table(403c6f8)
			['flags'] = 'bool',
			['name'] = 'bool  bRotToTarget',
		},
		[105] = { -- table(809e236)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateClockwise',
		},
		[106] = { -- table(ae5f537)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[107] = { -- table(42a5aa4)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousRotate',
		},
		[76] = { -- table(789ebc2)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir',
		},
		[88] = { -- table(80b77d1)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(c7ec00d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[96] = { -- table(6d3996a)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
	},
	['RotateUnityObjectByActorRotation'] = { -- table(184e21d)
		[100] = { -- table(a96348c)
			['flags'] = 'int32',
			['name'] = 'int32  rotateMaxDegree',
		},
		[104] = { -- table(82e5260)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBackDegreeSpeed',
		},
		[108] = { -- table(63f37d5)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBackHoldTime',
		},
		[112] = { -- table(f128319)
			['flags'] = 'int32',
			['name'] = 'int32  rotateBackFinishCheckDegree',
		},
		[76] = { -- table(d299fde)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rotateRatio',
		},
		[88] = { -- table(3bc4663)
			['flags'] = 'int32',
			['name'] = 'int32  targetUnityObjectId',
		},
		[92] = { -- table(d22e5bf)
			['flags'] = 'int32',
			['name'] = 'int32  referenceActorId',
		},
		[96] = { -- table(1e74c92)
			['flags'] = 'int32',
			['name'] = 'int32  referenceActorRotateAxis',
		},
	},
	['SameSlotTapCacheDuration'] = { -- table(e1d4816)
		[76] = { -- table(5729597)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SaveActionIDTick'] = { -- table(53c9d4f)
		[72] = { -- table(a5821e5)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(cd73cdc)
			['flags'] = 'int32',
			['name'] = 'int32  dataDest',
		},
		[92] = { -- table(df864ba)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['SaveBulletSkillUniqueID'] = { -- table(3435aaf)
		[72] = { -- table(ba91ebc)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(fc78e45)
			['flags'] = 'int32',
			['name'] = 'int32  trackId',
		},
		[92] = { -- table(3aec99a)
			['flags'] = 'int32',
			['name'] = 'int32  saveType',
		},
		[96] = { -- table(9f4f2cb)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['SaveEventSeq'] = { -- table(193af17)
		[72] = { -- table(e04bf04)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(b50bced)
			['flags'] = 'int32',
			['name'] = 'int32  trackId',
		},
		[92] = { -- table(73ed722)
			['flags'] = 'int32',
			['name'] = 'int32  saveType',
		},
		[96] = { -- table(19a25b3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['SaveSkillIndicatorDirTick'] = { -- table(752c564)
		[72] = { -- table(5bab3cd)
			['flags'] = 'StringId',
			['name'] = 'StringId  variableName',
		},
		[88] = { -- table(d53482)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(f532793)
			['flags'] = 'int32',
			['name'] = 'int32  saveDest',
		},
		[96] = { -- table(b28d3d0)
			['flags'] = 'int32',
			['name'] = 'int32  srcObjId',
		},
	},
	['ScaleMeshDuration'] = { -- table(41698a1)
		[100] = { -- table(3631ddd)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZ',
		},
		[104] = { -- table(a3b3d52)
			['flags'] = 'bool',
			['name'] = 'bool  bBaseOnNow',
		},
		[105] = { -- table(aef9120)
			['flags'] = 'bool',
			['name'] = 'bool  bShowProcess',
		},
		[106] = { -- table(4f8bad9)
			['flags'] = 'bool',
			['name'] = 'bool  bShowReviveProcess',
		},
		[107] = { -- table(3abdc9e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotReviveScale',
		},
		[108] = { -- table(d99437f)
			['flags'] = 'bool',
			['name'] = 'bool  bImmediateRecoverWhenEnd',
		},
		[109] = { -- table(6f524aa)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRecoverWhenEnd',
		},
		[110] = { -- table(d08989b)
			['flags'] = 'bool',
			['name'] = 'bool  bSetXYZ',
		},
		[76] = { -- table(c9f4c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(da63ac6)
			['flags'] = 'int32',
			['name'] = 'int32  scaleRate',
		},
		[84] = { -- table(9b14db4)
			['flags'] = 'int32',
			['name'] = 'int32  recoverTime',
		},
		[88] = { -- table(7544823)
			['flags'] = 'int32',
			['name'] = 'int32  scaleTime',
		},
		[92] = { -- table(eb12b95)
			['flags'] = 'int32',
			['name'] = 'int32  scaleX',
		},
		[96] = { -- table(d38a87)
			['flags'] = 'int32',
			['name'] = 'int32  scaleY',
		},
	},
	['SceneInterpolationTick'] = { -- table(af6254f)
		[72] = { -- table(44624dc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(f40e9e5)
			['flags'] = 'float',
			['name'] = 'float  fadeTime',
		},
	},
	['ScriptPlaySkillEvent'] = { -- table(578a9f8)
		[100] = { -- table(b8a6da4)
			['flags'] = 'int32',
			['name'] = 'int32  actorType',
		},
		[104] = { -- table(ca0d709)
			['flags'] = 'int32',
			['name'] = 'int32  campType',
		},
		[108] = { -- table(20bcd3c)
			['flags'] = 'int32',
			['name'] = 'int32  configId',
		},
		[112] = { -- table(3e7437)
			['flags'] = 'int32',
			['name'] = 'int32  skinId',
		},
		[116] = { -- table(f5fb6c2)
			['flags'] = 'int32',
			['name'] = 'int32  stopFlags',
		},
		[72] = { -- table(d2c010)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[76] = { -- table(8e1b32f)
			['flags'] = 'int32',
			['name'] = 'int32  pos',
		},
		[80] = { -- table(788fd36)
			['flags'] = 'int32',
			['name'] = 'int32  degree',
		},
		[84] = { -- table(830d70d)
			['flags'] = 'int32',
			['name'] = 'int32  findPosMethod',
		},
		[88] = { -- table(17c1cd3)
			['flags'] = 'int32',
			['name'] = 'int32  findDirMethod',
		},
		[92] = { -- table(bf67d0e)
			['flags'] = 'int32',
			['name'] = 'int32  findActorMethod',
		},
		[96] = { -- table(5fa1ed1)
			['flags'] = 'int32',
			['name'] = 'int32  moveActorType',
		},
	},
	['SearchConditionedActorTick'] = { -- table(9dbd0b4)
		[72] = { -- table(478f852)
			['flags'] = 'int32',
			['name'] = 'int32  tempId',
		},
		[76] = { -- table(6f1f1d9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(b66e4dd)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius',
		},
		[84] = { -- table(6bf4420)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedBuffId',
		},
		[88] = { -- table(496e723)
			['flags'] = 'int32',
			['name'] = 'int32  searchType',
		},
	},
	['SearchConditionedOrganTick'] = { -- table(bc629e4)
		[72] = { -- table(5373613)
			['flags'] = 'int32',
			['name'] = 'int32  tempId',
		},
		[76] = { -- table(155206f)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(79e6d02)
			['flags'] = 'int32',
			['name'] = 'int32  shieldOrganSubType',
		},
		[84] = { -- table(5fad17c)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius',
		},
		[88] = { -- table(e7b7e4d)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAlive',
		},
		[89] = { -- table(ae0050)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[90] = { -- table(c0eb249)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterSameCamp',
		},
		[91] = { -- table(a0a574e)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterEnemyCamp',
		},
	},
	['SearchSkillTargetTick'] = { -- table(b8d20db)
		[72] = { -- table(7184e51)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[76] = { -- table(f7be778)
			['flags'] = 'int32',
			['name'] = 'int32  angle',
		},
		[80] = { -- table(dc36b6)
			['flags'] = 'int32',
			['name'] = 'int32  range',
		},
	},
	['SendBluePrintCommonEventDuration'] = { -- table(42aa598)
		[112] = { -- table(2d01f1)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param1',
		},
		[124] = { -- table(502ff4f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param2',
		},
		[136] = { -- table(3a8fe29)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName',
		},
		[152] = { -- table(9148fb0)
			['flags'] = 'int32',
			['name'] = 'int32  actor',
		},
		[156] = { -- table(22af6dc)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1',
		},
		[160] = { -- table(b2771d6)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2',
		},
		[164] = { -- table(480d562)
			['flags'] = 'int32',
			['name'] = 'int32  eventObjParamId',
		},
		[168] = { -- table(91ae5ae)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId',
		},
		[172] = { -- table(daa53e5)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2',
		},
		[176] = { -- table(5fedc57)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId3',
		},
		[180] = { -- table(6fecc2d)
			['flags'] = 'bool',
			['name'] = 'bool  bparam1',
		},
		[181] = { -- table(7aae6f3)
			['flags'] = 'bool',
			['name'] = 'bool  bparam2',
		},
		[80] = { -- table(6f08344)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars',
		},
	},
	['SendBluePrintCommonEventTick'] = { -- table(5f22848)
		[104] = { -- table(e5f8463)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param1',
		},
		[116] = { -- table(f2580f4)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param2',
		},
		[128] = { -- table(df9ec06)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName',
		},
		[144] = { -- table(1146e1)
			['flags'] = 'int32',
			['name'] = 'int32  actor',
		},
		[148] = { -- table(fa701d)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1',
		},
		[152] = { -- table(93b860)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2',
		},
		[156] = { -- table(aebfa8c)
			['flags'] = 'int32',
			['name'] = 'int32  eventObjParamId',
		},
		[160] = { -- table(bf782c7)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId',
		},
		[164] = { -- table(c38c292)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2',
		},
		[168] = { -- table(b52f119)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId3',
		},
		[172] = { -- table(1bc03bf)
			['flags'] = 'bool',
			['name'] = 'bool  bparam1',
		},
		[173] = { -- table(11885d5)
			['flags'] = 'bool',
			['name'] = 'bool  bparam2',
		},
		[72] = { -- table(a1c75de)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars',
		},
	},
	['SendBluePrintCommonEventTickClient'] = { -- table(5e97ed4)
		[104] = { -- table(e3f991f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param1',
		},
		[116] = { -- table(1c9b440)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  vint3param2',
		},
		[128] = { -- table(114a372)
			['flags'] = 'StringId',
			['name'] = 'StringId  evtName',
		},
		[144] = { -- table(507c87d)
			['flags'] = 'int32',
			['name'] = 'int32  actor',
		},
		[148] = { -- table(14d6f79)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1',
		},
		[152] = { -- table(eb5d46c)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2',
		},
		[156] = { -- table(761cb58)
			['flags'] = 'int32',
			['name'] = 'int32  eventObjParamId',
		},
		[160] = { -- table(bc283c3)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId',
		},
		[164] = { -- table(68584be)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId2',
		},
		[168] = { -- table(1ac8a35)
			['flags'] = 'int32',
			['name'] = 'int32  eventActorParamId3',
		},
		[172] = { -- table(e4ea83b)
			['flags'] = 'bool',
			['name'] = 'bool  bparam1',
		},
		[173] = { -- table(ea894b1)
			['flags'] = 'bool',
			['name'] = 'bool  bparam2',
		},
		[72] = { -- table(2912eca)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  dynamicVars',
		},
	},
	['SendGameEventTick'] = { -- table(cc49af6)
		[104] = { -- table(5d012ce)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[120] = { -- table(3dfb8fc)
			['flags'] = 'StringId',
			['name'] = 'StringId  value1Str',
		},
		[136] = { -- table(3b02bc9)
			['flags'] = 'int32',
			['name'] = 'int32  eventType',
		},
		[140] = { -- table(75e8dda)
			['flags'] = 'int32',
			['name'] = 'int32  ageDataEventType',
		},
		[144] = { -- table(163a164)
			['flags'] = 'int32',
			['name'] = 'int32  teleportStatType',
		},
		[148] = { -- table(9f05fcd)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId',
		},
		[152] = { -- table(b6b6fd0)
			['flags'] = 'int32',
			['name'] = 'int32  eventAtkerId',
		},
		[156] = { -- table(f86bb85)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotType',
		},
		[160] = { -- table(7311ef7)
			['flags'] = 'int32',
			['name'] = 'int32  triggerPassiveMode',
		},
		[164] = { -- table(e177082)
			['flags'] = 'int32',
			['name'] = 'int32  value1',
		},
		[168] = { -- table(8a6f5ef)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCustomParam',
		},
		[72] = { -- table(aceb393)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  commonIntParams',
		},
	},
	['SendInBattleCommunicationMsgDuration'] = { -- table(6381286)
		[76] = { -- table(682b0e3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(528e747)
			['flags'] = 'int32',
			['name'] = 'int32  msgId',
		},
		[84] = { -- table(5b1a89d)
			['flags'] = 'int32',
			['name'] = 'int32  UIShowDuration',
		},
		[88] = { -- table(cc4b74)
			['flags'] = 'int32',
			['name'] = 'int32  UIClickCoolDownCD',
		},
		[92] = { -- table(472d112)
			['flags'] = 'bool',
			['name'] = 'bool  bIsBattleAutoChat',
		},
		[93] = { -- table(a1caae0)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckHost',
		},
	},
	['SendInBattleMessage'] = { -- table(60d4c8c)
		[72] = { -- table(1446fd5)
			['flags'] = 'StringId',
			['name'] = 'StringId  printStr',
		},
		[88] = { -- table(7f4b3ea)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(2fe16db)
			['flags'] = 'bool',
			['name'] = 'bool  bAllCamp',
		},
		[93] = { -- table(988a578)
			['flags'] = 'bool',
			['name'] = 'bool  richText',
		},
	},
	['SendLevelGameEventTick'] = { -- table(bdb42d5)
		[72] = { -- table(bc8a1db)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[88] = { -- table(768aea)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId',
		},
		[92] = { -- table(1fd478)
			['flags'] = 'int32',
			['name'] = 'int32  eventAtkerId',
		},
	},
	['SendProject8EventTick'] = { -- table(5435c8b)
		[72] = { -- table(262f168)
			['flags'] = 'int32',
			['name'] = 'int32  eventType',
		},
		[76] = { -- table(81ea981)
			['flags'] = 'int32',
			['name'] = 'int32  eventSrcId',
		},
	},
	['SeriesSkinBroadcastTick'] = { -- table(dbfca72)
		[72] = { -- table(841ec3)
			['flags'] = 'int32',
			['name'] = 'int32  listenerId',
		},
		[76] = { -- table(772b340)
			['flags'] = 'int32',
			['name'] = 'int32  speakerId',
		},
	},
	['SetActionBulletInfoTick'] = { -- table(6e75485)
		[72] = { -- table(1db2da)
			['flags'] = 'int32',
			['name'] = 'int32  refBulletPosActor',
		},
		[76] = { -- table(f9595e8)
			['flags'] = 'int32',
			['name'] = 'int32  triggerBullet',
		},
		[80] = { -- table(7bfc30b)
			['flags'] = 'bool',
			['name'] = 'bool  setBulletPos',
		},
		[81] = { -- table(fcdb401)
			['flags'] = 'bool',
			['name'] = 'bool  setHitTriggerActor',
		},
	},
	['SetActionRefActorParamTick'] = { -- table(baf1621)
		[72] = { -- table(4de0407)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[76] = { -- table(d0aa46)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[80] = { -- table(bc5f35d)
			['flags'] = 'int32',
			['name'] = 'int32  refIndex',
		},
		[84] = { -- table(c2c0934)
			['flags'] = 'bool',
			['name'] = 'bool  modifySkillContext',
		},
	},
	['SetActionRefParamByStrategyTick'] = { -- table(c0dfd1e)
		[104] = { -- table(8d8f3cc)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[120] = { -- table(84819ff)
			['flags'] = 'int32',
			['name'] = 'int32  customStrategy',
		},
		[72] = { -- table(a702615)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intParams',
		},
	},
	['SetActionRefParamTick'] = { -- table(6856f1d)
		[104] = { -- table(21e0360)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[108] = { -- table(2f338de)
			['flags'] = 'int32',
			['name'] = 'int32  refParamIntValue',
		},
		[112] = { -- table(c195592)
			['flags'] = 'bool',
			['name'] = 'bool  refParamBoolValue',
		},
		[72] = { -- table(fc81b63)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[88] = { -- table(80ee019)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamStringValue',
		},
	},
	['SetActionRefSkillContextParamTick'] = { -- table(87fa43e)
		[72] = { -- table(43fbfec)
			['flags'] = 'int32',
			['name'] = 'int32  refParamType',
		},
		[76] = { -- table(858029f)
			['flags'] = 'int32',
			['name'] = 'int32  refParamIntValue',
		},
		[80] = { -- table(6cdc64a)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId',
		},
		[84] = { -- table(826cfb5)
			['flags'] = 'bool',
			['name'] = 'bool  bCreateSkillContext',
		},
	},
	['SetActorHPAccordingToTargetTick'] = { -- table(681068)
		[72] = { -- table(a396126)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(9bedc81)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f6c2167)
			['flags'] = 'int32',
			['name'] = 'int32  SettingRule',
		},
	},
	['SetActorLifeTimeTick'] = { -- table(c399f00)
		[72] = { -- table(f244d7e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(cfae339)
			['flags'] = 'int32',
			['name'] = 'int32  lifeTime',
		},
		[80] = { -- table(f8592df)
			['flags'] = 'bool',
			['name'] = 'bool  suicide',
		},
	},
	['SetActorMeshTagDuration'] = { -- table(880de61)
		[100] = { -- table(2cd9e74)
			['flags'] = 'bool',
			['name'] = 'bool  bRecursive',
		},
		[80] = { -- table(2a66d86)
			['flags'] = 'StringId',
			['name'] = 'StringId  nameTag',
		},
		[96] = { -- table(1dfa647)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SetActorSightRangeDuration'] = { -- table(8f71fa)
		[76] = { -- table(4210f87)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(329e3ab)
			['flags'] = 'int32',
			['name'] = 'int32  sightRange',
		},
		[84] = { -- table(152b3c6)
			['flags'] = 'int32',
			['name'] = 'int32  startSightRange',
		},
		[88] = { -- table(b3555a1)
			['flags'] = 'int32',
			['name'] = 'int32  endSightRange',
		},
		[92] = { -- table(e38eeb4)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq',
		},
		[96] = { -- table(d763a08)
			['flags'] = 'bool',
			['name'] = 'bool  useLineLerp',
		},
	},
	['SetActorVisibilityDuration'] = { -- table(1d3dba1)
		[112] = { -- table(3c20587)
			['flags'] = 'StringId',
			['name'] = 'StringId  node',
		},
		[128] = { -- table(4b5acb4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[132] = { -- table(a2f7323)
			['flags'] = 'int32',
			['name'] = 'int32  earlyStopTime',
		},
		[136] = { -- table(b5ae020)
			['flags'] = 'bool',
			['name'] = 'bool  useSacredAnimalShowStateAsCondition',
		},
		[137] = { -- table(ebb5dd9)
			['flags'] = 'bool',
			['name'] = 'bool  inProcessIgnoreShow',
		},
		[138] = { -- table(b35439e)
			['flags'] = 'bool',
			['name'] = 'bool  visible',
		},
		[139] = { -- table(a7c1e7f)
			['flags'] = 'bool',
			['name'] = 'bool  fuzzyMatching',
		},
		[140] = { -- table(d5dde4c)
			['flags'] = 'bool',
			['name'] = 'bool  bSetVisivleByLayer',
		},
		[141] = { -- table(57afe95)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySetNodeLayer',
		},
		[142] = { -- table(b2dfbaa)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattleAction',
		},
		[143] = { -- table(4be239b)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover',
		},
		[144] = { -- table(33190dd)
			['flags'] = 'bool',
			['name'] = 'bool  bCloseAllSpecialComponent',
		},
		[145] = { -- table(e2c3452)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecialCompSetByLayer',
		},
		[80] = { -- table(3a5c1c6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  nodes',
		},
	},
	['SetActorVisibilityTick'] = { -- table(a80b135)
		[104] = { -- table(d96c2b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  node',
		},
		[120] = { -- table(b07c822)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[124] = { -- table(afe446e)
			['flags'] = 'float',
			['name'] = 'float  delayTime',
		},
		[128] = { -- table(2c7c9ca)
			['flags'] = 'bool',
			['name'] = 'bool  visible',
		},
		[129] = { -- table(ac8a73b)
			['flags'] = 'bool',
			['name'] = 'bool  fuzzyMatching',
		},
		[130] = { -- table(d055e58)
			['flags'] = 'bool',
			['name'] = 'bool  bSetVisivleByLayer',
		},
		[131] = { -- table(e182bb1)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySetNodeLayer',
		},
		[132] = { -- table(980b896)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterInBattleAction',
		},
		[133] = { -- table(e107c17)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover',
		},
		[134] = { -- table(39e0804)
			['flags'] = 'bool',
			['name'] = 'bool  bCloseAllSpecialComponent',
		},
		[135] = { -- table(7d2d1ed)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecialCompSetByLayer',
		},
		[136] = { -- table(3179fe9)
			['flags'] = 'bool',
			['name'] = 'bool  bForceSearchNode',
		},
		[72] = { -- table(1f5a070)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  nodes',
		},
	},
	['SetAlternativeSkillEffectSkinTick'] = { -- table(36a6afe)
		[104] = { -- table(5da5575)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId',
		},
		[108] = { -- table(17e390a)
			['flags'] = 'int32',
			['name'] = 'int32  setMethod',
		},
		[112] = { -- table(f9ac4ac)
			['flags'] = 'int32',
			['name'] = 'int32  directlySetValue',
		},
		[116] = { -- table(fdb857b)
			['flags'] = 'bool',
			['name'] = 'bool  bFuzzyMatching',
		},
		[72] = { -- table(f5d225f)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  showHideNodeNameArray',
		},
	},
	['SetAnimationAlwaysAnimate'] = { -- table(c72fc38)
		[72] = { -- table(11ea411)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(62f3976)
			['flags'] = 'bool',
			['name'] = 'bool  alwaysAnimate',
		},
	},
	['SetAnimationParamSimpleTick'] = { -- table(2e3b772)
		[104] = { -- table(88b7f58)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorRefEventVariableName',
		},
		[120] = { -- table(233ee35)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[124] = { -- table(121d117)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[128] = { -- table(10607c3)
			['flags'] = 'float',
			['name'] = 'float  floatValue',
		},
		[132] = { -- table(f669379)
			['flags'] = 'int32',
			['name'] = 'int32  intValue',
		},
		[136] = { -- table(ffeac3b)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime',
		},
		[140] = { -- table(7e53904)
			['flags'] = 'int32',
			['name'] = 'int32  animatorSourceType',
		},
		[144] = { -- table(9c0e840)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefTrackId',
		},
		[148] = { -- table(831d8be)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefEventVariableType',
		},
		[152] = { -- table(e375d1f)
			['flags'] = 'bool',
			['name'] = 'bool  boolValue',
		},
		[153] = { -- table(a4238b1)
			['flags'] = 'bool',
			['name'] = 'bool  bSimpleSet',
		},
		[154] = { -- table(55e4196)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover',
		},
		[72] = { -- table(ec486c)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName',
		},
		[88] = { -- table(4aec2ca)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
	},
	['SetAnimationParamsDuration'] = { -- table(c039882)
		[112] = { -- table(9e03be7)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues',
		},
		[144] = { -- table(2641394)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  intNames',
		},
		[176] = { -- table(b0b9e3d)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intValues',
		},
		[208] = { -- table(e572632)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  boolNames',
		},
		[240] = { -- table(e6d0a0b)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  boolValues',
		},
		[272] = { -- table(1a7b5da)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  leaveBoolNames',
		},
		[304] = { -- table(e1b8385)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  leaveBoolValues',
		},
		[336] = { -- table(4db55a6)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName',
		},
		[352] = { -- table(c8bbb93)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorRefEventVariableName',
		},
		[368] = { -- table(795d301)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[372] = { -- table(56aaf83)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime',
		},
		[376] = { -- table(238d500)
			['flags'] = 'int32',
			['name'] = 'int32  animatorSourceType',
		},
		[380] = { -- table(118e139)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefTrackId',
		},
		[384] = { -- table(157d7d0)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefEventVariableType',
		},
		[388] = { -- table(10873c9)
			['flags'] = 'bool',
			['name'] = 'bool  bForceClear',
		},
		[389] = { -- table(a56bace)
			['flags'] = 'bool',
			['name'] = 'bool  bForceSetParamWhenLeave',
		},
		[390] = { -- table(d2c7def)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreWhilePause',
		},
		[391] = { -- table(2aa0fc)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOverallRestore',
		},
		[80] = { -- table(cfed0e8)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  floatNames',
		},
	},
	['SetAnimationParamsTick'] = { -- table(aee0413)
		[104] = { -- table(ecd9f81)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues',
		},
		[136] = { -- table(578805)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  intNames',
		},
		[168] = { -- table(a79e77c)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intValues',
		},
		[200] = { -- table(6aace6f)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  boolNames',
		},
		[232] = { -- table(991fd4e)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  boolValues',
		},
		[264] = { -- table(2ec6826)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  triggerNames',
		},
		[296] = { -- table(994a05a)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName',
		},
		[312] = { -- table(9c81c67)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorRefEventVariableName',
		},
		[328] = { -- table(cbfe28b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[332] = { -- table(4a6e0b2)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime',
		},
		[336] = { -- table(647b650)
			['flags'] = 'int32',
			['name'] = 'int32  animatorSourceType',
		},
		[340] = { -- table(7f53049)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefTrackId',
		},
		[344] = { -- table(185aa14)
			['flags'] = 'int32',
			['name'] = 'int32  animatorRefEventVariableType',
		},
		[348] = { -- table(f33b2bd)
			['flags'] = 'bool',
			['name'] = 'bool  bSimpleSet',
		},
		[349] = { -- table(f301803)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover',
		},
		[72] = { -- table(73bff68)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  floatNames',
		},
	},
	['SetAnimationPlayingTime'] = { -- table(63af720)
		[100] = { -- table(ba8654c)
			['flags'] = 'bool',
			['name'] = 'bool  isNormalizedTime',
		},
		[101] = { -- table(af55aaa)
			['flags'] = 'bool',
			['name'] = 'bool  isForcePlay',
		},
		[102] = { -- table(593969b)
			['flags'] = 'bool',
			['name'] = 'bool  noUpdateAnimator',
		},
		[72] = { -- table(cf4b29e)
			['flags'] = 'StringId',
			['name'] = 'StringId  stateName',
		},
		[88] = { -- table(12728d9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(a587995)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
		[96] = { -- table(6d0617f)
			['flags'] = 'float',
			['name'] = 'float  time',
		},
	},
	['SetAnimationVectorParamTick'] = { -- table(317020b)
		[104] = { -- table(b27ada6)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameX',
		},
		[120] = { -- table(7c8b01)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameY',
		},
		[136] = { -- table(65ba783)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramNameZ',
		},
		[152] = { -- table(910fe32)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  floatValue',
		},
		[164] = { -- table(2ed68e8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[168] = { -- table(7a5d63d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseFloat',
		},
		[169] = { -- table(4626d00)
			['flags'] = 'bool',
			['name'] = 'bool  bNormalize',
		},
		[170] = { -- table(91e9939)
			['flags'] = 'bool',
			['name'] = 'bool  bSimpleSet',
		},
		[171] = { -- table(fcccb7e)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveToRecover',
		},
		[72] = { -- table(b31b3e7)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  intValue',
		},
		[88] = { -- table(4a42b94)
			['flags'] = 'StringId',
			['name'] = 'StringId  animatorName',
		},
	},
	['SetAttackDirDuration'] = { -- table(469908f)
		[76] = { -- table(c9c6725)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[80] = { -- table(8984f1c)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreNoMoveRotateAbilityFlag',
		},
		[81] = { -- table(1a360fa)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeRotateByFlash',
		},
		[82] = { -- table(578a6ab)
			['flags'] = 'bool',
			['name'] = 'bool  bSetLerpTargetForwardOnEnd',
		},
	},
	['SetBackForwardTick'] = { -- table(a3a5774)
		[72] = { -- table(934c49d)
			['flags'] = 'int32',
			['name'] = 'int32  actor',
		},
	},
	['SetBahaviourTreeTick'] = { -- table(9f499b3)
		[72] = { -- table(76c2b70)
			['flags'] = 'int32',
			['name'] = 'int32  srcActor',
		},
		[76] = { -- table(6eacee9)
			['flags'] = 'bool',
			['name'] = 'bool  enable',
		},
	},
	['SetBehaviourModeTick'] = { -- table(80f2626)
		[72] = { -- table(83573b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(ab09275)
			['flags'] = 'int32',
			['name'] = 'int32  stopSkillIgnoreSlotParam',
		},
		[80] = { -- table(3770267)
			['flags'] = 'int32',
			['name'] = 'int32  delayStopSkillIgnoreSlotParam',
		},
		[84] = { -- table(f119814)
			['flags'] = 'bool',
			['name'] = 'bool  stopMove',
		},
		[85] = { -- table(a4c08bd)
			['flags'] = 'bool',
			['name'] = 'bool  clearMove',
		},
		[86] = { -- table(c377eb2)
			['flags'] = 'bool',
			['name'] = 'bool  stopCurSkill',
		},
		[87] = { -- table(be75e03)
			['flags'] = 'bool',
			['name'] = 'bool  delayStopCurSkill',
		},
		[88] = { -- table(97a2180)
			['flags'] = 'bool',
			['name'] = 'bool  deadControl',
		},
		[89] = { -- table(21ad3fe)
			['flags'] = 'bool',
			['name'] = 'bool  setIgnoreBaseAttributeDeadControlState',
		},
		[90] = { -- table(677d75f)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreBaseAttributeDeadControl',
		},
		[91] = { -- table(71fd5ac)
			['flags'] = 'bool',
			['name'] = 'bool  exitBattle',
		},
		[92] = { -- table(54c320a)
			['flags'] = 'bool',
			['name'] = 'bool  clearMoveAnimation',
		},
		[93] = { -- table(66c8a7b)
			['flags'] = 'bool',
			['name'] = 'bool  clearSkillCache',
		},
		[94] = { -- table(48aa098)
			['flags'] = 'bool',
			['name'] = 'bool  clearImmediateSkillCache',
		},
		[95] = { -- table(984e0f1)
			['flags'] = 'bool',
			['name'] = 'bool  cancelCommonAtk',
		},
	},
	['SetBloodHudVisibleTick'] = { -- table(9e22a3c)
		[72] = { -- table(49273c5)
			['flags'] = 'bool',
			['name'] = 'bool  visible',
		},
	},
	['SetBulletAbilityTick'] = { -- table(2be2ab9)
		[72] = { -- table(4a0e65f)
			['flags'] = 'int32',
			['name'] = 'int32  srcActor',
		},
		[76] = { -- table(12befe)
			['flags'] = 'int32',
			['name'] = 'int32  abilityType',
		},
		[80] = { -- table(b2d38ac)
			['flags'] = 'bool',
			['name'] = 'bool  enable',
		},
	},
	['SetCameraBetweenActorsDuration'] = { -- table(a39119b)
		[76] = { -- table(3f18d11)
			['flags'] = 'int32',
			['name'] = 'int32  actor1Id',
		},
		[80] = { -- table(68be938)
			['flags'] = 'int32',
			['name'] = 'int32  actor2Id',
		},
		[84] = { -- table(2fa6e76)
			['flags'] = 'int32',
			['name'] = 'int32  hostId',
		},
	},
	['SetCameraHeightDuration'] = { -- table(fbb227a)
		[100] = { -- table(6b31b34)
			['flags'] = 'int32',
			['name'] = 'int32  cutBackDuration',
		},
		[104] = { -- table(ac49d5d)
			['flags'] = 'float',
			['name'] = 'float  heightRate',
		},
		[108] = { -- table(9786d2)
			['flags'] = 'int32',
			['name'] = 'int32  lockHeightOffset',
		},
		[112] = { -- table(db2b259)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(fc2c6ff)
			['flags'] = 'float',
			['name'] = 'float  lockTargetMaxY',
		},
		[120] = { -- table(1d31b15)
			['flags'] = 'float',
			['name'] = 'float  lockTargetMinY',
		},
		[124] = { -- table(f06d41b)
			['flags'] = 'bool',
			['name'] = 'bool  cutBackOnExit',
		},
		[125] = { -- table(26ab9b8)
			['flags'] = 'bool',
			['name'] = 'bool  holdOnExit',
		},
		[126] = { -- table(8575391)
			['flags'] = 'bool',
			['name'] = 'bool  bHeightRateGrownByActorLevel',
		},
		[127] = { -- table(bcaf2f6)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHostActorCheck',
		},
		[128] = { -- table(b8b0a2b)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraHeightRate',
		},
		[129] = { -- table(9372021)
			['flags'] = 'bool',
			['name'] = 'bool  bLockCameraHeight',
		},
		[130] = { -- table(2c8ec46)
			['flags'] = 'bool',
			['name'] = 'bool  bLockCameraZoomRate',
		},
		[131] = { -- table(bae1e07)
			['flags'] = 'bool',
			['name'] = 'bool  bLimitLockTargetRangeY',
		},
		[76] = { -- table(40493a3)
			['flags'] = 'int32',
			['name'] = 'int32  slerpTick',
		},
		[80] = { -- table(e00b6a0)
			['flags'] = 'int32',
			['name'] = 'int32  accerlerateDuration',
		},
		[84] = { -- table(1433e1e)
			['flags'] = 'int32',
			['name'] = 'int32  decelerateDuration',
		},
		[88] = { -- table(6ca9ccc)
			['flags'] = 'int32',
			['name'] = 'int32  leaveLerpTick',
		},
		[92] = { -- table(611e2a)
			['flags'] = 'int32',
			['name'] = 'int32  recoverAccerlerateDuration',
		},
		[96] = { -- table(f8e9e88)
			['flags'] = 'int32',
			['name'] = 'int32  recoverDecelerateDuration',
		},
	},
	['SetCameraLerpParamDuration'] = { -- table(73c42ee)
		[76] = { -- table(b8779ab)
			['flags'] = 'int32',
			['name'] = 'int32  startHeight',
		},
		[80] = { -- table(272b61c)
			['flags'] = 'int32',
			['name'] = 'int32  endHeight',
		},
		[84] = { -- table(c2d9ffa)
			['flags'] = 'int32',
			['name'] = 'int32  startRotationX',
		},
		[88] = { -- table(321338f)
			['flags'] = 'int32',
			['name'] = 'int32  endRotationX',
		},
		[92] = { -- table(5031808)
			['flags'] = 'int32',
			['name'] = 'int32  startRotationY',
		},
		[96] = { -- table(3fc4225)
			['flags'] = 'int32',
			['name'] = 'int32  endRotationY',
		},
	},
	['SetCollisionAgeParamModifyDuration'] = { -- table(e86b1b)
		[100] = { -- table(cc976cd)
			['flags'] = 'int32',
			['name'] = 'int32  ModifyParamType',
		},
		[104] = { -- table(62eb5f6)
			['flags'] = 'int32',
			['name'] = 'int32  overlayType',
		},
		[76] = { -- table(f989df7)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  changeValue',
		},
		[88] = { -- table(b44291)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(826b464)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType',
		},
		[96] = { -- table(57a04b8)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['SetCollisionTick'] = { -- table(c9e288f)
		[104] = { -- table(c3f94e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  Pos',
		},
		[116] = { -- table(37b8b81)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  Size',
		},
		[128] = { -- table(d9ebf25)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  SizeGrowthValue',
		},
		[140] = { -- table(506addd)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxSizeAffectedByEnergy',
		},
		[152] = { -- table(fee6f4c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[156] = { -- table(c70a89b)
			['flags'] = 'int32',
			['name'] = 'int32  type',
		},
		[160] = { -- table(22c3176)
			['flags'] = 'int32',
			['name'] = 'int32  GrowthByAttackRange',
		},
		[164] = { -- table(7525250)
			['flags'] = 'int32',
			['name'] = 'int32  BaseAttackRange',
		},
		[168] = { -- table(9bb1a6f)
			['flags'] = 'int32',
			['name'] = 'int32  Radius',
		},
		[172] = { -- table(7beb405)
			['flags'] = 'int32',
			['name'] = 'int32  RadiusGrowthValue',
		},
		[176] = { -- table(e88ee8b)
			['flags'] = 'int32',
			['name'] = 'int32  RadiusGrowthValueWithEnergy',
		},
		[180] = { -- table(6e1e426)
			['flags'] = 'int32',
			['name'] = 'int32  ExternalRadius',
		},
		[184] = { -- table(d15e867)
			['flags'] = 'int32',
			['name'] = 'int32  ExternalRadiusGrowthValue',
		},
		[188] = { -- table(ed45ebd)
			['flags'] = 'int32',
			['name'] = 'int32  ExternalRadiusGrowthValueWithProperty',
		},
		[192] = { -- table(d4d071c)
			['flags'] = 'int32',
			['name'] = 'int32  GrowthValueProperty',
		},
		[196] = { -- table(85ebeab)
			['flags'] = 'int32',
			['name'] = 'int32  InnerRadius',
		},
		[200] = { -- table(fa128a1)
			['flags'] = 'int32',
			['name'] = 'int32  InnerRadiusGrowthValue',
		},
		[204] = { -- table(4691db4)
			['flags'] = 'int32',
			['name'] = 'int32  SectorRadius',
		},
		[208] = { -- table(80a5823)
			['flags'] = 'int32',
			['name'] = 'int32  SectorInnerRadius',
		},
		[212] = { -- table(5454ad9)
			['flags'] = 'int32',
			['name'] = 'int32  Height',
		},
		[216] = { -- table(ba0537f)
			['flags'] = 'int32',
			['name'] = 'int32  Degree',
		},
		[220] = { -- table(1b374aa)
			['flags'] = 'int32',
			['name'] = 'int32  Rotation',
		},
		[224] = { -- table(b947c11)
			['flags'] = 'int32',
			['name'] = 'int32  SectorRadiusGrow',
		},
		[228] = { -- table(d519013)
			['flags'] = 'int32',
			['name'] = 'int32  SectorInnerRadiusGrow',
		},
		[232] = { -- table(d019c49)
			['flags'] = 'int32',
			['name'] = 'int32  HeightGrow',
		},
		[236] = { -- table(792437c)
			['flags'] = 'int32',
			['name'] = 'int32  DegreeGrow',
		},
		[240] = { -- table(7ea5c5a)
			['flags'] = 'int32',
			['name'] = 'int32  RotationGrow',
		},
		[244] = { -- table(37e1b68)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidRadius',
		},
		[248] = { -- table(5cd8614)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidRadiusGrow',
		},
		[252] = { -- table(8781cb2)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidInnerRadius',
		},
		[256] = { -- table(672d8fa)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidInnerRadiusGrow',
		},
		[260] = { -- table(1b17908)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidDegree',
		},
		[264] = { -- table(7489a87)
			['flags'] = 'int32',
			['name'] = 'int32  ArcTrapezoidRotation',
		},
		[268] = { -- table(2bf8d52)
			['flags'] = 'int32',
			['name'] = 'int32  CapsuleRadius',
		},
		[272] = { -- table(1546120)
			['flags'] = 'int32',
			['name'] = 'int32  CapsuleLength',
		},
		[276] = { -- table(8252c9e)
			['flags'] = 'int32',
			['name'] = 'int32  CapsuleRadiusGrowthValueWithChargingRatio',
		},
		[280] = { -- table(f36bb95)
			['flags'] = 'int32',
			['name'] = 'int32  HexagonLength',
		},
		[284] = { -- table(2393438)
			['flags'] = 'int32',
			['name'] = 'int32  HexagonPrismHeight',
		},
		[288] = { -- table(b273377)
			['flags'] = 'bool',
			['name'] = 'bool  CalcUpAxis',
		},
		[289] = { -- table(6695be4)
			['flags'] = 'bool',
			['name'] = 'bool  CreateBoxProject',
		},
		[290] = { -- table(b33c84d)
			['flags'] = 'bool',
			['name'] = 'bool  UseEquipProperty',
		},
		[291] = { -- table(4a1ef02)
			['flags'] = 'bool',
			['name'] = 'bool  bAttachSMNode',
		},
		[72] = { -- table(f858ac6)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  posList',
		},
	},
	['SetCommonAtkObj'] = { -- table(31491ff)
		[72] = { -- table(87d5e15)
			['flags'] = 'int32',
			['name'] = 'int32  lockSrcObj',
		},
		[76] = { -- table(e780bcc)
			['flags'] = 'int32',
			['name'] = 'int32  lockTargetObj',
		},
		[80] = { -- table(949a52a)
			['flags'] = 'bool',
			['name'] = 'bool  bClearWhenOutOfRange',
		},
	},
	['SetCommonAttackStateTick'] = { -- table(959fd0f)
		[72] = { -- table(d7de7a5)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(f05819c)
			['flags'] = 'bool',
			['name'] = 'bool  setContinueAtk',
		},
		[77] = { -- table(9ce177a)
			['flags'] = 'bool',
			['name'] = 'bool  continueAtkOpen',
		},
	},
	['SetDeadExtraAgeTick'] = { -- table(2898c14)
		[72] = { -- table(ae6e203)
			['flags'] = 'StringId',
			['name'] = 'StringId  deadAgeName',
		},
		[88] = { -- table(93292b2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(8b6ecbd)
			['flags'] = 'bool',
			['name'] = 'bool  bSetOrClear',
		},
	},
	['SetDirNotFollowedByParentDuration'] = { -- table(654f841)
		[76] = { -- table(917b1e6)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(52f0327)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent',
		},
	},
	['SetDynamicParamDuration'] = { -- table(c606209)
		[100] = { -- table(6dd7b1a)
			['flags'] = 'float',
			['name'] = 'float  changeTime',
		},
		[104] = { -- table(e0fb62f)
			['flags'] = 'float',
			['name'] = 'float  paramValue',
		},
		[108] = { -- table(7eb864b)
			['flags'] = 'int32',
			['name'] = 'int32  totalAnim',
		},
		[112] = { -- table(3a415c5)
			['flags'] = 'float',
			['name'] = 'float  holdTime',
		},
		[80] = { -- table(edeac0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[96] = { -- table(d8d143c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SetEntityAbilityState'] = { -- table(2962bba)
		[72] = { -- table(975e9c8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(5b95247)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceBullet',
		},
		[80] = { -- table(71f7a6b)
			['flags'] = 'int32',
			['name'] = 'int32  rebounceContinuousCheck',
		},
		[84] = { -- table(46b4986)
			['flags'] = 'int32',
			['name'] = 'int32  flying',
		},
		[88] = { -- table(d1faa61)
			['flags'] = 'int32',
			['name'] = 'int32  reverseLimitCamp',
		},
	},
	['SetGameSettingTick'] = { -- table(4df6dc2)
		[72] = { -- table(c9f07d3)
			['flags'] = 'int32',
			['name'] = 'int32  SettingType',
		},
		[76] = { -- table(ac84e2f)
			['flags'] = 'int32',
			['name'] = 'int32  SettingValue',
		},
		[80] = { -- table(44acf10)
			['flags'] = 'bool',
			['name'] = 'bool  bSetSettingValue',
		},
		[81] = { -- table(5513a09)
			['flags'] = 'bool',
			['name'] = 'bool  bSetSettingEnable',
		},
		[82] = { -- table(f3aa40e)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable',
		},
	},
	['SetHeroAtkDistTick'] = { -- table(996c215)
		[72] = { -- table(591392a)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(ebc531b)
			['flags'] = 'int32',
			['name'] = 'int32  AtkDistType',
		},
	},
	['SetHeroPropertyTick'] = { -- table(9bd79de)
		[100] = { -- table(2d9be51)
			['flags'] = 'int32',
			['name'] = 'int32  maxHpValue',
		},
		[104] = { -- table(483324)
			['flags'] = 'int32',
			['name'] = 'int32  epValue',
		},
		[108] = { -- table(2aee8d)
			['flags'] = 'bool',
			['name'] = 'bool  bChooseCamp',
		},
		[109] = { -- table(7675d90)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroLevel',
		},
		[110] = { -- table(2e4e689)
			['flags'] = 'bool',
			['name'] = 'bool  bSetSkillLevel',
		},
		[111] = { -- table(aa168e)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroHp',
		},
		[112] = { -- table(85e9e8c)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroHpValue',
		},
		[113] = { -- table(aa355ea)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroMaxHpValue',
		},
		[114] = { -- table(8b510db)
			['flags'] = 'bool',
			['name'] = 'bool  bSetHeroEpValue',
		},
		[72] = { -- table(ce9dfb7)
			['flags'] = 'int32',
			['name'] = 'int32  camp',
		},
		[76] = { -- table(504b842)
			['flags'] = 'int32',
			['name'] = 'int32  actorID',
		},
		[80] = { -- table(82b7bf)
			['flags'] = 'int32',
			['name'] = 'int32  soulLevel',
		},
		[84] = { -- table(49d1778)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[88] = { -- table(258e6b6)
			['flags'] = 'int32',
			['name'] = 'int32  skillLevel',
		},
		[92] = { -- table(832c053)
			['flags'] = 'int32',
			['name'] = 'int32  hpPercent',
		},
		[96] = { -- table(e059d5)
			['flags'] = 'int32',
			['name'] = 'int32  hpValue',
		},
	},
	['SetIKTargetTick'] = { -- table(5a99467)
		[104] = { -- table(730b8b2)
			['flags'] = 'StringId',
			['name'] = 'StringId  LayerName',
		},
		[120] = { -- table(ddeabd)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[124] = { -- table(62aa95f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[128] = { -- table(a96eb80)
			['flags'] = 'int32',
			['name'] = 'int32  goalMask',
		},
		[132] = { -- table(c6dadfe)
			['flags'] = 'int32',
			['name'] = 'int32  goal',
		},
		[136] = { -- table(315c214)
			['flags'] = 'int32',
			['name'] = 'int32  IKWeight',
		},
		[72] = { -- table(3b11003)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  TargetPosition',
		},
		[88] = { -- table(30375b9)
			['flags'] = 'StringId',
			['name'] = 'StringId  TargetLayerName',
		},
	},
	['SetIgnoreDynamicScaleDuration'] = { -- table(b8433c4)
		[76] = { -- table(ca7f2ad)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SetImmediateAttackDuration'] = { -- table(fda24f8)
		[76] = { -- table(6f57dd1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SetInvincibilityTick'] = { -- table(d2feddf)
		[72] = { -- table(15c6a2c)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(27a1a8a)
			['flags'] = 'int32',
			['name'] = 'int32  atkerId',
		},
		[80] = { -- table(2cf88fb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(6baccf5)
			['flags'] = 'bool',
			['name'] = 'bool  bInvincible',
		},
	},
	['SetLoopBullet3DAxisTick'] = { -- table(ca419e3)
		[104] = { -- table(a545fe0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(2634299)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  axisArray',
		},
	},
	['SetMaterialParamsDuration'] = { -- table(a87058d)
		[112] = { -- table(bce2f53)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues',
		},
		[144] = { -- table(73c8342)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  revertFloatValues',
		},
		[176] = { -- table(613918e)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialNamePattern',
		},
		[192] = { -- table(c6b6d89)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[196] = { -- table(f4e35bc)
			['flags'] = 'float',
			['name'] = 'float  FadeTime',
		},
		[200] = { -- table(4145945)
			['flags'] = 'int32',
			['name'] = 'int32  paramSpecialType',
		},
		[204] = { -- table(3b389a)
			['flags'] = 'bool',
			['name'] = 'bool  enableFade',
		},
		[205] = { -- table(59235cb)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckInGrass',
		},
		[206] = { -- table(1a6f1a8)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyByCallActor',
		},
		[207] = { -- table(1a644c1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAllMaterial',
		},
		[208] = { -- table(e826daf)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMainMaterial',
		},
		[80] = { -- table(667a090)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames',
		},
	},
	['SetMaterialParamsTick'] = { -- table(25be0a1)
		[104] = { -- table(d9f02d9)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues',
		},
		[136] = { -- table(a1f920)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  VectorParamNames',
		},
		[168] = { -- table(42f5023)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  VectorValues',
		},
		[200] = { -- table(27d874c)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialNamePattern',
		},
		[216] = { -- table(11ccb7f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[220] = { -- table(2d44caa)
			['flags'] = 'float',
			['name'] = 'float  FadeTime',
		},
		[224] = { -- table(d15e2c6)
			['flags'] = 'int32',
			['name'] = 'int32  specialID',
		},
		[228] = { -- table(88e1287)
			['flags'] = 'bool',
			['name'] = 'bool  enableFade',
		},
		[229] = { -- table(98d35b4)
			['flags'] = 'bool',
			['name'] = 'bool  bSetUnityObj',
		},
		[230] = { -- table(4b4e5dd)
			['flags'] = 'bool',
			['name'] = 'bool  bCopyByCallActor',
		},
		[231] = { -- table(4fd6552)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAllMaterial',
		},
		[232] = { -- table(f73f395)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMainMaterial',
		},
		[72] = { -- table(c68849e)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  paramNames',
		},
	},
	['SetMaterialVector4Duration'] = { -- table(193dc22)
		[100] = { -- table(37986e)
			['flags'] = 'float',
			['name'] = 'float  fadeTime',
		},
		[104] = { -- table(df7c79c)
			['flags'] = 'float',
			['name'] = 'float  x',
		},
		[108] = { -- table(ef50721)
			['flags'] = 'float',
			['name'] = 'float  y',
		},
		[112] = { -- table(6d1c3e9)
			['flags'] = 'float',
			['name'] = 'float  z',
		},
		[116] = { -- table(b319b0f)
			['flags'] = 'float',
			['name'] = 'float  w',
		},
		[120] = { -- table(ff9b5a5)
			['flags'] = 'bool',
			['name'] = 'bool  isSetX',
		},
		[121] = { -- table(548cd7a)
			['flags'] = 'bool',
			['name'] = 'bool  isSetY',
		},
		[122] = { -- table(4f6d92b)
			['flags'] = 'bool',
			['name'] = 'bool  isSetZ',
		},
		[123] = { -- table(587c188)
			['flags'] = 'bool',
			['name'] = 'bool  isSetW',
		},
		[80] = { -- table(d5346b3)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[96] = { -- table(d71d470)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SetMaterialVector4Tick'] = { -- table(1bf712d)
		[100] = { -- table(e767c4f)
			['flags'] = 'float',
			['name'] = 'float  z',
		},
		[104] = { -- table(a4ef329)
			['flags'] = 'float',
			['name'] = 'float  w',
		},
		[72] = { -- table(d7538b0)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[88] = { -- table(df093f3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(c6a36ae)
			['flags'] = 'float',
			['name'] = 'float  x',
		},
		[96] = { -- table(8cd1662)
			['flags'] = 'float',
			['name'] = 'float  y',
		},
	},
	['SetMiniCameraDuration'] = { -- table(ea118db)
		[100] = { -- table(1a8eb6)
			['flags'] = 'int32',
			['name'] = 'int32  cameraAngleX',
		},
		[104] = { -- table(976b68d)
			['flags'] = 'int32',
			['name'] = 'int32  cameraFOV',
		},
		[108] = { -- table(8dbc590)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyParam',
		},
		[76] = { -- table(e97c853)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(d790651)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(98e67b7)
			['flags'] = 'int32',
			['name'] = 'int32  delayEndTime',
		},
		[88] = { -- table(3c61b24)
			['flags'] = 'int32',
			['name'] = 'int32  cameraHeight',
		},
		[92] = { -- table(138e042)
			['flags'] = 'int32',
			['name'] = 'int32  cameraDynamicYZ',
		},
		[96] = { -- table(48c7f78)
			['flags'] = 'int32',
			['name'] = 'int32  cameraDynamicZ',
		},
	},
	['SetMiniMapTransformSyncActorDuration'] = { -- table(168d203)
		[76] = { -- table(af08580)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(21607b9)
			['flags'] = 'int32',
			['name'] = 'int32  syncId',
		},
	},
	['SetNavRegionFlagTick'] = { -- table(3186ae3)
		[72] = { -- table(2d27b99)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(88dce0)
			['flags'] = 'int32',
			['name'] = 'int32  regionId',
		},
		[80] = { -- table(69d6e5e)
			['flags'] = 'bool',
			['name'] = 'bool  overwrite',
		},
		[81] = { -- table(35cd23f)
			['flags'] = 'bool',
			['name'] = 'bool  isValid',
		},
	},
	['SetNextSkillTargetDuration'] = { -- table(19dcfa2)
		[76] = { -- table(39df725)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(501b3f0)
			['flags'] = 'int32',
			['name'] = 'int32  nextSkillTargetID',
		},
		[84] = { -- table(b661f1c)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[88] = { -- table(ec0f433)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedLock',
		},
		[89] = { -- table(22ced69)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedLockAndAdd',
		},
		[90] = { -- table(5ad43ee)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlySendEvent',
		},
		[91] = { -- table(d8ca08f)
			['flags'] = 'bool',
			['name'] = 'bool  bDontRemoveWhenNextSkillTargetDie',
		},
		[92] = { -- table(72db0fa)
			['flags'] = 'bool',
			['name'] = 'bool  bAllowForbidSelectTarget',
		},
	},
	['SetNextSkillTargetTick'] = { -- table(359b9c7)
		[72] = { -- table(b58ff1d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(da592)
			['flags'] = 'int32',
			['name'] = 'int32  nextSkillTargetID',
		},
		[80] = { -- table(f2e2b63)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(ab8ebf4)
			['flags'] = 'bool',
			['name'] = 'bool  clear',
		},
	},
	['SetObjActiveTick'] = { -- table(70eaa1d)
		[72] = { -- table(8817492)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(b8f4e63)
			['flags'] = 'bool',
			['name'] = 'bool  enabled',
		},
	},
	['SetObjBehaviourModeTick'] = { -- table(cb6f9bd)
		[72] = { -- table(be3703)
			['flags'] = 'int32',
			['name'] = 'int32  Mode',
		},
		[76] = { -- table(4de74b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f2e1bb2)
			['flags'] = 'int32',
			['name'] = 'int32  setTargetId',
		},
		[84] = { -- table(5128680)
			['flags'] = 'bool',
			['name'] = 'bool  bSetTarget',
		},
		[85] = { -- table(a5e40fe)
			['flags'] = 'bool',
			['name'] = 'bool  bForce',
		},
		[86] = { -- table(463405f)
			['flags'] = 'bool',
			['name'] = 'bool  bDontSetWhenDead',
		},
	},
	['SetObjectDirectionTick'] = { -- table(482e2ef)
		[100] = { -- table(544bf0b)
			['flags'] = 'bool',
			['name'] = 'bool  enableFromActor',
		},
		[101] = { -- table(54a4ea6)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreDisableRotate',
		},
		[72] = { -- table(34cf085)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetDir',
		},
		[84] = { -- table(dfce1e8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[88] = { -- table(b9a1fc)
			['flags'] = 'int32',
			['name'] = 'int32  disableMask',
		},
		[92] = { -- table(2f11001)
			['flags'] = 'int32',
			['name'] = 'int32  fromActorId',
		},
		[96] = { -- table(4e91eda)
			['flags'] = 'int32',
			['name'] = 'int32  angleOffset',
		},
	},
	['SetObjectPositionTick'] = { -- table(85e7208)
		[72] = { -- table(c41abc6)
			['flags'] = 'int32',
			['name'] = 'int32  objectId',
		},
		[76] = { -- table(b4602dd)
			['flags'] = 'int32',
			['name'] = 'int32  setType',
		},
		[80] = { -- table(1252da1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(b6ca6b4)
			['flags'] = 'int32',
			['name'] = 'int32  minDistance',
		},
		[88] = { -- table(b70a787)
			['flags'] = 'int32',
			['name'] = 'int32  maxDistance',
		},
		[92] = { -- table(59cbe52)
			['flags'] = 'int32',
			['name'] = 'int32  randomDegree',
		},
	},
	['SetParticleAutoSynchroActorAnimatorParams'] = { -- table(319ecd7)
		[72] = { -- table(590ad)
			['flags'] = 'int32',
			['name'] = 'int32  seqNum',
		},
		[76] = { -- table(7417fe2)
			['flags'] = 'int32',
			['name'] = 'int32  synchroAnimatorParamsObjID',
		},
		[80] = { -- table(d7d89c4)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoSynchroActorAnimatorParams',
		},
	},
	['SetParticleEmissionRateDuration'] = { -- table(e70d1c5)
		[100] = { -- table(951871a)
			['flags'] = 'uint32',
			['name'] = 'uint32  particleSeqNum',
		},
		[104] = { -- table(491c541)
			['flags'] = 'float',
			['name'] = 'float  emissionRate',
		},
		[80] = { -- table(4062428)
			['flags'] = 'StringId',
			['name'] = 'StringId  nodeName',
		},
		[96] = { -- table(6fca24b)
			['flags'] = 'int32',
			['name'] = 'int32  particleTrackId',
		},
	},
	['SetParticleExtraScaleTick'] = { -- table(1f40279)
		[72] = { -- table(3c1bbe)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(cffe41f)
			['flags'] = 'int32',
			['name'] = 'int32  extraScale',
		},
	},
	['SetParticleOffsetTick'] = { -- table(a8db975)
		[72] = { -- table(257cd0a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(f97897b)
			['flags'] = 'int32',
			['name'] = 'int32  heightOffset',
		},
	},
	['SetParticleSpriteTick'] = { -- table(461152f)
		[100] = { -- table(e50db28)
			['flags'] = 'int32',
			['name'] = 'int32  iconType',
		},
		[72] = { -- table(c2a0cc5)
			['flags'] = 'StringId',
			['name'] = 'StringId  particleNodeName',
		},
		[88] = { -- table(329a61a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(b73d54b)
			['flags'] = 'int32',
			['name'] = 'int32  seqNum',
		},
		[96] = { -- table(324873c)
			['flags'] = 'int32',
			['name'] = 'int32  iconId',
		},
	},
	['SetPassiveSkillCD'] = { -- table(4332d7c)
		[72] = { -- table(a26608b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(1a34d81)
			['flags'] = 'int32',
			['name'] = 'int32  passiveSkillID',
		},
		[80] = { -- table(b8e5605)
			['flags'] = 'int32',
			['name'] = 'int32  cdTime',
		},
		[84] = { -- table(6eb7e26)
			['flags'] = 'int32',
			['name'] = 'int32  cdTimeRatio',
		},
		[88] = { -- table(6ae565a)
			['flags'] = 'bool',
			['name'] = 'bool  isRatio',
		},
		[89] = { -- table(a43a568)
			['flags'] = 'bool',
			['name'] = 'bool  resetToMaxCD',
		},
	},
	['SetPathVisibility'] = { -- table(2f9da8b)
		[104] = { -- table(bc45781)
			['flags'] = 'StringId',
			['name'] = 'StringId  objPath',
		},
		[120] = { -- table(77a9768)
			['flags'] = 'bool',
			['name'] = 'bool  enabled',
		},
		[72] = { -- table(408c026)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  excludeMeshes',
		},
	},
	['SetPlayerEffectPathToRefParamsTick'] = { -- table(5b4a919)
		[104] = { -- table(bddbdd5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameVoice',
		},
		[120] = { -- table(4fee9ea)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameStartMusic',
		},
		[136] = { -- table(cb14db)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameEndMusic',
		},
		[152] = { -- table(334cb78)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamBindPointName',
		},
		[168] = { -- table(d23128c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[172] = { -- table(a496251)
			['flags'] = 'int32',
			['name'] = 'int32  iPlayerEffectType',
		},
		[72] = { -- table(c807bbf)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[88] = { -- table(bc7cdde)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamNameAdditional',
		},
	},
	['SetPlaymakerParam'] = { -- table(c0f0f36)
		[104] = { -- table(5153109)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
		[120] = { -- table(4eccf0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringValue',
		},
		[136] = { -- table(676f3c)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  quatValue',
		},
		[152] = { -- table(456d4c5)
			['flags'] = 'StringId',
			['name'] = 'StringId  materialValue',
		},
		[168] = { -- table(32ace1a)
			['flags'] = 'StringId',
			['name'] = 'StringId  textureValue',
		},
		[184] = { -- table(2be9d2f)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  vec3Value',
		},
		[196] = { -- table(15bcfa4)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[200] = { -- table(b34e8c2)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[204] = { -- table(da4328)
			['flags'] = 'int32',
			['name'] = 'int32  intValue',
		},
		[208] = { -- table(2d01e37)
			['flags'] = 'float',
			['name'] = 'float  floatValue',
		},
		[212] = { -- table(a33910d)
			['flags'] = 'int32',
			['name'] = 'int32  gameObjectValue',
		},
		[216] = { -- table(c7e66d3)
			['flags'] = 'bool',
			['name'] = 'bool  specifyFSM',
		},
		[217] = { -- table(621dd4b)
			['flags'] = 'bool',
			['name'] = 'bool  boolValue',
		},
		[72] = { -- table(f584210)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  fsmNames',
		},
	},
	['SetRVORadiusTick'] = { -- table(15fc1a5)
		[72] = { -- table(d63e97a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(eafd321)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
		[80] = { -- table(309c52b)
			['flags'] = 'int32',
			['name'] = 'int32  neighborDistance',
		},
		[84] = { -- table(f7e3d88)
			['flags'] = 'bool',
			['name'] = 'bool  incrementValue',
		},
		[85] = { -- table(fb72346)
			['flags'] = 'bool',
			['name'] = 'bool  updateRVONeighborDist',
		},
	},
	['SetRenderFowRegionDuration'] = { -- table(fb0189)
		[76] = { -- table(e4d958e)
			['flags'] = 'int32',
			['name'] = 'int32  FowRegionType',
		},
	},
	['SetRtpcValueTick'] = { -- table(5faa536)
		[72] = { -- table(dec9f0d)
			['flags'] = 'StringId',
			['name'] = 'StringId  rtpcName',
		},
		[88] = { -- table(73855a4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(d772810)
			['flags'] = 'int32',
			['name'] = 'int32  rtpcValue',
		},
		[96] = { -- table(7d2fc37)
			['flags'] = 'bool',
			['name'] = 'bool  bSetWhenInvisible',
		},
		[97] = { -- table(743dec2)
			['flags'] = 'bool',
			['name'] = 'bool  bSetGlobally',
		},
		[98] = { -- table(1d124d3)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipTransition',
		},
	},
	['SetSceneTintColorDuration'] = { -- table(47c874f)
		[76] = { -- table(59dedc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  colorValue',
		},
		[88] = { -- table(2531be5)
			['flags'] = 'float',
			['name'] = 'float  intensityValue',
		},
	},
	['SetSetMecanimDefaultCullModeTick'] = { -- table(34fbf6b)
		[72] = { -- table(d094ac8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(6df761)
			['flags'] = 'int32',
			['name'] = 'int32  cullMode',
		},
	},
	['SetShapeTriggerParamDuration'] = { -- table(a2d9f9e)
		[76] = { -- table(bcc0f9b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(e434a7f)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
		[84] = { -- table(75017aa)
			['flags'] = 'int32',
			['name'] = 'int32  startRadius',
		},
		[88] = { -- table(aa40a95)
			['flags'] = 'int32',
			['name'] = 'int32  endRadius',
		},
		[92] = { -- table(f860f38)
			['flags'] = 'int32',
			['name'] = 'int32  lerpFreq',
		},
		[96] = { -- table(939a4c)
			['flags'] = 'bool',
			['name'] = 'bool  useLineLerp',
		},
	},
	['SetShipDriftModeVelTick'] = { -- table(4d66bb4)
		[72] = { -- table(c808b52)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  Vel',
		},
		[84] = { -- table(554e3dd)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['SetSkillLearnLinkEffectTick'] = { -- table(efe40e7)
		[72] = { -- table(93caf32)
			['flags'] = 'StringId',
			['name'] = 'StringId  resPath',
		},
		[88] = { -- table(d5dab3d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(3b23494)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotType',
		},
	},
	['SetSkillLevelTick'] = { -- table(ca3c111)
		[72] = { -- table(3ec8077)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(19ead13)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(ab29276)
			['flags'] = 'bool',
			['name'] = 'bool  changeZeroUseState',
		},
		[81] = { -- table(de124e4)
			['flags'] = 'bool',
			['name'] = 'bool  bUnlockZeroLevelSkill',
		},
		[82] = { -- table(e725d4d)
			['flags'] = 'bool',
			['name'] = 'bool  changeForbidLevelUpState',
		},
		[83] = { -- table(5ad6002)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidLevelUp',
		},
		[84] = { -- table(8fdab50)
			['flags'] = 'bool',
			['name'] = 'bool  bResetSkillLevel',
		},
		[85] = { -- table(e148149)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdateSkillLearnStatus',
		},
	},
	['SetSkillOperateStateInCdWindowTick'] = { -- table(49a55e1)
		[72] = { -- table(934a9c7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(8e74f06)
			['flags'] = 'bool',
			['name'] = 'bool  setChargeSkillQuickReleaseInCd',
		},
		[77] = { -- table(e111bf4)
			['flags'] = 'bool',
			['name'] = 'bool  openQuickRelease',
		},
	},
	['SetSkillSelectTargetDuration'] = { -- table(25d613f)
		[76] = { -- table(86df55)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(b1dca0c)
			['flags'] = 'int32',
			['name'] = 'int32  skillSelectTargetID',
		},
		[84] = { -- table(2372d6a)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotTypeMask',
		},
		[88] = { -- table(b50d25b)
			['flags'] = 'int32',
			['name'] = 'int32  extraSkillSelectRadius',
		},
	},
	['SetSkillSlotCDTick'] = { -- table(59278a8)
		[100] = { -- table(2ea7754)
			['flags'] = 'bool',
			['name'] = 'bool  setCurMaxCD',
		},
		[101] = { -- table(d2896fd)
			['flags'] = 'bool',
			['name'] = 'bool  setCurCD',
		},
		[102] = { -- table(cf78ff2)
			['flags'] = 'bool',
			['name'] = 'bool  setIgnoreCdReduce',
		},
		[103] = { -- table(a703643)
			['flags'] = 'bool',
			['name'] = 'bool  isIgnoreCdReduce',
		},
		[104] = { -- table(8eca5f9)
			['flags'] = 'bool',
			['name'] = 'bool  setSkillBeanCDReduction',
		},
		[105] = { -- table(255f39f)
			['flags'] = 'bool',
			['name'] = 'bool  reduceRemainingCdByRate',
		},
		[72] = { -- table(eeab93e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(acd5cec)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(a10bfc1)
			['flags'] = 'int32',
			['name'] = 'int32  curMaxCD',
		},
		[84] = { -- table(236d6a7)
			['flags'] = 'int32',
			['name'] = 'int32  curCD',
		},
		[88] = { -- table(d21b4c0)
			['flags'] = 'int32',
			['name'] = 'int32  skillBeanCDReductionType',
		},
		[92] = { -- table(648a8b5)
			['flags'] = 'int32',
			['name'] = 'int32  reductionRates',
		},
		[96] = { -- table(3d4a366)
			['flags'] = 'int32',
			['name'] = 'int32  reductionValue',
		},
	},
	['SetSpecialHurtMaterialHostTick'] = { -- table(971803d)
		[72] = { -- table(6946032)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(b286183)
			['flags'] = 'int32',
			['name'] = 'int32  hostId',
		},
	},
	['SetSpecialHurtTargetDuration'] = { -- table(b9343c8)
		[76] = { -- table(e993386)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(10afc61)
			['flags'] = 'int32',
			['name'] = 'int32  specialHurtTargetID',
		},
		[84] = { -- table(491f447)
			['flags'] = 'bool',
			['name'] = 'bool  bContinueslySet',
		},
		[85] = { -- table(7cd474)
			['flags'] = 'bool',
			['name'] = 'bool  bMultiTarget',
		},
	},
	['SetSquadUnitTick'] = { -- table(9d446e0)
		[72] = { -- table(e3a9d99)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(84fe85e)
			['flags'] = 'bool',
			['name'] = 'bool  refreshCall',
		},
	},
	['SetTagLayer'] = { -- table(152809)
		[72] = { -- table(bc5123c)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag',
		},
		[88] = { -- table(b2afa0e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(6a0a91a)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
		[96] = { -- table(e50ec2f)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer',
		},
		[97] = { -- table(4df3bc5)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag',
		},
	},
	['SetTerminateEffectCountTick'] = { -- table(1518a99)
		[72] = { -- table(348d15e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(27ff93f)
			['flags'] = 'int32',
			['name'] = 'int32  Count',
		},
	},
	['SetTimeLapsePosDuration'] = { -- table(5e4125a)
		[76] = { -- table(2c64667)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(b4f6c8b)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[84] = { -- table(9c0fa26)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseMaxLen',
		},
		[88] = { -- table(265c168)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[92] = { -- table(4b13981)
			['flags'] = 'bool',
			['name'] = 'bool  bHideBySkillCD',
		},
	},
	['SetUnityComponentTick'] = { -- table(e4139e2)
		[104] = { -- table(e72c830)
			['flags'] = 'TArray<float>',
			['name'] = 'TArray<float>  floatValues',
		},
		[136] = { -- table(834b173)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  intNames',
		},
		[168] = { -- table(d81ca65)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  intValues',
		},
		[200] = { -- table(b0c233a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  boolNames',
		},
		[232] = { -- table(fc2dbeb)
			['flags'] = 'TArray<bool>',
			['name'] = 'TArray<bool>  boolValues',
		},
		[264] = { -- table(7bb6d48)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  vector3Names',
		},
		[296] = { -- table(3c9a7e1)
			['flags'] = 'TArray<Vector3>',
			['name'] = 'TArray<Vector3>  vector3Values',
		},
		[328] = { -- table(e74375c)
			['flags'] = 'StringId',
			['name'] = 'StringId  componentName',
		},
		[344] = { -- table(bbd122e)
			['flags'] = 'StringId',
			['name'] = 'StringId  specifiedNodePathOrName',
		},
		[360] = { -- table(89ef1cf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[364] = { -- table(7093906)
			['flags'] = 'bool',
			['name'] = 'bool  addNewWhenNoComponent',
		},
		[365] = { -- table(ef14bc7)
			['flags'] = 'bool',
			['name'] = 'bool  includeAllSubNode',
		},
		[72] = { -- table(4fe0ca9)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  floatNames',
		},
	},
	['SetUnityObjectAnimatorParamTick'] = { -- table(9df198b)
		[104] = { -- table(5b12e81)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(24131bd)
			['flags'] = 'int32',
			['name'] = 'int32  paramType',
		},
		[112] = { -- table(f23c367)
			['flags'] = 'float',
			['name'] = 'float  floatValue',
		},
		[116] = { -- table(817f3b2)
			['flags'] = 'int32',
			['name'] = 'int32  intValue',
		},
		[120] = { -- table(6dc514)
			['flags'] = 'bool',
			['name'] = 'bool  boolValue',
		},
		[72] = { -- table(1624b26)
			['flags'] = 'StringId',
			['name'] = 'StringId  childPartName',
		},
		[88] = { -- table(a486a68)
			['flags'] = 'StringId',
			['name'] = 'StringId  paramName',
		},
	},
	['SetUpSecondEnergyTick'] = { -- table(afab481)
		[104] = { -- table(c845926)
			['flags'] = 'StringId',
			['name'] = 'StringId  secBarImg',
		},
		[120] = { -- table(e4ce1b2)
			['flags'] = 'StringId',
			['name'] = 'StringId  secBarMarkPath',
		},
		[136] = { -- table(9d18314)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[72] = { -- table(99d17bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  firstBarImg',
		},
		[88] = { -- table(e7b967)
			['flags'] = 'StringId',
			['name'] = 'StringId  firstBarMarkPath',
		},
	},
	['SetVisibility'] = { -- table(1ee93a1)
		[104] = { -- table(63fc8dd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(8b46b23)
			['flags'] = 'bool',
			['name'] = 'bool  includeCallMonster',
		},
		[109] = { -- table(d887820)
			['flags'] = 'bool',
			['name'] = 'bool  onlyCallMonster',
		},
		[110] = { -- table(7515d9)
			['flags'] = 'bool',
			['name'] = 'bool  enabled',
		},
		[111] = { -- table(d589b9e)
			['flags'] = 'bool',
			['name'] = 'bool  setActorMatTranslucent',
		},
		[112] = { -- table(31619c6)
			['flags'] = 'bool',
			['name'] = 'bool  isTranslucent',
		},
		[113] = { -- table(1677d87)
			['flags'] = 'bool',
			['name'] = 'bool  setActorLayer',
		},
		[114] = { -- table(eb9c4b4)
			['flags'] = 'bool',
			['name'] = 'bool  isActorLayer',
		},
		[72] = { -- table(4a0c52)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  excludeMeshes',
		},
	},
	['SetWeatherDuration'] = { -- table(3e93fb5)
		[112] = { -- table(ab97620)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_ExposureColor',
		},
		[124] = { -- table(f34bc95)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_DarkCornerIntensity',
		},
		[136] = { -- table(3309697)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_MainLightColor',
		},
		[148] = { -- table(9b648ee)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_WaterHighLightDir',
		},
		[160] = { -- table(dbcee08)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_WaterHighLightColor',
		},
		[172] = { -- table(aa75a52)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_AmbientColor',
		},
		[184] = { -- table(30fd44c)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_GiDiffuseColor',
		},
		[196] = { -- table(1181ed8)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HD_GiSpecularColor',
		},
		[208] = { -- table(de0533)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_ExposureColor',
		},
		[220] = { -- table(34205fa)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_DarkCornerIntensity',
		},
		[232] = { -- table(1a98edd)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_MainLightColor',
		},
		[244] = { -- table(fb53bd9)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_WaterHighLightDir',
		},
		[256] = { -- table(6b7764a)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_WaterHighLightColor',
		},
		[268] = { -- table(95c5084)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_AmbientColor',
		},
		[280] = { -- table(a1b2c1c)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_GiDiffuseColor',
		},
		[292] = { -- table(e9a87c6)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  _HIGH_GiSpecularColor',
		},
		[304] = { -- table(432a123)
			['flags'] = 'int32',
			['name'] = 'int32  iAnimationPlayTick',
		},
		[308] = { -- table(b3cc99e)
			['flags'] = 'float',
			['name'] = 'float  _HD_ExposureColorIntensity',
		},
		[312] = { -- table(c842c7f)
			['flags'] = 'float',
			['name'] = 'float  _HD_MainLightIntensity',
		},
		[316] = { -- table(b27e1aa)
			['flags'] = 'float',
			['name'] = 'float  _HD_GiDiffuseColorIntensity',
		},
		[320] = { -- table(96419bb)
			['flags'] = 'float',
			['name'] = 'float  _HD_GiSpecularColorIntensity',
		},
		[324] = { -- table(3bb2231)
			['flags'] = 'float',
			['name'] = 'float  _HD_DirectSpecIntensity',
		},
		[328] = { -- table(dfead16)
			['flags'] = 'float',
			['name'] = 'float  _HD_RoughPower',
		},
		[332] = { -- table(6eeb06d)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_ExposureColorIntensity',
		},
		[336] = { -- table(eb084a2)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_MainLightIntensity',
		},
		[340] = { -- table(e52e669)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_GiDiffuseColorIntensity',
		},
		[344] = { -- table(2e9c18f)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_GiSpecularColorIntensity',
		},
		[348] = { -- table(eaa8025)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_DirectSpecIntensity',
		},
		[352] = { -- table(a4ae7ab)
			['flags'] = 'float',
			['name'] = 'float  _HIGH_RoughPower',
		},
		[356] = { -- table(64e5387)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable',
		},
		[357] = { -- table(e36e2b4)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayAnimation',
		},
		[80] = { -- table(c8ff0f0)
			['flags'] = 'StringId',
			['name'] = 'StringId  _HD_Animation_Name',
		},
		[96] = { -- table(c27f9a1)
			['flags'] = 'StringId',
			['name'] = 'StringId  _HIGH_Animation_Name',
		},
	},
	['SetWeatherEffectTick'] = { -- table(687cd92)
		[72] = { -- table(d9d3b60)
			['flags'] = 'int32',
			['name'] = 'int32  weatherType',
		},
		[76] = { -- table(1d130de)
			['flags'] = 'int32',
			['name'] = 'int32  actionType',
		},
		[80] = { -- table(9613363)
			['flags'] = 'int32',
			['name'] = 'int32  lerpId',
		},
		[84] = { -- table(28aad8c)
			['flags'] = 'int32',
			['name'] = 'int32  paramId',
		},
		[88] = { -- table(49b819)
			['flags'] = 'float',
			['name'] = 'float  paramIdLerpTime',
		},
		[92] = { -- table(ca9a2bf)
			['flags'] = 'bool',
			['name'] = 'bool  enabled',
		},
	},
	['ShieldTransferHpTick'] = { -- table(1e3ed6e)
		[72] = { -- table(2c8a49c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(177cc0f)
			['flags'] = 'int32',
			['name'] = 'int32  shieldType',
		},
		[80] = { -- table(e3dcea5)
			['flags'] = 'int32',
			['name'] = 'int32  transValue',
		},
		[84] = { -- table(de5727a)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreTherapicToShield',
		},
	},
	['ShipDriftAutoMove'] = { -- table(7fabfd1)
		[100] = { -- table(7ce13c2)
			['flags'] = 'bool',
			['name'] = 'bool  bEnableWhenForbidMoveCmd',
		},
		[76] = { -- table(1a880d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  DstPos',
		},
		[88] = { -- table(55a7d37)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(93842a4)
			['flags'] = 'int32',
			['name'] = 'int32  maxNoReachTime',
		},
		[96] = { -- table(8db8a36)
			['flags'] = 'int32',
			['name'] = 'int32  distAsReachTarget',
		},
	},
	['ShipDriftMode'] = { -- table(f25881c)
		[112] = { -- table(91c7911)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  vdspeeds',
		},
		[144] = { -- table(6f71d9b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  boxsize',
		},
		[156] = { -- table(dbf447c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  posisitonOffset',
		},
		[168] = { -- table(beb2d23)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scaleOffset',
		},
		[184] = { -- table(3014350)
			['flags'] = 'StringId',
			['name'] = 'StringId  speedMark',
		},
		[200] = { -- table(6b0beb4)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[204] = { -- table(387c59e)
			['flags'] = 'int32',
			['name'] = 'int32  ShipMass',
		},
		[208] = { -- table(948e895)
			['flags'] = 'int32',
			['name'] = 'int32  MoveAcc',
		},
		[212] = { -- table(1ff877)
			['flags'] = 'int32',
			['name'] = 'int32  MaxMoveSpeed',
		},
		[216] = { -- table(a313802)
			['flags'] = 'int32',
			['name'] = 'int32  MoveDeceleration',
		},
		[220] = { -- table(a7ed24e)
			['flags'] = 'int32',
			['name'] = 'int32  RotateSmoothTime',
		},
		[224] = { -- table(7d9c1fa)
			['flags'] = 'int32',
			['name'] = 'int32  MaxRotateSpeed',
		},
		[228] = { -- table(57fe5a1)
			['flags'] = 'int32',
			['name'] = 'int32  MoveAccCoefficient',
		},
		[232] = { -- table(7561f87)
			['flags'] = 'int32',
			['name'] = 'int32  MoveDragCoefficient',
		},
		[236] = { -- table(69ea7d9)
			['flags'] = 'int32',
			['name'] = 'int32  MoveRotateDragCoefficient',
		},
		[240] = { -- table(d69304c)
			['flags'] = 'int32',
			['name'] = 'int32  deCollisionVelAccel',
		},
		[244] = { -- table(228ea76)
			['flags'] = 'int32',
			['name'] = 'int32  outControlTime',
		},
		[248] = { -- table(5be954d)
			['flags'] = 'int32',
			['name'] = 'int32  sameCampOutControlTime',
		},
		[252] = { -- table(9ec3949)
			['flags'] = 'int32',
			['name'] = 'int32  collisionInertia',
		},
		[256] = { -- table(41bac25)
			['flags'] = 'int32',
			['name'] = 'int32  deCollisionRotVelAccel',
		},
		[260] = { -- table(f110a08)
			['flags'] = 'int32',
			['name'] = 'int32  frontstrength',
		},
		[264] = { -- table(6943add)
			['flags'] = 'int32',
			['name'] = 'int32  sidestrength',
		},
		[268] = { -- table(539787f)
			['flags'] = 'int32',
			['name'] = 'int32  restitution',
		},
		[272] = { -- table(3269daa)
			['flags'] = 'int32',
			['name'] = 'int32  samecamprestitution',
		},
		[276] = { -- table(e5b3ce4)
			['flags'] = 'int32',
			['name'] = 'int32  collisionCD',
		},
		[280] = { -- table(991a513)
			['flags'] = 'int32',
			['name'] = 'int32  collisionSideAngularDecayRate',
		},
		[284] = { -- table(2677f6f)
			['flags'] = 'int32',
			['name'] = 'int32  minCollisinImpluse',
		},
		[288] = { -- table(22df3ab)
			['flags'] = 'int32',
			['name'] = 'int32  maxCollisinImpluse',
		},
		[292] = { -- table(af203c6)
			['flags'] = 'int32',
			['name'] = 'int32  maxSpeedMarkRate',
		},
		[296] = { -- table(afa9652)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenSpeedMark',
		},
		[297] = { -- table(6f51220)
			['flags'] = 'bool',
			['name'] = 'bool  bShowAs3DUI',
		},
		[80] = { -- table(31f0538)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  observers',
		},
	},
	['ShipMode'] = { -- table(799cad7)
		[112] = { -- table(39ead)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[116] = { -- table(6878a9)
			['flags'] = 'int32',
			['name'] = 'int32  constAccSpeed',
		},
		[120] = { -- table(402935c)
			['flags'] = 'int32',
			['name'] = 'int32  maxSpeedRatio',
		},
		[124] = { -- table(dc7df3a)
			['flags'] = 'int32',
			['name'] = 'int32  minSpeed',
		},
		[128] = { -- table(1930fc4)
			['flags'] = 'int32',
			['name'] = 'int32  brakeSpeed',
		},
		[132] = { -- table(c936430)
			['flags'] = 'int32',
			['name'] = 'int32  idleBrakeSpeed',
		},
		[136] = { -- table(43d3dcf)
			['flags'] = 'int32',
			['name'] = 'int32  angleRotateSpeedNoControl',
		},
		[140] = { -- table(326f665)
			['flags'] = 'int32',
			['name'] = 'int32  bigAngleValue',
		},
		[144] = { -- table(2b175e2)
			['flags'] = 'int32',
			['name'] = 'int32  bigAngleBuff',
		},
		[148] = { -- table(cf50e2e)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveRotate',
		},
		[80] = { -- table(6463d73)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  speedMarks',
		},
	},
	['ShowCommonGuideUIFormTick'] = { -- table(e3f3fac)
		[104] = { -- table(15cb475)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  content',
		},
		[136] = { -- table(bd122f1)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  PreLoadRes',
		},
		[168] = { -- table(37a7c7b)
			['flags'] = 'StringId',
			['name'] = 'StringId  formName',
		},
		[184] = { -- table(f36aa98)
			['flags'] = 'StringId',
			['name'] = 'StringId  formTitle',
		},
		[200] = { -- table(8177ed6)
			['flags'] = 'int32',
			['name'] = 'int32  delayShowInteractable',
		},
		[204] = { -- table(a2a6557)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame',
		},
		[72] = { -- table(af2ac0a)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  contentType',
		},
	},
	['ShowDeathMatchImgDuration'] = { -- table(a2193a2)
		[100] = { -- table(c936833)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f468169)
			['flags'] = 'StringId',
			['name'] = 'StringId  headFramePath',
		},
		[96] = { -- table(ef517f0)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
	},
	['ShowGuideIndicatorTick'] = { -- table(7f611ea)
		[72] = { -- table(2371cdb)
			['flags'] = 'int32',
			['name'] = 'int32  IndicatorId',
		},
		[76] = { -- table(c68aa51)
			['flags'] = 'int32',
			['name'] = 'int32  ContentID',
		},
		[80] = { -- table(8a43378)
			['flags'] = 'bool',
			['name'] = 'bool  bShow',
		},
	},
	['ShowGuideTipsTick'] = { -- table(6cfb5d3)
		[104] = { -- table(345abc5)
			['flags'] = 'StringId',
			['name'] = 'StringId  CloseAnim',
		},
		[120] = { -- table(255dc2f)
			['flags'] = 'int32',
			['name'] = 'int32  TipsUIType',
		},
		[124] = { -- table(9c4628)
			['flags'] = 'int32',
			['name'] = 'int32  TipsContentID',
		},
		[128] = { -- table(408e510)
			['flags'] = 'int32',
			['name'] = 'int32  AutoCloseTime',
		},
		[132] = { -- table(7f49809)
			['flags'] = 'int32',
			['name'] = 'int32  DetailContentType',
		},
		[136] = { -- table(e5e591a)
			['flags'] = 'int32',
			['name'] = 'int32  DetailContentID',
		},
		[140] = { -- table(16e0c4b)
			['flags'] = 'bool',
			['name'] = 'bool  Show',
		},
		[141] = { -- table(ada3f41)
			['flags'] = 'bool',
			['name'] = 'bool  FocusAnimation',
		},
		[142] = { -- table(b78ece6)
			['flags'] = 'bool',
			['name'] = 'bool  AutoClose',
		},
		[143] = { -- table(a8f2227)
			['flags'] = 'bool',
			['name'] = 'bool  ShowDetailBtn',
		},
		[72] = { -- table(2ff423c)
			['flags'] = 'StringId',
			['name'] = 'StringId  IconPath',
		},
		[88] = { -- table(96daa0e)
			['flags'] = 'StringId',
			['name'] = 'StringId  AutoCloseText',
		},
	},
	['ShowGuideUIFormTick'] = { -- table(b1ee8ec)
		[72] = { -- table(8ff974a)
			['flags'] = 'int32',
			['name'] = 'int32  FormType',
		},
		[76] = { -- table(9a944b5)
			['flags'] = 'int32',
			['name'] = 'int32  delayShowInteractable',
		},
		[80] = { -- table(22826bb)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame',
		},
	},
	['ShowHeroIconImageDuration'] = { -- table(c34bcd5)
		[76] = { -- table(6fb1678)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
		[88] = { -- table(7dfabdb)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(5bb7cea)
			['flags'] = 'int32',
			['name'] = 'int32  heroId',
		},
	},
	['ShowHonorRoadUITick'] = { -- table(377a015)
		[72] = { -- table(d83611b)
			['flags'] = 'int32',
			['name'] = 'int32  targetID',
		},
		[76] = { -- table(1f3bf2a)
			['flags'] = 'int32',
			['name'] = 'int32  originID',
		},
		[80] = { -- table(e68c2b8)
			['flags'] = 'bool',
			['name'] = 'bool  bEnable',
		},
	},
	['ShowHudActorHeadIconDuration'] = { -- table(ed5180)
		[76] = { -- table(b3983fe)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(ce0e3b9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(228c75f)
			['flags'] = 'int32',
			['name'] = 'int32  countDownTime',
		},
		[88] = { -- table(a9605ac)
			['flags'] = 'int32',
			['name'] = 'int32  headPos',
		},
	},
	['ShowImageDuration'] = { -- table(a0a1c4b)
		[76] = { -- table(7ef1628)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(47ccf41)
			['flags'] = 'int32',
			['name'] = 'int32  atkerId',
		},
	},
	['ShowMaxSkillCDOnHUD'] = { -- table(b5a73d3)
		[76] = { -- table(7ce7a2f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(7288609)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(90e000e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[88] = { -- table(cffcb10)
			['flags'] = 'int32',
			['name'] = 'int32  minCD',
		},
		[92] = { -- table(b7e883c)
			['flags'] = 'bool',
			['name'] = 'bool  forceLock',
		},
		[93] = { -- table(cca79c5)
			['flags'] = 'bool',
			['name'] = 'bool  otherCanSee',
		},
	},
	['ShowMiniMapHeroDynamicAttachDuration'] = { -- table(691bf16)
		[76] = { -- table(a82b284)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(54b4097)
			['flags'] = 'int32',
			['name'] = 'int32  attachIconType',
		},
		[84] = { -- table(2226a6d)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
	},
	['ShowMonsterFightAreaTick'] = { -- table(f728c85)
		[72] = { -- table(889bb0b)
			['flags'] = 'int32',
			['name'] = 'int32  targetMonster',
		},
		[76] = { -- table(e748ada)
			['flags'] = 'int32',
			['name'] = 'int32  atker',
		},
		[80] = { -- table(f242de8)
			['flags'] = 'int32',
			['name'] = 'int32  timeMs',
		},
	},
	['ShowPointerUIFormTick'] = { -- table(a8398b9)
		[104] = { -- table(153030a)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  contents',
		},
		[136] = { -- table(4c7045f)
			['flags'] = 'StringId',
			['name'] = 'StringId  formPath',
		},
		[152] = { -- table(c8bfeac)
			['flags'] = 'StringId',
			['name'] = 'StringId  pointerPath',
		},
		[168] = { -- table(aa694fe)
			['flags'] = 'bool',
			['name'] = 'bool  bShow',
		},
		[169] = { -- table(f01877b)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedAddition',
		},
		[72] = { -- table(43c0775)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  contentsPath',
		},
	},
	['ShowSkillTargetImgDuration'] = { -- table(e0a6438)
		[76] = { -- table(18c384d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(45ec11)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(61d8be4)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[88] = { -- table(1d8e176)
			['flags'] = 'int32',
			['name'] = 'int32  targetConfigID',
		},
		[92] = { -- table(54e2377)
			['flags'] = 'bool',
			['name'] = 'bool  bUseConfigIDInstead',
		},
	},
	['ShowTargetBloodDuration'] = { -- table(cfb6d96)
		[76] = { -- table(a758d17)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(bd44504)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['ShowUnactiveBuffDuration'] = { -- table(2135cf4)
		[76] = { -- table(e1ffe92)
			['flags'] = 'int32',
			['name'] = 'int32  buffOriginatorId',
		},
		[80] = { -- table(1491c1d)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[84] = { -- table(a1c1063)
			['flags'] = 'int32',
			['name'] = 'int32  boundaryActorId',
		},
		[88] = { -- table(a835460)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyShowActive',
		},
	},
	['SimpleGameEventTriggerDurationClient'] = { -- table(5362105)
		[100] = { -- table(5fa2c68)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueId',
		},
		[80] = { -- table(4f9c55a)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconName',
		},
		[96] = { -- table(616a38b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['SimpleMoveDuration'] = { -- table(dcf3faa)
		[100] = { -- table(7bd7738)
			['flags'] = 'int32',
			['name'] = 'int32  minMoveDistance',
		},
		[104] = { -- table(34f0311)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance',
		},
		[108] = { -- table(bb9ac76)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[112] = { -- table(36ecee4)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[116] = { -- table(90c1a02)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveSpeed',
		},
		[120] = { -- table(abbf550)
			['flags'] = 'bool',
			['name'] = 'bool  bNotLimitMove',
		},
		[121] = { -- table(925d44e)
			['flags'] = 'bool',
			['name'] = 'bool  IgnoreCollision',
		},
		[122] = { -- table(e1f596f)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit',
		},
		[123] = { -- table(b73167c)
			['flags'] = 'bool',
			['name'] = 'bool  bContinuousFowDetection',
		},
		[124] = { -- table(c28b05)
			['flags'] = 'bool',
			['name'] = 'bool  bBullet',
		},
		[125] = { -- table(e721d8b)
			['flags'] = 'bool',
			['name'] = 'bool  bNoRotate',
		},
		[76] = { -- table(9de9277)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(18fbf4d)
			['flags'] = 'int32',
			['name'] = 'int32  moveType',
		},
		[84] = { -- table(99fdf13)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[88] = { -- table(2a60349)
			['flags'] = 'int32',
			['name'] = 'int32  dirType',
		},
		[92] = { -- table(40ee75a)
			['flags'] = 'int32',
			['name'] = 'int32  destId2',
		},
		[96] = { -- table(e20179b)
			['flags'] = 'int32',
			['name'] = 'int32  destId3',
		},
	},
	['SimpleScaleActorMeshDuration'] = { -- table(d1418bb)
		[100] = { -- table(c6b76d)
			['flags'] = 'int32',
			['name'] = 'int32  scaleX',
		},
		[104] = { -- table(cb9b1d8)
			['flags'] = 'int32',
			['name'] = 'int32  scaleY',
		},
		[108] = { -- table(bcd7fa2)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZ',
		},
		[112] = { -- table(b618597)
			['flags'] = 'int32',
			['name'] = 'int32  startTime',
		},
		[116] = { -- table(caee433)
			['flags'] = 'int32',
			['name'] = 'int32  recoverTime',
		},
		[120] = { -- table(9041384)
			['flags'] = 'bool',
			['name'] = 'bool  recoverOnEnd',
		},
		[80] = { -- table(bb1f816)
			['flags'] = 'StringId',
			['name'] = 'StringId  subMeshName',
		},
		[96] = { -- table(450b931)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['SimpleSpawnBuffDuration'] = { -- table(3ff541d)
		[112] = { -- table(4890863)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId',
		},
		[116] = { -- table(ac5d692)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[120] = { -- table(3c21519)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayer',
		},
		[80] = { -- table(e78ec60)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['SimpleSpawnBuffTick'] = { -- table(2be288a)
		[104] = { -- table(426d273)
			['flags'] = 'int32',
			['name'] = 'int32  originatorId',
		},
		[108] = { -- table(b2a672e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[112] = { -- table(391bb18)
			['flags'] = 'int32',
			['name'] = 'int32  distanceLimit',
		},
		[116] = { -- table(61aebad)
			['flags'] = 'int32',
			['name'] = 'int32  buffLayer',
		},
		[120] = { -- table(52795a9)
			['flags'] = 'int32',
			['name'] = 'int32  customDuration',
		},
		[124] = { -- table(81222cf)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecify',
		},
		[125] = { -- table(16e145c)
			['flags'] = 'bool',
			['name'] = 'bool  bGetSameCamp',
		},
		[126] = { -- table(13ae365)
			['flags'] = 'bool',
			['name'] = 'bool  bGetOtherCamp',
		},
		[127] = { -- table(c79c83a)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecialHurtTarget',
		},
		[128] = { -- table(d7efb)
			['flags'] = 'bool',
			['name'] = 'bool  bAllCallActors',
		},
		[129] = { -- table(89e2971)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterDead',
		},
		[130] = { -- table(a5e4356)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSetTargetBeAttackHit',
		},
		[131] = { -- table(d2b0fd7)
			['flags'] = 'bool',
			['name'] = 'bool  bClearContext',
		},
		[132] = { -- table(17370c4)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyChangeOriginator',
		},
		[133] = { -- table(2133ee2)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraBuff',
		},
		[72] = { -- table(98d530)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  buffIds',
		},
	},
	['SimpleSpawnObjectDuration'] = { -- table(13565ff)
		[104] = { -- table(ac5aecd)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[120] = { -- table(ba743fc)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[132] = { -- table(8dcfa91)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[136] = { -- table(fc1382)
			['flags'] = 'int32',
			['name'] = 'int32  parentId',
		},
		[140] = { -- table(b404ad0)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[144] = { -- table(e0b6ac9)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation',
		},
		[148] = { -- table(5dbe5ce)
			['flags'] = 'int32',
			['name'] = 'int32  offsetDistance',
		},
		[152] = { -- table(dd6ea85)
			['flags'] = 'int32',
			['name'] = 'int32  useThisLayerFlag',
		},
		[156] = { -- table(7d490da)
			['flags'] = 'bool',
			['name'] = 'bool  bTransNotFollowParent',
		},
		[157] = { -- table(c40490b)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent',
		},
		[158] = { -- table(722a3e8)
			['flags'] = 'bool',
			['name'] = 'bool  bDirKeepOffsetWithParent',
		},
		[159] = { -- table(520aa01)
			['flags'] = 'bool',
			['name'] = 'bool  bFixInitRenderPos',
		},
		[160] = { -- table(b0a4fcc)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAbsoluteDir',
		},
		[161] = { -- table(b7c5215)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[162] = { -- table(62f892a)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslation',
		},
		[163] = { -- table(e84631b)
			['flags'] = 'bool',
			['name'] = 'bool  needAddToSceneMgr',
		},
		[164] = { -- table(6729cb8)
			['flags'] = 'bool',
			['name'] = 'bool  modifyDirection',
		},
		[165] = { -- table(7950df6)
			['flags'] = 'bool',
			['name'] = 'bool  modifyScaling',
		},
		[166] = { -- table(6fc15f7)
			['flags'] = 'bool',
			['name'] = 'bool  bVisibleByFow',
		},
		[167] = { -- table(c10cc64)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckVisibleByShape',
		},
		[76] = { -- table(1d21a93)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
		[88] = { -- table(9f9ccef)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  direction',
		},
	},
	['SimpleSpawnPassiveDuration'] = { -- table(3a2950)
		[112] = { -- table(d31284e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(28a1d6f)
			['flags'] = 'bool',
			['name'] = 'bool  bProject8Player',
		},
		[117] = { -- table(ca08a7c)
			['flags'] = 'bool',
			['name'] = 'bool  bIsRemove',
		},
		[118] = { -- table(274ef05)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveAll',
		},
		[80] = { -- table(53a2749)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  passiveIds',
		},
	},
	['SkillButtonUISwitchTick'] = { -- table(8a28de9)
		[72] = { -- table(fa99a6e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(f0d1fa5)
			['flags'] = 'int32',
			['name'] = 'int32  slotTypes',
		},
		[80] = { -- table(758750f)
			['flags'] = 'int32',
			['name'] = 'int32  extraSlotTypes',
		},
		[84] = { -- table(cee999c)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[85] = { -- table(6d8ef7a)
			['flags'] = 'bool',
			['name'] = 'bool  bModifyExtraButton',
		},
	},
	['SkillCDSpeedUpDuration'] = { -- table(e3d122b)
		[76] = { -- table(d0c6821)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(3cc0688)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(889446)
			['flags'] = 'int32',
			['name'] = 'int32  speedRatio',
		},
	},
	['SkillCDTriggerDuration'] = { -- table(d7e6d5f)
		[76] = { -- table(646807b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(aa1b3ac)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(14c5e98)
			['flags'] = 'int32',
			['name'] = 'int32  abortReduceTime',
		},
		[88] = { -- table(ea01875)
			['flags'] = 'bool',
			['name'] = 'bool  useSlotType',
		},
		[89] = { -- table(11c400a)
			['flags'] = 'bool',
			['name'] = 'bool  bAbortReduce',
		},
	},
	['SkillCDTriggerTick'] = { -- table(a858fae)
		[100] = { -- table(9e49b61)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerOMGConsumableUse',
		},
		[72] = { -- table(bb3e686)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(61e3f74)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(b39614f)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRatio',
		},
		[84] = { -- table(563fec8)
			['flags'] = 'int32',
			['name'] = 'int32  chargingCDMinRatio',
		},
		[88] = { -- table(d7a2b47)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedSkillCfgID',
		},
		[92] = { -- table(9ee8c9d)
			['flags'] = 'int32',
			['name'] = 'int32  overrideCDValue',
		},
		[96] = { -- table(52eb0dc)
			['flags'] = 'bool',
			['name'] = 'bool  useSlotType',
		},
		[97] = { -- table(4ec85e5)
			['flags'] = 'bool',
			['name'] = 'bool  forbidTriggerRepeatedly',
		},
		[98] = { -- table(d9ef8ba)
			['flags'] = 'bool',
			['name'] = 'bool  bChargingSkillCD',
		},
		[99] = { -- table(654c36b)
			['flags'] = 'bool',
			['name'] = 'bool  bReduceChangeSkillTime',
		},
	},
	['SkillCacheMoveDuration'] = { -- table(698cd2a)
		[76] = { -- table(a268e93)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(60e571b)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[84] = { -- table(53a0e91)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit',
		},
		[88] = { -- table(f4e91f6)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreObstacle',
		},
		[89] = { -- table(f3149f7)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreAreaLimit',
		},
		[90] = { -- table(88ff064)
			['flags'] = 'bool',
			['name'] = 'bool  bLeaveSkillAbort',
		},
		[91] = { -- table(1e002cd)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreForbidMove',
		},
		[92] = { -- table(4c9d782)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveRotation',
		},
		[93] = { -- table(a8daed0)
			['flags'] = 'bool',
			['name'] = 'bool  bRotateToCounterDir',
		},
		[94] = { -- table(e76fec9)
			['flags'] = 'bool',
			['name'] = 'bool  bLerpImmediateRotate',
		},
		[95] = { -- table(2c1e9ce)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepTargetY',
		},
		[96] = { -- table(c8780b8)
			['flags'] = 'bool',
			['name'] = 'bool  bLockCacheMoveCmd',
		},
	},
	['SkillCastableTriggerDuration'] = { -- table(cab0c41)
		[76] = { -- table(e853727)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(dd635e6)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[84] = { -- table(4b08dd4)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[88] = { -- table(5b2b7d)
			['flags'] = 'uint32',
			['name'] = 'uint32  triggerInterval',
		},
	},
	['SkillContextConfigTick'] = { -- table(922b897)
		[72] = { -- table(3b2a26d)
			['flags'] = 'int32',
			['name'] = 'int32  effectCount',
		},
		[76] = { -- table(3d0ca84)
			['flags'] = 'bool',
			['name'] = 'bool  bRestEffectCount',
		},
	},
	['SkillEffectDuration'] = { -- table(675cc3c)
		[76] = { -- table(5f17028)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(6ca6dc5)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombine_1',
		},
		[84] = { -- table(3959e4b)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombine_2',
		},
		[88] = { -- table(d00f31a)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombine_3',
		},
		[92] = { -- table(ee92141)
			['flags'] = 'bool',
			['name'] = 'bool  bClearAll',
		},
	},
	['SkillEnergyCostDuration'] = { -- table(8e8f20f)
		[76] = { -- table(5f31407)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(b89d29c)
			['flags'] = 'int32',
			['name'] = 'int32  energyCostTotal',
		},
		[84] = { -- table(8d9a621)
			['flags'] = 'int32',
			['name'] = 'int32  energyCostCurrEpMode',
		},
		[88] = { -- table(3cffa46)
			['flags'] = 'int32',
			['name'] = 'int32  tarPosId',
		},
		[92] = { -- table(d03d934)
			['flags'] = 'int32',
			['name'] = 'int32  tarRadius',
		},
		[96] = { -- table(88264a5)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSkillCost',
		},
		[97] = { -- table(6cd507a)
			['flags'] = 'bool',
			['name'] = 'bool  bInheritCostWhenBulletTriggered',
		},
		[98] = { -- table(c4ca02b)
			['flags'] = 'bool',
			['name'] = 'bool  bCostWhenStop',
		},
		[99] = { -- table(1af7c88)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPositionReached',
		},
	},
	['SkillEnergyCostTriggerTick'] = { -- table(9693167)
		[72] = { -- table(b819b14)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SkillForbidAverageTick'] = { -- table(428820c)
		[72] = { -- table(e273755)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SkillFuncDuration'] = { -- table(df34be6)
		[76] = { -- table(ba25cc3)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType',
		},
		[80] = { -- table(b9b9527)
			['flags'] = 'int32',
			['name'] = 'int32  effectParamIndex',
		},
		[84] = { -- table(1984072)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncDynamicParameter',
		},
		[88] = { -- table(bda93d4)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillSlot',
		},
		[92] = { -- table(f13b97d)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillSlot',
		},
	},
	['SkillFuncInstant'] = { -- table(4f8c007)
		[72] = { -- table(3d50f5d)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType',
		},
		[76] = { -- table(45950a0)
			['flags'] = 'int32',
			['name'] = 'int32  effectParamIndex',
		},
		[80] = { -- table(b5410d2)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillSlot',
		},
		[84] = { -- table(c584459)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncDynamicParameter',
		},
		[88] = { -- table(4d61534)
			['flags'] = 'bool',
			['name'] = 'bool  ignorePredict',
		},
		[89] = { -- table(45755a3)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillSlot',
		},
	},
	['SkillFuncPerioidc'] = { -- table(61e9161)
		[76] = { -- table(ed1e29d)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncType',
		},
		[80] = { -- table(d55a486)
			['flags'] = 'int32',
			['name'] = 'int32  SkillFuncDynamicParameter',
		},
		[84] = { -- table(4d78312)
			['flags'] = 'int32',
			['name'] = 'int32  effectParamIndex',
		},
		[88] = { -- table(b3c1147)
			['flags'] = 'int32',
			['name'] = 'int32  changeSkillSlot',
		},
		[92] = { -- table(9c12d74)
			['flags'] = 'bool',
			['name'] = 'bool  bAccurateTiming',
		},
		[93] = { -- table(b9e7ae3)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenClientRender',
		},
		[94] = { -- table(a7dace0)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeSkillSlot',
		},
	},
	['SkillGatherDuration'] = { -- table(7c5a531)
		[76] = { -- table(d09bba2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(c627416)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRadius',
		},
		[84] = { -- table(49e636d)
			['flags'] = 'int32',
			['name'] = 'int32  triggerTime',
		},
		[88] = { -- table(44e5197)
			['flags'] = 'int32',
			['name'] = 'int32  gatherTimeAmplificationFactor',
		},
		[92] = { -- table(3feef84)
			['flags'] = 'bool',
			['name'] = 'bool  bGatherTime',
		},
		[93] = { -- table(59c7033)
			['flags'] = 'bool',
			['name'] = 'bool  bRoundOff',
		},
	},
	['SkillHidingDuration'] = { -- table(bdd8907)
		[76] = { -- table(a95805d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(f7daa34)
			['flags'] = 'int32',
			['name'] = 'int32  skillCombineID',
		},
		[84] = { -- table(f3faea3)
			['flags'] = 'int32',
			['name'] = 'int32  checkBuffID',
		},
		[88] = { -- table(3b22dd2)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckSpawn',
		},
	},
	['SkillHitCountDuration'] = { -- table(ca9eb8e)
		[112] = { -- table(ab5a7cb)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundName3',
		},
		[128] = { -- table(879fb45)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[132] = { -- table(3c406c1)
			['flags'] = 'int32',
			['name'] = 'int32  fromType',
		},
		[136] = { -- table(c494dfd)
			['flags'] = 'int32',
			['name'] = 'int32  maxDisplayHitNum',
		},
		[140] = { -- table(af14543)
			['flags'] = 'int32',
			['name'] = 'int32  showTag',
		},
		[144] = { -- table(91d1fbc)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum0',
		},
		[148] = { -- table(374f5a7)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum1',
		},
		[152] = { -- table(fa77af2)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum2',
		},
		[156] = { -- table(a717c0)
			['flags'] = 'int32',
			['name'] = 'int32  hitNum3',
		},
		[160] = { -- table(a7a7ba8)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[164] = { -- table(ecbde66)
			['flags'] = 'bool',
			['name'] = 'bool  bResetHitCount',
		},
		[165] = { -- table(1cfaa54)
			['flags'] = 'bool',
			['name'] = 'bool  bPlaySoundAtEnd',
		},
		[80] = { -- table(7f2bfaf)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundName1',
		},
		[96] = { -- table(2dd329a)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundName2',
		},
	},
	['SkillHitNumDuration'] = { -- table(2f07cff)
		[76] = { -- table(57f17b8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(2b51acc)
			['flags'] = 'int32',
			['name'] = 'int32  maxDisplayHitNum',
		},
		[84] = { -- table(659ea1b)
			['flags'] = 'int32',
			['name'] = 'int32  showTag',
		},
		[88] = { -- table(b0ec115)
			['flags'] = 'bool',
			['name'] = 'bool  bResetHitCount',
		},
		[89] = { -- table(f5acc2a)
			['flags'] = 'bool',
			['name'] = 'bool  bShowAllSlot',
		},
	},
	['SkillHudCtrlTick'] = { -- table(4647f1e)
		[100] = { -- table(93b511b)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayerShowAnim',
		},
		[101] = { -- table(6d9f2b8)
			['flags'] = 'bool',
			['name'] = 'bool  bOpRestSkillBtn',
		},
		[102] = { -- table(5109891)
			['flags'] = 'bool',
			['name'] = 'bool  bHideOtherBtn',
		},
		[103] = { -- table(7b353f6)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightOterBtn',
		},
		[104] = { -- table(a978264)
			['flags'] = 'bool',
			['name'] = 'bool  bOpEnemyHeroAtkBtn',
		},
		[105] = { -- table(9952ccd)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightEnemyHeroAtkBtn',
		},
		[106] = { -- table(bb8b982)
			['flags'] = 'bool',
			['name'] = 'bool  bYes',
		},
		[107] = { -- table(2b8c893)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame',
		},
		[108] = { -- table(d54c8c9)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordUseTime',
		},
		[72] = { -- table(133e3f7)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType',
		},
		[76] = { -- table(a7c60d0)
			['flags'] = 'int32',
			['name'] = 'int32  restSkillBtnType',
		},
		[80] = { -- table(6bcebce)
			['flags'] = 'int32',
			['name'] = 'int32  enemyHeroAtkBtnIndex',
		},
		[84] = { -- table(d9d5aef)
			['flags'] = 'int32',
			['name'] = 'int32  recordTimeId',
		},
		[88] = { -- table(18eb9fc)
			['flags'] = 'bool',
			['name'] = 'bool  bSkillSlot',
		},
		[89] = { -- table(b582885)
			['flags'] = 'bool',
			['name'] = 'bool  bOpSkillBtn',
		},
		[90] = { -- table(cbff6da)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlight',
		},
		[91] = { -- table(18eb70b)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightLearnBtn',
		},
		[92] = { -- table(30b79e8)
			['flags'] = 'bool',
			['name'] = 'bool  bActivate',
		},
		[93] = { -- table(c77c801)
			['flags'] = 'bool',
			['name'] = 'bool  bActivateLearnBtn',
		},
		[94] = { -- table(fb6a6a6)
			['flags'] = 'bool',
			['name'] = 'bool  bShow',
		},
		[95] = { -- table(1efb8e7)
			['flags'] = 'bool',
			['name'] = 'bool  bShowLearnBtn',
		},
		[96] = { -- table(cb973ff)
			['flags'] = 'bool',
			['name'] = 'bool  bAllSkillSlots',
		},
		[97] = { -- table(28845cc)
			['flags'] = 'bool',
			['name'] = 'bool  bNoActivatingOthers',
		},
		[98] = { -- table(1121015)
			['flags'] = 'bool',
			['name'] = 'bool  bJoystick',
		},
		[99] = { -- table(ad56f2a)
			['flags'] = 'bool',
			['name'] = 'bool  bHighlightJoystick',
		},
	},
	['SkillHudCtrlTickNew'] = { -- table(e7493af)
		[72] = { -- table(858169a)
			['flags'] = 'int32',
			['name'] = 'int32  SlotType',
		},
		[76] = { -- table(f09ffa8)
			['flags'] = 'int32',
			['name'] = 'int32  OpBtnType',
		},
		[80] = { -- table(541ef45)
			['flags'] = 'int32',
			['name'] = 'int32  OpType',
		},
		[84] = { -- table(7173ac1)
			['flags'] = 'int32',
			['name'] = 'int32  recordTimeId',
		},
		[88] = { -- table(4fc63bc)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseGame',
		},
		[89] = { -- table(980bbcb)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordUseTime',
		},
	},
	['SkillIndicatorCameraAgeEventTick'] = { -- table(110aeed)
		[72] = { -- table(1b4e122)
			['flags'] = 'float',
			['name'] = 'float  backDelayTime',
		},
		[76] = { -- table(1fee170)
			['flags'] = 'int32',
			['name'] = 'int32  smoothType',
		},
		[80] = { -- table(ed64ce9)
			['flags'] = 'float',
			['name'] = 'float  smoothParam',
		},
		[84] = { -- table(8e867b3)
			['flags'] = 'bool',
			['name'] = 'bool  bInjectParam',
		},
	},
	['SkillIndicatorFollowDuration'] = { -- table(3476aa8)
		[76] = { -- table(75640fd)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[80] = { -- table(dd7c9c1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(eddf0a7)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotMask',
		},
		[88] = { -- table(9fe566)
			['flags'] = 'int32',
			['name'] = 'int32  indicateSearchType',
		},
		[92] = { -- table(bfc8954)
			['flags'] = 'bool',
			['name'] = 'bool  bAllSkillIndicator',
		},
		[93] = { -- table(834f1f2)
			['flags'] = 'bool',
			['name'] = 'bool  bApplySearchTarget',
		},
		[94] = { -- table(36ef043)
			['flags'] = 'bool',
			['name'] = 'bool  bNotChangeLogicSearch',
		},
	},
	['SkillIndicatorForceGroundTick'] = { -- table(b263523)
		[72] = { -- table(f877a20)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(ba184c)
			['flags'] = 'int32',
			['name'] = 'int32  slotMask',
		},
		[80] = { -- table(8a4efd9)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[81] = { -- table(a246d9e)
			['flags'] = 'bool',
			['name'] = 'bool  bForceUP',
		},
		[82] = { -- table(11d007f)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepWhenSkillChange',
		},
	},
	['SkillInputCacheDuration'] = { -- table(737b668)
		[100] = { -- table(a64dbd)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill0',
		},
		[101] = { -- table(facdfb2)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill1',
		},
		[102] = { -- table(e6fab03)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill2',
		},
		[103] = { -- table(2f8ea80)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkill3',
		},
		[104] = { -- table(a6f08b9)
			['flags'] = 'bool',
			['name'] = 'bool  cacheFilterSkillEX3',
		},
		[105] = { -- table(e0544fe)
			['flags'] = 'bool',
			['name'] = 'bool  cacheMove',
		},
		[106] = { -- table(db7f45f)
			['flags'] = 'bool',
			['name'] = 'bool  forceCacheMove',
		},
		[107] = { -- table(4422eac)
			['flags'] = 'bool',
			['name'] = 'bool  noClearCommonAttackWhenSkillCache',
		},
		[108] = { -- table(f6e7775)
			['flags'] = 'bool',
			['name'] = 'bool  clearCommonAttackWhenEntering',
		},
		[109] = { -- table(e11777b)
			['flags'] = 'bool',
			['name'] = 'bool  checkMoveAbortCurSkill',
		},
		[110] = { -- table(3f98998)
			['flags'] = 'bool',
			['name'] = 'bool  checkNoMove',
		},
		[111] = { -- table(cbc15f1)
			['flags'] = 'bool',
			['name'] = 'bool  clearCacheMoveWhenEntering',
		},
		[112] = { -- table(6b61057)
			['flags'] = 'bool',
			['name'] = 'bool  clearCacheMoveWhenLeaving',
		},
		[113] = { -- table(ec9a744)
			['flags'] = 'bool',
			['name'] = 'bool  cacheSkillList',
		},
		[114] = { -- table(f6b202d)
			['flags'] = 'bool',
			['name'] = 'bool  cacheSkillListContainsComAtk',
		},
		[115] = { -- table(4389962)
			['flags'] = 'bool',
			['name'] = 'bool  openMoveSkillCacheOptimization',
		},
		[116] = { -- table(f5bf3b0)
			['flags'] = 'bool',
			['name'] = 'bool  cacheImmediateUseSkill',
		},
		[117] = { -- table(8869229)
			['flags'] = 'bool',
			['name'] = 'bool  checkImmediateUseSkillCache',
		},
		[118] = { -- table(68ae9ae)
			['flags'] = 'bool',
			['name'] = 'bool  isCloseControlProtectDuration',
		},
		[119] = { -- table(6ecb34f)
			['flags'] = 'bool',
			['name'] = 'bool  clearCommonAttackWhenInterrupt',
		},
		[76] = { -- table(3ecb30a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(42af5d6)
			['flags'] = 'int32',
			['name'] = 'int32  cacheIgnoreCommonAttackDuration',
		},
		[84] = { -- table(ea15af3)
			['flags'] = 'int32',
			['name'] = 'int32  cacheSkillListTimeBegin',
		},
		[88] = { -- table(f849adc)
			['flags'] = 'int32',
			['name'] = 'int32  maxCacheNum',
		},
		[92] = { -- table(4cd27e5)
			['flags'] = 'int32',
			['name'] = 'int32  immediateUseCacheSlot',
		},
		[96] = { -- table(8bc8a81)
			['flags'] = 'bool',
			['name'] = 'bool  cacheSkill',
		},
		[97] = { -- table(b407726)
			['flags'] = 'bool',
			['name'] = 'bool  forceCacheSkill',
		},
		[98] = { -- table(c247f67)
			['flags'] = 'bool',
			['name'] = 'bool  accurateCacheSkill',
		},
		[99] = { -- table(b05d114)
			['flags'] = 'bool',
			['name'] = 'bool  useSkillIfFilter',
		},
	},
	['SkillMarkUsingDuration'] = { -- table(78d2c77)
		[76] = { -- table(5b260e4)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(ad0e94d)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['SkillNoCostDuration'] = { -- table(e3da74)
		[76] = { -- table(74b8b9d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(8227812)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['SkillStateTick'] = { -- table(276e7ce)
		[72] = { -- table(e95a6ef)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(a6f15fc)
			['flags'] = 'int32',
			['name'] = 'int32  SkillState',
		},
	},
	['SkillTimerProcessBarDuration'] = { -- table(82714d3)
		[100] = { -- table(688e53c)
			['flags'] = 'int32',
			['name'] = 'int32  barType',
		},
		[104] = { -- table(3e0341a)
			['flags'] = 'int32',
			['name'] = 'int32  maxNum',
		},
		[108] = { -- table(69d1928)
			['flags'] = 'int32',
			['name'] = 'int32  midNum',
		},
		[112] = { -- table(f2e5810)
			['flags'] = 'int32',
			['name'] = 'int32  separateTime',
		},
		[116] = { -- table(b442b2f)
			['flags'] = 'int32',
			['name'] = 'int32  barTime',
		},
		[120] = { -- table(68a12c5)
			['flags'] = 'int32',
			['name'] = 'int32  weight',
		},
		[124] = { -- table(c724b4b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAdjustTime',
		},
		[80] = { -- table(8f7d50e)
			['flags'] = 'StringId',
			['name'] = 'StringId  timerBarSpriteName',
		},
		[96] = { -- table(1f08f09)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SkillTimerProcessBarDurationEx'] = { -- table(7dd1c58)
		[100] = { -- table(733a604)
			['flags'] = 'int32',
			['name'] = 'int32  weight',
		},
		[104] = { -- table(8ab17ed)
			['flags'] = 'bool',
			['name'] = 'bool  bProcessBarAdd',
		},
		[105] = { -- table(c6778b3)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAdjustTime',
		},
		[76] = { -- table(2e45e9)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(49a696)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(e21d217)
			['flags'] = 'int32',
			['name'] = 'int32  displayType',
		},
		[88] = { -- table(719622)
			['flags'] = 'int32',
			['name'] = 'int32  barType',
		},
		[92] = { -- table(c471e70)
			['flags'] = 'int32',
			['name'] = 'int32  barTime',
		},
		[96] = { -- table(bd811b1)
			['flags'] = 'int32',
			['name'] = 'int32  separateTime',
		},
	},
	['SkillUIEffect'] = { -- table(3827036)
		[100] = { -- table(74483d3)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlot',
		},
		[104] = { -- table(703260d)
			['flags'] = 'int32',
			['name'] = 'int32  scale',
		},
		[108] = { -- table(cfd59c2)
			['flags'] = 'bool',
			['name'] = 'bool  stopCurrEffect',
		},
		[109] = { -- table(889b10)
			['flags'] = 'bool',
			['name'] = 'bool  isJointSkill',
		},
		[110] = { -- table(7c91609)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActionSkillSlot',
		},
		[111] = { -- table(94b500e)
			['flags'] = 'bool',
			['name'] = 'bool  scaleGameObject',
		},
		[80] = { -- table(a0898a4)
			['flags'] = 'StringId',
			['name'] = 'StringId  effectName',
		},
		[96] = { -- table(c7e6b37)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
	},
	['SkillUseCacheTick'] = { -- table(961eaa0)
		[72] = { -- table(d69921e)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(a98b22a)
			['flags'] = 'int32',
			['name'] = 'int32  useSkillFlag',
		},
		[80] = { -- table(bedd659)
			['flags'] = 'bool',
			['name'] = 'bool  excuteRotation',
		},
		[81] = { -- table(1ac8aff)
			['flags'] = 'bool',
			['name'] = 'bool  excuteMoveCmd',
		},
		[82] = { -- table(90b10cc)
			['flags'] = 'bool',
			['name'] = 'bool  excuteCommonAtk',
		},
		[83] = { -- table(29c7f15)
			['flags'] = 'bool',
			['name'] = 'bool  onlyExecImmediateSkill',
		},
		[84] = { -- table(fc8d81b)
			['flags'] = 'bool',
			['name'] = 'bool  useChargingCache',
		},
	},
	['SkillUseExposingTick'] = { -- table(e9c8a38)
		[72] = { -- table(4a67776)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(a141a11)
			['flags'] = 'int32',
			['name'] = 'int32  BeneficiaryId',
		},
		[80] = { -- table(e8b0177)
			['flags'] = 'int32',
			['name'] = 'int32  ExposeDuration',
		},
		[84] = { -- table(4ac11e4)
			['flags'] = 'int32',
			['name'] = 'int32  InvolveRange',
		},
	},
	['SkinBattleFeatureDuration'] = { -- table(37b4b51)
		[76] = { -- table(e17efb6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(7feb4b7)
			['flags'] = 'int32',
			['name'] = 'int32  FeatureType',
		},
	},
	['SmoothSteerMoveDuration'] = { -- table(c782bbb)
		[76] = { -- table(dca8431)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(a1fc8d8)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[84] = { -- table(2676716)
			['flags'] = 'int32',
			['name'] = 'int32  rotateSpeed',
		},
		[88] = { -- table(873c897)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
	},
	['SneerActorDuration'] = { -- table(e5ab02d)
		[76] = { -- table(e18e962)
			['flags'] = 'int32',
			['name'] = 'int32  attackId',
		},
		[80] = { -- table(b836af3)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SpawnBuffByLeftDir'] = { -- table(4230cf7)
		[72] = { -- table(e56fdcd)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(a0125d0)
			['flags'] = 'int32',
			['name'] = 'int32  NoDirBuffId',
		},
		[80] = { -- table(ee9f764)
			['flags'] = 'int32',
			['name'] = 'int32  UpBuffId',
		},
		[84] = { -- table(ff18193)
			['flags'] = 'int32',
			['name'] = 'int32  DownBuffId',
		},
		[88] = { -- table(5ecb682)
			['flags'] = 'int32',
			['name'] = 'int32  LeftBuffId',
		},
		[92] = { -- table(ae2a9c9)
			['flags'] = 'int32',
			['name'] = 'int32  RightBuffId',
		},
	},
	['SpawnBuffWhenActorDamaged'] = { -- table(38d2bb0)
		[112] = { -- table(a6ae1ae)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(1094d6b)
			['flags'] = 'int32',
			['name'] = 'int32  skillSlotMask',
		},
		[120] = { -- table(8b6a29)
			['flags'] = 'int32',
			['name'] = 'int32  hpTenThousandthRatioAdd',
		},
		[124] = { -- table(b876aba)
			['flags'] = 'int32',
			['name'] = 'int32  hpTenThousandthRatioDec',
		},
		[128] = { -- table(ad94b4f)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[80] = { -- table(19152dc)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[96] = { -- table(4477fe5)
			['flags'] = 'StringId',
			['name'] = 'StringId  refTargetName',
		},
	},
	['SpawnBulletByPositionDuration'] = { -- table(cbfb5f2)
		[104] = { -- table(a0f3f3e)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  posInfoArr',
		},
		[136] = { -- table(5b7019f)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  delayInfoArr',
		},
		[168] = { -- table(b5783f9)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[172] = { -- table(78366b5)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId',
		},
		[176] = { -- table(23c6443)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWorldPos',
		},
		[177] = { -- table(16452ec)
			['flags'] = 'bool',
			['name'] = 'bool  bUseWorldDir',
		},
		[76] = { -- table(13c114a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  worldDir',
		},
		[88] = { -- table(9154ac0)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName',
		},
	},
	['SpawnBulletDuration'] = { -- table(281b769)
		[112] = { -- table(888a902)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  specificActionNameArray',
		},
		[144] = { -- table(d3a24c6)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  strengthenBulletActionNameArray',
		},
		[176] = { -- table(f3ac213)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName',
		},
		[192] = { -- table(b5345ee)
			['flags'] = 'StringId',
			['name'] = 'StringId  strengthenBulletActionName',
		},
		[208] = { -- table(db30ab)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName',
		},
		[224] = { -- table(e20d94c)
			['flags'] = 'StringId',
			['name'] = 'StringId  IndexParamName',
		},
		[240] = { -- table(d89c50)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[244] = { -- table(1bb1e49)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId',
		},
		[248] = { -- table(55c534e)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[252] = { -- table(6056c6f)
			['flags'] = 'int32',
			['name'] = 'int32  totalDistance',
		},
		[256] = { -- table(5d77a8f)
			['flags'] = 'int32',
			['name'] = 'int32  spawnMax',
		},
		[260] = { -- table(db0f11c)
			['flags'] = 'int32',
			['name'] = 'int32  spawnFreq',
		},
		[264] = { -- table(5756125)
			['flags'] = 'int32',
			['name'] = 'int32  spawnFreqGrowth',
		},
		[268] = { -- table(e31d2fa)
			['flags'] = 'int32',
			['name'] = 'int32  exchangeHeroRmvType',
		},
		[272] = { -- table(56a0308)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId',
		},
		[276] = { -- table(1a2c87)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimit',
		},
		[280] = { -- table(c2047b4)
			['flags'] = 'bool',
			['name'] = 'bool  bSpecificActionName',
		},
		[281] = { -- table(8cf8fdd)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerStrengthenBullet',
		},
		[282] = { -- table(23c752)
			['flags'] = 'bool',
			['name'] = 'bool  bGroupBulletsParallel',
		},
		[283] = { -- table(1630a23)
			['flags'] = 'bool',
			['name'] = 'bool  bAccumulateCount',
		},
		[284] = { -- table(e542b20)
			['flags'] = 'bool',
			['name'] = 'bool  bShuffle',
		},
		[285] = { -- table(9ba4cd9)
			['flags'] = 'bool',
			['name'] = 'bool  bRandom',
		},
		[286] = { -- table(93069e)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemove',
		},
		[287] = { -- table(6d2257f)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemoveNoImmRevive',
		},
		[288] = { -- table(2f9dd95)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedPurgeByDogpath',
		},
		[289] = { -- table(c24eeaa)
			['flags'] = 'bool',
			['name'] = 'bool  bExitBattleRemove',
		},
		[290] = { -- table(ded9a9b)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute',
		},
		[291] = { -- table(2283e38)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeEternal',
		},
		[292] = { -- table(567be11)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet',
		},
		[293] = { -- table(b3b4b76)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet',
		},
		[294] = { -- table(c814577)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRefIndex',
		},
		[295] = { -- table(73f05e4)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenCallActorStateChange',
		},
		[296] = { -- table(bf92a4d)
			['flags'] = 'bool',
			['name'] = 'bool  bImmuneByBullet',
		},
		[80] = { -- table(b3feaa1)
			['flags'] = 'TArray<VInt3>',
			['name'] = 'TArray<VInt3>  transArray',
		},
	},
	['SpawnBulletTick'] = { -- table(101a91d)
		[104] = { -- table(fa6c1a7)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomActionProbabilityArray',
		},
		[136] = { -- table(cdd0ade)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomSpecialActionNameArray',
		},
		[168] = { -- table(96df9fd)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  randomSpecialActionProbabilityArray',
		},
		[200] = { -- table(714ba19)
			['flags'] = 'StringId',
			['name'] = 'StringId  ActionName',
		},
		[216] = { -- table(4982078)
			['flags'] = 'StringId',
			['name'] = 'StringId  StrengthenActionName',
		},
		[232] = { -- table(72b8654)
			['flags'] = 'StringId',
			['name'] = 'StringId  SpecialActionName',
		},
		[248] = { -- table(81b9133)
			['flags'] = 'StringId',
			['name'] = 'StringId  StrengthenSpecialActionName',
		},
		[264] = { -- table(f8b178c)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletUpperLimitActionName',
		},
		[280] = { -- table(37a9351)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[284] = { -- table(9033cb7)
			['flags'] = 'int32',
			['name'] = 'int32  actionIndex',
		},
		[288] = { -- table(22b5b89)
			['flags'] = 'int32',
			['name'] = 'int32  bulletCount',
		},
		[292] = { -- table(7e6ee9a)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTag',
		},
		[296] = { -- table(b55a66)
			['flags'] = 'int32',
			['name'] = 'int32  exchangeHeroRmvType',
		},
		[300] = { -- table(24b503e)
			['flags'] = 'int32',
			['name'] = 'int32  playSpeedScaleRatio',
		},
		[304] = { -- table(92c25bb)
			['flags'] = 'int32',
			['name'] = 'int32  SetPlaySpeedType',
		},
		[308] = { -- table(b672c84)
			['flags'] = 'int32',
			['name'] = 'int32  AgeLengthGrownByAttackerAtt',
		},
		[312] = { -- table(57cc0a2)
			['flags'] = 'int32',
			['name'] = 'int32  growRatio',
		},
		[316] = { -- table(a6c8cf0)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId',
		},
		[320] = { -- table(8aa0792)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimit',
		},
		[324] = { -- table(b9fe563)
			['flags'] = 'int32',
			['name'] = 'int32  bulletUpperLimitCampHero',
		},
		[328] = { -- table(92174bf)
			['flags'] = 'int32',
			['name'] = 'int32  referenceObjectId',
		},
		[332] = { -- table(1added5)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance',
		},
		[336] = { -- table(eaaf6ea)
			['flags'] = 'int32',
			['name'] = 'int32  reachMaxMoveDistanceSkillCombineId',
		},
		[340] = { -- table(9029ddb)
			['flags'] = 'int32',
			['name'] = 'int32  controlRemoveParam',
		},
		[344] = { -- table(5b997b6)
			['flags'] = 'int32',
			['name'] = 'int32  spawnSlotSrc',
		},
		[348] = { -- table(f6acc24)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomActionName',
		},
		[349] = { -- table(284138d)
			['flags'] = 'bool',
			['name'] = 'bool  bStrengthenBullet',
		},
		[350] = { -- table(c3f7942)
			['flags'] = 'bool',
			['name'] = 'bool  bSelectFromActionList',
		},
		[351] = { -- table(904ed53)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRandomSpecialActionName',
		},
		[352] = { -- table(89a8690)
			['flags'] = 'bool',
			['name'] = 'bool  bControlRemove',
		},
		[353] = { -- table(74fe78e)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemove',
		},
		[354] = { -- table(b670baf)
			['flags'] = 'bool',
			['name'] = 'bool  bDeadRemoveNoImmRevive',
		},
		[355] = { -- table(8c97bbc)
			['flags'] = 'bool',
			['name'] = 'bool  bNeedPurgeByDogpath',
		},
		[356] = { -- table(e52745)
			['flags'] = 'bool',
			['name'] = 'bool  bExitBattleRemove',
		},
		[357] = { -- table(f22b3cb)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeExcute',
		},
		[358] = { -- table(e9097a8)
			['flags'] = 'bool',
			['name'] = 'bool  bAttackSpdAffectPlaySpeed',
		},
		[359] = { -- table(5b5f2c1)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeEternal',
		},
		[360] = { -- table(cacb6f2)
			['flags'] = 'bool',
			['name'] = 'bool  bReplaceBullet',
		},
		[361] = { -- table(673d143)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnBounceBullet',
		},
		[362] = { -- table(5e4b3c0)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet',
		},
		[363] = { -- table(7a538f9)
			['flags'] = 'bool',
			['name'] = 'bool  bNotDestroyedByAbsorbBullet',
		},
		[364] = { -- table(a783e9f)
			['flags'] = 'bool',
			['name'] = 'bool  bForceDestroyByAbsorbBullet',
		},
		[365] = { -- table(6414bec)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenControlled',
		},
		[366] = { -- table(3776bb5)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenRepressed',
		},
		[367] = { -- table(fa8324a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOriginHost',
		},
		[368] = { -- table(4ed3ad8)
			['flags'] = 'bool',
			['name'] = 'bool  bAgeImmeStop',
		},
		[369] = { -- table(c000e31)
			['flags'] = 'bool',
			['name'] = 'bool  bRemoveWhenCallActorStateChange',
		},
		[370] = { -- table(b3f2916)
			['flags'] = 'bool',
			['name'] = 'bool  bCanReflect',
		},
		[371] = { -- table(56d6297)
			['flags'] = 'bool',
			['name'] = 'bool  bCanReflectDamage',
		},
		[372] = { -- table(c965c6d)
			['flags'] = 'bool',
			['name'] = 'bool  bImmuneByBullet',
		},
		[72] = { -- table(88b0560)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  randomActionNameArray',
		},
	},
	['SpawnGroupIntervalInstant'] = { -- table(72737a9)
		[72] = { -- table(55f94cf)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(df3623a)
			['flags'] = 'int32',
			['name'] = 'int32  PropValue',
		},
		[80] = { -- table(45e612e)
			['flags'] = 'int32',
			['name'] = 'int32  Radius',
		},
		[84] = { -- table(92a565)
			['flags'] = 'int32',
			['name'] = 'int32  RecoverDuration',
		},
		[88] = { -- table(239e5c)
			['flags'] = 'int32',
			['name'] = 'int32  OpType',
		},
	},
	['SpawnMonsterTick'] = { -- table(6511f09)
		[100] = { -- table(88eb53c)
			['flags'] = 'bool',
			['name'] = 'bool  useNumberForPlayerCamp',
		},
		[101] = { -- table(762841a)
			['flags'] = 'bool',
			['name'] = 'bool  Invincible',
		},
		[102] = { -- table(f4e5b4b)
			['flags'] = 'bool',
			['name'] = 'bool  Moveable',
		},
		[103] = { -- table(b2fe928)
			['flags'] = 'bool',
			['name'] = 'bool  CheckWalkable',
		},
		[104] = { -- table(7a56127)
			['flags'] = 'bool',
			['name'] = 'bool  useEmptyModel',
		},
		[105] = { -- table(2e6fd4)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidRVO',
		},
		[72] = { -- table(814c7e6)
			['flags'] = 'int32',
			['name'] = 'int32  TargetId',
		},
		[76] = { -- table(2557c72)
			['flags'] = 'int32',
			['name'] = 'int32  WayPointId',
		},
		[80] = { -- table(1f5250e)
			['flags'] = 'int32',
			['name'] = 'int32  MonserId',
		},
		[84] = { -- table(863a2c5)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigID',
		},
		[88] = { -- table(960a641)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp',
		},
		[92] = { -- table(bd0657d)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCampNum',
		},
		[96] = { -- table(d7f3b2f)
			['flags'] = 'int32',
			['name'] = 'int32  LifeTime',
		},
	},
	['SpawnObjectDuration'] = { -- table(1bdaf82)
		[100] = { -- table(13008bc)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  transOffsetToTarget',
		},
		[112] = { -- table(fe518ec)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  direction',
		},
		[124] = { -- table(43d2e8f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  moveProbeTranslation',
		},
		[136] = { -- table(6071fe8)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[152] = { -- table(73e713d)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag',
		},
		[168] = { -- table(dc2fbdf)
			['flags'] = 'StringId',
			['name'] = 'StringId  avoidAreaTag',
		},
		[184] = { -- table(48576fb)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[196] = { -- table(d2a87d7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[200] = { -- table(5d316e2)
			['flags'] = 'int32',
			['name'] = 'int32  parentId',
		},
		[204] = { -- table(9889acf)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[208] = { -- table(b7e08e1)
			['flags'] = 'int32',
			['name'] = 'int32  pointToTargetId',
		},
		[212] = { -- table(db2fc92)
			['flags'] = 'int32',
			['name'] = 'int32  translationTarId',
		},
		[216] = { -- table(c84648c)
			['flags'] = 'int32',
			['name'] = 'int32  transDisToTarget',
		},
		[220] = { -- table(c593d78)
			['flags'] = 'int32',
			['name'] = 'int32  yRotation',
		},
		[224] = { -- table(8affc8d)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
		[228] = { -- table(24e6c8e)
			['flags'] = 'int32',
			['name'] = 'int32  sightRadius',
		},
		[232] = { -- table(acd8bc1)
			['flags'] = 'int32',
			['name'] = 'int32  SightRadiusGrowth',
		},
		[236] = { -- table(f542bf2)
			['flags'] = 'int32',
			['name'] = 'int32  specifiedVisibilityTarget',
		},
		[240] = { -- table(a471f9f)
			['flags'] = 'int32',
			['name'] = 'int32  blockTargetId',
		},
		[244] = { -- table(980d7d8)
			['flags'] = 'int32',
			['name'] = 'int32  BlockId',
		},
		[248] = { -- table(4eac56d)
			['flags'] = 'int32',
			['name'] = 'int32  EyeLifeTime',
		},
		[252] = { -- table(9af49ee)
			['flags'] = 'int32',
			['name'] = 'int32  EyeLiftTimeGrowth',
		},
		[256] = { -- table(9c98693)
			['flags'] = 'int32',
			['name'] = 'int32  EyePerishAdvTime',
		},
		[260] = { -- table(3fbfffc)
			['flags'] = 'int32',
			['name'] = 'int32  EyeCfgIdByMonster',
		},
		[264] = { -- table(2317601)
			['flags'] = 'int32',
			['name'] = 'int32  bulletValidReferTargetId',
		},
		[268] = { -- table(6c9bca6)
			['flags'] = 'int32',
			['name'] = 'int32  moveDistanceMultipleLimit',
		},
		[272] = { -- table(9c416e7)
			['flags'] = 'int32',
			['name'] = 'int32  bulletFlushOptRadius',
		},
		[276] = { -- table(5225294)
			['flags'] = 'int32',
			['name'] = 'int32  distanceRatio',
		},
		[280] = { -- table(e44fd32)
			['flags'] = 'int32',
			['name'] = 'int32  forbidLayerFlgMask',
		},
		[284] = { -- table(f313a83)
			['flags'] = 'int32',
			['name'] = 'int32  posInvalidFlushRadius',
		},
		[288] = { -- table(c1c0400)
			['flags'] = 'int32',
			['name'] = 'int32  recordTargeID',
		},
		[292] = { -- table(925e439)
			['flags'] = 'int32',
			['name'] = 'int32  randomRange',
		},
		[296] = { -- table(dc1ba7e)
			['flags'] = 'int32',
			['name'] = 'int32  randomPrecision',
		},
		[300] = { -- table(23d602c)
			['flags'] = 'int32',
			['name'] = 'int32  randomMinRange',
		},
		[304] = { -- table(5778af5)
			['flags'] = 'int32',
			['name'] = 'int32  randomHeight',
		},
		[308] = { -- table(ebb008a)
			['flags'] = 'int32',
			['name'] = 'int32  specialID',
		},
		[312] = { -- table(8365318)
			['flags'] = 'int32',
			['name'] = 'int32  absoluteRotation',
		},
		[316] = { -- table(902e171)
			['flags'] = 'int32',
			['name'] = 'int32  useThisLayerFlag',
		},
		[320] = { -- table(5509b56)
			['flags'] = 'int32',
			['name'] = 'int32  useCampTarget',
		},
		[324] = { -- table(7c988c4)
			['flags'] = 'int32',
			['name'] = 'int32  debugID',
		},
		[328] = { -- table(41323ad)
			['flags'] = 'bool',
			['name'] = 'bool  bTransNotFollowParent',
		},
		[329] = { -- table(a5ca73)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent',
		},
		[330] = { -- table(2386d30)
			['flags'] = 'bool',
			['name'] = 'bool  bOffsetInWorldCoordinate',
		},
		[331] = { -- table(66b4da9)
			['flags'] = 'bool',
			['name'] = 'bool  bFixInitRenderPos',
		},
		[332] = { -- table(96f2c5c)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpawnPos',
		},
		[333] = { -- table(f021b65)
			['flags'] = 'bool',
			['name'] = 'bool  bTargetPosition',
		},
		[334] = { -- table(d5ca03a)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordPos',
		},
		[335] = { -- table(1e14eb)
			['flags'] = 'bool',
			['name'] = 'bool  bUseRecordDir',
		},
		[336] = { -- table(ff0b248)
			['flags'] = 'bool',
			['name'] = 'bool  bUseAbsoluteDir',
		},
		[337] = { -- table(a648606)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorPos',
		},
		[338] = { -- table(c4714c7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[339] = { -- table(b82aaf4)
			['flags'] = 'bool',
			['name'] = 'bool  bUseChargeIndicatorDir',
		},
		[340] = { -- table(371521d)
			['flags'] = 'bool',
			['name'] = 'bool  bUsePointToTargetDir',
		},
		[341] = { -- table(9163663)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveCollision',
		},
		[342] = { -- table(6998260)
			['flags'] = 'bool',
			['name'] = 'bool  bUseLCCD',
		},
		[343] = { -- table(b55f319)
			['flags'] = 'bool',
			['name'] = 'bool  bRebounceContinuousCheck',
		},
		[344] = { -- table(2004fde)
			['flags'] = 'bool',
			['name'] = 'bool  recreateExisting',
		},
		[345] = { -- table(b49a7d5)
			['flags'] = 'bool',
			['name'] = 'bool  superTranslation',
		},
		[346] = { -- table(33d8bea)
			['flags'] = 'bool',
			['name'] = 'bool  superTranslationUseIndicatorDir',
		},
		[347] = { -- table(2d20edb)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslation',
		},
		[348] = { -- table(589ec51)
			['flags'] = 'bool',
			['name'] = 'bool  needAddToSceneMgr',
		},
		[349] = { -- table(9607cb6)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslationAlongNavMesh',
		},
		[350] = { -- table(ed8bdb7)
			['flags'] = 'bool',
			['name'] = 'bool  modifyTranslationToTarget',
		},
		[351] = { -- table(ea0b924)
			['flags'] = 'bool',
			['name'] = 'bool  modifyDirection',
		},
		[352] = { -- table(3efae42)
			['flags'] = 'bool',
			['name'] = 'bool  bRotation',
		},
		[353] = { -- table(d317e53)
			['flags'] = 'bool',
			['name'] = 'bool  modifyScaling',
		},
		[354] = { -- table(9c24390)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer',
		},
		[355] = { -- table(9acd489)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag',
		},
		[356] = { -- table(44bacaf)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToAnimation',
		},
		[357] = { -- table(1853045)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle',
		},
		[358] = { -- table(4c8c39a)
			['flags'] = 'bool',
			['name'] = 'bool  bVisibleByFow',
		},
		[359] = { -- table(83064cb)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckVisibleByShape',
		},
		[360] = { -- table(b52f4a8)
			['flags'] = 'bool',
			['name'] = 'bool  bParentVisibility',
		},
		[361] = { -- table(25f7f66)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowSpecifiedTargetVisibility',
		},
		[362] = { -- table(a5e82a7)
			['flags'] = 'bool',
			['name'] = 'bool  bBlockObj',
		},
		[363] = { -- table(a36b354)
			['flags'] = 'bool',
			['name'] = 'bool  bBlockAllCamp',
		},
		[364] = { -- table(ae622fd)
			['flags'] = 'bool',
			['name'] = 'bool  bMoveAlongBlockEdge',
		},
		[365] = { -- table(b66a243)
			['flags'] = 'bool',
			['name'] = 'bool  bNotExcludeActors',
		},
		[366] = { -- table(2f5b0c0)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyRebounceBullet',
		},
		[367] = { -- table(2f6f1f9)
			['flags'] = 'bool',
			['name'] = 'bool  bIsWallInside',
		},
		[368] = { -- table(75153e)
			['flags'] = 'bool',
			['name'] = 'bool  bEyeObj',
		},
		[369] = { -- table(4abb4b5)
			['flags'] = 'bool',
			['name'] = 'bool  bEyeUseParentCamp',
		},
		[370] = { -- table(729474a)
			['flags'] = 'bool',
			['name'] = 'bool  bInvisibleBullet',
		},
		[371] = { -- table(d8816bb)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidBulletInObstacle',
		},
		[372] = { -- table(6afe731)
			['flags'] = 'bool',
			['name'] = 'bool  bUseMoveProbe',
		},
		[373] = { -- table(23c8e16)
			['flags'] = 'bool',
			['name'] = 'bool  bUseShiftMoveOptimization',
		},
		[374] = { -- table(2176397)
			['flags'] = 'bool',
			['name'] = 'bool  bFixBulletByFlushOptimizeRule',
		},
		[375] = { -- table(2179984)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginatorPos',
		},
		[376] = { -- table(f6b75a2)
			['flags'] = 'bool',
			['name'] = 'bool  bSpawnInOriginPosWhenDeviate',
		},
		[377] = { -- table(be4a233)
			['flags'] = 'bool',
			['name'] = 'bool  bBothPosInvalidUseFlushOptRadius',
		},
		[378] = { -- table(36c9f0)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordObjPosition',
		},
		[379] = { -- table(87b4b69)
			['flags'] = 'bool',
			['name'] = 'bool  bRandomPosition',
		},
		[380] = { -- table(3d6951c)
			['flags'] = 'bool',
			['name'] = 'bool  bAddChargingRandomPos',
		},
		[381] = { -- table(3743525)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull',
		},
		[382] = { -- table(4a16fa)
			['flags'] = 'bool',
			['name'] = 'bool  bOnGround',
		},
		[383] = { -- table(1e824ab)
			['flags'] = 'bool',
			['name'] = 'bool  bOnWall',
		},
		[384] = { -- table(a8146d0)
			['flags'] = 'bool',
			['name'] = 'bool  bSetForbidClip',
		},
		[385] = { -- table(17eb6c9)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsoluteRotation',
		},
		[386] = { -- table(71b41ce)
			['flags'] = 'bool',
			['name'] = 'bool  bFakeBulletSkill',
		},
		[387] = { -- table(7fbf8ef)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyedBySpecialBullet',
		},
		[388] = { -- table(332f685)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreForwardYComponent',
		},
		[389] = { -- table(3adacda)
			['flags'] = 'bool',
			['name'] = 'bool  bReversePosAndDirByCampParam',
		},
		[390] = { -- table(639350b)
			['flags'] = 'bool',
			['name'] = 'bool  bUseSpaceActorBulletHeight',
		},
		[76] = { -- table(70fbf2e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPosition',
		},
		[88] = { -- table(62bd5bf)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  translation',
		},
	},
	['SpawnPetDuration'] = { -- table(6d3f6cb)
		[108] = { -- table(5b86dc1)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[112] = { -- table(4a934a7)
			['flags'] = 'int32',
			['name'] = 'int32  petType',
		},
		[80] = { -- table(9741ea8)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabName',
		},
		[96] = { -- table(53db966)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  offset',
		},
	},
	['SpawnShenFuTick'] = { -- table(b299ab9)
		[72] = { -- table(a11d65f)
			['flags'] = 'int32',
			['name'] = 'int32  RefBornActorID',
		},
		[76] = { -- table(1f16efe)
			['flags'] = 'int32',
			['name'] = 'int32  atkID',
		},
		[80] = { -- table(56368ac)
			['flags'] = 'int32',
			['name'] = 'int32  ConfigID',
		},
	},
	['SpawnShenFuTickAdv'] = { -- table(aab26e6)
		[72] = { -- table(30166d4)
			['flags'] = 'int32',
			['name'] = 'int32  refSrcId',
		},
		[76] = { -- table(c9dd427)
			['flags'] = 'int32',
			['name'] = 'int32  cfgID',
		},
		[80] = { -- table(172cb72)
			['flags'] = 'int32',
			['name'] = 'int32  belongType',
		},
		[84] = { -- table(e5907d)
			['flags'] = 'bool',
			['name'] = 'bool  isUseShenfuLib',
		},
	},
	['SpecialBulletDuration'] = { -- table(3f066df)
		[104] = { -- table(3997f51)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName',
		},
		[120] = { -- table(7105345)
			['flags'] = 'StringId',
			['name'] = 'StringId  particlePrefabName2',
		},
		[136] = { -- table(220d218)
			['flags'] = 'StringId',
			['name'] = 'StringId  newBulletActionName',
		},
		[152] = { -- table(affbe65)
			['flags'] = 'StringId',
			['name'] = 'StringId  soundEventName',
		},
		[168] = { -- table(7aa08b7)
			['flags'] = 'StringId',
			['name'] = 'StringId  recordName',
		},
		[184] = { -- table(7b0aa9a)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[188] = { -- table(b66b3a8)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[192] = { -- table(c2def2c)
			['flags'] = 'int32',
			['name'] = 'int32  targetBulletType',
		},
		[196] = { -- table(66ba78a)
			['flags'] = 'int32',
			['name'] = 'int32  targetTag',
		},
		[200] = { -- table(e8cf471)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[204] = { -- table(f5cf7c4)
			['flags'] = 'int32',
			['name'] = 'int32  maxTriggerCountPerInterval',
		},
		[208] = { -- table(119de2)
			['flags'] = 'int32',
			['name'] = 'int32  particleParentId',
		},
		[212] = { -- table(113cc30)
			['flags'] = 'float',
			['name'] = 'float  particleLifeTime',
		},
		[216] = { -- table(766c5cf)
			['flags'] = 'int32',
			['name'] = 'int32  particleCreateInterval',
		},
		[220] = { -- table(d32dbe1)
			['flags'] = 'int32',
			['name'] = 'int32  particleParentId2',
		},
		[224] = { -- table(4214392)
			['flags'] = 'float',
			['name'] = 'float  particleLifeTime2',
		},
		[228] = { -- table(be8738c)
			['flags'] = 'int32',
			['name'] = 'int32  particleCreateInterval2',
		},
		[232] = { -- table(f6f3c78)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId',
		},
		[236] = { -- table(94c7953)
			['flags'] = 'int32',
			['name'] = 'int32  newBulletTypeId',
		},
		[240] = { -- table(69b57af)
			['flags'] = 'int32',
			['name'] = 'int32  bulletPosObjId',
		},
		[244] = { -- table(535d7bc)
			['flags'] = 'int32',
			['name'] = 'int32  enemyBulletDamageFadeRate',
		},
		[248] = { -- table(74fbfcb)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_1',
		},
		[252] = { -- table(167dec1)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_2',
		},
		[256] = { -- table(6766df5)
			['flags'] = 'int32',
			['name'] = 'int32  SelfSkillCombineID_3',
		},
		[260] = { -- table(79e91fb)
			['flags'] = 'int32',
			['name'] = 'int32  specialIntersectRadius',
		},
		[264] = { -- table(4e4b256)
			['flags'] = 'int32',
			['name'] = 'int32  bulletSpeedChangeType',
		},
		[268] = { -- table(3ab66ad)
			['flags'] = 'int32',
			['name'] = 'int32  bulletSpeedChangeRatio',
		},
		[272] = { -- table(4674573)
			['flags'] = 'int32',
			['name'] = 'int32  FilterCollisionByDir',
		},
		[276] = { -- table(ac4c0a9)
			['flags'] = 'int32',
			['name'] = 'int32  reflectShiftAngle',
		},
		[280] = { -- table(4217b5c)
			['flags'] = 'bool',
			['name'] = 'bool  bStopAllHitTrigger',
		},
		[281] = { -- table(205073a)
			['flags'] = 'bool',
			['name'] = 'bool  bStopBulletMove',
		},
		[282] = { -- table(533efeb)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroyTarget',
		},
		[283] = { -- table(4f8f148)
			['flags'] = 'bool',
			['name'] = 'bool  bSetActiveTarget',
		},
		[284] = { -- table(eac5d06)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyCheckCollison',
		},
		[285] = { -- table(c5f9fc7)
			['flags'] = 'bool',
			['name'] = 'bool  bFilterAttackerTarget',
		},
		[286] = { -- table(24fd9f4)
			['flags'] = 'bool',
			['name'] = 'bool  bEmitDestroyEvent',
		},
		[287] = { -- table(720551d)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOldBulletContext',
		},
		[288] = { -- table(9ac7163)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordBulletPredictDamage',
		},
		[289] = { -- table(e8aa160)
			['flags'] = 'bool',
			['name'] = 'bool  bDestroySelf',
		},
		[290] = { -- table(e722619)
			['flags'] = 'bool',
			['name'] = 'bool  bStopHitIfNotExecutingMove',
		},
		[291] = { -- table(e8c06de)
			['flags'] = 'bool',
			['name'] = 'bool  bEdgeCheck',
		},
		[292] = { -- table(96ac0bf)
			['flags'] = 'bool',
			['name'] = 'bool  IsNewBulletDestroyedBySpecialBullet',
		},
		[293] = { -- table(f760ad5)
			['flags'] = 'bool',
			['name'] = 'bool  bUseOrgBulletTime',
		},
		[294] = { -- table(24db2ea)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveLoopBulletState',
		},
		[295] = { -- table(294a9db)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordBulletStartMovePos',
		},
		[296] = { -- table(6cc13b6)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBeDestoryedObjPos',
		},
		[297] = { -- table(697a824)
			['flags'] = 'bool',
			['name'] = 'bool  bUseBeDestoryedObjDir',
		},
		[298] = { -- table(3a5bf8d)
			['flags'] = 'bool',
			['name'] = 'bool  bRecordCurBullet',
		},
		[299] = { -- table(1fdb542)
			['flags'] = 'bool',
			['name'] = 'bool  bChangeBulletSpeed',
		},
		[300] = { -- table(bb92290)
			['flags'] = 'bool',
			['name'] = 'bool  bRecoverBulletSpeedOnLeave',
		},
		[301] = { -- table(1bbc789)
			['flags'] = 'bool',
			['name'] = 'bool  bAbsorbBullet',
		},
		[302] = { -- table(b5e38e)
			['flags'] = 'bool',
			['name'] = 'bool  bReflectBullet',
		},
		[76] = { -- table(83a52d7)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  particlePosOffset',
		},
		[88] = { -- table(42fb62e)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  particlePosOffset2',
		},
	},
	['SpecialGetNearPositionTick'] = { -- table(ff8287a)
		[104] = { -- table(9e88c07)
			['flags'] = 'StringId',
			['name'] = 'StringId  extraParamName',
		},
		[120] = { -- table(2c45e21)
			['flags'] = 'int32',
			['name'] = 'int32  calculateType',
		},
		[124] = { -- table(717f134)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius',
		},
		[128] = { -- table(15a982b)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[72] = { -- table(a321488)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  srcPos',
		},
		[88] = { -- table(d05246)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
	},
	['SplineBulletDuration'] = { -- table(7944979)
		[100] = { -- table(e870435)
			['flags'] = 'int32',
			['name'] = 'int32  ControlOffset',
		},
		[104] = { -- table(26c3717)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[108] = { -- table(c36ff22)
			['flags'] = 'int32',
			['name'] = 'int32  minSpeed',
		},
		[112] = { -- table(8e5f66c)
			['flags'] = 'int32',
			['name'] = 'int32  moveAccelerate',
		},
		[116] = { -- table(54eb23b)
			['flags'] = 'bool',
			['name'] = 'bool  bExtraControlPoint',
		},
		[117] = { -- table(1720d58)
			['flags'] = 'bool',
			['name'] = 'bool  mirrorExtraControlPt',
		},
		[118] = { -- table(7b0aeb1)
			['flags'] = 'bool',
			['name'] = 'bool  bDisAdjustControl',
		},
		[76] = { -- table(5f084ed)
			['flags'] = 'int32',
			['name'] = 'int32  moveBulletId',
		},
		[80] = { -- table(473031f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(8c320ca)
			['flags'] = 'int32',
			['name'] = 'int32  midPathId',
		},
		[88] = { -- table(95a7f96)
			['flags'] = 'int32',
			['name'] = 'int32  OffsetDistanceInForward',
		},
		[92] = { -- table(3a6a704)
			['flags'] = 'int32',
			['name'] = 'int32  forwardActorId',
		},
		[96] = { -- table(51c56be)
			['flags'] = 'int32',
			['name'] = 'int32  OffsetInMoveDir',
		},
	},
	['SplitBulletDuration'] = { -- table(76f0b99)
		[76] = { -- table(633e23f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(126be5e)
			['flags'] = 'int32',
			['name'] = 'int32  SplitBulletCountMax',
		},
		[84] = { -- table(ec0b70c)
			['flags'] = 'int32',
			['name'] = 'int32  BulletDamageFadeRate',
		},
		[88] = { -- table(f1bc855)
			['flags'] = 'int32',
			['name'] = 'int32  BulletHemophagiaFadeRate',
		},
	},
	['SplitMultiBulletDuration'] = { -- table(620588b)
		[100] = { -- table(9694e03)
			['flags'] = 'int32',
			['name'] = 'int32  BulletDamageFadeRate',
		},
		[104] = { -- table(7b9f267)
			['flags'] = 'int32',
			['name'] = 'int32  BulletDamageMaxFadeRate',
		},
		[76] = { -- table(e2078bd)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(a5a0581)
			['flags'] = 'int32',
			['name'] = 'int32  Slottype',
		},
		[84] = { -- table(4b1c814)
			['flags'] = 'int32',
			['name'] = 'int32  TimeInterval',
		},
		[88] = { -- table(d423d68)
			['flags'] = 'int32',
			['name'] = 'int32  Count',
		},
		[92] = { -- table(7cb2eb2)
			['flags'] = 'int32',
			['name'] = 'int32  rate',
		},
		[96] = { -- table(8c7d626)
			['flags'] = 'int32',
			['name'] = 'int32  extraAttackRange',
		},
	},
	['SpringNodeDuration'] = { -- table(fa17454)
		[112] = { -- table(6284ffd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(23754f2)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  AffectAnimNames',
		},
	},
	['StopAge'] = { -- table(c7ce8c3)
		[72] = { -- table(9ecb540)
			['flags'] = 'bool',
			['name'] = 'bool  bAbortUsed',
		},
		[73] = { -- table(882dc79)
			['flags'] = 'bool',
			['name'] = 'bool  bImmediateStop',
		},
	},
	['StopChargingTick'] = { -- table(4496ace)
		[72] = { -- table(294d0fc)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(b216def)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(ff1f385)
			['flags'] = 'bool',
			['name'] = 'bool  forceButtonUp',
		},
	},
	['StopCurrentActionSkillDuration'] = { -- table(d36652e)
		[76] = { -- table(647a63a)
			['flags'] = 'int32',
			['name'] = 'int32  checkTargetId',
		},
		[80] = { -- table(b25425c)
			['flags'] = 'int32',
			['name'] = 'int32  CheckCondition',
		},
		[84] = { -- table(83d7965)
			['flags'] = 'int32',
			['name'] = 'int32  CheckCondition2',
		},
		[88] = { -- table(29148cf)
			['flags'] = 'int32',
			['name'] = 'int32  actorRecordAnimInterrupttedSkillCombineID',
		},
		[92] = { -- table(c03a2eb)
			['flags'] = 'bool',
			['name'] = 'bool  CheckRecordAnimInterrupt',
		},
	},
	['StopFollowParent'] = { -- table(57a74d7)
		[72] = { -- table(a0771c4)
			['flags'] = 'int32',
			['name'] = 'int32  trackId',
		},
	},
	['StopTrack'] = { -- table(737d844)
		[72] = { -- table(f43fd2d)
			['flags'] = 'int32',
			['name'] = 'int32  trackId',
		},
		[76] = { -- table(4e4b262)
			['flags'] = 'bool',
			['name'] = 'bool  alsoStopNotStartedTrack',
		},
	},
	['StopTracks'] = { -- table(57cc881)
		[104] = { -- table(849ed67)
			['flags'] = 'bool',
			['name'] = 'bool  alsoStopNotStartedTrack',
		},
		[72] = { -- table(ffedd26)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  trackIds',
		},
	},
	['SuperArmorDuration'] = { -- table(df69f01)
		[76] = { -- table(a4be7e7)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  highLitColor',
		},
		[88] = { -- table(23a31a6)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['SwitchCameraDuration'] = { -- table(5b1532b)
		[76] = { -- table(f5a8034)
			['flags'] = 'int32',
			['name'] = 'int32  cameraId',
		},
		[80] = { -- table(cd51121)
			['flags'] = 'int32',
			['name'] = 'int32  cameraId2',
		},
		[84] = { -- table(c6ff707)
			['flags'] = 'int32',
			['name'] = 'int32  slerpTick',
		},
		[88] = { -- table(219b388)
			['flags'] = 'bool',
			['name'] = 'bool  cutBackOnExit',
		},
		[89] = { -- table(2768946)
			['flags'] = 'bool',
			['name'] = 'bool  forbidDrag',
		},
	},
	['SwitchIndicatorControlDuration'] = { -- table(66ec69d)
		[76] = { -- table(b3c675b)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[80] = { -- table(81c9712)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(41ffee3)
			['flags'] = 'bool',
			['name'] = 'bool  enableAllSlot',
		},
		[85] = { -- table(7dae0e0)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill0',
		},
		[86] = { -- table(5f62f99)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill1',
		},
		[87] = { -- table(5a9125e)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill2',
		},
		[88] = { -- table(f49a63f)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill3',
		},
		[89] = { -- table(6bd2b0c)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkillEX3',
		},
		[90] = { -- table(8f12c55)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill5',
		},
		[91] = { -- table(8eff66a)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill7',
		},
		[92] = { -- table(b97ebf8)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill9',
		},
		[93] = { -- table(36538d1)
			['flags'] = 'bool',
			['name'] = 'bool  enableSkill11',
		},
	},
	['SyncActorRotationDuration'] = { -- table(f280ff3)
		[76] = { -- table(2a8cf29)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(1dd04b0)
			['flags'] = 'int32',
			['name'] = 'int32  SyncToId',
		},
		[84] = { -- table(3b4e2ae)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncMoveCmdDir',
		},
	},
	['SyncAnimParamsTick'] = { -- table(59aadd3)
		[72] = { -- table(ed8542f)
			['flags'] = 'StringId',
			['name'] = 'StringId  timeParamName',
		},
		[88] = { -- table(2645009)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[92] = { -- table(8047d10)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[96] = { -- table(50f020e)
			['flags'] = 'bool',
			['name'] = 'bool  syncCurrentAnimTime',
		},
	},
	['SyncHeroTransToBoatNode'] = { -- table(7d7e512)
		[72] = { -- table(8ac5599)
			['flags'] = 'StringId',
			['name'] = 'StringId  NodeName',
		},
		[88] = { -- table(499dee0)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(ca434e3)
			['flags'] = 'int32',
			['name'] = 'int32  NodeActorId',
		},
	},
	['SyncMoveSpeedDuration'] = { -- table(292404a)
		[76] = { -- table(f58f8d8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(b181bbb)
			['flags'] = 'int32',
			['name'] = 'int32  hostId',
		},
		[84] = { -- table(3c3f431)
			['flags'] = 'int32',
			['name'] = 'int32  syncSpeedType',
		},
		[88] = { -- table(dbc1716)
			['flags'] = 'int32',
			['name'] = 'int32  speedFactor',
		},
	},
	['SyncShipVelDirToModelDir'] = { -- table(7eb68da)
		[72] = { -- table(e713be8)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(bca410b)
			['flags'] = 'int32',
			['name'] = 'int32  syncAngleSpeed',
		},
		[80] = { -- table(72738a6)
			['flags'] = 'int32',
			['name'] = 'int32  stopDiffAngle',
		},
		[84] = { -- table(3e76201)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidMoveRotate',
		},
	},
	['SyncSkillSlotStateDuration'] = { -- table(e14f696)
		[76] = { -- table(16d5e9)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(db77604)
			['flags'] = 'int32',
			['name'] = 'int32  srcSlotType',
		},
		[84] = { -- table(f37ee70)
			['flags'] = 'int32',
			['name'] = 'int32  dstSlotType',
		},
		[88] = { -- table(12e217)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreSkillLock',
		},
		[89] = { -- table(82aa7ed)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillBean',
		},
		[90] = { -- table(7a1e622)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillLimitFlag',
		},
		[91] = { -- table(45988b3)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillLevel',
		},
		[92] = { -- table(a1c426e)
			['flags'] = 'bool',
			['name'] = 'bool  bSyncSkillCD',
		},
	},
	['SynchLocationToPlayerCaptain'] = { -- table(ed2847b)
		[76] = { -- table(ad707f3)
			['flags'] = 'int32',
			['name'] = 'int32  targetActorId',
		},
		[80] = { -- table(7bc6af1)
			['flags'] = 'int32',
			['name'] = 'int32  xValue',
		},
		[84] = { -- table(571c044)
			['flags'] = 'int32',
			['name'] = 'int32  yValue',
		},
		[88] = { -- table(29bc52d)
			['flags'] = 'int32',
			['name'] = 'int32  zValue',
		},
		[92] = { -- table(34da62)
			['flags'] = 'bool',
			['name'] = 'bool  ignoreComputerCaptain',
		},
		[93] = { -- table(aec9cb0)
			['flags'] = 'bool',
			['name'] = 'bool  bSynchX',
		},
		[94] = { -- table(e9c8729)
			['flags'] = 'bool',
			['name'] = 'bool  bSetX',
		},
		[95] = { -- table(c8a3aae)
			['flags'] = 'bool',
			['name'] = 'bool  bSynchY',
		},
		[96] = { -- table(6221298)
			['flags'] = 'bool',
			['name'] = 'bool  bSetY',
		},
		[97] = { -- table(b3526d6)
			['flags'] = 'bool',
			['name'] = 'bool  bSynchZ',
		},
		[98] = { -- table(6faed57)
			['flags'] = 'bool',
			['name'] = 'bool  bSetZ',
		},
	},
	['TameJungleMonster'] = { -- table(23074ec)
		[72] = { -- table(cc9e0b5)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(56a034a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['TeamMemberBuffTick'] = { -- table(dda8ea2)
		[72] = { -- table(a0369ab)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID',
		},
		[76] = { -- table(1094ba1)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp',
		},
		[80] = { -- table(d04733)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer1',
		},
		[81] = { -- table(2d20af0)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer2',
		},
		[82] = { -- table(863f869)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer3',
		},
		[83] = { -- table(276f2ee)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer4',
		},
		[84] = { -- table(cbe238f)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer5',
		},
		[85] = { -- table(b64e61c)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate1',
		},
		[86] = { -- table(dbab225)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate2',
		},
		[87] = { -- table(8634ffa)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate3',
		},
		[88] = { -- table(2e84808)
			['flags'] = 'bool',
			['name'] = 'bool  bSkipDead',
		},
	},
	['TeamMemberResetSkillCDTick'] = { -- table(191e68)
		[72] = { -- table(d4307b2)
			['flags'] = 'int32',
			['name'] = 'int32  PlayerCamp',
		},
		[76] = { -- table(78eb303)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer1',
		},
		[77] = { -- table(99f5280)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer2',
		},
		[78] = { -- table(2f950b9)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer3',
		},
		[79] = { -- table(2d5ecfe)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer4',
		},
		[80] = { -- table(e65d281)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayer5',
		},
		[81] = { -- table(8441f26)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate1',
		},
		[82] = { -- table(3e30767)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate2',
		},
		[83] = { -- table(495b914)
			['flags'] = 'bool',
			['name'] = 'bool  bTeammate3',
		},
		[84] = { -- table(b9c15bd)
			['flags'] = 'bool',
			['name'] = 'bool  bSetZero',
		},
	},
	['TeleportActorTick'] = { -- table(981c16)
		[72] = { -- table(dee2b6d)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(c85e7f0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(856d997)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID1',
		},
		[84] = { -- table(54f1169)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID2',
		},
		[88] = { -- table(2f1e3a2)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID3',
		},
		[92] = { -- table(a2e97ee)
			['flags'] = 'int32',
			['name'] = 'int32  BuffID4',
		},
		[96] = { -- table(510d784)
			['flags'] = 'bool',
			['name'] = 'bool  RemoveBuff',
		},
		[97] = { -- table(5a57833)
			['flags'] = 'bool',
			['name'] = 'bool  RemoveAllBuff',
		},
	},
	['TestFuncDuration'] = { -- table(c89774f)
		[76] = { -- table(440161)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(8018be5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(7665486)
			['flags'] = 'int32',
			['name'] = 'int32  intVal1',
		},
		[88] = { -- table(96686ba)
			['flags'] = 'int32',
			['name'] = 'int32  intVal2',
		},
		[92] = { -- table(9f70147)
			['flags'] = 'int32',
			['name'] = 'int32  intVal3',
		},
		[96] = { -- table(efc0edc)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal1',
		},
		[97] = { -- table(b90396b)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal2',
		},
		[98] = { -- table(1a93cc8)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal3',
		},
	},
	['TestFuncTick'] = { -- table(262b6a2)
		[100] = { -- table(2084069)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal1',
		},
		[101] = { -- table(46fab8f)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal2',
		},
		[102] = { -- table(96bce1c)
			['flags'] = 'bool',
			['name'] = 'bool  boolVal3',
		},
		[72] = { -- table(c877fa)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(f4571ab)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(af94f33)
			['flags'] = 'int32',
			['name'] = 'int32  intVal1',
		},
		[84] = { -- table(b599aee)
			['flags'] = 'int32',
			['name'] = 'int32  intVal2',
		},
		[88] = { -- table(15b7a25)
			['flags'] = 'int32',
			['name'] = 'int32  intVal3',
		},
		[92] = { -- table(e75b008)
			['flags'] = 'int32',
			['name'] = 'int32  enumVal1',
		},
		[96] = { -- table(6ba72f0)
			['flags'] = 'int32',
			['name'] = 'int32  enumFlag1',
		},
	},
	['TimeDebugCondition'] = { -- table(2209518)
		[76] = { -- table(ddcfb71)
			['flags'] = 'int32',
			['name'] = 'int32  triggerTime',
		},
	},
	['TimeLapseDuration'] = { -- table(3e882b0)
		[100] = { -- table(1cb19dc)
			['flags'] = 'int32',
			['name'] = 'int32  recoverHpIntervalTime',
		},
		[104] = { -- table(1833ae5)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustSpeed',
		},
		[105] = { -- table(307006b)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreCollision',
		},
		[106] = { -- table(9ddf7c8)
			['flags'] = 'bool',
			['name'] = 'bool  bHpPredict',
		},
		[107] = { -- table(1b1a061)
			['flags'] = 'bool',
			['name'] = 'bool  bTriggerWhenEnter',
		},
		[108] = { -- table(abec874)
			['flags'] = 'bool',
			['name'] = 'bool  bAccurateTiming',
		},
		[76] = { -- table(f933847)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(3790ae)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseLen',
		},
		[84] = { -- table(a51ce4f)
			['flags'] = 'int32',
			['name'] = 'int32  recoverHpRate',
		},
		[88] = { -- table(2f009ba)
			['flags'] = 'int32',
			['name'] = 'int32  lapseMoveSpeed',
		},
		[92] = { -- table(3850786)
			['flags'] = 'int32',
			['name'] = 'int32  lapseMoveAcceleration',
		},
		[96] = { -- table(5f17529)
			['flags'] = 'int32',
			['name'] = 'int32  maxMoveDistance',
		},
	},
	['TimeLapseTick'] = { -- table(15681c1)
		[72] = { -- table(88768a7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(9a43d66)
			['flags'] = 'int32',
			['name'] = 'int32  timeLapseLen',
		},
		[80] = { -- table(bb4a154)
			['flags'] = 'int32',
			['name'] = 'int32  recoverHpRate',
		},
	},
	['TimeScalerDuration'] = { -- table(d799356)
		[76] = { -- table(22c1fd7)
			['flags'] = 'float',
			['name'] = 'float  TimeScale',
		},
	},
	['TipProcessorDura'] = { -- table(c32ce26)
		[76] = { -- table(3d58a67)
			['flags'] = 'int32',
			['name'] = 'int32  GuideTipId',
		},
	},
	['TipProcessorTick'] = { -- table(9da19a)
		[72] = { -- table(176eacb)
			['flags'] = 'int32',
			['name'] = 'int32  GuideTipId',
		},
		[76] = { -- table(f2e02a8)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayTip',
		},
	},
	['ToggleHudComponentTick'] = { -- table(b1ff004)
		[72] = { -- table(4dff022)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(3ae0870)
			['flags'] = 'int32',
			['name'] = 'int32  toggleType',
		},
		[80] = { -- table(ed299ed)
			['flags'] = 'int32',
			['name'] = 'int32  param',
		},
		[84] = { -- table(e4be7e9)
			['flags'] = 'int32',
			['name'] = 'int32  param2',
		},
		[88] = { -- table(acfcab3)
			['flags'] = 'bool',
			['name'] = 'bool  enable',
		},
	},
	['ToggleTalentPanelTick'] = { -- table(4581ebb)
		[72] = { -- table(2843fd8)
			['flags'] = 'bool',
			['name'] = 'bool  bShow',
		},
	},
	['TowerAttackCount'] = { -- table(f3a84c2)
		[72] = { -- table(d7d3e10)
			['flags'] = 'StringId',
			['name'] = 'StringId  countId',
		},
		[88] = { -- table(69d2d3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['TrembleDuration'] = { -- table(e6a3e0c)
		[76] = { -- table(c832ef8)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  amplitude',
		},
		[88] = { -- table(25ac16a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(b6c4355)
			['flags'] = 'int32',
			['name'] = 'int32  trembleDuration',
		},
		[96] = { -- table(98ed65b)
			['flags'] = 'int32',
			['name'] = 'int32  recoverDuration',
		},
	},
	['TriggerAgeDuration'] = { -- table(e75c596)
		[112] = { -- table(25d0517)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[116] = { -- table(4a2dbb3)
			['flags'] = 'int32',
			['name'] = 'int32  triggerPlayAgeCount',
		},
		[120] = { -- table(65800f)
			['flags'] = 'int32',
			['name'] = 'int32  firstTriggerDelayTime',
		},
		[124] = { -- table(2d6489c)
			['flags'] = 'int32',
			['name'] = 'int32  ageLength',
		},
		[128] = { -- table(ec0a522)
			['flags'] = 'int32',
			['name'] = 'int32  ageRefParamIntValue',
		},
		[132] = { -- table(7ba4570)
			['flags'] = 'bool',
			['name'] = 'bool  bLogicAction',
		},
		[133] = { -- table(17e0e9)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepNotEndWithActionDurationEventLength',
		},
		[134] = { -- table(de7f16e)
			['flags'] = 'bool',
			['name'] = 'bool  bDisableScaleEventStart',
		},
		[80] = { -- table(ff25d04)
			['flags'] = 'StringId',
			['name'] = 'StringId  actionName',
		},
		[96] = { -- table(7a102ed)
			['flags'] = 'StringId',
			['name'] = 'StringId  ageRefParamName',
		},
	},
	['TriggerBluePrintInstDuration'] = { -- table(74d737e)
		[80] = { -- table(69ec0df)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
	},
	['TriggerBluePrintInstTick'] = { -- table(476e999)
		[72] = { -- table(724445e)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
	},
	['TriggerBuffIconGlowTick'] = { -- table(bd6412c)
		[72] = { -- table(7c9498a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(fd88bfb)
			['flags'] = 'int32',
			['name'] = 'int32  checkShowType',
		},
		[80] = { -- table(61d57f5)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
	},
	['TriggerBulletTick'] = { -- table(71c5a3c)
		[72] = { -- table(f8e3c5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(ebd311a)
			['flags'] = 'int32',
			['name'] = 'int32  triggerRadius',
		},
	},
	['TriggerCameraEffectDuration'] = { -- table(9d2ec1b)
		[112] = { -- table(7b7eaf6)
			['flags'] = 'int32',
			['name'] = 'int32  targetID',
		},
		[116] = { -- table(d4f7164)
			['flags'] = 'int32',
			['name'] = 'int32  flipTargetID',
		},
		[120] = { -- table(32a2ef7)
			['flags'] = 'int32',
			['name'] = 'int32  slerpTick',
		},
		[124] = { -- table(6b7efcd)
			['flags'] = 'bool',
			['name'] = 'bool  cutBackOnExit',
		},
		[125] = { -- table(cefc082)
			['flags'] = 'bool',
			['name'] = 'bool  forbidDrag',
		},
		[80] = { -- table(c7d2b91)
			['flags'] = 'StringId',
			['name'] = 'StringId  cameraId1',
		},
		[96] = { -- table(aa0f1b8)
			['flags'] = 'StringId',
			['name'] = 'StringId  cameraId2',
		},
	},
	['TriggerCampHeroEffectClient'] = { -- table(67df57a)
		[112] = { -- table(ac8e12b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetPos',
		},
		[124] = { -- table(6726507)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  targetRot',
		},
		[136] = { -- table(e65ef46)
			['flags'] = 'StringId',
			['name'] = 'StringId  campEffect',
		},
		[152] = { -- table(aea4f21)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[156] = { -- table(3e75634)
			['flags'] = 'int32',
			['name'] = 'int32  goOffMidwayTime',
		},
		[80] = { -- table(e652988)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  bindList',
		},
	},
	['TriggerChangeHeroFeature'] = { -- table(2915151)
		[104] = { -- table(99bd989)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceFeatureIcon',
		},
		[120] = { -- table(8b5bb53)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[124] = { -- table(56b9af)
			['flags'] = 'int32',
			['name'] = 'int32  featureIndex',
		},
		[128] = { -- table(3a32ab7)
			['flags'] = 'int32',
			['name'] = 'int32  featureHeight',
		},
		[132] = { -- table(4072224)
			['flags'] = 'int32',
			['name'] = 'int32  featureWidth',
		},
		[136] = { -- table(81abf42)
			['flags'] = 'int32',
			['name'] = 'int32  featurePosX',
		},
		[140] = { -- table(c998d8e)
			['flags'] = 'int32',
			['name'] = 'int32  featurePosY',
		},
		[144] = { -- table(44c7db6)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[72] = { -- table(f48b18d)
			['flags'] = 'StringId',
			['name'] = 'StringId  featureIcon',
		},
		[88] = { -- table(9a63c90)
			['flags'] = 'StringId',
			['name'] = 'StringId  featureBgIcon',
		},
	},
	['TriggerChangeHeroFeatureRootBg'] = { -- table(687a7d8)
		[100] = { -- table(276b233)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootPosX',
		},
		[104] = { -- table(bb6984)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootPosY',
		},
		[108] = { -- table(bbbc5a2)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[72] = { -- table(5f67731)
			['flags'] = 'StringId',
			['name'] = 'StringId  featureRootBgIcon',
		},
		[88] = { -- table(327de16)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(a0a556d)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootHeight',
		},
		[96] = { -- table(8a87397)
			['flags'] = 'int32',
			['name'] = 'int32  featureBgRootWidth',
		},
	},
	['TriggerChangeHudEnergy'] = { -- table(af2632e)
		[72] = { -- table(7006ecf)
			['flags'] = 'StringId',
			['name'] = 'StringId  replaceAtalsName',
		},
		[88] = { -- table(c705c)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(6c5843a)
			['flags'] = 'int32',
			['name'] = 'int32  energyState',
		},
		[96] = { -- table(2b00f65)
			['flags'] = 'bool',
			['name'] = 'bool  bPermanentReplace',
		},
	},
	['TriggerComboGuideTask'] = { -- table(ccde85b)
		[72] = { -- table(1d9d8f8)
			['flags'] = 'int32',
			['name'] = 'int32  taskID',
		},
		[76] = { -- table(1ad21d1)
			['flags'] = 'int32',
			['name'] = 'int32  TaskType',
		},
	},
	['TriggerDeadExtraEffectTick'] = { -- table(f8ec3e7)
		[72] = { -- table(d71663d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(8132939)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[80] = { -- table(b23fb94)
			['flags'] = 'int32',
			['name'] = 'int32  buffId',
		},
		[84] = { -- table(b0f3d00)
			['flags'] = 'int32',
			['name'] = 'int32  atkSlot',
		},
		[88] = { -- table(69d4e32)
			['flags'] = 'bool',
			['name'] = 'bool  bDirectKill',
		},
		[89] = { -- table(b79b783)
			['flags'] = 'bool',
			['name'] = 'bool  bAidEquipActorIgnore',
		},
	},
	['TriggerDynamicHUDPart'] = { -- table(400ec80)
		[104] = { -- table(a3007d6)
			['flags'] = 'StringId',
			['name'] = 'StringId  path',
		},
		[120] = { -- table(7b20944)
			['flags'] = 'StringId',
			['name'] = 'StringId  referenceNode',
		},
		[136] = { -- table(6422ff1)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[140] = { -- table(438da2d)
			['flags'] = 'int32',
			['name'] = 'int32  horizontalAlign',
		},
		[144] = { -- table(773e2b9)
			['flags'] = 'int32',
			['name'] = 'int32  verticalAlign',
		},
		[148] = { -- table(564a50a)
			['flags'] = 'int32',
			['name'] = 'int32  layoutPriority',
		},
		[152] = { -- table(e5aba57)
			['flags'] = 'int32',
			['name'] = 'int32  layoutWidth',
		},
		[156] = { -- table(ce6a4f3)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag',
		},
		[160] = { -- table(f8216fe)
			['flags'] = 'bool',
			['name'] = 'bool  finishRecycle',
		},
		[161] = { -- table(3d95e5f)
			['flags'] = 'bool',
			['name'] = 'bool  setByLocalScale',
		},
		[162] = { -- table(ac850ac)
			['flags'] = 'bool',
			['name'] = 'bool  syncBloodImmunityStyle',
		},
		[163] = { -- table(e6f175)
			['flags'] = 'bool',
			['name'] = 'bool  autoTriggerAnim',
		},
		[164] = { -- table(5df817b)
			['flags'] = 'bool',
			['name'] = 'bool  isBatchable',
		},
		[76] = { -- table(a7ccb62)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset',
		},
		[88] = { -- table(9bfcb98)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  scale',
		},
	},
	['TriggerHeroHudParticle'] = { -- table(c9c626a)
		[104] = { -- table(cc4dba4)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  notObservers',
		},
		[136] = { -- table(282d4c2)
			['flags'] = 'StringId',
			['name'] = 'StringId  path',
		},
		[152] = { -- table(f95ad0d)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[156] = { -- table(47d0d09)
			['flags'] = 'int32',
			['name'] = 'int32  scale',
		},
		[160] = { -- table(c8e635b)
			['flags'] = 'int32',
			['name'] = 'int32  offset',
		},
		[164] = { -- table(e4837f8)
			['flags'] = 'bool',
			['name'] = 'bool  open',
		},
		[165] = { -- table(79d94d1)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleY',
		},
		[166] = { -- table(c163b36)
			['flags'] = 'bool',
			['name'] = 'bool  b3DUI',
		},
		[167] = { -- table(d45da37)
			['flags'] = 'bool',
			['name'] = 'bool  bWatchingVisible',
		},
		[168] = { -- table(6460e10)
			['flags'] = 'bool',
			['name'] = 'bool  bPosOffset',
		},
		[72] = { -- table(e93e2d3)
			['flags'] = 'TArray<int32>',
			['name'] = 'TArray<int32>  observers',
		},
	},
	['TriggerHexagonMapActionDuration'] = { -- table(ff811a)
		[104] = { -- table(fdb84d4)
			['flags'] = 'StringId',
			['name'] = 'StringId  refreshActionName',
		},
		[120] = { -- table(8229a6c)
			['flags'] = 'StringId',
			['name'] = 'StringId  BulletActionName',
		},
		[136] = { -- table(8f51972)
			['flags'] = 'StringId',
			['name'] = 'StringId  bulletLimitActionName',
		},
		[152] = { -- table(b4a64ca)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[156] = { -- table(b43c2b1)
			['flags'] = 'int32',
			['name'] = 'int32  triggerType',
		},
		[160] = { -- table(6c5ae28)
			['flags'] = 'int32',
			['name'] = 'int32  centerRefActorId',
		},
		[164] = { -- table(82b8741)
			['flags'] = 'int32',
			['name'] = 'int32  triggerInterval',
		},
		[168] = { -- table(2e8567d)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
		[172] = { -- table(7a8dd79)
			['flags'] = 'int32',
			['name'] = 'int32  triggerActorInterval',
		},
		[176] = { -- table(af75abe)
			['flags'] = 'int32',
			['name'] = 'int32  continuousTriggerTime',
		},
		[180] = { -- table(5ebb71f)
			['flags'] = 'int32',
			['name'] = 'int32  maxSingleSpreadCount',
		},
		[184] = { -- table(d50d835)
			['flags'] = 'int32',
			['name'] = 'int32  maxSingleTriggerCount',
		},
		[188] = { -- table(1d4f158)
			['flags'] = 'int32',
			['name'] = 'int32  bulletTypeId',
		},
		[192] = { -- table(a3c144b)
			['flags'] = 'int32',
			['name'] = 'int32  bulletNumLimit',
		},
		[196] = { -- table(b0494e6)
			['flags'] = 'int32',
			['name'] = 'int32  protectTime',
		},
		[200] = { -- table(635aa27)
			['flags'] = 'bool',
			['name'] = 'bool  rmvClosestWhenLimit',
		},
		[201] = { -- table(e48c1c3)
			['flags'] = 'bool',
			['name'] = 'bool  bExtendCurrent',
		},
		[76] = { -- table(fd61a40)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  centerPos',
		},
		[88] = { -- table(79ea63b)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  triggerDir',
		},
	},
	['TriggerHudBuffIcon'] = { -- table(27bf39e)
		[112] = { -- table(3b56e95)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[116] = { -- table(216139b)
			['flags'] = 'int32',
			['name'] = 'int32  virtualBuffId',
		},
		[120] = { -- table(82fabaa)
			['flags'] = 'int32',
			['name'] = 'int32  priority',
		},
		[80] = { -- table(f3c0e4c)
			['flags'] = 'StringId',
			['name'] = 'StringId  spriteName',
		},
		[96] = { -- table(d350e7f)
			['flags'] = 'StringId',
			['name'] = 'StringId  color',
		},
	},
	['TriggerHudComponent3DDuration'] = { -- table(b1f0eaf)
		[100] = { -- table(e350d9a)
			['flags'] = 'int32',
			['name'] = 'int32  hudComponentType',
		},
		[80] = { -- table(d0cc2bc)
			['flags'] = 'StringId',
			['name'] = 'StringId  prefabPath',
		},
		[96] = { -- table(b2c6245)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['TriggerHudLockBlood'] = { -- table(a75991)
		[72] = { -- table(bb180f6)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['TriggerHudShake'] = { -- table(b558a59)
		[100] = { -- table(4ee962a)
			['flags'] = 'int32',
			['name'] = 'int32  shakeMode',
		},
		[104] = { -- table(d69361e)
			['flags'] = 'bool',
			['name'] = 'bool  openFriend',
		},
		[105] = { -- table(2cb7315)
			['flags'] = 'bool',
			['name'] = 'bool  openEnemy',
		},
		[80] = { -- table(d7d5eff)
			['flags'] = 'StringId',
			['name'] = 'StringId  shakeResPath',
		},
		[96] = { -- table(98d54cc)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
	},
	['TriggerIncomeMarkTick'] = { -- table(4a8c449)
		[72] = { -- table(b5a826f)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[76] = { -- table(120014e)
			['flags'] = 'int32',
			['name'] = 'int32  triggerId',
		},
		[80] = { -- table(a218b7c)
			['flags'] = 'int32',
			['name'] = 'int32  tmpObjId',
		},
	},
	['TriggerIndicatorDynamicConnectVecTick'] = { -- table(fe359b4)
		[72] = { -- table(7fa2952)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(e4596d9)
			['flags'] = 'int32',
			['name'] = 'int32  connectVecId',
		},
		[80] = { -- table(e5a39dd)
			['flags'] = 'int32',
			['name'] = 'int32  connectType',
		},
		[84] = { -- table(c6d889e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[88] = { -- table(586c423)
			['flags'] = 'int32',
			['name'] = 'int32  skillID',
		},
		[92] = { -- table(365d20)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
	},
	['TriggerKilledIncomeTick'] = { -- table(8e74fbd)
		[72] = { -- table(4d7d03)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[76] = { -- table(df6b9b2)
			['flags'] = 'int32',
			['name'] = 'int32  incomeSoulRatio',
		},
		[80] = { -- table(675480)
			['flags'] = 'int32',
			['name'] = 'int32  incomeGoldRatio',
		},
	},
	['TriggerMapEffectDuration'] = { -- table(7fc24a7)
		[76] = { -- table(9b0ad54)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[80] = { -- table(80194fd)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['TriggerMinimapParticle'] = { -- table(5cd9788)
		[100] = { -- table(468a434)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[104] = { -- table(6670d46)
			['flags'] = 'int32',
			['name'] = 'int32  particleId',
		},
		[108] = { -- table(6cdf25d)
			['flags'] = 'int32',
			['name'] = 'int32  signalId',
		},
		[80] = { -- table(7e52521)
			['flags'] = 'StringId',
			['name'] = 'StringId  effect',
		},
		[96] = { -- table(a102b07)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
	},
	['TriggerMutiMatsTick'] = { -- table(b110266)
		[112] = { -- table(9d36e54)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[116] = { -- table(ae780f9)
			['flags'] = 'int32',
			['name'] = 'int32  scale',
		},
		[120] = { -- table(c9633b5)
			['flags'] = 'int32',
			['name'] = 'int32  fnlArea',
		},
		[124] = { -- table(b1c2dbb)
			['flags'] = 'int32',
			['name'] = 'int32  fnlScale',
		},
		[128] = { -- table(5dd49a7)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveLowBodyHeight',
		},
		[132] = { -- table(773f83e)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveMaxHeight',
		},
		[136] = { -- table(2b35a4a)
			['flags'] = 'int32',
			['name'] = 'int32  delayFollowTime',
		},
		[140] = { -- table(a90a2d8)
			['flags'] = 'int32',
			['name'] = 'int32  modelMidY',
		},
		[144] = { -- table(51adef2)
			['flags'] = 'int32',
			['name'] = 'int32  key',
		},
		[148] = { -- table(f231bc0)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[149] = { -- table(ff7c69f)
			['flags'] = 'bool',
			['name'] = 'bool  bForbidDefaultDisplayCurve',
		},
		[72] = { -- table(8fe33ec)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetModel',
		},
		[84] = { -- table(d8ad943)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainColor',
		},
		[96] = { -- table(39bc1fd)
			['flags'] = 'StringId',
			['name'] = 'StringId  diaplayCurve',
		},
	},
	['TriggerMutiMatsWithMoreParamTick'] = { -- table(c6885ec)
		[108] = { -- table(cea6f0)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainTextureOffset',
		},
		[120] = { -- table(85c6408)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  fresnelColor',
		},
		[132] = { -- table(41c9316)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  selfLuminousColor',
		},
		[144] = { -- table(28f421c)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  secondaryTextureTilling',
		},
		[156] = { -- table(8d8acdd)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  secondaryTextureOffset',
		},
		[168] = { -- table(fc6caa2)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  uvflow',
		},
		[184] = { -- table(2fdedc6)
			['flags'] = 'StringId',
			['name'] = 'StringId  secondaryTextureName',
		},
		[200] = { -- table(3fba684)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[204] = { -- table(c7a6469)
			['flags'] = 'int32',
			['name'] = 'int32  scale',
		},
		[208] = { -- table(ceaeeee)
			['flags'] = 'int32',
			['name'] = 'int32  fnlArea',
		},
		[212] = { -- table(acbde25)
			['flags'] = 'int32',
			['name'] = 'int32  fnlScale',
		},
		[216] = { -- table(c0137a1)
			['flags'] = 'int32',
			['name'] = 'int32  mainColorAlpha',
		},
		[220] = { -- table(257b8b4)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveLowBodyHeight',
		},
		[224] = { -- table(1d71db5)
			['flags'] = 'int32',
			['name'] = 'int32  dissolveMaxHeight',
		},
		[228] = { -- table(5a8e031)
			['flags'] = 'int32',
			['name'] = 'int32  delayFollowTime',
		},
		[232] = { -- table(dff8497)
			['flags'] = 'int32',
			['name'] = 'int32  modelMidY',
		},
		[236] = { -- table(4add333)
			['flags'] = 'int32',
			['name'] = 'int32  fresnelColorAlpha',
		},
		[240] = { -- table(ee86f8f)
			['flags'] = 'int32',
			['name'] = 'int32  selfLuminousScale',
		},
		[244] = { -- table(28675ab)
			['flags'] = 'int32',
			['name'] = 'int32  selfLuminousAlpha',
		},
		[248] = { -- table(1b4c187)
			['flags'] = 'int32',
			['name'] = 'int32  uvflowWValue',
		},
		[252] = { -- table(8db2052)
			['flags'] = 'int32',
			['name'] = 'int32  key',
		},
		[256] = { -- table(38027bb)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[257] = { -- table(f4e14d8)
			['flags'] = 'bool',
			['name'] = 'bool  bOpenRemoveTextureColor',
		},
		[72] = { -- table(cfa4e6d)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offsetModel',
		},
		[84] = { -- table(c1b0bfa)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainColor',
		},
		[96] = { -- table(2a2fc4a)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  mainTextureTilling',
		},
	},
	['TriggerNewbieEquipTick'] = { -- table(5fbbc5d)
		[72] = { -- table(c81b9d2)
			['flags'] = 'int32',
			['name'] = 'int32  triggerTimeType',
		},
		[76] = { -- table(4464aa3)
			['flags'] = 'bool',
			['name'] = 'bool  bHide',
		},
	},
	['TriggerNewbieGuideByNameTick'] = { -- table(c779d3f)
		[72] = { -- table(e91560c)
			['flags'] = 'int32',
			['name'] = 'int32  newbieGuideType',
		},
	},
	['TriggerNewbieGuideTick'] = { -- table(5b24f39)
		[72] = { -- table(1b8dedf)
			['flags'] = 'int32',
			['name'] = 'int32  NewbieTriggerType',
		},
		[76] = { -- table(25497e)
			['flags'] = 'bool',
			['name'] = 'bool  bCurrentGuideOver',
		},
	},
	['TriggerParticle'] = { -- table(61e7bcd)
		[112] = { -- table(f04cb33)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
		[128] = { -- table(e902f93)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName',
		},
		[144] = { -- table(7dc5785)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset',
		},
		[160] = { -- table(e7a6fe7)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag',
		},
		[176] = { -- table(5cb74df)
			['flags'] = 'StringId',
			['name'] = 'StringId  animNameWhenLeave',
		},
		[192] = { -- table(a8d1ea9)
			['flags'] = 'StringId',
			['name'] = 'StringId  seqName',
		},
		[208] = { -- table(ba197db)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXNum',
		},
		[224] = { -- table(7e59854)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYNum',
		},
		[240] = { -- table(7663ef0)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZNum',
		},
		[256] = { -- table(953bd0)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset',
		},
		[268] = { -- table(fda44fc)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[280] = { -- table(e8fe701)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rootScale',
		},
		[292] = { -- table(992f23d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[296] = { -- table(b742383)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[300] = { -- table(2c17539)
			['flags'] = 'int32',
			['name'] = 'int32  VirtualAttachBulletId',
		},
		[304] = { -- table(8b6e52c)
			['flags'] = 'int32',
			['name'] = 'int32  choosePrefabRule',
		},
		[308] = { -- table(a948d8a)
			['flags'] = 'int32',
			['name'] = 'int32  choosePrefabID',
		},
		[312] = { -- table(d432818)
			['flags'] = 'int32',
			['name'] = 'int32  preloadPriority',
		},
		[316] = { -- table(9b5f856)
			['flags'] = 'int32',
			['name'] = 'int32  startTimeOffset',
		},
		[320] = { -- table(bf4f373)
			['flags'] = 'int32',
			['name'] = 'int32  speedMultiplier',
		},
		[324] = { -- table(d336d3a)
			['flags'] = 'float',
			['name'] = 'float  worldY',
		},
		[328] = { -- table(91dedc7)
			['flags'] = 'int32',
			['name'] = 'int32  extraYOffset',
		},
		[332] = { -- table(bd33760)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckId',
		},
		[336] = { -- table(e198ea)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckBuff',
		},
		[340] = { -- table(f9c5e24)
			['flags'] = 'int32',
			['name'] = 'int32  maxLimit',
		},
		[344] = { -- table(10b2589)
			['flags'] = 'int32',
			['name'] = 'int32  limitTargetId',
		},
		[348] = { -- table(ef79145)
			['flags'] = 'int32',
			['name'] = 'int32  limitType',
		},
		[352] = { -- table(2e89c66)
			['flags'] = 'int32',
			['name'] = 'int32  cameraCullType',
		},
		[356] = { -- table(d2de5c0)
			['flags'] = 'int32',
			['name'] = 'int32  extend',
		},
		[360] = { -- table(7f855b5)
			['flags'] = 'int32',
			['name'] = 'int32  rotToTargetId',
		},
		[364] = { -- table(9c6eb16)
			['flags'] = 'int32',
			['name'] = 'int32  mapResType',
		},
		[368] = { -- table(1bea2a2)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
		[372] = { -- table(b561c69)
			['flags'] = 'int32',
			['name'] = 'int32  skinReserveRefObjId',
		},
		[376] = { -- table(28846ee)
			['flags'] = 'int32',
			['name'] = 'int32  skinSpecifiedRefObjId',
		},
		[380] = { -- table(3b6e78f)
			['flags'] = 'int32',
			['name'] = 'int32  iDelayDisappearTime',
		},
		[384] = { -- table(2415c82)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrow',
		},
		[388] = { -- table(aa407c9)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleAffectByCharingRatio',
		},
		[392] = { -- table(acbece)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByProperty',
		},
		[396] = { -- table(d0431ef)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectProperty',
		},
		[400] = { -- table(159f9da)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByEnergy',
		},
		[404] = { -- table(60bfe0b)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleDynamicGrowAffectedByEnergy',
		},
		[408] = { -- table(204b4e8)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleDynamicGrowAffectedByTime',
		},
		[412] = { -- table(76dd9a6)
			['flags'] = 'int32',
			['name'] = 'int32  particleHurtType',
		},
		[416] = { -- table(be43794)
			['flags'] = 'int32',
			['name'] = 'int32  hostPlayerTriggerParticleSortingOrder',
		},
		[420] = { -- table(18dea32)
			['flags'] = 'int32',
			['name'] = 'int32  particleObjId',
		},
		[424] = { -- table(d973900)
			['flags'] = 'int32',
			['name'] = 'int32  particleBusinessType',
		},
		[428] = { -- table(12c777e)
			['flags'] = 'int32',
			['name'] = 'int32  scaleXStandard',
		},
		[432] = { -- table(bbb2bf5)
			['flags'] = 'int32',
			['name'] = 'int32  scaleYStandard',
		},
		[436] = { -- table(71c7ffb)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZStandard',
		},
		[440] = { -- table(65f9271)
			['flags'] = 'int32',
			['name'] = 'int32  headParticleType',
		},
		[444] = { -- table(ca920d7)
			['flags'] = 'bool',
			['name'] = 'bool  bTeamFightCanCull',
		},
		[445] = { -- table(94eadc4)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreParticleWhenTargetDead',
		},
		[446] = { -- table(909e4ad)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent',
		},
		[447] = { -- table(7b143e2)
			['flags'] = 'bool',
			['name'] = 'bool  bInitFixRenderPos',
		},
		[448] = { -- table(76ae230)
			['flags'] = 'bool',
			['name'] = 'bool  bChoseFromPrefabList',
		},
		[449] = { -- table(d23bc2e)
			['flags'] = 'bool',
			['name'] = 'bool  bStrongBind',
		},
		[450] = { -- table(52153cf)
			['flags'] = 'bool',
			['name'] = 'bool  bQuitWhenNotFindBindPoint',
		},
		[451] = { -- table(7d3f15c)
			['flags'] = 'bool',
			['name'] = 'bool  bSetWorldY',
		},
		[452] = { -- table(1effc65)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorBulletHeightOffset',
		},
		[453] = { -- table(f095deb)
			['flags'] = 'bool',
			['name'] = 'bool  bFollowTargetSkillCtxParticleOffsetY',
		},
		[454] = { -- table(5cc748)
			['flags'] = 'bool',
			['name'] = 'bool  keepY',
		},
		[455] = { -- table(5e8f9e1)
			['flags'] = 'bool',
			['name'] = 'bool  useExtraYOffset',
		},
		[456] = { -- table(55b2306)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer',
		},
		[457] = { -- table(f1b0ff4)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletPos',
		},
		[458] = { -- table(81a531d)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletDir',
		},
		[459] = { -- table(df66992)
			['flags'] = 'bool',
			['name'] = 'bool  bBullerPosDir',
		},
		[460] = { -- table(f019f63)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[461] = { -- table(80e0419)
			['flags'] = 'bool',
			['name'] = 'bool  isReverseTarget',
		},
		[462] = { -- table(78d8cde)
			['flags'] = 'bool',
			['name'] = 'bool  rotToTargetIgnoreY',
		},
		[463] = { -- table(9e4cebf)
			['flags'] = 'bool',
			['name'] = 'bool  bUseTransformByMap',
		},
		[464] = { -- table(424698c)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayer',
		},
		[465] = { -- table(e749278)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayerOnlySameCamp',
		},
		[466] = { -- table(d131d51)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag',
		},
		[467] = { -- table(1b859b6)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle',
		},
		[468] = { -- table(f97d6b7)
			['flags'] = 'bool',
			['name'] = 'bool  bOnlyFollowPos',
		},
		[469] = { -- table(e1b3d8d)
			['flags'] = 'bool',
			['name'] = 'bool  bUpdatePosLater',
		},
		[470] = { -- table(6685b42)
			['flags'] = 'bool',
			['name'] = 'bool  bPartyDelayDisppear',
		},
		[471] = { -- table(d492753)
			['flags'] = 'bool',
			['name'] = 'bool  bStopEmitWhenDelayDisppear',
		},
		[472] = { -- table(f533890)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByParentLogic',
		},
		[473] = { -- table(824e98e)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByEquipProperty',
		},
		[474] = { -- table(8b4e5af)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleByPlayer',
		},
		[475] = { -- table(75b4dbc)
			['flags'] = 'bool',
			['name'] = 'bool  saveParticleObj',
		},
		[476] = { -- table(e0a109a)
			['flags'] = 'bool',
			['name'] = 'bool  bSaveSeqNum',
		},
		[477] = { -- table(c742dcb)
			['flags'] = 'bool',
			['name'] = 'bool  bRealDestory',
		},
		[478] = { -- table(96d89a8)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleNotFollow',
		},
		[479] = { -- table(384fcc1)
			['flags'] = 'bool',
			['name'] = 'bool  bUseCommonAtkRangeScale',
		},
		[480] = { -- table(995dba7)
			['flags'] = 'bool',
			['name'] = 'bool  bDistortion',
		},
		[481] = { -- table(623a3fd)
			['flags'] = 'bool',
			['name'] = 'bool  bGhostShadow',
		},
		[482] = { -- table(bd218f2)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCull',
		},
		[483] = { -- table(93a8b43)
			['flags'] = 'bool',
			['name'] = 'bool  bUseDefaultParticle',
		},
		[484] = { -- table(b0b82f9)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileEmptyActor',
		},
		[485] = { -- table(b64d23e)
			['flags'] = 'bool',
			['name'] = 'bool  bRootScaleByNum',
		},
		[486] = { -- table(bf0989f)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUseSkin',
		},
		[487] = { -- table(deb9dec)
			['flags'] = 'bool',
			['name'] = 'bool  bPauseWhenParentStop',
		},
		[488] = { -- table(dd7d44a)
			['flags'] = 'bool',
			['name'] = 'bool  bResetBornScale',
		},
		[489] = { -- table(2d01fbb)
			['flags'] = 'bool',
			['name'] = 'bool  bForceUseLod3',
		},
		[490] = { -- table(1eaacd8)
			['flags'] = 'bool',
			['name'] = 'bool  bEncapsulateParticleBounds',
		},
		[491] = { -- table(8a59831)
			['flags'] = 'bool',
			['name'] = 'bool  bSubMeshOfTarget',
		},
		[492] = { -- table(e56fc97)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyTranslucentOfTarget',
		},
		[493] = { -- table(fc9be84)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorExtraScale',
		},
		[494] = { -- table(f0a866d)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseAnim',
		},
		[80] = { -- table(9f1c8d5)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  resourceNameList',
		},
	},
	['TriggerParticleAgeParamModifyDuration'] = { -- table(399fd9d)
		[100] = { -- table(203253f)
			['flags'] = 'int32',
			['name'] = 'int32  ModifyParamType',
		},
		[104] = { -- table(eccc3e0)
			['flags'] = 'int32',
			['name'] = 'int32  overlayType',
		},
		[76] = { -- table(1dd699)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  changeValue',
		},
		[88] = { -- table(7ef8de3)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(76d2d5e)
			['flags'] = 'int32',
			['name'] = 'int32  filterConditionType',
		},
		[96] = { -- table(8450212)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
	},
	['TriggerParticlePerioidc'] = { -- table(a294937)
		[112] = { -- table(eaf8110)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag',
		},
		[128] = { -- table(c6d0409)
			['flags'] = 'StringId',
			['name'] = 'StringId  InitialEffectName',
		},
		[144] = { -- table(99ba60e)
			['flags'] = 'StringId',
			['name'] = 'StringId  PeriodicEffectName',
		},
		[160] = { -- table(b2282f)
			['flags'] = 'StringId',
			['name'] = 'StringId  FinalEffectName',
		},
		[176] = { -- table(7bf41d3)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset',
		},
		[188] = { -- table(bea68e6)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[200] = { -- table(970151a)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[204] = { -- table(6a8ee27)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[208] = { -- table(f6d1ea4)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
		[212] = { -- table(7739e3c)
			['flags'] = 'int32',
			['name'] = 'int32  PeriodicInterval',
		},
		[216] = { -- table(4d8d7c5)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer',
		},
		[217] = { -- table(743184b)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag',
		},
		[218] = { -- table(dfa6228)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle',
		},
		[219] = { -- table(742b41)
			['flags'] = 'bool',
			['name'] = 'bool  bAutoDestruct',
		},
		[80] = { -- table(7d44fc2)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName',
		},
		[96] = { -- table(7a4340d)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset',
		},
	},
	['TriggerParticleTick'] = { -- table(68b5ae7)
		[104] = { -- table(595e08d)
			['flags'] = 'Quaternion',
			['name'] = 'Quaternion  bindRotOffset',
		},
		[120] = { -- table(b96e39f)
			['flags'] = 'StringId',
			['name'] = 'StringId  tag',
		},
		[136] = { -- table(f130839)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleXNum',
		},
		[152] = { -- table(f697afb)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleYNum',
		},
		[168] = { -- table(53e7cc4)
			['flags'] = 'StringId',
			['name'] = 'StringId  scaleZNum',
		},
		[184] = { -- table(3e971a9)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  bindPosOffset',
		},
		[196] = { -- table(a0ea05c)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  scaling',
		},
		[208] = { -- table(e1cace1)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  rootScale',
		},
		[220] = { -- table(f1fba63)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[224] = { -- table(d4999bf)
			['flags'] = 'int32',
			['name'] = 'int32  objectSpaceId',
		},
		[228] = { -- table(190f178)
			['flags'] = 'int32',
			['name'] = 'int32  VirtualAttachBulletId',
		},
		[232] = { -- table(549c242)
			['flags'] = 'int32',
			['name'] = 'int32  preloadPriority',
		},
		[236] = { -- table(e997cbc)
			['flags'] = 'float',
			['name'] = 'float  lifeTime',
		},
		[240] = { -- table(98e2fc1)
			['flags'] = 'int32',
			['name'] = 'int32  startTimeOffset',
		},
		[244] = { -- table(55b3ff2)
			['flags'] = 'int32',
			['name'] = 'int32  speedMultiplier',
		},
		[248] = { -- table(4938cec)
			['flags'] = 'int32',
			['name'] = 'int32  cameraCullType',
		},
		[252] = { -- table(ca28bd8)
			['flags'] = 'int32',
			['name'] = 'int32  extend',
		},
		[256] = { -- table(4b24694)
			['flags'] = 'int32',
			['name'] = 'int32  rotToTargetId',
		},
		[260] = { -- table(6b73800)
			['flags'] = 'int32',
			['name'] = 'int32  layer',
		},
		[264] = { -- table(cb20e7e)
			['flags'] = 'int32',
			['name'] = 'int32  maxLimit',
		},
		[268] = { -- table(baebfdf)
			['flags'] = 'int32',
			['name'] = 'int32  limitTargetId',
		},
		[272] = { -- table(d57d42c)
			['flags'] = 'int32',
			['name'] = 'int32  limitType',
		},
		[276] = { -- table(712eef5)
			['flags'] = 'int32',
			['name'] = 'int32  skinReserveRefObjId',
		},
		[280] = { -- table(e5c948a)
			['flags'] = 'int32',
			['name'] = 'int32  skinSpecifiedRefObjId',
		},
		[284] = { -- table(c840718)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrow',
		},
		[288] = { -- table(2f08571)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByEnergy',
		},
		[292] = { -- table(f776f56)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectedByProperty',
		},
		[296] = { -- table(c4acbd7)
			['flags'] = 'int32',
			['name'] = 'int32  particleScaleGrowAffectProperty',
		},
		[300] = { -- table(93707ad)
			['flags'] = 'int32',
			['name'] = 'int32  particleHurtType',
		},
		[304] = { -- table(d932ae2)
			['flags'] = 'int32',
			['name'] = 'int32  hostPlayerTriggerParticleSortingOrder',
		},
		[308] = { -- table(b864e73)
			['flags'] = 'int32',
			['name'] = 'int32  particleObjId',
		},
		[312] = { -- table(408a130)
			['flags'] = 'int32',
			['name'] = 'int32  extraYOffset',
		},
		[316] = { -- table(cbd132e)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckId',
		},
		[320] = { -- table(bed5ecf)
			['flags'] = 'int32',
			['name'] = 'int32  extraOffsetCheckBuff',
		},
		[324] = { -- table(3e7f65)
			['flags'] = 'int32',
			['name'] = 'int32  scaleXStandard',
		},
		[328] = { -- table(e0b18eb)
			['flags'] = 'int32',
			['name'] = 'int32  scaleYStandard',
		},
		[332] = { -- table(d136648)
			['flags'] = 'int32',
			['name'] = 'int32  scaleZStandard',
		},
		[336] = { -- table(5e85a06)
			['flags'] = 'int32',
			['name'] = 'int32  particleRecycleStrategy',
		},
		[340] = { -- table(60058c7)
			['flags'] = 'int32',
			['name'] = 'int32  particleBusinessType',
		},
		[344] = { -- table(b56361d)
			['flags'] = 'int32',
			['name'] = 'int32  headParticleType',
		},
		[348] = { -- table(fa01092)
			['flags'] = 'bool',
			['name'] = 'bool  bTeamFightCanCull',
		},
		[349] = { -- table(6deb660)
			['flags'] = 'bool',
			['name'] = 'bool  bFixInitRenderPos',
		},
		[350] = { -- table(6a51719)
			['flags'] = 'bool',
			['name'] = 'bool  bDirNotFollowedByParent',
		},
		[351] = { -- table(7aaa3de)
			['flags'] = 'bool',
			['name'] = 'bool  bQuitWhenNotFindBindPoint',
		},
		[352] = { -- table(de8d88c)
			['flags'] = 'bool',
			['name'] = 'bool  enableLayer',
		},
		[353] = { -- table(6670bd5)
			['flags'] = 'bool',
			['name'] = 'bool  bBlueprintPos',
		},
		[354] = { -- table(b391fea)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletPos',
		},
		[355] = { -- table(80812db)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletDir',
		},
		[356] = { -- table(f199051)
			['flags'] = 'bool',
			['name'] = 'bool  bBulletMovingDir',
		},
		[357] = { -- table(78150b6)
			['flags'] = 'bool',
			['name'] = 'bool  bBullerPosDir',
		},
		[358] = { -- table(b6b01b7)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDir',
		},
		[359] = { -- table(19fad24)
			['flags'] = 'bool',
			['name'] = 'bool  bUseIndicatorDirRealTime',
		},
		[360] = { -- table(aa40253)
			['flags'] = 'bool',
			['name'] = 'bool  isReverseTarget',
		},
		[361] = { -- table(fbc7790)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayer',
		},
		[362] = { -- table(90cf889)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreHideLayerOnlySameCamp',
		},
		[363] = { -- table(135c08e)
			['flags'] = 'bool',
			['name'] = 'bool  enableTag',
		},
		[364] = { -- table(6270af)
			['flags'] = 'bool',
			['name'] = 'bool  applyActionSpeedToParticle',
		},
		[365] = { -- table(c39445)
			['flags'] = 'bool',
			['name'] = 'bool  bAffectedByEquipProperty',
		},
		[366] = { -- table(cd1579a)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileNull',
		},
		[367] = { -- table(8ef68cb)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCreateWhileEmptyActor',
		},
		[368] = { -- table(7dfa8a8)
			['flags'] = 'bool',
			['name'] = 'bool  bScaleByPlayer',
		},
		[369] = { -- table(45d5366)
			['flags'] = 'bool',
			['name'] = 'bool  saveParticleObj',
		},
		[370] = { -- table(209c6a7)
			['flags'] = 'bool',
			['name'] = 'bool  bRealDestory',
		},
		[371] = { -- table(4daa754)
			['flags'] = 'bool',
			['name'] = 'bool  bAdjustPosOffsetY',
		},
		[372] = { -- table(f0d06fd)
			['flags'] = 'bool',
			['name'] = 'bool  bUseActorBulletHeightOffset',
		},
		[373] = { -- table(c822643)
			['flags'] = 'bool',
			['name'] = 'bool  useExtraYOffset',
		},
		[374] = { -- table(5e4e4c0)
			['flags'] = 'bool',
			['name'] = 'bool  bDistortion',
		},
		[375] = { -- table(ca815f9)
			['flags'] = 'bool',
			['name'] = 'bool  bGhostShadow',
		},
		[376] = { -- table(1d9693e)
			['flags'] = 'bool',
			['name'] = 'bool  bNotCull',
		},
		[377] = { -- table(24b18b5)
			['flags'] = 'bool',
			['name'] = 'bool  bRootScaleByNum',
		},
		[378] = { -- table(c7edb4a)
			['flags'] = 'bool',
			['name'] = 'bool  bNotUseSkin',
		},
		[379] = { -- table(e101abb)
			['flags'] = 'bool',
			['name'] = 'bool  bResetBornScale',
		},
		[380] = { -- table(8e18b31)
			['flags'] = 'bool',
			['name'] = 'bool  bDestoryWhenCallActorStateChange',
		},
		[381] = { -- table(9576216)
			['flags'] = 'bool',
			['name'] = 'bool  bForceUseLod3',
		},
		[382] = { -- table(d1ba797)
			['flags'] = 'bool',
			['name'] = 'bool  bEncapsulateParticleBounds',
		},
		[383] = { -- table(7a08d84)
			['flags'] = 'bool',
			['name'] = 'bool  bSubMeshOfTarget',
		},
		[384] = { -- table(be1553d)
			['flags'] = 'bool',
			['name'] = 'bool  bApplyTranslucentOfTarget',
		},
		[385] = { -- table(1181132)
			['flags'] = 'bool',
			['name'] = 'bool  bIgnoreActorExtraScale',
		},
		[386] = { -- table(b28be83)
			['flags'] = 'bool',
			['name'] = 'bool  bReverseAnim',
		},
		[72] = { -- table(28b343a)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
		[88] = { -- table(a1c9ef4)
			['flags'] = 'StringId',
			['name'] = 'StringId  bindPointName',
		},
	},
	['TriggerPlaymakerEvent'] = { -- table(74d6bda)
		[72] = { -- table(76f880b)
			['flags'] = 'StringId',
			['name'] = 'StringId  sendEvent',
		},
		[88] = { -- table(97276e8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(5678101)
			['flags'] = 'float',
			['name'] = 'float  delay',
		},
		[96] = { -- table(e266ba6)
			['flags'] = 'bool',
			['name'] = 'bool  broadcast',
		},
	},
	['TriggerRemoveActiveEquipDuration'] = { -- table(a1c182c)
		[76] = { -- table(b5be2f5)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(3c4788a)
			['flags'] = 'int32',
			['name'] = 'int32  equipID',
		},
	},
	['TriggerRemoveEquipTick'] = { -- table(83d7ff0)
		[72] = { -- table(2cac969)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(9ebefee)
			['flags'] = 'int32',
			['name'] = 'int32  equipID',
		},
	},
	['TriggerSkillBtnTimer'] = { -- table(fb4fd25)
		[72] = { -- table(ca2cab)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(e4250c6)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[80] = { -- table(4cf3efa)
			['flags'] = 'int32',
			['name'] = 'int32  sumTimer',
		},
		[84] = { -- table(5fce887)
			['flags'] = 'int32',
			['name'] = 'int32  changeColorR',
		},
		[88] = { -- table(fdd46a1)
			['flags'] = 'int32',
			['name'] = 'int32  changeColorG',
		},
		[92] = { -- table(af253b4)
			['flags'] = 'int32',
			['name'] = 'int32  changeColorB',
		},
		[96] = { -- table(6f34f08)
			['flags'] = 'bool',
			['name'] = 'bool  bShow',
		},
	},
	['TriggerSkillMarkParticleTick'] = { -- table(3b4183a)
		[72] = { -- table(9ec2ceb)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
	},
	['TriggerSkillSideButton'] = { -- table(7f715fd)
		[112] = { -- table(9657fc0)
			['flags'] = 'int32',
			['name'] = 'int32  sourceId',
		},
		[116] = { -- table(4d6fc3e)
			['flags'] = 'int32',
			['name'] = 'int32  slotType',
		},
		[120] = { -- table(f884d43)
			['flags'] = 'int32',
			['name'] = 'int32  uniqueID',
		},
		[80] = { -- table(b95a2f2)
			['flags'] = 'StringId',
			['name'] = 'StringId  iconName',
		},
		[96] = { -- table(ba414f9)
			['flags'] = 'StringId',
			['name'] = 'StringId  buttonText',
		},
	},
	['TriggerSpecielHurtEffectTick'] = { -- table(a92c19e)
		[72] = { -- table(11d1495)
			['flags'] = 'StringId',
			['name'] = 'StringId  resourceName',
		},
		[88] = { -- table(4828c4c)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[92] = { -- table(5e559aa)
			['flags'] = 'int32',
			['name'] = 'int32  replayCount',
		},
		[96] = { -- table(5aec47f)
			['flags'] = 'bool',
			['name'] = 'bool  bActive',
		},
	},
	['TriggerTerminateEffectTick'] = { -- table(858967f)
		[104] = { -- table(669a34d)
			['flags'] = 'StringId',
			['name'] = 'StringId  unkillableEffectPath',
		},
		[120] = { -- table(e7e8076)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[124] = { -- table(2266313)
			['flags'] = 'int32',
			['name'] = 'int32  attackerId',
		},
		[128] = { -- table(ccf64c)
			['flags'] = 'int32',
			['name'] = 'int32  index',
		},
		[132] = { -- table(ff92b38)
			['flags'] = 'int32',
			['name'] = 'int32  visibleFlag',
		},
		[136] = { -- table(d92a711)
			['flags'] = 'int32',
			['name'] = 'int32  terminateHp',
		},
		[140] = { -- table(54a2e02)
			['flags'] = 'int32',
			['name'] = 'int32  displayHp',
		},
		[144] = { -- table(5183695)
			['flags'] = 'bool',
			['name'] = 'bool  bOpen',
		},
		[145] = { -- table(82ed3aa)
			['flags'] = 'bool',
			['name'] = 'bool  bShowMask',
		},
		[146] = { -- table(fea1b9b)
			['flags'] = 'bool',
			['name'] = 'bool  bClampPosX',
		},
		[72] = { -- table(844d677)
			['flags'] = 'StringId',
			['name'] = 'StringId  effectPath',
		},
		[88] = { -- table(5b1c2e4)
			['flags'] = 'StringId',
			['name'] = 'StringId  killableEffectPath',
		},
	},
	['TrigonometricBulletDuration'] = { -- table(cb3b8ce)
		[100] = { -- table(fd693da)
			['flags'] = 'int32',
			['name'] = 'int32  nesting',
		},
		[104] = { -- table(a1a13a6)
			['flags'] = 'int32',
			['name'] = 'int32  magnitude',
		},
		[108] = { -- table(bc3c432)
			['flags'] = 'int32',
			['name'] = 'int32  maxTrackDistance',
		},
		[112] = { -- table(a631985)
			['flags'] = 'int32',
			['name'] = 'int32  traceAdjustThreshold',
		},
		[116] = { -- table(bc3dee8)
			['flags'] = 'bool',
			['name'] = 'bool  isRotate',
		},
		[117] = { -- table(fc0c901)
			['flags'] = 'bool',
			['name'] = 'bool  trackRealTimePos',
		},
		[76] = { -- table(9eff43d)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(51acefc)
			['flags'] = 'int32',
			['name'] = 'int32  destId',
		},
		[84] = { -- table(405900b)
			['flags'] = 'int32',
			['name'] = 'int32  eCurveType',
		},
		[88] = { -- table(77b21e7)
			['flags'] = 'int32',
			['name'] = 'int32  moveSpeed',
		},
		[92] = { -- table(36c0194)
			['flags'] = 'int32',
			['name'] = 'int32  acceleration',
		},
		[96] = { -- table(828a3ef)
			['flags'] = 'int32',
			['name'] = 'int32  period',
		},
	},
	['TriigerUIAddPartical'] = { -- table(109a78b)
		[100] = { -- table(2aae068)
			['flags'] = 'float',
			['name'] = 'float  playTime',
		},
		[72] = { -- table(b916c81)
			['flags'] = 'StringId',
			['name'] = 'StringId  particleName',
		},
		[88] = { -- table(8c0b126)
			['flags'] = 'Vector3',
			['name'] = 'Vector3  screenPos',
		},
	},
	['TsScriptEventReceiveDuration'] = { -- table(7fe1617)
		[112] = { -- table(a1a6d21)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[128] = { -- table(ceafbed)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamCount',
		},
		[132] = { -- table(ce35270)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType1',
		},
		[136] = { -- table(4f7b10f)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType2',
		},
		[140] = { -- table(47e5b7a)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType3',
		},
		[144] = { -- table(306b546)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType4',
		},
		[148] = { -- table(168dfd2)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType5',
		},
		[152] = { -- table(4129f59)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType6',
		},
		[156] = { -- table(bacfbff)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType7',
		},
		[160] = { -- table(eb49a04)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType8',
		},
		[164] = { -- table(1c3fcb3)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType9',
		},
		[168] = { -- table(790466e)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType10',
		},
		[172] = { -- table(774bba5)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType11',
		},
		[176] = { -- table(5eaff88)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType12',
		},
		[180] = { -- table(b0fba5d)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType13',
		},
		[184] = { -- table(56837a0)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType14',
		},
		[188] = { -- table(3a92dcc)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType15',
		},
		[192] = { -- table(f1daa22)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType16',
		},
		[196] = { -- table(28869e9)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType17',
		},
		[200] = { -- table(603259c)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType18',
		},
		[204] = { -- table(4084f2b)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType19',
		},
		[208] = { -- table(f3ab307)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType20',
		},
		[212] = { -- table(c4578a3)
			['flags'] = 'int32',
			['name'] = 'int32  saveDest',
		},
		[216] = { -- table(51271e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(cf48c34)
			['flags'] = 'TArray<StringId>',
			['name'] = 'TArray<StringId>  variableList',
		},
	},
	['TsScriptEventTick'] = { -- table(b885f45)
		[104] = { -- table(451544)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam2',
		},
		[120] = { -- table(60abb6b)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam3',
		},
		[136] = { -- table(f839e54)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam4',
		},
		[152] = { -- table(bc424f0)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam5',
		},
		[168] = { -- table(feb1d9e)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam6',
		},
		[184] = { -- table(c9f4276)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam7',
		},
		[200] = { -- table(b645c7c)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam8',
		},
		[216] = { -- table(1ef103)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam9',
		},
		[232] = { -- table(4d133d6)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam10',
		},
		[248] = { -- table(f83bde5)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam11',
		},
		[264] = { -- table(959b266)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam12',
		},
		[280] = { -- table(7650a69)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam13',
		},
		[296] = { -- table(55f07f)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam14',
		},
		[312] = { -- table(c0acd4d)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam15',
		},
		[328] = { -- table(4d8c468)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam16',
		},
		[344] = { -- table(2159a5f)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam17',
		},
		[360] = { -- table(c04b762)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam18',
		},
		[376] = { -- table(2b75361)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam19',
		},
		[392] = { -- table(e4031fd)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam20',
		},
		[408] = { -- table(328933)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamCount',
		},
		[412] = { -- table(72bebab)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType1',
		},
		[416] = { -- table(e272dd)
			['flags'] = 'int32',
			['name'] = 'int32  intParam1',
		},
		[420] = { -- table(3b02523)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam1',
		},
		[424] = { -- table(3985fd9)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType2',
		},
		[428] = { -- table(8262095)
			['flags'] = 'int32',
			['name'] = 'int32  intParam2',
		},
		[432] = { -- table(363159b)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam2',
		},
		[436] = { -- table(2a79d38)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType3',
		},
		[440] = { -- table(3537077)
			['flags'] = 'int32',
			['name'] = 'int32  intParam3',
		},
		[444] = { -- table(1b51002)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam3',
		},
		[448] = { -- table(804db50)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType4',
		},
		[452] = { -- table(2682a4e)
			['flags'] = 'int32',
			['name'] = 'int32  intParam4',
		},
		[456] = { -- table(e209d5a)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam4',
		},
		[460] = { -- table(c938081)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType5',
		},
		[464] = { -- table(b4b6567)
			['flags'] = 'int32',
			['name'] = 'int32  intParam5',
		},
		[468] = { -- table(9f6a3bd)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam5',
		},
		[472] = { -- table(76ebeb9)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType6',
		},
		[476] = { -- table(cb5dcac)
			['flags'] = 'int32',
			['name'] = 'int32  intParam6',
		},
		[480] = { -- table(e0b110a)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam6',
		},
		[484] = { -- table(afa1798)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType7',
		},
		[488] = { -- table(8627657)
			['flags'] = 'int32',
			['name'] = 'int32  intParam7',
		},
		[492] = { -- table(5ae20f3)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam7',
		},
		[496] = { -- table(7dfc829)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType8',
		},
		[500] = { -- table(8ffd94f)
			['flags'] = 'int32',
			['name'] = 'int32  intParam8',
		},
		[504] = { -- table(311d0ba)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam8',
		},
		[508] = { -- table(17c3e86)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType9',
		},
		[512] = { -- table(a75c69a)
			['flags'] = 'int32',
			['name'] = 'int32  intParam9',
		},
		[516] = { -- table(9172fa8)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam9',
		},
		[520] = { -- table(7039a7)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType10',
		},
		[524] = { -- table(65cc943)
			['flags'] = 'int32',
			['name'] = 'int32  intParam10',
		},
		[528] = { -- table(e8463ec)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam10',
		},
		[532] = { -- table(abcc631)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType11',
		},
		[536] = { -- table(43498a2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam11',
		},
		[540] = { -- table(ab499fa)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam11',
		},
		[544] = { -- table(cf4d6b4)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType12',
		},
		[548] = { -- table(3586e52)
			['flags'] = 'int32',
			['name'] = 'int32  intParam12',
		},
		[552] = { -- table(962aa20)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam12',
		},
		[556] = { -- table(518484c)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType13',
		},
		[560] = { -- table(e6775aa)
			['flags'] = 'int32',
			['name'] = 'int32  intParam13',
		},
		[564] = { -- table(4953111)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam13',
		},
		[568] = { -- table(9d554e4)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType14',
		},
		[572] = { -- table(8849d13)
			['flags'] = 'int32',
			['name'] = 'int32  intParam14',
		},
		[576] = { -- table(4c3f149)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam14',
		},
		[580] = { -- table(991f76f)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType15',
		},
		[584] = { -- table(1709b8b)
			['flags'] = 'int32',
			['name'] = 'int32  intParam15',
		},
		[588] = { -- table(bb3526)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam15',
		},
		[592] = { -- table(ca9bf14)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType16',
		},
		[596] = { -- table(5157db2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam16',
		},
		[600] = { -- table(459c2fe)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam16',
		},
		[604] = { -- table(bb38d75)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType17',
		},
		[608] = { -- table(1a37d7b)
			['flags'] = 'int32',
			['name'] = 'int32  intParam17',
		},
		[612] = { -- table(73c8bf1)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam17',
		},
		[616] = { -- table(7cf62d)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType18',
		},
		[620] = { -- table(82041b0)
			['flags'] = 'int32',
			['name'] = 'int32  intParam18',
		},
		[624] = { -- table(1fae7ae)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam18',
		},
		[628] = { -- table(b3fc8dc)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType19',
		},
		[632] = { -- table(76e96c8)
			['flags'] = 'int32',
			['name'] = 'int32  intParam19',
		},
		[636] = { -- table(e97a347)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam19',
		},
		[640] = { -- table(bc4abcb)
			['flags'] = 'int32',
			['name'] = 'int32  eventParamType20',
		},
		[644] = { -- table(354aac1)
			['flags'] = 'int32',
			['name'] = 'int32  intParam20',
		},
		[648] = { -- table(73e8ef2)
			['flags'] = 'int32',
			['name'] = 'int32  objectParam20',
		},
		[652] = { -- table(7a64bc0)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam1',
		},
		[653] = { -- table(362f0f9)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam2',
		},
		[654] = { -- table(22a83e)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam3',
		},
		[655] = { -- table(bf8b69f)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam4',
		},
		[656] = { -- table(958a3b5)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam5',
		},
		[657] = { -- table(f9d0a4a)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam6',
		},
		[658] = { -- table(e3c1dbb)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam7',
		},
		[659] = { -- table(a49d2d8)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam8',
		},
		[660] = { -- table(1a98116)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam9',
		},
		[661] = { -- table(784da97)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam10',
		},
		[662] = { -- table(5f54484)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam11',
		},
		[663] = { -- table(666946d)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam12',
		},
		[664] = { -- table(5679cee)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam13',
		},
		[665] = { -- table(d02858f)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam14',
		},
		[666] = { -- table(a5ea01c)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam15',
		},
		[667] = { -- table(bae425)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam16',
		},
		[668] = { -- table(c3a208)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam17',
		},
		[669] = { -- table(8da9da1)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam18',
		},
		[670] = { -- table(ca25bc6)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam19',
		},
		[671] = { -- table(a3b9787)
			['flags'] = 'bool',
			['name'] = 'bool  boolParam20',
		},
		[72] = { -- table(1d15905)
			['flags'] = 'StringId',
			['name'] = 'StringId  eventName',
		},
		[88] = { -- table(5edb880)
			['flags'] = 'StringId',
			['name'] = 'StringId  stringParam1',
		},
	},
	['TwinMode'] = { -- table(6fdc359)
		[100] = { -- table(c650eb8)
			['flags'] = 'int32',
			['name'] = 'int32  secBloodBarOffset',
		},
		[76] = { -- table(50c2b2a)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(9c6bfff)
			['flags'] = 'int32',
			['name'] = 'int32  twinLId',
		},
		[84] = { -- table(33e3c15)
			['flags'] = 'int32',
			['name'] = 'int32  twinRId',
		},
		[88] = { -- table(b677b1e)
			['flags'] = 'int32',
			['name'] = 'int32  centerRotSpeed',
		},
		[92] = { -- table(7d15d1b)
			['flags'] = 'int32',
			['name'] = 'int32  twinRotSpeed',
		},
		[96] = { -- table(659a1cc)
			['flags'] = 'int32',
			['name'] = 'int32  twinPosOffset',
		},
	},
	['USGPlayAnimDuration'] = { -- table(4c18014)
		[100] = { -- table(7a66603)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime',
		},
		[80] = { -- table(ee1d0bd)
			['flags'] = 'StringId',
			['name'] = 'StringId  animState',
		},
		[96] = { -- table(2eda6b2)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['USGPlayAnimTick'] = { -- table(1741bd2)
		[104] = { -- table(41bd3a0)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[108] = { -- table(33a47ff)
			['flags'] = 'float',
			['name'] = 'float  crossFadeTime',
		},
		[112] = { -- table(55604a3)
			['flags'] = 'int32',
			['name'] = 'int32  endBehavior',
		},
		[72] = { -- table(8140b59)
			['flags'] = 'StringId',
			['name'] = 'StringId  animState',
		},
		[88] = { -- table(bd4231e)
			['flags'] = 'StringId',
			['name'] = 'StringId  nextAnimState',
		},
	},
	['USGStopAnimTick'] = { -- table(88c24bb)
		[72] = { -- table(a7ecdd8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['UnPackDyingHeroTick'] = { -- table(325e315)
		[72] = { -- table(990462a)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[76] = { -- table(64adc1b)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['UnityObjAnimIntParam'] = { -- table(358dcd7)
		[72] = { -- table(569b9c4)
			['flags'] = 'StringId',
			['name'] = 'StringId  strName',
		},
		[88] = { -- table(63600ad)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(c012fe2)
			['flags'] = 'int32',
			['name'] = 'int32  intParam',
		},
		[96] = { -- table(3e46f73)
			['flags'] = 'bool',
			['name'] = 'bool  detachParent',
		},
	},
	['UnityObjLoopDuration'] = { -- table(b6d58ad)
		[76] = { -- table(1b3d2a9)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[80] = { -- table(2878773)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(4ebe630)
			['flags'] = 'int32',
			['name'] = 'int32  loopRadius',
		},
		[88] = { -- table(161a7e2)
			['flags'] = 'int32',
			['name'] = 'int32  loopSpd',
		},
		[92] = { -- table(b76602e)
			['flags'] = 'bool',
			['name'] = 'bool  transNotEffectedByParent',
		},
	},
	['UnityObjMoveDuration'] = { -- table(58364d6)
		[100] = { -- table(7759b2d)
			['flags'] = 'int32',
			['name'] = 'int32  selfId',
		},
		[104] = { -- table(18eab0)
			['flags'] = 'int32',
			['name'] = 'int32  moveTime',
		},
		[108] = { -- table(ea238ae)
			['flags'] = 'int32',
			['name'] = 'int32  moveType',
		},
		[112] = { -- table(52f5357)
			['flags'] = 'int32',
			['name'] = 'int32  refObjID',
		},
		[116] = { -- table(cd52e44)
			['flags'] = 'bool',
			['name'] = 'bool  useUnityObjRefPos',
		},
		[117] = { -- table(428f862)
			['flags'] = 'bool',
			['name'] = 'bool  lockRotate',
		},
		[118] = { -- table(eebcdf3)
			['flags'] = 'bool',
			['name'] = 'bool  setMoveTime',
		},
		[76] = { -- table(ceb564f)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  rotateDir',
		},
		[88] = { -- table(63dbd29)
			['flags'] = 'VInt3',
			['name'] = 'VInt3  offset',
		},
	},
	['UnityObjPlayAnimDuration'] = { -- table(6acc91)
		[100] = { -- table(38e4664)
			['flags'] = 'bool',
			['name'] = 'bool  bResetAni',
		},
		[101] = { -- table(25ea0cd)
			['flags'] = 'bool',
			['name'] = 'bool  bPlayOnFirstChild',
		},
		[80] = { -- table(f377f6)
			['flags'] = 'StringId',
			['name'] = 'StringId  clipName',
		},
		[96] = { -- table(47b37f7)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['UpdateCurrentNormalAtkSpeed'] = { -- table(7e01c73)
		[72] = { -- table(7095730)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
	['UpdateWallParticleLocationDuration'] = { -- table(8c1b412)
		[76] = { -- table(3c98f3f)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[80] = { -- table(74357e3)
			['flags'] = 'int32',
			['name'] = 'int32  particleObjId',
		},
		[84] = { -- table(4ffb099)
			['flags'] = 'int32',
			['name'] = 'int32  searchRadius',
		},
		[88] = { -- table(905c5e0)
			['flags'] = 'int32',
			['name'] = 'int32  searchCnt',
		},
		[92] = { -- table(802ff5e)
			['flags'] = 'bool',
			['name'] = 'bool  showGround',
		},
	},
	['UseCommonAttackDuration'] = { -- table(8cdf583)
		[76] = { -- table(8ec9739)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(6d1a300)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[84] = { -- table(1e5f17e)
			['flags'] = 'int32',
			['name'] = 'int32  attempPlayDelayTime',
		},
	},
	['UseSkillDuration'] = { -- table(1037b1f)
		[76] = { -- table(6f90e6c)
			['flags'] = 'int32',
			['name'] = 'int32  skillUserId',
		},
	},
	['UtilityCollisionGenerator'] = { -- table(9460f43)
		[100] = { -- table(b305c9f)
			['flags'] = 'int32',
			['name'] = 'int32  vertexLifeTime',
		},
		[104] = { -- table(1ca11ec)
			['flags'] = 'bool',
			['name'] = 'bool  isMergeSampleResult',
		},
		[105] = { -- table(ddd684a)
			['flags'] = 'bool',
			['name'] = 'bool  trailCapsuleAutoMerge',
		},
		[106] = { -- table(4823bb)
			['flags'] = 'bool',
			['name'] = 'bool  notMergeEndPoint',
		},
		[76] = { -- table(73c60d8)
			['flags'] = 'int32',
			['name'] = 'int32  refPointId',
		},
		[80] = { -- table(c4d19c0)
			['flags'] = 'int32',
			['name'] = 'int32  colliderId',
		},
		[84] = { -- table(c79263e)
			['flags'] = 'int32',
			['name'] = 'int32  CollisionType',
		},
		[88] = { -- table(d07b9b5)
			['flags'] = 'int32',
			['name'] = 'int32  sampleInterval',
		},
		[92] = { -- table(9473c31)
			['flags'] = 'int32',
			['name'] = 'int32  sampleWidth',
		},
		[96] = { -- table(52ca6f9)
			['flags'] = 'int32',
			['name'] = 'int32  trailCapsuleAutoMergeAngle',
		},
	},
	['ValidateActorPositionTick'] = { -- table(d421094)
		[72] = { -- table(795eb32)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[76] = { -- table(32a9083)
			['flags'] = 'int32',
			['name'] = 'int32  radius',
		},
		[80] = { -- table(ca6573d)
			['flags'] = 'bool',
			['name'] = 'bool  enhanceSearch',
		},
	},
	['VarIntCaclTick'] = { -- table(619ad56)
		[104] = { -- table(f9f1473)
			['flags'] = 'StringId',
			['name'] = 'StringId  rightVarName',
		},
		[120] = { -- table(1a9112e)
			['flags'] = 'int32',
			['name'] = 'int32  leftValue',
		},
		[124] = { -- table(fcc84cf)
			['flags'] = 'int32',
			['name'] = 'int32  opType',
		},
		[128] = { -- table(24331d7)
			['flags'] = 'int32',
			['name'] = 'int32  rightValue',
		},
		[132] = { -- table(315eac4)
			['flags'] = 'bool',
			['name'] = 'bool  bLeftIsVar',
		},
		[133] = { -- table(574ddad)
			['flags'] = 'bool',
			['name'] = 'bool  bRightIsVar',
		},
		[134] = { -- table(f1b48e2)
			['flags'] = 'bool',
			['name'] = 'bool  bIsFloat',
		},
		[72] = { -- table(2e8ef30)
			['flags'] = 'StringId',
			['name'] = 'StringId  outVar',
		},
		[88] = { -- table(52ea7a9)
			['flags'] = 'StringId',
			['name'] = 'StringId  leftVarName',
		},
	},
	['VariableScopeBuffTick'] = { -- table(ba32099)
		[100] = { -- table(afc2d55)
			['flags'] = 'int32',
			['name'] = 'int32  shieldType',
		},
		[104] = { -- table(259d05b)
			['flags'] = 'int32',
			['name'] = 'int32  referDataType',
		},
		[108] = { -- table(8db1737)
			['flags'] = 'int32',
			['name'] = 'int32  threshold1',
		},
		[112] = { -- table(7ff900c)
			['flags'] = 'int32',
			['name'] = 'int32  threshold2',
		},
		[116] = { -- table(7ed636a)
			['flags'] = 'int32',
			['name'] = 'int32  buffId1',
		},
		[120] = { -- table(1f64c36)
			['flags'] = 'int32',
			['name'] = 'int32  buffId2',
		},
		[124] = { -- table(7db20d)
			['flags'] = 'int32',
			['name'] = 'int32  buffId3',
		},
		[128] = { -- table(7b9af5e)
			['flags'] = 'bool',
			['name'] = 'bool  bCompareRatio',
		},
		[72] = { -- table(19f49d1)
			['flags'] = 'StringId',
			['name'] = 'StringId  refParamName',
		},
		[88] = { -- table(f1ba0f8)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
		[92] = { -- table(1e5d4a4)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[96] = { -- table(e327f3f)
			['flags'] = 'int32',
			['name'] = 'int32  targetDataType',
		},
	},
	['WallWalkFuncDuration'] = { -- table(50f464d)
		[76] = { -- table(380ff4e)
			['flags'] = 'int32',
			['name'] = 'int32  actorId',
		},
		[80] = { -- table(e243e13)
			['flags'] = 'int32',
			['name'] = 'int32  ToGroundDirectionSearchRadius',
		},
		[84] = { -- table(aa86f)
			['flags'] = 'int32',
			['name'] = 'int32  ToGroundDirectionSearchAngle',
		},
		[88] = { -- table(b7a9502)
			['flags'] = 'bool',
			['name'] = 'bool  bWallWalkAbility',
		},
		[89] = { -- table(60a6850)
			['flags'] = 'bool',
			['name'] = 'bool  bCheckWallAreaCondition',
		},
		[90] = { -- table(c16fa49)
			['flags'] = 'bool',
			['name'] = 'bool  bKeepWallPos',
		},
	},
	['WatchCameraFollowBulletDuration'] = { -- table(292a96d)
		[76] = { -- table(f5f89a2)
			['flags'] = 'int32',
			['name'] = 'int32  srcId',
		},
		[80] = { -- table(ce92633)
			['flags'] = 'int32',
			['name'] = 'int32  targetId',
		},
	},
}