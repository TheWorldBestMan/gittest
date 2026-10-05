# 类名 / 字段名中文对照表

源文件: `C:\Users\zaish\Desktop\Git\lua-class-translator\com.tencent.tmgp.sgame3.lua`
类总数: **899**，字段总数: **6965**

## Abort（1）

### 中止技能每帧

- 原类名: `AbortSkillTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetID` | 目标ID |
  | int32 | `SlotType` | 槽位类型 |

## Actor（14）

### 角色动作持续时间

- 原类名: `ActorActionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 角色添加装备每帧

- 原类名: `ActorAddEquipTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `effectTime` | 效果时间 |
  | int32 | `equipID` | 装备ID |
  | bool | `tempUseEquip` | 临时使用装备 |

### 角色增益每帧

- 原类名: `ActorBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorType` | 角色类型 |
  | int32 | `PlayerCamp` | 玩家阵营 |
  | int32 | `configId` | 配置ID |
  | int32 | `BuffID` | 增益ID |
  | bool | `bSkipDead` | 跳过死亡 |

### 角色复制属性

- 原类名: `ActorCopyProperty`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 角色高检查持续时间

- 原类名: `ActorHighCheckDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `high` | 高 |
  | int32 | `skillCombineId` | 技能合并ID |
  | int32 | `checkType` | 检查类型 |

### 角色间歇疾跑持续时间

- 原类名: `ActorIntermittentSprintDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `restartAcceleration` | 重启加速度 |
  | int32 | `restartSpeedLimit` | 重启速度限制 |
  | int32 | `actorId` | 角色ID |
  | int32 | `monitorBuffID` | 监视器增益ID |
  | int32 | `initSpeed` | 初始化速度 |
  | int32 | `initAcceleration` | 初始化加速度 |
  | int32 | `initSpeedLimit` | 初始化速度限制 |
  | int32 | `restartSpeed` | 重启速度 |

### 角色移动返回持续时间

- 原类名: `ActorMoveBackDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `beginBuff` | 开始增益 |
  | bool | `bUseSaveTime` | 使用保存时间 |
  | bool | `bOnlyCheckSlot` | 仅检查槽位 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `backTimeLength` | 返回时间长度 |
  | int32 | `saveTimeId` | 保存时间ID |
  | int32 | `backType` | 返回类型 |
  | int32 | `backSpeed` | 返回速度 |

### 角色移动返回保存

- 原类名: `ActorMoveBackSave`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | bool | `bRemove` | 移除 |

### 角色位置变更事件监听器持续时间

- 原类名: `ActorPositionChangeEventListenerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 角色替换移动中持续时间

- 原类名: `ActorReplaceMovingDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `replaceMovingType` | 替换移动中类型 |
  | bool | `setBehaviorMode` | 设置行为模式 |
  | bool | `bNoInheritMoveCmd` | 无继承移动指令 |

### 角色快照持续时间

- 原类名: `ActorSnapshotDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `rendererMaterialPaths` | 渲染器材质路径 |
  | TArray<StringId> | `filterObjNameArray` | 过滤对象名称数组 |
  | TArray<StringId> | `paramNames` | 参数名称 |
  | TArray<float> | `paramStartValue` | 参数开始值 |
  | TArray<float> | `paramEndValue` | 参数结束值 |
  | TArray<StringId> | `vector3ParamNames` | 向量3参数名称 |
  | TArray<Vector3> | `vector3ParamStartValue` | 向量3参数开始值 |
  | TArray<Vector3> | `vector3ParamEndValue` | 向量3参数结束值 |
  | TArray<StringId> | `textureParams` | 贴图参数 |
  | VInt3 | `moveDir` | 移动方向 |
  | VInt3 | `vector3PositionOffset` | 向量3位置偏移 |
  | StringId | `materialPath` | 材质路径 |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `saveSnapObjId` | 保存吸附对象ID |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `moveTimeLen` | 移动时间长度 |
  | int32 | `beginColorAlpha` | 开始颜色透明度 |
  | int32 | `endColorAlpha` | 结束颜色透明度 |
  | int32 | `discolorStartTime` | 变色开始时间 |
  | int32 | `discolorTimeLen` | 变色时间长度 |
  | int32 | `revertColorStartTime` | 还原颜色开始时间 |
  | int32 | `revertColorTimeLen` | 还原颜色时间长度 |
  | int32 | `iSkinId` | i皮肤ID |
  | int32 | `moveDirYRotation` | 移动方向Y旋转 |
  | int32 | `LodMask` | LOD掩码 |
  | int32 | `visibleRefObjId` | 可见引用对象ID |
  | bool | `bUseLodPath` | 使用LOD路径 |
  | bool | `bFuzzyMatching` | 模糊匹配 |
  | bool | `bUseTintColor` | 使用染色颜色 |
  | bool | `bUseXYZCoordinateMove` | 使用XYZ坐标移动 |
  | bool | `bFilterIdleBehavior` | 过滤待机行为 |
  | bool | `bFilterInHardControl` | 过滤内硬控制 |
  | bool | `bUseTargetMaterial` | 使用目标材质 |
  | bool | `bSyncTargetPosAndDir` | 同步目标位置和方向 |
  | bool | `bSyncTargetAnim` | 同步目标动画 |
  | bool | `bFilterDead` | 过滤死亡 |
  | TArray<StringId> | `rendererNames` | 渲染器名称 |

### 角色疾跑持续时间

- 原类名: `ActorSprintDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `moveSpeedDeltaVarName` | 移动速度增量变量名称 |
  | StringId | `accelerSpeedDeltaVarName` | 加速速度增量变量名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `rotateSpeed` | 旋转速度 |
  | int32 | `accelerSpeed` | 加速速度 |
  | int32 | `maxMoveSpeed` | 最大移动速度 |
  | int32 | `minMoveSpeed` | 最小移动速度 |
  | int32 | `pauseMoveLimitedCount` | 暂停移动受限计数 |
  | int32 | `rebounceAddSpeed` | 反弹添加速度 |
  | int32 | `rebounceByActorTypeMask` | 反弹由角色类型掩码 |
  | int32 | `maxRebounceCount` | 最大反弹计数 |
  | int32 | `maxMoveDistance` | 最大移动距离 |
  | int32 | `chargeMoveDistance` | 蓄力移动距离 |
  | int32 | `maxMoveTime` | 最大移动时间 |
  | int32 | `chargeMoveTime` | 蓄力移动时间 |
  | int32 | `SyncMoveType` | 同步移动类型 |
  | int32 | `dynamicSpeedVarActorId` | 动态速度变量角色ID |
  | int32 | `moveCmdActorId` | 移动指令角色ID |
  | bool | `bSyncTargetMoveSpeedChange` | 同步目标移动速度变更 |
  | bool | `bIgnoreDynamicBlock` | 忽略动态阻挡 |
  | bool | `bPauseWhenMoveLimited` | 暂停当移动受限 |
  | bool | `bRebounce` | 反弹 |
  | bool | `extMaxTimeWhenRebounce` | 扩展最大时间当反弹 |
  | bool | `bMaxMoveDistance` | 最大移动距离 |
  | bool | `bMaxMoveTime` | 最大移动时间 |
  | bool | `bAffectByAGESpeed` | 影响由AGE速度 |
  | bool | `bConditionIgnoreHit` | 条件忽略命中 |
  | bool | `bIgnoreAreaLimit` | 忽略区域限制 |
  | bool | `bLogicRotOnly` | 逻辑旋转仅 |
  | bool | `filterSmooth` | 过滤平滑 |
  | bool | `bLerpWithNormalMove` | 插值与普通移动 |
  | bool | `bIgnoreNavMesh` | 忽略导航网格 |
  | bool | `bIgnoreNavMeshBounds` | 忽略导航网格边界 |
  | bool | `bUseDynamicSpeedParam` | 使用动态速度参数 |
  | StringId | `recordMaxMoveTimeName` | 记录最大移动时间名称 |
  | StringId | `moveDistOut` | 移动距离外 |

### 角色传送到返回位置

- 原类名: `ActorTeleportToBackPos`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `backTimeLength` | 返回时间长度 |
  | bool | `bUseSaveTime` | 使用保存时间 |

### 角色地下持续时间

- 原类名: `ActorUndergroundDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `RecoverTime` | 恢复时间 |
  | bool | `bPickFlyTerminateDownState` | 拾取飞行终止下状态 |
  | int32 | `targetId` | 目标ID |
  | int32 | `depth` | 深度 |
  | TFix<13> | `DownVelocity` | 下速度 |
  | TFix<13> | `DownAcceleration` | 下加速度 |
  | TFix<13> | `UpVelocity` | 上速度 |
  | TFix<13> | `UpAcceleration` | 上加速度 |

## Add（19）

### 添加ADG参数持续时间

- 原类名: `AddADGParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `expression` | 表达式 |
  | StringId | `paramName` | 参数名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `paramType` | 参数类型 |
  | int32 | `propertyType` | 属性类型 |
  | int32 | `propertyValueType` | 属性值类型 |
  | int32 | `ugcpropertyType` | UGC属性类型 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `refParamValueType` | 引用参数值类型 |
  | int32 | `uAwkenBuffId` | u觉醒增益ID |
  | int32 | `buffID` | 增益ID |
  | int32 | `actorIndex` | 角色索引 |
  | int32 | `valueLimitMin` | 值限制最小 |
  | int32 | `valueLimitMax` | 值限制最大 |
  | int32 | `expType` | 经验类型 |
  | int32 | `expParam` | 经验参数 |
  | int32 | `growthType` | 成长类型 |
  | bool | `isNotifyUI` | 是否通知UI |
  | bool | `forceRefreshValueImmediately` | 力刷新值立即 |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `actorCustomVarName` | 角色自定义变量名称 |

### 添加ADG参数每帧

- 原类名: `AddADGParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `expression` | 表达式 |
  | StringId | `paramName` | 参数名称 |
  | int32 | `paramType` | 参数类型 |
  | int32 | `propertyType` | 属性类型 |
  | int32 | `propertyValueType` | 属性值类型 |
  | int32 | `ugcpropertyType` | UGC属性类型 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `refParamValueType` | 引用参数值类型 |
  | int32 | `uAwkenBuffId` | u觉醒增益ID |
  | int32 | `buffID` | 增益ID |
  | int32 | `actorIndex` | 角色索引 |
  | int32 | `valueLimitMin` | 值限制最小 |
  | int32 | `valueLimitMax` | 值限制最大 |
  | int32 | `expType` | 经验类型 |
  | int32 | `expParam` | 经验参数 |
  | int32 | `growthType` | 成长类型 |
  | bool | `isNotifyUI` | 是否通知UI |
  | bool | `forceRefreshValueImmediately` | 力刷新值立即 |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `actorCustomVarName` | 角色自定义变量名称 |

### 添加角色材质持续时间

- 原类名: `AddActorMaterialDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `filterObjNameArray` | 过滤对象名称数组 |
  | StringId | `materialPath` | 材质路径 |
  | int32 | `targetId` | 目标ID |
  | bool | `bFuzzyMatching` | 模糊匹配 |
  | bool | `enableMeshRenderer` | 启用网格渲染器 |
  | bool | `useLod` | 使用LOD |
  | TArray<StringId> | `objectNameArray` | 对象名称数组 |

### 添加攻击范围用于目标

- 原类名: `AddAtkRangeForTarget`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `extraRange` | 额外范围 |

### 添加增益静态标记每帧

- 原类名: `AddBuffStaticFlagTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `Flag` | 标记 |

### 添加金币内战斗

- 原类名: `AddGoldInBattle`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `iGoldToAdd` | i金币到添加 |
  | int32 | `PlayerCamp` | 玩家阵营 |
  | bool | `bAddToAI` | 添加到AI |

### 添加草丛位置持续时间

- 原类名: `AddGrassPosDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | uint32 | `gridSize` | 网格尺寸 |

### 添加英雄收益由缓存每帧

- 原类名: `AddHeroIncomeByCacheTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bAddExp` | 添加经验 |
  | bool | `bAddGold` | 添加金币 |
  | bool | `bGoldFloatDigit` | 金币浮点数字 |
  | bool | `bIgnoreDead` | 忽略死亡 |
  | bool | `AllowIncompleteTimeFrame` | 允许未完成时间帧 |
  | int32 | `targetId` | 目标ID |
  | int32 | `expRatio` | 经验比例 |
  | int32 | `expSource` | 经验来源 |
  | int32 | `goldRatio` | 金币比例 |
  | int32 | `goldSource` | 金币来源 |
  | int32 | `backTrackDurationMs` | 返回追踪持续时间毫秒 |
  | int32 | `backTrackStartOffsetMs` | 返回追踪开始偏移毫秒 |

### 添加英雄小地图图标额外缩放持续时间

- 原类名: `AddHeroMinimapIconExtraScaleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `incScale` | 增缩放 |

### 添加道具制作金币

- 原类名: `AddItemMakingCoin`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `CoinNum` | 金币数量 |

### 添加多重ADG参数持续时间

- 原类名: `AddMutiADGParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `expression` | 表达式 |
  | StringId | `paramName` | 参数名称 |
  | int32 | `valueLimitMin` | 值限制最小 |
  | int32 | `valueLimitMax` | 值限制最大 |
  | int32 | `growthType` | 成长类型 |
  | bool | `isNotifyUI` | 是否通知UI |
  | bool | `forceRefreshValueImmediately` | 力刷新值立即 |
  | TArray<int32> | `propertys` | 属性 |

### 添加多重ADG参数每帧

- 原类名: `AddMutiADGParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `expression` | 表达式 |
  | StringId | `paramName` | 参数名称 |
  | int32 | `valueLimitMin` | 值限制最小 |
  | int32 | `valueLimitMax` | 值限制最大 |
  | int32 | `growthType` | 成长类型 |
  | bool | `isNotifyUI` | 是否通知UI |
  | bool | `forceRefreshValueImmediately` | 力刷新值立即 |
  | TArray<int32> | `propertys` | 属性 |

### 添加对象材质持续时间

- 原类名: `AddObjMaterialDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `filterObjNameArray` | 过滤对象名称数组 |
  | StringId | `materialPath` | 材质路径 |
  | int32 | `targetId` | 目标ID |
  | bool | `bFuzzyMatching` | 模糊匹配 |
  | bool | `enableMeshRenderer` | 启用网格渲染器 |
  | bool | `useLod` | 使用LOD |
  | TArray<StringId> | `objectNameArray` | 对象名称数组 |

### 添加RVO代理持续时间

- 原类名: `AddRVOAgentDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `systemId` | 系统ID |
  | int32 | `radius` | 半径 |

### 添加船漂移模式力每帧

- 原类名: `AddShipDriftModeForceTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `forceValue` | 力值 |
  | int32 | `dirType` | 方向类型 |
  | int32 | `angleOffset` | 角度偏移 |
  | int32 | `massCoefficient` | 质量系数 |

### 添加技能豆每帧

- 原类名: `AddSkillBeanTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `addLimitNum` | 添加限制数量 |
  | int32 | `addNum` | 添加数量 |

### 添加状态标签每帧客户端

- 原类名: `AddStateTagTickClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `tagId` | 标签ID |

### 添加到角色碰撞持续时间

- 原类名: `AddToCharacterCollisionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |

### 添加UI禁用标记持续时间

- 原类名: `AddUIDisableFlagDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |

## ADG（29）

### ADG推进事件引用参数效果每帧

- 原类名: `ADGAgeEventRefParamEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `actionName` | 动作名称 |
  | StringId | `actionPath` | 动作路径 |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `paramName` | 参数名称 |
  | StringId | `paramNameX` | 参数名称X |
  | StringId | `paramNameY` | 参数名称Y |
  | StringId | `paramNameZ` | 参数名称Z |
  | int32 | `refParamType` | 引用参数类型 |
  | TArray<StringId> | `actionPathList` | 动作路径列表 |

### ADG增益技能持续时间效果每帧

- 原类名: `ADGBuffSkillDurationEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `combineId` | 合并ID |

### ADG增益技能普通参数效果每帧

- 原类名: `ADGBuffSkillNormalParamEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `filterType` | 过滤类型 |
  | int32 | `slottype` | 槽位类型 |
  | int32 | `hurtType` | 伤害类型 |
  | int32 | `buffSkillParamName` | 增益技能参数名称 |
  | TArray<int32> | `buffSkillIds` | 增益技能ID |

### ADG增益技能参数效果每帧

- 原类名: `ADGBuffSkillParamEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `paramNameArray` | 参数名称数组 |
  | StringId | `effectType` | 效果类型 |
  | int32 | `filterConditionType` | 过滤条件类型 |
  | int32 | `combineId` | 合并ID |
  | int32 | `funcIndex` | 函数索引 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `SkillFuncType` | 技能函数类型 |
  | bool | `IsOnlyUpdateBuffParams` | 是否仅更新增益参数 |
  | TArray<int32> | `funcParamIndexArray` | 函数参数索引数组 |

### ADG变更角色网格位置持续时间

- 原类名: `ADGChangeActorMeshPositionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `meshOffset` | 网格偏移 |
  | int32 | `targetId` | 目标ID |

### ADG动态指示器参数每帧

- 原类名: `ADGDynamicIndicatorParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `commonParam_ADGParamName` | 通用参数ADG参数名称 |
  | StringId | `mainIndicatorSubstitutionResGuideDistance_ADGParamName` | 主指示器替换资源引导距离ADG参数名称 |
  | int32 | `skillID` | 技能ID |
  | TArray<int32> | `commonParam_Index` | 通用参数索引 |

### ADG求值表达式每帧

- 原类名: `ADGEvaluateExpressTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `expression` | 表达式 |
  | StringId | `outputParamName` | 输出参数名称 |

### ADG命中触发推进参数效果每帧

- 原类名: `ADGHitTriggerAgeParamEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `slottype` | 槽位类型 |
  | int32 | `ageParam` | 推进参数 |

### ADG参数调试效果每帧

- 原类名: `ADGParamDebugEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `duraTime` | 持续时间时间 |
  | bool | `outputCurFrameNo` | 输出当前帧无 |

### ADG参数属性每帧

- 原类名: `ADGParamPropertyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `paramType` | 参数类型 |
  | int32 | `propertyType` | 属性类型 |
  | int32 | `propertyValueType` | 属性值类型 |
  | int32 | `ugcpropertyType` | UGC属性类型 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `refParamValueType` | 引用参数值类型 |
  | int32 | `uAwkenBuffId` | u觉醒增益ID |
  | int32 | `buffID` | 增益ID |
  | int32 | `actorIndex` | 角色索引 |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `actorCustomVarName` | 角色自定义变量名称 |

### ADG粒子设置发射速率效果每帧

- 原类名: `ADGParticleSetEmissionRateEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `particleId` | 粒子ID |
  | StringId | `namePattern` | 名称模式 |
  | StringId | `adgParamName` | ADG参数名称 |

### ADG粒子设置材质参数效果每帧

- 原类名: `ADGParticleSetMaterialParamEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `materialFloatValueADGParamName` | 材质浮点值ADG参数名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `particleId` | 粒子ID |
  | StringId | `materialNamePattern` | 材质名称模式 |
  | StringId | `materialFloatParamName` | 材质浮点参数名称 |

### ADG粒子设置尺寸效果每帧

- 原类名: `ADGParticleSetSizeEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `particleId` | 粒子ID |
  | StringId | `namePattern` | 名称模式 |
  | StringId | `adgParamName` | ADG参数名称 |

### ADG被动技能冷却效果每帧

- 原类名: `ADGPassiveSkillCDEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `passiveId` | 被动ID |

### ADG被动技能参数效果每帧

- 原类名: `ADGPassiveSkillParamEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `passiveParamNameArray` | 被动参数名称数组 |
  | TArray<int32> | `conditionParamIndexArray` | 条件参数索引数组 |
  | TArray<StringId> | `conditionParamNameArray` | 条件参数名称数组 |
  | int32 | `passiveId` | 被动ID |
  | int32 | `conditionIndex` | 条件索引 |
  | TArray<int32> | `passiveParamIndexArray` | 被动参数索引数组 |

### ADG引用参数成长每帧

- 原类名: `ADGRefParamGrowthTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `expression` | 表达式 |
  | StringId | `applyRefParamName` | 施加引用参数名称 |
  | int32 | `paramType` | 参数类型 |
  | int32 | `propertyType` | 属性类型 |
  | int32 | `propertyValueType` | 属性值类型 |
  | int32 | `ugcpropertyType` | UGC属性类型 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `refParamValueType` | 引用参数值类型 |
  | int32 | `uAwkenBuffId` | u觉醒增益ID |
  | int32 | `buffID` | 增益ID |
  | int32 | `actorIndex` | 角色索引 |
  | int32 | `valueLimitMin` | 值限制最小 |
  | int32 | `valueLimitMax` | 值限制最大 |
  | int32 | `expType` | 经验类型 |
  | int32 | `expParam` | 经验参数 |
  | int32 | `growthType` | 成长类型 |
  | int32 | `applyRefParamType` | 施加引用参数类型 |
  | bool | `isNotifyUI` | 是否通知UI |
  | bool | `forceRefreshValueImmediately` | 力刷新值立即 |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `actorCustomVarName` | 角色自定义变量名称 |

### ADG缩放效果每帧

- 原类名: `ADGScaleEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `scaleXParamName` | 缩放X参数名称 |
  | StringId | `scaleYParamName` | 缩放Y参数名称 |
  | StringId | `scaleZParamName` | 缩放Z参数名称 |
  | int32 | `scaleTargetType` | 缩放目标类型 |
  | StringId | `meshSubNodeName` | 网格子节点名称 |
  | StringId | `cldScaleParamName` | 冷却缩放参数名称 |

### ADG缩放粒子效果持续时间

- 原类名: `ADGScaleParticleEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `scaleZParamName` | 缩放Z参数名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `particleId` | 粒子ID |
  | StringId | `scaleXParamName` | 缩放X参数名称 |
  | StringId | `scaleYParamName` | 缩放Y参数名称 |

### ADG缩放粒子效果每帧

- 原类名: `ADGScaleParticleEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `scaleZParamName` | 缩放Z参数名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `particleId` | 粒子ID |
  | StringId | `scaleXParamName` | 缩放X参数名称 |
  | StringId | `scaleYParamName` | 缩放Y参数名称 |

### ADG技能推进范围效果每帧

- 原类名: `ADGSkillAgeExtentEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `actionName` | 动作名称 |
  | int32 | `extentType` | 范围类型 |
  | int32 | `extantPointTime` | 现存点时间 |
  | StringId | `paramName` | 参数名称 |
  | StringId | `actionPath` | 动作路径 |

### ADG技能推进速度效果每帧

- 原类名: `ADGSkillAgeSpeedEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `actionPath` | 动作路径 |
  | StringId | `paramName` | 参数名称 |
  | StringId | `actionName` | 动作名称 |

### ADG技能攻击范围效果每帧

- 原类名: `ADGSkillAtkRangeEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `slotType` | 槽位类型 |
  | TArray<int32> | `skillIds` | 技能ID |

### ADG技能豆效果每帧

- 原类名: `ADGSkillBeanEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `slotType` | 槽位类型 |
  | StringId | `upLimitParamName` | 上限制参数名称 |
  | StringId | `cdParamName` | 冷却参数名称 |

### ADG技能冷却效果每帧

- 原类名: `ADGSkillCDEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `skillId` | 技能ID |
  | bool | `applyLast` | 施加最后 |

### ADG技能变更过滤每帧

- 原类名: `ADGSkillChangeFilterTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `skillId` | 技能ID |

### ADG技能吸血速率效果每帧

- 原类名: `ADGSkillHemophagiaRateEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `slottype` | 槽位类型 |
  | int32 | `hurtType` | 伤害类型 |
  | bool | `bSkipWhenCanHemophagia` | 跳过当可吸血 |

### ADG技能指示器尺寸每帧

- 原类名: `ADGSkillIndicatorSizeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `skillID` | 技能ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `indicatorIndex` | 指示器索引 |
  | bool | `needCheckSkillId` | 需要检查技能ID |
  | StringId | `widthParamName` | 宽度参数名称 |
  | StringId | `lengthParamName` | 长度参数名称 |

### ADG技能参数效果每帧

- 原类名: `ADGSkillParamEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `skillParamName` | 技能参数名称 |
  | TArray<int32> | `skillIds` | 技能ID |

### ADG更新动作引用参数持续时间

- 原类名: `ADGUpdateActionRefParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `updateInterval` | 更新间隔 |
  | StringId | `paramName` | 参数名称 |
  | int32 | `actorId` | 角色ID |

## Adjust（6）

### 调整循环子弹角速度持续时间

- 原类名: `AdjustLoopBulletAngularSpeedDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `rotateSpd` | 旋转速度 |
  | int32 | `adjustTime` | 调整时间 |

### 调整循环子弹持续时间

- 原类名: `AdjustLoopBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `rotateSpd` | 旋转速度 |
  | int32 | `rotateRadius` | 旋转半径 |
  | int32 | `rotateHeight` | 旋转高度 |
  | int32 | `adjustTime` | 调整时间 |

### 调整循环子弹高度持续时间

- 原类名: `AdjustLoopBulletHeightDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `rotateHeight` | 旋转高度 |
  | int32 | `adjustTime` | 调整时间 |

### 调整循环子弹半径持续时间

- 原类名: `AdjustLoopBulletRadiusDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `rotateRadius` | 旋转半径 |
  | int32 | `adjustTime` | 调整时间 |

### 调整粒子播放速度每帧

- 原类名: `AdjustParticlePlaySpeedTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `objectId` | 对象ID |
  | int32 | `speed` | 速度 |
  | float | `param1` | 参数1 |
  | float | `param2` | 参数2 |
  | float | `param3` | 参数3 |

### 调整粒子变换每帧

- 原类名: `AdjustParticleTransformTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `objectId` | 对象ID |
  | int32 | `refActorId` | 引用角色ID |
  | int32 | `scaleFactorOffset` | 缩放系数偏移 |
  | int32 | `unityObjSetLossyScaleFactor` | Unity对象设置有损缩放系数 |
  | bool | `bFitVolume` | 适配体积 |
  | bool | `bFitHeight` | 适配高度 |
  | bool | `bScaleRootOnly` | 缩放根仅 |
  | bool | `bKeepUnityObjSetScale` | 保持Unity对象设置缩放 |

## AGE（2）

### AGE发送日志事件

- 原类名: `AGESendTLogEvent`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bUseCertainParam` | 使用特定参数 |
  | bool | `boolParam1` | 布尔参数1 |
  | bool | `boolParam2` | 布尔参数2 |
  | bool | `boolParam3` | 布尔参数3 |
  | int32 | `actorId` | 角色ID |
  | int32 | `eventId` | 事件ID |
  | int32 | `eventType` | 事件类型 |
  | int32 | `actorParam` | 角色参数 |
  | int32 | `intParam1` | 整数参数1 |
  | int32 | `intParam2` | 整数参数2 |
  | int32 | `intParam3` | 整数参数3 |

### AGE设置角色数据每帧

- 原类名: `AGESetActorDataTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `dataType` | 数据类型 |
  | int32 | `intParam` | 整数参数 |
  | bool | `boolParam` | 布尔参数 |

## Anchor（1）

### 锚点房间超级波次开始每帧

- 原类名: `AnchorRoomSuperWaveStartTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `setLastTime` | 设置最后时间 |
  | int32 | `barrageNum` | 弹幕数量 |

## Animation（1）

### 动画IK持续时间

- 原类名: `AnimationIKDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `enterTime` | 进入时间 |
  | int32 | `leaveTime` | 离开时间 |
  | int32 | `delayLeaveTime` | 延迟离开时间 |

## Apply（1）

### 施加重力每帧

- 原类名: `ApplyGravityTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bEnable` | 启用 |

## Area（1）

### 区域触发持续时间

- 原类名: `AreaTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `actionName` | 动作名称 |
  | int32 | `triggerId` | 触发ID |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `actorTypeMask` | 角色类型掩码 |
  | int32 | `trackId` | 追踪ID |
  | int32 | `actionLength` | 动作长度 |
  | bool | `bOnlyCheckSelf` | 仅检查自身 |
  | bool | `bIntersectWithShape` | 相交与形状 |
  | TArray<int32> | `targetBuffIds` | 目标增益ID |

## Attack（1）

### 攻击模式切换持续时间

- 原类名: `AttackModeSwitchDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `searchDistance` | 搜索距离 |
  | bool | `bSwitchLastHitAndAttackOrganMode` | 切换最后命中和攻击器官模式 |
  | bool | `bSwitchEnemyHeadMode` | 切换敌方头部模式 |
  | bool | `bSwitchCameraJoystickMode` | 切换相机摇杆模式 |
  | bool | `bSwitchNormalAtkJoystickMode` | 切换普通攻击摇杆模式 |

## Auto（2）

### 自动调整高度持续时间

- 原类名: `AutoAdjustHeightDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `rateLimit` | 速率限制 |
  | int32 | `actorId` | 角色ID |
  | int32 | `heightLerpSpeedUp` | 高度插值速度上 |
  | int32 | `heightLerpSpeedDown` | 高度插值速度下 |
  | int32 | `presetHeightSpeed` | 预设高度速度 |
  | int32 | `searchDir` | 搜索方向 |
  | int32 | `accumulateDeadZone` | 累积死亡区域 |

### 自动设置动作引用参数持续时间

- 原类名: `AutoSetActionRefParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `filterConditionType` | 过滤条件类型 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `overlayType` | 叠加类型 |
  | VInt3 | `vint3RefParamValue` | 整型向量3引用参数值 |
  | StringId | `refParamName` | 引用参数名称 |

## Ball（1）

### 球控制持续时间

- 原类名: `BallControlDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `rotateNode` | 旋转节点 |
  | int32 | `ballId` | 球ID |
  | int32 | `controllerId` | 控制器ID |
  | int32 | `rotateBaseMoveSpeed` | 旋转基础移动速度 |
  | VInt3 | `posOffset` | 位置偏移 |
  | VInt3 | `rotateSpeed` | 旋转速度 |

## Battle（5）

### 战斗动作持续时间

- 原类名: `BattleActionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bMovable` | 可移动 |

### 战斗UI动画持续时间

- 原类名: `BattleUIAnimationDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `battleUIAnimationResType` | 战斗UI动画资源类型 |
  | bool | `ignoreHostCtrl` | 忽略宿主控制 |
  | bool | `dontDowngrade` | 不降级 |
  | StringId | `prefab` | 预制体 |
  | StringId | `animName` | 动画名称 |

### 战斗UI动画每帧

- 原类名: `BattleUIAnimationTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `battleUIAnimationResType` | 战斗UI动画资源类型 |
  | bool | `bPlay` | 播放 |
  | bool | `ignoreHostCtrl` | 忽略宿主控制 |
  | bool | `dontDowngrade` | 不降级 |
  | StringId | `prefab` | 预制体 |
  | StringId | `animName` | 动画名称 |

### 战斗UI切换器每帧

- 原类名: `BattleUiSwitcherTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bOpenOrClose` | 打开或关闭 |
  | bool | `bIncludeBattleUi` | 包含战斗UI |
  | bool | `bIncludeBattleHero` | 包含战斗英雄 |
  | bool | `bIncludeFpsForm` | 包含帧率形态 |
  | bool | `bIncludeCancleSkillBtn` | 包含取消技能按钮 |
  | bool | `bInclude3DUI` | 包含3DUI |
  | bool | `bIncludeMiniMap` | 包含迷你地图 |
  | bool | `bIncludeMoveCamera` | 包含移动相机 |

### 战斗UI控件切换每帧

- 原类名: `BattleUiWidgetSwtichTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bTurnOn` | 转向开 |
  | bool | `bAutoAi` | 自动AI |
  | bool | `bFreeCamera` | 免费相机 |
  | bool | `bSettingMenu` | 设置菜单 |
  | bool | `bBattleInfoView` | 战斗信息视图 |
  | bool | `bPauseBtn` | 暂停按钮 |
  | bool | `bResumeBtn` | 恢复按钮 |
  | bool | `bTrainingExit` | 训练退出 |
  | bool | `bDetailInfo` | 细节信息 |
  | bool | `bBattleTopRightPanel` | 战斗顶部右面板 |
  | bool | `bBattleSinglePanel` | 战斗单个面板 |
  | bool | `bBattleShopBtn` | 战斗商店按钮 |
  | bool | `bBattleShopBtnUILayer` | 战斗商店按钮UI层 |
  | bool | `bMultiCampTime` | 多重阵营时间 |
  | bool | `bGMPanel1` | 管理员面板1 |
  | bool | `bVideoBtn` | 视频按钮 |

## Beam（1）

### 光束添加航点角色持续时间

- 原类名: `BeamAddWaypointActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `variableType` | 变量类型 |
  | int32 | `variableActorId` | 变量角色ID |
  | int32 | `srcActorId` | 来源角色ID |
  | bool | `bSyncPos` | 同步位置 |
  | StringId | `beamSeqVariable` | 光束序列变量 |
  | int32 | `targetId` | 目标ID |

## Beat（1）

### 节拍返回持续时间

- 原类名: `BeatBackDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `chargingDistance` | 蓄力中距离 |
  | int32 | `durationLengthFactor` | 持续时间长度系数 |
  | int32 | `initSpeed` | 初始化速度 |
  | int32 | `hurtAddSpeed` | 伤害添加速度 |
  | int32 | `extraSpeedUpperLimit` | 额外速度上限制 |
  | int32 | `accelerateSpeed` | 加速速度 |
  | int32 | `rotationTime` | 旋转时间 |
  | int32 | `dirType` | 方向类型 |
  | int32 | `dirAngle` | 方向角度 |
  | int32 | `atteDistance` | 攻击距离 |
  | int32 | `checkType` | 检查类型 |
  | int32 | `minAdjustSpdDis` | 最小调整速度否 |
  | int32 | `maxAdjustSpdDis` | 最大调整速度否 |
  | int32 | `maxAdjustSpd` | 最大调整速度 |
  | bool | `bSpeedCompensateForAgeLenFactor` | 速度补偿用于推进长度系数 |
  | bool | `enableRotate` | 启用旋转 |
  | bool | `rotateToMoveDir` | 旋转到移动方向 |
  | bool | `bDistAdjustSpd` | 距离调整速度 |
  | bool | `bPauseWhenControl` | 暂停当控制 |
  | bool | `continueLeftTimeWhenLeave` | 继续左时间当离开 |
  | VInt3 | `attackerPos` | 攻击者位置 |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `distanceLimit` | 距离限制 |

## Bezier（1）

### 贝塞尔子弹持续时间

- 原类名: `BezierBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `specifyCtrPt2` | 指定计数点2 |
  | VInt3 | `specifyCtrPt3` | 指定计数点3 |
  | VInt3 | `specifyEndPt` | 指定结束点 |
  | VInt3 | `startOffset` | 开始偏移 |
  | VInt3 | `endOffset` | 结束偏移 |
  | int32 | `targetId` | 目标ID |
  | int32 | `chargingActorId` | 蓄力中角色ID |
  | int32 | `destId` | 目标ID |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `moveAccelerate` | 移动加速 |
  | int32 | `moveMaxSpeed` | 移动最大速度 |
  | int32 | `moveMinSpeed` | 移动最小速度 |
  | int32 | `controlX` | 控制X |
  | int32 | `controlY` | 控制Y |
  | int32 | `controlZ` | 控制Z |
  | int32 | `controlXInMoveDir` | 控制X内移动方向 |
  | int32 | `controlYInMoveDir` | 控制Y内移动方向 |
  | int32 | `controlZInMoveDir` | 控制Z内移动方向 |
  | int32 | `maxHeightControl` | 最大高度控制 |
  | int32 | `pathRotDegree` | 路径旋转程度 |
  | bool | `bUseIndicatorTargetPos` | 使用指示器目标位置 |
  | bool | `bUseIndicatorChargingPos` | 使用指示器蓄力中位置 |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `bSpecifyAllPoint` | 指定全部点 |
  | bool | `bTargetPrecisePosition` | 目标精确位置 |
  | bool | `bUseRecordPos` | 使用记录位置 |
  | bool | `bCalcOffsetUseMoveDir` | 计算偏移使用移动方向 |
  | bool | `bFixEnd` | 固定结束 |
  | bool | `bMinSpeed` | 最小速度 |
  | bool | `bDisAdjustControl` | 否调整控制 |
  | bool | `bMoveRotate` | 移动旋转 |
  | bool | `bParabola` | 抛物线 |
  | bool | `useMaxHeightControl` | 使用最大高度控制 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bCheckEndPoint` | 检查结束点 |
  | bool | `bCheckBlock` | 检查阻挡 |
  | bool | `bNotChangeForward` | 非变更前向 |
  | bool | `bRotToTarget` | 旋转到目标 |
  | bool | `bUseMoveDistanceScale` | 使用移动距离缩放 |
  | bool | `isNotCalConfusion` | 是否非计算混乱 |
  | VInt3 | `specifyStartPt` | 指定开始点 |
  | VInt3 | `specifyCtrPt1` | 指定计数点1 |

## Bind（2）

### 绑定角色蓝打印实例每帧

- 原类名: `BindActorBluePrintInstTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `actorVarPath` | 角色变量路径 |
  | StringId | `resourceName` | 资源名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `OperationType` | 操作类型 |
  | bool | `bUniqueBinding` | 唯一绑定 |
  | bool | `bUnBindTraget` | 未绑定目标 |
  | bool | `bClientMode` | 客户端模式 |
  | TArray<StringId> | `UnBindFilterPaths` | 未绑定过滤路径 |

### 绑定角色槽位持续时间

- 原类名: `BindActorSlotDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `childMoveBaseOnSlotType` | 子级移动基础开槽位类型 |
  | bool | `bUseOffsetNow` | 使用偏移当前 |
  | bool | `bOnlyFollowPos` | 仅跟随位置 |
  | bool | `bCheckLimit` | 检查限制 |
  | bool | `bGravityAdjust` | 重力调整 |
  | bool | `bValidatePositionWhenLeave` | 校验位置当离开 |
  | VInt3 | `translation` | 平移 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `gravityHeight` | 重力高度 |

## Block（1）

### 阻挡方向伤害持续时间

- 原类名: `BlockDirDamageDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `resistDegree1` | 抗性程度1 |
  | int32 | `resistDegree2` | 抗性程度2 |
  | int32 | `resistType` | 抗性类型 |
  | int32 | `intParam` | 整数参数 |

## Blueprint（3）

### 蓝图检查条件持续时间

- 原类名: `BlueprintCheckConditionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `evtName` | 事件名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `eventActorParamId` | 事件角色参数ID |
  | int32 | `eventActorParamId2` | 事件角色参数ID2 |
  | int32 | `intParam` | 整数参数 |
  | int32 | `intParam2` | 整数参数2 |
  | int32 | `eventGameObjectParamId` | 事件游戏对象参数ID |
  | bool | `bActorGraphEvent` | 角色图事件 |
  | TArray<StringId> | `dynamicVars` | 动态变量 |

### 蓝图检查条件每帧

- 原类名: `BlueprintCheckConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `evtName` | 事件名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `eventActorParamId` | 事件角色参数ID |
  | int32 | `eventActorParamId2` | 事件角色参数ID2 |
  | int32 | `intParam` | 整数参数 |
  | int32 | `intParam2` | 整数参数2 |
  | int32 | `eventGameObjectParamId` | 事件游戏对象参数ID |
  | bool | `bActorGraphEvent` | 角色图事件 |
  | TArray<StringId> | `dynamicVars` | 动态变量 |

### 蓝图事件监听器

- 原类名: `BlueprintEventListener`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `bparam2` | 布尔参数2 |
  | StringId | `iparam1` | 整型参数1 |
  | StringId | `iparam2` | 整型参数2 |
  | StringId | `vint3param1` | 整型3参数1 |
  | StringId | `vint3param2` | 整型3参数2 |
  | StringId | `actorParam` | 角色参数 |
  | StringId | `actorParam2` | 角色参数2 |
  | int32 | `actorId1` | 角色ID1 |
  | int32 | `actorId2` | 角色ID2 |
  | int32 | `checkIntValue1` | 检查整数值1 |
  | int32 | `actorParamToObj` | 角色参数到对象 |
  | int32 | `actorParam2ToObj` | 角色参数2到对象 |
  | bool | `checkIntParam` | 检查整数参数 |
  | StringId | `eventName` | 事件名称 |
  | StringId | `bparam1` | 布尔参数1 |

## Boardcast（1）

### 广播简单每帧

- 原类名: `BoardcastSimpleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `cfgid` | 配置ID |

## Bounce（2）

### 弹跳子弹持续时间

- 原类名: `BounceBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refParamExtraTargetHitCountName` | 引用参数额外目标命中计数名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `attackId` | 攻击ID |
  | int32 | `destId` | 目标ID |
  | int32 | `attachTargetId` | 附加目标ID |
  | int32 | `searchCenterId` | 搜索中心ID |
  | int32 | `velocity` | 速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `speedLimit` | 速度限制 |
  | int32 | `maxTargetCount` | 最大目标计数 |
  | int32 | `maxEffectCount` | 最大效果计数 |
  | int32 | `searchRadius` | 搜索半径 |
  | int32 | `searchAreaId` | 搜索区域ID |
  | TFix<13> | `gravity` | 重力 |
  | int32 | `rotateTime` | 旋转时间 |
  | int32 | `stopRotAngle` | 停止旋转角度 |
  | int32 | `stopRotDis` | 停止旋转否 |
  | int32 | `FilterBuffID` | 过滤增益ID |
  | int32 | `SelfSkillCombine_1` | 自身技能合并1 |
  | int32 | `SelfSkillCombine_2` | 自身技能合并2 |
  | int32 | `SelfSkillCombine_3` | 自身技能合并3 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `AttachEnemyTargetSkillCombine` | 附加敌方目标技能合并 |
  | int32 | `samePosBounceTime` | 相同位置弹跳时间 |
  | TFix<13> | `sameTargetGravity` | 相同目标重力 |
  | int32 | `bounceTime` | 弹跳时间 |
  | int32 | `reachTargetStayTime` | 到达目标停留时间 |
  | int32 | `reachTargetKeepMoveTime` | 到达目标保持移动时间 |
  | int32 | `delayBounceTime` | 延迟弹跳时间 |
  | int32 | `waitForTargetFrame` | 等待用于目标帧 |
  | int32 | `waitForTargetRotateSpeed` | 等待用于目标旋转速度 |
  | int32 | `waitForTargetRotateInitAngle` | 等待用于目标旋转初始化角度 |
  | int32 | `waitForTargetRadius` | 等待用于目标半径 |
  | bool | `bMoveRotate` | 移动旋转 |
  | bool | `bMoveForwardWhenRot` | 移动前向当旋转 |
  | bool | `bFilterBuff` | 过滤增益 |
  | bool | `bPriorCheckDistance` | 优先检查距离 |
  | bool | `bPriorSelectMaxDist` | 优先选择最大距离 |
  | bool | `bHeroWithPrioritySelection` | 英雄与优先级选择 |
  | bool | `bEnemyHeroWithPrioritySelection` | 敌方英雄与优先级选择 |
  | bool | `CanSelectSameCampHero` | 可选择相同阵营英雄 |
  | bool | `SeleSameCmpHeroOrExtraTarNotUseEffCount` | 选择相同比较英雄或额外目标非使用效果计数 |
  | bool | `bBackToAttacker` | 返回到攻击者 |
  | bool | `bAttackerAsTarget` | 攻击者作为目标 |
  | bool | `bExtraBuff` | 额外增益 |
  | bool | `bCanChooseHost` | 可选择宿主 |
  | bool | `bGravityUseHeightOffset` | 重力使用高度偏移 |
  | bool | `bCanChooseSameTarget` | 可选择相同目标 |
  | bool | `bSameTarIgnoreEffCntLim` | 相同目标忽略效果计数限制 |
  | bool | `bStopAfterSameTarBounce` | 停止之后相同目标弹跳 |
  | bool | `bTargetPrecisePosition` | 目标精确位置 |
  | bool | `bOnlyIgnoreCollisionBox` | 仅忽略碰撞盒 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bSyncWhenReachTarget` | 同步当到达目标 |
  | bool | `bFreezeFilterMoveWhenReachTarget` | 冰冻过滤移动当到达目标 |
  | bool | `bBounceToSkillSelectTarget` | 弹跳到技能选择目标 |
  | bool | `copyTragetVisbileData` | 复制目标可见数据 |
  | bool | `continueMoveWithoutTarget` | 继续移动不带目标 |
  | bool | `OnlySelectSameCampHero` | 仅选择相同阵营英雄 |
  | StringId | `curTargetParam` | 当前目标参数 |
  | StringId | `lastTargetParam` | 最后目标参数 |

### 弹跳子弹移动旋转持续时间客户端

- 原类名: `BounceBulletMoveRotateDurationClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateTime` | 旋转时间 |

## Break（1）

### 打断点

- 原类名: `BreakPoint`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `info` | 信息 |
  | bool | `enabled` | 启用 |

## Bubble（1）

### 气泡文本持续时间

- 原类名: `BubbleTextDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `bubbleType` | 气泡类型 |
  | int32 | `PlayerCamp` | 玩家阵营 |
  | bool | `bPlayer1` | 玩家1 |
  | bool | `bPlayer2` | 玩家2 |
  | bool | `bPlayer3` | 玩家3 |
  | bool | `bTeammate1` | 队友1 |
  | bool | `bTeammate2` | 队友2 |
  | bool | `bTeammate3` | 队友3 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `BubbleTextId` | 气泡文本ID |
  | int32 | `Offset` | 偏移 |
  | int32 | `Offset_x` | 偏移x |
  | int32 | `Offset_y` | 偏移y |

## Bullet（2）

### 子弹管理每帧

- 原类名: `BulletManagementTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `iLifeTime` | i生命时间 |
  | bool | `bIgnoreLimit` | 忽略限制 |

### 子弹触发持续时间

- 原类名: `BulletTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `zoffsetDegree` | Z偏移程度 |
  | StringId | `BulletActionName` | 子弹动作名称 |
  | int32 | `triggerId` | 触发ID |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `TriggerActorInterval` | 触发角色间隔 |
  | int32 | `realtimeUpdateParam` | 实时更新参数 |
  | int32 | `TriggerActorCount` | 触发角色计数 |
  | int32 | `TargetsSortMode` | 目标排序模式 |
  | int32 | `SelectMode` | 选择模式 |
  | int32 | `CollideMaxCount` | 碰撞最大计数 |
  | int32 | `SelfSkillCombineID_1` | 自身技能合并ID1 |
  | int32 | `SelfSkillCombineID_2` | 自身技能合并ID2 |
  | int32 | `SelfSkillCombineID_3` | 自身技能合并ID3 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `targetId` | 目标ID |
  | int32 | `destId` | 目标ID |
  | int32 | `MoveType` | 移动类型 |
  | int32 | `distance` | 距离 |
  | int32 | `chargingDistance` | 蓄力中距离 |
  | int32 | `velocity` | 速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `gravity` | 重力 |
  | int32 | `distanceZ0` | 距离Z0 |
  | int32 | `distanceZ1` | 距离Z1 |
  | int32 | `distanceX` | 距离X |
  | int32 | `referenceDirActorId` | 引用方向角色ID |
  | int32 | `DependCheckType` | 依赖检查类型 |
  | int32 | `hitTargetId` | 命中目标ID |
  | int32 | `dynamicFlushActorId` | 动态刷新角色ID |
  | int32 | `eliminatedBehaviour` | 已淘汰行为 |
  | bool | `bFilterEnemy` | 过滤敌方 |
  | bool | `bFilterFriend` | 过滤友方 |
  | bool | `bFilterHero` | 过滤英雄 |
  | bool | `bFileterMonter` | 过滤野怪 |
  | bool | `bFilterMonsterShieldPVEMonster` | 过滤野怪护盾PVE野怪 |
  | bool | `bFileterOrgan` | 过滤器官 |
  | bool | `bFilterCallActor` | 过滤调用角色 |
  | bool | `bFilterMyself` | 过滤自己 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterFloating` | 过滤漂浮 |
  | bool | `bIgnoreActorPriority` | 忽略角色优先级 |
  | bool | `bEdgeCheck` | 边缘检查 |
  | bool | `bExtraBuff` | 额外增益 |
  | bool | `bTriggerBullet` | 触发子弹 |
  | bool | `bDestroyedBySpecialBullet` | 已销毁由特殊子弹 |
  | bool | `bTriggerWhenLeave` | 触发当离开 |
  | bool | `bChargingEffect` | 蓄力中效果 |
  | bool | `bAtkRangeExtAddValue` | 攻击范围扩展添加值 |
  | bool | `speedGrowByAtkRangeChange` | 速度成长由攻击范围变更 |
  | bool | `bMoveOnXAxis` | 移动开X轴 |
  | bool | `bMoveRotate` | 移动旋转 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bBulletUseDir` | 子弹使用方向 |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `bDirToIndicator` | 方向到指示器 |
  | bool | `bIsUseReferenceDirActor` | 是否使用引用方向角色 |
  | bool | `bIsUseReferenceDirActorFrom` | 是否使用引用方向角色从 |
  | bool | `bUseSmartClickDir` | 使用智能点击方向 |
  | bool | `bReachDestStop` | 到达目标停止 |
  | bool | `bRecordHitTarget` | 记录命中目标 |
  | bool | `isNotCalConfusion` | 是否非计算混乱 |
  | VInt3 | `targetPosition` | 目标位置 |
  | VInt3 | `offsetDir` | 偏移方向 |

## Cache（4）

### 缓存角色信息持续时间

- 原类名: `CacheActorInfoDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `cacheInfoTimeLen` | 缓存信息时间长度 |
  | int32 | `cacheIntervalMs` | 缓存间隔毫秒 |
  | bool | `bCacheStatusInfo` | 缓存状态信息 |
  | bool | `bCacheIncomeInfo` | 缓存收益信息 |

### 缓存被击杀收益每帧

- 原类名: `CacheKilledIncomeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `cacheIncomeType` | 缓存收益类型 |
  | bool | `open` | 打开 |

### 缓存治疗持续时间

- 原类名: `CacheTherapicDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `cacheRatio` | 缓存比例 |
  | bool | `open` | 打开 |

### 缓存治疗每帧

- 原类名: `CacheTherapicTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `therapicType` | 治疗类型 |
  | int32 | `cacheRatio` | 缓存比例 |
  | bool | `open` | 打开 |

## Cal（2）

### 计算混乱每帧

- 原类名: `CalConfusionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `degreeOffset` | 程度偏移 |
  | TArray<StringId> | `dirOutPutArr` | 方向外放置数组 |
  | TArray<VInt3> | `dirOutPutOffsetArr` | 方向外放置偏移数组 |
  | TArray<StringId> | `degreeOutPutArr` | 程度外放置数组 |
  | TArray<VInt3> | `degreeOutPutOffsetArr` | 程度外放置偏移数组 |
  | TArray<StringId> | `eulerOutPutArr` | 欧拉外放置数组 |
  | TArray<Quaternion> | `eulerOutPutOffsetArr` | 欧拉外放置偏移数组 |
  | int32 | `targetId` | 目标ID |
  | int32 | `baseObject` | 基础对象 |
  | bool | `useSkillWholeConfusionDeg` | 使用技能整体混乱度 |
  | bool | `isCalWholeConfusionDeg` | 是否计算整体混乱度 |
  | bool | `useTargetRandom` | 使用目标随机 |
  | bool | `sendConfusionTipsEvent` | 发送混乱提示事件 |
  | bool | `isOnlySendBySelf` | 是否仅发送由自身 |
  | TArray<StringId> | `degree` | 程度 |

### 计算方向每帧

- 原类名: `CalDirectionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refParamName` | 引用参数名称 |
  | int32 | `calType` | 计算类型 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |

## Calc（1）

### 计算到目标偏移位置

- 原类名: `CalcToTargetOffsetPos`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bIgnoreY` | 忽略Y |
  | StringId | `outVarName` | 外变量名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `offsetDis` | 偏移否 |

## Calculate（2）

### 计算移动目标持续时间

- 原类名: `CalculateMoveDestDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `moveDistance` | 移动距离 |
  | int32 | `length` | 长度 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `optSearchRaidus` | 可选搜索半径 |
  | bool | `useSkillDir` | 使用技能方向 |
  | bool | `ignoreCollision` | 忽略碰撞 |
  | bool | `ignoreAreaLimit` | 忽略区域限制 |
  | bool | `crossCollision` | 交叉碰撞 |
  | bool | `useFlushOptimization` | 使用刷新优化 |
  | VInt3 | `destPos` | 目标位置 |
  | int32 | `actorId` | 角色ID |
  | int32 | `posActorId` | 位置角色ID |
  | int32 | `moveType` | 移动类型 |

### 计算反弹数据每帧

- 原类名: `CalculateRebounceDataTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `saveRebounceDir` | 保存反弹方向 |
  | StringId | `saveRebouncePos` | 保存反弹位置 |
  | StringId | `saveRebounceDistance` | 保存反弹距离 |
  | StringId | `saveLeftRebounceDistance` | 保存左反弹距离 |
  | StringId | `saveRightRebounceDistance` | 保存右反弹距离 |
  | int32 | `originId` | 原点ID |
  | int32 | `maxDistance` | 最大距离 |
  | int32 | `doubleRaycastWidth` | 双倍射线检测宽度 |
  | bool | `enableDoubleRaycast` | 启用双倍射线检测 |
  | VInt3 | `offset` | 偏移 |
  | StringId | `saveRebounceResult` | 保存反弹结果 |

## Call（2）

### 调用角色每帧

- 原类名: `CallActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `replaceSkillIds` | 替换技能ID |
  | StringId | `strBTPath` | 字符串行为树路径 |
  | int32 | `ConfigId` | 配置ID |
  | int32 | `copyActorId` | 复制角色ID |
  | int32 | `maxCount` | 最大计数 |
  | int32 | `globalMaxCount` | 全局最大计数 |
  | int32 | `TargetId` | 目标ID |
  | int32 | `tempId` | 临时ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `heightValue` | 高度值 |
  | int32 | `recycleDelay` | 回收延迟 |
  | int32 | `ForceParticleLod` | 力粒子LOD |
  | int32 | `RouteID` | 路线ID |
  | int32 | `ForceModelLod` | 力模型LOD |
  | int32 | `goldCoinNum` | 金币金币数量 |
  | bool | `bNoLimit` | 无限制 |
  | bool | `bDontValidatePosition` | 不校验位置 |
  | bool | `bIsSimpleCallActor` | 是否简单调用角色 |
  | bool | `bShowHostHeroHud` | 显示宿主英雄HUD |
  | bool | `bAsSearchTargetPosActor` | 作为搜索目标位置角色 |
  | bool | `bUseAutoAi` | 使用自动AI |
  | bool | `bTrueType` | 真类型 |
  | bool | `bIgnoreChangeMesh` | 忽略变更网格 |
  | bool | `bNotCopyHostInfo` | 非复制宿主信息 |
  | bool | `bNoSkill` | 无技能 |
  | bool | `bKeepPassive` | 保持被动 |
  | bool | `bNoInitBuffs` | 无初始化增益 |
  | bool | `bCopySlot4` | 复制槽位4 |
  | bool | `bCopySlot5` | 复制槽位5 |
  | bool | `bCopySkillLevel` | 复制技能等级 |
  | bool | `bReplaceSkill` | 替换技能 |
  | bool | `bCopySlot6` | 复制槽位6 |
  | bool | `bCheckNavNode` | 检查导航节点 |
  | bool | `bStopAI` | 停止AI |
  | bool | `pauseAgent` | 暂停代理 |
  | bool | `bNoIncome` | 无收益 |
  | bool | `bNotGetIncome` | 非获取收益 |
  | bool | `bDeadReplacement` | 死亡替换 |
  | bool | `bNoKillWhenHostDead` | 无击杀当宿主死亡 |
  | bool | `bIndependentUnit` | 独立单位 |
  | bool | `bSuperSimpleCallActor` | 超级简单调用角色 |
  | bool | `ForceOriginSkin` | 力原点皮肤 |
  | bool | `RealForceOriginSkin` | 真实力原点皮肤 |
  | bool | `bReferToCopyActorSkinSound` | 引用到复制角色皮肤音效 |
  | bool | `bDonotSetTrueTypeWhenUseSkill` | 不要设置真类型当使用技能 |
  | bool | `bDonotSetTrueTypeWhenBeDamaged` | 不要设置真类型当为受击 |
  | bool | `bDonotChangeSoulLevelWithHost` | 不要变更灵魂等级与宿主 |
  | bool | `bInHeritHostHpRatio` | 内继承宿主生命值比例 |
  | bool | `bInHeritHostEp` | 内继承宿主能量 |
  | bool | `bFilterAsHero` | 过滤作为英雄 |
  | bool | `bKeepOrgHud` | 保持原始HUD |
  | bool | `ForcePlayBornAge` | 力播放出生推进 |
  | bool | `bCopySkill` | 复制技能 |
  | bool | `bNotCreateShadow` | 非创建阴影 |
  | bool | `bAutoBuyRecommendEquips` | 自动购买推荐装备 |
  | bool | `bSetGoldCoin` | 设置金币金币 |
  | bool | `bDisableSkillTargetRuleIgnoreFilterAsHero` | 禁用技能目标规则忽略过滤作为英雄 |
  | bool | `bCopyHostVisibility` | 复制宿主可见性 |
  | TArray<int32> | `originSkillIds` | 原点技能ID |

### 调用野怪每帧

- 原类名: `CallMonsterTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `LifeTime` | 生命时间 |
  | int32 | `SightRadius` | 视野半径 |
  | int32 | `MonsterSeqNum` | 野怪序列数量 |
  | int32 | `ForceSyncExtralEffectMask` | 力同步额外效果掩码 |
  | int32 | `SyncMasterSkillSlot` | 同步主技能槽位 |
  | int32 | `ForceModelLod` | 力模型LOD |
  | bool | `bReviveDeadTrainedAssiter` | 复活死亡已训练助手 |
  | bool | `bUseTargetNegativeDir` | 使用目标负方向 |
  | bool | `Invincible` | 无敌 |
  | bool | `Moveable` | 可移动 |
  | bool | `bUseHostSkinID` | 使用宿主皮肤ID |
  | bool | `bIgnoreCollision` | 忽略碰撞 |
  | bool | `bIgnoreHorizon` | 忽略地平线 |
  | bool | `bFollowSummonerHorizon` | 跟随召唤师地平线 |
  | bool | `bGrassVisibilityHorizon` | 草丛可见性地平线 |
  | bool | `bSuicideWhenHostDead` | 自杀当宿主死亡 |
  | bool | `bIgnoreImmediateRevive` | 忽略立即复活 |
  | bool | `bIgnoreSuicide` | 忽略自杀 |
  | bool | `bSuicideWhenFakeHostDead` | 自杀当假宿主死亡 |
  | bool | `bDrageToHostWhenTooFarAway` | 拖拽到宿主当过于远远离 |
  | bool | `bUseHostValueProperty` | 使用宿主值属性 |
  | bool | `bUseHostMoveSpeed` | 使用宿主移动速度 |
  | bool | `bUseHostAtkRate` | 使用宿主攻击速率 |
  | bool | `bPropertyChangeWithHost` | 属性变更与宿主 |
  | bool | `bInitialVisibility` | 初始可见性 |
  | bool | `bIgnoreLevel` | 忽略等级 |
  | bool | `bNoHitEffect` | 无命中效果 |
  | bool | `bIsIgnoreCallerDead` | 是否忽略调用者死亡 |
  | bool | `bCreateEquipControl` | 创建装备控制 |
  | bool | `bSyncMasterSkillLevel` | 同步主技能等级 |
  | bool | `bStopAgent` | 停止代理 |
  | bool | `bForbidRVO` | 禁止RVO |
  | bool | `bUseOriginHost` | 使用原点宿主 |
  | int32 | `TargetId` | 目标ID |
  | int32 | `HostId` | 宿主ID |
  | int32 | `WayPointId` | 路径点ID |
  | int32 | `MonserId` | 野怪ID |
  | int32 | `ConfigID` | 配置ID |
  | int32 | `CampType` | 阵营类型 |
  | int32 | `SkinRefActorId` | 皮肤引用角色ID |

## Camera（4）

### 相机衰减抖动持续时间

- 原类名: `CameraDecayShakeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `shakeRotRange` | 抖动旋转范围 |
  | int32 | `targetId` | 目标ID |
  | float | `shakePosDecay` | 抖动位置衰减 |
  | float | `shakeTime` | 抖动时间 |
  | float | `shakeTimeDecay` | 抖动时间衰减 |
  | float | `shakeRotDecay` | 抖动旋转衰减 |
  | bool | `useRotShake` | 使用旋转抖动 |
  | bool | `isWorldPos` | 是否世界位置 |
  | bool | `useCurveRes` | 使用曲线资源 |
  | bool | `cannotOverride` | 无法覆盖 |
  | bool | `filter_self` | 过滤自身 |
  | bool | `filter_target` | 过滤目标 |
  | bool | `filter_enemy` | 过滤敌方 |
  | bool | `filter_allies` | 过滤友军 |
  | bool | `useAccumOffset` | 使用累积偏移 |
  | bool | `enableMultiShake` | 启用多重抖动 |
  | StringId | `shakeCurveResPath` | 抖动曲线资源路径 |
  | Vector3 | `shakePosRange` | 抖动位置范围 |

### 相机过滤持续时间

- 原类名: `CameraFilterDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `fadeOutTime` | 淡入淡出外时间 |
  | VInt3 | `posOffset` | 位置偏移 |
  | StringId | `prefabPath` | 预制体路径 |

### 相机朝向在

- 原类名: `CameraLookAt`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `UpDirType` | 上方向类型 |
  | float | `rowAngleByZ` | 行角度由Z |
  | Vector3 | `worldOffset` | 世界偏移 |
  | Vector3 | `localOffset` | 本地偏移 |
  | int32 | `cameraId` | 相机ID |

### 相机抖动持续时间

- 原类名: `CameraShakeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `shakeRange` | 抖动范围 |
  | int32 | `targetId` | 目标ID |
  | bool | `useMainCamera` | 使用主相机 |
  | bool | `filter_self` | 过滤自身 |
  | bool | `filter_target` | 过滤目标 |
  | bool | `filter_enemy` | 过滤敌方 |
  | bool | `filter_allies` | 过滤友军 |
  | bool | `useAccumOffset` | 使用累积偏移 |
  | bool | `enableMultiShake` | 启用多重抖动 |

## Captain（1）

### 队长切换每帧

- 原类名: `CaptainSwitchTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetId` | 目标ID |
  | int32 | `switchToId` | 切换到ID |
  | int32 | `HudType` | HUD类型 |
  | bool | `isHostAcotr` | 是否宿主角色 |
  | bool | `bAutoHostControl` | 自动宿主控制 |
  | bool | `bSwitchHost` | 切换宿主 |
  | bool | `bShowHostOnHud` | 显示宿主开HUD |

## Catch（1）

### 捕获环绕效果持续时间

- 原类名: `CatchAroundEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `strName` | 字符串名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `aroundHeight` | 环绕高度 |
  | int32 | `aroundRadius` | 环绕半径 |
  | int32 | `aroundSpeed` | 环绕速度 |
  | int32 | `toStableTime` | 到稳定时间 |
  | int32 | `catchIntParam` | 捕获整数参数 |
  | int32 | `aroundIntParam` | 环绕整数参数 |
  | int32 | `endIntParam` | 结束整数参数 |
  | int32 | `delayDestroyEffectTime` | 延迟销毁效果时间 |
  | bool | `useAnimator` | 使用动画器 |
  | bool | `detachParentWhenLeave` | 分离父级当离开 |
  | VInt3 | `effectObjBornOffset` | 效果对象出生偏移 |
  | StringId | `resourceName` | 资源名称 |

## Change（44）

### 变更角色动画控制器每帧

- 原类名: `ChangeActorAnimControllerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `resourceName` | 资源名称 |
  | int32 | `targetId` | 目标ID |

### 变更角色HUD持续时间

- 原类名: `ChangeActorHudDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `scaleX` | 缩放X |
  | int32 | `scaleY` | 缩放Y |
  | bool | `bIsHideHud` | 是否隐藏HUD |
  | bool | `bOnlyHideMainComp` | 仅隐藏主组件 |
  | bool | `bChangeHeight` | 变更高度 |
  | bool | `bChangeHeightOnlyHostPlayer` | 变更高度仅宿主玩家 |
  | bool | `bUseRelativeHeight` | 使用相对高度 |
  | bool | `bSetActorHudExposeStatus` | 设置角色HUD暴露状态 |
  | bool | `bKeepGravityHeightStatus` | 保持重力高度状态 |
  | bool | `bScale` | 缩放 |
  | bool | `bShowOutCamera` | 显示外相机 |
  | bool | `ignoreFixHud` | 忽略固定HUD |
  | int32 | `targetId` | 目标ID |
  | int32 | `heightValue` | 高度值 |
  | int32 | `initHeightOffset` | 初始化高度偏移 |
  | int32 | `enterLerpTick` | 进入插值每帧 |
  | int32 | `leaveLerpTick` | 离开插值每帧 |
  | int32 | `gravityHeight` | 重力高度 |

### 变更角色HUD每帧

- 原类名: `ChangeActorHudTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `changeImagePath` | 变更图片路径 |
  | int32 | `targetId` | 目标ID |
  | int32 | `energyImageIndex` | 能量图片索引 |
  | bool | `bIsChangeEnergyImage` | 是否变更能量图片 |
  | bool | `bIsChangeLimitImage` | 是否变更限制图片 |
  | bool | `bResetHudHeight` | 重置HUD高度 |

### 变更角色材质持续时间

- 原类名: `ChangeActorMaterialDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `ObjectNameArray` | 对象名称数组 |
  | TArray<StringId> | `filterObjNameArray` | 过滤对象名称数组 |
  | StringId | `materialPath` | 材质路径 |
  | int32 | `targetId` | 目标ID |
  | int32 | `priority` | 优先级 |
  | bool | `bMaterialPathUseSkin` | 材质路径使用皮肤 |
  | bool | `replaceTex` | 替换贴图 |
  | bool | `recoverCheck` | 恢复检查 |
  | bool | `bFuzzyMatching` | 模糊匹配 |
  | bool | `replaceChangeParam` | 替换变更参数 |
  | bool | `enableMeshRenderer` | 启用网格渲染器 |
  | bool | `useLod` | 使用LOD |
  | TArray<StringId> | `replaceParam` | 替换参数 |

### 变更角色网格持续时间

- 原类名: `ChangeActorMeshDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `animGroupId` | 动画分组ID |
  | int32 | `heroConfigID` | 英雄配置ID |
  | int32 | `targetAnimSkinCfgId` | 目标动画皮肤配置ID |
  | int32 | `actorType` | 角色类型 |
  | int32 | `skinRefObjId` | 皮肤引用对象ID |
  | bool | `bClearAnims` | 清除动画 |
  | bool | `bPlayPrevAnimWhenRecover` | 播放上一个动画当恢复 |
  | bool | `bRevertMatParam` | 还原材质参数 |
  | bool | `bCanBeImitated` | 可为模仿 |
  | bool | `bCrossover` | 交叉 |
  | bool | `isModelLodRefHdrParticle` | 是否模型LOD引用HDR粒子 |
  | bool | `isPrivilege` | 是否特权 |
  | StringId | `prefabName` | 预制体名称 |
  | int32 | `targetId` | 目标ID |

### 变更角色网格位置持续时间

- 原类名: `ChangeActorMeshPositionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bUseCurve` | 使用曲线 |
  | StringId | `curvePath` | 曲线路径 |
  | Vector3 | `meshOffset` | 网格偏移 |

### 变更角色网格位置每帧

- 原类名: `ChangeActorMeshPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `meshOffset` | 网格偏移 |
  | int32 | `targetId` | 目标ID |

### 变更角色网格每帧

- 原类名: `ChangeActorMeshTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bClearAnims` | 清除动画 |
  | bool | `bPlayPrevAnim` | 播放上一个动画 |
  | bool | `bSendModelChangedEvent` | 发送模型已变化事件 |
  | bool | `bBasicsShaderKey` | 基础着色器键 |
  | bool | `bRevertMatParam` | 还原材质参数 |
  | bool | `bCanBeImitated` | 可为模仿 |
  | bool | `isModelLodRefHdrParticle` | 是否模型LOD引用HDR粒子 |
  | StringId | `prefabName` | 预制体名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `animGroupId` | 动画分组ID |
  | int32 | `skinRefObjId` | 皮肤引用对象ID |

### 变更角色迷你地图图标每帧

- 原类名: `ChangeActorMiniMapIconTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `changeHpAlpha` | 变更生命值透明度 |
  | int32 | `changeHeadAlpha` | 变更头部透明度 |
  | int32 | `changeBgAlpha` | 变更背景透明度 |
  | bool | `bShowMiniMapIcon` | 显示迷你地图图标 |
  | bool | `bShowFeatureIcon` | 显示特性图标 |
  | bool | `bOpenMask` | 打开掩码 |
  | bool | `bLastShowInHeroNode` | 最后显示内英雄节点 |
  | bool | `changeRealTimeRefresh` | 变更真实时间刷新 |
  | bool | `realTimeRefresh` | 真实时间刷新 |

### 变更角色渲染旋转速度

- 原类名: `ChangeActorRenderRotateSpeed`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | float | `rotateSpeed` | 旋转速度 |

### 变更角色旋转持续时间

- 原类名: `ChangeActorRotationDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `endSpeed` | 结束速度 |
  | int32 | `endKeepTime` | 结束保持时间 |
  | bool | `bOnlyRender` | 仅渲染 |
  | bool | `bVerticalRot` | 垂直旋转 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bRecoverForward` | 恢复前向 |
  | bool | `bKeepEndForward` | 保持结束前向 |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateDegree` | 旋转程度 |
  | int32 | `startSpeed` | 开始速度 |
  | int32 | `startKeepTime` | 开始保持时间 |
  | int32 | `accelerateTime` | 加速时间 |
  | int32 | `decelerateTime` | 减速时间 |

### 变更角色阴影持续时间

- 原类名: `ChangeActorShadowDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<float> | `floatValues` | 浮点值 |
  | TArray<float> | `revertFloatValues` | 还原浮点值 |
  | StringId | `shadowMatPath` | 阴影材质路径 |
  | StringId | `shadowPrefabPath` | 阴影预制体路径 |
  | int32 | `targetId` | 目标ID |
  | TArray<StringId> | `paramNames` | 参数名称 |

### 变更角色槽位关设置持续时间

- 原类名: `ChangeActorSlotOffSetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `offSetChangeSpeed` | 关设置变更速度 |
  | int32 | `actorId` | 角色ID |

### 变更动画持续时间

- 原类名: `ChangeAnimDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bOnlyRecover` | 仅恢复 |
  | bool | `bCheckCurAnim` | 检查当前动画 |
  | bool | `bReplaceState` | 替换状态 |
  | StringId | `originalAnimName` | 原始动画名称 |
  | StringId | `changedAnimName` | 已变化动画名称 |

### 变更动画每帧

- 原类名: `ChangeAnimTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bOnlyRecover` | 仅恢复 |
  | bool | `bPlayAfterChange` | 播放之后变更 |
  | bool | `bReplaceState` | 替换状态 |
  | StringId | `originalAnimName` | 原始动画名称 |
  | StringId | `changedAnimName` | 已变化动画名称 |

### 变更血量HUD颜色持续时间

- 原类名: `ChangeBloodHudColorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `setColor` | 设置颜色 |
  | VInt3 | `color` | 颜色 |
  | StringId | `spriteName` | 精灵名称 |

### 变更赤壁船模式参数每帧

- 原类名: `ChangeChibiShipModeParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `paramType` | 参数类型 |
  | int32 | `paramValue` | 参数值 |

### 变更赤壁船倾斜持续时间

- 原类名: `ChangeChibiShipTiltDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `maxRollAngle` | 最大翻滚角度 |
  | int32 | `fadeInTimeMS` | 淡入淡出内时间毫秒 |
  | int32 | `fadeOutTimeMS` | 淡入淡出外时间毫秒 |
  | int32 | `TiltEventType` | 倾斜事件类型 |
  | VInt3 | `pos` | 位置 |
  | VInt3 | `dir` | 方向 |
  | int32 | `actorId` | 角色ID |

### 变更子级移动开槽位限制尺寸持续时间

- 原类名: `ChangeChildMoveOnSlotLimitSizeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `LimitSize` | 限制尺寸 |
  | int32 | `targetId` | 目标ID |
  | bool | `bOnlyEffectInLerpWorld` | 仅效果内插值世界 |

### 变更英雄阵营持续时间

- 原类名: `ChangeHeroCampDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `ifChangeHudColor` | 如果变更HUD颜色 |

### 变更基地守卫效果

- 原类名: `ChangeHomeGuardEffect`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bNormal` | 普通 |
  | bool | `bGuildMaxGrade` | 公会最大等级 |
  | bool | `bGuildHighestMatchScore` | 公会最高匹配得分 |

### 变更HUD能量效果持续时间

- 原类名: `ChangeHudEnergyEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `isLoopEffect` | 是否循环效果 |
  | StringId | `replaceAtalsName` | 替换图集名称 |
  | StringId | `replaceEffectPath` | 替换效果路径 |

### 变更循环子弹状态

- 原类名: `ChangeLoopBulletState`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `bulletTag` | 子弹标签 |
  | int32 | `state` | 状态 |

### 变更迷你地图图标每帧

- 原类名: `ChangeMiniMapIconTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `bChangeIcon` | 变更图标 |
  | bool | `bChangeMiniMapIconScale` | 变更迷你地图图标缩放 |
  | bool | `bChangeVisible` | 变更可见 |
  | bool | `forceHideMark` | 力隐藏标记 |
  | VInt3 | `changeMiniMapScale` | 变更迷你地图缩放 |
  | VInt3 | `changeBigMapScale` | 变更大地图缩放 |
  | StringId | `changeIconName` | 变更图标名称 |

### 变更小地图图标缩放持续时间

- 原类名: `ChangeMinimapIconScaleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `iconIndex` | 图标索引 |
  | int32 | `lerpFreq` | 插值频率 |
  | bool | `enableEnemy` | 启用敌方 |
  | VInt3 | `startScale` | 开始缩放 |
  | VInt3 | `endScale` | 结束缩放 |

### 变更坐骑状态每帧

- 原类名: `ChangeMountStateTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `mountId` | 坐骑ID |
  | int32 | `mountState` | 坐骑状态 |
  | int32 | `mountHpRate` | 坐骑生命值速率 |

### 变更对象材质持续时间

- 原类名: `ChangeObjMaterialDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `filterObjNameArray` | 过滤对象名称数组 |
  | StringId | `materialPath` | 材质路径 |
  | int32 | `targetId` | 目标ID |
  | bool | `replaceTex` | 替换贴图 |
  | bool | `bFuzzyMatching` | 模糊匹配 |
  | bool | `enableMeshRenderer` | 启用网格渲染器 |
  | bool | `useLod` | 使用LOD |
  | TArray<StringId> | `ObjectNameArray` | 对象名称数组 |

### 变更惩罚技能按钮显示伤害比例

- 原类名: `ChangePunishSkillBtnShowHurtRatio`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `changeRatio` | 变更比例 |

### 变更渲染偏移持续时间

- 原类名: `ChangeRenderOffsetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `offsetPos` | 偏移位置 |
  | int32 | `actorId` | 角色ID |
  | int32 | `specifiedDuration` | 指定持续时间 |
  | bool | `adaptiveSpeed` | 自适应速度 |
  | bool | `modifyActorBulletHeight` | 修改角色子弹高度 |
  | bool | `keepOffsetWhenLeave` | 保持偏移当离开 |

### 变更旋转速度持续时间

- 原类名: `ChangeRotateSpeedDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateChangevalue` | 旋转变化值 |

### 变更船漂移模式参数持续时间

- 原类名: `ChangeShipDriftModeParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `FadeOutTime` | 淡入淡出外时间 |
  | int32 | `actorId` | 角色ID |
  | int32 | `paramType` | 参数类型 |
  | int32 | `paramChangeType` | 参数变更类型 |
  | int32 | `paramValue` | 参数值 |
  | int32 | `massCoefficient` | 质量系数 |
  | int32 | `FadeInTime` | 淡入淡出内时间 |

### 变更船漂移模式速度标记显示类型每帧

- 原类名: `ChangeShipDriftModeSpeedMarkShowTypeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `showType` | 显示类型 |
  | int32 | `effectID` | 效果ID |
  | bool | `bTriggerEffect` | 触发效果 |

### 变更船模式参数持续时间

- 原类名: `ChangeShipModeParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `paramType` | 参数类型 |
  | int32 | `paramValue` | 参数值 |
  | int32 | `limitType` | 限制类型 |

### 变更船模式参数每帧

- 原类名: `ChangeShipModeParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `paramType` | 参数类型 |
  | int32 | `paramValue` | 参数值 |

### 变更技能按钮显示

- 原类名: `ChangeSkillBtnDisplay`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `bActive` | 激活 |
  | bool | `bRightJoyStick` | 右摇杆 |
  | bool | `bNormalSkillBtn` | 普通技能按钮 |
  | bool | `bJoyStick` | 摇杆 |

### 变更技能按钮图标持续时间

- 原类名: `ChangeSkillButtonIconDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `slotType` | 槽位类型 |
  | StringId | `iconPath` | 图标路径 |
  | int32 | `actorId` | 角色ID |

### 变更技能扩展攻击范围

- 原类名: `ChangeSkillExtAttackRange`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `StartValue` | 开始值 |
  | int32 | `EndValue` | 结束值 |
  | bool | `restoreEnd` | 恢复结束 |

### 变更技能指示器位置每帧

- 原类名: `ChangeSkillIndicatorPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `positionReferenceActorType` | 位置引用角色类型 |
  | int32 | `bulletTag` | 子弹标签 |
  | int32 | `bulletCreatorId` | 子弹创建者ID |

### 变更技能槽位布局类型持续时间

- 原类名: `ChangeSkillSlotLayoutTypeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `addSkillID` | 添加技能ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `bAddSkillSlot` | 添加技能槽位 |

### 变更技能计时器进度每帧

- 原类名: `ChangeSkillTimerProgressTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `progressDelta` | 进度增量 |
  | int32 | `externalActionID` | 外部动作ID |
  | bool | `enableTransition` | 启用过渡 |

### 变更技能触发每帧

- 原类名: `ChangeSkillTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `changeSkillID1Probability` | 变更技能ID1概率 |
  | int32 | `changeSkillID2Probability` | 变更技能ID2概率 |
  | int32 | `changeSkillID3Probability` | 变更技能ID3概率 |
  | int32 | `changeSkillID4Probability` | 变更技能ID4概率 |
  | int32 | `checkFrontSkillID1` | 检查前技能ID1 |
  | int32 | `changeBackSkillID1` | 变更返回技能ID1 |
  | int32 | `checkFrontSkillID2` | 检查前技能ID2 |
  | int32 | `changeBackSkillID2` | 变更返回技能ID2 |
  | int32 | `checkFrontSkillID3` | 检查前技能ID3 |
  | int32 | `changeBackSkillID3` | 变更返回技能ID3 |
  | int32 | `curSkillID` | 当前技能ID |
  | int32 | `recoverSkillID` | 恢复技能ID |
  | int32 | `attackTargetId` | 攻击目标ID |
  | int32 | `checkBuffID` | 检查增益ID |
  | int32 | `recoverBuffSkillID` | 恢复增益技能ID |
  | int32 | `checkNoBuffID` | 检查无增益ID |
  | int32 | `recoverNoBuffSkillID` | 恢复无增益技能ID |
  | bool | `bCurSlot` | 当前槽位 |
  | bool | `bCheckCondition` | 检查条件 |
  | bool | `bOvertimeCD` | 超时冷却 |
  | bool | `bReduceCDByChangeSkillTime` | 减少冷却由变更技能时间 |
  | bool | `bReduceCDByPrevChangeTime` | 减少冷却由上一个变更时间 |
  | bool | `bSendEvent` | 发送事件 |
  | bool | `bUseCombo` | 使用连击 |
  | bool | `bComboColor2` | 连击颜色2 |
  | bool | `bUpdateSlotEnabled` | 更新槽位启用 |
  | bool | `bAbort` | 中止 |
  | bool | `bUseStop` | 使用停止 |
  | bool | `bResetIndicator` | 重置指示器 |
  | bool | `bChangeIndicate` | 变更指示 |
  | bool | `bSameSkillIgnoreChangeIndicator` | 相同技能忽略变更指示器 |
  | bool | `bReloadSkillIndicatorConfig` | 重载技能指示器配置 |
  | bool | `bRefreshButtonDown` | 刷新按钮下 |
  | bool | `bInheritChargeProgress` | 继承蓄力进度 |
  | bool | `bOtherSkillAbort` | 其他技能中止 |
  | bool | `bCheckChangeSkillIDWhenRecover` | 检查变更技能ID当恢复 |
  | bool | `bCheckBuffIDWhenRecover` | 检查增益ID当恢复 |
  | bool | `bCheckNoBuff` | 检查无增益 |
  | bool | `bKeepLeftEffectTime` | 保持左效果时间 |
  | bool | `bResumeCDWhenRecover` | 恢复冷却当恢复 |
  | bool | `bNotResetOnDead` | 非重置开死亡 |
  | bool | `bClearCacheOnChange` | 清除缓存开变更 |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `effectTime` | 效果时间 |
  | int32 | `changeSkillID` | 变更技能ID |
  | int32 | `changeSkillID2` | 变更技能ID2 |
  | int32 | `changeSkillID3` | 变更技能ID3 |
  | int32 | `changeSkillID4` | 变更技能ID4 |

### 变更音效事件持续时间

- 原类名: `ChangeSoundEventDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | StringId | `originalEventName` | 原始事件名称 |
  | StringId | `changedEventName` | 已变化事件名称 |

### 变更触发粒子路径持续时间

- 原类名: `ChangeTriggerParticlePathDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | StringId | `srcPath` | 来源路径 |
  | StringId | `dstPath` | 目标路径 |

### 变更双模式参数每帧

- 原类名: `ChangeTwinModeParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `changeTwinModeType` | 变更双模式类型 |
  | int32 | `intParam` | 整数参数 |
  | bool | `boolParam` | 布尔参数 |

## Charge（1）

### 蓄力角色持续时间

- 原类名: `ChargeActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `lastDistance` | 最后距离 |
  | bool | `IgnoreCollision` | 忽略碰撞 |
  | bool | `bIgnoreAreaLimit` | 忽略区域限制 |
  | bool | `bContinuousFowDetection` | 持续前向检测 |
  | bool | `bToTheGround` | 到该地面 |
  | bool | `bIgnoreYDir` | 忽略Y方向 |
  | int32 | `triggerID` | 触发ID |
  | int32 | `targetID` | 目标ID |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `maxMoveSpeed` | 最大移动速度 |
  | int32 | `minMoveSpeed` | 最小移动速度 |

## Check（63）

### 检查角色环绕持续时间

- 原类名: `CheckActorAroundDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `bulletActionNames` | 子弹动作名称 |
  | TArray<int32> | `leaveBuffIds` | 离开增益ID |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `distance` | 距离 |
  | int32 | `findTargetBuffID` | 查找目标增益ID |
  | int32 | `chooseTargetId` | 选择目标ID |
  | int32 | `triggerInterval` | 触发间隔 |
  | bool | `bFindHero` | 查找英雄 |
  | bool | `bIgnoreSelfCampHero` | 忽略自身阵营英雄 |
  | bool | `bIgnoreEnemyCampHero` | 忽略敌方阵营英雄 |
  | bool | `bFindMonster` | 查找野怪 |
  | bool | `bOnlyFindEnemyMonster` | 仅查找敌方野怪 |
  | bool | `bFindSoldier` | 查找小兵 |
  | bool | `bOnlyFindEnemySoldier` | 仅查找敌方小兵 |
  | bool | `bFindOrgan` | 查找器官 |
  | bool | `bOnlyFindTower` | 仅查找防御塔 |
  | bool | `bOnlyFindEnemyOrgan` | 仅查找敌方器官 |
  | bool | `bFindCallActor` | 查找调用角色 |
  | bool | `bOnlyFindEnemyCallActor` | 仅查找敌方调用角色 |
  | bool | `bOnlyFindCallActorAsHero` | 仅查找调用角色作为英雄 |
  | bool | `bFindTargetWithBuff` | 查找目标与增益 |
  | bool | `bFindSpecificTarget` | 查找指定目标 |
  | bool | `bCheckAttackable` | 检查可攻击 |
  | bool | `bIncludeInvisible` | 包含不可见 |
  | bool | `counterCheck` | 计数检查 |
  | bool | `bSaveHitTriggerActor` | 保存命中触发角色 |
  | bool | `bEnterLeaveCheck` | 进入离开检查 |
  | bool | `bUseActorCldRadius` | 使用角色冷却半径 |
  | TArray<int32> | `buffIds` | 增益ID |

### 检查角色装备被窃取持续时间

- 原类名: `CheckActorEquipStolenDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 检查角色是否相同每帧

- 原类名: `CheckActorIsSameTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `checkId` | 检查ID |

### 检查角色位置持续时间

- 原类名: `CheckActorPositionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `checkDirection` | 检查方向 |
  | StringId | `wallAPosName` | 墙A位置名称 |
  | StringId | `wallADirName` | 墙A方向名称 |
  | StringId | `wallBPosName` | 墙位置名称 |
  | StringId | `wallBDirName` | 墙方向名称 |
  | StringId | `wallCenterPosName` | 墙中心位置名称 |
  | StringId | `wallWidthVariableName` | 墙宽度变量名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `minCrossNavLength` | 最小交叉导航长度 |
  | int32 | `minCrossNavAngle` | 最小交叉导航角度 |
  | int32 | `sensitivity1` | 灵敏度1 |
  | int32 | `sensitivity2` | 灵敏度2 |
  | int32 | `forwardCheckOffset` | 前向检查偏移 |
  | int32 | `forwardCheckTime` | 前向检查时间 |
  | int32 | `startPointDelayOffset` | 开始点延迟偏移 |
  | int32 | `checkWidth` | 检查宽度 |
  | int32 | `triggerActorId` | 触发角色ID |
  | int32 | `checkInterval` | 检查间隔 |
  | int32 | `checkMoveDist` | 检查移动距离 |
  | int32 | `checkActorMoveCrossWallLength` | 检查角色移动交叉墙长度 |
  | int32 | `checkActorMoveCrossWallAngle` | 检查角色移动交叉墙角度 |
  | int32 | `checkNearMapEdgeRadius` | 检查附近地图边缘半径 |
  | bool | `bCheckActorOutOfNavMesh` | 检查角色外的导航网格 |
  | bool | `bUseNormalNavMesh` | 使用普通导航网格 |
  | bool | `isRegionIdChangeNotTrigger` | 是否区域ID变更非触发 |
  | bool | `bCheckActorInDynamicObstacle` | 检查角色内动态障碍 |
  | bool | `bCheckActorCrossNavMesh` | 检查角色交叉导航网格 |
  | bool | `bUseMoveActorDestFirstForNavCheck` | 使用移动角色目标首个用于导航检查 |
  | bool | `bCheckActorCrossDynamicObstacle` | 检查角色交叉动态障碍 |
  | bool | `bCrossDynamicObstacleFilterMidCamp` | 交叉动态障碍过滤中间阵营 |
  | bool | `bUseMoveActorDestFirstForObstacle` | 使用移动角色目标首个用于障碍 |
  | bool | `bCheckCrossWallOutsideToInside` | 检查交叉墙外部到内部 |
  | bool | `bCheckEndPosInsideWall` | 检查结束位置内部墙 |
  | bool | `bCheckCrossWallInsideToOutside` | 检查交叉墙内部到外部 |
  | bool | `bCheckEndPosOutsideWall` | 检查结束位置外部墙 |
  | bool | `bCheckCrossBlockOutsideToInside` | 检查交叉阻挡外部到内部 |
  | bool | `bCheckEndPosInsideBlock` | 检查结束位置内部阻挡 |
  | bool | `bCheckCrossBlockInsideToOutside` | 检查交叉阻挡内部到外部 |
  | bool | `bCheckEndPosOutsideBlock` | 检查结束位置外部阻挡 |
  | bool | `bResetLoc` | 重置位置 |
  | bool | `bSweptShapeDetect` | 已扫描形状检测 |
  | bool | `midLineCheckNavFlg` | 中间线检查导航标记 |
  | bool | `bForwardHalfCheck` | 前向一半检查 |
  | bool | `bOnlySweptDetect` | 仅已扫描检测 |
  | bool | `checkCamp` | 检查阵营 |
  | bool | `bTriggerMode` | 触发模式 |
  | bool | `checkActorMove` | 检查角色移动 |
  | bool | `allowNotMoveCmd` | 允许非移动指令 |
  | bool | `bCheckNotNearMapEdge` | 检查非附近地图边缘 |
  | bool | `getWallWidth` | 获取墙宽度 |
  | bool | `bSendEventWhenCrossNav` | 发送事件当交叉导航 |
  | bool | `bIsOnWall` | 是否开墙 |
  | bool | `bNotInNormalNav` | 非内普通导航 |
  | bool | `bIsInsideDynamicBlock` | 是否内部动态阻挡 |
  | TArray<int32> | `triggerBuffIds` | 触发增益ID |

### 检查角色生存每帧

- 原类名: `CheckActorSurvivalTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `checkType` | 检查类型 |

### 检查角色使用摇杆持续时间

- 原类名: `CheckActorUseJoyStickDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `includeRotateMove` | 包含旋转移动 |
  | bool | `isCheckOriginalActor` | 是否检查原始角色 |

### 检查角色使用摇杆每帧

- 原类名: `CheckActorUsingJoyStickTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `includeRotateMove` | 包含旋转移动 |

### 检查援助装备与最低经济每帧

- 原类名: `CheckAidEquipWithLowestEconomyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bOnlyCheckHasAidEquip` | 仅检查有援助装备 |

### 检查和设置预暴击速率

- 原类名: `CheckAndSetPreCrikRate`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `skillId` | 技能ID |

### 检查阻挡每帧

- 原类名: `CheckBlockTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `offset` | 偏移 |
  | int32 | `targetId` | 目标ID |
  | bool | `reverse` | 反向 |

### 检查布尔参数条件每帧

- 原类名: `CheckBoolParamConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `result` | 结果 |

### 检查增益计数每帧

- 原类名: `CheckBuffCountTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `buffLayers` | 增益层 |
  | bool | `onlySameSkillBuff` | 仅相同技能增益 |
  | bool | `checkOverlayCount` | 检查叠加计数 |

### 检查增益标记计数每帧

- 原类名: `CheckBuffMarkCountTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffMarkId` | 增益标记ID |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `buffMarkLayers` | 增益标记层 |

### 检查子弹命中墙持续时间

- 原类名: `CheckBulletHitWallDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `bulletId` | 子弹ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `buffSrcId` | 增益来源ID |
  | bool | `adjustToValidPos` | 调整到有效位置 |
  | bool | `adjustToGround` | 调整到地面 |
  | bool | `realTimeCheck` | 真实时间检查 |
  | bool | `triggerBuff` | 触发增益 |
  | bool | `checkTrajectory` | 检查轨迹 |

### 检查子弹生命时间

- 原类名: `CheckBulletLifeTime`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `bulletId` | 子弹ID |
  | int32 | `OperatorType` | 运算符类型 |
  | int32 | `TargetNumber` | 目标数字 |

### 检查调用野怪计数每帧

- 原类名: `CheckCallMonsterCountTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `hostId` | 宿主ID |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `checkNum` | 检查数量 |
  | int32 | `growSlot` | 成长槽位 |
  | int32 | `growValue` | 成长值 |
  | bool | `checkNumGrowth` | 检查数量成长 |

### 检查可行走墙每帧

- 原类名: `CheckCanWalkWallTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `endPosName` | 结束位置名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `moveDistance` | 移动距离 |
  | int32 | `moveWidth` | 移动宽度 |
  | int32 | `baseChargeDistance` | 基础蓄力距离 |
  | int32 | `baseChargeWidth` | 基础蓄力宽度 |
  | int32 | `maxChargeDistance` | 最大蓄力距离 |
  | int32 | `maxChargeWidth` | 最大蓄力宽度 |
  | bool | `bChargeGrowth` | 蓄力成长 |
  | StringId | `variableName` | 变量名称 |
  | StringId | `startPosName` | 开始位置名称 |

### 检查碰撞与特殊子弹

- 原类名: `CheckCollideWithSpecialBullet`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerId` | 触发ID |
  | bool | `bApplyIntersects2D` | 施加相交2D |
  | bool | `bEdgeCheck` | 边缘检查 |

### 检查碰撞与目标

- 原类名: `CheckCollideWithTarget`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `triggerId` | 触发ID |
  | int32 | `checkType` | 检查类型 |
  | TArray<int32> | `bulletSpecialIds` | 子弹特殊ID |

### 检查碰撞与墙持续时间

- 原类名: `CheckCollideWithWallDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `bulletId` | 子弹ID |
  | int32 | `CheckCollideWithWallType` | 检查碰撞与墙类型 |
  | bool | `stopAction` | 停止动作 |

### 检查条件持续时间

- 原类名: `CheckConditionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `IncomeRankingCompareType` | 收益排行比较类型 |
  | int32 | `targetSkillID` | 目标技能ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `bHitTargetHero` | 命中目标英雄 |
  | bool | `bTriggerBullet` | 触发子弹 |
  | bool | `bActorDead` | 角色死亡 |
  | bool | `bIsCallActorNotInCamouflage` | 是否调用角色非内伪装 |
  | bool | `bLoopGetTargetActor` | 循环获取目标角色 |
  | bool | `bInGrass` | 内草丛 |
  | bool | `bInSight` | 内视野 |
  | bool | `bInHiding` | 内隐藏中 |
  | bool | `bCheckTime` | 检查时间 |
  | bool | `bCheckIncomeRankingInSelfCamp` | 检查收益排行内自身阵营 |
  | bool | `bHasTargetSkill` | 有目标技能 |
  | bool | `bDamaged` | 受击 |
  | bool | `bControlled` | 受控 |
  | bool | `bSetAI` | 设置AI |
  | bool | `bHasPurgeByDogPathFlag` | 有清除由狗路径标记 |
  | bool | `bCheckCanUseSkill` | 检查可使用技能 |
  | bool | `bActorMoving` | 角色移动中 |
  | bool | `bActorInBattle` | 角色内战斗 |
  | bool | `bActorReceiveCMDMove` | 角色接收指令移动 |
  | int32 | `trackId` | 追踪ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `enemyCampActorId` | 敌方阵营角色ID |
  | int32 | `iTargetTime` | i目标时间 |
  | int32 | `TimeCompareType` | 时间比较类型 |
  | int32 | `iCompareIncomeRankingNum` | i比较收益排行数量 |

### 检查条件每帧

- 原类名: `CheckConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `targetMountState` | 目标坐骑状态 |
  | int32 | `PlayerCampNum` | 玩家阵营数量 |
  | bool | `bNormalJungleMonster` | 普通野区野怪 |
  | bool | `bNotInBattle` | 非内战斗 |
  | bool | `bInBattle` | 内战斗 |
  | bool | `bCheckCanUseSkill` | 检查可使用技能 |
  | bool | `bCheckMountState` | 检查坐骑状态 |
  | bool | `bCheckSkillContextInitBoolParam` | 检查技能上下文初始化布尔参数 |
  | bool | `bNon5PLadderOrMasterGameType` | 非5人天梯或主游戏类型 |

### 检查维度每帧

- 原类名: `CheckDimensionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `weaponFlag` | 武器标记 |
  | int32 | `genderFlag` | 性别标记 |

### 检查距离条件持续时间

- 原类名: `CheckDistanceConditionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorAId` | 角色AID |
  | int32 | `actorBId` | 角色ID |
  | int32 | `OperatorType` | 运算符类型 |
  | int32 | `Distance` | 距离 |
  | bool | `bCheckExtraDistance` | 检查额外距离 |

### 检查敌方内区域每帧

- 原类名: `CheckEnemyInAreaTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `dynamicIndicatorId` | 动态指示器ID |

### 检查游戏播放模式

- 原类名: `CheckGamePlayMode`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `ugcSubTypes` | UGC子类型 |

### 检查游戏时间每帧

- 原类名: `CheckGameTimeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `targetTime` | 目标时间 |

### 检查有词缀持续时间

- 原类名: `CheckHasAffixDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `affixType` | 词缀类型 |
  | int32 | `affixIndex` | 词缀索引 |
  | int32 | `probability` | 概率 |

### 检查命中增强阻挡持续时间

- 原类名: `CheckHitEnhancedBlockDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 检查命中数量持续时间

- 原类名: `CheckHitNumDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `lowerBound` | 下边界 |
  | int32 | `upperBound` | 上边界 |

### 检查内攻击距离每帧

- 原类名: `CheckInAtkDistanceTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |

### 检查内草丛持续时间

- 原类名: `CheckInGrassDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `targetPos` | 目标位置 |
  | int32 | `checkInterval` | 检查间隔 |
  | int32 | `checkType` | 检查类型 |
  | int32 | `targetActorId` | 目标角色ID |

### 检查内草丛每帧

- 原类名: `CheckInGrassTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `targetPos` | 目标位置 |
  | int32 | `checkType` | 检查类型 |
  | int32 | `targetActorId` | 目标角色ID |

### 检查内防御塔攻击范围持续时间

- 原类名: `CheckInTowerAtkRangeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `checkTime` | 检查时间 |

### 检查指示器参数有效每帧

- 原类名: `CheckIndicatorParamValidTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `checkDegree` | 检查程度 |
  | bool | `checkPosition` | 检查位置 |

### 检查是否真实内相机持续时间

- 原类名: `CheckIsRealInCameraDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `replaceCheckTarId` | 替换检查目标ID |

### 检查是否触发单个角色持续时间最大

- 原类名: `CheckIsTriggerSingleActorDurationMax`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerId` | 触发ID |
  | int32 | `triggerObjId` | 触发对象ID |

### 检查摇杆角度持续时间

- 原类名: `CheckJoyStickAngleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `targetDir` | 目标方向 |
  | int32 | `targetId` | 目标ID |
  | int32 | `targetAngle` | 目标角度 |
  | int32 | `CheckType` | 检查类型 |

### 检查地图子类型每帧

- 原类名: `CheckMapSubTypeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `MapSubType` | 地图子类型 |

### 检查多重角色环绕持续时间

- 原类名: `CheckMultiActorAroundDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `buffIds` | 增益ID |
  | int32 | `distance` | 距离 |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `seriesSkinGroupId` | 系列皮肤分组ID |
  | bool | `bFindHero` | 查找英雄 |
  | bool | `bOnlySelfCampHero` | 仅自身阵营英雄 |
  | TArray<int32> | `actorIds` | 角色ID |

### 检查器官保护状态每帧

- 原类名: `CheckOrganProtectStateTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `attackerId` | 攻击者ID |
  | bool | `checkSegmentShield` | 检查分段护盾 |
  | bool | `checkNoSoldierBlock` | 检查无小兵阻挡 |
  | bool | `checkTimedHeroAtkBlock` | 检查限时英雄攻击阻挡 |
  | bool | `checkOutofRangeBlock` | 检查超出范围阻挡 |

### 检查暂停命中触发持续时间

- 原类名: `CheckPauseHitTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 检查玩家环绕持续时间

- 原类名: `CheckPlayerAroundDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `distance` | 距离 |
  | int32 | `checkType` | 检查类型 |
  | TArray<int32> | `buffIds` | 增益ID |

### 检查位置条件

- 原类名: `CheckPosCondition`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `NavMeshType` | 导航网格类型 |

### 检查位置限制持续时间

- 原类名: `CheckPositionLimitDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `checkActorId` | 检查角色ID |
  | bool | `bResetLoc` | 重置位置 |

### 检查预暴击

- 原类名: `CheckPreCrik`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 检查形状触发每帧

- 原类名: `CheckShapeTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `offset` | 偏移 |
  | int32 | `targetId` | 目标ID |
  | bool | `reverse` | 反向 |

### 检查船模式条件持续时间

- 原类名: `CheckShipModeConditionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `brakeTurnRightBuffID` | 刹车转向右增益ID |
  | bool | `useForceDec` | 使用力减 |
  | int32 | `actorId` | 角色ID |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `brakeBuffID` | 刹车增益ID |
  | int32 | `turnLeftBuffID` | 转向左增益ID |
  | int32 | `turnRightBuffID` | 转向右增益ID |
  | int32 | `brakeTurnLeftBuffID` | 刹车转向左增益ID |

### 检查船旋转条件

- 原类名: `CheckShipRotateCondition`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `degreeInterval` | 程度间隔 |
  | bool | `rightRotate` | 右旋转 |
  | bool | `leftRotate` | 左旋转 |
  | bool | `triggerOnceWhenEnter` | 触发一次当进入 |
  | bool | `triggerAll` | 触发全部 |
  | TArray<int32> | `trackIds` | 追踪ID |

### 检查技能被拖拽条件每帧

- 原类名: `CheckSkillDragedConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 检查技能效果免疫持续时间

- 原类名: `CheckSkillEffectImmunedDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `checkActorId` | 检查角色ID |
  | int32 | `immuneSkillEffectType` | 免疫技能效果类型 |
  | TArray<int32> | `buffIdsWhenLeave` | 增益ID当离开 |

### 检查技能ID条件每帧

- 原类名: `CheckSkillIDConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `skillID` | 技能ID |
  | bool | `checkNextSkill` | 检查下一个技能 |

### 检查技能等级条件每帧

- 原类名: `CheckSkillLevelConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `skillLevel` | 技能等级 |
  | bool | `bCheckCurrentSkill` | 检查当前技能 |

### 检查皮肤战斗特性每帧

- 原类名: `CheckSkinBattleFeatureTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `FeatureType` | 特性类型 |

### 检查智能点击参数

- 原类名: `CheckSmartClickParam`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |

### 检查特殊子弹销毁持续时间

- 原类名: `CheckSpecialBulletDestroyDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `hostId` | 宿主ID |
  | int32 | `specialBulletHostId` | 特殊子弹宿主ID |
  | int32 | `checkBulletTypeId` | 检查子弹类型ID |
  | bool | `checkBulletHost` | 检查子弹宿主 |
  | bool | `checkSpecialBulletHost` | 检查特殊子弹宿主 |
  | bool | `checkNonHost` | 检查非宿主 |

### 检查状态标签每帧客户端

- 原类名: `CheckStateTagTickClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `tagId` | 标签ID |

### 检查目标死亡持续时间

- 原类名: `CheckTargetDeadDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 检查目标内自身方向角度持续时间

- 原类名: `CheckTargetInSelfDirAngleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `startDir` | 开始方向 |
  | int32 | `angle` | 角度 |

### 检查目标内自身方向角度每帧

- 原类名: `CheckTargetInSelfDirAngleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `angle` | 角度 |
  | VInt3 | `customDir` | 自定义方向 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `SelfForwardType` | 自身前向类型 |
  | int32 | `startDir` | 开始方向 |

### 检查目标是否空持续时间

- 原类名: `CheckTargetIsNullDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 检查目标是否空每帧

- 原类名: `CheckTargetIsNullTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `reverse` | 反向 |

### 检查有效位置持续时间

- 原类名: `CheckValidPosDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

## Circle（3）

### 圆形子弹持续时间

- 原类名: `CircleBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `finalPos` | 最终位置 |
  | int32 | `targetId` | 目标ID |
  | int32 | `degree` | 程度 |

### 圆形旋转角色持续时间

- 原类名: `CircleRotateActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refParamParticleScaleV3Name` | 引用参数粒子缩放V3名称 |
  | int32 | `moveActorId` | 移动角色ID |
  | int32 | `centerId` | 中心ID |
  | int32 | `maxRotateAngle` | 最大旋转角度 |
  | int32 | `rotateSpeed` | 旋转速度 |
  | int32 | `lineSpeed` | 线速度 |
  | int32 | `targetRadius` | 目标半径 |
  | int32 | `radiusGrowth` | 半径成长 |
  | int32 | `checkAreaLimitType` | 检查区域限制类型 |
  | int32 | `rotateToTargetId` | 旋转到目标ID |
  | int32 | `autoChaseSpeedFactor` | 自动追击速度系数 |
  | int32 | `autoChaseDegreeMin` | 自动追击程度最小 |
  | int32 | `autoChaseDegreeMax` | 自动追击程度最大 |
  | bool | `isClockwise` | 是否顺时针 |
  | bool | `refreshForward` | 刷新前向 |
  | bool | `checkAreaLimit` | 检查区域限制 |
  | bool | `isLimitByAreaUnitStop` | 是否限制由区域单位停止 |
  | bool | `isReachNavEdgeStop` | 是否到达导航边缘停止 |
  | bool | `validatePosWhenLeave` | 校验位置当离开 |
  | bool | `ignoreLeftTimeWhenLeave` | 忽略左时间当离开 |
  | bool | `followHeight` | 跟随高度 |
  | bool | `isRotateToTarget` | 是否旋转到目标 |
  | bool | `enableAutoChaseSpeed` | 启用自动追击速度 |
  | StringId | `refParamRadiuV3iName` | 引用参数半径V3i名称 |
  | StringId | `refParamRadiuCenterOffsetV3iName` | 引用参数半径中心偏移V3i名称 |

### 圆形旋转和移动角色持续时间

- 原类名: `CircleRotateAndMoveActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `moveSpeedRate` | 移动速度速率 |
  | int32 | `lerpSpeed` | 插值速度 |
  | int32 | `heightLerpSpeed` | 高度插值速度 |
  | bool | `validatePosWhenLeave` | 校验位置当离开 |
  | bool | `b3DMotion` | 3D运动 |
  | bool | `ignoreBehaviorBranchCheck` | 忽略行为分支检查 |
  | bool | `bMoveRotate` | 移动旋转 |
  | bool | `bAutoAdjustHeight` | 自动调整高度 |
  | int32 | `moveActorId` | 移动角色ID |
  | int32 | `centerActorId` | 中心角色ID |
  | int32 | `radius` | 半径 |
  | int32 | `angleSpeed` | 角度速度 |
  | int32 | `lineSpeed` | 线速度 |
  | int32 | `moveAccelerate` | 移动加速 |

## Clear（3）

### 清除装备激活技能冷却每帧

- 原类名: `ClearEquipActiveSkillCDTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 清除额外增益触发信息每帧

- 原类名: `ClearExtraBuffTriggerInfoTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `extraBuffConditionTypeMask` | 额外增益条件类型掩码 |
  | uint32 | `skillSlotTypeMask` | 技能槽位类型掩码 |

### 清除指示器参数每帧

- 原类名: `ClearIndicatorParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

## Close（1）

### 关闭粒子对象

- 原类名: `CloseParticleObj`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `particleObj` | 粒子对象 |

## Cmd（1）

### 指令移动持续时间演示

- 原类名: `CmdMoveDurationDemo`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `tarId` | 目标ID |
  | int32 | `pauseTick` | 暂停每帧 |
  | int32 | `pauseDuration` | 暂停持续时间 |
  | int32 | `speed` | 速度 |
  | int32 | `acceleration` | 加速度 |

## Collect（1）

### 收集伤害持续时间

- 原类名: `CollectDamageDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `outDamagePercent` | 外伤害百分比 |
  | int32 | `damageType` | 伤害类型 |
  | int32 | `maxValue` | 最大值 |
  | int32 | `maxHpPctTargetId` | 最大生命值百分比目标ID |
  | uint32 | `recordTimeLimit` | 记录时间限制 |
  | bool | `bBeforeCalcDef` | 之前计算防御 |
  | bool | `bIncludeShieldAbsorbed` | 包含护盾已吸收 |
  | bool | `bIsCollectHpEneryConsume` | 是否收集生命值能量消耗 |
  | bool | `bMaxHpPct` | 最大生命值百分比 |
  | bool | `bStopWhenReachMax` | 停止当到达最大 |
  | StringId | `outDamageValueName` | 外伤害值名称 |
  | int32 | `targetId` | 目标ID |

## Combo（1）

### 连击引导通用

- 原类名: `ComboGuideCommond`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bShowDetail` | 显示细节 |
  | bool | `bClosedShowInfoClick` | 关闭显示信息点击 |
  | bool | `bIsWin` | 是否胜利 |
  | bool | `bPauseGame` | 暂停游戏 |
  | bool | `bResetSkillCD` | 重置技能冷却 |
  | int32 | `CommondType` | 通用类型 |
  | int32 | `taskID` | 任务ID |
  | int32 | `TaskType` | 任务类型 |
  | int32 | `levelIntroID` | 等级开场ID |
  | int32 | `closeDelay` | 关闭延迟 |
  | int32 | `fadeInTime` | 淡入淡出内时间 |
  | int32 | `clickCloseDelay` | 点击关闭延迟 |

## Common（1）

### 通用攻击锁定目标共享每帧

- 原类名: `CommonAttackLockTargetShareTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `destId` | 目标ID |

## Compare（1）

### 比较值每帧

- 原类名: `CompareValueTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `compareValue1` | 比较值1 |
  | int32 | `compareValue2` | 比较值2 |
  | int32 | `operatorType` | 运算符类型 |

## Component（1）

### 组件属性持续时间

- 原类名: `ComponentPropertyDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `PropValue` | 属性值 |
  | int32 | `Radius` | 半径 |
  | int32 | `OpType` | 操作类型 |
  | StringId | `ComponentName` | 组件名称 |
  | StringId | `PropertyName` | 属性名称 |

## Conditional（1）

### 带条件中止技能持续时间

- 原类名: `ConditionalAbortSkillDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `AttackerID` | 攻击者ID |
  | int32 | `TargetID` | 目标ID |
  | int32 | `abortDistance` | 中止距离 |
  | bool | `bAttackerAbortMoveAbortSkill` | 攻击者中止移动中止技能 |
  | bool | `bTargetDeadAbortSkill` | 目标死亡中止技能 |
  | bool | `bTargetOverDistanceAbortSkill` | 目标超过距离中止技能 |

## Confusion（1）

### 混乱持续时间

- 原类名: `ConfusionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `randomAngle` | 随机角度 |
  | int32 | `randomMinRadius` | 随机最小半径 |
  | int32 | `randomMaxRadius` | 随机最大半径 |
  | int32 | `randomRadiusAngle` | 随机半径角度 |
  | bool | `bBulletRandomDir` | 子弹随机方向 |

## Continuously（1）

### 持续设置角色方向持续时间

- 原类名: `ContinuouslySetActorDirDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `indicatorActorId` | 指示器角色ID |
  | int32 | `dirActorId` | 方向角色ID |
  | int32 | `YAxisOffst` | Y轴偏移 |
  | int32 | `logicForwardActorId` | 逻辑前向角色ID |
  | int32 | `moveCmdActorId` | 移动指令角色ID |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `bUseTargetDir` | 使用目标方向 |
  | bool | `bUpdateTarget` | 更新目标 |
  | bool | `bUseTargetPositionDir` | 使用目标位置方向 |
  | bool | `bSetYAsix` | 设置Y轴 |
  | bool | `bContinuousRotateNew` | 持续旋转新 |
  | bool | `bContinuousRotate` | 持续旋转 |
  | bool | `bOnlyRender` | 仅渲染 |
  | bool | `bDisableWhenSkillDisable` | 禁用当技能禁用 |
  | bool | `bUseActorLogicForward` | 使用角色逻辑前向 |
  | bool | `bNotSetDestDirOnLeave` | 非设置目标方向开离开 |
  | bool | `bUseMoveCmdDir` | 使用移动指令方向 |
  | VInt3 | `targetPosition` | 目标位置 |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateSpeed` | 旋转速度 |
  | int32 | `extraRotateSpeed` | 额外旋转速度 |

## Control（2）

### 控制角色骨骼缩放持续时间

- 原类名: `ControlActorBoneScaleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `fuzzyBoneName` | 模糊骨骼名称 |
  | int32 | `selfId` | 自身ID |
  | bool | `bFuzzyMatching` | 模糊匹配 |
  | VInt3 | `scale` | 缩放 |
  | StringId | `bonePath` | 骨骼路径 |

### 控制移动持续时间

- 原类名: `ControlMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `ignoreBehaviorBranchCheck` | 忽略行为分支检查 |

## Controled（1）

### 受控线移动

- 原类名: `ControledLineMove`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcActor` | 来源角色 |
  | int32 | `srcTarget` | 来源目标 |
  | int32 | `destTarget` | 目标目标 |
  | int32 | `moveSpeed` | 移动速度 |

## Convert（1）

### 转换向量空间每帧

- 原类名: `ConvertVectorSpaceTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `refTargetId` | 引用目标ID |
  | bool | `bToLocal` | 到本地 |
  | bool | `bIsDir` | 是否方向 |
  | VInt3 | `inputValue` | 输入值 |
  | StringId | `outputName` | 输出名称 |

## Copy（1）

### 复制角色生命值速率

- 原类名: `CopyActorHpRate`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | bool | `bRate` | 速率 |

## Create（1）

### 创建导航网格持续时间

- 原类名: `CreateNavMeshDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `approachingDestoryBuffIds` | 接近销毁增益ID |
  | TArray<int32> | `arrivedDestoryBuffIds` | 已到达销毁增益ID |
  | VInt3 | `translation` | 平移 |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `NavMeshType` | 导航网格类型 |
  | int32 | `templateRegionID` | 模板区域ID |
  | int32 | `navMeshShapeType` | 导航网格形状类型 |
  | int32 | `navMeshLength` | 导航网格长度 |
  | int32 | `navMeshWidth` | 导航网格宽度 |
  | int32 | `cylinderHeight` | 圆柱高度 |
  | int32 | `cylinderInnerRadius` | 圆柱内半径 |
  | int32 | `cylinderOuterRadius` | 圆柱外半径 |
  | int32 | `cylinderVertexCount` | 圆柱顶点计数 |
  | int32 | `walkableActor` | 可行走角色 |
  | int32 | `extraWalkableActor` | 额外可行走角色 |
  | int32 | `navMeshPriority` | 导航网格优先级 |
  | bool | `useTemplate` | 使用模板 |
  | bool | `checkExtraMeshValid` | 检查额外网格有效 |
  | bool | `bIgnoreBlock` | 忽略阻挡 |
  | bool | `bForceDownToGroundOnDestroy` | 力下到地面开销毁 |
  | bool | `onlyForSelectActor` | 仅用于选择角色 |
  | bool | `needLerpTo` | 需要插值到 |
  | bool | `addOtherMeshReachable` | 添加其他网格可达 |
  | TArray<int32> | `extraReachableRegionIds` | 额外可达区域ID |

## Cross（1）

### 交叉特殊阻挡持续时间

- 原类名: `CrossSpecialBlockDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | TArray<int32> | `IgnoreBlockIDs` | 忽略阻挡ID |

## Delay（1）

### 延迟伤害HUD渲染持续时间

- 原类名: `DelayHurtHudRenderDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `hurtType` | 伤害类型 |
  | int32 | `buffId` | 增益ID |
  | int32 | `effectIndex` | 效果索引 |
  | int32 | `buffMarkId` | 增益标记ID |

## Destroy（2）

### 销毁角色每帧

- 原类名: `DestroyActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetId` | 目标ID |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `delay` | 延迟 |
  | bool | `autoRecycle` | 自动回收 |
  | bool | `suicide` | 自杀 |

### 销毁对象

- 原类名: `DestroyObject`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `destroyUnityGo` | 销毁Unity对象 |

## Dialog（1）

### 对话处理器每帧

- 原类名: `DialogProcessorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `DialogGroupId` | 对话分组ID |

## Disable（3）

### 禁用移动探测持续时间

- 原类名: `DisableMoveProbeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `DisableMoveCombo` | 禁用移动连击 |
  | bool | `DisableIndicateMoveDest` | 禁用指示移动目标 |

### 禁用技能指示器相机持续时间

- 原类名: `DisableSkillIndicatorCameraDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 禁用触发粒子

- 原类名: `DisableTriggerParticle`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `filterHurtTypeMask` | 过滤伤害类型掩码 |

## Distance（1）

### 距离增益持续时间

- 原类名: `DistanceBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `buffID3` | 增益ID3 |
  | bool | `checkDeadCondition` | 检查死亡条件 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffID1` | 增益ID1 |
  | int32 | `distance1` | 距离1 |
  | int32 | `buffID2` | 增益ID2 |
  | int32 | `distance2` | 距离2 |

## Do（2）

### 执行龙进化

- 原类名: `DoDragonEvolution`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `evoState` | 进化状态 |

### 执行临时技能入侵格子坐标持续时间

- 原类名: `DoTempSkillInvadeCellCoordDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `constPosIndex` | 常量位置索引 |
  | bool | `currentPos` | 当前位置 |

## Dont（1）

### 不打断摇杆事件每帧

- 原类名: `DontBreakJoystickEventTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `formPriority` | 形态优先级 |
  | bool | `dontBreak` | 不打断 |

## Double（1）

### 双倍命中持续时间

- 原类名: `DoubleHitDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `doubleHitInterval` | 双倍命中间隔 |
  | int32 | `useCount` | 使用计数 |

## Down（1）

### 下到地面或墙持续时间

- 原类名: `DownToGroundOrWallDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `buffIdsOnGround` | 增益ID开地面 |
  | int32 | `targetId` | 目标ID |
  | int32 | `gravity` | 重力 |
  | int32 | `initialVelocity` | 初始速度 |
  | bool | `bUseWallMesh` | 使用墙网格 |
  | bool | `bForceToGroundOrWall` | 力到地面或墙 |
  | bool | `bMoveAllowed` | 移动允许 |
  | bool | `bRealTimeUpdateEndPos` | 真实时间更新结束位置 |
  | bool | `bApplyActionSpeed` | 施加动作速度 |
  | TArray<int32> | `buffIdsOnWall` | 增益ID开墙 |

## Durational（1）

### 持续控制抗性持续时间

- 原类名: `DurationalControlResistDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `resistDuration` | 抗性持续时间 |

## Dynamic（6）

### 动态增益参数

- 原类名: `DynamicBuffParam`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `valChangeRate` | 值变更速率 |
  | int32 | `targetBuffId` | 目标增益ID |
  | int32 | `paramIndex` | 参数索引 |
  | bool | `removeAfterUse` | 移除之后使用 |
  | bool | `removeAfterDead` | 移除之后死亡 |
  | bool | `removeAfterAgeEnd` | 移除之后推进结束 |

### 动态子弹持续时间

- 原类名: `DynamicBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `bulletId` | 子弹ID |
  | int32 | `collisionType` | 碰撞类型 |
  | VInt3 | `startOffset` | 开始偏移 |
  | VInt3 | `endOffset` | 结束偏移 |

### 动态曲线粒子持续时间

- 原类名: `DynamicCurveParticleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `bindDestOffet` | 绑定目标偏移 |
  | StringId | `resourceName` | 资源名称 |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | bool | `bTargetPosition` | 目标位置 |
  | VInt3 | `targetPosition` | 目标位置 |
  | VInt3 | `bindPosOffset` | 绑定位置偏移 |

### 动态修改碰撞尺寸

- 原类名: `DynamicModifyCollisionSize`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `bulletId` | 子弹ID |
  | int32 | `affectedBySkillRange` | 受影响由技能范围 |
  | int32 | `modifySizeMask` | 修改尺寸掩码 |
  | bool | `bUseCurrentSkillRangeAsBase` | 使用当前技能范围作为基础 |

### 动态修改粒子缩放持续时间

- 原类名: `DynamicModifyParticleScaleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `modifyScaleMask` | 修改缩放掩码 |
  | bool | `sizeThousandthInt` | 尺寸千分之一整数 |
  | bool | `revertWhenLeave` | 还原当离开 |
  | bool | `growByTime` | 成长由时间 |
  | bool | `affectedBySkillRange` | 受影响由技能范围 |
  | int32 | `targetId` | 目标ID |
  | float | `modifyScale` | 修改缩放 |
  | int32 | `modifyScaleInt` | 修改缩放整数 |
  | int32 | `modifyFreq` | 修改频率 |
  | int32 | `curveType` | 曲线类型 |
  | float | `skillRangeScale` | 技能范围缩放 |

### 动态搜索有效目标持续时间

- 原类名: `DynamicSearchValidTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `searchRange` | 搜索范围 |
  | bool | `checkDead` | 检查死亡 |
  | bool | `checkFilter` | 检查过滤 |
  | bool | `checkForbidSelect` | 检查禁止选择 |
  | bool | `checkActorOutOfRange` | 检查角色外的范围 |
  | bool | `applyToSkillTarget` | 施加到技能目标 |
  | int32 | `targetId` | 目标ID |
  | int32 | `srcId` | 来源ID |
  | int32 | `posObjId` | 位置对象ID |
  | int32 | `outOfRangeDis` | 外的范围否 |
  | int32 | `searchCount` | 搜索计数 |
  | int32 | `searchAngle` | 搜索角度 |

## Eanble（1）

### 启用角色描边颜色

- 原类名: `EanbleActorOutlineColor`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `target` | 目标 |
  | bool | `bEnable` | 启用 |

## Enable（4）

### 启用通用攻击指示器每帧

- 原类名: `EnableCommonAttackIndicatorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `enable` | 启用 |
  | bool | `enableDisableStatusNotify` | 启用禁用状态通知 |
  | bool | `setOperationCache` | 设置操作缓存 |
  | bool | `cacheOpen` | 缓存打开 |
  | bool | `setIndicatorDisableOperate` | 设置指示器禁用操作 |
  | bool | `operateOpen` | 操作打开 |

### 启用动态骨骼持续时间

- 原类名: `EnableDynamicBoneDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | float | `initRatio` | 初始化比例 |
  | float | `targetRatio` | 目标比例 |
  | int32 | `ratioChangeTime` | 比例变更时间 |
  | bool | `slowStart` | 减速开始 |

### 启用等级上效果

- 原类名: `EnableLevelUpEffect`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `level` | 等级 |
  | bool | `enabled` | 启用 |

### 启用小兵线每帧

- 原类名: `EnableSoldierLineTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SoldierWaveId` | 小兵波次ID |
  | bool | `bEnable` | 启用 |

## Energy（1）

### 能量条件持续时间

- 原类名: `EnergyConditionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `lowerLimit` | 下限制 |
  | int32 | `upperLimit` | 上限制 |
  | int32 | `selfId` | 自身ID |
  | int32 | `operatorType` | 运算符类型 |
  | bool | `bEpValueCompare` | 能量值比较 |

## Epicycle（1）

### 本轮移动持续时间

- 原类名: `EpicycleMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `originID` | 原点ID |
  | int32 | `targetObj` | 目标对象 |
  | int32 | `height` | 高度 |
  | int32 | `scale` | 缩放 |
  | int32 | `timeOffset` | 时间偏移 |
  | int32 | `periodScale` | 周期缩放 |
  | int32 | `spaceType` | 空间类型 |
  | TArray<VInt3> | `circleRadiusList` | 圆形半径列表 |

## Exclude（1）

### 排除角色到有效位置持续时间

- 原类名: `ExcludeActorToValidPosDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `excludeRemobuffBuff` | 排除移除增益增益 |
  | bool | `optimizeNearstPos` | 优化最近位置 |
  | bool | `bFindValidPosNearDest` | 查找有效位置附近目标 |
  | VInt3 | `startPos` | 开始位置 |
  | int32 | `targetId` | 目标ID |
  | int32 | `slidDist` | 滑动距离 |
  | int32 | `optSearchRaidus` | 可选搜索半径 |

## Expand（1）

### 扩展对象碰撞尺寸

- 原类名: `ExpandObjectCollisionSize`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `customOriginSize` | 自定义原点尺寸 |
  | int32 | `sourceId` | 来源ID |
  | int32 | `bulletId` | 子弹ID |
  | int32 | `collisionType` | 碰撞类型 |
  | int32 | `incRadius` | 增半径 |
  | int32 | `incRadiusValue` | 增半径值 |
  | int32 | `incInnerRadius` | 增内半径 |
  | int32 | `incInnerRadiusValue` | 增内半径值 |
  | int32 | `degreeGrowValue` | 程度成长值 |
  | bool | `bAffectedByEnergy` | 受影响由能量 |
  | bool | `bUseCustomOriginSize` | 使用自定义原点尺寸 |
  | VInt3 | `boxIncSize` | 盒增尺寸 |
  | VInt3 | `boxIncSizeValue` | 盒增尺寸值 |

## Extend（2）

### 延长增益持续时间

- 原类名: `ExtendBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `extendType` | 延长类型 |
  | int32 | `extendTime` | 延长时间 |
  | int32 | `selectBuffType` | 选择增益类型 |
  | int32 | `checkBuffShowType` | 检查增益显示类型 |
  | bool | `selectHardControl` | 选择硬控制 |
  | bool | `selectSoftControl` | 选择软控制 |
  | TArray<int32> | `buffIds` | 增益ID |

### 延长子弹持续时间

- 原类名: `ExtendBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `bulletId` | 子弹ID |
  | bool | `bAddLength` | 添加长度 |
  | bool | `bDestroyBulletWhenLeave` | 销毁子弹当离开 |
  | bool | `bResumeOriginalTime` | 恢复原始时间 |

## Extra（1）

### 额外增益触发信息分组持续时间

- 原类名: `ExtraBuffTriggerInfoGroupDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `GroupID` | 分组ID |
  | int32 | `InfoType` | 信息类型 |
  | int32 | `TimeInterval` | 时间间隔 |
  | int32 | `GroupByNum` | 分组由数量 |
  | TArray<uint32> | `BulletOrBuffIds` | 子弹或增益ID |

## Filter（23）

### 过滤增益近战远程类型每帧

- 原类名: `FilterBuffMeleeRemoteTypeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `FilterType` | 过滤类型 |

### 过滤赤壁目标状态持续时间

- 原类名: `FilterChibiTargetStateDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `filterType` | 过滤类型 |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `filterValue` | 过滤值 |
  | bool | `bContinuesCheck` | 持续检查 |
  | bool | `bFilterAttribute` | 过滤属性 |
  | bool | `bFilterCollisionEntity` | 过滤碰撞实体 |
  | bool | `bFilterCollisionWall` | 过滤碰撞墙 |

### 过滤赤壁目标类型

- 原类名: `FilterChibiTargetType`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `filterType` | 过滤类型 |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `filterValue` | 过滤值 |

### 过滤当前槽位每帧

- 原类名: `FilterCurrentSlotTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `slotType` | 槽位类型 |

### 过滤英雄攻击距离持续时间

- 原类名: `FilterHeroAtkDistDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetId` | 目标ID |
  | int32 | `AtkDistType` | 攻击距离类型 |

### 过滤英雄攻击距离每帧

- 原类名: `FilterHeroAtkDistTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetId` | 目标ID |
  | int32 | `AtkDistType` | 攻击距离类型 |

### 过滤英雄双倍命中每帧

- 原类名: `FilterHeroDoubleHitTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `isDoubleHit` | 是否双倍命中 |

### 过滤整数变量每帧

- 原类名: `FilterIntVariableTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `filterNum` | 过滤数量 |
  | StringId | `variableName` | 变量名称 |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | int32 | `filterType` | 过滤类型 |

### 过滤性能客户端

- 原类名: `FilterPerformanceClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | float | `frameRateThreshold` | 帧速率阈值 |
  | float | `frameRateThresholdLod3` | 帧速率阈值LOD3 |
  | float | `hostFrameRateThreshold` | 宿主帧速率阈值 |
  | int32 | `includeQuality` | 包含品质 |
  | bool | `ignoreHost` | 忽略宿主 |
  | bool | `hostUseExtraThrehold` | 宿主使用额外阈值 |
  | bool | `ignoreWatching` | 忽略观察 |

### 过滤处理客户端

- 原类名: `FilterProcessClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `notWatchingMode` | 非观察模式 |

### 过滤属性值持续时间

- 原类名: `FilterPropertyValueDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `rightValue` | 右值 |
  | int32 | `rightValueFactor` | 右值系数 |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `leftValueType` | 左值类型 |
  | int32 | `leftActorId` | 左角色ID |
  | int32 | `leftValue` | 左值 |
  | int32 | `rightValueType` | 右值类型 |
  | int32 | `rightActorId` | 右角色ID |

### 过滤来源技能每帧

- 原类名: `FilterSrcSkillTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SrcSkillId` | 来源技能ID |

### 过滤目标觉醒徽章条件类型

- 原类名: `FilterTargetAwakenBadgeConditionType`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `markid` | 标记ID |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `layerCount` | 层计数 |
  | bool | `bFilterMarkLayers` | 过滤标记层 |

### 过滤目标缓存移动方向每帧

- 原类名: `FilterTargetCacheMoveDirectionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bReverseCheck` | 反向检查 |

### 过滤目标距离

- 原类名: `FilterTargetDistance`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `distance` | 距离 |
  | int32 | `operatorType` | 运算符类型 |
  | bool | `bUseSourceDetectedRadius` | 使用来源已检测半径 |
  | bool | `bUseTargetDetectedRadius` | 使用目标已检测半径 |

### 过滤目标距离客户端

- 原类名: `FilterTargetDistanceClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |

### 过滤目标持续时间

- 原类名: `FilterTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `skinIDs` | 皮肤ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `buffLayers` | 增益层 |
  | int32 | `HeroMainProperty` | 英雄主属性 |
  | bool | `bGetTargetInRealTime` | 获取目标内真实时间 |
  | bool | `bFilterImumuneControl` | 过滤免疫控制 |
  | bool | `bFilterBufferLayers` | 过滤缓冲层 |
  | bool | `bSelectExitBattleGround` | 选择退出战斗地面 |
  | bool | `bFilterInBattle` | 过滤内战斗 |
  | bool | `bSelectSkinID` | 选择皮肤ID |
  | bool | `bFilterConfigID` | 过滤配置ID |
  | bool | `bFilterCallActor` | 过滤调用角色 |
  | bool | `bFilterNondisguisedStateCallActor` | 过滤未伪装状态调用角色 |
  | TArray<int32> | `configIds` | 配置ID |

### 过滤目标命中数量

- 原类名: `FilterTargetHitNum`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `lowerBound` | 下边界 |
  | int32 | `upperBound` | 上边界 |

### 过滤目标技能状态

- 原类名: `FilterTargetSkillState`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bChooseSkillInCD` | 选择技能内冷却 |
  | bool | `CheckNormalAttackInCD` | 检查普通攻击内冷却 |
  | bool | `CheckSkill1InCD` | 检查技能1内冷却 |
  | bool | `CheckSkill2InCD` | 检查技能2内冷却 |
  | bool | `CheckSkill3InCD` | 检查技能3内冷却 |
  | bool | `CheckSkillEx3InCD` | 检查技能扩展3内冷却 |
  | bool | `CheckSkill4InCD` | 检查技能4内冷却 |
  | bool | `CheckCurActionSkillInCD` | 检查当前动作技能内冷却 |
  | bool | `bChooseSkillNotInCD` | 选择技能非内冷却 |
  | bool | `CheckNormalAttackNotInCD` | 检查普通攻击非内冷却 |
  | bool | `CheckSkill1NotInCD` | 检查技能1非内冷却 |
  | bool | `CheckSkill2NotInCD` | 检查技能2非内冷却 |
  | bool | `CheckSkill3NotInCD` | 检查技能3非内冷却 |
  | bool | `CheckSkillEx3NotInCD` | 检查技能扩展3非内冷却 |
  | bool | `CheckSkill4NotInCD` | 检查技能4非内冷却 |
  | bool | `CheckCurActionSkillNotInCD` | 检查当前动作技能非内冷却 |
  | bool | `bCheckDelayAbort` | 检查延迟中止 |
  | bool | `bCheckCharging` | 检查蓄力中 |
  | bool | `bCheckCurrSkillUse` | 检查当前技能使用 |
  | bool | `CheckNoCurrSkillUse` | 检查无当前技能使用 |

### 过滤目标状态

- 原类名: `FilterTargetState`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `BuffOperatorType` | 增益运算符类型 |
  | int32 | `buffLayerCount` | 增益层计数 |
  | int32 | `checkBuffShowType` | 检查增益显示类型 |
  | int32 | `skillCacheSlot` | 技能缓存槽位 |
  | int32 | `filterObjAbtType_source` | 过滤对象中止类型来源 |
  | bool | `checkBeRepressed` | 检查为压制 |
  | bool | `bNotRepressed` | 非压制 |
  | bool | `checkBehaviorMode` | 检查行为模式 |
  | bool | `bInIdle` | 内待机 |
  | bool | `bInMove` | 内移动 |
  | bool | `bInNormalAtk` | 内普通攻击 |
  | bool | `bInSkill` | 内技能 |
  | bool | `bInRevive` | 内复活 |
  | bool | `checkPreBehaviorMode` | 检查预行为模式 |
  | bool | `bPreInIdle` | 预内待机 |
  | bool | `bPreInMove` | 预内移动 |
  | bool | `bPreInNormalAtk` | 预内普通攻击 |
  | bool | `bPreInSkill` | 预内技能 |
  | bool | `checkControlState` | 检查控制状态 |
  | bool | `bUnderHardControl` | 下硬控制 |
  | bool | `bNotUnderHardControl` | 非下硬控制 |
  | bool | `bUnderSoftControl` | 下软控制 |
  | bool | `bNotUnderSoftControl` | 非下软控制 |
  | bool | `checkDeadState` | 检查死亡状态 |
  | bool | `bIsSuicideDead` | 是否自杀死亡 |
  | bool | `checkDestroyState` | 检查销毁状态 |
  | bool | `checkImmeRevive` | 检查立即复活 |
  | bool | `bFilterHp` | 过滤生命值 |
  | bool | `bFilterExtraHp` | 过滤额外生命值 |
  | bool | `bFilterForbidSelect` | 过滤禁止选择 |
  | bool | `bBuffIdCheck` | 增益ID检查 |
  | bool | `bSkillCache` | 技能缓存 |
  | bool | `bFilterExcuteMoving` | 过滤执行移动中 |
  | bool | `bFilterObjAbtType` | 过滤对象中止类型 |
  | bool | `bFilterObjAbtType_MoveActorDuration` | 过滤对象中止类型移动角色持续时间 |
  | bool | `bFilterObjAbtType_SkillUseCacheMove` | 过滤对象中止类型技能使用缓存移动 |
  | bool | `bFilterObjAbtType_BeatBackDuration` | 过滤对象中止类型节拍返回持续时间 |
  | bool | `bFilterObjAbtType_SprintActor` | 过滤对象中止类型疾跑角色 |
  | bool | `bFilterObjAbtType_ChargeActor` | 过滤对象中止类型蓄力角色 |
  | bool | `bFilterObjAbtType_MoveToNearBy` | 过滤对象中止类型移动到附近由 |
  | bool | `bFilterObjAbtType_BindActor` | 过滤对象中止类型绑定角色 |
  | int32 | `targetId` | 目标ID |
  | int32 | `checkReviveBuffId` | 检查复活增益ID |
  | int32 | `FilterHpOperatorType` | 过滤生命值运算符类型 |
  | int32 | `filterHpRate` | 过滤生命值速率 |
  | int32 | `FilterExtraHpOperatorType` | 过滤额外生命值运算符类型 |
  | int32 | `filterExtraHpValue` | 过滤额外生命值值 |
  | int32 | `buffId` | 增益ID |

### 过滤目标状态持续时间

- 原类名: `FilterTargetStateDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `buffId` | 增益ID |
  | int32 | `BuffOperatorType` | 增益运算符类型 |
  | int32 | `buffLayerCount` | 增益层计数 |
  | int32 | `checkBuffShowType` | 检查增益显示类型 |
  | int32 | `skillCacheSlot` | 技能缓存槽位 |
  | int32 | `filterObjAbtType_source` | 过滤对象中止类型来源 |
  | bool | `checkBeRepressed` | 检查为压制 |
  | bool | `bNotRepressed` | 非压制 |
  | bool | `checkBehaviorMode` | 检查行为模式 |
  | bool | `bInIdle` | 内待机 |
  | bool | `bInMove` | 内移动 |
  | bool | `bInNormalAtk` | 内普通攻击 |
  | bool | `bInSkill` | 内技能 |
  | bool | `bInRevive` | 内复活 |
  | bool | `checkPreBehaviorMode` | 检查预行为模式 |
  | bool | `bPreInIdle` | 预内待机 |
  | bool | `bPreInMove` | 预内移动 |
  | bool | `bPreInNormalAtk` | 预内普通攻击 |
  | bool | `bPreInSkill` | 预内技能 |
  | bool | `checkControlState` | 检查控制状态 |
  | bool | `bUnderHardControl` | 下硬控制 |
  | bool | `bNotUnderHardControl` | 非下硬控制 |
  | bool | `bUnderSoftControl` | 下软控制 |
  | bool | `bNotUnderSoftControl` | 非下软控制 |
  | bool | `checkDeadState` | 检查死亡状态 |
  | bool | `bIsSuicideDead` | 是否自杀死亡 |
  | bool | `checkDestroyState` | 检查销毁状态 |
  | bool | `checkImmeRevive` | 检查立即复活 |
  | bool | `bFilterHp` | 过滤生命值 |
  | bool | `bFilterExtraHp` | 过滤额外生命值 |
  | bool | `bFilterForbidSelect` | 过滤禁止选择 |
  | bool | `bBuffIdCheck` | 增益ID检查 |
  | bool | `bSkillCache` | 技能缓存 |
  | bool | `bFilterExcuteMoving` | 过滤执行移动中 |
  | bool | `bFilterObjAbtType` | 过滤对象中止类型 |
  | bool | `bFilterObjAbtType_MoveActorDuration` | 过滤对象中止类型移动角色持续时间 |
  | bool | `bFilterObjAbtType_SkillUseCacheMove` | 过滤对象中止类型技能使用缓存移动 |
  | bool | `bFilterObjAbtType_BeatBackDuration` | 过滤对象中止类型节拍返回持续时间 |
  | bool | `bFilterObjAbtType_SprintActor` | 过滤对象中止类型疾跑角色 |
  | bool | `bFilterObjAbtType_ChargeActor` | 过滤对象中止类型蓄力角色 |
  | bool | `bFilterObjAbtType_MoveToNearBy` | 过滤对象中止类型移动到附近由 |
  | bool | `bFilterObjAbtType_BindActor` | 过滤对象中止类型绑定角色 |
  | bool | `bFilterUseJointSkill` | 过滤使用关节技能 |
  | bool | `bContinuesCheck` | 持续检查 |
  | int32 | `targetId` | 目标ID |
  | int32 | `checkReviveBuffId` | 检查复活增益ID |
  | int32 | `FilterHpOperatorType` | 过滤生命值运算符类型 |
  | int32 | `filterHpRate` | 过滤生命值速率 |
  | int32 | `FilterExtraHpOperatorType` | 过滤额外生命值运算符类型 |
  | int32 | `filterExtraHpValue` | 过滤额外生命值值 |

### 过滤目标类型

- 原类名: `FilterTargetType`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `skinIDs` | 皮肤ID |
  | TArray<uint32> | `avatarIDs` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `filterMonsterSoldierType` | 过滤野怪小兵类型 |
  | int32 | `OrganSubType` | 器官子类型 |
  | int32 | `filterOrganSubTypeMask` | 过滤器官子类型掩码 |
  | int32 | `selectCampCamp` | 选择阵营阵营 |
  | int32 | `selectSpawnerRegionType` | 选择生成器区域类型 |
  | int32 | `buffId` | 增益ID |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `buffLayers` | 增益层 |
  | int32 | `filterControlShowType` | 过滤控制显示类型 |
  | int32 | `controlEffectType` | 控制效果类型 |
  | int32 | `ReducedProperty` | 被减少属性 |
  | int32 | `EnergyType` | 能量类型 |
  | int32 | `SpecialSkillSlotBeanInCD` | 特殊技能槽位豆内冷却 |
  | int32 | `HeroMainProperty` | 英雄主属性 |
  | int32 | `selectCareer` | 选择职业 |
  | int32 | `fittingRoomResult` | 适配房间结果 |
  | int32 | `filterIndex` | 过滤索引 |
  | int32 | `uAwakenBuffId` | u觉醒增益ID |
  | int32 | `uAwakenBuffoperatorType` | u觉醒增益运算类型 |
  | int32 | `uAwakenBuffLevel` | u觉醒增益等级 |
  | int32 | `gameStartSkinID` | 游戏开始皮肤ID |
  | int32 | `gameOverSkinID` | 游戏超过皮肤ID |
  | int32 | `intimacyStateMask` | 亲密度状态掩码 |
  | bool | `bFilterHero` | 过滤英雄 |
  | bool | `bFilterCallActor` | 过滤调用角色 |
  | bool | `bFilterNondisguisedStateCallActor` | 过滤未伪装状态调用角色 |
  | bool | `bCheckCallAsHero` | 检查调用作为英雄 |
  | bool | `bFilterMonsterNonAdvanced` | 过滤野怪非高级 |
  | bool | `bFilterMonsterAdvanced` | 过滤野怪高级 |
  | bool | `bFilterMonsterSoldier` | 过滤野怪小兵 |
  | bool | `bFilterMonsterCreep` | 过滤野怪小兵 |
  | bool | `bFilterMonsterBoss` | 过滤野怪首领 |
  | bool | `bFilterMonsterPVEMonster` | 过滤野怪PVE野怪 |
  | bool | `bFilterOrgan` | 过滤器官 |
  | bool | `bFilterEye` | 过滤眼睛 |
  | bool | `bFilterEnvEntity` | 过滤环境实体 |
  | bool | `bFilterSpecial1` | 过滤特殊1 |
  | bool | `bFilterSpecial2` | 过滤特殊2 |
  | bool | `bOnlySelf` | 仅自身 |
  | bool | `bOnlySelfAndSelfCallMonster` | 仅自身和自身调用野怪 |
  | bool | `bImmediateRevive` | 立即复活 |
  | bool | `bFilterImumuneControl` | 过滤免疫控制 |
  | bool | `bFilterImmuneNegative` | 过滤免疫负 |
  | bool | `bFindTargetByRotateBodyBullet` | 查找目标由旋转躯体子弹 |
  | bool | `bFilterOrganSubType` | 过滤器官子类型 |
  | bool | `bFilterEnemy` | 过滤敌方 |
  | bool | `bFilterFriend` | 过滤友方 |
  | bool | `bFilterVisible` | 过滤可见 |
  | bool | `bFilterInVisible` | 过滤内可见 |
  | bool | `bSelectCamp` | 选择阵营 |
  | bool | `bSelectSpawnerRegionType` | 选择生成器区域类型 |
  | bool | `bFilterBufferLayers` | 过滤缓冲层 |
  | bool | `bHasSpecialHurtTarget` | 有特殊伤害目标 |
  | bool | `bFilterNoPreBornBehavior` | 过滤无预出生行为 |
  | bool | `bFilterNoNormalSeriesSkinNum` | 过滤无普通系列皮肤数量 |
  | bool | `bFilterNoAdvancedSeriesSkinNum` | 过滤无高级系列皮肤数量 |
  | bool | `bFilterConfigID` | 过滤配置ID |
  | bool | `bAnd` | 和 |
  | bool | `bSelectSkinID` | 选择皮肤ID |
  | bool | `bSelectAvatarID` | 选择角色ID |
  | bool | `bSkinAvatarUseOr` | 皮肤角色使用或 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterInBattle` | 过滤内战斗 |
  | bool | `bHasCallMonsterAlive` | 有调用野怪存活 |
  | bool | `bSelectNoCallMonsterAlive` | 选择无调用野怪存活 |
  | bool | `bHasControlEffect` | 有控制效果 |
  | bool | `bFilterPropertyReduced` | 过滤属性被减少 |
  | bool | `bSelectEnergyType` | 选择能量类型 |
  | bool | `bFilterEnemyCampSkillHide` | 过滤敌方阵营技能隐藏 |
  | bool | `bFilterInGrassPos` | 过滤内草丛位置 |
  | bool | `bSelectCareer` | 选择职业 |
  | bool | `bFilterFlying` | 过滤飞行 |
  | bool | `bFilterBufferUAwakenLevel` | 过滤缓冲U觉醒等级 |
  | bool | `gameSpecialEffect` | 游戏特殊效果 |
  | bool | `checkCamp` | 检查阵营 |
  | bool | `bFilterNoHeightOffset` | 过滤无高度偏移 |
  | bool | `bIntimacyMaskAnd` | 亲密度掩码和 |
  | TArray<int32> | `configIds` | 配置ID |

### 过滤目标类型客户端

- 原类名: `FilterTargetTypeClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `filterSoldierSkinIDs` | 过滤小兵皮肤ID |
  | StringId | `playAnimName` | 播放动画名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `gameStartSkinID` | 游戏开始皮肤ID |
  | int32 | `gameOverSkinID` | 游戏超过皮肤ID |
  | bool | `chooseHostHeroOnly` | 选择宿主英雄仅 |
  | bool | `onlyHostWithoutCallActor` | 仅宿主不带调用角色 |
  | bool | `bWatchingAsHost` | 观察作为宿主 |
  | bool | `bWatchingTargetAsHost` | 观察目标作为宿主 |
  | bool | `bWatchingForceFilter` | 观察力过滤 |
  | bool | `chooseHostHeroOnlyByRawPlayerID` | 选择宿主英雄仅由原始玩家ID |
  | bool | `onlyHostWithoutCallActorByRawPlayerID` | 仅宿主不带调用角色由原始玩家ID |
  | bool | `chooseTeamMemberOnly` | 选择队伍成员仅 |
  | bool | `filterSameCamp` | 过滤相同阵营 |
  | bool | `filterDiffCamp` | 过滤差异阵营 |
  | bool | `bNoFilterWhenWatching` | 无过滤当观察 |
  | bool | `filterHostHero` | 过滤宿主英雄 |
  | bool | `filterInBattleAction` | 过滤内战斗动作 |
  | bool | `chooseHighestPriorityPreBornBehaviorOnly` | 选择最高优先级预出生行为仅 |
  | bool | `chooseEnableVipSkillParticlePlayerOnly` | 选择启用VIP技能粒子玩家仅 |
  | bool | `filterByHostPlayerSacredAnimalTreasure` | 过滤由宿主玩家神圣动物宝藏 |
  | bool | `gameSpecialEffect` | 游戏特殊效果 |
  | bool | `checkCamp` | 检查阵营 |
  | TArray<int32> | `selectSoldierSkinIDs` | 选择小兵皮肤ID |

## Find（3）

### 查找子弹持续时间

- 原类名: `FindBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `findType` | 查找类型 |
  | int32 | `bulletTag` | 子弹标签 |
  | int32 | `findRadius` | 查找半径 |
  | TArray<int32> | `filterTargetIds` | 过滤目标ID |

### 查找子弹每帧

- 原类名: `FindBulletTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `findType` | 查找类型 |
  | int32 | `bulletTag` | 子弹标签 |
  | int32 | `findRadius` | 查找半径 |
  | bool | `findOldestBullet` | 查找最旧子弹 |
  | TArray<int32> | `filterTargetIds` | 过滤目标ID |

### 查找游戏对象持续时间

- 原类名: `FindGameObjectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `objectTagName` | 对象标签名称 |
  | int32 | `targetId` | 目标ID |

## Fixed（1）

### 固定风格浮点数字持续时间

- 原类名: `FixedStyleFloatDigitDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `mergeCoinTypes` | 合并金币类型 |
  | StringId | `customFloatTextPrefab` | 自定义浮点文本预制体 |
  | StringId | `fadeInAnim` | 淡入淡出内动画 |
  | StringId | `fadeOutAnim` | 淡入淡出外动画 |
  | StringId | `valueChangeAnim` | 值变更动画 |
  | StringId | `valueChangeEffectNode` | 值变更效果节点 |
  | int32 | `actorId` | 角色ID |
  | int32 | `mergeDigitType` | 合并数字类型 |
  | int32 | `mergeSlotMask` | 合并槽位掩码 |
  | int32 | `digitType` | 数字类型 |
  | int32 | `showDuration` | 显示持续时间 |
  | int32 | `deadKeepDuration` | 死亡保持持续时间 |
  | int32 | `filterTargetId` | 过滤目标ID |
  | int32 | `visibleFlag` | 可见标记 |
  | bool | `enableStableShow` | 启用稳定显示 |
  | bool | `enableFadeText` | 启用淡入淡出文本 |
  | bool | `enableRightMode` | 启用右模式 |
  | bool | `enableOriginFlow` | 启用原点流动 |
  | TArray<uint32> | `mergeBuffs` | 合并增益 |

## Focus（1）

### 焦点相机持续时间

- 原类名: `FocusCameraDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Forbid（9）

### 禁止能力持续时间

- 原类名: `ForbidAbilityDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `ImmuneBuffList` | 免疫增益列表 |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `forbidFilterJointSkillUniqueID` | 禁止过滤关节技能唯一ID |
  | int32 | `ImmuneBuff` | 免疫增益 |
  | int32 | `ImmuneEffectSubType` | 免疫效果子类型 |
  | int32 | `chargeConditionAbortMask` | 蓄力条件中止掩码 |
  | bool | `forbidMove` | 禁止移动 |
  | bool | `forbidMoveButCanRotate` | 禁止移动但可旋转 |
  | bool | `forbidBTMoveOnly` | 禁止行为树移动仅 |
  | bool | `forbidSkill` | 禁止技能 |
  | bool | `forceForbidding` | 力禁止 |
  | bool | `forbidFilterSkill0` | 禁止过滤技能0 |
  | bool | `forbidFilterSkill1` | 禁止过滤技能1 |
  | bool | `forbidFilterSkill2` | 禁止过滤技能2 |
  | bool | `forbidFilterSkill3` | 禁止过滤技能3 |
  | bool | `forbidFilterSkill4` | 禁止过滤技能4 |
  | bool | `forbidFilterSkill5` | 禁止过滤技能5 |
  | bool | `forbidFilterSkill6` | 禁止过滤技能6 |
  | bool | `forbidFilterSkill7` | 禁止过滤技能7 |
  | bool | `forbidFilterSkillEX3` | 禁止过滤技能扩展3 |
  | bool | `forbidFilterSkill9` | 禁止过滤技能9 |
  | bool | `forbidFilterSkill10` | 禁止过滤技能10 |
  | bool | `forbidFilterSkill11` | 禁止过滤技能11 |
  | bool | `forbidFilterJointSkill` | 禁止过滤关节技能 |
  | bool | `forbidFilterCurrentSlotSkill` | 禁止过滤当前槽位技能 |
  | bool | `forbidFilterOnlyCurrentSlotSkill` | 禁止过滤仅当前槽位技能 |
  | bool | `forbidSkillAbort` | 禁止技能中止 |
  | bool | `abortIgnoreImmediateUseSkill` | 中止忽略立即使用技能 |
  | bool | `abortFilterSkill0` | 中止过滤技能0 |
  | bool | `abortFilterSkill1` | 中止过滤技能1 |
  | bool | `abortFilterSkill2` | 中止过滤技能2 |
  | bool | `abortFilterSkill3` | 中止过滤技能3 |
  | bool | `abortFilterSkillEX3` | 中止过滤技能扩展3 |
  | bool | `abortFilterSkill4` | 中止过滤技能4 |
  | bool | `abortFilterSkill5` | 中止过滤技能5 |
  | bool | `abortFilterSkill7` | 中止过滤技能7 |
  | bool | `abortFilterSkill9` | 中止过滤技能9 |
  | bool | `abortFilterSkill10` | 中止过滤技能10 |
  | bool | `abortFilterSkill11` | 中止过滤技能11 |
  | bool | `abortFilterCurrentSkill` | 中止过滤当前技能 |
  | bool | `abortFilterOnlyCurrentSkill` | 中止过滤仅当前技能 |
  | bool | `abortFilterMove` | 中止过滤移动 |
  | bool | `abortFilterDamage` | 中止过滤伤害 |
  | bool | `forbidMoveRotate` | 禁止移动旋转 |
  | bool | `delaySkillAbort` | 延迟技能中止 |
  | bool | `bNoDelaySkillAbortWhenLeave` | 无延迟技能中止当离开 |
  | bool | `forbidCacheSkillAbort` | 禁止缓存技能中止 |
  | bool | `ImmuneNegative` | 免疫负 |
  | bool | `ImmuneControl` | 免疫控制 |
  | bool | `ImmuneDeSpeed` | 免疫减速度 |
  | bool | `ImmuneSkillMark` | 免疫技能标记 |
  | bool | `forbidEnergyRecover` | 禁止能量恢复 |
  | bool | `forbidHpRecover` | 禁止生命值恢复 |
  | bool | `forbidCollisionDetection` | 禁止碰撞检测 |
  | bool | `bFilterFriendCamp` | 过滤友方阵营 |
  | bool | `ignoreAllBlock` | 忽略全部阻挡 |
  | bool | `forceToValidPos` | 力到有效位置 |
  | bool | `forbidSelect` | 禁止选择 |
  | bool | `bFilterFriendCampForForbidSelect` | 过滤友方阵营用于禁止选择 |
  | bool | `abortMove` | 中止移动 |
  | bool | `abortSkillMove` | 中止技能移动 |
  | bool | `abortSkillMoveForSelf` | 中止技能移动用于自身 |
  | bool | `skillCountAbort` | 技能计数中止 |
  | bool | `forbidSelectBySkillOrg` | 禁止选择由技能原始 |
  | bool | `forbidSelectBySkillOrgCamp` | 禁止选择由技能原始阵营 |
  | bool | `beRepressed` | 为压制 |
  | bool | `delayChangeAnim` | 延迟变更动画 |
  | bool | `ignoreForbidSkillFlag` | 忽略禁止技能标记 |
  | bool | `ignoreForbidSkill1` | 忽略禁止技能1 |
  | bool | `ignoreForbidSkill2` | 忽略禁止技能2 |
  | bool | `ignoreForbidSkill3` | 忽略禁止技能3 |
  | bool | `ignoreForbidSkill4` | 忽略禁止技能4 |
  | bool | `forbidSelectByBtnHead` | 禁止选择由按钮头部 |
  | bool | `ImmuneSkillSeqSubsequentDamage` | 免疫技能序列后续伤害 |
  | bool | `ImmuneEmptySkillSeq` | 免疫空技能序列 |
  | bool | `forbidContinueCommonAttack` | 禁止继续通用攻击 |
  | bool | `forbidDead` | 禁止死亡 |
  | bool | `forbidHemophagia` | 禁止吸血 |
  | bool | `bUseChargeConditionAbortMask` | 使用蓄力条件中止掩码 |
  | bool | `forbidHeightOffset` | 禁止高度偏移 |
  | bool | `forbidClickPathFindingMove` | 禁止点击路径查找移动 |
  | TArray<int32> | `forbidFilterEquipList` | 禁止过滤装备列表 |

### 禁止能力每帧

- 原类名: `ForbidAbilityTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bForbidSelect` | 禁止选择 |

### 禁止动画持续时间

- 原类名: `ForbidAnimDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `animName` | 动画名称 |
  | int32 | `targetId` | 目标ID |

### 禁止草丛选择持续时间

- 原类名: `ForbidGrassSelectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `grassPos` | 草丛位置 |
  | int32 | `self` | 自身 |

### 禁止输入每帧

- 原类名: `ForbidInputTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `strForbidInputFormPath` | 字符串禁止输入形态路径 |
  | int32 | `srcId` | 来源ID |
  | bool | `bForbid` | 禁止 |

### 禁止移动方向指令持续时间

- 原类名: `ForbidMoveDirectionCmdDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `ClearCurrentMoveCmd` | 清除当前移动指令 |

### 禁止设置船模式参数

- 原类名: `ForbidSetShipModeParam`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `bForbidSetConstAccSpeed` | 禁止设置常量加速速度 |
  | bool | `bForbidSetMaxSpeed` | 禁止设置最大速度 |
  | bool | `bForbidSetAngleRotateSpeed` | 禁止设置角度旋转速度 |
  | bool | `bForbidSetBreakTime` | 禁止设置打断时间 |
  | bool | `bForbidSetBreakSpeed` | 禁止设置打断速度 |
  | bool | `bForbidSetAngleRotateSpeedNoControl` | 禁止设置角度旋转速度无控制 |
  | bool | `bForbidSetBreakTimeNoControl` | 禁止设置打断时间无控制 |
  | bool | `bCacheAndUse` | 缓存和使用 |

### 禁止技能槽位被动

- 原类名: `ForbidSkillSlotPassive`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `forbidPassiveSkill1` | 禁止被动技能1 |
  | bool | `forbidPassiveSkill2` | 禁止被动技能2 |
  | bool | `forbidPassiveSkillEx3` | 禁止被动技能扩展3 |
  | bool | `forbidPassiveSkill3` | 禁止被动技能3 |

### 禁止唯一关节技能持续时间

- 原类名: `ForbidUniqueJointSkillDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `uniqueID` | 唯一ID |
  | bool | `showCoolDownUI` | 显示冷却下UI |
  | bool | `onlyForbidInBattle` | 仅禁止内战斗 |
  | bool | `onlyForbidWithBuff` | 仅禁止与增益 |
  | TArray<int32> | `withBuffs` | 与增益 |

## Force（7）

### 力能力持续时间

- 原类名: `ForceAbilityDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | bool | `forceSelect` | 力选择 |
  | bool | `forceNegative` | 力负 |
  | bool | `forceControl` | 力控制 |
  | bool | `forceCollisionDetection` | 力碰撞检测 |

### 力按钮上每帧

- 原类名: `ForceButtonUpTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `ForceUpType` | 力上类型 |

### 力设置位置每帧

- 原类名: `ForceSetPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `bForceGround` | 力地面 |
  | bool | `bForceHorizontalForward` | 力水平前向 |

### 力设置船模式状态

- 原类名: `ForceSetShipModeState`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `forceAccSpeed` | 力加速速度 |
  | bool | `forceDecSpeed` | 力减速度 |
  | bool | `forbidRotate` | 禁止旋转 |
  | bool | `pauseMove` | 暂停移动 |

### 力设置显示目标信息

- 原类名: `ForceSetShowTargetInfo`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |

### 力设置目标持续时间

- 原类名: `ForceSetTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 力技能冷却非可检查

- 原类名: `ForceSkillCDNotCheckable`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `delayTime` | 延迟时间 |

## Freeze（1）

### 冰冻角色持续时间

- 原类名: `FreezeActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `freezeHeight` | 冰冻高度 |
  | bool | `pauseAnim` | 暂停动画 |
  | bool | `setGroundY` | 设置地面Y |
  | bool | `forbidMove` | 禁止移动 |
  | bool | `IsFreeze` | 是否冰冻 |
  | bool | `forbidSkill` | 禁止技能 |

## Game（1）

### 游戏事件触发持续时间

- 原类名: `GameEventTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `dynamicIconName2` | 动态图标名称2 |
  | StringId | `dynamicIconName3` | 动态图标名称3 |
  | StringId | `dynamicCalcelIconName` | 动态计算图标名称 |
  | StringId | `iconTxtStr` | 图标文本字符串 |
  | StringId | `dynamicIconTxtStr1` | 动态图标文本字符串1 |
  | StringId | `dynamicIconTxtStr2` | 动态图标文本字符串2 |
  | StringId | `dynamicIconTxtStr3` | 动态图标文本字符串3 |
  | StringId | `dynamicCalcelIconTxtStr` | 动态计算图标文本字符串 |
  | StringId | `subTargetParamName` | 子目标参数名称 |
  | StringId | `skillText` | 技能文本 |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `dynamicTwoCampDiffMask` | 动态二阵营差异掩码 |
  | int32 | `dynamicTwoCampDiffVal` | 动态二阵营差异值 |
  | int32 | `uniqueID` | 唯一ID |
  | int32 | `callVanguardreRreshTime` | 调用先锋刷新时间 |
  | int32 | `guideBubbleStartTime` | 引导气泡开始时间 |
  | int32 | `guideBubbleCfgId` | 引导气泡配置ID |
  | int32 | `mapSelectTargetId` | 地图选择目标ID |
  | int32 | `filterActorType` | 过滤角色类型 |
  | int32 | `filterShieldOrganSubType` | 过滤护盾器官子类型 |
  | bool | `bDynamicIconCallVanguardCondition` | 动态图标调用先锋条件 |
  | bool | `bDynamicTwoCampDiff` | 动态二阵营差异 |
  | bool | `saveSubTargetIDToCusParam` | 保存子目标ID到自定义参数 |
  | bool | `bHideTime` | 隐藏时间 |
  | bool | `bUpSkillBtn` | 上技能按钮 |
  | bool | `bShowSrcIcon` | 显示来源图标 |
  | bool | `bUseGuideBubble` | 使用引导气泡 |
  | bool | `bUseMapSelectTarget` | 使用地图选择目标 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterEnemy` | 过滤敌方 |
  | bool | `bFilterNonNeutralEnemy` | 过滤非中立敌方 |
  | bool | `bFilterCallMonster` | 过滤调用野怪 |
  | StringId | `iconName` | 图标名称 |
  | StringId | `dynamicIconName1` | 动态图标名称1 |

## Get（29）

### 获取动作长度每帧

- 原类名: `GetActionLengthTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `outVar` | 外变量 |

### 获取角色子弹高度每帧

- 原类名: `GetActorBulletHeightTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `varName` | 变量名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `returnType` | 返回类型 |

### 获取角色复活位置

- 原类名: `GetActorRevivePos`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `targetDir` | 目标方向 |
  | int32 | `targetId` | 目标ID |
  | int32 | `dataType` | 数据类型 |

### 获取角色距离每帧

- 原类名: `GetActorsDistanceTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `retTargetId` | 返回目标ID |
  | StringId | `retVarName` | 返回变量名称 |
  | int32 | `targetId1` | 目标ID1 |
  | int32 | `targetId2` | 目标ID2 |
  | int32 | `RetVarType` | 返回变量类型 |

### 获取增益层每帧

- 原类名: `GetBuffLayerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `buffId` | 增益ID |
  | bool | `bUseCustomParamLongTerm` | 使用自定义参数长项 |
  | bool | `bAliveBuff` | 存活增益 |

### 获取增益标记计数

- 原类名: `GetBuffMarkCount`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `countId` | 计数ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffMarkId` | 增益标记ID |

### 获取增益保护值每帧

- 原类名: `GetBuffProtectValueTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `saveVariableName` | 保存变量名称 |
  | int32 | `actorId` | 角色ID |
  | bool | `isTotalValue` | 是否总计值 |
  | TArray<uint32> | `buffIds` | 增益ID |

### 获取蓄力中参数

- 原类名: `GetChargingParam`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `remainTime` | 剩余时间 |
  | StringId | `chargingUpperTimeScale` | 蓄力中上时间缩放 |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `varType` | 变量类型 |
  | StringId | `chargingTime` | 蓄力中时间 |
  | StringId | `chargingLimitTime` | 蓄力中限制时间 |

### 获取通用攻击对象

- 原类名: `GetCommonAtkObj`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `lockTargetId` | 锁定目标ID |

### 获取数据从角色根列表

- 原类名: `GetDataFromActorRootList`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `distanceActorId` | 距离角色ID |
  | int32 | `actorListInd` | 角色列表指示 |
  | StringId | `listName` | 列表名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `resultId` | 结果ID |
  | int32 | `searchRule` | 搜索规则 |

### 获取方向技能程度

- 原类名: `GetDirSkillDegree`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `skillDegree` | 技能程度 |

### 获取草丛视野持续时间

- 原类名: `GetGrassSightDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `campTargetId` | 阵营目标ID |

### 获取英雄战力由目标每帧

- 原类名: `GetHeroCpByTargetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `tarCpHero` | 目标战力英雄 |
  | bool | `bCheckSameCamp` | 检查相同阵营 |

### 获取宿主角色每帧

- 原类名: `GetHostActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `outputId` | 输出ID |

### 获取最后存活击杀目标英雄

- 原类名: `GetLastAliveKillTargetHero`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `tempId` | 临时ID |
  | int32 | `srcId` | 来源ID |
  | int32 | `deltaTick` | 增量每帧 |
  | bool | `bIgnoreDeathCondition` | 忽略死亡条件 |

### 获取已链接角色条件每帧

- 原类名: `GetLinkedActorConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `tempId` | 临时ID |
  | int32 | `srcId` | 来源ID |
  | int32 | `distanceLimit` | 距离限制 |
  | bool | `bIsGetSpecialHurtTarget` | 是否获取特殊伤害目标 |
  | bool | `bIsGetMultiSpecialHurtTarget` | 是否获取多重特殊伤害目标 |
  | bool | `bNearest` | 最近 |
  | bool | `bGetFirstUnoccupiedDragonTrainCarriage` | 获取首个空闲龙训练车厢 |

### 获取已链接角色每帧

- 原类名: `GetLinkedActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `organConfigId` | 器官配置ID |
  | bool | `bIsHostHeroGetCallActor` | 是否宿主英雄获取调用角色 |
  | bool | `bIsHostHeroGetMonster` | 是否宿主英雄获取野怪 |
  | bool | `bDoesMonsterFollowSummonerHorizon` | 是否野怪跟随召唤师地平线 |
  | bool | `bIsCallActorGetHostHero` | 是否调用角色获取宿主英雄 |
  | bool | `bIsMonsterGetHostHero` | 是否野怪获取宿主英雄 |
  | bool | `bIsGetSpecialHurtTarget` | 是否获取特殊伤害目标 |
  | bool | `bIsGetMoveToNearbyTargetActor` | 是否获取移动到附近目标角色 |
  | bool | `bIsGetMoveToNearbySrcActor` | 是否获取移动到附近来源角色 |
  | bool | `bIsHostHeroGetCallOrgan` | 是否宿主英雄获取调用器官 |
  | bool | `bIsOrganGetHostHero` | 是否器官获取宿主英雄 |
  | int32 | `tempId` | 临时ID |
  | int32 | `srcId` | 来源ID |
  | int32 | `callActorIndex` | 调用角色索引 |
  | int32 | `monsterId` | 野怪ID |
  | int32 | `monsterSeqId` | 野怪序列ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `actorTypeMask` | 角色类型掩码 |

### 获取野怪生成点被击杀计数

- 原类名: `GetMonsterSpawnPointKilledCount`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `OutputKillCount` | 输出击杀计数 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |

### 获取我的目标每帧

- 原类名: `GetMyTargetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 获取对象方向每帧

- 原类名: `GetObjectDirectionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `targetDir` | 目标方向 |
  | int32 | `targetId` | 目标ID |
  | int32 | `dataType` | 数据类型 |

### 获取被动技能使用触发槽位

- 原类名: `GetPassiveSkillUseTriggerSlot`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `ParamName` | 参数名称 |

### 获取玩家队长每帧

- 原类名: `GetPlayerCaptainTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `captainId` | 队长ID |

### 获取船漂移模式参数每帧

- 原类名: `GetShipDriftModeParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `paramType` | 参数类型 |

### 获取技能豆每帧

- 原类名: `GetSkillBeanTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `retTargetId` | 返回目标ID |
  | bool | `bGetUpperLimit` | 获取上限制 |
  | StringId | `retVarName` | 返回变量名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `RetVarType` | 返回变量类型 |

### 获取技能冷却每帧

- 原类名: `GetSkillCDTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `TargetVarName` | 目标变量名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `currentSkillSlot` | 当前技能槽位 |

### 获取技能上下文内容

- 原类名: `GetSkillContextContent`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `hitTargetId` | 命中目标ID |
  | int32 | `hitOriginatorId` | 命中发起者ID |
  | int32 | `instigatorId` | 发起者ID |
  | bool | `bGetHitTriggerActor` | 获取命中触发角色 |
  | bool | `bGetHitOriginatorActor` | 获取命中发起者角色 |
  | bool | `bGetInitIntParam` | 获取初始化整数参数 |
  | bool | `bGetBulletIndex` | 获取子弹索引 |
  | bool | `bGetInstigator` | 获取发起者 |
  | StringId | `intRefParamName` | 整数引用参数名称 |
  | StringId | `indexRefParamName` | 索引引用参数名称 |

### 获取子对象持续时间

- 原类名: `GetSubObjectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `parentId` | 父级ID |
  | bool | `isGetByName` | 是否获取由名称 |
  | StringId | `subObjectName` | 子对象名称 |
  | int32 | `targetId` | 目标ID |

### 获取子对象每帧

- 原类名: `GetSubObjectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `subObjectName` | 子对象名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `parentId` | 父级ID |
  | bool | `isGetByName` | 是否获取由名称 |

### 获取时间流逝位置持续时间

- 原类名: `GetTimeLapsePosDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `timeLapseTimeLen` | 时间流逝时间长度 |

## Gravity（1）

### 重力震动持续时间

- 原类名: `GravityVibrationDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bUpdateLogicPosition` | 更新逻辑位置 |
  | bool | `applyActionSpeed` | 施加动作速度 |
  | int32 | `attackId` | 攻击ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `cycleCount` | 循环计数 |
  | int32 | `range` | 范围 |
  | int32 | `phaseShift` | 阶段偏移 |
  | int32 | `offset` | 偏移 |

## Guide（3）

### 引导路径指示器每帧

- 原类名: `GuidePathIndicatorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `TargetPos` | 目标位置 |
  | int32 | `srcId` | 来源ID |
  | int32 | `destId` | 目标ID |
  | bool | `bPlay` | 播放 |

### 引导统计每帧

- 原类名: `GuideStatisticTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `ID` | ID |
  | bool | `bStart` | 开始 |

### 引导切换英雄显示每帧

- 原类名: `GuideToggleHeroShowTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `camp` | 阵营 |
  | bool | `bShow` | 显示 |

## Guishi（9）

### Guishi中止技能变更每帧

- 原类名: `GuishiAbortSkillChangeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetID` | 目标ID |
  | int32 | `SlotType` | 槽位类型 |

### Guishi检查线路径有效持续时间

- 原类名: `GuishiCheckLinePathValidDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `includeTarRadius` | 包含目标半径 |
  | bool | `excludeNavmeshCut` | 排除导航网格切割 |
  | VInt3 | `srcOffset` | 来源偏移 |
  | int32 | `src` | 来源 |
  | int32 | `tar` | 目标 |
  | int32 | `buffId` | 增益ID |

### Guishi抖动持续时间

- 原类名: `GuishiDitherDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetActor` | 目标角色 |

### Guishi获取槽位技能ID每帧

- 原类名: `GuishiGetSlotSkillIdTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `retTargetId` | 返回目标ID |
  | StringId | `retVarName` | 返回变量名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `RetVarType` | 返回变量类型 |

### Guishi交互过场动画持续时间

- 原类名: `GuishiInteractiveCutsceneDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `actor1PosRefActorBoneName` | 角色1位置引用角色骨骼名称 |
  | StringId | `actor1AnimName` | 角色1动画名称 |
  | StringId | `actor2PosRefActorBoneName` | 角色2位置引用角色骨骼名称 |
  | StringId | `actor2AnimName` | 角色2动画名称 |
  | int32 | `actor1` | 角色1 |
  | int32 | `actor1PosRefActor` | 角色1位置引用角色 |
  | int32 | `actor1BuffId` | 角色1增益ID |
  | int32 | `actor2` | 角色2 |
  | int32 | `actor2PosRefActor` | 角色2位置引用角色 |
  | int32 | `actor2BuffId` | 角色2增益ID |
  | int32 | `cameraHost` | 相机宿主 |
  | int32 | `hostRefActor` | 宿主引用角色 |
  | VInt3 | `actor1Pos` | 角色1位置 |
  | VInt3 | `actor2Pos` | 角色2位置 |

### Guishi移动角色检查命中碰撞体角度持续时间

- 原类名: `GuishiMoveActorCheckHitColliderAngleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `acceleration` | 加速度 |
  | int32 | `maxMoveSpeed` | 最大移动速度 |
  | int32 | `ContinueChangeDirInterval` | 继续变更方向间隔 |
  | int32 | `ChangeDirSpd` | 变更方向速度 |
  | int32 | `ChangeDirDuration` | 变更方向持续时间 |
  | int32 | `checkHitColliderAngle` | 检查命中碰撞体角度 |
  | int32 | `operatorType` | 运算符类型 |
  | int32 | `addBuffIdWhenCheckSuccess` | 添加增益ID当检查成功 |
  | bool | `stopMoveWhenCheckSuccess` | 停止移动当检查成功 |
  | int32 | `actorId` | 角色ID |
  | int32 | `dirType` | 方向类型 |
  | int32 | `destId1` | 目标ID1 |
  | int32 | `destId2` | 目标ID2 |
  | int32 | `maxMoveDistance` | 最大移动距离 |
  | int32 | `moveSpeed` | 移动速度 |

### Guishi播放蒙太奇持续时间

- 原类名: `GuishiPlayMontageDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `key` | 键 |
  | int32 | `targetId` | 目标ID |

### Guishi弹窗提示每帧

- 原类名: `GuishiPopupTipsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `tips` | 提示 |
  | int32 | `triggerActor` | 触发角色 |
  | int32 | `duration` | 持续时间 |

### Guishi切换相机持续时间

- 原类名: `GuishiSwitchCameraDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerId` | 触发ID |
  | int32 | `cameraHost` | 相机宿主 |
  | bool | `onlyHost` | 仅宿主 |

## Height（1）

### 高度偏移持续时间

- 原类名: `HeightOffsetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `referenceObjectId` | 引用对象ID |
  | int32 | `shapeHeight` | 形状高度 |
  | int32 | `shapeRadius` | 形状半径 |
  | int32 | `shapeInnerRadius` | 形状内半径 |
  | VInt3 | `position` | 位置 |
  | int32 | `targetId` | 目标ID |
  | int32 | `shapeType` | 形状类型 |
  | int32 | `positionType` | 位置类型 |

## Hero（1）

### 英雄检测每帧

- 原类名: `HeroDetectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `BigRes` | 大资源 |
  | int32 | `DetectingHeroId` | 检测中英雄ID |
  | int32 | `Distance` | 距离 |
  | int32 | `MaxParticleNum` | 最大粒子数量 |
  | int32 | `ParticleLifeTime` | 粒子生命时间 |
  | StringId | `SmallRes` | 小资源 |
  | StringId | `NormalRes` | 普通资源 |

## Hide（5）

### 隐藏角色内小地图持续时间

- 原类名: `HideActorInMinimapDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorID` | 角色ID |
  | bool | `bUseCounter` | 使用计数 |

### 隐藏角色网格对象由标签持续时间

- 原类名: `HideActorMeshObjectByTagDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `nameTag` | 名称标签 |
  | int32 | `targetId` | 目标ID |

### 隐藏角色粒子持续时间

- 原类名: `HideActorParticleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bAdjustHeight` | 调整高度 |
  | bool | `bCheckActorMesh` | 检查角色网格 |
  | TArray<StringId> | `filterPath` | 过滤路径 |

### 隐藏场景对象由类型

- 原类名: `HideSceneObjByType`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `resActions` | 资源动作 |

### 隐藏技能指示器每帧

- 原类名: `HideSkillIndicatorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillSlotMask` | 技能槽位掩码 |
  | bool | `bHide` | 隐藏 |
  | bool | `bDragCancelHide` | 拖拽取消隐藏 |

## High（2）

### 高光技能按钮

- 原类名: `HighLightSkillButton`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |

### 高光墙

- 原类名: `HighLightWall`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `lightSpeed` | 光速度 |
  | int32 | `visibleFlag` | 可见标记 |
  | bool | `bUseRefPos` | 使用引用位置 |
  | bool | `bUseMoveActorFinalPos` | 使用移动角色最终位置 |
  | VInt3 | `refPos` | 引用位置 |
  | int32 | `actor` | 角色 |
  | float | `minValue` | 最小值 |
  | float | `maxValue` | 最大值 |

## Hit（4）

### 命中为伤害对象持续时间

- 原类名: `HitBeHurtObjectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `epMaxTriggerInterval` | 能量最大触发间隔 |
  | int32 | `searchDistance` | 搜索距离 |
  | int32 | `chargingDistance` | 蓄力中距离 |
  | int32 | `SelfSkillCombine_1` | 自身技能合并1 |
  | int32 | `SelfSkillCombine_2` | 自身技能合并2 |
  | int32 | `SelfSkillCombine_3` | 自身技能合并3 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `filterSoldierType` | 过滤小兵类型 |
  | int32 | `bFilterOrganShieldOrganSubType` | 过滤器官护盾器官子类型 |
  | int32 | `extraCount` | 额外计数 |
  | int32 | `searchTargetPriority` | 搜索目标优先级 |
  | int32 | `selfAttackKeepTime` | 自身攻击保持时间 |
  | int32 | `selfAttackTargetType` | 自身攻击目标类型 |
  | bool | `bEpMaxChangeTriggerInterval` | 能量最大变更触发间隔 |
  | bool | `bChargingEffect` | 蓄力中效果 |
  | bool | `SelfSkillInOrder` | 自身技能内顺序 |
  | bool | `TargetSkillInOrder` | 目标技能内顺序 |
  | bool | `bFilterEnemy` | 过滤敌方 |
  | bool | `bFilterFriend` | 过滤友方 |
  | bool | `bFilterHero` | 过滤英雄 |
  | bool | `bFilterLevelDynamicHero` | 过滤等级动态英雄 |
  | bool | `bFilterMonter` | 过滤野怪 |
  | bool | `bFilterMonsterShieldSoldier` | 过滤野怪护盾小兵 |
  | bool | `bFilterMonsterShieldCreep` | 过滤野怪护盾小兵 |
  | bool | `bFilterMonsterShieldBoss` | 过滤野怪护盾首领 |
  | bool | `bFilterMonsterShieldPVEMonster` | 过滤野怪护盾PVE野怪 |
  | bool | `bFilterOrgan` | 过滤器官 |
  | bool | `bFilterInteractItem` | 过滤交互道具 |
  | bool | `bFilterEye` | 过滤眼睛 |
  | bool | `bFilterCallActor` | 过滤调用角色 |
  | bool | `bFilterMyself` | 过滤自己 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterAlive` | 过滤存活 |
  | bool | `bCheckSight` | 检查视野 |
  | bool | `bFilterDeadControlHero` | 过滤死亡控制英雄 |
  | bool | `bFilterFriendWithoutSelf` | 过滤友方不带自身 |
  | int32 | `targetId` | 目标ID |
  | int32 | `listMaxCount` | 列表最大计数 |
  | int32 | `cacheTime` | 缓存时间 |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `triggerLeastInterval` | 触发最小间隔 |
  | int32 | `maxTriggerCount` | 最大触发计数 |

### 命中触发持续时间

- 原类名: `HitTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `randomBulletActionNameArray2` | 随机子弹动作名称数组2 |
  | TArray<StringId> | `bulletActionNameArray` | 子弹动作名称数组 |
  | TArray<StringId> | `strengthenBulletActionNameArray` | 强化子弹动作名称数组 |
  | StringId | `BulletActionName` | 子弹动作名称 |
  | StringId | `StrengthenBulletActionName` | 强化子弹动作名称 |
  | StringId | `bulletUpperLimitActionName` | 子弹上限制动作名称 |
  | StringId | `BulletActionName2` | 子弹动作名称2 |
  | StringId | `bulletUpperLimitActionName2` | 子弹上限制动作名称2 |
  | StringId | `extraTransmitTargetPosName` | 额外传递目标位置名称 |
  | int32 | `triggerId` | 触发ID |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `specifiedActorId` | 指定角色ID |
  | int32 | `hitTargetId` | 命中目标ID |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `triggerIntervalAtkSpeedFactor` | 触发间隔攻击速度系数 |
  | int32 | `TriggerActorInterval` | 触发角色间隔 |
  | int32 | `realtimeUpdateParam` | 实时更新参数 |
  | int32 | `filterSoldierType` | 过滤小兵类型 |
  | int32 | `filterMonsterConfigId` | 过滤野怪配置ID |
  | int32 | `bFilterOrganShieldOrganSubType` | 过滤器官护盾器官子类型 |
  | int32 | `FilterHpOperatorType` | 过滤生命值运算符类型 |
  | int32 | `filterHpRate` | 过滤生命值速率 |
  | int32 | `filterMoveDirectionTargetId` | 过滤移动方向目标ID |
  | int32 | `Angle` | 角度 |
  | int32 | `FilterSpecifiedActorId` | 过滤指定角色ID |
  | int32 | `FilterBuffID` | 过滤增益ID |
  | int32 | `FilterBuffInstigator` | 过滤增益发起者 |
  | int32 | `FilterHasBuffID` | 过滤有增益ID |
  | int32 | `SeriesSkinGroupId` | 系列皮肤分组ID |
  | int32 | `TriggerActorCount` | 触发角色计数 |
  | int32 | `TargetsSortMode` | 目标排序模式 |
  | int32 | `SelectMode` | 选择模式 |
  | int32 | `priorityFilterBuffID` | 优先级过滤增益ID |
  | int32 | `prioritySelectBuffID` | 优先级选择增益ID |
  | int32 | `priorityMode` | 优先级模式 |
  | int32 | `prioritySelectTargetId` | 优先级选择目标ID |
  | int32 | `CollideMaxCount` | 碰撞最大计数 |
  | int32 | `DurationCollideMaxTotalCount` | 持续时间碰撞最大总计计数 |
  | int32 | `checkType` | 检查类型 |
  | int32 | `SelfSkillCombineID_1` | 自身技能合并ID1 |
  | int32 | `SelfSkillCombineID_2` | 自身技能合并ID2 |
  | int32 | `SelfSkillCombineID_3` | 自身技能合并ID3 |
  | int32 | `SelfSkillCombineID_1_Probability` | 自身技能合并ID1概率 |
  | int32 | `SelfSkillCombineID_2_Probability` | 自身技能合并ID2概率 |
  | int32 | `SelfSkillCombineID_3_Probability` | 自身技能合并ID3概率 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `TargetSkillCombineID_1_Probability` | 目标技能合并ID1概率 |
  | int32 | `TargetSkillCombineID_2_Probability` | 目标技能合并ID2概率 |
  | int32 | `TargetSkillCombineID_3_Probability` | 目标技能合并ID3概率 |
  | int32 | `spawnBulletCountMin` | 生成子弹计数最小 |
  | int32 | `spawnBulletCountMinGrowthValue` | 生成子弹计数最小成长值 |
  | int32 | `extraBulletTargetPosDistance` | 额外子弹目标位置距离 |
  | int32 | `extraBulletRandRadius` | 额外子弹随机半径 |
  | int32 | `spawnBulletEpCost` | 生成子弹能量消耗 |
  | int32 | `spawnBulletWeight` | 生成子弹权重 |
  | int32 | `spawnBulletNeedContinuousCollideTime` | 生成子弹需要持续碰撞时间 |
  | int32 | `spawnBulletTag` | 生成子弹标签 |
  | int32 | `spawnBulletTypeId` | 生成子弹类型ID |
  | int32 | `spawnBulletUpperLimit` | 生成子弹上限制 |
  | int32 | `bulletReferenceObjectId` | 子弹引用对象ID |
  | int32 | `referenceObjectProperty` | 引用对象属性 |
  | int32 | `spawnSlot` | 生成槽位 |
  | int32 | `spawnBulletTag2` | 生成子弹标签2 |
  | int32 | `spawnBulletTypeId2` | 生成子弹类型ID2 |
  | int32 | `spawnBulletUpperLimit2` | 生成子弹上限制2 |
  | int32 | `bulletReferenceObjectId2` | 子弹引用对象ID2 |
  | int32 | `referenceObjectProperty2` | 引用对象属性2 |
  | int32 | `spawnSlot2` | 生成槽位2 |
  | int32 | `triggerNoCollsionActorWithBuffId` | 触发无碰撞角色与增益ID |
  | int32 | `triggerBulletTag` | 触发子弹标签 |
  | int32 | `triggerBulletTypeId` | 触发子弹类型ID |
  | int32 | `triggerDistance` | 触发距离 |
  | int32 | `refActorId` | 引用角色ID |
  | int32 | `randomRange` | 随机范围 |
  | int32 | `skillTag` | 技能标签 |
  | int32 | `extraTransmitDis` | 额外传递否 |
  | int32 | `optSearchRaidus` | 可选搜索半径 |
  | int32 | `extraTransmitNuffId` | 额外传递增益ID |
  | int32 | `eliminatedBehaviour` | 已淘汰行为 |
  | bool | `bRandomTriggerInterval` | 随机触发间隔 |
  | bool | `bTeamMember` | 队伍成员 |
  | bool | `bFilterEnemy` | 过滤敌方 |
  | bool | `bFilterFriend` | 过滤友方 |
  | bool | `bFilterHero` | 过滤英雄 |
  | bool | `bNoFilterCallAsHero` | 无过滤调用作为英雄 |
  | bool | `bFilterCallAsHero` | 过滤调用作为英雄 |
  | bool | `bFilterLevelDynamicHero` | 过滤等级动态英雄 |
  | bool | `bFileterNoBattleMonster` | 过滤无战斗野怪 |
  | bool | `bFileterNoBattleJungleMonster` | 过滤无战斗野区野怪 |
  | bool | `bFileterMonter` | 过滤野怪 |
  | bool | `bFileterCallMonter` | 过滤调用野怪 |
  | bool | `bFilterMonsterShieldSoldier` | 过滤野怪护盾小兵 |
  | bool | `bFilterMonsterShieldSoldierIgnoreEnemy` | 过滤野怪护盾小兵忽略敌方 |
  | bool | `bFilterMonsterShieldCreep` | 过滤野怪护盾小兵 |
  | bool | `bFilterMonsterShieldDaYeDao` | 过滤野怪护盾大是道 |
  | bool | `bFilterMonsterShieldBoss` | 过滤野怪护盾首领 |
  | bool | `bFilterMonsterShieldPVEMonster` | 过滤野怪护盾PVE野怪 |
  | bool | `bFileterOrgan` | 过滤器官 |
  | bool | `bFilterOrganIgnoreEnemyTeam` | 过滤器官忽略敌方队伍 |
  | bool | `bFilterSpecial1` | 过滤特殊1 |
  | bool | `bFilterSpecial2` | 过滤特殊2 |
  | bool | `bFilterInteractItem` | 过滤交互道具 |
  | bool | `bFilterEye` | 过滤眼睛 |
  | bool | `bFilterCallActor` | 过滤调用角色 |
  | bool | `bFilterCallActorWithNoImposterState` | 过滤调用角色与无伪装者状态 |
  | bool | `bFilterEnvEntity` | 过滤环境实体 |
  | bool | `bFilterCallHost` | 过滤调用宿主 |
  | bool | `bFilterMyself` | 过滤自己 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterAlive` | 过滤存活 |
  | bool | `bFilterReviveImmediately` | 过滤复活立即 |
  | bool | `bFilterHp` | 过滤生命值 |
  | bool | `bFilterHpIgnoreEnemy` | 过滤生命值忽略敌方 |
  | bool | `bFilterCurrentTarget` | 过滤当前目标 |
  | bool | `bFilterDeadControlHero` | 过滤死亡控制英雄 |
  | bool | `bFilterMoveDirection` | 过滤移动方向 |
  | bool | `bFilterFriendWithoutSelf` | 过滤友方不带自身 |
  | bool | `bFilterNoMoving` | 过滤无移动中 |
  | bool | `bFilterSpecifiedActor` | 过滤指定角色 |
  | bool | `bFilterBuff` | 过滤增益 |
  | bool | `bFilterHasBuff` | 过滤有增益 |
  | bool | `bFilterFloating` | 过滤漂浮 |
  | bool | `bOnlySeriesSkinGroupId` | 仅系列皮肤分组ID |
  | bool | `bNearstTarget` | 最近目标 |
  | bool | `bPriorityFollowAttackMode` | 优先级跟随攻击模式 |
  | bool | `bIgnoreActorPriority` | 忽略角色优先级 |
  | bool | `bSelectPrevTarget` | 选择上一个目标 |
  | bool | `bNotTriggerSameActor` | 非触发相同角色 |
  | bool | `bEdgeCheck` | 边缘检查 |
  | bool | `bExtraBuff` | 额外增益 |
  | bool | `bMergeSelfSkillBuff` | 合并自身技能增益 |
  | bool | `bTriggerRecordTriggerActor` | 触发记录触发角色 |
  | bool | `bCreateNeededSkillContext` | 创建所需技能上下文 |
  | bool | `bTriggerBullet` | 触发子弹 |
  | bool | `bUseRandomBullet` | 使用随机子弹 |
  | bool | `bTriggerStrengthenBullet` | 触发强化子弹 |
  | bool | `bUseBulletNameArray` | 使用子弹名称数组 |
  | bool | `bReplaceBullet` | 替换子弹 |
  | bool | `bDestroyedBySpecialBullet` | 已销毁由特殊子弹 |
  | bool | `bForceDestroyByAbsorbBullet` | 力销毁由吸收子弹 |
  | bool | `bAgeImmeExcute` | 推进立即执行 |
  | bool | `bModifyTargetActor` | 修改目标角色 |
  | bool | `bReplaceBullet2` | 替换子弹2 |
  | bool | `bDestroyedBySpecialBullet2` | 已销毁由特殊子弹2 |
  | bool | `bForceDestroyByAbsorbBullet2` | 力销毁由吸收子弹2 |
  | bool | `bAgeImmeExcute2` | 推进立即执行2 |
  | bool | `bUseTriggerObj` | 使用触发对象 |
  | bool | `bTargetOnlyCheckLocation` | 目标仅检查位置 |
  | bool | `ForceCollisionDetect` | 力碰撞检测 |
  | bool | `bTriggerActorAsLimitMovementAreaRefObj` | 触发角色作为限制移动区域引用对象 |
  | bool | `bOnlyTriggerBullet` | 仅触发子弹 |
  | bool | `bOnlyTriggerSelfSpawnedBullet` | 仅触发自身已生成子弹 |
  | bool | `bOnlyTriggerTargetInSourceCircle` | 仅触发目标内来源圆形 |
  | bool | `bOnlyTriggerSourceInTargetCircle` | 仅触发来源内目标圆形 |
  | bool | `bOnlyTriggerSpecificIdenticalBulletOnce` | 仅触发指定相同子弹一次 |
  | bool | `bStopCurrentActionSkillIfCanNotTrigger` | 停止当前动作技能如果可非触发 |
  | bool | `bCheckSight` | 检查视野 |
  | bool | `bTriggerMode` | 触发模式 |
  | bool | `bTriggerBounceBullet` | 触发弹跳子弹 |
  | bool | `bRandomPosition` | 随机位置 |
  | bool | `bCheckFirstTrigger` | 检查首个触发 |
  | bool | `bRecordHitTarget` | 记录命中目标 |
  | bool | `bTriggerWhenLeave` | 触发当离开 |
  | bool | `bSkillTagBelongHost` | 技能标签属于宿主 |
  | bool | `bChangePlayerCampPosOffsetWhenHitTrigger` | 变更玩家阵营位置偏移当命中触发 |
  | bool | `bExposeAttacker` | 暴露攻击者 |
  | bool | `bExposeBullet` | 暴露子弹 |
  | bool | `bApplyIntersects2D` | 施加相交2D |
  | bool | `bFilterSkillHide` | 过滤技能隐藏 |
  | bool | `bTirggerEffectBuffer` | 触发效果缓冲 |
  | bool | `bOblyCheckCollisionDetection` | 仅检查碰撞检测 |
  | bool | `ignorePredict` | 忽略预测 |
  | bool | `transmitTargetToDirSide` | 传递目标到方向侧 |
  | bool | `loopTransmitUntilFindFinalPos` | 循环传递直到查找最终位置 |
  | bool | `bFliterTargetObj` | 过滤目标对象 |
  | bool | `bUpdateShapeWhenFilterCoord` | 更新形状当过滤坐标 |
  | TArray<StringId> | `randomBulletActionNameArray1` | 随机子弹动作名称数组1 |

### 命中触发每帧

- 原类名: `HitTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `victimId` | 受害者ID |
  | int32 | `SelfSkillCombineID_1` | 自身技能合并ID1 |
  | int32 | `SelfSkillCombineID_2` | 自身技能合并ID2 |
  | int32 | `SelfSkillCombineID_3` | 自身技能合并ID3 |
  | int32 | `SelfSkillCombineTag` | 自身技能合并标签 |
  | int32 | `SelfSkillCombineID_1_Probability` | 自身技能合并ID1概率 |
  | int32 | `SelfSkillCombineID_2_Probability` | 自身技能合并ID2概率 |
  | int32 | `SelfSkillCombineID_3_Probability` | 自身技能合并ID3概率 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `TargetSkillCombineID_1_Probability` | 目标技能合并ID1概率 |
  | int32 | `TargetSkillCombineID_2_Probability` | 目标技能合并ID2概率 |
  | int32 | `TargetSkillCombineID_3_Probability` | 目标技能合并ID3概率 |
  | int32 | `TargetSkillCombineTag` | 目标技能合并标签 |
  | int32 | `BuffLayer` | 增益层 |
  | int32 | `BuffLayerDependOnBuffID` | 增益层依赖开增益ID |
  | int32 | `filterBuffId` | 过滤增益ID |
  | int32 | `SelectMode` | 选择模式 |
  | int32 | `CollideMaxCount` | 碰撞最大计数 |
  | int32 | `recordTriggerActor` | 记录触发角色 |
  | int32 | `checkType` | 检查类型 |
  | int32 | `GrassSearchRadius` | 草丛搜索半径 |
  | int32 | `bFilterGrassEffectBuffId` | 过滤草丛效果增益ID |
  | int32 | `buffOverrideParam1` | 增益覆盖参数1 |
  | int32 | `buffOverrideParam2` | 增益覆盖参数2 |
  | int32 | `buffOverrideParam3` | 增益覆盖参数3 |
  | int32 | `buffOverrideParam4` | 增益覆盖参数4 |
  | int32 | `buffOverrideParam5` | 增益覆盖参数5 |
  | bool | `bulletHit` | 子弹命中 |
  | bool | `lastHit` | 最后命中 |
  | bool | `bSkillCombineChoose` | 技能合并选择 |
  | bool | `bCheckSight` | 检查视野 |
  | bool | `bFindTargetByRotateBodyBullet` | 查找目标由旋转躯体子弹 |
  | bool | `bExposeAttacker` | 暴露攻击者 |
  | bool | `bUseBuffLayer` | 使用增益层 |
  | bool | `bForceCollisionDetect` | 力碰撞检测 |
  | bool | `bRefreshTargetBuffIcon` | 刷新目标增益图标 |
  | bool | `bTirggerEffectBuffer` | 触发效果缓冲 |
  | bool | `bExtraBuff` | 额外增益 |
  | bool | `ignorePredict` | 忽略预测 |
  | bool | `filterDead` | 过滤死亡 |
  | bool | `filterAlly` | 过滤友军 |
  | bool | `filterEnemy` | 过滤敌方 |
  | bool | `filterOrgan` | 过滤器官 |
  | bool | `filterEye` | 过滤眼睛 |
  | bool | `filterSelf` | 过滤自身 |
  | bool | `filterCurrentTarget` | 过滤当前目标 |
  | bool | `bFilterSpecial1` | 过滤特殊1 |
  | bool | `bFilterSpecial2` | 过滤特殊2 |
  | bool | `bFilterHasBuff` | 过滤有增益 |
  | bool | `bUseTargetPriority` | 使用目标优先级 |
  | bool | `bRecordTriggerActor` | 记录触发角色 |
  | bool | `bSelectGrass` | 选择草丛 |
  | bool | `bExcludeCurGrass` | 排除当前草丛 |
  | bool | `bOverrideParam` | 覆盖参数 |
  | StringId | `triggerGrassPosition` | 触发草丛位置 |
  | int32 | `targetId` | 目标ID |
  | int32 | `objId` | 对象ID |
  | int32 | `triggerId` | 触发ID |

### 命中触发工具碰撞

- 原类名: `HitTriggerUtilityCollision`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selectSoldierTypeLow32Bit` | 选择小兵类型低32位 |
  | int32 | `selectSoldierTypeHigh32Bit` | 选择小兵类型高32位 |
  | bool | `bEnterTrigger` | 进入触发 |
  | bool | `bFilterEnemy` | 过滤敌方 |
  | bool | `bFilterFriend` | 过滤友方 |
  | bool | `bFileterMonter` | 过滤野怪 |
  | bool | `bFilterHero` | 过滤英雄 |
  | bool | `bFileterOrgan` | 过滤器官 |
  | bool | `bFileterBullet` | 过滤子弹 |
  | bool | `bFilterInteractItem` | 过滤交互道具 |
  | bool | `bFilterEye` | 过滤眼睛 |
  | bool | `bFilterCallActor` | 过滤调用角色 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterFloating` | 过滤漂浮 |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `colliderId` | 碰撞体ID |
  | int32 | `hitInterval` | 命中间隔 |
  | int32 | `targetSkillCombineID` | 目标技能合并ID |
  | int32 | `targetSkillCombineID2` | 目标技能合并ID2 |
  | int32 | `targetSkillCombineID3` | 目标技能合并ID3 |

## Hud（1）

### HUD恢复帮助效果每帧

- 原类名: `HudRecoverHelpEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `duration` | 持续时间 |

## Hurt（1）

### 伤害触发持续时间

- 原类名: `HurtTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `iAccumulateDamageTime` | i累积伤害时间 |
  | int32 | `iAccumulateDamageValueType` | i累积伤害值类型 |
  | int32 | `iAccumulateDamageValue` | i累积伤害值 |
  | int32 | `iAccumulateDamageValueType2` | i累积伤害值类型2 |
  | int32 | `iAccumulateDamageValue2` | i累积伤害值2 |
  | int32 | `hurtTypeMask` | 伤害类型掩码 |
  | int32 | `iAccumulateDamageSkillCombineInterval` | i累积伤害技能合并间隔 |
  | bool | `bUseActorTypeMask` | 使用角色类型掩码 |
  | bool | `bUseAccumulateDamageTrigger` | 使用累积伤害触发 |
  | bool | `bAccumulateDamageCombineHasInterval` | 累积伤害合并有间隔 |
  | bool | `bClearAccumulateDamage` | 清除累积伤害 |
  | bool | `bBeforeCalcDef` | 之前计算防御 |
  | bool | `bIncludeShieldAbsorbed` | 包含护盾已吸收 |
  | int32 | `targetId` | 目标ID |
  | int32 | `iTriggerInterval` | i触发间隔 |
  | int32 | `iMaxTriggerCount` | i最大触发计数 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `actorTypeMask` | 角色类型掩码 |
  | int32 | `iTriggerSkillCombineID` | i触发技能合并ID |

## Immobilize（1）

### 定身持续时间

- 原类名: `ImmobilizeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |

## Immune（1）

### 免疫控制持续时间

- 原类名: `ImmuneControlDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `targetImmuneBuffs` | 目标免疫增益 |
  | TArray<int32> | `specialSrcBuffIds` | 特殊来源增益ID |
  | TArray<int32> | `specialSrcIntervals` | 特殊来源间隔 |
  | int32 | `targetId` | 目标ID |
  | int32 | `immuneCount` | 免疫计数 |
  | int32 | `immuneInterval` | 免疫间隔 |
  | int32 | `zeroCountBuff` | 零计数增益 |
  | int32 | `bZeroCountDelayClearTime` | 零计数延迟清除时间 |
  | int32 | `sameSourceTriggerInterval` | 相同来源触发间隔 |
  | bool | `clearCurrent` | 清除当前 |
  | bool | `bIncludeSilent` | 包含静默 |
  | bool | `bTriggerAbilityOnce` | 触发能力一次 |
  | bool | `bIncludeImmobilize` | 包含定身 |
  | bool | `bEnableSpecialSrcInterval` | 启用特殊来源间隔 |
  | TArray<int32> | `immuneBuffs` | 免疫增益 |

## Imposter（1）

### 伪装者网格每帧

- 原类名: `ImposterMeshTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `onlyChangeMesh` | 仅变更网格 |
  | bool | `bCopyOriginalMesh` | 复制原始网格 |
  | bool | `bCopySkill` | 复制技能 |
  | bool | `bCopyPropertyValue` | 复制属性值 |
  | bool | `bFilterAsHero` | 过滤作为英雄 |
  | bool | `bRevertToOrg` | 还原到原始 |
  | int32 | `TargetId` | 目标ID |
  | int32 | `callActorId` | 调用角色ID |
  | int32 | `imposterActorId` | 伪装者角色ID |
  | int32 | `CopyHpRate` | 复制生命值速率 |
  | int32 | `CopyEpRate` | 复制能量速率 |
  | int32 | `IgnoreEnergyTypeMask` | 忽略能量类型掩码 |
  | int32 | `HudDisguiseState` | HUD伪装状态 |

## Init（1）

### 初始化小队单位每帧

- 原类名: `InitSquadUnitTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `deadBuff` | 死亡增益 |
  | int32 | `switchBuff` | 切换增益 |

## Inscribe（1）

### 铭文动作按钮持续时间

- 原类名: `InscribeActionButtonDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

## Inventory（1）

### 背包道具消耗触发每帧

- 原类名: `InventoryIemConsumeTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Is（1）

### 是否角色需要播放进化出生推进

- 原类名: `IsActorNeedPlayEvoBornAge`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `evoOriBreathType` | 进化原始呼吸类型 |

## JoyStick（1）

### 摇杆控制每帧

- 原类名: `JoyStickCtrlTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `OpType` | 操作类型 |
  | int32 | `recordTimeId` | 记录时间ID |
  | bool | `bPauseGame` | 暂停游戏 |
  | bool | `bRecordUseTime` | 记录使用时间 |

## Just（1）

### 仅移动持续时间

- 原类名: `JustMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `moveSpeed` | 移动速度 |

## Leave（2）

### 离开碰撞形状持续时间

- 原类名: `LeaveCollisionShapeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcID` | 来源ID |

### 离开触发持续时间

- 原类名: `LeaveTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetID` | 目标ID |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |

## Lerp（1）

### 插值到特殊导航网格持续时间

- 原类名: `LerpToSpecialNavMeshDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | TFix<13> | `accelerSpeed` | 加速速度 |
  | TFix<13> | `initialVelocity` | 初始速度 |

## Level（1）

### 等级数量显示特殊数量

- 原类名: `LevelNumShowSpecialNum`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | bool | `bOnlySrcCanSee` | 仅来源可见 |

## Limit（2）

### 限制移动区域对持续时间

- 原类名: `LimitMoveAreaPairDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `sourceId` | 来源ID |
  | int32 | `radius` | 半径 |
  | bool | `useCurrentDistance` | 使用当前距离 |

### 限制移动区域持续时间

- 原类名: `LimitMovementAreaDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `areaShape` | 区域形状 |
  | int32 | `areaRadius` | 区域半径 |
  | int32 | `areaWidth` | 区域宽度 |
  | int32 | `areaLength` | 区域长度 |
  | bool | `bUseTriggerActorAsRef` | 使用触发角色作为引用 |
  | bool | `updateLimitMovementAreaPos` | 更新限制移动区域位置 |
  | VInt3 | `areaDir` | 区域方向 |
  | int32 | `targetId` | 目标ID |
  | int32 | `sourceId` | 来源ID |
  | int32 | `distanceFromSource` | 距离从来源 |

## Link（1）

### 链接伤害部件对象持续时间

- 原类名: `LinkHurtPartGODuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `srcObjId` | 来源对象ID |
  | int32 | `partGOHurtEffectype` | 部件对象伤害效果类型 |

## Lock（2）

### 锁定相机持续时间

- 原类名: `LockCameraDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `lockHeight` | 锁定高度 |
  | bool | `useDefaultHeight` | 使用默认高度 |
  | bool | `ignoreMoveCityReset` | 忽略移动城市重置 |

### 锁定属性持续时间

- 原类名: `LockPropertyDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `propertyType` | 属性类型 |
  | int32 | `propVal` | 属性值 |

## Look（1）

### 朝向在目标持续时间

- 原类名: `LookAtTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `bindPointName` | 绑定点名称 |
  | StringId | `targetBindPointName` | 目标绑定点名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateSpeed` | 旋转速度 |
  | bool | `bOnlyRotateYAxis` | 仅旋转Y轴 |
  | bool | `bRestoreRotationWhenFinish` | 恢复旋转当结束 |
  | VInt3 | `positionOffset` | 位置偏移 |
  | VInt3 | `rotationOffset` | 旋转偏移 |

## Loop（2）

### 循环子弹持续时间

- 原类名: `LoopBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `attackId` | 攻击ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `state` | 状态 |
  | int32 | `rotateBodyDegreeSpeed` | 旋转躯体程度速度 |
  | int32 | `rotateBodyDegreeSpeedRateByAtkSpd` | 旋转躯体程度速度速率由攻击速度 |
  | int32 | `rotateBodyDegreeSpeedUpperLimit` | 旋转躯体程度速度上限制 |
  | int32 | `rotateBodyRadius` | 旋转躯体半径 |
  | int32 | `rotateBodyPosX` | 旋转躯体位置X |
  | int32 | `rotateBodyPosZ` | 旋转躯体位置Z |
  | int32 | `rotateBodyHeight` | 旋转躯体高度 |
  | int32 | `recoverLerpTime` | 恢复插值时间 |
  | int32 | `rotateBodyFindEnemyLatency` | 旋转躯体查找敌方延迟 |
  | int32 | `rotateBodyFirstFindEnemyLatency` | 旋转躯体首个查找敌方延迟 |
  | int32 | `rotateBodyFindEnemyRadius` | 旋转躯体查找敌方半径 |
  | int32 | `rotateBodyFindEnemyCd` | 旋转躯体查找敌方冷却 |
  | int32 | `rotateBodyBulletCount` | 旋转躯体子弹计数 |
  | int32 | `rotateBodyRotateDirection` | 旋转躯体旋转方向 |
  | int32 | `bulletForwardDirection` | 子弹前向方向 |
  | int32 | `attackMoveType` | 攻击移动类型 |
  | int32 | `velocity` | 速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `adjustSpeedLength` | 调整速度长度 |
  | int32 | `attackPathType` | 攻击路径类型 |
  | int32 | `attackControlX` | 攻击控制X |
  | int32 | `attackControlY` | 攻击控制Y |
  | int32 | `attackControlXInMoveDir` | 攻击控制X内移动方向 |
  | int32 | `attackControlYInMoveDir` | 攻击控制Y内移动方向 |
  | int32 | `attackRotDegree` | 攻击旋转程度 |
  | int32 | `maxDistanceWithTarget` | 最大距离与目标 |
  | int32 | `backMoveType` | 返回移动类型 |
  | int32 | `backVelocity` | 返回速度 |
  | int32 | `BackAcceleration` | 返回加速度 |
  | int32 | `backPathType` | 返回路径类型 |
  | int32 | `backControlX` | 返回控制X |
  | int32 | `backControlY` | 返回控制Y |
  | int32 | `backControlXInMoveDir` | 返回控制X内移动方向 |
  | int32 | `backControlYInMoveDir` | 返回控制Y内移动方向 |
  | int32 | `backRotDegree` | 返回旋转程度 |
  | int32 | `findEnemyMaxNum` | 查找敌方最大数量 |
  | int32 | `SelfSkillCombineID_1` | 自身技能合并ID1 |
  | int32 | `SelfSkillCombineID_2` | 自身技能合并ID2 |
  | int32 | `SelfSkillCombineID_3` | 自身技能合并ID3 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `AttackEnterTargetBuffId` | 攻击进入目标增益ID |
  | int32 | `SelectMode` | 选择模式 |
  | int32 | `SavedActorSrcType` | 已保存角色来源类型 |
  | int32 | `SavedActorUnitActorId` | 已保存角色单位角色ID |
  | int32 | `findBulletTypeId` | 查找子弹类型ID |
  | int32 | `specialInitRotateAngle` | 特殊初始化旋转角度 |
  | int32 | `minBodyRadius` | 最小躯体半径 |
  | int32 | `maxBodyRadius` | 最大躯体半径 |
  | int32 | `minBodyHeight` | 最小躯体高度 |
  | int32 | `maxBodyHeight` | 最大躯体高度 |
  | int32 | `FindEnemyIfHaveBuff` | 查找敌方如果有增益 |
  | int32 | `smoothAdjustTime` | 平滑调整时间 |
  | bool | `bAddToLoopBulletManager` | 添加到循环子弹管理器 |
  | bool | `bUseBulletSkillBulletState` | 使用子弹技能子弹状态 |
  | bool | `bAbsoluteOffset` | 绝对偏移 |
  | bool | `bRotFollowAtkerDir` | 旋转跟随攻击者方向 |
  | bool | `bSpdRadiusAdjustable` | 速度半径可调整 |
  | bool | `bRotateParamLerpRecover` | 旋转参数插值恢复 |
  | bool | `bUsePresetAxis` | 使用预设轴 |
  | bool | `bRotateBodyFindEnemyUseAttackerPos` | 旋转躯体查找敌方使用攻击者位置 |
  | bool | `bDontActiveAttack` | 不激活攻击 |
  | bool | `bFirstAtkHostTarget` | 首个攻击宿主目标 |
  | bool | `bRotateBodyFindEnemyCheckSight` | 旋转躯体查找敌方检查视野 |
  | bool | `bRotateBodyFindEnemyFilterOutBattleJungleMonster` | 旋转躯体查找敌方过滤外战斗野区野怪 |
  | bool | `bCorrectLerpPosition` | 正确插值位置 |
  | bool | `bDynamicPosition` | 动态位置 |
  | bool | `bStopWhenFindTarget` | 停止当查找目标 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bMoveRotate` | 移动旋转 |
  | bool | `bReachDestStop` | 到达目标停止 |
  | bool | `bBackAdjustSpeed` | 返回调整速度 |
  | bool | `bBackMoveRotate` | 返回移动旋转 |
  | bool | `bBackReachDestStop` | 返回到达目标停止 |
  | bool | `bFindMyBullet` | 查找我的子弹 |
  | bool | `bUseSpecialInitRotateAngle` | 使用特殊初始化旋转角度 |
  | bool | `bUseCurRotateAngle` | 使用当前旋转角度 |
  | bool | `bRandomInitRotateAngle` | 随机初始化旋转角度 |
  | bool | `bUseInitAngleWhenResume` | 使用初始化角度当恢复 |
  | bool | `bRecordBulletStartMovePos` | 记录子弹开始移动位置 |
  | bool | `bSameTagBulletFindBulletTogether` | 相同标签子弹查找子弹一起 |
  | bool | `bRandomBodyRadius` | 随机躯体半径 |
  | bool | `bRandomBodyHeight` | 随机躯体高度 |
  | bool | `bReturnRotateSateDestory` | 返回旋转状态销毁 |
  | bool | `bSmoothLerpAddOrDelete` | 平滑插值添加或删除 |
  | bool | `bHideInRotateState` | 隐藏内旋转状态 |
  | bool | `bSmoothAdjustAddOrDelete` | 平滑调整添加或删除 |
  | VInt3 | `rotationAxis` | 旋转轴 |
  | StringId | `SavedActorName` | 已保存角色名称 |

### 循环子弹管理器每帧

- 原类名: `LoopBulletManagerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `attackId` | 攻击ID |
  | int32 | `state` | 状态 |
  | int32 | `orgState` | 原始状态 |
  | int32 | `bulletDistance` | 子弹距离 |
  | int32 | `bulletTypeId` | 子弹类型ID |

## Main（2）

### 主角色移动到

- 原类名: `MainActorMoveTo`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `TargetPos` | 目标位置 |
  | int32 | `srcId` | 来源ID |
  | int32 | `atkerId` | 攻击者ID |
  | int32 | `destId` | 目标ID |

### 主相机朝向在

- 原类名: `MainCameraLookAt`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `originId` | 原点ID |
  | int32 | `lerpTime` | 插值时间 |
  | int32 | `lerpType` | 插值类型 |
  | bool | `ignoreHostCtrl` | 忽略宿主控制 |
  | bool | `ignoreSkillSlotCtrl` | 忽略技能槽位控制 |
  | bool | `clearIndicatorCameraOffset` | 清除指示器相机偏移 |

## Material（1）

### 材质淡入淡出持续时间

- 原类名: `MaterialFadeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerId` | 触发ID |
  | bool | `FadeIn` | 淡入淡出内 |

## Mid（1）

### 中间提示持续时间

- 原类名: `MidTipsDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `tips` | 提示 |
  | int32 | `targetId` | 目标ID |

## Mini（2）

### 迷你地图移动城市持续时间

- 原类名: `MiniMapMoveCityDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 迷你地图追踪持续时间

- 原类名: `MiniMapTrackDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `scale` | 缩放 |
  | int32 | `enemySkillVisible` | 敌方技能可见 |
  | bool | `isAutoSuffix` | 是否自动后缀 |
  | bool | `bSkillGroup` | 技能分组 |
  | bool | `isIgnoreRotUpdate` | 是否忽略旋转更新 |
  | bool | `followTargetIcon` | 跟随目标图标 |
  | StringId | `iconPath` | 图标路径 |
  | int32 | `targetId` | 目标ID |

## Minimap（4）

### 小地图角色资源加载持续时间

- 原类名: `MinimapActorResLoadDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `resLayer` | 资源层 |
  | bool | `isAutoSuffix` | 是否自动后缀 |
  | StringId | `resPath` | 资源路径 |
  | int32 | `targetId` | 目标ID |

### 小地图效果

- 原类名: `MinimapEffect`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `effect` | 效果 |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `chooseEffectID` | 选择效果ID |
  | int32 | `delayDestroyTime` | 延迟销毁时间 |
  | int32 | `scale` | 缩放 |
  | bool | `bChoseFromEffectList` | 选择从效果列表 |
  | bool | `realTimeUpdate` | 真实时间更新 |
  | bool | `onlySmallMiniMap` | 仅小迷你地图 |
  | bool | `playWhenSwitchBackToSmallMap` | 播放当切换返回到小地图 |
  | bool | `bFollowObjectVisibility` | 跟随对象可见性 |
  | bool | `onlyRmvSelfWhenLeave` | 仅移除自身当离开 |
  | bool | `clearParticleWhenScale` | 清除粒子当缩放 |
  | TArray<StringId> | `effectList` | 效果列表 |

### 小地图效果变更缩放

- 原类名: `MinimapEffectChangeScale`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `minPercent` | 最小百分比 |

### 小地图链接中效果持续时间

- 原类名: `MinimapLinkingEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `endActorId` | 结束角色ID |
  | bool | `bFollowActorVisibility` | 跟随角色可见性 |
  | StringId | `prefabName` | 预制体名称 |
  | int32 | `startActorId` | 开始角色ID |

## Mirror（1）

### 镜像角色持续时间

- 原类名: `MirrorActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `mirrorShaderPaths` | 镜像着色器路径 |
  | int32 | `srcId` | 来源ID |
  | int32 | `mirrorId` | 镜像ID |
  | int32 | `specifiedCenterId` | 指定中心ID |
  | bool | `bStandAloneMirror` | 站立单独镜像 |
  | TArray<StringId> | `srcShaderPaths` | 来源着色器路径 |

## Modify（14）

### 修改动作播放速度持续时间

- 原类名: `ModifyActionPlaySpeedDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `multiplier` | 乘数 |
  | int32 | `actorId` | 角色ID |
  | bool | `bSynWithSrc` | 同步与来源 |

### 修改动画整数参数持续时间

- 原类名: `ModifyAnimationIntParamsDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `addValue` | 添加值 |
  | bool | `revertWhenLeave` | 还原当离开 |
  | StringId | `paramName` | 参数名称 |
  | int32 | `targetId` | 目标ID |

### 修改区域事件触发

- 原类名: `ModifyAreaEventTrigger`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `startRaduis` | 开始半径 |
  | int32 | `targetRadius` | 目标半径 |
  | int32 | `UpdateInterval` | 更新间隔 |
  | int32 | `updateBuffId` | 更新增益ID |
  | bool | `ModifyRadius` | 修改半径 |
  | bool | `ModifyUpdateInterval` | 修改更新间隔 |
  | bool | `ModifyPosition` | 修改位置 |
  | bool | `ModifyUpdateBuff` | 修改更新增益 |
  | VInt3 | `startPos` | 开始位置 |
  | VInt3 | `targetPos` | 目标位置 |

### 修改子弹标签每帧

- 原类名: `ModifyBulletTagTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `spawnBulletTag` | 生成子弹标签 |

### 修改蓄力开始时间持续时间

- 原类名: `ModifyChargeStartTimeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `fadeoutSpeed` | 淡出速度 |
  | bool | `enableFadeout` | 启用淡出 |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `modifyType` | 修改类型 |
  | int32 | `directTime` | 直接时间 |
  | int32 | `inheritRatio` | 继承比例 |
  | int32 | `fadeoutStartTime` | 淡出开始时间 |

### 修改小地图矩形粒子每帧

- 原类名: `ModifyMinimapRectParticleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `forward` | 前向 |
  | int32 | `targetId` | 目标ID |
  | int32 | `width` | 宽度 |
  | int32 | `height` | 高度 |
  | bool | `ModifySize` | 修改尺寸 |
  | bool | `ModifyForward` | 修改前向 |

### 修改对象变换持续时间

- 原类名: `ModifyObjectTransformDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `rotation` | 旋转 |
  | StringId | `transformName` | 变换名称 |
  | int32 | `objectId` | 对象ID |
  | bool | `bModifyScale` | 修改缩放 |
  | bool | `bModifyPosition` | 修改位置 |
  | bool | `bModifyRotation` | 修改旋转 |
  | VInt3 | `scale` | 缩放 |
  | VInt3 | `position` | 位置 |

### 修改粒子持续时间

- 原类名: `ModifyParticleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `startSize` | 开始尺寸 |
  | int32 | `endSize` | 结束尺寸 |
  | bool | `ModifySize` | 修改尺寸 |
  | bool | `onMiniMap` | 开迷你地图 |

### 修改位置每帧

- 原类名: `ModifyPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | bool | `bStandOnGround` | 站立开地面 |

### 修改秒能量每帧

- 原类名: `ModifySecondEnergyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bSetFlip` | 设置翻转 |
  | bool | `bFlip` | 翻转 |
  | bool | `bSetPause` | 设置暂停 |
  | bool | `bPause` | 暂停 |

### 修改变换

- 原类名: `ModifyTransform`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `scaling` | 缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `fromId` | 从ID |
  | int32 | `toId` | 到ID |
  | bool | `enableTranslation` | 启用平移 |
  | bool | `normalizedRelative` | 归一化相对 |
  | bool | `currentTranslation` | 当前平移 |
  | bool | `enableRotation` | 启用旋转 |
  | bool | `currentRotation` | 当前旋转 |
  | bool | `enableScaling` | 启用缩放 |
  | bool | `currentScaling` | 当前缩放 |
  | bool | `cubic` | 立方 |
  | Quaternion | `rotation` | 旋转 |
  | Vector3 | `translation` | 平移 |

### 修改Unity对象变换

- 原类名: `ModifyUnityObjectTransform`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `moveType` | 移动类型 |
  | int32 | `translationDestId` | 平移目标ID |
  | int32 | `rotateType` | 旋转类型 |
  | int32 | `rotDestId` | 旋转目标ID |
  | int32 | `rotSpeed` | 旋转速度 |
  | bool | `enable` | 启用 |
  | bool | `enableTranslation` | 启用平移 |
  | bool | `enableRotate` | 启用旋转 |
  | bool | `bCallMonster` | 调用野怪 |
  | bool | `setLookAt` | 设置朝向在 |
  | bool | `bUseWorldDir` | 使用世界方向 |
  | VInt3 | `targetPosition` | 目标位置 |
  | VInt3 | `rotDir` | 旋转方向 |
  | VInt3 | `lookAtDir` | 朝向在方向 |

### 修改Unity对象变换持续时间

- 原类名: `ModifyUnityObjectTransformDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `endScale` | 结束缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `moveType` | 移动类型 |
  | int32 | `destId` | 目标ID |
  | int32 | `lerpFreq` | 插值频率 |
  | bool | `enableTranslation` | 启用平移 |
  | bool | `Flash` | 闪烁 |
  | bool | `enableScale` | 启用缩放 |
  | VInt3 | `targetPos` | 目标位置 |
  | VInt3 | `startScale` | 开始缩放 |

### 修改Unity对象变换持续时间客户端

- 原类名: `ModifyUnityObjectTransformDurationClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `enableScale` | 启用缩放 |
  | VInt3 | `startScale` | 开始缩放 |
  | VInt3 | `endScale` | 结束缩放 |

## Move（13）

### 移动角色持续时间

- 原类名: `MoveActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `destPos` | 目标位置 |
  | VInt3 | `destDir` | 目标方向 |
  | VInt3 | `startOffset` | 开始偏移 |
  | VInt3 | `endOffset` | 结束偏移 |
  | int32 | `actorId` | 角色ID |
  | int32 | `sourceId` | 来源ID |
  | int32 | `moveType` | 移动类型 |
  | int32 | `destId` | 目标ID |
  | int32 | `moveDistance` | 移动距离 |
  | int32 | `realTargetEnableDistance` | 真实目标启用距离 |
  | int32 | `chargingMoveDistance` | 蓄力中移动距离 |
  | int32 | `maxMoveDistance` | 最大移动距离 |
  | int32 | `realTimeMoveProtectTime` | 真实时间移动保护时间 |
  | int32 | `realTimeMoveProtectDis` | 真实时间移动保护否 |
  | int32 | `maxExtraPursueDistance` | 最大额外追击距离 |
  | int32 | `minMoveDistance` | 最小移动距离 |
  | int32 | `distanceScaleRatio` | 距离缩放比例 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `speedLevelGrow` | 速度等级成长 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `growByAtkRadiusChange` | 成长由攻击半径变更 |
  | int32 | `offsetDegree` | 偏移程度 |
  | int32 | `rotationTime` | 旋转时间 |
  | int32 | `recordPosId` | 记录位置ID |
  | int32 | `backPosId` | 返回位置ID |
  | int32 | `checkNoMoveCount` | 检查无移动计数 |
  | int32 | `checkType` | 检查类型 |
  | int32 | `samePosToleranceDisatance` | 相同位置容差距离 |
  | int32 | `collisionCheckDistanceOffset` | 碰撞检查距离偏移 |
  | int32 | `collisionCheckWidth` | 碰撞检查宽度 |
  | int32 | `moveTrajectoryType` | 移动轨迹类型 |
  | int32 | `actorForwardOffsetDegree` | 角色前向偏移程度 |
  | int32 | `stopRotAngle` | 停止旋转角度 |
  | int32 | `stopRotDistance` | 停止旋转距离 |
  | int32 | `rotationSpeed` | 旋转速度 |
  | int32 | `controlX` | 控制X |
  | int32 | `controlY` | 控制Y |
  | int32 | `controlXInMoveDir` | 控制X内移动方向 |
  | int32 | `controlYInMoveDir` | 控制Y内移动方向 |
  | int32 | `stopMoveDistance` | 停止移动距离 |
  | int32 | `toTheWallWidth` | 到该墙宽度 |
  | int32 | `srcSearchRadiusEnhance` | 来源搜索半径增强 |
  | int32 | `optSearchRaidus` | 可选搜索半径 |
  | int32 | `moveDistanceMultipleLimit` | 移动距离多重限制 |
  | int32 | `finalPosId` | 最终位置ID |
  | bool | `bUseSkillDir` | 使用技能方向 |
  | bool | `bUseMoveCmdDir` | 使用移动指令方向 |
  | bool | `bUseForwardNoMoveCmd` | 使用前向无移动指令 |
  | bool | `bUseInputDir` | 使用输入方向 |
  | bool | `bMoveToRealTimePosition` | 移动到真实时间位置 |
  | bool | `bUseMaxPursueDistance` | 使用最大追击距离 |
  | bool | `forceMoveProjectPos` | 力移动项目位置 |
  | bool | `bDirOffset` | 方向偏移 |
  | bool | `enableRotate` | 启用旋转 |
  | bool | `bNoYRot` | 无Y旋转 |
  | bool | `keepForward` | 保持前向 |
  | bool | `bForceForwardTarget` | 力前向目标 |
  | bool | `teleport` | 传送 |
  | bool | `useLCCD` | 使用LCCD |
  | bool | `keepY` | 保持Y |
  | bool | `IgnoreCollision` | 忽略碰撞 |
  | bool | `crossCollision` | 交叉碰撞 |
  | bool | `bStayInCurrentPosWhenStop` | 停留内当前位置当停止 |
  | bool | `bNoFinalPosCheckWhenStay` | 无最终位置检查当停留 |
  | bool | `bFindNearestValidPosIfLimitMove` | 查找最近有效位置如果限制移动 |
  | bool | `bRecordPosition` | 记录位置 |
  | bool | `bUseRecordPosition` | 使用记录位置 |
  | bool | `bUseSmartClickPosition` | 使用智能点击位置 |
  | bool | `bUseSpwanObjRecordPosition` | 使用生成对象记录位置 |
  | bool | `bForbidMoveFollowing` | 禁止移动跟随 |
  | bool | `bIgnoreAreaLimit` | 忽略区域限制 |
  | bool | `bContinuousFowDetection` | 持续前向检测 |
  | bool | `bCheckNoMove` | 检查无移动 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bDoneWhenAbortMove` | 完成当中止移动 |
  | bool | `bMoveForwardWhenRot` | 移动前向当旋转 |
  | bool | `bSmoothLerp` | 平滑插值 |
  | bool | `bDisAdjustControl` | 否调整控制 |
  | bool | `notRunWhileOtherRun` | 非运行当其他运行 |
  | bool | `notRestartWhenStop` | 非重启当停止 |
  | bool | `bToTheWall` | 到该墙 |
  | bool | `bToTheGround` | 到该地面 |
  | bool | `bUseOtherAGERecordDir` | 使用其他AGE记录方向 |
  | bool | `bNoRecordAGEDir` | 无记录AGE方向 |
  | bool | `bRecordFlashDir` | 记录闪烁方向 |
  | bool | `bUseFlushMoveOptimization` | 使用刷新移动优化 |
  | bool | `bUseShiftMoveOptimization` | 使用偏移移动优化 |
  | bool | `bAdjustDirWhenFlush` | 调整方向当刷新 |
  | bool | `bResumeMoveAfterLimitMoveEnd` | 恢复移动之后限制移动结束 |
  | bool | `bIgnoreYDir` | 忽略Y方向 |
  | bool | `bNotMoveInActorSlot` | 非移动内角色槽位 |
  | bool | `bNoFinalPosCheck` | 无最终位置检查 |
  | bool | `bDynamicRefreshRegionID` | 动态刷新区域ID |
  | bool | `bDestMoveSearchOpt` | 目标移动搜索可选 |
  | TArray<VInt3> | `speedoraccelChange` | 速度或加速度变更 |

### 移动沿C贝塞尔集合持续时间

- 原类名: `MoveAlongCBezierSetsDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorID` | 角色ID |
  | int32 | `cBezierSetsObjId` | c贝塞尔集合对象ID |
  | Fix16 | `spd` | 速度 |
  | Fix16 | `startLen` | 开始长度 |
  | int32 | `loopStartIdx` | 循环开始索引 |
  | bool | `useActorMoveSpeed` | 使用角色移动速度 |
  | bool | `changeActorForward` | 变更角色前向 |
  | bool | `stopLastPt` | 停止最后点 |
  | bool | `loop` | 循环 |

### 移动区域角色每帧

- 原类名: `MoveAreaActorsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `triggerRadius` | 触发半径 |

### 移动球持续时间

- 原类名: `MoveBallDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `reboundSound` | 反弹音效 |
  | Vector3 | `rotateSpeed` | 旋转速度 |
  | int32 | `actorId` | 角色ID |
  | int32 | `destId` | 目标ID |
  | int32 | `actorIdDir` | 角色ID方向 |
  | int32 | `maxMoveSpeed` | 最大移动速度 |
  | int32 | `moveSpeedAddPerSecond` | 移动速度添加每秒 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `accelerationFactor` | 加速度系数 |
  | int32 | `moveSpeedMax` | 移动速度最大 |
  | int32 | `moveSpeedMin` | 移动速度最小 |
  | int32 | `rotateBaseMoveSpeed` | 旋转基础移动速度 |
  | int32 | `reachEdgeExtraSpeed` | 到达边缘额外速度 |
  | int32 | `reachEdgeExtraSpeedPercent` | 到达边缘额外速度百分比 |
  | int32 | `reachEdgeExtraTimeInterval` | 到达边缘额外时间间隔 |
  | int32 | `reboundBuffID` | 反弹增益ID |
  | bool | `bUseSkillDir` | 使用技能方向 |
  | bool | `bDistanceDir` | 距离方向 |
  | bool | `bUseRevertDir` | 使用还原方向 |
  | bool | `bUseParaDir` | 使用参数方向 |
  | bool | `bChargingEffect` | 蓄力中效果 |
  | bool | `bSpeedLimit` | 速度限制 |
  | bool | `bStopWhenLimited` | 停止当受限 |
  | bool | `bCurBulletDir` | 当前子弹方向 |
  | bool | `bReachEdgeRebound` | 到达边缘反弹 |
  | bool | `bFacetoReboundDir` | 朝向反弹方向 |
  | bool | `bRoateSpeedByMoveSpeed` | 旋转速度由移动速度 |
  | VInt3 | `dirPara` | 方向参数 |
  | StringId | `rotateNode` | 旋转节点 |

### 移动光束持续时间

- 原类名: `MoveBeamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `bindDestOffet` | 绑定目标偏移 |
  | VInt3 | `ColorRGB` | 颜色RGB |
  | StringId | `resourceName` | 资源名称 |
  | StringId | `bindPointName` | 绑定点名称 |
  | StringId | `bindEndPointName` | 绑定结束点名称 |
  | int32 | `sourceId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `resourceSkinRefObjId` | 资源皮肤引用对象ID |
  | int32 | `textureScale` | 贴图缩放 |
  | float | `beamWidth` | 光束宽度 |
  | int32 | `indicateType` | 指示类型 |
  | float | `CutoffDist` | 截断距离 |
  | float | `CutoffDistMax` | 截断距离最大 |
  | float | `CutoffTime` | 截断时间 |
  | float | `MinWidth` | 最小宽度 |
  | float | `MaxWidth` | 最大宽度 |
  | int32 | `MinAlpha` | 最小透明度 |
  | int32 | `MaxAlpha` | 最大透明度 |
  | float | `DynamicCurveFadeScale` | 动态曲线淡入淡出缩放 |
  | float | `AnimationSpeedFadeTo` | 动画速度淡入淡出到 |
  | int32 | `curveType` | 曲线类型 |
  | int32 | `parabolaVertexCount` | 抛物线顶点计数 |
  | int32 | `parabolaHeight` | 抛物线高度 |
  | float | `parabolaRotate` | 抛物线旋转 |
  | float | `extraPosOffset` | 额外位置偏移 |
  | int32 | `waypointMode` | 航点模式 |
  | bool | `bTargetPosition` | 目标位置 |
  | bool | `bRelativeDir` | 相对方向 |
  | bool | `bUseBeamWidth` | 使用光束宽度 |
  | bool | `bHideWhenTargetInvisible` | 隐藏当目标不可见 |
  | bool | `bHideWhenSrcInvisible` | 隐藏当来源不可见 |
  | bool | `bUseShakeBeam` | 使用抖动光束 |
  | bool | `bFightOverHide` | 战斗超过隐藏 |
  | bool | `bShake` | 抖动 |
  | bool | `bOffsetTarget` | 偏移目标 |
  | bool | `bSetColor` | 设置颜色 |
  | bool | `bDistIndicate` | 距离指示 |
  | bool | `bParabola` | 抛物线 |
  | bool | `bIsReserveCurve` | 是否保留曲线 |
  | bool | `bNotHideWhenDead` | 非隐藏当死亡 |
  | VInt3 | `targetPosition` | 目标位置 |
  | VInt3 | `bindPosOffset` | 绑定位置偏移 |

### 移动子弹持续时间

- 原类名: `MoveBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `DesignatedDir` | 指定方向 |
  | VInt3 | `zoffsetDegree` | Z偏移程度 |
  | StringId | `particlePrefabName` | 粒子预制体名称 |
  | StringId | `rebounceSoundEventName` | 反弹音效事件名称 |
  | StringId | `newBulletActionName` | 新子弹动作名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `destId` | 目标ID |
  | int32 | `stopMoveDistance` | 停止移动距离 |
  | int32 | `randomDirRange` | 随机方向范围 |
  | int32 | `randomDirMinRange` | 随机方向最小范围 |
  | int32 | `groupBulletCount` | 分组子弹计数 |
  | int32 | `totalDegree` | 总计程度 |
  | int32 | `MoveType` | 移动类型 |
  | int32 | `randomMoveRange` | 随机移动范围 |
  | int32 | `InertialRotateSpeed` | 惯性旋转速度 |
  | int32 | `distance` | 距离 |
  | int32 | `chargingDistance` | 蓄力中距离 |
  | int32 | `velocity` | 速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `speedLimit` | 速度限制 |
  | int32 | `gravity` | 重力 |
  | int32 | `moveRotateSpeed` | 移动旋转速度 |
  | int32 | `adjustBaseVelocity` | 调整基础速度 |
  | int32 | `referenceDirActorId` | 引用方向角色ID |
  | int32 | `distanceZ0` | 距离Z0 |
  | int32 | `distanceZ1` | 距离Z1 |
  | int32 | `distanceX` | 距离X |
  | int32 | `randomPositionRange` | 随机位置范围 |
  | int32 | `timeLapseTimeLen` | 时间流逝时间长度 |
  | float | `rebounceParticleLifeTime` | 反弹粒子生命时间 |
  | int32 | `iSelfRebouceBuff` | i自身反弹增益 |
  | int32 | `rebouceAddSpeed` | 反弹添加速度 |
  | int32 | `rebouceAddDistance` | 反弹添加距离 |
  | int32 | `rebouceTest` | 反弹测试 |
  | int32 | `maxRebounceCount` | 最大反弹计数 |
  | int32 | `dynamicFlushActorId` | 动态刷新角色ID |
  | bool | `bRandomDir` | 随机方向 |
  | bool | `bGroupBullets` | 分组子弹 |
  | bool | `bFindTargetByRotateBodyBullet` | 查找目标由旋转躯体子弹 |
  | bool | `bInertialRotate` | 惯性旋转 |
  | bool | `bChargingEffect` | 蓄力中效果 |
  | bool | `bAtkRangeExtAddValue` | 攻击范围扩展添加值 |
  | bool | `speedGrowByAtkRangeChange` | 速度成长由攻击范围变更 |
  | bool | `bResetMoveDistance` | 重置移动距离 |
  | bool | `bMoveRotate` | 移动旋转 |
  | bool | `bMoveRotateRealtime` | 移动旋转实时 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bAutoAdjustOnSpeedDemand` | 自动调整开速度需求 |
  | bool | `bBulletUseDir` | 子弹使用方向 |
  | bool | `bUseMapCenterDir` | 使用地图中心方向 |
  | bool | `bUseAbsDir` | 使用绝对方向 |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `bDirToIndicator` | 方向到指示器 |
  | bool | `bUseIndicatorDirRealTime` | 使用指示器方向真实时间 |
  | bool | `bIsUseReferenceDirActor` | 是否使用引用方向角色 |
  | bool | `bIsUseReferenceDirActorFrom` | 是否使用引用方向角色从 |
  | bool | `bUseBulletPos` | 使用子弹位置 |
  | bool | `bUseDirDesignated` | 使用方向指定 |
  | bool | `bUseRecordEnterPosDir` | 使用记录进入位置方向 |
  | bool | `bUseRecordDir` | 使用记录方向 |
  | bool | `bUseRecordPosCalcDir` | 使用记录位置计算方向 |
  | bool | `bUseSmartClickDir` | 使用智能点击方向 |
  | bool | `bReachDestStop` | 到达目标停止 |
  | bool | `b3DMotion` | 3D运动 |
  | bool | `bMoveOnXAxis` | 移动开X轴 |
  | bool | `bRecordPosOnEnter` | 记录位置开进入 |
  | bool | `bRandomPosition` | 随机位置 |
  | bool | `bTargetPrecisePosition` | 目标精确位置 |
  | bool | `bIgnoreYDir` | 忽略Y方向 |
  | bool | `bUseTimeLapsePos` | 使用时间流逝位置 |
  | bool | `bUseTimeLapseXZPos` | 使用时间流逝XZ位置 |
  | bool | `bTeleport` | 传送 |
  | bool | `bCheckRebouce` | 检查反弹 |
  | bool | `bAccurateRebounce` | 精确反弹 |
  | bool | `bRebounceIgnoreDynamicBlock` | 反弹忽略动态阻挡 |
  | bool | `bRebounceSyncDirByLogic` | 反弹同步方向由逻辑 |
  | bool | `bRebounceCrossNavMeshCheck` | 反弹交叉导航网格检查 |
  | bool | `bRebouncePartical` | 反弹粒子 |
  | bool | `rebounceResetSpeed` | 反弹重置速度 |
  | bool | `rebouceResetDistance` | 反弹重置距离 |
  | bool | `bStopWhenRebounceChecked` | 停止当反弹已检查 |
  | bool | `bStopOnRebouncePosition` | 停止开反弹位置 |
  | bool | `bShareSpeed` | 共享速度 |
  | bool | `reverseLimitCamp` | 反向限制阵营 |
  | bool | `bForbidNegative` | 禁止负 |
  | bool | `bStopWhileLeaveNormalNav` | 停止当离开普通导航 |
  | bool | `isFitEdge` | 是否适配边缘 |
  | bool | `bNoConditionWhenConfused` | 无条件当混乱 |
  | bool | `bAllowDifferentRegion` | 允许不同区域 |
  | bool | `bNoSaveConfusedToContext` | 无保存混乱到上下文 |
  | bool | `bUseForwardWhenMoveDirZero` | 使用前向当移动方向零 |
  | bool | `isNotCalConfusion` | 是否非计算混乱 |
  | VInt3 | `targetPosition` | 目标位置 |
  | VInt3 | `offsetDir` | 偏移方向 |

### 移动由路径持续时间

- 原类名: `MoveByPathDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `moveActorID` | 移动角色ID |
  | int32 | `targetActorID` | 目标角色ID |
  | int32 | `moveSpeed` | 移动速度 |

### 移动城市持续时间

- 原类名: `MoveCityDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bLimitByArea` | 限制由区域 |

### 移动城市处理条持续时间

- 原类名: `MoveCityProcessBarDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | StringId | `key` | 键 |
  | StringId | `key2` | 键2 |

### 移动定向跳跃持续时间

- 原类名: `MoveDirectionalLeapDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `moveDistance` | 移动距离 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `joyMoveSpeed` | 摇杆移动速度 |
  | int32 | `acceleration` | 加速度 |
  | bool | `ignoreAreaLimit` | 忽略区域限制 |
  | bool | `ignoreObstacle` | 忽略障碍 |

### 移动传送监听器持续时间

- 原类名: `MoveTeleportListenerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 移动到角色附近

- 原类名: `MoveToActorNearby`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `movingActorId` | 移动中角色ID |
  | int32 | `targetActorId` | 目标角色ID |
  | int32 | `sprintSpeed` | 疾跑速度 |
  | int32 | `holdSpeed` | 保持速度 |
  | int32 | `catchUpDistance` | 捕获上距离 |
  | int32 | `catchUpDistanceMax` | 捕获上距离最大 |
  | int32 | `sprintTime` | 疾跑时间 |
  | int32 | `movingActorStopSelfSkillCombineID_1` | 移动中角色停止自身技能合并ID1 |
  | int32 | `movingActorStopSelfSkillCombineID_2` | 移动中角色停止自身技能合并ID2 |
  | int32 | `movingActorStopTargetSkillCombineID_1` | 移动中角色停止目标技能合并ID1 |
  | int32 | `movingActorStopTargetSkillCombineID_2` | 移动中角色停止目标技能合并ID2 |
  | bool | `ignoreStartOffsetY` | 忽略开始偏移Y |
  | bool | `bEndOffsetWithMoveDir` | 结束偏移与移动方向 |
  | bool | `bIsBackSide` | 是否返回侧 |
  | bool | `bNotSetPositionWhenLeave` | 非设置位置当离开 |
  | bool | `usePosFlushOpt` | 使用位置刷新可选 |
  | bool | `bHoldTargetForward` | 保持目标前向 |
  | bool | `bForbidMoveRotate` | 禁止移动旋转 |
  | bool | `bCatchUp` | 捕获上 |
  | bool | `bAdjustSprintSpeed` | 调整疾跑速度 |
  | bool | `setOffsetGroundY` | 设置偏移地面Y |
  | bool | `bCheckBlockRealTime` | 检查阻挡真实时间 |
  | bool | `bHoldTargetRun` | 保持目标运行 |
  | bool | `bHorizontalRot` | 水平旋转 |
  | bool | `bIgnoreAreaLimit` | 忽略区域限制 |
  | VInt3 | `startOffset` | 开始偏移 |
  | VInt3 | `endOffset` | 结束偏移 |

### 移动到位置持续时间

- 原类名: `MoveToPositionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `targetPos` | 目标位置 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | bool | `bPauseWhenControl` | 暂停当控制 |
  | bool | `bPauseWhenImmuneControl` | 暂停当免疫控制 |

## Multi（3）

### 多重血量条每帧

- 原类名: `MultiBloodBarTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `visibleFlag` | 可见标记 |
  | int32 | `hpBoundType` | 生命值边界类型 |
  | bool | `bOpen` | 打开 |
  | TArray<int32> | `hpBoundList` | 生命值边界列表 |

### 多重阶段移动持续时间

- 原类名: `MultiStageMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `moveDistance` | 移动距离 |
  | int32 | `maxMoveDistance` | 最大移动距离 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `wallMoveSpeed` | 墙移动速度 |
  | bool | `bNoRecordAGEDir` | 无记录AGE方向 |
  | bool | `strictDistance` | 严格距离 |
  | bool | `strictMaxDistance` | 严格最大距离 |
  | StringId | `moveTypeName` | 移动类型名称 |
  | int32 | `actorId` | 角色ID |

### 多重目标样条曲线子弹持续时间

- 原类名: `MultiTargetSplineBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `dataActorId` | 数据角色ID |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `moveAccelerate` | 移动加速 |
  | bool | `specifyByCustomParams` | 指定由自定义参数 |
  | StringId | `targetsListName` | 目标列表名称 |
  | int32 | `moveBulletId` | 移动子弹ID |

## New（49）

### 新角色根列表

- 原类名: `NewActorRootList`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `bDeduplication` | 去重 |
  | bool | `bLeaveDontRemove` | 离开不移除 |
  | StringId | `listName` | 列表名称 |
  | int32 | `dataDest` | 数据目标 |

### 新角色根列表添加

- 原类名: `NewActorRootListAdd`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | bool | `bDeduplication` | 去重 |
  | StringId | `listName` | 列表名称 |
  | int32 | `dataDest` | 数据目标 |

### 新角色根列表添加每帧

- 原类名: `NewActorRootListAddTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bDeduplication` | 去重 |
  | StringId | `listName` | 列表名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `listCountMax` | 列表计数最大 |

### 新角色根列表计数

- 原类名: `NewActorRootListCount`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `bForceInt` | 力整数 |
  | StringId | `listName` | 列表名称 |
  | StringId | `countId` | 计数ID |

### 新角色根列表移除

- 原类名: `NewActorRootListRmv`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `listName` | 列表名称 |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 新角色状态过滤持续时间

- 原类名: `NewActorStateFilterDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `angle` | 角度 |
  | bool | `bFilterAlive` | 过滤存活 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterDeadCtrl` | 过滤死亡控制 |
  | bool | `bFilterNotTowardSelf` | 过滤非朝向自身 |
  | bool | `bFilterNotMove` | 过滤非移动 |
  | StringId | `InputActorListName` | 输入角色列表名称 |
  | StringId | `OutputActorListName` | 输出角色列表名称 |

### 新角色类型过滤持续时间

- 原类名: `NewActorTypeFilterDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `filterKeepSoldierType` | 过滤保持小兵类型 |
  | int32 | `filterMonsterKeepConfigId` | 过滤野怪保持配置ID |
  | int32 | `bFilterOrganKeepOrganSubType` | 过滤器官保持器官子类型 |
  | bool | `bFilterHero` | 过滤英雄 |
  | bool | `bFilterLevelDynamicHero` | 过滤等级动态英雄 |
  | bool | `bFilterMonster` | 过滤野怪 |
  | bool | `bFilterMonsterKeepSoldier` | 过滤野怪保持小兵 |
  | bool | `bFilterMonsterKeepCreep` | 过滤野怪保持小兵 |
  | bool | `bFilterMonsterKeepDaYeDao` | 过滤野怪保持大是道 |
  | bool | `bFilterMonsterKeepBoss` | 过滤野怪保持首领 |
  | bool | `bFilterMonsterKeepPVEMonster` | 过滤野怪保持PVE野怪 |
  | bool | `bFilterOrgan` | 过滤器官 |
  | bool | `bFilterInteractItem` | 过滤交互道具 |
  | bool | `bFilterEye` | 过滤眼睛 |
  | bool | `bFilterCallActor` | 过滤调用角色 |
  | StringId | `InputActorListName` | 输入角色列表名称 |
  | StringId | `OutputActorListName` | 输出角色列表名称 |

### 新绑定角色槽位持续时间

- 原类名: `NewBindActorSlotDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bOffsetInWorldCoordinate` | 偏移内世界坐标 |
  | bool | `bSyncFlyingState` | 同步飞行状态 |
  | VInt3 | `translation` | 平移 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | bool | `bUseOffsetNow` | 使用偏移当前 |
  | bool | `bNotFollowDirection` | 非跟随方向 |
  | bool | `bBindBullet` | 绑定子弹 |
  | bool | `bParentVisibility` | 父级可见性 |

### 新弹跳增益持续时间

- 原类名: `NewBounceBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `maxEffectCount` | 最大效果计数 |
  | int32 | `bounceRange` | 弹跳范围 |
  | int32 | `bounceInterval` | 弹跳间隔 |
  | int32 | `searchTargetMode` | 搜索目标模式 |
  | bool | `bExtraBuff` | 额外增益 |
  | StringId | `AActorName` | A角色名称 |
  | StringId | `BActorName` | 角色名称 |

### 新阵营过滤持续时间

- 原类名: `NewCampFilterDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `bFilterNotTeamMember` | 过滤非队伍成员 |
  | bool | `bFilterEnemy` | 过滤敌方 |
  | bool | `bFilterFriend` | 过滤友方 |
  | bool | `bFilterMyself` | 过滤自己 |
  | bool | `bFilterFriendWithoutSelf` | 过滤友方不带自身 |
  | StringId | `InputActorListName` | 输入角色列表名称 |
  | StringId | `OutputActorListName` | 输出角色列表名称 |

### 新检查数字持续时间

- 原类名: `NewCheckNumberDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `OperatorType` | 运算符类型 |
  | int32 | `TargetNumber` | 目标数字 |
  | bool | `bGetFromRefParam` | 获取从引用参数 |
  | bool | `bCheckMaskValue` | 检查掩码值 |
  | StringId | `InputNumber` | 输入数字 |
  | int32 | `dataSrc` | 数据来源 |

### 新检查数字每帧

- 原类名: `NewCheckNumberTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetNumber` | 目标数字 |
  | bool | `bGetFromRefParam` | 获取从引用参数 |
  | StringId | `InputNumber` | 输入数字 |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | int32 | `OperatorType` | 运算符类型 |

### 新碰撞检查持续时间

- 原类名: `NewCollisionCheckDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `TriggerActorInterval` | 触发角色间隔 |
  | int32 | `TriggerActorCount` | 触发角色计数 |
  | int32 | `SelectMode` | 选择模式 |
  | int32 | `CollideMaxCount` | 碰撞最大计数 |
  | bool | `bRandomTriggerInterval` | 随机触发间隔 |
  | bool | `bNotTriggerSameActor` | 非触发相同角色 |
  | bool | `bTargetOnlyCheckLocation` | 目标仅检查位置 |
  | bool | `bEdgeCheck` | 边缘检查 |
  | StringId | `collideActorListName` | 碰撞角色列表名称 |
  | int32 | `colliderId` | 碰撞体ID |

### 新删除变量每帧

- 原类名: `NewDeletVariableTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `srcDest` | 来源目标 |
  | TArray<StringId> | `variableList` | 变量列表 |

### 新生成随机每帧

- 原类名: `NewGenerateRandomTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `randomId` | 随机ID |
  | int32 | `randomRange` | 随机范围 |

### 新获取角色属性每帧

- 原类名: `NewGetActorPropertyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `skillBeanSlotType` | 技能豆槽位类型 |
  | bool | `bUseExtraProperty` | 使用额外属性 |
  | bool | `choosePhysicsProtect` | 选择物理保护 |
  | bool | `chooseMagicProtect` | 选择魔法保护 |
  | bool | `chooseAllProtect` | 选择全部保护 |
  | bool | `chooseRealHurtProtect` | 选择真实伤害保护 |
  | bool | `bGetRatio` | 获取比例 |
  | StringId | `refVariableName` | 引用变量名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `DataType` | 数据类型 |
  | int32 | `propertyType` | 属性类型 |

### 新获取角色根持续时间

- 原类名: `NewGetActorRootDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | StringId | `variableName` | 变量名称 |
  | int32 | `dataSrc` | 数据来源 |

### 新获取角色根每帧

- 原类名: `NewGetActorRootTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bUseOriginHost` | 使用原点宿主 |
  | StringId | `variableName` | 变量名称 |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 新获取布尔每帧

- 原类名: `NewGetBoolTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | StringId | `variableName` | 变量名称 |
  | StringId | `refVariableName` | 引用变量名称 |

### 新获取英雄等级每帧

- 原类名: `NewGetHeroLevelTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `actorId` | 角色ID |

### 新获取整数变量每帧

- 原类名: `NewGetIntVariableTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | bool | `bIsVariableInContext` | 是否变量内上下文 |
  | StringId | `refVariableName` | 引用变量名称 |
  | StringId | `variableName` | 变量名称 |

### 新获取野怪生成点位置

- 原类名: `NewGetMonsterSpawnPointPos`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `OutputSpawnPointID` | 输出生成点ID |
  | int32 | `actorId` | 角色ID |
  | StringId | `OutputSpawnPointPos` | 输出生成点位置 |
  | StringId | `OutputSpawnPointDir` | 输出生成点方向 |

### 新获取槽位等级每帧

- 原类名: `NewGetSlotLevelTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `RetVarType` | 返回变量类型 |

### 新获取特殊变量每帧

- 原类名: `NewGetSpecialVariableTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refVariableName` | 引用变量名称 |
  | int32 | `specialValueType` | 特殊值类型 |

### 新获取Unity对象

- 原类名: `NewGetUnityObj`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `varName` | 变量名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `tempObjId` | 临时对象ID |

### 新获取Unity对象每帧

- 原类名: `NewGetUnityObjTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 新获取V整数变量每帧

- 原类名: `NewGetVIntVarTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | StringId | `refVariableName` | 引用变量名称 |
  | StringId | `variableName` | 变量名称 |

### 新获取向量3变量每帧

- 原类名: `NewGetVector3VarTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | StringId | `refVariableName` | 引用变量名称 |
  | StringId | `variableName` | 变量名称 |

### 新高亮技能按钮

- 原类名: `NewHighlightSkillButton`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |

### 新移除角色根每帧

- 原类名: `NewRmvActorRootTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |
  | bool | `notifyClient` | 通知客户端 |

### 新保存角色根每帧

- 原类名: `NewSaveActorRootTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `notifyClient` | 通知客户端 |
  | StringId | `variableName` | 变量名称 |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 新保存整数变量持续时间

- 原类名: `NewSaveIntVarDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |
  | StringId | `variableName` | 变量名称 |
  | int32 | `resVar` | 资源变量 |

### 新保存整数变量每帧

- 原类名: `NewSaveIntVarTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `deltaMode` | 增量模式 |
  | StringId | `variableName` | 变量名称 |
  | int32 | `resVar` | 资源变量 |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |

### 新保存V整数变量每帧

- 原类名: `NewSaveVIntVarTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |
  | StringId | `refVariableName` | 引用变量名称 |
  | StringId | `variableName` | 变量名称 |

### 新保存变量每帧

- 原类名: `NewSaveVariableTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `srcDest` | 来源目标 |
  | int32 | `saveDest` | 保存目标 |
  | int32 | `srcObjId` | 来源对象ID |
  | int32 | `dstObjId` | 目标对象ID |
  | TArray<StringId> | `variableList` | 变量列表 |

### 新保存向量3变量每帧

- 原类名: `NewSaveVector3VarTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |
  | StringId | `refVariableName` | 引用变量名称 |
  | StringId | `variableName` | 变量名称 |

### 新设置相机高度持续时间

- 原类名: `NewSetCameraHeightDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `enterLerpTick` | 进入插值每帧 |
  | int32 | `leaveLerpTick` | 离开插值每帧 |
  | float | `heightRate` | 高度速率 |
  | float | `initHeightRate` | 初始化高度速率 |

### 新生成增益持续时间

- 原类名: `NewSpawnBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `buffChances` | 增益概率 |
  | StringId | `collideActorListName` | 碰撞角色列表名称 |
  | int32 | `actorId` | 角色ID |
  | TArray<int32> | `buffIds` | 增益ID |

### 新生成增益每帧

- 原类名: `NewSpawnBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `targetName` | 目标名称 |
  | StringId | `originatorName` | 发起者名称 |
  | TArray<int32> | `buffIds` | 增益ID |

### 新生成子弹设置生命每帧

- 原类名: `NewSpawnBulletSetLifeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `exchangeHeroRmvType` | 交换英雄移除类型 |
  | bool | `bAgeEternal` | 推进永恒 |
  | bool | `bControlRemove` | 控制移除 |
  | bool | `bDeadRemove` | 死亡移除 |
  | bool | `bDeadRemoveNoImmRevive` | 死亡移除无免疫复活 |
  | bool | `bExitBattleRemove` | 退出战斗移除 |
  | bool | `bDestroyedBySpecialBullet` | 已销毁由特殊子弹 |
  | bool | `bRemoveWhenControlled` | 移除当受控 |
  | bool | `bHardControlRemove` | 硬控制移除 |
  | bool | `bRemoveWhenRepressed` | 移除当压制 |
  | StringId | `bulletParamName` | 子弹参数名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `AgeLengthGrownByAttackerAtt` | 推进长度已成长由攻击者属性 |
  | int32 | `growRatio` | 成长比例 |

### 新生成子弹设置限制每帧

- 原类名: `NewSpawnBulletSetLimitTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `bulletTypeId` | 子弹类型ID |
  | int32 | `bulletUpperLimit` | 子弹上限制 |
  | bool | `bReplaceBullet` | 替换子弹 |
  | StringId | `bulletParamName` | 子弹参数名称 |
  | StringId | `bulletUpperLimitActionName` | 子弹上限制动作名称 |

### 新生成子弹每帧

- 原类名: `NewSpawnBulletTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `randomActionProbabilityArray` | 随机动作概率数组 |
  | TArray<StringId> | `randomSpecialActionNameArray` | 随机特殊动作名称数组 |
  | TArray<int32> | `randomSpecialActionProbabilityArray` | 随机特殊动作概率数组 |
  | StringId | `bulletParamName` | 子弹参数名称 |
  | StringId | `ActionName` | 动作名称 |
  | StringId | `SpecialActionName` | 特殊动作名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `bulletCount` | 子弹计数 |
  | int32 | `bulletTag` | 子弹标签 |
  | bool | `bUseRandomActionName` | 使用随机动作名称 |
  | bool | `bUseRandomSpecialActionName` | 使用随机特殊动作名称 |
  | bool | `bAgeImmeExcute` | 推进立即执行 |
  | bool | `bSpawnBounceBullet` | 生成弹跳子弹 |
  | bool | `bNeedPurgeByDogpath` | 需要清除由寻路 |
  | bool | `bRemoveWhenCallActorStateChange` | 移除当调用角色状态变更 |
  | TArray<StringId> | `randomActionNameArray` | 随机动作名称数组 |

### 新生成对象阻挡持续时间

- 原类名: `NewSpawnObjBlockDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `prefabName` | 预制体名称 |
  | Vector3 | `scaling` | 缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `yRotation` | y旋转 |
  | bool | `bIndicatorPos` | 指示器位置 |
  | bool | `bTranslate` | 平移 |
  | bool | `bScale` | 缩放 |
  | bool | `bBlockAllCamp` | 阻挡全部阵营 |
  | bool | `bMoveAlongBlockEdge` | 移动沿阻挡边缘 |
  | bool | `bNotCreateWhileNull` | 非创建当空 |
  | VInt3 | `indicatorPos` | 指示器位置 |
  | VInt3 | `translation` | 平移 |

### 新生成对象子弹持续时间

- 原类名: `NewSpawnObjBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `prefabName` | 预制体名称 |
  | StringId | `strPos` | 字符串位置 |
  | StringId | `strDir` | 字符串方向 |
  | Vector3 | `scaling` | 缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `yRotation` | y旋转 |
  | int32 | `distanceRatio` | 距离比例 |
  | int32 | `forbidLayerFlgMask` | 禁止层标记掩码 |
  | int32 | `posInvalidFlushRadius` | 位置无效刷新半径 |
  | int32 | `useThisLayerFlag` | 使用该层标记 |
  | bool | `bIndicatorPos` | 指示器位置 |
  | bool | `bTranslate` | 平移 |
  | bool | `bScale` | 缩放 |
  | bool | `bForbidBulletInObstacle` | 禁止子弹内障碍 |
  | bool | `bSpawnInOriginatorPos` | 生成内发起者位置 |
  | bool | `bSpawnInOriginPosWhenDeviate` | 生成内原点位置当偏移 |
  | bool | `bBothPosInvalidUseFlushOptRadius` | 两者位置无效使用刷新可选半径 |
  | bool | `bUseCustomData` | 使用自定义数据 |
  | bool | `bNotCreateWhileNull` | 非创建当空 |
  | bool | `needAddToSceneMgr` | 需要添加到场景管理器 |
  | VInt3 | `indicatorPos` | 指示器位置 |
  | VInt3 | `translation` | 平移 |

### 新Unity对象添加或设置

- 原类名: `NewUnityObjAddOrSet`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `removeWhenLeave` | 移除当离开 |
  | StringId | `varName` | 变量名称 |
  | int32 | `actorId` | 角色ID |

### 新变量数组操作

- 原类名: `NewVariableArrayOp`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `sValue` | s值 |
  | StringId | `rVarName` | r变量名称 |
  | Vector3 | `vValue` | v值 |
  | int32 | `arrayElementType` | 数组元素类型 |
  | int32 | `arrayVarType` | 数组变量类型 |
  | int32 | `lTargetId` | l目标ID |
  | int32 | `ArrayOp` | 数组操作 |
  | int32 | `OpValueType` | 操作值类型 |
  | int32 | `iValue` | i值 |
  | float | `fValue` | f值 |
  | uint32 | `uiValue` | UI值 |
  | int32 | `rTargetId` | r目标ID |
  | bool | `bValue` | 值 |
  | VInt3 | `viValue` | 整型变量值 |
  | StringId | `arrayVarName` | 数组变量名称 |

### 新变量整数计算每帧

- 原类名: `NewVariableIntCalTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `retVarName` | 返回变量名称 |
  | int32 | `LVarType` | L变量类型 |
  | int32 | `lValue` | l值 |
  | int32 | `lTargetId` | l目标ID |
  | int32 | `VarOpType` | 变量操作类型 |
  | int32 | `RVarType` | R变量类型 |
  | int32 | `rValue` | r值 |
  | int32 | `rTargetId` | r目标ID |
  | int32 | `RetVarType` | 返回变量类型 |
  | int32 | `retTargetId` | 返回目标ID |
  | StringId | `lVarName` | l变量名称 |
  | StringId | `rVarName` | r变量名称 |

### 新变量整数比较每帧

- 原类名: `NewVariableIntCompareTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `LVarType` | L变量类型 |
  | int32 | `lValue` | l值 |
  | int32 | `lTargetId` | l目标ID |
  | int32 | `VarOpType` | 变量操作类型 |
  | int32 | `RVarType` | R变量类型 |
  | int32 | `rValue` | r值 |
  | int32 | `rTargetId` | r目标ID |
  | StringId | `lVarName` | l变量名称 |
  | StringId | `rVarName` | r变量名称 |

### 新变量整型向量3计算每帧

- 原类名: `NewVariableVInt3CalTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `rVarName` | r变量名称 |
  | StringId | `retVarName` | 返回变量名称 |
  | int32 | `LVarType` | L变量类型 |
  | int32 | `lTargetId` | l目标ID |
  | int32 | `VarOpType` | 变量操作类型 |
  | int32 | `RVarType` | R变量类型 |
  | int32 | `rIntValue` | r整数值 |
  | int32 | `rTargetId` | r目标ID |
  | int32 | `RetVarType` | 返回变量类型 |
  | int32 | `retTargetId` | 返回目标ID |
  | bool | `bCounterClockwiseAngle` | 计数顺时针角度 |
  | VInt3 | `lValue` | l值 |
  | VInt3 | `rVInt3Value` | r整型向量3值 |
  | StringId | `lVarName` | l变量名称 |

## Newbie（1）

### 新手日志每帧

- 原类名: `NewbieTlogTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `iStepId` | i步长ID |
  | bool | `bIsLastStep` | 是否最后步长 |

## Newbiekill（1）

### 新手击杀角色

- 原类名: `NewbiekillActor`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `ActorType` | 角色类型 |
  | int32 | `configId` | 配置ID |
  | int32 | `targetId` | 目标ID |
  | bool | `hideActor` | 隐藏角色 |
  | bool | `bPauseGame` | 暂停游戏 |

## Ntf（1）

### 通知训练傀儡状态每帧

- 原类名: `NtfTrainingPuppetStateTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |

## Object（2）

### 对象跟随对象持续时间

- 原类名: `ObjectFollowObjectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `bindPosOffset` | 绑定位置偏移 |
  | int32 | `objectId` | 对象ID |
  | int32 | `targetId` | 目标ID |
  | StringId | `bindPointName` | 绑定点名称 |
  | Quaternion | `bindRotOffset` | 绑定旋转偏移 |

### 对象朝向在

- 原类名: `ObjectLookAt`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `minDistance` | 最小距离 |
  | VInt3 | `targetPos` | 目标位置 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateSpeed` | 旋转速度 |

## OMG（2）

### OMG模式切换武器持续时间

- 原类名: `OMGModeSwitchWeaponDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `aimCfgID` | 瞄准配置ID |
  | StringId | `agePath` | 推进路径 |
  | int32 | `actorId` | 角色ID |

### OMG模式切换武器每帧

- 原类名: `OMGModeSwitchWeaponTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `isSwitchHandWeaponCarry` | 是否切换手武器携带 |

## On（1）

### 开触发

- 原类名: `OnTrigger`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `scriptName` | 脚本名称 |
  | StringId | `methodName` | 方法名称 |
  | int32 | `targetId` | 目标ID |
  | TArray<StringId> | `tags` | 标签 |

## Open（3）

### 打开形态每帧

- 原类名: `OpenFormTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `formPath` | 形态路径 |
  | int32 | `actorId` | 角色ID |

### 打开英雄UI特性

- 原类名: `OpenHeroUIFeature`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `FeatureBgIcon` | 特性背景图标 |
  | StringId | `replaceImage` | 替换图片 |
  | int32 | `actorId` | 角色ID |
  | int32 | `showType` | 显示类型 |
  | int32 | `reInitCount` | 重初始化计数 |
  | int32 | `reInitPositionX` | 重初始化位置X |
  | int32 | `reInitPositionY` | 重初始化位置Y |
  | int32 | `reInitHeight` | 重初始化高度 |
  | int32 | `reInitWidth` | 重初始化宽度 |
  | int32 | `reInitPixHeight` | 重初始化像素高度 |
  | int32 | `reInitPixWidth` | 重初始化像素宽度 |
  | int32 | `reInitSpacing` | 重初始化间距 |
  | int32 | `TriggerLeftProcess` | 触发左处理 |
  | int32 | `reInitTimingScale` | 重初始化时机缩放 |
  | int32 | `changeMonitorSrc1` | 变更监视器来源1 |
  | int32 | `changeMonitorSrc1Param1` | 变更监视器来源1参数1 |
  | int32 | `changeMonitorSrc1Param2` | 变更监视器来源1参数2 |
  | int32 | `changeMonitorSrc2` | 变更监视器来源2 |
  | int32 | `changeMonitorSrc2Param1` | 变更监视器来源2参数1 |
  | int32 | `changeMonitorSrc2Param2` | 变更监视器来源2参数2 |
  | int32 | `changeMonitorSrc3` | 变更监视器来源3 |
  | int32 | `changeMonitorSrc3Param1` | 变更监视器来源3参数1 |
  | int32 | `changeMonitorSrc3Param2` | 变更监视器来源3参数2 |
  | int32 | `changeMonitorSrc4` | 变更监视器来源4 |
  | int32 | `changeMonitorSrc4Param1` | 变更监视器来源4参数1 |
  | int32 | `changeMonitorSrc4Param2` | 变更监视器来源4参数2 |
  | int32 | `changeMonitorSrc5` | 变更监视器来源5 |
  | int32 | `changeMonitorSrc5Param1` | 变更监视器来源5参数1 |
  | int32 | `changeMonitorSrc5Param2` | 变更监视器来源5参数2 |
  | int32 | `changeUIFeatureImageType` | 变更UI特性图片类型 |
  | int32 | `triggerIndex` | 触发索引 |
  | int32 | `changeSumTimer` | 变更总和计时器 |
  | bool | `open` | 打开 |
  | bool | `keepShowMode` | 保持显示模式 |
  | bool | `bReInitUIFeature` | 重初始化UI特性 |
  | bool | `bChangeUIFeatureImage` | 变更UI特性图片 |
  | bool | `bTriggerSumProcess` | 触发总和处理 |
  | StringId | `reInitRootPic` | 重初始化根图片 |
  | StringId | `imagePath` | 图片路径 |

### 打开粒子对象

- 原类名: `OpenParticleObj`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `particleObj` | 粒子对象 |

## Operation（1）

### 操作教程每帧

- 原类名: `OperationTutorialTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `animationAngle` | 动画角度 |
  | bool | `bLeftRightHand` | 左右手 |
  | bool | `bShow` | 显示 |
  | bool | `bCalAngleByPosition` | 计算角度由位置 |
  | VInt3 | `srcPosition` | 来源位置 |
  | VInt3 | `dstPosition` | 目标位置 |
  | StringId | `animationName` | 动画名称 |

## Other（1）

### 其他角色到检查攻击按钮距离

- 原类名: `OtherActorToCheckAtkBtnDist`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |

## Out（1）

### 外的控制角色持续时间

- 原类名: `OutOfControlActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `attackId` | 攻击ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `subType` | 子类型 |

## Pack（2）

### 打包濒死英雄持续时间

- 原类名: `PackDyingHeroDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |

### 打包濒死英雄每帧

- 原类名: `PackDyingHeroTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |

## Path（1）

### 路径线指示器持续时间

- 原类名: `PathLineIndicatorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `maxDistance` | 最大距离 |
  | int32 | `errorDistance` | 错误距离 |
  | bool | `reversePath` | 反向路径 |
  | VInt3 | `offset` | 偏移 |
  | StringId | `prefabPath` | 预制体路径 |

## Pause（2）

### 暂停命中触发持续时间

- 原类名: `PauseHitTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 暂停技能计数下持续时间

- 原类名: `PauseSkillCountDownDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `bPauseSkillCD` | 暂停技能冷却 |
  | bool | `bPauseSkillChangeEvent` | 暂停技能变更事件 |

## Percision（1）

### 精度攻击修订目标持续时间

- 原类名: `PercisionAtkReviseTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Perfect（1）

### 完美攻击缓存持续时间

- 原类名: `PerfectAttackCacheDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `blendTime` | 混合时间 |

## Periodic（1）

### 周期生成增益持续时间

- 原类名: `PeriodicSpawnBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `originatorId` | 发起者ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffLayer` | 增益层 |
  | int32 | `interval` | 间隔 |
  | TArray<int32> | `buffIds` | 增益ID |

## Pick（1）

### 拾取飞行持续时间

- 原类名: `PickFlyDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `flyTime` | 飞行时间 |
  | int32 | `chargingFlyTime` | 蓄力中飞行时间 |
  | int32 | `distance` | 距离 |
  | int32 | `initialVelocity` | 初始速度 |
  | int32 | `finalVelocity` | 最终速度 |
  | int32 | `hangHeight` | 挂起高度 |
  | float | `flyAnimationTransition` | 飞行动画过渡 |
  | float | `flyAnimationEarlyStopTime` | 飞行动画早期停止时间 |
  | bool | `bAdjustFlyTimeByFrameDelta` | 调整飞行时间由帧增量 |
  | bool | `bMoveAllowed` | 移动允许 |
  | bool | `applyActionSpeed` | 施加动作速度 |
  | bool | `bSetInitialVelocity` | 设置初始速度 |
  | bool | `bSetFinalVelocity` | 设置最终速度 |
  | bool | `bHangAfterFlyTime` | 挂起之后飞行时间 |
  | bool | `bEnableFlyAnimation` | 启用飞行动画 |
  | int32 | `attackId` | 攻击ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `gravity` | 重力 |
  | int32 | `chargingGravity` | 蓄力中重力 |
  | int32 | `hurtGravity` | 伤害重力 |
  | int32 | `extraGravityUpperLimit` | 额外重力上限制 |

## Play（15）

### 播放动画持续时间

- 原类名: `PlayAnimDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `layer` | 层 |
  | float | `crossFadeTime` | 交叉淡入淡出时间 |
  | float | `startTime` | 开始时间 |
  | float | `endTime` | 结束时间 |
  | int32 | `speedType` | 速度类型 |
  | float | `playSpeed` | 播放速度 |
  | float | `speedRatio` | 速度比例 |
  | int32 | `identicalAnimBehaviour` | 相同动画行为 |
  | int32 | `breakAnimMode` | 打断动画模式 |
  | int32 | `waitingMode` | 等待模式 |
  | int32 | `overrideWaitingtime` | 覆盖等待时间 |
  | int32 | `priority` | 优先级 |
  | bool | `bLoop` | 循环 |
  | bool | `applyActionSpeed` | 施加动作速度 |
  | bool | `playNextAnim` | 播放下一个动画 |
  | bool | `setNormalizeTime` | 设置归一化时间 |
  | bool | `alwaysAnimate` | 总是动画 |
  | bool | `bIgnoreCullTypeRecord` | 忽略剔除类型记录 |
  | bool | `multiDirectRunMode` | 多重直接运行模式 |
  | bool | `recordAgeEventSeqNum` | 记录推进事件序列数量 |
  | bool | `ignoreIdenticalStateCheck` | 忽略相同状态检查 |
  | bool | `bResetAniComponent` | 重置动画组件 |
  | bool | `bIgnoreChangeAnim` | 忽略变更动画 |
  | bool | `recoverAfterBreak` | 恢复之后打断 |
  | bool | `recoverPlayingTime` | 恢复播放中时间 |
  | bool | `breakSameLayerAnims` | 打断相同层动画 |
  | bool | `ignoreWhenMeshChange` | 忽略当网格变更 |
  | bool | `bReverse` | 反向 |
  | bool | `bEnableAutoEnd` | 启用自动结束 |
  | bool | `bDisableAutoSwitchIdleRun` | 禁用自动切换待机运行 |
  | bool | `bFollowFallback` | 跟随回退 |
  | bool | `bFallbackSkipPlay` | 回退跳过播放 |
  | StringId | `clipName` | 剪辑名称 |
  | int32 | `targetId` | 目标ID |

### 播放动画每帧

- 原类名: `PlayAnimationTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `playSpeed` | 播放速度 |
  | int32 | `breakAnimMode` | 打断动画模式 |
  | int32 | `identicalAnimBehaviour` | 相同动画行为 |
  | int32 | `priority` | 优先级 |
  | bool | `loop` | 循环 |
  | bool | `applyActionSpeed` | 施加动作速度 |
  | bool | `alwaysAnimate` | 总是动画 |
  | bool | `bNoTimeScale` | 无时间缩放 |
  | bool | `bResetAniComponent` | 重置动画组件 |
  | bool | `onlyReplaceRecordedAgeEventClip` | 仅替换已记录推进事件剪辑 |
  | bool | `breakSameLayerAnims` | 打断相同层动画 |
  | bool | `bReverse` | 反向 |
  | bool | `bFollowFallback` | 跟随回退 |
  | bool | `bFallbackSkipPlay` | 回退跳过播放 |
  | StringId | `clipName` | 剪辑名称 |
  | int32 | `targetId` | 目标ID |
  | float | `crossFadeTime` | 交叉淡入淡出时间 |
  | int32 | `layer` | 层 |

### 播放冷却完成效果每帧

- 原类名: `PlayCDDoneEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `playMusic` | 播放音乐 |

### 播放死亡效果音效每帧

- 原类名: `PlayDeadEffectSoundTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bPlayInvisible` | 播放不可见 |
  | bool | `bSyncWithVisibility` | 同步与可见性 |
  | bool | `bforbidClip` | 禁止剪辑 |
  | StringId | `eventName` | 事件名称 |
  | StringId | `eventName2D` | 事件名称2D |

### 播放英雄音效每帧

- 原类名: `PlayHeroSoundTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bPlayInvisible` | 播放不可见 |
  | bool | `bSyncWithVisibility` | 同步与可见性 |
  | bool | `bAnimationBreak` | 动画打断 |
  | bool | `bNoAttenuation` | 无衰减 |
  | bool | `bforbidClip` | 禁止剪辑 |
  | StringId | `eventName` | 事件名称 |
  | StringId | `eventName2D` | 事件名称2D |

### 播放内战斗商业动作每帧

- 原类名: `PlayInBattleCommercialActionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `userId` | 用户ID |

### 播放逻辑音效每帧

- 原类名: `PlayLogicSoundTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `eventName` | 事件名称 |
  | int32 | `targetId` | 目标ID |
  | bool | `bPlayInvisible` | 播放不可见 |

### 播放材质效果动画持续时间

- 原类名: `PlayMaterialEffectAnimationDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `mulColorCurve` | 乘颜色曲线 |
  | int32 | `targetId` | 目标ID |
  | int32 | `effectType` | 效果类型 |
  | StringId | `targetColorCurve` | 目标颜色曲线 |
  | StringId | `alphaCurve` | 透明度曲线 |

### 播放材质效果持续时间

- 原类名: `PlayMaterialEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `effectType` | 效果类型 |
  | float | `alphaVal` | 透明度值 |
  | float | `initFactor` | 初始化系数 |
  | float | `targetFactor` | 目标系数 |
  | float | `mulColorVal` | 乘颜色值 |
  | float | `fadeTime` | 淡入淡出时间 |
  | float | `fadeOutTime` | 淡入淡出外时间 |
  | bool | `bSetAlpha` | 设置透明度 |
  | bool | `bSetHurtColor` | 设置伤害颜色 |
  | bool | `bSetMulColor` | 设置乘颜色 |
  | Vector3 | `highLitColor` | 高受光颜色 |
  | Vector3 | `phantomColor` | 幻影颜色 |

### 播放传送门音效每帧

- 原类名: `PlayPortalSoundTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `seekToMs` | 寻找到毫秒 |
  | bool | `bPlayInvisible` | 播放不可见 |
  | bool | `bSyncWithVisibility` | 同步与可见性 |
  | StringId | `eventName` | 事件名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `iDefaultSeekTo` | i默认寻找到 |
  | int32 | `seekFromMs` | 寻找从毫秒 |

### 播放音效每帧

- 原类名: `PlaySoundTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `eventName` | 事件名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `targeTypeMask` | 目标类型掩码 |
  | bool | `bPlayInvisible` | 播放不可见 |
  | bool | `bSyncWithVisibility` | 同步与可见性 |
  | bool | `bforbidClip` | 禁止剪辑 |
  | bool | `bNotPlayWhileEmptyActor` | 非播放当空角色 |

### 播放音效当可见持续时间

- 原类名: `PlaySoundWhenVisibleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `transitionTimeMs` | 过渡时间毫秒 |
  | bool | `bIsHeroSound` | 是否英雄音效 |
  | bool | `bIncreasePositionUpdateRate` | 增加位置更新速率 |
  | StringId | `eventName` | 事件名称 |
  | int32 | `targetId` | 目标ID |

### 播放子动作

- 原类名: `PlaySubAction`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `actionName` | 动作名称 |
  | TArray<int32> | `gameObjectIds` | 游戏对象ID |

### 播放震动

- 原类名: `PlayVibration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `lowQualityRes` | 低品质资源 |
  | bool | `bOnlyVisible` | 仅可见 |
  | StringId | `vibrationResPath` | 震动资源路径 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `vibrationType` | 震动类型 |

### 播放震动持续时间

- 原类名: `PlayVibrationDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `vibrationType` | 震动类型 |
  | int32 | `lowQualityRes` | 低品质资源 |
  | bool | `bOnlyVisible` | 仅可见 |
  | StringId | `vibrationResPath` | 震动资源路径 |
  | int32 | `actorId` | 角色ID |

## Pre（2）

### 预变更技能触发每帧

- 原类名: `PreChangeSkillTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `bIsPre` | 是否预 |

### 预加载每帧

- 原类名: `PreLoadTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `assetType` | 资源类型 |
  | TArray<StringId> | `assetPaths` | 资源路径 |

## Predict（2）

### 预测落地点持续时间

- 原类名: `PredictLandingPointDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `landingMarkId` | 落地标记ID |
  | TFix<13> | `gravity` | 重力 |
  | int32 | `maxPredictTime` | 最大预测时间 |
  | bool | `bUseGroundY` | 使用地面Y |

### 预测移动目标持续时间

- 原类名: `PredictMoveDestDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bUseFlushMoveOptimization` | 使用刷新移动优化 |
  | bool | `bUseShiftMoveOptimization` | 使用偏移移动优化 |
  | bool | `bIgnoreAreaLimit` | 忽略区域限制 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `destShowId` | 目标显示ID |
  | int32 | `optSearchRaidus` | 可选搜索半径 |
  | int32 | `moveDistanceMultipleLimit` | 移动距离多重限制 |
  | int32 | `destRecordId` | 目标记录ID |

## Print（1）

### 打印每帧

- 原类名: `PrintTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `printStr` | 打印字符串 |
  | int32 | `actorId` | 角色ID |
  | int32 | `duraTime` | 持续时间时间 |
  | bool | `outputCurFrameNo` | 输出当前帧无 |
  | bool | `bSkillContext` | 技能上下文 |
  | TArray<StringId> | `dynamicVars` | 动态变量 |

## Project（35）

### 项目8添加相对持续时间

- 原类名: `Project8AddRelativeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `relativeType` | 相对类型 |
  | bool | `bReplace` | 替换 |
  | bool | `bNotMale` | 非男性 |
  | bool | `bNotFemale` | 非女性 |
  | bool | `bNotMelee` | 非近战 |
  | bool | `bNotRemote` | 非远程 |
  | bool | `bNotAD` | 非物理 |
  | bool | `bNotAP` | 非法术 |

### 项目8环绕生成子弹每帧

- 原类名: `Project8AroundSpawnBulletTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `count` | 计数 |
  | bool | `bExcludeStartPos` | 排除开始位置 |
  | StringId | `actionName` | 动作名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `bulletTag` | 子弹标签 |
  | int32 | `range` | 范围 |

### 项目8平均伤害持续时间

- 原类名: `Project8AverageHurtDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `rate` | 速率 |
  | int32 | `minHpPercent` | 最小生命值百分比 |

### 项目8变身羁绊检查持续时间

- 原类名: `Project8BianShenFetterCheckDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `percent` | 百分比 |
  | TArray<int32> | `buffIds` | 增益ID |

### 项目8变更能力持续时间

- 原类名: `Project8ChangeAbilityDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `abilityType` | 能力类型 |

### 项目8检查变身条件每帧

- 原类名: `Project8CheckBianShenConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `reverse` | 反向 |

### 项目8检查战力条件持续时间

- 原类名: `Project8CheckCPConditionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `buffIds` | 增益ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `conditionType` | 条件类型 |
  | int32 | `checkActor` | 检查角色 |
  | int32 | `targetCPActor` | 目标战力角色 |
  | TArray<int32> | `posCheckActors` | 位置检查角色 |

### 项目8检查条件每帧

- 原类名: `Project8CheckConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `checkType` | 检查类型 |

### 项目8连击移动条件每帧

- 原类名: `Project8ComboMoveConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `range` | 范围 |
  | int32 | `posIndex` | 位置索引 |

### 项目8集中目标持续时间

- 原类名: `Project8ConcentrateTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `cellRange` | 格子范围 |

### 项目8坐标命中触发每帧

- 原类名: `Project8CoordHitTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `probability` | 概率 |
  | int32 | `maxCount` | 最大计数 |

### 项目8复制角色每帧

- 原类名: `Project8CopyActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |

### 项目8创建虚拟模型持续时间

- 原类名: `Project8CreateVirtualModelDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `targetPosition` | 目标位置 |
  | int32 | `targetId` | 目标ID |
  | int32 | `CfgId` | 配置ID |

### 项目8自定义分裂条件每帧

- 原类名: `Project8CustomSplitConditionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `splitCount` | 分裂计数 |

### 项目8过滤能力每帧

- 原类名: `Project8FilterAbilityTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `abilityType` | 能力类型 |
  | bool | `reverse` | 反向 |

### 项目8过滤相机方向每帧客户端

- 原类名: `Project8FilterCameraDirTickClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `forward` | 前向 |

### 项目8过滤英雄每帧

- 原类名: `Project8FilterHeroTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `level` | 等级 |
  | int32 | `camp` | 阵营 |
  | int32 | `career` | 职业 |
  | int32 | `gender` | 性别 |
  | int32 | `attackDistance` | 攻击距离 |
  | int32 | `enhanceType` | 增强类型 |

### 项目8过滤是否强度工具技能每帧

- 原类名: `Project8FilterIsStrengthUtlSkillTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `reverse` | 反向 |

### 项目8过滤目标类型每帧客户端

- 原类名: `Project8FilterTargetTypeTickClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `friendly` | 友方 |
  | bool | `enemy` | 敌方 |

### 项目8命中棋盘持续时间

- 原类名: `Project8HitChessDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SelfSkillCombineID_1_Probability` | 自身技能合并ID1概率 |
  | int32 | `SelfSkillCombineID_2_Probability` | 自身技能合并ID2概率 |
  | int32 | `SelfSkillCombineID_3_Probability` | 自身技能合并ID3概率 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `TargetSkillCombineID_1_Probability` | 目标技能合并ID1概率 |
  | int32 | `TargetSkillCombineID_2_Probability` | 目标技能合并ID2概率 |
  | int32 | `TargetSkillCombineID_3_Probability` | 目标技能合并ID3概率 |
  | int32 | `averageHurt` | 平均伤害 |
  | bool | `bExtraBuff` | 额外增益 |
  | bool | `bCreateNeededSkillContext` | 创建所需技能上下文 |
  | bool | `bStopCurrentActionSkillIfCanNotTrigger` | 停止当前动作技能如果可非触发 |
  | bool | `bTriggerMode` | 触发模式 |
  | bool | `bCheckFirstTrigger` | 检查首个触发 |
  | bool | `bTriggerWhenLeave` | 触发当离开 |
  | bool | `bExtraHurtTarget` | 额外伤害目标 |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `targetType` | 目标类型 |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `SelfSkillCombineID_1` | 自身技能合并ID1 |
  | int32 | `SelfSkillCombineID_2` | 自身技能合并ID2 |
  | int32 | `SelfSkillCombineID_3` | 自身技能合并ID3 |

### 项目8命中棋盘每帧

- 原类名: `Project8HitChessTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SelfSkillCombineID_1_Probability` | 自身技能合并ID1概率 |
  | int32 | `SelfSkillCombineID_2_Probability` | 自身技能合并ID2概率 |
  | int32 | `SelfSkillCombineID_3_Probability` | 自身技能合并ID3概率 |
  | int32 | `TargetSkillCombine_1` | 目标技能合并1 |
  | int32 | `TargetSkillCombine_2` | 目标技能合并2 |
  | int32 | `TargetSkillCombine_3` | 目标技能合并3 |
  | int32 | `TargetSkillCombineID_1_Probability` | 目标技能合并ID1概率 |
  | int32 | `TargetSkillCombineID_2_Probability` | 目标技能合并ID2概率 |
  | int32 | `TargetSkillCombineID_3_Probability` | 目标技能合并ID3概率 |
  | int32 | `TargetSkillCombineTag` | 目标技能合并标签 |
  | int32 | `MaxHitCount` | 最大命中计数 |
  | bool | `bSkillCombineChoose` | 技能合并选择 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetType` | 目标类型 |
  | int32 | `targetId` | 目标ID |
  | int32 | `SelfSkillCombineID_1` | 自身技能合并ID1 |
  | int32 | `SelfSkillCombineID_2` | 自身技能合并ID2 |
  | int32 | `SelfSkillCombineID_3` | 自身技能合并ID3 |
  | int32 | `SelfSkillCombineTag` | 自身技能合并标签 |

### 项目8入侵格子每帧

- 原类名: `Project8InvadeCellTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 项目8层增益每帧

- 原类名: `Project8LayerBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | TArray<int32> | `buffIds` | 增益ID |

### 项目8修改攻击方向每帧

- 原类名: `Project8ModifyAttackDirTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `xAdd` | x添加 |
  | int32 | `yAdd` | y添加 |
  | int32 | `dirType` | 方向类型 |

### 项目8宠物效果修改每帧

- 原类名: `Project8PetEffectModifyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `prefabName` | 预制体名称 |
  | int32 | `targetId` | 目标ID |
  | bool | `remove` | 移除 |

### 项目8回收角色每帧

- 原类名: `Project8RecycleActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 项目8研究目标每帧

- 原类名: `Project8ResearchTargetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 项目8设置角色可见持续时间

- 原类名: `Project8SetActorVisibleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `delayTime` | 延迟时间 |
  | bool | `visible` | 可见 |

### 项目8设置战斗字段中心每帧

- 原类名: `Project8SetBattleFieldCenterTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `index` | 索引 |
  | bool | `setDirection` | 设置方向 |

### 项目8设置连击位置每帧

- 原类名: `Project8SetComboPosTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `range` | 范围 |
  | int32 | `posIndex` | 位置索引 |
  | bool | `onlyCross` | 仅交叉 |

### 项目8设置交叉敌方连击位置每帧

- 原类名: `Project8SetCrossEnemyComboPosTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `range` | 范围 |
  | int32 | `posIndex` | 位置索引 |
  | bool | `onlyCross` | 仅交叉 |
  | bool | `allowOverlapping` | 允许重叠 |

### 项目8显示装备图标每帧

- 原类名: `Project8ShowEequipmentIconTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `eventSrcId` | 事件来源ID |
  | int32 | `EquipId` | 装备ID |

### 项目8天赋战力每帧

- 原类名: `Project8TalentCPTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `targetList` | 目标列表 |
  | TArray<int32> | `buffIds` | 增益ID |
  | int32 | `targetId` | 目标ID |
  | TArray<int32> | `cpList` | 战力列表 |

### 项目8天赋检查持续时间

- 原类名: `Project8TalentCheckDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `checkType` | 检查类型 |
  | int32 | `targetType` | 目标类型 |
  | TArray<int32> | `buffIds` | 增益ID |

### 项目8天赋位置每帧

- 原类名: `Project8TalentPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Property（2）

### 属性变更攻击范围持续时间

- 原类名: `PropertyChangeAtkRangeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `propertyType` | 属性类型 |
  | int32 | `changeType` | 变更类型 |
  | int32 | `transferRatio` | 转移比例 |
  | bool | `bUseBaseRange` | 使用基础范围 |

### 属性条件持续时间

- 原类名: `PropertyConditionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `arrBuffIds` | 数组增益ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `checkType` | 检查类型 |
  | TArray<int32> | `arrRates` | 数组速率 |

## Protect（2）

### 保护移动持续时间

- 原类名: `ProtectMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 保护阈值增益持续时间

- 原类名: `ProtectThresholdBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `buffIdHigh` | 增益ID高 |
  | int32 | `targetId` | 目标ID |
  | int32 | `baseThreshold` | 基础阈值 |
  | int32 | `thresholdLow` | 阈值低 |
  | int32 | `thresholdMid` | 阈值中间 |
  | int32 | `buffIdLow` | 增益ID低 |
  | int32 | `buffIdMid` | 增益ID中间 |

## PVE（1）

### PVE警戒效果持续时间

- 原类名: `PVEAlertEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt4 | `edgeColor` | 边缘颜色 |
  | VInt3 | `offsetPos` | 偏移位置 |
  | VInt3 | `offsetDir` | 偏移方向 |
  | int32 | `alertType` | 警戒类型 |
  | int32 | `triggerId` | 触发ID |
  | int32 | `radius` | 半径 |
  | int32 | `angle` | 角度 |
  | int32 | `radiusRatio` | 半径比例 |
  | int32 | `xEdgeWidth` | x边缘宽度 |
  | int32 | `zEdgeWidth` | z边缘宽度 |
  | int32 | `breathSpeed` | 呼吸速度 |
  | float | `flowSpeed` | 流动速度 |
  | bool | `bFollowActor` | 跟随角色 |
  | bool | `bReverseSweep` | 反向扫描 |
  | bool | `bSweepDisappear` | 扫描消失 |
  | bool | `bModifyMaterialParam` | 修改材质参数 |
  | VInt4 | `sweepColor` | 扫描颜色 |
  | VInt4 | `backColor` | 返回颜色 |

## Radial（1）

### 径向模糊持续时间

- 原类名: `RadialBlurDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `falloffExp` | 衰减经验 |
  | float | `blurScale` | 模糊缩放 |

## Random（2）

### 随机动画持续时间

- 原类名: `RandomAnimDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `randomAnimsRate` | 随机动画速率 |
  | TArray<int32> | `randomAnimsBuffID` | 随机动画增益ID |
  | StringId | `originalAnimName` | 原始动画名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `randomInternal` | 随机内部 |
  | bool | `recordAgeEventSeqNum` | 记录推进事件序列数量 |
  | TArray<StringId> | `randomAnims` | 随机动画 |

### 随机属性每帧

- 原类名: `RandomPropertyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `operatorType` | 运算符类型 |

## Real（1）

### 真实时间禁止持续时间

- 原类名: `RealTimeForbidDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `SpecialSkillSlotToForbid` | 特殊技能槽位到禁止 |
  | int32 | `SpecialSkillIDToForbid` | 特殊技能ID到禁止 |
  | bool | `forbidSkillSlotBySlotAndSkillID` | 禁止技能槽位由槽位和技能ID |

## Rebounce（1）

### 反弹角色持续时间

- 原类名: `RebounceActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerID` | 触发ID |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `acceleration` | 加速度 |

## Record（3）

### 记录角色位置每帧

- 原类名: `RecordActorPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `destId` | 目标ID |
  | bool | `bRecordInSkillLogic` | 记录内技能逻辑 |
  | bool | `bRecordInCustomParam` | 记录内自定义参数 |
  | StringId | `variableName` | 变量名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `recordId` | 记录ID |
  | int32 | `dataDest` | 数据目标 |

### 记录特殊野怪持续时间

- 原类名: `RecordSpecialMonsterDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refParamName` | 引用参数名称 |
  | int32 | `MonsterID` | 野怪ID |

### 记录追踪时间持续时间

- 原类名: `RecordTrackTimeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `dataSrc` | 数据来源 |
  | int32 | `actorId` | 角色ID |
  | StringId | `variableName` | 变量名称 |
  | StringId | `longTermVariableName` | 长项变量名称 |

## Recover（2）

### 恢复生命值持续时间

- 原类名: `RecoverHpDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `recActorId` | 记录角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `eRecHpSource` | e记录生命值来源 |
  | int32 | `recRatio` | 记录比例 |
  | int32 | `recInterval` | 记录间隔 |
  | bool | `enableClientHudShow` | 启用客户端HUD显示 |

### 恢复技能豆每帧

- 原类名: `RecoverSkillBeanTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Refresh（3）

### 刷新角色地面Y每帧

- 原类名: `RefreshActorGroundYTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `groundYType` | 地面Y类型 |
  | int32 | `groundYValue` | 地面Y值 |
  | bool | `adjustPos` | 调整位置 |

### 刷新觉醒徽章条件标记每帧

- 原类名: `RefreshAwakenBadgeConditionMarkTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `markid` | 标记ID |
  | int32 | `AddLayerCount` | 添加层计数 |
  | int32 | `DecLayerCount` | 减层计数 |

### 刷新血量HUD每帧

- 原类名: `RefreshBloodHudTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Relative（1）

### 相对移动持续时间

- 原类名: `RelativeMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `maxDistance` | 最大距离 |
  | int32 | `lerpPositionSpeed` | 插值位置速度 |
  | bool | `bReachDestStop` | 到达目标停止 |
  | bool | `bIgnoreY` | 忽略Y |
  | bool | `bSyncMoveDirection` | 同步移动方向 |
  | bool | `bSyncSelfDirection` | 同步自身方向 |
  | bool | `bSyncSlotOffset` | 同步槽位偏移 |
  | VInt3 | `offsetPosition` | 偏移位置 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `moveSpeed` | 移动速度 |

## Release（1）

### 释放已驯服野怪

- 原类名: `ReleaseTamedMonster`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `delayRecycleAfterTame` | 延迟回收之后驯服 |
  | int32 | `buffID` | 增益ID |
  | bool | `bIgnoreAidEquip` | 忽略援助装备 |

## Remove（6）

### 移除增益每帧

- 原类名: `RemoveBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `passiveIds` | 被动ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffInstigatorId` | 增益发起者ID |
  | int32 | `buffHitTriggerId` | 增益命中触发ID |
  | int32 | `removeLayerCnt` | 移除层计数 |
  | bool | `removeBuffByLayer` | 移除增益由层 |
  | bool | `removeBuffByLayerNoSpawn` | 移除增益由层无生成 |
  | bool | `bSameIDRemoveOnce` | 相同ID移除一次 |
  | TArray<int32> | `buffIds` | 增益ID |

### 移除子弹每帧

- 原类名: `RemoveBulletTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `needRecordPosBulletTag` | 需要记录位置子弹标签 |
  | int32 | `needRecordDirBulletTag` | 需要记录方向子弹标签 |
  | float | `particleLifeTime` | 粒子生命时间 |
  | int32 | `removeCount` | 移除计数 |
  | uint32 | `removeBulletByUniqueID` | 移除子弹由唯一ID |
  | bool | `bLockBullet` | 锁定子弹 |
  | bool | `bSingleBullet` | 单个子弹 |
  | bool | `bDisableStopAction` | 禁用停止动作 |
  | bool | `bFirstInFirstOut` | 首个内首个外 |
  | bool | `actionImmediateStop` | 动作立即停止 |
  | StringId | `particlePrefabName` | 粒子预制体名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `bulletTypeId` | 子弹类型ID |
  | int32 | `delayTime` | 延迟时间 |

### 移除技能函数增益每帧

- 原类名: `RemoveSkillFuncBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `SkillFuncType` | 技能函数类型 |
  | TArray<int32> | `skipBuffIds` | 跳过增益ID |

### 移除技能标记每帧

- 原类名: `RemoveSkillMarkTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `originatorId` | 发起者ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillMarkID` | 技能标记ID |
  | int32 | `layer` | 层 |

### 移除指定子弹每帧

- 原类名: `RemoveSpecificBulletTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `bulletActorId` | 子弹角色ID |
  | int32 | `targetId` | 目标ID |
  | bool | `disableStopAction` | 禁用停止动作 |

### 移除状态标签每帧客户端

- 原类名: `RemoveStateTagTickClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `tagId` | 标签ID |

## Replace（4）

### 替换角色装备持续时间

- 原类名: `ReplaceActorEquipDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `orgEquipID` | 原始装备ID |
  | int32 | `newEquipID` | 新装备ID |
  | bool | `bOnlyReplaceIcon` | 仅替换图标 |
  | bool | `bDonotRecover` | 不要恢复 |
  | StringId | `equipIconPath` | 装备图标路径 |
  | int32 | `TargetId` | 目标ID |

### 替换角色HUD

- 原类名: `ReplaceActorHud`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `replaceTargetId` | 替换目标ID |
  | bool | `bOpen` | 打开 |
  | bool | `bOblyOhterShow` | 仅其他显示 |
  | StringId | `replaceHudBuffIcon` | 替换HUD增益图标 |
  | int32 | `srcId` | 来源ID |
  | int32 | `replaceSrcId` | 替换来源ID |
  | int32 | `targetId` | 目标ID |

### 替换角色HUD持续时间

- 原类名: `ReplaceActorHudDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `replaceSrcId` | 替换来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `replaceTargetId` | 替换目标ID |
  | bool | `bOnlyOtherShow` | 仅其他显示 |

### 替换技能持续时间

- 原类名: `ReplaceSkillDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `originID` | 原点ID |
  | int32 | `targetID` | 目标ID |
  | bool | `bChangeSkillObj` | 变更技能对象 |

## Repressed（1）

### 压制事件监听器持续时间

- 原类名: `RepressedEventListenerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Reset（2）

### 重置粒子当反弹

- 原类名: `ResetParticleWhenRebounce`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `bulletTrackId` | 子弹追踪ID |
  | TArray<int32> | `particleTrackIds` | 粒子追踪ID |

### 重置RTPC值每帧

- 原类名: `ResetRtpcValueTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `rtpcName` | RTPC名称 |
  | int32 | `actorId` | 角色ID |
  | bool | `bResetWhenInvisible` | 重置当不可见 |
  | bool | `bResetGlobally` | 重置全局 |
  | bool | `bSkipTransition` | 跳过过渡 |

## Resize（1）

### 调整尺寸角色包围盒盒持续时间

- 原类名: `ResizeActorBoundingBoxDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `boxSize` | 盒尺寸 |
  | int32 | `actorId` | 角色ID |
  | bool | `bAbsolute` | 绝对 |

## Retrieve（1）

### 取回被窃取装备每帧

- 原类名: `RetrieveStolenEquipTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `stealerId` | 窃取者ID |
  | int32 | `quickStealerId` | 快速窃取者ID |

## Revert（1）

### 还原预暴击速率

- 原类名: `RevertPreCrikRate`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

## Revive（3）

### 复活濒死英雄持续时间

- 原类名: `ReviveDyingHeroDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `selfId` | 自身ID |

### 复活濒死英雄每帧

- 原类名: `ReviveDyingHeroTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 复活计时器每帧

- 原类名: `ReviveTimerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `yOffset` | y偏移 |

## Rotate（4）

### 旋转角色持续时间

- 原类名: `RotateActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `maxRotateSpeed` | 最大旋转速度 |
  | int32 | `deceleration` | 减速 |
  | bool | `immediateRotate` | 立即旋转 |
  | bool | `bUseRotateToActor` | 使用旋转到角色 |
  | bool | `bUseRotateSpeed` | 使用旋转速度 |
  | bool | `bTowardToTargetForwardWhenLeave` | 朝向到目标前向当离开 |
  | bool | `bTowardTargetWhenLeave` | 朝向目标当离开 |
  | bool | `bUseRotateToActorOnlyY` | 使用旋转到角色仅Y |
  | bool | `ignoreForbiddenMoveState` | 忽略被禁止移动状态 |
  | bool | `checkCmdHostCanRotate` | 检查指令宿主可旋转 |
  | bool | `bSetDestDirOnEndByMoveCmd` | 设置目标方向开结束由移动指令 |
  | bool | `bUseMoveCmdThenRotateToActor` | 使用移动指令然后旋转到角色 |
  | bool | `bRotateToCallActor` | 旋转到调用角色 |
  | bool | `bRotateToMoveActorRecordPos` | 旋转到移动角色记录位置 |
  | bool | `bAcceleratedRotation` | 已加速旋转 |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateSpeed` | 旋转速度 |
  | int32 | `RotateToId` | 旋转到ID |
  | int32 | `moveCmdHostId` | 移动指令宿主ID |
  | int32 | `recordPosId` | 记录位置ID |
  | int32 | `acceleration` | 加速度 |

### 旋转角色空间角度持续时间

- 原类名: `RotateActorSpaceAngleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `targetDir` | 目标方向 |
  | int32 | `actorId` | 角色ID |
  | int32 | `angleSpeed` | 角度速度 |

### 旋转已分配方向持续时间

- 原类名: `RotateAssignedDirDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `counterRotMinAngle` | 计数旋转最小角度 |
  | bool | `bRotToTarget` | 旋转到目标 |
  | bool | `bRotateClockwise` | 旋转顺时针 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bContinuousRotate` | 持续旋转 |
  | VInt3 | `targetDir` | 目标方向 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `rotateSpeed` | 旋转速度 |

### 旋转Unity对象由角色旋转

- 原类名: `RotateUnityObjectByActorRotation`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `rotateMaxDegree` | 旋转最大程度 |
  | int32 | `rotateBackDegreeSpeed` | 旋转返回程度速度 |
  | int32 | `rotateBackHoldTime` | 旋转返回保持时间 |
  | int32 | `rotateBackFinishCheckDegree` | 旋转返回结束检查程度 |
  | Vector3 | `rotateRatio` | 旋转比例 |
  | int32 | `targetUnityObjectId` | 目标Unity对象ID |
  | int32 | `referenceActorId` | 引用角色ID |
  | int32 | `referenceActorRotateAxis` | 引用角色旋转轴 |

## Same（1）

### 相同槽位点击缓存持续时间

- 原类名: `SameSlotTapCacheDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Save（4）

### 保存动作ID每帧

- 原类名: `SaveActionIDTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `dataDest` | 数据目标 |
  | int32 | `actorId` | 角色ID |

### 保存子弹技能唯一ID

- 原类名: `SaveBulletSkillUniqueID`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `trackId` | 追踪ID |
  | int32 | `saveType` | 保存类型 |
  | int32 | `actorId` | 角色ID |

### 保存事件序列

- 原类名: `SaveEventSeq`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `trackId` | 追踪ID |
  | int32 | `saveType` | 保存类型 |
  | int32 | `actorId` | 角色ID |

### 保存技能指示器方向每帧

- 原类名: `SaveSkillIndicatorDirTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `variableName` | 变量名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `saveDest` | 保存目标 |
  | int32 | `srcObjId` | 来源对象ID |

## Scale（1）

### 缩放网格持续时间

- 原类名: `ScaleMeshDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `scaleZ` | 缩放Z |
  | bool | `bBaseOnNow` | 基础开当前 |
  | bool | `bShowProcess` | 显示处理 |
  | bool | `bShowReviveProcess` | 显示复活处理 |
  | bool | `bNotReviveScale` | 非复活缩放 |
  | bool | `bImmediateRecoverWhenEnd` | 立即恢复当结束 |
  | bool | `bOnlyRecoverWhenEnd` | 仅恢复当结束 |
  | bool | `bSetXYZ` | 设置XYZ |
  | int32 | `targetId` | 目标ID |
  | int32 | `scaleRate` | 缩放速率 |
  | int32 | `recoverTime` | 恢复时间 |
  | int32 | `scaleTime` | 缩放时间 |
  | int32 | `scaleX` | 缩放X |
  | int32 | `scaleY` | 缩放Y |

## Scene（1）

### 场景插值每帧

- 原类名: `SceneInterpolationTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | float | `fadeTime` | 淡入淡出时间 |

## Script（1）

### 脚本播放技能事件

- 原类名: `ScriptPlaySkillEvent`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorType` | 角色类型 |
  | int32 | `campType` | 阵营类型 |
  | int32 | `configId` | 配置ID |
  | int32 | `skinId` | 皮肤ID |
  | int32 | `stopFlags` | 停止标记 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `pos` | 位置 |
  | int32 | `degree` | 程度 |
  | int32 | `findPosMethod` | 查找位置方法 |
  | int32 | `findDirMethod` | 查找方向方法 |
  | int32 | `findActorMethod` | 查找角色方法 |
  | int32 | `moveActorType` | 移动角色类型 |

## Search（3）

### 搜索有条件角色每帧

- 原类名: `SearchConditionedActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `tempId` | 临时ID |
  | int32 | `actorId` | 角色ID |
  | int32 | `searchRadius` | 搜索半径 |
  | int32 | `specifiedBuffId` | 指定增益ID |
  | int32 | `searchType` | 搜索类型 |

### 搜索有条件器官每帧

- 原类名: `SearchConditionedOrganTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `tempId` | 临时ID |
  | int32 | `actorId` | 角色ID |
  | int32 | `shieldOrganSubType` | 护盾器官子类型 |
  | int32 | `searchRadius` | 搜索半径 |
  | bool | `bFilterAlive` | 过滤存活 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bFilterSameCamp` | 过滤相同阵营 |
  | bool | `bFilterEnemyCamp` | 过滤敌方阵营 |

### 搜索技能目标每帧

- 原类名: `SearchSkillTargetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `angle` | 角度 |
  | int32 | `range` | 范围 |

## Send（8）

### 发送蓝打印通用事件持续时间

- 原类名: `SendBluePrintCommonEventDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `vint3param1` | 整型3参数1 |
  | VInt3 | `vint3param2` | 整型3参数2 |
  | StringId | `evtName` | 事件名称 |
  | int32 | `actor` | 角色 |
  | int32 | `intParam1` | 整数参数1 |
  | int32 | `intParam2` | 整数参数2 |
  | int32 | `eventObjParamId` | 事件对象参数ID |
  | int32 | `eventActorParamId` | 事件角色参数ID |
  | int32 | `eventActorParamId2` | 事件角色参数ID2 |
  | int32 | `eventActorParamId3` | 事件角色参数ID3 |
  | bool | `bparam1` | 布尔参数1 |
  | bool | `bparam2` | 布尔参数2 |
  | TArray<StringId> | `dynamicVars` | 动态变量 |

### 发送蓝打印通用事件每帧

- 原类名: `SendBluePrintCommonEventTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `vint3param1` | 整型3参数1 |
  | VInt3 | `vint3param2` | 整型3参数2 |
  | StringId | `evtName` | 事件名称 |
  | int32 | `actor` | 角色 |
  | int32 | `intParam1` | 整数参数1 |
  | int32 | `intParam2` | 整数参数2 |
  | int32 | `eventObjParamId` | 事件对象参数ID |
  | int32 | `eventActorParamId` | 事件角色参数ID |
  | int32 | `eventActorParamId2` | 事件角色参数ID2 |
  | int32 | `eventActorParamId3` | 事件角色参数ID3 |
  | bool | `bparam1` | 布尔参数1 |
  | bool | `bparam2` | 布尔参数2 |
  | TArray<StringId> | `dynamicVars` | 动态变量 |

### 发送蓝打印通用事件每帧客户端

- 原类名: `SendBluePrintCommonEventTickClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `vint3param1` | 整型3参数1 |
  | VInt3 | `vint3param2` | 整型3参数2 |
  | StringId | `evtName` | 事件名称 |
  | int32 | `actor` | 角色 |
  | int32 | `intParam1` | 整数参数1 |
  | int32 | `intParam2` | 整数参数2 |
  | int32 | `eventObjParamId` | 事件对象参数ID |
  | int32 | `eventActorParamId` | 事件角色参数ID |
  | int32 | `eventActorParamId2` | 事件角色参数ID2 |
  | int32 | `eventActorParamId3` | 事件角色参数ID3 |
  | bool | `bparam1` | 布尔参数1 |
  | bool | `bparam2` | 布尔参数2 |
  | TArray<StringId> | `dynamicVars` | 动态变量 |

### 发送游戏事件每帧

- 原类名: `SendGameEventTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `eventName` | 事件名称 |
  | StringId | `value1Str` | 值1字符串 |
  | int32 | `eventType` | 事件类型 |
  | int32 | `ageDataEventType` | 推进数据事件类型 |
  | int32 | `teleportStatType` | 传送统计类型 |
  | int32 | `eventSrcId` | 事件来源ID |
  | int32 | `eventAtkerId` | 事件攻击者ID |
  | int32 | `skillSlotType` | 技能槽位类型 |
  | int32 | `triggerPassiveMode` | 触发被动模式 |
  | int32 | `value1` | 值1 |
  | bool | `bUseCustomParam` | 使用自定义参数 |
  | TArray<int32> | `commonIntParams` | 通用整数参数 |

### 发送内战斗通信消息持续时间

- 原类名: `SendInBattleCommunicationMsgDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `msgId` | 消息ID |
  | int32 | `UIShowDuration` | UI显示持续时间 |
  | int32 | `UIClickCoolDownCD` | UI点击冷却下冷却 |
  | bool | `bIsBattleAutoChat` | 是否战斗自动聊天 |
  | bool | `bCheckHost` | 检查宿主 |

### 发送内战斗消息

- 原类名: `SendInBattleMessage`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `printStr` | 打印字符串 |
  | int32 | `srcId` | 来源ID |
  | bool | `bAllCamp` | 全部阵营 |
  | bool | `richText` | 富文本文本 |

### 发送等级游戏事件每帧

- 原类名: `SendLevelGameEventTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `eventName` | 事件名称 |
  | int32 | `eventSrcId` | 事件来源ID |
  | int32 | `eventAtkerId` | 事件攻击者ID |

### 发送项目8事件每帧

- 原类名: `SendProject8EventTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `eventType` | 事件类型 |
  | int32 | `eventSrcId` | 事件来源ID |

## Series（1）

### 系列皮肤广播每帧

- 原类名: `SeriesSkinBroadcastTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `listenerId` | 监听器ID |
  | int32 | `speakerId` | 说话者ID |

## Set（89）

### 设置动作子弹信息每帧

- 原类名: `SetActionBulletInfoTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `refBulletPosActor` | 引用子弹位置角色 |
  | int32 | `triggerBullet` | 触发子弹 |
  | bool | `setBulletPos` | 设置子弹位置 |
  | bool | `setHitTriggerActor` | 设置命中触发角色 |

### 设置动作引用角色参数每帧

- 原类名: `SetActionRefActorParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `refIndex` | 引用索引 |
  | bool | `modifySkillContext` | 修改技能上下文 |

### 设置动作引用参数由策略每帧

- 原类名: `SetActionRefParamByStrategyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refParamName` | 引用参数名称 |
  | int32 | `customStrategy` | 自定义策略 |
  | TArray<int32> | `intParams` | 整数参数 |

### 设置动作引用参数每帧

- 原类名: `SetActionRefParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `refParamIntValue` | 引用参数整数值 |
  | bool | `refParamBoolValue` | 引用参数布尔值 |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `refParamStringValue` | 引用参数字符串值 |

### 设置动作引用技能上下文参数每帧

- 原类名: `SetActionRefSkillContextParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `refParamType` | 引用参数类型 |
  | int32 | `refParamIntValue` | 引用参数整数值 |
  | int32 | `originatorId` | 发起者ID |
  | bool | `bCreateSkillContext` | 创建技能上下文 |

### 设置角色生命值依据到目标每帧

- 原类名: `SetActorHPAccordingToTargetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `SettingRule` | 设置规则 |

### 设置角色生命时间每帧

- 原类名: `SetActorLifeTimeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `lifeTime` | 生命时间 |
  | bool | `suicide` | 自杀 |

### 设置角色网格标签持续时间

- 原类名: `SetActorMeshTagDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bRecursive` | 递归 |
  | StringId | `nameTag` | 名称标签 |
  | int32 | `targetId` | 目标ID |

### 设置角色视野范围持续时间

- 原类名: `SetActorSightRangeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `sightRange` | 视野范围 |
  | int32 | `startSightRange` | 开始视野范围 |
  | int32 | `endSightRange` | 结束视野范围 |
  | int32 | `lerpFreq` | 插值频率 |
  | bool | `useLineLerp` | 使用线插值 |

### 设置角色可见性持续时间

- 原类名: `SetActorVisibilityDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `node` | 节点 |
  | int32 | `targetId` | 目标ID |
  | int32 | `earlyStopTime` | 早期停止时间 |
  | bool | `useSacredAnimalShowStateAsCondition` | 使用神圣动物显示状态作为条件 |
  | bool | `inProcessIgnoreShow` | 内处理忽略显示 |
  | bool | `visible` | 可见 |
  | bool | `fuzzyMatching` | 模糊匹配 |
  | bool | `bSetVisivleByLayer` | 设置可见由层 |
  | bool | `bOnlySetNodeLayer` | 仅设置节点层 |
  | bool | `bFilterInBattleAction` | 过滤内战斗动作 |
  | bool | `bSaveToRecover` | 保存到恢复 |
  | bool | `bCloseAllSpecialComponent` | 关闭全部特殊组件 |
  | bool | `bSpecialCompSetByLayer` | 特殊组件设置由层 |
  | TArray<StringId> | `nodes` | 节点 |

### 设置角色可见性每帧

- 原类名: `SetActorVisibilityTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `node` | 节点 |
  | int32 | `targetId` | 目标ID |
  | float | `delayTime` | 延迟时间 |
  | bool | `visible` | 可见 |
  | bool | `fuzzyMatching` | 模糊匹配 |
  | bool | `bSetVisivleByLayer` | 设置可见由层 |
  | bool | `bOnlySetNodeLayer` | 仅设置节点层 |
  | bool | `bFilterInBattleAction` | 过滤内战斗动作 |
  | bool | `bSaveToRecover` | 保存到恢复 |
  | bool | `bCloseAllSpecialComponent` | 关闭全部特殊组件 |
  | bool | `bSpecialCompSetByLayer` | 特殊组件设置由层 |
  | bool | `bForceSearchNode` | 力搜索节点 |
  | TArray<StringId> | `nodes` | 节点 |

### 设置备选技能效果皮肤每帧

- 原类名: `SetAlternativeSkillEffectSkinTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetActorId` | 目标角色ID |
  | int32 | `setMethod` | 设置方法 |
  | int32 | `directlySetValue` | 直接设置值 |
  | bool | `bFuzzyMatching` | 模糊匹配 |
  | TArray<StringId> | `showHideNodeNameArray` | 显示隐藏节点名称数组 |

### 设置动画总是动画

- 原类名: `SetAnimationAlwaysAnimate`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `alwaysAnimate` | 总是动画 |

### 设置动画参数简单每帧

- 原类名: `SetAnimationParamSimpleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `animatorRefEventVariableName` | 动画器引用事件变量名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `paramType` | 参数类型 |
  | float | `floatValue` | 浮点值 |
  | int32 | `intValue` | 整数值 |
  | float | `crossFadeTime` | 交叉淡入淡出时间 |
  | int32 | `animatorSourceType` | 动画器来源类型 |
  | int32 | `animatorRefTrackId` | 动画器引用追踪ID |
  | int32 | `animatorRefEventVariableType` | 动画器引用事件变量类型 |
  | bool | `boolValue` | 布尔值 |
  | bool | `bSimpleSet` | 简单设置 |
  | bool | `bSaveToRecover` | 保存到恢复 |
  | StringId | `animatorName` | 动画器名称 |
  | StringId | `paramName` | 参数名称 |

### 设置动画参数持续时间

- 原类名: `SetAnimationParamsDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<float> | `floatValues` | 浮点值 |
  | TArray<StringId> | `intNames` | 整数名称 |
  | TArray<int32> | `intValues` | 整数值 |
  | TArray<StringId> | `boolNames` | 布尔名称 |
  | TArray<bool> | `boolValues` | 布尔值 |
  | TArray<StringId> | `leaveBoolNames` | 离开布尔名称 |
  | TArray<bool> | `leaveBoolValues` | 离开布尔值 |
  | StringId | `animatorName` | 动画器名称 |
  | StringId | `animatorRefEventVariableName` | 动画器引用事件变量名称 |
  | int32 | `targetId` | 目标ID |
  | float | `crossFadeTime` | 交叉淡入淡出时间 |
  | int32 | `animatorSourceType` | 动画器来源类型 |
  | int32 | `animatorRefTrackId` | 动画器引用追踪ID |
  | int32 | `animatorRefEventVariableType` | 动画器引用事件变量类型 |
  | bool | `bForceClear` | 力清除 |
  | bool | `bForceSetParamWhenLeave` | 力设置参数当离开 |
  | bool | `ignoreWhilePause` | 忽略当暂停 |
  | bool | `bUseOverallRestore` | 使用总体恢复 |
  | TArray<StringId> | `floatNames` | 浮点名称 |

### 设置动画参数每帧

- 原类名: `SetAnimationParamsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<float> | `floatValues` | 浮点值 |
  | TArray<StringId> | `intNames` | 整数名称 |
  | TArray<int32> | `intValues` | 整数值 |
  | TArray<StringId> | `boolNames` | 布尔名称 |
  | TArray<bool> | `boolValues` | 布尔值 |
  | TArray<StringId> | `triggerNames` | 触发名称 |
  | StringId | `animatorName` | 动画器名称 |
  | StringId | `animatorRefEventVariableName` | 动画器引用事件变量名称 |
  | int32 | `targetId` | 目标ID |
  | float | `crossFadeTime` | 交叉淡入淡出时间 |
  | int32 | `animatorSourceType` | 动画器来源类型 |
  | int32 | `animatorRefTrackId` | 动画器引用追踪ID |
  | int32 | `animatorRefEventVariableType` | 动画器引用事件变量类型 |
  | bool | `bSimpleSet` | 简单设置 |
  | bool | `bSaveToRecover` | 保存到恢复 |
  | TArray<StringId> | `floatNames` | 浮点名称 |

### 设置动画播放中时间

- 原类名: `SetAnimationPlayingTime`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `isNormalizedTime` | 是否归一化时间 |
  | bool | `isForcePlay` | 是否力播放 |
  | bool | `noUpdateAnimator` | 无更新动画器 |
  | StringId | `stateName` | 状态名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `layer` | 层 |
  | float | `time` | 时间 |

### 设置动画向量参数每帧

- 原类名: `SetAnimationVectorParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramNameX` | 参数名称X |
  | StringId | `paramNameY` | 参数名称Y |
  | StringId | `paramNameZ` | 参数名称Z |
  | Vector3 | `floatValue` | 浮点值 |
  | int32 | `targetId` | 目标ID |
  | bool | `bUseFloat` | 使用浮点 |
  | bool | `bNormalize` | 归一化 |
  | bool | `bSimpleSet` | 简单设置 |
  | bool | `bSaveToRecover` | 保存到恢复 |
  | VInt3 | `intValue` | 整数值 |
  | StringId | `animatorName` | 动画器名称 |

### 设置攻击方向持续时间

- 原类名: `SetAttackDirDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `attackerId` | 攻击者ID |
  | bool | `bIgnoreNoMoveRotateAbilityFlag` | 忽略无移动旋转能力标记 |
  | bool | `bChangeRotateByFlash` | 变更旋转由闪烁 |
  | bool | `bSetLerpTargetForwardOnEnd` | 设置插值目标前向开结束 |

### 设置返回前向每帧

- 原类名: `SetBackForwardTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actor` | 角色 |

### 设置行为树每帧

- 原类名: `SetBahaviourTreeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcActor` | 来源角色 |
  | bool | `enable` | 启用 |

### 设置行为模式每帧

- 原类名: `SetBehaviourModeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `stopSkillIgnoreSlotParam` | 停止技能忽略槽位参数 |
  | int32 | `delayStopSkillIgnoreSlotParam` | 延迟停止技能忽略槽位参数 |
  | bool | `stopMove` | 停止移动 |
  | bool | `clearMove` | 清除移动 |
  | bool | `stopCurSkill` | 停止当前技能 |
  | bool | `delayStopCurSkill` | 延迟停止当前技能 |
  | bool | `deadControl` | 死亡控制 |
  | bool | `setIgnoreBaseAttributeDeadControlState` | 设置忽略基础属性死亡控制状态 |
  | bool | `ignoreBaseAttributeDeadControl` | 忽略基础属性死亡控制 |
  | bool | `exitBattle` | 退出战斗 |
  | bool | `clearMoveAnimation` | 清除移动动画 |
  | bool | `clearSkillCache` | 清除技能缓存 |
  | bool | `clearImmediateSkillCache` | 清除立即技能缓存 |
  | bool | `cancelCommonAtk` | 取消通用攻击 |

### 设置血量HUD可见每帧

- 原类名: `SetBloodHudVisibleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `visible` | 可见 |

### 设置子弹能力每帧

- 原类名: `SetBulletAbilityTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcActor` | 来源角色 |
  | int32 | `abilityType` | 能力类型 |
  | bool | `enable` | 启用 |

### 设置相机之间角色持续时间

- 原类名: `SetCameraBetweenActorsDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actor1Id` | 角色1ID |
  | int32 | `actor2Id` | 角色2ID |
  | int32 | `hostId` | 宿主ID |

### 设置相机高度持续时间

- 原类名: `SetCameraHeightDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `cutBackDuration` | 切割返回持续时间 |
  | float | `heightRate` | 高度速率 |
  | int32 | `lockHeightOffset` | 锁定高度偏移 |
  | int32 | `targetId` | 目标ID |
  | float | `lockTargetMaxY` | 锁定目标最大Y |
  | float | `lockTargetMinY` | 锁定目标最小Y |
  | bool | `cutBackOnExit` | 切割返回开退出 |
  | bool | `holdOnExit` | 保持开退出 |
  | bool | `bHeightRateGrownByActorLevel` | 高度速率已成长由角色等级 |
  | bool | `bIgnoreHostActorCheck` | 忽略宿主角色检查 |
  | bool | `bExtraHeightRate` | 额外高度速率 |
  | bool | `bLockCameraHeight` | 锁定相机高度 |
  | bool | `bLockCameraZoomRate` | 锁定相机缩放速率 |
  | bool | `bLimitLockTargetRangeY` | 限制锁定目标范围Y |
  | int32 | `slerpTick` | 球面插值每帧 |
  | int32 | `accerlerateDuration` | 加速持续时间 |
  | int32 | `decelerateDuration` | 减速持续时间 |
  | int32 | `leaveLerpTick` | 离开插值每帧 |
  | int32 | `recoverAccerlerateDuration` | 恢复加速持续时间 |
  | int32 | `recoverDecelerateDuration` | 恢复减速持续时间 |

### 设置相机插值参数持续时间

- 原类名: `SetCameraLerpParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `startHeight` | 开始高度 |
  | int32 | `endHeight` | 结束高度 |
  | int32 | `startRotationX` | 开始旋转X |
  | int32 | `endRotationX` | 结束旋转X |
  | int32 | `startRotationY` | 开始旋转Y |
  | int32 | `endRotationY` | 结束旋转Y |

### 设置碰撞推进参数修改持续时间

- 原类名: `SetCollisionAgeParamModifyDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `ModifyParamType` | 修改参数类型 |
  | int32 | `overlayType` | 叠加类型 |
  | VInt3 | `changeValue` | 变更值 |
  | int32 | `actorId` | 角色ID |
  | int32 | `filterConditionType` | 过滤条件类型 |
  | int32 | `slotType` | 槽位类型 |

### 设置碰撞每帧

- 原类名: `SetCollisionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `Pos` | 位置 |
  | VInt3 | `Size` | 尺寸 |
  | VInt3 | `SizeGrowthValue` | 尺寸成长值 |
  | VInt3 | `boxSizeAffectedByEnergy` | 盒尺寸受影响由能量 |
  | int32 | `targetId` | 目标ID |
  | int32 | `type` | 类型 |
  | int32 | `GrowthByAttackRange` | 成长由攻击范围 |
  | int32 | `BaseAttackRange` | 基础攻击范围 |
  | int32 | `Radius` | 半径 |
  | int32 | `RadiusGrowthValue` | 半径成长值 |
  | int32 | `RadiusGrowthValueWithEnergy` | 半径成长值与能量 |
  | int32 | `ExternalRadius` | 外部半径 |
  | int32 | `ExternalRadiusGrowthValue` | 外部半径成长值 |
  | int32 | `ExternalRadiusGrowthValueWithProperty` | 外部半径成长值与属性 |
  | int32 | `GrowthValueProperty` | 成长值属性 |
  | int32 | `InnerRadius` | 内半径 |
  | int32 | `InnerRadiusGrowthValue` | 内半径成长值 |
  | int32 | `SectorRadius` | 扇形半径 |
  | int32 | `SectorInnerRadius` | 扇形内半径 |
  | int32 | `Height` | 高度 |
  | int32 | `Degree` | 程度 |
  | int32 | `Rotation` | 旋转 |
  | int32 | `SectorRadiusGrow` | 扇形半径成长 |
  | int32 | `SectorInnerRadiusGrow` | 扇形内半径成长 |
  | int32 | `HeightGrow` | 高度成长 |
  | int32 | `DegreeGrow` | 程度成长 |
  | int32 | `RotationGrow` | 旋转成长 |
  | int32 | `ArcTrapezoidRadius` | 弧梯形半径 |
  | int32 | `ArcTrapezoidRadiusGrow` | 弧梯形半径成长 |
  | int32 | `ArcTrapezoidInnerRadius` | 弧梯形内半径 |
  | int32 | `ArcTrapezoidInnerRadiusGrow` | 弧梯形内半径成长 |
  | int32 | `ArcTrapezoidDegree` | 弧梯形程度 |
  | int32 | `ArcTrapezoidRotation` | 弧梯形旋转 |
  | int32 | `CapsuleRadius` | 胶囊半径 |
  | int32 | `CapsuleLength` | 胶囊长度 |
  | int32 | `CapsuleRadiusGrowthValueWithChargingRatio` | 胶囊半径成长值与蓄力中比例 |
  | int32 | `HexagonLength` | 六边形长度 |
  | int32 | `HexagonPrismHeight` | 六边形棱镜高度 |
  | bool | `CalcUpAxis` | 计算上轴 |
  | bool | `CreateBoxProject` | 创建盒项目 |
  | bool | `UseEquipProperty` | 使用装备属性 |
  | bool | `bAttachSMNode` | 附加状态机节点 |
  | TArray<VInt3> | `posList` | 位置列表 |

### 设置通用攻击对象

- 原类名: `SetCommonAtkObj`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `lockSrcObj` | 锁定来源对象 |
  | int32 | `lockTargetObj` | 锁定目标对象 |
  | bool | `bClearWhenOutOfRange` | 清除当外的范围 |

### 设置通用攻击状态每帧

- 原类名: `SetCommonAttackStateTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `setContinueAtk` | 设置继续攻击 |
  | bool | `continueAtkOpen` | 继续攻击打开 |

### 设置死亡额外推进每帧

- 原类名: `SetDeadExtraAgeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `deadAgeName` | 死亡推进名称 |
  | int32 | `targetId` | 目标ID |
  | bool | `bSetOrClear` | 设置或清除 |

### 设置方向非被跟随由父级持续时间

- 原类名: `SetDirNotFollowedByParentDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bDirNotFollowedByParent` | 方向非被跟随由父级 |

### 设置动态参数持续时间

- 原类名: `SetDynamicParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `changeTime` | 变更时间 |
  | float | `paramValue` | 参数值 |
  | int32 | `totalAnim` | 总计动画 |
  | float | `holdTime` | 保持时间 |
  | StringId | `paramName` | 参数名称 |
  | int32 | `targetId` | 目标ID |

### 设置实体能力状态

- 原类名: `SetEntityAbilityState`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `rebounceBullet` | 反弹子弹 |
  | int32 | `rebounceContinuousCheck` | 反弹持续检查 |
  | int32 | `flying` | 飞行 |
  | int32 | `reverseLimitCamp` | 反向限制阵营 |

### 设置游戏设置每帧

- 原类名: `SetGameSettingTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SettingType` | 设置类型 |
  | int32 | `SettingValue` | 设置值 |
  | bool | `bSetSettingValue` | 设置设置值 |
  | bool | `bSetSettingEnable` | 设置设置启用 |
  | bool | `bEnable` | 启用 |

### 设置英雄攻击距离每帧

- 原类名: `SetHeroAtkDistTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `TargetId` | 目标ID |
  | int32 | `AtkDistType` | 攻击距离类型 |

### 设置英雄属性每帧

- 原类名: `SetHeroPropertyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `maxHpValue` | 最大生命值值 |
  | int32 | `epValue` | 能量值 |
  | bool | `bChooseCamp` | 选择阵营 |
  | bool | `bSetHeroLevel` | 设置英雄等级 |
  | bool | `bSetSkillLevel` | 设置技能等级 |
  | bool | `bSetHeroHp` | 设置英雄生命值 |
  | bool | `bSetHeroHpValue` | 设置英雄生命值值 |
  | bool | `bSetHeroMaxHpValue` | 设置英雄最大生命值值 |
  | bool | `bSetHeroEpValue` | 设置英雄能量值 |
  | int32 | `camp` | 阵营 |
  | int32 | `actorID` | 角色ID |
  | int32 | `soulLevel` | 灵魂等级 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `skillLevel` | 技能等级 |
  | int32 | `hpPercent` | 生命值百分比 |
  | int32 | `hpValue` | 生命值值 |

### 设置IK目标每帧

- 原类名: `SetIKTargetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `LayerName` | 层名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `goalMask` | 目标掩码 |
  | int32 | `goal` | 目标 |
  | int32 | `IKWeight` | IK权重 |
  | VInt3 | `TargetPosition` | 目标位置 |
  | StringId | `TargetLayerName` | 目标层名称 |

### 设置忽略动态缩放持续时间

- 原类名: `SetIgnoreDynamicScaleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 设置立即攻击持续时间

- 原类名: `SetImmediateAttackDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 设置无敌每帧

- 原类名: `SetInvincibilityTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `atkerId` | 攻击者ID |
  | int32 | `targetId` | 目标ID |
  | bool | `bInvincible` | 无敌 |

### 设置循环子弹3D轴每帧

- 原类名: `SetLoopBullet3DAxisTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | TArray<VInt3> | `axisArray` | 轴数组 |

### 设置材质参数持续时间

- 原类名: `SetMaterialParamsDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<float> | `floatValues` | 浮点值 |
  | TArray<float> | `revertFloatValues` | 还原浮点值 |
  | StringId | `materialNamePattern` | 材质名称模式 |
  | int32 | `targetId` | 目标ID |
  | float | `FadeTime` | 淡入淡出时间 |
  | int32 | `paramSpecialType` | 参数特殊类型 |
  | bool | `enableFade` | 启用淡入淡出 |
  | bool | `bCheckInGrass` | 检查内草丛 |
  | bool | `bCopyByCallActor` | 复制由调用角色 |
  | bool | `bUseAllMaterial` | 使用全部材质 |
  | bool | `bUseMainMaterial` | 使用主材质 |
  | TArray<StringId> | `paramNames` | 参数名称 |

### 设置材质参数每帧

- 原类名: `SetMaterialParamsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<float> | `floatValues` | 浮点值 |
  | TArray<StringId> | `VectorParamNames` | 向量参数名称 |
  | TArray<Vector3> | `VectorValues` | 向量值 |
  | StringId | `materialNamePattern` | 材质名称模式 |
  | int32 | `targetId` | 目标ID |
  | float | `FadeTime` | 淡入淡出时间 |
  | int32 | `specialID` | 特殊ID |
  | bool | `enableFade` | 启用淡入淡出 |
  | bool | `bSetUnityObj` | 设置Unity对象 |
  | bool | `bCopyByCallActor` | 复制由调用角色 |
  | bool | `bUseAllMaterial` | 使用全部材质 |
  | bool | `bUseMainMaterial` | 使用主材质 |
  | TArray<StringId> | `paramNames` | 参数名称 |

### 设置材质向量4持续时间

- 原类名: `SetMaterialVector4Duration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `fadeTime` | 淡入淡出时间 |
  | float | `x` | x |
  | float | `y` | y |
  | float | `z` | z |
  | float | `w` | w |
  | bool | `isSetX` | 是否设置X |
  | bool | `isSetY` | 是否设置Y |
  | bool | `isSetZ` | 是否设置Z |
  | bool | `isSetW` | 是否设置W |
  | StringId | `paramName` | 参数名称 |
  | int32 | `targetId` | 目标ID |

### 设置材质向量4每帧

- 原类名: `SetMaterialVector4Tick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `z` | z |
  | float | `w` | w |
  | StringId | `paramName` | 参数名称 |
  | int32 | `targetId` | 目标ID |
  | float | `x` | x |
  | float | `y` | y |

### 设置迷你相机持续时间

- 原类名: `SetMiniCameraDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `cameraAngleX` | 相机角度X |
  | int32 | `cameraFOV` | 相机视野角 |
  | bool | `bModifyParam` | 修改参数 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `delayEndTime` | 延迟结束时间 |
  | int32 | `cameraHeight` | 相机高度 |
  | int32 | `cameraDynamicYZ` | 相机动态YZ |
  | int32 | `cameraDynamicZ` | 相机动态Z |

### 设置迷你地图变换同步角色持续时间

- 原类名: `SetMiniMapTransformSyncActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `syncId` | 同步ID |

### 设置导航区域标记每帧

- 原类名: `SetNavRegionFlagTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `regionId` | 区域ID |
  | bool | `overwrite` | 覆盖 |
  | bool | `isValid` | 是否有效 |

### 设置下一个技能目标持续时间

- 原类名: `SetNextSkillTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `nextSkillTargetID` | 下一个技能目标ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `bNeedLock` | 需要锁定 |
  | bool | `bNeedLockAndAdd` | 需要锁定和添加 |
  | bool | `bOnlySendEvent` | 仅发送事件 |
  | bool | `bDontRemoveWhenNextSkillTargetDie` | 不移除当下一个技能目标死亡 |
  | bool | `bAllowForbidSelectTarget` | 允许禁止选择目标 |

### 设置下一个技能目标每帧

- 原类名: `SetNextSkillTargetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `nextSkillTargetID` | 下一个技能目标ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `clear` | 清除 |

### 设置对象激活每帧

- 原类名: `SetObjActiveTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `enabled` | 启用 |

### 设置对象行为模式每帧

- 原类名: `SetObjBehaviourModeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `Mode` | 模式 |
  | int32 | `targetId` | 目标ID |
  | int32 | `setTargetId` | 设置目标ID |
  | bool | `bSetTarget` | 设置目标 |
  | bool | `bForce` | 力 |
  | bool | `bDontSetWhenDead` | 不设置当死亡 |

### 设置对象方向每帧

- 原类名: `SetObjectDirectionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `enableFromActor` | 启用从角色 |
  | bool | `ignoreDisableRotate` | 忽略禁用旋转 |
  | VInt3 | `targetDir` | 目标方向 |
  | int32 | `targetId` | 目标ID |
  | int32 | `disableMask` | 禁用掩码 |
  | int32 | `fromActorId` | 从角色ID |
  | int32 | `angleOffset` | 角度偏移 |

### 设置对象位置每帧

- 原类名: `SetObjectPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `objectId` | 对象ID |
  | int32 | `setType` | 设置类型 |
  | int32 | `targetId` | 目标ID |
  | int32 | `minDistance` | 最小距离 |
  | int32 | `maxDistance` | 最大距离 |
  | int32 | `randomDegree` | 随机程度 |

### 设置粒子自动同步角色动画器参数

- 原类名: `SetParticleAutoSynchroActorAnimatorParams`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `seqNum` | 序列数量 |
  | int32 | `synchroAnimatorParamsObjID` | 同步动画器参数对象ID |
  | bool | `bAutoSynchroActorAnimatorParams` | 自动同步角色动画器参数 |

### 设置粒子发射速率持续时间

- 原类名: `SetParticleEmissionRateDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | uint32 | `particleSeqNum` | 粒子序列数量 |
  | float | `emissionRate` | 发射速率 |
  | StringId | `nodeName` | 节点名称 |
  | int32 | `particleTrackId` | 粒子追踪ID |

### 设置粒子额外缩放每帧

- 原类名: `SetParticleExtraScaleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `extraScale` | 额外缩放 |

### 设置粒子偏移每帧

- 原类名: `SetParticleOffsetTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `heightOffset` | 高度偏移 |

### 设置粒子精灵每帧

- 原类名: `SetParticleSpriteTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `iconType` | 图标类型 |
  | StringId | `particleNodeName` | 粒子节点名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `seqNum` | 序列数量 |
  | int32 | `iconId` | 图标ID |

### 设置被动技能冷却

- 原类名: `SetPassiveSkillCD`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `passiveSkillID` | 被动技能ID |
  | int32 | `cdTime` | 冷却时间 |
  | int32 | `cdTimeRatio` | 冷却时间比例 |
  | bool | `isRatio` | 是否比例 |
  | bool | `resetToMaxCD` | 重置到最大冷却 |

### 设置路径可见性

- 原类名: `SetPathVisibility`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `objPath` | 对象路径 |
  | bool | `enabled` | 启用 |
  | TArray<StringId> | `excludeMeshes` | 排除网格 |

### 设置玩家效果路径到引用参数每帧

- 原类名: `SetPlayerEffectPathToRefParamsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refParamNameVoice` | 引用参数名称语音 |
  | StringId | `refParamNameStartMusic` | 引用参数名称开始音乐 |
  | StringId | `refParamNameEndMusic` | 引用参数名称结束音乐 |
  | StringId | `refParamBindPointName` | 引用参数绑定点名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `iPlayerEffectType` | i玩家效果类型 |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `refParamNameAdditional` | 引用参数名称额外 |

### 设置Playmaker参数

- 原类名: `SetPlaymakerParam`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `paramName` | 参数名称 |
  | StringId | `stringValue` | 字符串值 |
  | Quaternion | `quatValue` | 四元数值 |
  | StringId | `materialValue` | 材质值 |
  | StringId | `textureValue` | 贴图值 |
  | Vector3 | `vec3Value` | 向量3值 |
  | int32 | `targetId` | 目标ID |
  | int32 | `paramType` | 参数类型 |
  | int32 | `intValue` | 整数值 |
  | float | `floatValue` | 浮点值 |
  | int32 | `gameObjectValue` | 游戏对象值 |
  | bool | `specifyFSM` | 指定状态机 |
  | bool | `boolValue` | 布尔值 |
  | TArray<StringId> | `fsmNames` | 状态机名称 |

### 设置RVO半径每帧

- 原类名: `SetRVORadiusTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `radius` | 半径 |
  | int32 | `neighborDistance` | 邻居距离 |
  | bool | `incrementValue` | 增量值 |
  | bool | `updateRVONeighborDist` | 更新RVO邻居距离 |

### 设置渲染前向区域持续时间

- 原类名: `SetRenderFowRegionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `FowRegionType` | 前向区域类型 |

### 设置RTPC值每帧

- 原类名: `SetRtpcValueTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `rtpcName` | RTPC名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `rtpcValue` | RTPC值 |
  | bool | `bSetWhenInvisible` | 设置当不可见 |
  | bool | `bSetGlobally` | 设置全局 |
  | bool | `bSkipTransition` | 跳过过渡 |

### 设置场景染色颜色持续时间

- 原类名: `SetSceneTintColorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `colorValue` | 颜色值 |
  | float | `intensityValue` | 强度值 |

### 设置设置Mecanim默认剔除模式每帧

- 原类名: `SetSetMecanimDefaultCullModeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `cullMode` | 剔除模式 |

### 设置形状触发参数持续时间

- 原类名: `SetShapeTriggerParamDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `radius` | 半径 |
  | int32 | `startRadius` | 开始半径 |
  | int32 | `endRadius` | 结束半径 |
  | int32 | `lerpFreq` | 插值频率 |
  | bool | `useLineLerp` | 使用线插值 |

### 设置船漂移模式速度每帧

- 原类名: `SetShipDriftModeVelTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `Vel` | 速度 |
  | int32 | `actorId` | 角色ID |

### 设置技能学习链接效果每帧

- 原类名: `SetSkillLearnLinkEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `resPath` | 资源路径 |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillSlotType` | 技能槽位类型 |

### 设置技能等级每帧

- 原类名: `SetSkillLevelTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `changeZeroUseState` | 变更零使用状态 |
  | bool | `bUnlockZeroLevelSkill` | 解锁零等级技能 |
  | bool | `changeForbidLevelUpState` | 变更禁止等级上状态 |
  | bool | `bForbidLevelUp` | 禁止等级上 |
  | bool | `bResetSkillLevel` | 重置技能等级 |
  | bool | `bUpdateSkillLearnStatus` | 更新技能学习状态 |

### 设置技能操作状态内冷却窗口每帧

- 原类名: `SetSkillOperateStateInCdWindowTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `setChargeSkillQuickReleaseInCd` | 设置蓄力技能快速释放内冷却 |
  | bool | `openQuickRelease` | 打开快速释放 |

### 设置技能选择目标持续时间

- 原类名: `SetSkillSelectTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillSelectTargetID` | 技能选择目标ID |
  | int32 | `skillSlotTypeMask` | 技能槽位类型掩码 |
  | int32 | `extraSkillSelectRadius` | 额外技能选择半径 |

### 设置技能槽位冷却每帧

- 原类名: `SetSkillSlotCDTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `setCurMaxCD` | 设置当前最大冷却 |
  | bool | `setCurCD` | 设置当前冷却 |
  | bool | `setIgnoreCdReduce` | 设置忽略冷却减少 |
  | bool | `isIgnoreCdReduce` | 是否忽略冷却减少 |
  | bool | `setSkillBeanCDReduction` | 设置技能豆冷却减少 |
  | bool | `reduceRemainingCdByRate` | 减少剩余冷却由速率 |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `curMaxCD` | 当前最大冷却 |
  | int32 | `curCD` | 当前冷却 |
  | int32 | `skillBeanCDReductionType` | 技能豆冷却减少类型 |
  | int32 | `reductionRates` | 减少速率 |
  | int32 | `reductionValue` | 减少值 |

### 设置特殊伤害材质宿主每帧

- 原类名: `SetSpecialHurtMaterialHostTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `hostId` | 宿主ID |

### 设置特殊伤害目标持续时间

- 原类名: `SetSpecialHurtTargetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `specialHurtTargetID` | 特殊伤害目标ID |
  | bool | `bContinueslySet` | 持续设置 |
  | bool | `bMultiTarget` | 多重目标 |

### 设置小队单位每帧

- 原类名: `SetSquadUnitTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | bool | `refreshCall` | 刷新调用 |

### 设置标签层

- 原类名: `SetTagLayer`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `tag` | 标签 |
  | int32 | `targetId` | 目标ID |
  | int32 | `layer` | 层 |
  | bool | `enableLayer` | 启用层 |
  | bool | `enableTag` | 启用标签 |

### 设置终止效果计数每帧

- 原类名: `SetTerminateEffectCountTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `Count` | 计数 |

### 设置时间流逝位置持续时间

- 原类名: `SetTimeLapsePosDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `srcId` | 来源ID |
  | int32 | `timeLapseMaxLen` | 时间流逝最大长度 |
  | int32 | `slotType` | 槽位类型 |
  | bool | `bHideBySkillCD` | 隐藏由技能冷却 |

### 设置Unity组件每帧

- 原类名: `SetUnityComponentTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<float> | `floatValues` | 浮点值 |
  | TArray<StringId> | `intNames` | 整数名称 |
  | TArray<int32> | `intValues` | 整数值 |
  | TArray<StringId> | `boolNames` | 布尔名称 |
  | TArray<bool> | `boolValues` | 布尔值 |
  | TArray<StringId> | `vector3Names` | 向量3名称 |
  | TArray<Vector3> | `vector3Values` | 向量3值 |
  | StringId | `componentName` | 组件名称 |
  | StringId | `specifiedNodePathOrName` | 指定节点路径或名称 |
  | int32 | `targetId` | 目标ID |
  | bool | `addNewWhenNoComponent` | 添加新当无组件 |
  | bool | `includeAllSubNode` | 包含全部子节点 |
  | TArray<StringId> | `floatNames` | 浮点名称 |

### 设置Unity对象动画器参数每帧

- 原类名: `SetUnityObjectAnimatorParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `paramType` | 参数类型 |
  | float | `floatValue` | 浮点值 |
  | int32 | `intValue` | 整数值 |
  | bool | `boolValue` | 布尔值 |
  | StringId | `childPartName` | 子级部件名称 |
  | StringId | `paramName` | 参数名称 |

### 设置上秒能量每帧

- 原类名: `SetUpSecondEnergyTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `secBarImg` | 秒条图片 |
  | StringId | `secBarMarkPath` | 秒条标记路径 |
  | int32 | `targetId` | 目标ID |
  | StringId | `firstBarImg` | 首个条图片 |
  | StringId | `firstBarMarkPath` | 首个条标记路径 |

### 设置可见性

- 原类名: `SetVisibility`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `includeCallMonster` | 包含调用野怪 |
  | bool | `onlyCallMonster` | 仅调用野怪 |
  | bool | `enabled` | 启用 |
  | bool | `setActorMatTranslucent` | 设置角色材质半透明 |
  | bool | `isTranslucent` | 是否半透明 |
  | bool | `setActorLayer` | 设置角色层 |
  | bool | `isActorLayer` | 是否角色层 |
  | TArray<StringId> | `excludeMeshes` | 排除网格 |

### 设置天气持续时间

- 原类名: `SetWeatherDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `_HD_ExposureColor` | 高清曝光颜色 |
  | Vector3 | `_HD_DarkCornerIntensity` | 高清暗角落强度 |
  | Vector3 | `_HD_MainLightColor` | 高清主光颜色 |
  | Vector3 | `_HD_WaterHighLightDir` | 高清水高光方向 |
  | Vector3 | `_HD_WaterHighLightColor` | 高清水高光颜色 |
  | Vector3 | `_HD_AmbientColor` | 高清环境颜色 |
  | Vector3 | `_HD_GiDiffuseColor` | 高清GI漫反射颜色 |
  | Vector3 | `_HD_GiSpecularColor` | 高清GI高光颜色 |
  | Vector3 | `_HIGH_ExposureColor` | 高曝光颜色 |
  | Vector3 | `_HIGH_DarkCornerIntensity` | 高暗角落强度 |
  | Vector3 | `_HIGH_MainLightColor` | 高主光颜色 |
  | Vector3 | `_HIGH_WaterHighLightDir` | 高水高光方向 |
  | Vector3 | `_HIGH_WaterHighLightColor` | 高水高光颜色 |
  | Vector3 | `_HIGH_AmbientColor` | 高环境颜色 |
  | Vector3 | `_HIGH_GiDiffuseColor` | 高GI漫反射颜色 |
  | Vector3 | `_HIGH_GiSpecularColor` | 高GI高光颜色 |
  | int32 | `iAnimationPlayTick` | i动画播放每帧 |
  | float | `_HD_ExposureColorIntensity` | 高清曝光颜色强度 |
  | float | `_HD_MainLightIntensity` | 高清主光强度 |
  | float | `_HD_GiDiffuseColorIntensity` | 高清GI漫反射颜色强度 |
  | float | `_HD_GiSpecularColorIntensity` | 高清GI高光颜色强度 |
  | float | `_HD_DirectSpecIntensity` | 高清直接规格强度 |
  | float | `_HD_RoughPower` | 高清粗糙威力 |
  | float | `_HIGH_ExposureColorIntensity` | 高曝光颜色强度 |
  | float | `_HIGH_MainLightIntensity` | 高主光强度 |
  | float | `_HIGH_GiDiffuseColorIntensity` | 高GI漫反射颜色强度 |
  | float | `_HIGH_GiSpecularColorIntensity` | 高GI高光颜色强度 |
  | float | `_HIGH_DirectSpecIntensity` | 高直接规格强度 |
  | float | `_HIGH_RoughPower` | 高粗糙威力 |
  | bool | `bEnable` | 启用 |
  | bool | `bPlayAnimation` | 播放动画 |
  | StringId | `_HD_Animation_Name` | 高清动画名称 |
  | StringId | `_HIGH_Animation_Name` | 高动画名称 |

### 设置天气效果每帧

- 原类名: `SetWeatherEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `weatherType` | 天气类型 |
  | int32 | `actionType` | 动作类型 |
  | int32 | `lerpId` | 插值ID |
  | int32 | `paramId` | 参数ID |
  | float | `paramIdLerpTime` | 参数ID插值时间 |
  | bool | `enabled` | 启用 |

## Shield（1）

### 护盾转移生命值每帧

- 原类名: `ShieldTransferHpTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `shieldType` | 护盾类型 |
  | int32 | `transValue` | 变换值 |
  | bool | `ignoreTherapicToShield` | 忽略治疗到护盾 |

## Ship（3）

### 船漂移自动移动

- 原类名: `ShipDriftAutoMove`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bEnableWhenForbidMoveCmd` | 启用当禁止移动指令 |
  | VInt3 | `DstPos` | 目标位置 |
  | int32 | `actorId` | 角色ID |
  | int32 | `maxNoReachTime` | 最大无到达时间 |
  | int32 | `distAsReachTarget` | 距离作为到达目标 |

### 船漂移模式

- 原类名: `ShipDriftMode`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<VInt3> | `vdspeeds` | 速度数组 |
  | VInt3 | `boxsize` | 盒子尺寸 |
  | VInt3 | `posisitonOffset` | 位置偏移 |
  | VInt3 | `scaleOffset` | 缩放偏移 |
  | StringId | `speedMark` | 速度标记 |
  | int32 | `actorId` | 角色ID |
  | int32 | `ShipMass` | 船质量 |
  | int32 | `MoveAcc` | 移动加速 |
  | int32 | `MaxMoveSpeed` | 最大移动速度 |
  | int32 | `MoveDeceleration` | 移动减速 |
  | int32 | `RotateSmoothTime` | 旋转平滑时间 |
  | int32 | `MaxRotateSpeed` | 最大旋转速度 |
  | int32 | `MoveAccCoefficient` | 移动加速系数 |
  | int32 | `MoveDragCoefficient` | 移动拖拽系数 |
  | int32 | `MoveRotateDragCoefficient` | 移动旋转拖拽系数 |
  | int32 | `deCollisionVelAccel` | 减碰撞速度加速 |
  | int32 | `outControlTime` | 外控制时间 |
  | int32 | `sameCampOutControlTime` | 相同阵营外控制时间 |
  | int32 | `collisionInertia` | 碰撞惯性 |
  | int32 | `deCollisionRotVelAccel` | 减碰撞旋转速度加速 |
  | int32 | `frontstrength` | 正面强度 |
  | int32 | `sidestrength` | 侧面强度 |
  | int32 | `restitution` | 恢复系数 |
  | int32 | `samecamprestitution` | 同阵营恢复系数 |
  | int32 | `collisionCD` | 碰撞冷却 |
  | int32 | `collisionSideAngularDecayRate` | 碰撞侧角衰减速率 |
  | int32 | `minCollisinImpluse` | 最小碰撞冲量 |
  | int32 | `maxCollisinImpluse` | 最大碰撞冲量 |
  | int32 | `maxSpeedMarkRate` | 最大速度标记速率 |
  | bool | `bOpenSpeedMark` | 打开速度标记 |
  | bool | `bShowAs3DUI` | 显示作为3DUI |
  | TArray<int32> | `observers` | 观察者 |

### 船模式

- 原类名: `ShipMode`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `constAccSpeed` | 常量加速速度 |
  | int32 | `maxSpeedRatio` | 最大速度比例 |
  | int32 | `minSpeed` | 最小速度 |
  | int32 | `brakeSpeed` | 刹车速度 |
  | int32 | `idleBrakeSpeed` | 待机刹车速度 |
  | int32 | `angleRotateSpeedNoControl` | 角度旋转速度无控制 |
  | int32 | `bigAngleValue` | 大角度值 |
  | int32 | `bigAngleBuff` | 大角度增益 |
  | bool | `bForbidMoveRotate` | 禁止移动旋转 |
  | TArray<StringId> | `speedMarks` | 速度标记 |

## Show（16）

### 显示通用引导UI形态每帧

- 原类名: `ShowCommonGuideUIFormTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `content` | 内容 |
  | TArray<StringId> | `PreLoadRes` | 预加载资源 |
  | StringId | `formName` | 形态名称 |
  | StringId | `formTitle` | 形态标题 |
  | int32 | `delayShowInteractable` | 延迟显示可交互 |
  | bool | `bPauseGame` | 暂停游戏 |
  | TArray<int32> | `contentType` | 内容类型 |

### 显示死亡匹配图片持续时间

- 原类名: `ShowDeathMatchImgDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | StringId | `headFramePath` | 头部帧路径 |
  | int32 | `sourceId` | 来源ID |

### 显示引导指示器每帧

- 原类名: `ShowGuideIndicatorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `IndicatorId` | 指示器ID |
  | int32 | `ContentID` | 内容ID |
  | bool | `bShow` | 显示 |

### 显示引导提示每帧

- 原类名: `ShowGuideTipsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `CloseAnim` | 关闭动画 |
  | int32 | `TipsUIType` | 提示UI类型 |
  | int32 | `TipsContentID` | 提示内容ID |
  | int32 | `AutoCloseTime` | 自动关闭时间 |
  | int32 | `DetailContentType` | 细节内容类型 |
  | int32 | `DetailContentID` | 细节内容ID |
  | bool | `Show` | 显示 |
  | bool | `FocusAnimation` | 焦点动画 |
  | bool | `AutoClose` | 自动关闭 |
  | bool | `ShowDetailBtn` | 显示细节按钮 |
  | StringId | `IconPath` | 图标路径 |
  | StringId | `AutoCloseText` | 自动关闭文本 |

### 显示引导UI形态每帧

- 原类名: `ShowGuideUIFormTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `FormType` | 形态类型 |
  | int32 | `delayShowInteractable` | 延迟显示可交互 |
  | bool | `bPauseGame` | 暂停游戏 |

### 显示英雄图标图片持续时间

- 原类名: `ShowHeroIconImageDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `translation` | 平移 |
  | int32 | `targetId` | 目标ID |
  | int32 | `heroId` | 英雄ID |

### 显示荣誉道路UI每帧

- 原类名: `ShowHonorRoadUITick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetID` | 目标ID |
  | int32 | `originID` | 原点ID |
  | bool | `bEnable` | 启用 |

### 显示HUD角色头部图标持续时间

- 原类名: `ShowHudActorHeadIconDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `countDownTime` | 计数下时间 |
  | int32 | `headPos` | 头部位置 |

### 显示图片持续时间

- 原类名: `ShowImageDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `atkerId` | 攻击者ID |

### 显示最大技能冷却开HUD

- 原类名: `ShowMaxSkillCDOnHUD`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `minCD` | 最小冷却 |
  | bool | `forceLock` | 力锁定 |
  | bool | `otherCanSee` | 其他可见 |

### 显示迷你地图英雄动态附加持续时间

- 原类名: `ShowMiniMapHeroDynamicAttachDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `attachIconType` | 附加图标类型 |
  | int32 | `layer` | 层 |

### 显示野怪战斗区域每帧

- 原类名: `ShowMonsterFightAreaTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetMonster` | 目标野怪 |
  | int32 | `atker` | 攻击者 |
  | int32 | `timeMs` | 时间毫秒 |

### 显示指针UI形态每帧

- 原类名: `ShowPointerUIFormTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `contents` | 内容 |
  | StringId | `formPath` | 形态路径 |
  | StringId | `pointerPath` | 指针路径 |
  | bool | `bShow` | 显示 |
  | bool | `bNeedAddition` | 需要附加 |
  | TArray<StringId> | `contentsPath` | 内容路径 |

### 显示技能目标图片持续时间

- 原类名: `ShowSkillTargetImgDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `targetConfigID` | 目标配置ID |
  | bool | `bUseConfigIDInstead` | 使用配置ID改为 |

### 显示目标血量持续时间

- 原类名: `ShowTargetBloodDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |

### 显示未激活增益持续时间

- 原类名: `ShowUnactiveBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `buffOriginatorId` | 增益发起者ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `boundaryActorId` | 边界角色ID |
  | bool | `bOnlyShowActive` | 仅显示激活 |

## Simple（7）

### 简单游戏事件触发持续时间客户端

- 原类名: `SimpleGameEventTriggerDurationClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `uniqueId` | 唯一ID |
  | StringId | `iconName` | 图标名称 |
  | int32 | `actorId` | 角色ID |

### 简单移动持续时间

- 原类名: `SimpleMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `minMoveDistance` | 最小移动距离 |
  | int32 | `maxMoveDistance` | 最大移动距离 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `maxMoveSpeed` | 最大移动速度 |
  | bool | `bNotLimitMove` | 非限制移动 |
  | bool | `IgnoreCollision` | 忽略碰撞 |
  | bool | `bIgnoreAreaLimit` | 忽略区域限制 |
  | bool | `bContinuousFowDetection` | 持续前向检测 |
  | bool | `bBullet` | 子弹 |
  | bool | `bNoRotate` | 无旋转 |
  | int32 | `actorId` | 角色ID |
  | int32 | `moveType` | 移动类型 |
  | int32 | `destId` | 目标ID |
  | int32 | `dirType` | 方向类型 |
  | int32 | `destId2` | 目标ID2 |
  | int32 | `destId3` | 目标ID3 |

### 简单缩放角色网格持续时间

- 原类名: `SimpleScaleActorMeshDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `scaleX` | 缩放X |
  | int32 | `scaleY` | 缩放Y |
  | int32 | `scaleZ` | 缩放Z |
  | int32 | `startTime` | 开始时间 |
  | int32 | `recoverTime` | 恢复时间 |
  | bool | `recoverOnEnd` | 恢复开结束 |
  | StringId | `subMeshName` | 子网格名称 |
  | int32 | `actorId` | 角色ID |

### 简单生成增益持续时间

- 原类名: `SimpleSpawnBuffDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `originatorId` | 发起者ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `buffLayer` | 增益层 |
  | TArray<int32> | `buffIds` | 增益ID |

### 简单生成增益每帧

- 原类名: `SimpleSpawnBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `originatorId` | 发起者ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `distanceLimit` | 距离限制 |
  | int32 | `buffLayer` | 增益层 |
  | int32 | `customDuration` | 自定义持续时间 |
  | bool | `bSpecify` | 指定 |
  | bool | `bGetSameCamp` | 获取相同阵营 |
  | bool | `bGetOtherCamp` | 获取其他阵营 |
  | bool | `bSpecialHurtTarget` | 特殊伤害目标 |
  | bool | `bAllCallActors` | 全部调用角色 |
  | bool | `bFilterDead` | 过滤死亡 |
  | bool | `bIgnoreSetTargetBeAttackHit` | 忽略设置目标为攻击命中 |
  | bool | `bClearContext` | 清除上下文 |
  | bool | `bOnlyChangeOriginator` | 仅变更发起者 |
  | bool | `bExtraBuff` | 额外增益 |
  | TArray<int32> | `buffIds` | 增益ID |

### 简单生成对象持续时间

- 原类名: `SimpleSpawnObjectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `prefabName` | 预制体名称 |
  | Vector3 | `scaling` | 缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `parentId` | 父级ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `yRotation` | y旋转 |
  | int32 | `offsetDistance` | 偏移距离 |
  | int32 | `useThisLayerFlag` | 使用该层标记 |
  | bool | `bTransNotFollowParent` | 变换非跟随父级 |
  | bool | `bDirNotFollowedByParent` | 方向非被跟随由父级 |
  | bool | `bDirKeepOffsetWithParent` | 方向保持偏移与父级 |
  | bool | `bFixInitRenderPos` | 固定初始化渲染位置 |
  | bool | `bUseAbsoluteDir` | 使用绝对方向 |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `modifyTranslation` | 修改平移 |
  | bool | `needAddToSceneMgr` | 需要添加到场景管理器 |
  | bool | `modifyDirection` | 修改方向 |
  | bool | `modifyScaling` | 修改缩放 |
  | bool | `bVisibleByFow` | 可见由前向 |
  | bool | `bCheckVisibleByShape` | 检查可见由形状 |
  | VInt3 | `translation` | 平移 |
  | VInt3 | `direction` | 方向 |

### 简单生成被动持续时间

- 原类名: `SimpleSpawnPassiveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | bool | `bProject8Player` | 项目8玩家 |
  | bool | `bIsRemove` | 是否移除 |
  | bool | `bRemoveAll` | 移除全部 |
  | TArray<int32> | `passiveIds` | 被动ID |

## Skill（32）

### 技能按钮UI切换每帧

- 原类名: `SkillButtonUISwitchTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `slotTypes` | 槽位类型 |
  | int32 | `extraSlotTypes` | 额外槽位类型 |
  | bool | `bOpen` | 打开 |
  | bool | `bModifyExtraButton` | 修改额外按钮 |

### 技能冷却速度上持续时间

- 原类名: `SkillCDSpeedUpDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `speedRatio` | 速度比例 |

### 技能冷却触发持续时间

- 原类名: `SkillCDTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `abortReduceTime` | 中止减少时间 |
  | bool | `useSlotType` | 使用槽位类型 |
  | bool | `bAbortReduce` | 中止减少 |

### 技能冷却触发每帧

- 原类名: `SkillCDTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bTriggerOMGConsumableUse` | 触发OMG消耗品使用 |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `triggerRatio` | 触发比例 |
  | int32 | `chargingCDMinRatio` | 蓄力中冷却最小比例 |
  | int32 | `specifiedSkillCfgID` | 指定技能配置ID |
  | int32 | `overrideCDValue` | 覆盖冷却值 |
  | bool | `useSlotType` | 使用槽位类型 |
  | bool | `forbidTriggerRepeatedly` | 禁止触发重复 |
  | bool | `bChargingSkillCD` | 蓄力中技能冷却 |
  | bool | `bReduceChangeSkillTime` | 减少变更技能时间 |

### 技能缓存移动持续时间

- 原类名: `SkillCacheMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `moveDistanceMultipleLimit` | 移动距离多重限制 |
  | bool | `bIgnoreObstacle` | 忽略障碍 |
  | bool | `bIgnoreAreaLimit` | 忽略区域限制 |
  | bool | `bLeaveSkillAbort` | 离开技能中止 |
  | bool | `bIgnoreForbidMove` | 忽略禁止移动 |
  | bool | `bMoveRotation` | 移动旋转 |
  | bool | `bRotateToCounterDir` | 旋转到计数方向 |
  | bool | `bLerpImmediateRotate` | 插值立即旋转 |
  | bool | `bKeepTargetY` | 保持目标Y |
  | bool | `bLockCacheMoveCmd` | 锁定缓存移动指令 |

### 技能可释放触发持续时间

- 原类名: `SkillCastableTriggerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `buffId` | 增益ID |
  | uint32 | `triggerInterval` | 触发间隔 |

### 技能上下文配置每帧

- 原类名: `SkillContextConfigTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `effectCount` | 效果计数 |
  | bool | `bRestEffectCount` | 其余效果计数 |

### 技能效果持续时间

- 原类名: `SkillEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillCombine_1` | 技能合并1 |
  | int32 | `skillCombine_2` | 技能合并2 |
  | int32 | `skillCombine_3` | 技能合并3 |
  | bool | `bClearAll` | 清除全部 |

### 技能能量消耗持续时间

- 原类名: `SkillEnergyCostDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `energyCostTotal` | 能量消耗总计 |
  | int32 | `energyCostCurrEpMode` | 能量消耗当前能量模式 |
  | int32 | `tarPosId` | 目标位置ID |
  | int32 | `tarRadius` | 目标半径 |
  | bool | `bUseSkillCost` | 使用技能消耗 |
  | bool | `bInheritCostWhenBulletTriggered` | 继承消耗当子弹已触发 |
  | bool | `bCostWhenStop` | 消耗当停止 |
  | bool | `bTargetPositionReached` | 目标位置已到达 |

### 技能能量消耗触发每帧

- 原类名: `SkillEnergyCostTriggerTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 技能禁止平均每帧

- 原类名: `SkillForbidAverageTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 技能函数持续时间

- 原类名: `SkillFuncDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SkillFuncType` | 技能函数类型 |
  | int32 | `effectParamIndex` | 效果参数索引 |
  | int32 | `SkillFuncDynamicParameter` | 技能函数动态参数 |
  | int32 | `changeSkillSlot` | 变更技能槽位 |
  | bool | `bChangeSkillSlot` | 变更技能槽位 |

### 技能函数立即

- 原类名: `SkillFuncInstant`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SkillFuncType` | 技能函数类型 |
  | int32 | `effectParamIndex` | 效果参数索引 |
  | int32 | `changeSkillSlot` | 变更技能槽位 |
  | int32 | `SkillFuncDynamicParameter` | 技能函数动态参数 |
  | bool | `ignorePredict` | 忽略预测 |
  | bool | `bChangeSkillSlot` | 变更技能槽位 |

### 技能函数周期

- 原类名: `SkillFuncPerioidc`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SkillFuncType` | 技能函数类型 |
  | int32 | `SkillFuncDynamicParameter` | 技能函数动态参数 |
  | int32 | `effectParamIndex` | 效果参数索引 |
  | int32 | `changeSkillSlot` | 变更技能槽位 |
  | bool | `bAccurateTiming` | 精确时机 |
  | bool | `bOpenClientRender` | 打开客户端渲染 |
  | bool | `bChangeSkillSlot` | 变更技能槽位 |

### 技能聚集持续时间

- 原类名: `SkillGatherDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `triggerRadius` | 触发半径 |
  | int32 | `triggerTime` | 触发时间 |
  | int32 | `gatherTimeAmplificationFactor` | 聚集时间增幅系数 |
  | bool | `bGatherTime` | 聚集时间 |
  | bool | `bRoundOff` | 圆关 |

### 技能隐藏中持续时间

- 原类名: `SkillHidingDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillCombineID` | 技能合并ID |
  | int32 | `checkBuffID` | 检查增益ID |
  | bool | `bCheckSpawn` | 检查生成 |

### 技能命中计数持续时间

- 原类名: `SkillHitCountDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `soundName3` | 音效名称3 |
  | int32 | `targetId` | 目标ID |
  | int32 | `fromType` | 从类型 |
  | int32 | `maxDisplayHitNum` | 最大显示命中数量 |
  | int32 | `showTag` | 显示标签 |
  | int32 | `hitNum0` | 命中数量0 |
  | int32 | `hitNum1` | 命中数量1 |
  | int32 | `hitNum2` | 命中数量2 |
  | int32 | `hitNum3` | 命中数量3 |
  | int32 | `buffId` | 增益ID |
  | bool | `bResetHitCount` | 重置命中计数 |
  | bool | `bPlaySoundAtEnd` | 播放音效在结束 |
  | StringId | `soundName1` | 音效名称1 |
  | StringId | `soundName2` | 音效名称2 |

### 技能命中数量持续时间

- 原类名: `SkillHitNumDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `maxDisplayHitNum` | 最大显示命中数量 |
  | int32 | `showTag` | 显示标签 |
  | bool | `bResetHitCount` | 重置命中计数 |
  | bool | `bShowAllSlot` | 显示全部槽位 |

### 技能HUD控制每帧

- 原类名: `SkillHudCtrlTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bPlayerShowAnim` | 玩家显示动画 |
  | bool | `bOpRestSkillBtn` | 操作其余技能按钮 |
  | bool | `bHideOtherBtn` | 隐藏其他按钮 |
  | bool | `bHighlightOterBtn` | 高亮其他按钮 |
  | bool | `bOpEnemyHeroAtkBtn` | 操作敌方英雄攻击按钮 |
  | bool | `bHighlightEnemyHeroAtkBtn` | 高亮敌方英雄攻击按钮 |
  | bool | `bYes` | 是 |
  | bool | `bPauseGame` | 暂停游戏 |
  | bool | `bRecordUseTime` | 记录使用时间 |
  | int32 | `SlotType` | 槽位类型 |
  | int32 | `restSkillBtnType` | 其余技能按钮类型 |
  | int32 | `enemyHeroAtkBtnIndex` | 敌方英雄攻击按钮索引 |
  | int32 | `recordTimeId` | 记录时间ID |
  | bool | `bSkillSlot` | 技能槽位 |
  | bool | `bOpSkillBtn` | 操作技能按钮 |
  | bool | `bHighlight` | 高亮 |
  | bool | `bHighlightLearnBtn` | 高亮学习按钮 |
  | bool | `bActivate` | 激活 |
  | bool | `bActivateLearnBtn` | 激活学习按钮 |
  | bool | `bShow` | 显示 |
  | bool | `bShowLearnBtn` | 显示学习按钮 |
  | bool | `bAllSkillSlots` | 全部技能槽位 |
  | bool | `bNoActivatingOthers` | 无激活中其他 |
  | bool | `bJoystick` | 摇杆 |
  | bool | `bHighlightJoystick` | 高亮摇杆 |

### 技能HUD控制每帧新

- 原类名: `SkillHudCtrlTickNew`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `SlotType` | 槽位类型 |
  | int32 | `OpBtnType` | 操作按钮类型 |
  | int32 | `OpType` | 操作类型 |
  | int32 | `recordTimeId` | 记录时间ID |
  | bool | `bPauseGame` | 暂停游戏 |
  | bool | `bRecordUseTime` | 记录使用时间 |

### 技能指示器相机推进事件每帧

- 原类名: `SkillIndicatorCameraAgeEventTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `backDelayTime` | 返回延迟时间 |
  | int32 | `smoothType` | 平滑类型 |
  | float | `smoothParam` | 平滑参数 |
  | bool | `bInjectParam` | 注入参数 |

### 技能指示器跟随持续时间

- 原类名: `SkillIndicatorFollowDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillSlotMask` | 技能槽位掩码 |
  | int32 | `indicateSearchType` | 指示搜索类型 |
  | bool | `bAllSkillIndicator` | 全部技能指示器 |
  | bool | `bApplySearchTarget` | 施加搜索目标 |
  | bool | `bNotChangeLogicSearch` | 非变更逻辑搜索 |

### 技能指示器力地面每帧

- 原类名: `SkillIndicatorForceGroundTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `slotMask` | 槽位掩码 |
  | bool | `bOpen` | 打开 |
  | bool | `bForceUP` | 力上 |
  | bool | `bKeepWhenSkillChange` | 保持当技能变更 |

### 技能输入缓存持续时间

- 原类名: `SkillInputCacheDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `cacheFilterSkill0` | 缓存过滤技能0 |
  | bool | `cacheFilterSkill1` | 缓存过滤技能1 |
  | bool | `cacheFilterSkill2` | 缓存过滤技能2 |
  | bool | `cacheFilterSkill3` | 缓存过滤技能3 |
  | bool | `cacheFilterSkillEX3` | 缓存过滤技能扩展3 |
  | bool | `cacheMove` | 缓存移动 |
  | bool | `forceCacheMove` | 力缓存移动 |
  | bool | `noClearCommonAttackWhenSkillCache` | 无清除通用攻击当技能缓存 |
  | bool | `clearCommonAttackWhenEntering` | 清除通用攻击当进入中 |
  | bool | `checkMoveAbortCurSkill` | 检查移动中止当前技能 |
  | bool | `checkNoMove` | 检查无移动 |
  | bool | `clearCacheMoveWhenEntering` | 清除缓存移动当进入中 |
  | bool | `clearCacheMoveWhenLeaving` | 清除缓存移动当离开 |
  | bool | `cacheSkillList` | 缓存技能列表 |
  | bool | `cacheSkillListContainsComAtk` | 缓存技能列表包含普通攻击 |
  | bool | `openMoveSkillCacheOptimization` | 打开移动技能缓存优化 |
  | bool | `cacheImmediateUseSkill` | 缓存立即使用技能 |
  | bool | `checkImmediateUseSkillCache` | 检查立即使用技能缓存 |
  | bool | `isCloseControlProtectDuration` | 是否关闭控制保护持续时间 |
  | bool | `clearCommonAttackWhenInterrupt` | 清除通用攻击当打断 |
  | int32 | `targetId` | 目标ID |
  | int32 | `cacheIgnoreCommonAttackDuration` | 缓存忽略通用攻击持续时间 |
  | int32 | `cacheSkillListTimeBegin` | 缓存技能列表时间开始 |
  | int32 | `maxCacheNum` | 最大缓存数量 |
  | int32 | `immediateUseCacheSlot` | 立即使用缓存槽位 |
  | bool | `cacheSkill` | 缓存技能 |
  | bool | `forceCacheSkill` | 力缓存技能 |
  | bool | `accurateCacheSkill` | 精确缓存技能 |
  | bool | `useSkillIfFilter` | 使用技能如果过滤 |

### 技能标记使用持续时间

- 原类名: `SkillMarkUsingDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `slotType` | 槽位类型 |

### 技能无消耗持续时间

- 原类名: `SkillNoCostDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `slotType` | 槽位类型 |

### 技能状态每帧

- 原类名: `SkillStateTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `SkillState` | 技能状态 |

### 技能计时器处理条持续时间

- 原类名: `SkillTimerProcessBarDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `barType` | 条类型 |
  | int32 | `maxNum` | 最大数量 |
  | int32 | `midNum` | 中间数量 |
  | int32 | `separateTime` | 分离时间 |
  | int32 | `barTime` | 条时间 |
  | int32 | `weight` | 权重 |
  | bool | `bUseAdjustTime` | 使用调整时间 |
  | StringId | `timerBarSpriteName` | 计时器条精灵名称 |
  | int32 | `targetId` | 目标ID |

### 技能计时器处理条持续时间扩展

- 原类名: `SkillTimerProcessBarDurationEx`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `weight` | 权重 |
  | bool | `bProcessBarAdd` | 处理条添加 |
  | bool | `bUseAdjustTime` | 使用调整时间 |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `displayType` | 显示类型 |
  | int32 | `barType` | 条类型 |
  | int32 | `barTime` | 条时间 |
  | int32 | `separateTime` | 分离时间 |

### 技能UI效果

- 原类名: `SkillUIEffect`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `skillSlot` | 技能槽位 |
  | int32 | `scale` | 缩放 |
  | bool | `stopCurrEffect` | 停止当前效果 |
  | bool | `isJointSkill` | 是否关节技能 |
  | bool | `bUseActionSkillSlot` | 使用动作技能槽位 |
  | bool | `scaleGameObject` | 缩放游戏对象 |
  | StringId | `effectName` | 效果名称 |
  | int32 | `selfId` | 自身ID |

### 技能使用缓存每帧

- 原类名: `SkillUseCacheTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `useSkillFlag` | 使用技能标记 |
  | bool | `excuteRotation` | 执行旋转 |
  | bool | `excuteMoveCmd` | 执行移动指令 |
  | bool | `excuteCommonAtk` | 执行通用攻击 |
  | bool | `onlyExecImmediateSkill` | 仅执行立即技能 |
  | bool | `useChargingCache` | 使用蓄力中缓存 |

### 技能使用暴露每帧

- 原类名: `SkillUseExposingTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `BeneficiaryId` | 受益者ID |
  | int32 | `ExposeDuration` | 暴露持续时间 |
  | int32 | `InvolveRange` | 涉及范围 |

## Skin（1）

### 皮肤战斗特性持续时间

- 原类名: `SkinBattleFeatureDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `FeatureType` | 特性类型 |

## Smooth（1）

### 平滑转向移动持续时间

- 原类名: `SmoothSteerMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `destId` | 目标ID |
  | int32 | `rotateSpeed` | 旋转速度 |
  | int32 | `moveSpeed` | 移动速度 |

## Sneer（1）

### 嘲讽角色持续时间

- 原类名: `SneerActorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `attackId` | 攻击ID |
  | int32 | `targetId` | 目标ID |

## Spawn（11）

### 生成增益由左方向

- 原类名: `SpawnBuffByLeftDir`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `NoDirBuffId` | 无方向增益ID |
  | int32 | `UpBuffId` | 上增益ID |
  | int32 | `DownBuffId` | 下增益ID |
  | int32 | `LeftBuffId` | 左增益ID |
  | int32 | `RightBuffId` | 右增益ID |

### 生成增益当角色受击

- 原类名: `SpawnBuffWhenActorDamaged`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `skillSlotMask` | 技能槽位掩码 |
  | int32 | `hpTenThousandthRatioAdd` | 生命值十千分之一比例添加 |
  | int32 | `hpTenThousandthRatioDec` | 生命值十千分之一比例减 |
  | int32 | `buffId` | 增益ID |
  | StringId | `refParamName` | 引用参数名称 |
  | StringId | `refTargetName` | 引用目标名称 |

### 生成子弹由位置持续时间

- 原类名: `SpawnBulletByPositionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<VInt3> | `posInfoArr` | 位置信息数组 |
  | TArray<int32> | `delayInfoArr` | 延迟信息数组 |
  | int32 | `targetId` | 目标ID |
  | int32 | `referenceObjectId` | 引用对象ID |
  | bool | `bUseWorldPos` | 使用世界位置 |
  | bool | `bUseWorldDir` | 使用世界方向 |
  | VInt3 | `worldDir` | 世界方向 |
  | StringId | `ActionName` | 动作名称 |

### 生成子弹持续时间

- 原类名: `SpawnBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<StringId> | `specificActionNameArray` | 指定动作名称数组 |
  | TArray<StringId> | `strengthenBulletActionNameArray` | 强化子弹动作名称数组 |
  | StringId | `ActionName` | 动作名称 |
  | StringId | `strengthenBulletActionName` | 强化子弹动作名称 |
  | StringId | `bulletUpperLimitActionName` | 子弹上限制动作名称 |
  | StringId | `IndexParamName` | 索引参数名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `referenceObjectId` | 引用对象ID |
  | int32 | `bulletTag` | 子弹标签 |
  | int32 | `totalDistance` | 总计距离 |
  | int32 | `spawnMax` | 生成最大 |
  | int32 | `spawnFreq` | 生成频率 |
  | int32 | `spawnFreqGrowth` | 生成频率成长 |
  | int32 | `exchangeHeroRmvType` | 交换英雄移除类型 |
  | int32 | `bulletTypeId` | 子弹类型ID |
  | int32 | `bulletUpperLimit` | 子弹上限制 |
  | bool | `bSpecificActionName` | 指定动作名称 |
  | bool | `bTriggerStrengthenBullet` | 触发强化子弹 |
  | bool | `bGroupBulletsParallel` | 分组子弹平行 |
  | bool | `bAccumulateCount` | 累积计数 |
  | bool | `bShuffle` | 洗牌 |
  | bool | `bRandom` | 随机 |
  | bool | `bDeadRemove` | 死亡移除 |
  | bool | `bDeadRemoveNoImmRevive` | 死亡移除无免疫复活 |
  | bool | `bNeedPurgeByDogpath` | 需要清除由寻路 |
  | bool | `bExitBattleRemove` | 退出战斗移除 |
  | bool | `bAgeImmeExcute` | 推进立即执行 |
  | bool | `bAgeEternal` | 推进永恒 |
  | bool | `bDestroyedBySpecialBullet` | 已销毁由特殊子弹 |
  | bool | `bReplaceBullet` | 替换子弹 |
  | bool | `bUseRefIndex` | 使用引用索引 |
  | bool | `bRemoveWhenCallActorStateChange` | 移除当调用角色状态变更 |
  | bool | `bImmuneByBullet` | 免疫由子弹 |
  | TArray<VInt3> | `transArray` | 变换数组 |

### 生成子弹每帧

- 原类名: `SpawnBulletTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `randomActionProbabilityArray` | 随机动作概率数组 |
  | TArray<StringId> | `randomSpecialActionNameArray` | 随机特殊动作名称数组 |
  | TArray<int32> | `randomSpecialActionProbabilityArray` | 随机特殊动作概率数组 |
  | StringId | `ActionName` | 动作名称 |
  | StringId | `StrengthenActionName` | 强化动作名称 |
  | StringId | `SpecialActionName` | 特殊动作名称 |
  | StringId | `StrengthenSpecialActionName` | 强化特殊动作名称 |
  | StringId | `bulletUpperLimitActionName` | 子弹上限制动作名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `actionIndex` | 动作索引 |
  | int32 | `bulletCount` | 子弹计数 |
  | int32 | `bulletTag` | 子弹标签 |
  | int32 | `exchangeHeroRmvType` | 交换英雄移除类型 |
  | int32 | `playSpeedScaleRatio` | 播放速度缩放比例 |
  | int32 | `SetPlaySpeedType` | 设置播放速度类型 |
  | int32 | `AgeLengthGrownByAttackerAtt` | 推进长度已成长由攻击者属性 |
  | int32 | `growRatio` | 成长比例 |
  | int32 | `bulletTypeId` | 子弹类型ID |
  | int32 | `bulletUpperLimit` | 子弹上限制 |
  | int32 | `bulletUpperLimitCampHero` | 子弹上限制阵营英雄 |
  | int32 | `referenceObjectId` | 引用对象ID |
  | int32 | `maxMoveDistance` | 最大移动距离 |
  | int32 | `reachMaxMoveDistanceSkillCombineId` | 到达最大移动距离技能合并ID |
  | int32 | `controlRemoveParam` | 控制移除参数 |
  | int32 | `spawnSlotSrc` | 生成槽位来源 |
  | bool | `bUseRandomActionName` | 使用随机动作名称 |
  | bool | `bStrengthenBullet` | 强化子弹 |
  | bool | `bSelectFromActionList` | 选择从动作列表 |
  | bool | `bUseRandomSpecialActionName` | 使用随机特殊动作名称 |
  | bool | `bControlRemove` | 控制移除 |
  | bool | `bDeadRemove` | 死亡移除 |
  | bool | `bDeadRemoveNoImmRevive` | 死亡移除无免疫复活 |
  | bool | `bNeedPurgeByDogpath` | 需要清除由寻路 |
  | bool | `bExitBattleRemove` | 退出战斗移除 |
  | bool | `bAgeImmeExcute` | 推进立即执行 |
  | bool | `bAttackSpdAffectPlaySpeed` | 攻击速度影响播放速度 |
  | bool | `bAgeEternal` | 推进永恒 |
  | bool | `bReplaceBullet` | 替换子弹 |
  | bool | `bSpawnBounceBullet` | 生成弹跳子弹 |
  | bool | `bDestroyedBySpecialBullet` | 已销毁由特殊子弹 |
  | bool | `bNotDestroyedByAbsorbBullet` | 非已销毁由吸收子弹 |
  | bool | `bForceDestroyByAbsorbBullet` | 力销毁由吸收子弹 |
  | bool | `bRemoveWhenControlled` | 移除当受控 |
  | bool | `bRemoveWhenRepressed` | 移除当压制 |
  | bool | `bUseOriginHost` | 使用原点宿主 |
  | bool | `bAgeImmeStop` | 推进立即停止 |
  | bool | `bRemoveWhenCallActorStateChange` | 移除当调用角色状态变更 |
  | bool | `bCanReflect` | 可反射 |
  | bool | `bCanReflectDamage` | 可反射伤害 |
  | bool | `bImmuneByBullet` | 免疫由子弹 |
  | TArray<StringId> | `randomActionNameArray` | 随机动作名称数组 |

### 生成分组间隔立即

- 原类名: `SpawnGroupIntervalInstant`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `PropValue` | 属性值 |
  | int32 | `Radius` | 半径 |
  | int32 | `RecoverDuration` | 恢复持续时间 |
  | int32 | `OpType` | 操作类型 |

### 生成野怪每帧

- 原类名: `SpawnMonsterTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `useNumberForPlayerCamp` | 使用数字用于玩家阵营 |
  | bool | `Invincible` | 无敌 |
  | bool | `Moveable` | 可移动 |
  | bool | `CheckWalkable` | 检查可行走 |
  | bool | `useEmptyModel` | 使用空模型 |
  | bool | `bForbidRVO` | 禁止RVO |
  | int32 | `TargetId` | 目标ID |
  | int32 | `WayPointId` | 路径点ID |
  | int32 | `MonserId` | 野怪ID |
  | int32 | `ConfigID` | 配置ID |
  | int32 | `PlayerCamp` | 玩家阵营 |
  | int32 | `PlayerCampNum` | 玩家阵营数量 |
  | int32 | `LifeTime` | 生命时间 |

### 生成对象持续时间

- 原类名: `SpawnObjectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `transOffsetToTarget` | 变换偏移到目标 |
  | VInt3 | `direction` | 方向 |
  | VInt3 | `moveProbeTranslation` | 移动探测平移 |
  | StringId | `prefabName` | 预制体名称 |
  | StringId | `tag` | 标签 |
  | StringId | `avoidAreaTag` | 规避区域标签 |
  | Vector3 | `scaling` | 缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `parentId` | 父级ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `pointToTargetId` | 点到目标ID |
  | int32 | `translationTarId` | 平移目标ID |
  | int32 | `transDisToTarget` | 变换否到目标 |
  | int32 | `yRotation` | y旋转 |
  | int32 | `layer` | 层 |
  | int32 | `sightRadius` | 视野半径 |
  | int32 | `SightRadiusGrowth` | 视野半径成长 |
  | int32 | `specifiedVisibilityTarget` | 指定可见性目标 |
  | int32 | `blockTargetId` | 阻挡目标ID |
  | int32 | `BlockId` | 阻挡ID |
  | int32 | `EyeLifeTime` | 眼睛生命时间 |
  | int32 | `EyeLiftTimeGrowth` | 眼睛抬升时间成长 |
  | int32 | `EyePerishAdvTime` | 眼睛消亡高级时间 |
  | int32 | `EyeCfgIdByMonster` | 眼睛配置ID由野怪 |
  | int32 | `bulletValidReferTargetId` | 子弹有效引用目标ID |
  | int32 | `moveDistanceMultipleLimit` | 移动距离多重限制 |
  | int32 | `bulletFlushOptRadius` | 子弹刷新可选半径 |
  | int32 | `distanceRatio` | 距离比例 |
  | int32 | `forbidLayerFlgMask` | 禁止层标记掩码 |
  | int32 | `posInvalidFlushRadius` | 位置无效刷新半径 |
  | int32 | `recordTargeID` | 记录目标ID |
  | int32 | `randomRange` | 随机范围 |
  | int32 | `randomPrecision` | 随机精度 |
  | int32 | `randomMinRange` | 随机最小范围 |
  | int32 | `randomHeight` | 随机高度 |
  | int32 | `specialID` | 特殊ID |
  | int32 | `absoluteRotation` | 绝对旋转 |
  | int32 | `useThisLayerFlag` | 使用该层标记 |
  | int32 | `useCampTarget` | 使用阵营目标 |
  | int32 | `debugID` | 调试ID |
  | bool | `bTransNotFollowParent` | 变换非跟随父级 |
  | bool | `bDirNotFollowedByParent` | 方向非被跟随由父级 |
  | bool | `bOffsetInWorldCoordinate` | 偏移内世界坐标 |
  | bool | `bFixInitRenderPos` | 固定初始化渲染位置 |
  | bool | `bUseSpawnPos` | 使用生成位置 |
  | bool | `bTargetPosition` | 目标位置 |
  | bool | `bUseRecordPos` | 使用记录位置 |
  | bool | `bUseRecordDir` | 使用记录方向 |
  | bool | `bUseAbsoluteDir` | 使用绝对方向 |
  | bool | `bUseIndicatorPos` | 使用指示器位置 |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `bUseChargeIndicatorDir` | 使用蓄力指示器方向 |
  | bool | `bUsePointToTargetDir` | 使用点到目标方向 |
  | bool | `bMoveCollision` | 移动碰撞 |
  | bool | `bUseLCCD` | 使用LCCD |
  | bool | `bRebounceContinuousCheck` | 反弹持续检查 |
  | bool | `recreateExisting` | 重建已存在 |
  | bool | `superTranslation` | 超级平移 |
  | bool | `superTranslationUseIndicatorDir` | 超级平移使用指示器方向 |
  | bool | `modifyTranslation` | 修改平移 |
  | bool | `needAddToSceneMgr` | 需要添加到场景管理器 |
  | bool | `modifyTranslationAlongNavMesh` | 修改平移沿导航网格 |
  | bool | `modifyTranslationToTarget` | 修改平移到目标 |
  | bool | `modifyDirection` | 修改方向 |
  | bool | `bRotation` | 旋转 |
  | bool | `modifyScaling` | 修改缩放 |
  | bool | `enableLayer` | 启用层 |
  | bool | `enableTag` | 启用标签 |
  | bool | `applyActionSpeedToAnimation` | 施加动作速度到动画 |
  | bool | `applyActionSpeedToParticle` | 施加动作速度到粒子 |
  | bool | `bVisibleByFow` | 可见由前向 |
  | bool | `bCheckVisibleByShape` | 检查可见由形状 |
  | bool | `bParentVisibility` | 父级可见性 |
  | bool | `bFollowSpecifiedTargetVisibility` | 跟随指定目标可见性 |
  | bool | `bBlockObj` | 阻挡对象 |
  | bool | `bBlockAllCamp` | 阻挡全部阵营 |
  | bool | `bMoveAlongBlockEdge` | 移动沿阻挡边缘 |
  | bool | `bNotExcludeActors` | 非排除角色 |
  | bool | `bOnlyRebounceBullet` | 仅反弹子弹 |
  | bool | `bIsWallInside` | 是否墙内部 |
  | bool | `bEyeObj` | 眼睛对象 |
  | bool | `bEyeUseParentCamp` | 眼睛使用父级阵营 |
  | bool | `bInvisibleBullet` | 不可见子弹 |
  | bool | `bForbidBulletInObstacle` | 禁止子弹内障碍 |
  | bool | `bUseMoveProbe` | 使用移动探测 |
  | bool | `bUseShiftMoveOptimization` | 使用偏移移动优化 |
  | bool | `bFixBulletByFlushOptimizeRule` | 固定子弹由刷新优化规则 |
  | bool | `bSpawnInOriginatorPos` | 生成内发起者位置 |
  | bool | `bSpawnInOriginPosWhenDeviate` | 生成内原点位置当偏移 |
  | bool | `bBothPosInvalidUseFlushOptRadius` | 两者位置无效使用刷新可选半径 |
  | bool | `bRecordObjPosition` | 记录对象位置 |
  | bool | `bRandomPosition` | 随机位置 |
  | bool | `bAddChargingRandomPos` | 添加蓄力中随机位置 |
  | bool | `bNotCreateWhileNull` | 非创建当空 |
  | bool | `bOnGround` | 开地面 |
  | bool | `bOnWall` | 开墙 |
  | bool | `bSetForbidClip` | 设置禁止剪辑 |
  | bool | `bAbsoluteRotation` | 绝对旋转 |
  | bool | `bFakeBulletSkill` | 假子弹技能 |
  | bool | `bDestroyedBySpecialBullet` | 已销毁由特殊子弹 |
  | bool | `bIgnoreForwardYComponent` | 忽略前向Y组件 |
  | bool | `bReversePosAndDirByCampParam` | 反向位置和方向由阵营参数 |
  | bool | `bUseSpaceActorBulletHeight` | 使用空间角色子弹高度 |
  | VInt3 | `targetPosition` | 目标位置 |
  | VInt3 | `translation` | 平移 |

### 生成宠物持续时间

- 原类名: `SpawnPetDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `petType` | 宠物类型 |
  | StringId | `prefabName` | 预制体名称 |
  | Vector3 | `offset` | 偏移 |

### 生成神符每帧

- 原类名: `SpawnShenFuTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `RefBornActorID` | 引用出生角色ID |
  | int32 | `atkID` | 攻击ID |
  | int32 | `ConfigID` | 配置ID |

### 生成神符每帧高级

- 原类名: `SpawnShenFuTickAdv`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `refSrcId` | 引用来源ID |
  | int32 | `cfgID` | 配置ID |
  | int32 | `belongType` | 属于类型 |
  | bool | `isUseShenfuLib` | 是否使用神符库 |

## Special（2）

### 特殊子弹持续时间

- 原类名: `SpecialBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `particlePrefabName` | 粒子预制体名称 |
  | StringId | `particlePrefabName2` | 粒子预制体名称2 |
  | StringId | `newBulletActionName` | 新子弹动作名称 |
  | StringId | `soundEventName` | 音效事件名称 |
  | StringId | `recordName` | 记录名称 |
  | int32 | `triggerId` | 触发ID |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `targetBulletType` | 目标子弹类型 |
  | int32 | `targetTag` | 目标标签 |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `maxTriggerCountPerInterval` | 最大触发计数每间隔 |
  | int32 | `particleParentId` | 粒子父级ID |
  | float | `particleLifeTime` | 粒子生命时间 |
  | int32 | `particleCreateInterval` | 粒子创建间隔 |
  | int32 | `particleParentId2` | 粒子父级ID2 |
  | float | `particleLifeTime2` | 粒子生命时间2 |
  | int32 | `particleCreateInterval2` | 粒子创建间隔2 |
  | int32 | `bulletTypeId` | 子弹类型ID |
  | int32 | `newBulletTypeId` | 新子弹类型ID |
  | int32 | `bulletPosObjId` | 子弹位置对象ID |
  | int32 | `enemyBulletDamageFadeRate` | 敌方子弹伤害淡入淡出速率 |
  | int32 | `SelfSkillCombineID_1` | 自身技能合并ID1 |
  | int32 | `SelfSkillCombineID_2` | 自身技能合并ID2 |
  | int32 | `SelfSkillCombineID_3` | 自身技能合并ID3 |
  | int32 | `specialIntersectRadius` | 特殊相交半径 |
  | int32 | `bulletSpeedChangeType` | 子弹速度变更类型 |
  | int32 | `bulletSpeedChangeRatio` | 子弹速度变更比例 |
  | int32 | `FilterCollisionByDir` | 过滤碰撞由方向 |
  | int32 | `reflectShiftAngle` | 反射偏移角度 |
  | bool | `bStopAllHitTrigger` | 停止全部命中触发 |
  | bool | `bStopBulletMove` | 停止子弹移动 |
  | bool | `bDestroyTarget` | 销毁目标 |
  | bool | `bSetActiveTarget` | 设置激活目标 |
  | bool | `bOnlyCheckCollison` | 仅检查碰撞 |
  | bool | `bFilterAttackerTarget` | 过滤攻击者目标 |
  | bool | `bEmitDestroyEvent` | 发射销毁事件 |
  | bool | `bUseOldBulletContext` | 使用旧子弹上下文 |
  | bool | `bRecordBulletPredictDamage` | 记录子弹预测伤害 |
  | bool | `bDestroySelf` | 销毁自身 |
  | bool | `bStopHitIfNotExecutingMove` | 停止命中如果非执行中移动 |
  | bool | `bEdgeCheck` | 边缘检查 |
  | bool | `IsNewBulletDestroyedBySpecialBullet` | 是否新子弹已销毁由特殊子弹 |
  | bool | `bUseOrgBulletTime` | 使用原始子弹时间 |
  | bool | `bSaveLoopBulletState` | 保存循环子弹状态 |
  | bool | `bRecordBulletStartMovePos` | 记录子弹开始移动位置 |
  | bool | `bUseBeDestoryedObjPos` | 使用为已销毁对象位置 |
  | bool | `bUseBeDestoryedObjDir` | 使用为已销毁对象方向 |
  | bool | `bRecordCurBullet` | 记录当前子弹 |
  | bool | `bChangeBulletSpeed` | 变更子弹速度 |
  | bool | `bRecoverBulletSpeedOnLeave` | 恢复子弹速度开离开 |
  | bool | `bAbsorbBullet` | 吸收子弹 |
  | bool | `bReflectBullet` | 反射子弹 |
  | VInt3 | `particlePosOffset` | 粒子位置偏移 |
  | VInt3 | `particlePosOffset2` | 粒子位置偏移2 |

### 特殊获取附近位置每帧

- 原类名: `SpecialGetNearPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `extraParamName` | 额外参数名称 |
  | int32 | `calculateType` | 计算类型 |
  | int32 | `searchRadius` | 搜索半径 |
  | int32 | `actorId` | 角色ID |
  | VInt3 | `srcPos` | 来源位置 |
  | StringId | `refParamName` | 引用参数名称 |

## Spline（1）

### 样条曲线子弹持续时间

- 原类名: `SplineBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `ControlOffset` | 控制偏移 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `minSpeed` | 最小速度 |
  | int32 | `moveAccelerate` | 移动加速 |
  | bool | `bExtraControlPoint` | 额外控制点 |
  | bool | `mirrorExtraControlPt` | 镜像额外控制点 |
  | bool | `bDisAdjustControl` | 否调整控制 |
  | int32 | `moveBulletId` | 移动子弹ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `midPathId` | 中间路径ID |
  | int32 | `OffsetDistanceInForward` | 偏移距离内前向 |
  | int32 | `forwardActorId` | 前向角色ID |
  | int32 | `OffsetInMoveDir` | 偏移内移动方向 |

## Split（2）

### 分裂子弹持续时间

- 原类名: `SplitBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `SplitBulletCountMax` | 分裂子弹计数最大 |
  | int32 | `BulletDamageFadeRate` | 子弹伤害淡入淡出速率 |
  | int32 | `BulletHemophagiaFadeRate` | 子弹吸血淡入淡出速率 |

### 分裂多重子弹持续时间

- 原类名: `SplitMultiBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `BulletDamageFadeRate` | 子弹伤害淡入淡出速率 |
  | int32 | `BulletDamageMaxFadeRate` | 子弹伤害最大淡入淡出速率 |
  | int32 | `srcId` | 来源ID |
  | int32 | `Slottype` | 槽位类型 |
  | int32 | `TimeInterval` | 时间间隔 |
  | int32 | `Count` | 计数 |
  | int32 | `rate` | 速率 |
  | int32 | `extraAttackRange` | 额外攻击范围 |

## Spring（1）

### 弹簧节点持续时间

- 原类名: `SpringNodeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | TArray<StringId> | `AffectAnimNames` | 影响动画名称 |

## Stop（6）

### 停止推进

- 原类名: `StopAge`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bAbortUsed` | 中止已使用 |
  | bool | `bImmediateStop` | 立即停止 |

### 停止蓄力中每帧

- 原类名: `StopChargingTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | bool | `forceButtonUp` | 力按钮上 |

### 停止当前动作技能持续时间

- 原类名: `StopCurrentActionSkillDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `checkTargetId` | 检查目标ID |
  | int32 | `CheckCondition` | 检查条件 |
  | int32 | `CheckCondition2` | 检查条件2 |
  | int32 | `actorRecordAnimInterrupttedSkillCombineID` | 角色记录动画被打断技能合并ID |
  | bool | `CheckRecordAnimInterrupt` | 检查记录动画打断 |

### 停止跟随父级

- 原类名: `StopFollowParent`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `trackId` | 追踪ID |

### 停止追踪

- 原类名: `StopTrack`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `trackId` | 追踪ID |
  | bool | `alsoStopNotStartedTrack` | 也停止非已开始追踪 |

### 停止轨道

- 原类名: `StopTracks`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `alsoStopNotStartedTrack` | 也停止非已开始追踪 |
  | TArray<int32> | `trackIds` | 追踪ID |

## Super（1）

### 超级护甲持续时间

- 原类名: `SuperArmorDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Vector3 | `highLitColor` | 高受光颜色 |
  | int32 | `targetId` | 目标ID |

## Switch（2）

### 切换相机持续时间

- 原类名: `SwitchCameraDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `cameraId` | 相机ID |
  | int32 | `cameraId2` | 相机ID2 |
  | int32 | `slerpTick` | 球面插值每帧 |
  | bool | `cutBackOnExit` | 切割返回开退出 |
  | bool | `forbidDrag` | 禁止拖拽 |

### 切换指示器控制持续时间

- 原类名: `SwitchIndicatorControlDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |
  | bool | `enableAllSlot` | 启用全部槽位 |
  | bool | `enableSkill0` | 启用技能0 |
  | bool | `enableSkill1` | 启用技能1 |
  | bool | `enableSkill2` | 启用技能2 |
  | bool | `enableSkill3` | 启用技能3 |
  | bool | `enableSkillEX3` | 启用技能扩展3 |
  | bool | `enableSkill5` | 启用技能5 |
  | bool | `enableSkill7` | 启用技能7 |
  | bool | `enableSkill9` | 启用技能9 |
  | bool | `enableSkill11` | 启用技能11 |

## Sync（6）

### 同步角色旋转持续时间

- 原类名: `SyncActorRotationDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `SyncToId` | 同步到ID |
  | bool | `bSyncMoveCmdDir` | 同步移动指令方向 |

### 同步动画参数每帧

- 原类名: `SyncAnimParamsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `timeParamName` | 时间参数名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `actorId` | 角色ID |
  | bool | `syncCurrentAnimTime` | 同步当前动画时间 |

### 同步英雄变换到船节点

- 原类名: `SyncHeroTransToBoatNode`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `NodeName` | 节点名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `NodeActorId` | 节点角色ID |

### 同步移动速度持续时间

- 原类名: `SyncMoveSpeedDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `hostId` | 宿主ID |
  | int32 | `syncSpeedType` | 同步速度类型 |
  | int32 | `speedFactor` | 速度系数 |

### 同步船速度方向到模型方向

- 原类名: `SyncShipVelDirToModelDir`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `syncAngleSpeed` | 同步角度速度 |
  | int32 | `stopDiffAngle` | 停止差异角度 |
  | bool | `bForbidMoveRotate` | 禁止移动旋转 |

### 同步技能槽位状态持续时间

- 原类名: `SyncSkillSlotStateDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `srcSlotType` | 来源槽位类型 |
  | int32 | `dstSlotType` | 目标槽位类型 |
  | bool | `bIgnoreSkillLock` | 忽略技能锁定 |
  | bool | `bSyncSkillBean` | 同步技能豆 |
  | bool | `bSyncSkillLimitFlag` | 同步技能限制标记 |
  | bool | `bSyncSkillLevel` | 同步技能等级 |
  | bool | `bSyncSkillCD` | 同步技能冷却 |

## Synch（1）

### 同步位置到玩家队长

- 原类名: `SynchLocationToPlayerCaptain`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetActorId` | 目标角色ID |
  | int32 | `xValue` | x值 |
  | int32 | `yValue` | y值 |
  | int32 | `zValue` | z值 |
  | bool | `ignoreComputerCaptain` | 忽略电脑队长 |
  | bool | `bSynchX` | 同步X |
  | bool | `bSetX` | 设置X |
  | bool | `bSynchY` | 同步Y |
  | bool | `bSetY` | 设置Y |
  | bool | `bSynchZ` | 同步Z |
  | bool | `bSetZ` | 设置Z |

## Tame（1）

### 驯服野区野怪

- 原类名: `TameJungleMonster`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |

## Team（2）

### 队伍成员增益每帧

- 原类名: `TeamMemberBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `BuffID` | 增益ID |
  | int32 | `PlayerCamp` | 玩家阵营 |
  | bool | `bPlayer1` | 玩家1 |
  | bool | `bPlayer2` | 玩家2 |
  | bool | `bPlayer3` | 玩家3 |
  | bool | `bPlayer4` | 玩家4 |
  | bool | `bPlayer5` | 玩家5 |
  | bool | `bTeammate1` | 队友1 |
  | bool | `bTeammate2` | 队友2 |
  | bool | `bTeammate3` | 队友3 |
  | bool | `bSkipDead` | 跳过死亡 |

### 队伍成员重置技能冷却每帧

- 原类名: `TeamMemberResetSkillCDTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `PlayerCamp` | 玩家阵营 |
  | bool | `bPlayer1` | 玩家1 |
  | bool | `bPlayer2` | 玩家2 |
  | bool | `bPlayer3` | 玩家3 |
  | bool | `bPlayer4` | 玩家4 |
  | bool | `bPlayer5` | 玩家5 |
  | bool | `bTeammate1` | 队友1 |
  | bool | `bTeammate2` | 队友2 |
  | bool | `bTeammate3` | 队友3 |
  | bool | `bSetZero` | 设置零 |

## Teleport（1）

### 传送角色每帧

- 原类名: `TeleportActorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `BuffID1` | 增益ID1 |
  | int32 | `BuffID2` | 增益ID2 |
  | int32 | `BuffID3` | 增益ID3 |
  | int32 | `BuffID4` | 增益ID4 |
  | bool | `RemoveBuff` | 移除增益 |
  | bool | `RemoveAllBuff` | 移除全部增益 |

## Test（2）

### 测试函数持续时间

- 原类名: `TestFuncDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `intVal1` | 整数值1 |
  | int32 | `intVal2` | 整数值2 |
  | int32 | `intVal3` | 整数值3 |
  | bool | `boolVal1` | 布尔值1 |
  | bool | `boolVal2` | 布尔值2 |
  | bool | `boolVal3` | 布尔值3 |

### 测试函数每帧

- 原类名: `TestFuncTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `boolVal1` | 布尔值1 |
  | bool | `boolVal2` | 布尔值2 |
  | bool | `boolVal3` | 布尔值3 |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `intVal1` | 整数值1 |
  | int32 | `intVal2` | 整数值2 |
  | int32 | `intVal3` | 整数值3 |
  | int32 | `enumVal1` | 枚举值1 |
  | int32 | `enumFlag1` | 枚举标记1 |

## Time（4）

### 时间调试条件

- 原类名: `TimeDebugCondition`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerTime` | 触发时间 |

### 时间流逝持续时间

- 原类名: `TimeLapseDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `recoverHpIntervalTime` | 恢复生命值间隔时间 |
  | bool | `bAdjustSpeed` | 调整速度 |
  | bool | `bIgnoreCollision` | 忽略碰撞 |
  | bool | `bHpPredict` | 生命值预测 |
  | bool | `bTriggerWhenEnter` | 触发当进入 |
  | bool | `bAccurateTiming` | 精确时机 |
  | int32 | `targetId` | 目标ID |
  | int32 | `timeLapseLen` | 时间流逝长度 |
  | int32 | `recoverHpRate` | 恢复生命值速率 |
  | int32 | `lapseMoveSpeed` | 流逝移动速度 |
  | int32 | `lapseMoveAcceleration` | 流逝移动加速度 |
  | int32 | `maxMoveDistance` | 最大移动距离 |

### 时间流逝每帧

- 原类名: `TimeLapseTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `timeLapseLen` | 时间流逝长度 |
  | int32 | `recoverHpRate` | 恢复生命值速率 |

### 时间缩放器持续时间

- 原类名: `TimeScalerDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `TimeScale` | 时间缩放 |

## Tip（2）

### 提示处理器持续时间

- 原类名: `TipProcessorDura`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `GuideTipId` | 引导提示ID |

### 提示处理器每帧

- 原类名: `TipProcessorTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `GuideTipId` | 引导提示ID |
  | bool | `bPlayTip` | 播放提示 |

## Toggle（2）

### 切换HUD组件每帧

- 原类名: `ToggleHudComponentTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `toggleType` | 切换类型 |
  | int32 | `param` | 参数 |
  | int32 | `param2` | 参数2 |
  | bool | `enable` | 启用 |

### 切换天赋面板每帧

- 原类名: `ToggleTalentPanelTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bShow` | 显示 |

## Tower（1）

### 防御塔攻击计数

- 原类名: `TowerAttackCount`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `countId` | 计数ID |
  | int32 | `actorId` | 角色ID |

## Tremble（1）

### 颤抖持续时间

- 原类名: `TrembleDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `amplitude` | 振幅 |
  | int32 | `actorId` | 角色ID |
  | int32 | `trembleDuration` | 颤抖持续时间 |
  | int32 | `recoverDuration` | 恢复持续时间 |

## Trigger（41）

### 触发推进持续时间

- 原类名: `TriggerAgeDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `triggerPlayAgeCount` | 触发播放推进计数 |
  | int32 | `firstTriggerDelayTime` | 首个触发延迟时间 |
  | int32 | `ageLength` | 推进长度 |
  | int32 | `ageRefParamIntValue` | 推进引用参数整数值 |
  | bool | `bLogicAction` | 逻辑动作 |
  | bool | `bKeepNotEndWithActionDurationEventLength` | 保持非结束与动作持续时间事件长度 |
  | bool | `bDisableScaleEventStart` | 禁用缩放事件开始 |
  | StringId | `actionName` | 动作名称 |
  | StringId | `ageRefParamName` | 推进引用参数名称 |

### 触发蓝打印实例持续时间

- 原类名: `TriggerBluePrintInstDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `resourceName` | 资源名称 |

### 触发蓝打印实例每帧

- 原类名: `TriggerBluePrintInstTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `resourceName` | 资源名称 |

### 触发增益图标发光每帧

- 原类名: `TriggerBuffIconGlowTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `checkShowType` | 检查显示类型 |
  | bool | `bOpen` | 打开 |

### 触发子弹每帧

- 原类名: `TriggerBulletTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `triggerRadius` | 触发半径 |

### 触发相机效果持续时间

- 原类名: `TriggerCameraEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetID` | 目标ID |
  | int32 | `flipTargetID` | 翻转目标ID |
  | int32 | `slerpTick` | 球面插值每帧 |
  | bool | `cutBackOnExit` | 切割返回开退出 |
  | bool | `forbidDrag` | 禁止拖拽 |
  | StringId | `cameraId1` | 相机ID1 |
  | StringId | `cameraId2` | 相机ID2 |

### 触发阵营英雄效果客户端

- 原类名: `TriggerCampHeroEffectClient`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `targetPos` | 目标位置 |
  | VInt3 | `targetRot` | 目标旋转 |
  | StringId | `campEffect` | 阵营效果 |
  | int32 | `targetId` | 目标ID |
  | int32 | `goOffMidwayTime` | 对象关中途时间 |
  | TArray<StringId> | `bindList` | 绑定列表 |

### 触发变更英雄特性

- 原类名: `TriggerChangeHeroFeature`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `replaceFeatureIcon` | 替换特性图标 |
  | int32 | `actorId` | 角色ID |
  | int32 | `featureIndex` | 特性索引 |
  | int32 | `featureHeight` | 特性高度 |
  | int32 | `featureWidth` | 特性宽度 |
  | int32 | `featurePosX` | 特性位置X |
  | int32 | `featurePosY` | 特性位置Y |
  | bool | `bOpen` | 打开 |
  | StringId | `featureIcon` | 特性图标 |
  | StringId | `featureBgIcon` | 特性背景图标 |

### 触发变更英雄特性根背景

- 原类名: `TriggerChangeHeroFeatureRootBg`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `featureBgRootPosX` | 特性背景根位置X |
  | int32 | `featureBgRootPosY` | 特性背景根位置Y |
  | bool | `bOpen` | 打开 |
  | StringId | `featureRootBgIcon` | 特性根背景图标 |
  | int32 | `actorId` | 角色ID |
  | int32 | `featureBgRootHeight` | 特性背景根高度 |
  | int32 | `featureBgRootWidth` | 特性背景根宽度 |

### 触发变更HUD能量

- 原类名: `TriggerChangeHudEnergy`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `replaceAtalsName` | 替换图集名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `energyState` | 能量状态 |
  | bool | `bPermanentReplace` | 永久替换 |

### 触发连击引导任务

- 原类名: `TriggerComboGuideTask`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `taskID` | 任务ID |
  | int32 | `TaskType` | 任务类型 |

### 触发死亡额外效果每帧

- 原类名: `TriggerDeadExtraEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `triggerId` | 触发ID |
  | int32 | `buffId` | 增益ID |
  | int32 | `atkSlot` | 攻击槽位 |
  | bool | `bDirectKill` | 直接击杀 |
  | bool | `bAidEquipActorIgnore` | 援助装备角色忽略 |

### 触发动态HUD部件

- 原类名: `TriggerDynamicHUDPart`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `path` | 路径 |
  | StringId | `referenceNode` | 引用节点 |
  | int32 | `actorId` | 角色ID |
  | int32 | `horizontalAlign` | 水平对齐 |
  | int32 | `verticalAlign` | 垂直对齐 |
  | int32 | `layoutPriority` | 布局优先级 |
  | int32 | `layoutWidth` | 布局宽度 |
  | int32 | `visibleFlag` | 可见标记 |
  | bool | `finishRecycle` | 结束回收 |
  | bool | `setByLocalScale` | 设置由本地缩放 |
  | bool | `syncBloodImmunityStyle` | 同步血量免疫风格 |
  | bool | `autoTriggerAnim` | 自动触发动画 |
  | bool | `isBatchable` | 是否可批处理 |
  | VInt3 | `offset` | 偏移 |
  | VInt3 | `scale` | 缩放 |

### 触发英雄HUD粒子

- 原类名: `TriggerHeroHudParticle`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | TArray<int32> | `notObservers` | 非观察者 |
  | StringId | `path` | 路径 |
  | int32 | `actorId` | 角色ID |
  | int32 | `scale` | 缩放 |
  | int32 | `offset` | 偏移 |
  | bool | `open` | 打开 |
  | bool | `bScaleY` | 缩放Y |
  | bool | `b3DUI` | 3DUI |
  | bool | `bWatchingVisible` | 观察可见 |
  | bool | `bPosOffset` | 位置偏移 |
  | TArray<int32> | `observers` | 观察者 |

### 触发六边形地图动作持续时间

- 原类名: `TriggerHexagonMapActionDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `refreshActionName` | 刷新动作名称 |
  | StringId | `BulletActionName` | 子弹动作名称 |
  | StringId | `bulletLimitActionName` | 子弹限制动作名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `triggerType` | 触发类型 |
  | int32 | `centerRefActorId` | 中心引用角色ID |
  | int32 | `triggerInterval` | 触发间隔 |
  | int32 | `radius` | 半径 |
  | int32 | `triggerActorInterval` | 触发角色间隔 |
  | int32 | `continuousTriggerTime` | 持续触发时间 |
  | int32 | `maxSingleSpreadCount` | 最大单个扩散计数 |
  | int32 | `maxSingleTriggerCount` | 最大单个触发计数 |
  | int32 | `bulletTypeId` | 子弹类型ID |
  | int32 | `bulletNumLimit` | 子弹数量限制 |
  | int32 | `protectTime` | 保护时间 |
  | bool | `rmvClosestWhenLimit` | 移除最近当限制 |
  | bool | `bExtendCurrent` | 延长当前 |
  | VInt3 | `centerPos` | 中心位置 |
  | VInt3 | `triggerDir` | 触发方向 |

### 触发HUD增益图标

- 原类名: `TriggerHudBuffIcon`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `virtualBuffId` | 虚拟增益ID |
  | int32 | `priority` | 优先级 |
  | StringId | `spriteName` | 精灵名称 |
  | StringId | `color` | 颜色 |

### 触发HUD组件3D持续时间

- 原类名: `TriggerHudComponent3DDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `hudComponentType` | HUD组件类型 |
  | StringId | `prefabPath` | 预制体路径 |
  | int32 | `targetId` | 目标ID |

### 触发HUD锁定血量

- 原类名: `TriggerHudLockBlood`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |

### 触发HUD抖动

- 原类名: `TriggerHudShake`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `shakeMode` | 抖动模式 |
  | bool | `openFriend` | 打开友方 |
  | bool | `openEnemy` | 打开敌方 |
  | StringId | `shakeResPath` | 抖动资源路径 |
  | int32 | `actorId` | 角色ID |

### 触发收益标记每帧

- 原类名: `TriggerIncomeMarkTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `triggerId` | 触发ID |
  | int32 | `tmpObjId` | 临时对象ID |

### 触发指示器动态连接向量每帧

- 原类名: `TriggerIndicatorDynamicConnectVecTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `connectVecId` | 连接向量ID |
  | int32 | `connectType` | 连接类型 |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `skillID` | 技能ID |
  | bool | `bOpen` | 打开 |

### 触发被击杀收益每帧

- 原类名: `TriggerKilledIncomeTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `incomeSoulRatio` | 收益灵魂比例 |
  | int32 | `incomeGoldRatio` | 收益金币比例 |

### 触发地图效果持续时间

- 原类名: `TriggerMapEffectDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |

### 触发小地图粒子

- 原类名: `TriggerMinimapParticle`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `particleId` | 粒子ID |
  | int32 | `signalId` | 信号ID |
  | StringId | `effect` | 效果 |
  | int32 | `selfId` | 自身ID |

### 触发多重材质每帧

- 原类名: `TriggerMutiMatsTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `scale` | 缩放 |
  | int32 | `fnlArea` | 最终区域 |
  | int32 | `fnlScale` | 最终缩放 |
  | int32 | `dissolveLowBodyHeight` | 溶解低躯体高度 |
  | int32 | `dissolveMaxHeight` | 溶解最大高度 |
  | int32 | `delayFollowTime` | 延迟跟随时间 |
  | int32 | `modelMidY` | 模型中间Y |
  | int32 | `key` | 键 |
  | bool | `bOpen` | 打开 |
  | bool | `bForbidDefaultDisplayCurve` | 禁止默认显示曲线 |
  | VInt3 | `offsetModel` | 偏移模型 |
  | VInt3 | `mainColor` | 主颜色 |
  | StringId | `diaplayCurve` | 显示曲线 |

### 触发多重材质与更多参数每帧

- 原类名: `TriggerMutiMatsWithMoreParamTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | VInt3 | `mainTextureOffset` | 主贴图偏移 |
  | VInt3 | `fresnelColor` | 菲涅尔颜色 |
  | VInt3 | `selfLuminousColor` | 自身自发光颜色 |
  | VInt3 | `secondaryTextureTilling` | 次要贴图平铺 |
  | VInt3 | `secondaryTextureOffset` | 次要贴图偏移 |
  | VInt3 | `uvflow` | UV流动 |
  | StringId | `secondaryTextureName` | 次要贴图名称 |
  | int32 | `srcId` | 来源ID |
  | int32 | `scale` | 缩放 |
  | int32 | `fnlArea` | 最终区域 |
  | int32 | `fnlScale` | 最终缩放 |
  | int32 | `mainColorAlpha` | 主颜色透明度 |
  | int32 | `dissolveLowBodyHeight` | 溶解低躯体高度 |
  | int32 | `dissolveMaxHeight` | 溶解最大高度 |
  | int32 | `delayFollowTime` | 延迟跟随时间 |
  | int32 | `modelMidY` | 模型中间Y |
  | int32 | `fresnelColorAlpha` | 菲涅尔颜色透明度 |
  | int32 | `selfLuminousScale` | 自身自发光缩放 |
  | int32 | `selfLuminousAlpha` | 自身自发光透明度 |
  | int32 | `uvflowWValue` | UV流动W值 |
  | int32 | `key` | 键 |
  | bool | `bOpen` | 打开 |
  | bool | `bOpenRemoveTextureColor` | 打开移除贴图颜色 |
  | VInt3 | `offsetModel` | 偏移模型 |
  | VInt3 | `mainColor` | 主颜色 |
  | VInt3 | `mainTextureTilling` | 主贴图平铺 |

### 触发新手装备每帧

- 原类名: `TriggerNewbieEquipTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `triggerTimeType` | 触发时间类型 |
  | bool | `bHide` | 隐藏 |

### 触发新手引导由名称每帧

- 原类名: `TriggerNewbieGuideByNameTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `newbieGuideType` | 新手引导类型 |

### 触发新手引导每帧

- 原类名: `TriggerNewbieGuideTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `NewbieTriggerType` | 新手触发类型 |
  | bool | `bCurrentGuideOver` | 当前引导超过 |

### 触发粒子

- 原类名: `TriggerParticle`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `resourceName` | 资源名称 |
  | StringId | `bindPointName` | 绑定点名称 |
  | Quaternion | `bindRotOffset` | 绑定旋转偏移 |
  | StringId | `tag` | 标签 |
  | StringId | `animNameWhenLeave` | 动画名称当离开 |
  | StringId | `seqName` | 序列名称 |
  | StringId | `scaleXNum` | 缩放X数量 |
  | StringId | `scaleYNum` | 缩放Y数量 |
  | StringId | `scaleZNum` | 缩放Z数量 |
  | Vector3 | `bindPosOffset` | 绑定位置偏移 |
  | Vector3 | `scaling` | 缩放 |
  | Vector3 | `rootScale` | 根缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `VirtualAttachBulletId` | 虚拟附加子弹ID |
  | int32 | `choosePrefabRule` | 选择预制体规则 |
  | int32 | `choosePrefabID` | 选择预制体ID |
  | int32 | `preloadPriority` | 预加载优先级 |
  | int32 | `startTimeOffset` | 开始时间偏移 |
  | int32 | `speedMultiplier` | 速度乘数 |
  | float | `worldY` | 世界Y |
  | int32 | `extraYOffset` | 额外Y偏移 |
  | int32 | `extraOffsetCheckId` | 额外偏移检查ID |
  | int32 | `extraOffsetCheckBuff` | 额外偏移检查增益 |
  | int32 | `maxLimit` | 最大限制 |
  | int32 | `limitTargetId` | 限制目标ID |
  | int32 | `limitType` | 限制类型 |
  | int32 | `cameraCullType` | 相机剔除类型 |
  | int32 | `extend` | 延长 |
  | int32 | `rotToTargetId` | 旋转到目标ID |
  | int32 | `mapResType` | 地图资源类型 |
  | int32 | `layer` | 层 |
  | int32 | `skinReserveRefObjId` | 皮肤保留引用对象ID |
  | int32 | `skinSpecifiedRefObjId` | 皮肤指定引用对象ID |
  | int32 | `iDelayDisappearTime` | i延迟消失时间 |
  | int32 | `particleScaleGrow` | 粒子缩放成长 |
  | int32 | `particleScaleAffectByCharingRatio` | 粒子缩放影响由蓄力比例 |
  | int32 | `particleScaleGrowAffectedByProperty` | 粒子缩放成长受影响由属性 |
  | int32 | `particleScaleGrowAffectProperty` | 粒子缩放成长影响属性 |
  | int32 | `particleScaleGrowAffectedByEnergy` | 粒子缩放成长受影响由能量 |
  | int32 | `particleScaleDynamicGrowAffectedByEnergy` | 粒子缩放动态成长受影响由能量 |
  | int32 | `particleScaleDynamicGrowAffectedByTime` | 粒子缩放动态成长受影响由时间 |
  | int32 | `particleHurtType` | 粒子伤害类型 |
  | int32 | `hostPlayerTriggerParticleSortingOrder` | 宿主玩家触发粒子排序顺序 |
  | int32 | `particleObjId` | 粒子对象ID |
  | int32 | `particleBusinessType` | 粒子业务类型 |
  | int32 | `scaleXStandard` | 缩放X标准 |
  | int32 | `scaleYStandard` | 缩放Y标准 |
  | int32 | `scaleZStandard` | 缩放Z标准 |
  | int32 | `headParticleType` | 头部粒子类型 |
  | bool | `bTeamFightCanCull` | 队伍战斗可剔除 |
  | bool | `bIgnoreParticleWhenTargetDead` | 忽略粒子当目标死亡 |
  | bool | `bDirNotFollowedByParent` | 方向非被跟随由父级 |
  | bool | `bInitFixRenderPos` | 初始化固定渲染位置 |
  | bool | `bChoseFromPrefabList` | 选择从预制体列表 |
  | bool | `bStrongBind` | 强绑定 |
  | bool | `bQuitWhenNotFindBindPoint` | 退出当非查找绑定点 |
  | bool | `bSetWorldY` | 设置世界Y |
  | bool | `bUseActorBulletHeightOffset` | 使用角色子弹高度偏移 |
  | bool | `bFollowTargetSkillCtxParticleOffsetY` | 跟随目标技能上下文粒子偏移Y |
  | bool | `keepY` | 保持Y |
  | bool | `useExtraYOffset` | 使用额外Y偏移 |
  | bool | `enableLayer` | 启用层 |
  | bool | `bBulletPos` | 子弹位置 |
  | bool | `bBulletDir` | 子弹方向 |
  | bool | `bBullerPosDir` | 子弹位置方向 |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `isReverseTarget` | 是否反向目标 |
  | bool | `rotToTargetIgnoreY` | 旋转到目标忽略Y |
  | bool | `bUseTransformByMap` | 使用变换由地图 |
  | bool | `bIgnoreHideLayer` | 忽略隐藏层 |
  | bool | `bIgnoreHideLayerOnlySameCamp` | 忽略隐藏层仅相同阵营 |
  | bool | `enableTag` | 启用标签 |
  | bool | `applyActionSpeedToParticle` | 施加动作速度到粒子 |
  | bool | `bOnlyFollowPos` | 仅跟随位置 |
  | bool | `bUpdatePosLater` | 更新位置之后 |
  | bool | `bPartyDelayDisppear` | 队伍延迟消失 |
  | bool | `bStopEmitWhenDelayDisppear` | 停止发射当延迟消失 |
  | bool | `bAffectedByParentLogic` | 受影响由父级逻辑 |
  | bool | `bAffectedByEquipProperty` | 受影响由装备属性 |
  | bool | `bScaleByPlayer` | 缩放由玩家 |
  | bool | `saveParticleObj` | 保存粒子对象 |
  | bool | `bSaveSeqNum` | 保存序列数量 |
  | bool | `bRealDestory` | 真实销毁 |
  | bool | `bScaleNotFollow` | 缩放非跟随 |
  | bool | `bUseCommonAtkRangeScale` | 使用通用攻击范围缩放 |
  | bool | `bDistortion` | 扭曲 |
  | bool | `bGhostShadow` | 幽灵阴影 |
  | bool | `bNotCull` | 非剔除 |
  | bool | `bUseDefaultParticle` | 使用默认粒子 |
  | bool | `bNotCreateWhileEmptyActor` | 非创建当空角色 |
  | bool | `bRootScaleByNum` | 根缩放由数量 |
  | bool | `bNotUseSkin` | 非使用皮肤 |
  | bool | `bPauseWhenParentStop` | 暂停当父级停止 |
  | bool | `bResetBornScale` | 重置出生缩放 |
  | bool | `bForceUseLod3` | 力使用LOD3 |
  | bool | `bEncapsulateParticleBounds` | 封装粒子边界 |
  | bool | `bSubMeshOfTarget` | 子网格的目标 |
  | bool | `bApplyTranslucentOfTarget` | 施加半透明的目标 |
  | bool | `bIgnoreActorExtraScale` | 忽略角色额外缩放 |
  | bool | `bReverseAnim` | 反向动画 |
  | TArray<StringId> | `resourceNameList` | 资源名称列表 |

### 触发粒子推进参数修改持续时间

- 原类名: `TriggerParticleAgeParamModifyDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `ModifyParamType` | 修改参数类型 |
  | int32 | `overlayType` | 叠加类型 |
  | Vector3 | `changeValue` | 变更值 |
  | int32 | `actorId` | 角色ID |
  | int32 | `filterConditionType` | 过滤条件类型 |
  | int32 | `slotType` | 槽位类型 |

### 触发粒子周期

- 原类名: `TriggerParticlePerioidc`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `tag` | 标签 |
  | StringId | `InitialEffectName` | 初始效果名称 |
  | StringId | `PeriodicEffectName` | 周期效果名称 |
  | StringId | `FinalEffectName` | 最终效果名称 |
  | Vector3 | `bindPosOffset` | 绑定位置偏移 |
  | Vector3 | `scaling` | 缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `layer` | 层 |
  | int32 | `PeriodicInterval` | 周期间隔 |
  | bool | `enableLayer` | 启用层 |
  | bool | `enableTag` | 启用标签 |
  | bool | `applyActionSpeedToParticle` | 施加动作速度到粒子 |
  | bool | `bAutoDestruct` | 自动销毁 |
  | StringId | `bindPointName` | 绑定点名称 |
  | Quaternion | `bindRotOffset` | 绑定旋转偏移 |

### 触发粒子每帧

- 原类名: `TriggerParticleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | Quaternion | `bindRotOffset` | 绑定旋转偏移 |
  | StringId | `tag` | 标签 |
  | StringId | `scaleXNum` | 缩放X数量 |
  | StringId | `scaleYNum` | 缩放Y数量 |
  | StringId | `scaleZNum` | 缩放Z数量 |
  | Vector3 | `bindPosOffset` | 绑定位置偏移 |
  | Vector3 | `scaling` | 缩放 |
  | Vector3 | `rootScale` | 根缩放 |
  | int32 | `targetId` | 目标ID |
  | int32 | `objectSpaceId` | 对象空间ID |
  | int32 | `VirtualAttachBulletId` | 虚拟附加子弹ID |
  | int32 | `preloadPriority` | 预加载优先级 |
  | float | `lifeTime` | 生命时间 |
  | int32 | `startTimeOffset` | 开始时间偏移 |
  | int32 | `speedMultiplier` | 速度乘数 |
  | int32 | `cameraCullType` | 相机剔除类型 |
  | int32 | `extend` | 延长 |
  | int32 | `rotToTargetId` | 旋转到目标ID |
  | int32 | `layer` | 层 |
  | int32 | `maxLimit` | 最大限制 |
  | int32 | `limitTargetId` | 限制目标ID |
  | int32 | `limitType` | 限制类型 |
  | int32 | `skinReserveRefObjId` | 皮肤保留引用对象ID |
  | int32 | `skinSpecifiedRefObjId` | 皮肤指定引用对象ID |
  | int32 | `particleScaleGrow` | 粒子缩放成长 |
  | int32 | `particleScaleGrowAffectedByEnergy` | 粒子缩放成长受影响由能量 |
  | int32 | `particleScaleGrowAffectedByProperty` | 粒子缩放成长受影响由属性 |
  | int32 | `particleScaleGrowAffectProperty` | 粒子缩放成长影响属性 |
  | int32 | `particleHurtType` | 粒子伤害类型 |
  | int32 | `hostPlayerTriggerParticleSortingOrder` | 宿主玩家触发粒子排序顺序 |
  | int32 | `particleObjId` | 粒子对象ID |
  | int32 | `extraYOffset` | 额外Y偏移 |
  | int32 | `extraOffsetCheckId` | 额外偏移检查ID |
  | int32 | `extraOffsetCheckBuff` | 额外偏移检查增益 |
  | int32 | `scaleXStandard` | 缩放X标准 |
  | int32 | `scaleYStandard` | 缩放Y标准 |
  | int32 | `scaleZStandard` | 缩放Z标准 |
  | int32 | `particleRecycleStrategy` | 粒子回收策略 |
  | int32 | `particleBusinessType` | 粒子业务类型 |
  | int32 | `headParticleType` | 头部粒子类型 |
  | bool | `bTeamFightCanCull` | 队伍战斗可剔除 |
  | bool | `bFixInitRenderPos` | 固定初始化渲染位置 |
  | bool | `bDirNotFollowedByParent` | 方向非被跟随由父级 |
  | bool | `bQuitWhenNotFindBindPoint` | 退出当非查找绑定点 |
  | bool | `enableLayer` | 启用层 |
  | bool | `bBlueprintPos` | 蓝图位置 |
  | bool | `bBulletPos` | 子弹位置 |
  | bool | `bBulletDir` | 子弹方向 |
  | bool | `bBulletMovingDir` | 子弹移动中方向 |
  | bool | `bBullerPosDir` | 子弹位置方向 |
  | bool | `bUseIndicatorDir` | 使用指示器方向 |
  | bool | `bUseIndicatorDirRealTime` | 使用指示器方向真实时间 |
  | bool | `isReverseTarget` | 是否反向目标 |
  | bool | `bIgnoreHideLayer` | 忽略隐藏层 |
  | bool | `bIgnoreHideLayerOnlySameCamp` | 忽略隐藏层仅相同阵营 |
  | bool | `enableTag` | 启用标签 |
  | bool | `applyActionSpeedToParticle` | 施加动作速度到粒子 |
  | bool | `bAffectedByEquipProperty` | 受影响由装备属性 |
  | bool | `bNotCreateWhileNull` | 非创建当空 |
  | bool | `bNotCreateWhileEmptyActor` | 非创建当空角色 |
  | bool | `bScaleByPlayer` | 缩放由玩家 |
  | bool | `saveParticleObj` | 保存粒子对象 |
  | bool | `bRealDestory` | 真实销毁 |
  | bool | `bAdjustPosOffsetY` | 调整位置偏移Y |
  | bool | `bUseActorBulletHeightOffset` | 使用角色子弹高度偏移 |
  | bool | `useExtraYOffset` | 使用额外Y偏移 |
  | bool | `bDistortion` | 扭曲 |
  | bool | `bGhostShadow` | 幽灵阴影 |
  | bool | `bNotCull` | 非剔除 |
  | bool | `bRootScaleByNum` | 根缩放由数量 |
  | bool | `bNotUseSkin` | 非使用皮肤 |
  | bool | `bResetBornScale` | 重置出生缩放 |
  | bool | `bDestoryWhenCallActorStateChange` | 销毁当调用角色状态变更 |
  | bool | `bForceUseLod3` | 力使用LOD3 |
  | bool | `bEncapsulateParticleBounds` | 封装粒子边界 |
  | bool | `bSubMeshOfTarget` | 子网格的目标 |
  | bool | `bApplyTranslucentOfTarget` | 施加半透明的目标 |
  | bool | `bIgnoreActorExtraScale` | 忽略角色额外缩放 |
  | bool | `bReverseAnim` | 反向动画 |
  | StringId | `resourceName` | 资源名称 |
  | StringId | `bindPointName` | 绑定点名称 |

### 触发Playmaker事件

- 原类名: `TriggerPlaymakerEvent`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `sendEvent` | 发送事件 |
  | int32 | `targetId` | 目标ID |
  | float | `delay` | 延迟 |
  | bool | `broadcast` | 广播 |

### 触发移除激活装备持续时间

- 原类名: `TriggerRemoveActiveEquipDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `equipID` | 装备ID |

### 触发移除装备每帧

- 原类名: `TriggerRemoveEquipTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `equipID` | 装备ID |

### 触发技能按钮计时器

- 原类名: `TriggerSkillBtnTimer`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `sumTimer` | 总和计时器 |
  | int32 | `changeColorR` | 变更颜色R |
  | int32 | `changeColorG` | 变更颜色G |
  | int32 | `changeColorB` | 变更颜色 |
  | bool | `bShow` | 显示 |

### 触发技能标记粒子每帧

- 原类名: `TriggerSkillMarkParticleTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `resourceName` | 资源名称 |

### 触发技能侧按钮

- 原类名: `TriggerSkillSideButton`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `sourceId` | 来源ID |
  | int32 | `slotType` | 槽位类型 |
  | int32 | `uniqueID` | 唯一ID |
  | StringId | `iconName` | 图标名称 |
  | StringId | `buttonText` | 按钮文本 |

### 触发特殊伤害效果每帧

- 原类名: `TriggerSpecielHurtEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `resourceName` | 资源名称 |
  | int32 | `actorId` | 角色ID |
  | int32 | `replayCount` | 重放计数 |
  | bool | `bActive` | 激活 |

### 触发终止效果每帧

- 原类名: `TriggerTerminateEffectTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `unkillableEffectPath` | 不死效果路径 |
  | int32 | `targetId` | 目标ID |
  | int32 | `attackerId` | 攻击者ID |
  | int32 | `index` | 索引 |
  | int32 | `visibleFlag` | 可见标记 |
  | int32 | `terminateHp` | 终止生命值 |
  | int32 | `displayHp` | 显示生命值 |
  | bool | `bOpen` | 打开 |
  | bool | `bShowMask` | 显示掩码 |
  | bool | `bClampPosX` | 钳制位置X |
  | StringId | `effectPath` | 效果路径 |
  | StringId | `killableEffectPath` | 可击杀效果路径 |

## Trigonometric（1）

### 三角子弹持续时间

- 原类名: `TrigonometricBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `nesting` | 嵌套 |
  | int32 | `magnitude` | 幅值 |
  | int32 | `maxTrackDistance` | 最大追踪距离 |
  | int32 | `traceAdjustThreshold` | 追踪调整阈值 |
  | bool | `isRotate` | 是否旋转 |
  | bool | `trackRealTimePos` | 追踪真实时间位置 |
  | int32 | `targetId` | 目标ID |
  | int32 | `destId` | 目标ID |
  | int32 | `eCurveType` | e曲线类型 |
  | int32 | `moveSpeed` | 移动速度 |
  | int32 | `acceleration` | 加速度 |
  | int32 | `period` | 周期 |

## Triiger（1）

### 触发UI添加粒子

- 原类名: `TriigerUIAddPartical`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `playTime` | 播放时间 |
  | StringId | `particleName` | 粒子名称 |
  | Vector3 | `screenPos` | 屏幕位置 |

## Ts（2）

### 时间戳脚本事件接收持续时间

- 原类名: `TsScriptEventReceiveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `eventName` | 事件名称 |
  | int32 | `eventParamCount` | 事件参数计数 |
  | int32 | `eventParamType1` | 事件参数类型1 |
  | int32 | `eventParamType2` | 事件参数类型2 |
  | int32 | `eventParamType3` | 事件参数类型3 |
  | int32 | `eventParamType4` | 事件参数类型4 |
  | int32 | `eventParamType5` | 事件参数类型5 |
  | int32 | `eventParamType6` | 事件参数类型6 |
  | int32 | `eventParamType7` | 事件参数类型7 |
  | int32 | `eventParamType8` | 事件参数类型8 |
  | int32 | `eventParamType9` | 事件参数类型9 |
  | int32 | `eventParamType10` | 事件参数类型10 |
  | int32 | `eventParamType11` | 事件参数类型11 |
  | int32 | `eventParamType12` | 事件参数类型12 |
  | int32 | `eventParamType13` | 事件参数类型13 |
  | int32 | `eventParamType14` | 事件参数类型14 |
  | int32 | `eventParamType15` | 事件参数类型15 |
  | int32 | `eventParamType16` | 事件参数类型16 |
  | int32 | `eventParamType17` | 事件参数类型17 |
  | int32 | `eventParamType18` | 事件参数类型18 |
  | int32 | `eventParamType19` | 事件参数类型19 |
  | int32 | `eventParamType20` | 事件参数类型20 |
  | int32 | `saveDest` | 保存目标 |
  | int32 | `actorId` | 角色ID |
  | TArray<StringId> | `variableList` | 变量列表 |

### 时间戳脚本事件每帧

- 原类名: `TsScriptEventTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `stringParam2` | 字符串参数2 |
  | StringId | `stringParam3` | 字符串参数3 |
  | StringId | `stringParam4` | 字符串参数4 |
  | StringId | `stringParam5` | 字符串参数5 |
  | StringId | `stringParam6` | 字符串参数6 |
  | StringId | `stringParam7` | 字符串参数7 |
  | StringId | `stringParam8` | 字符串参数8 |
  | StringId | `stringParam9` | 字符串参数9 |
  | StringId | `stringParam10` | 字符串参数10 |
  | StringId | `stringParam11` | 字符串参数11 |
  | StringId | `stringParam12` | 字符串参数12 |
  | StringId | `stringParam13` | 字符串参数13 |
  | StringId | `stringParam14` | 字符串参数14 |
  | StringId | `stringParam15` | 字符串参数15 |
  | StringId | `stringParam16` | 字符串参数16 |
  | StringId | `stringParam17` | 字符串参数17 |
  | StringId | `stringParam18` | 字符串参数18 |
  | StringId | `stringParam19` | 字符串参数19 |
  | StringId | `stringParam20` | 字符串参数20 |
  | int32 | `eventParamCount` | 事件参数计数 |
  | int32 | `eventParamType1` | 事件参数类型1 |
  | int32 | `intParam1` | 整数参数1 |
  | int32 | `objectParam1` | 对象参数1 |
  | int32 | `eventParamType2` | 事件参数类型2 |
  | int32 | `intParam2` | 整数参数2 |
  | int32 | `objectParam2` | 对象参数2 |
  | int32 | `eventParamType3` | 事件参数类型3 |
  | int32 | `intParam3` | 整数参数3 |
  | int32 | `objectParam3` | 对象参数3 |
  | int32 | `eventParamType4` | 事件参数类型4 |
  | int32 | `intParam4` | 整数参数4 |
  | int32 | `objectParam4` | 对象参数4 |
  | int32 | `eventParamType5` | 事件参数类型5 |
  | int32 | `intParam5` | 整数参数5 |
  | int32 | `objectParam5` | 对象参数5 |
  | int32 | `eventParamType6` | 事件参数类型6 |
  | int32 | `intParam6` | 整数参数6 |
  | int32 | `objectParam6` | 对象参数6 |
  | int32 | `eventParamType7` | 事件参数类型7 |
  | int32 | `intParam7` | 整数参数7 |
  | int32 | `objectParam7` | 对象参数7 |
  | int32 | `eventParamType8` | 事件参数类型8 |
  | int32 | `intParam8` | 整数参数8 |
  | int32 | `objectParam8` | 对象参数8 |
  | int32 | `eventParamType9` | 事件参数类型9 |
  | int32 | `intParam9` | 整数参数9 |
  | int32 | `objectParam9` | 对象参数9 |
  | int32 | `eventParamType10` | 事件参数类型10 |
  | int32 | `intParam10` | 整数参数10 |
  | int32 | `objectParam10` | 对象参数10 |
  | int32 | `eventParamType11` | 事件参数类型11 |
  | int32 | `intParam11` | 整数参数11 |
  | int32 | `objectParam11` | 对象参数11 |
  | int32 | `eventParamType12` | 事件参数类型12 |
  | int32 | `intParam12` | 整数参数12 |
  | int32 | `objectParam12` | 对象参数12 |
  | int32 | `eventParamType13` | 事件参数类型13 |
  | int32 | `intParam13` | 整数参数13 |
  | int32 | `objectParam13` | 对象参数13 |
  | int32 | `eventParamType14` | 事件参数类型14 |
  | int32 | `intParam14` | 整数参数14 |
  | int32 | `objectParam14` | 对象参数14 |
  | int32 | `eventParamType15` | 事件参数类型15 |
  | int32 | `intParam15` | 整数参数15 |
  | int32 | `objectParam15` | 对象参数15 |
  | int32 | `eventParamType16` | 事件参数类型16 |
  | int32 | `intParam16` | 整数参数16 |
  | int32 | `objectParam16` | 对象参数16 |
  | int32 | `eventParamType17` | 事件参数类型17 |
  | int32 | `intParam17` | 整数参数17 |
  | int32 | `objectParam17` | 对象参数17 |
  | int32 | `eventParamType18` | 事件参数类型18 |
  | int32 | `intParam18` | 整数参数18 |
  | int32 | `objectParam18` | 对象参数18 |
  | int32 | `eventParamType19` | 事件参数类型19 |
  | int32 | `intParam19` | 整数参数19 |
  | int32 | `objectParam19` | 对象参数19 |
  | int32 | `eventParamType20` | 事件参数类型20 |
  | int32 | `intParam20` | 整数参数20 |
  | int32 | `objectParam20` | 对象参数20 |
  | bool | `boolParam1` | 布尔参数1 |
  | bool | `boolParam2` | 布尔参数2 |
  | bool | `boolParam3` | 布尔参数3 |
  | bool | `boolParam4` | 布尔参数4 |
  | bool | `boolParam5` | 布尔参数5 |
  | bool | `boolParam6` | 布尔参数6 |
  | bool | `boolParam7` | 布尔参数7 |
  | bool | `boolParam8` | 布尔参数8 |
  | bool | `boolParam9` | 布尔参数9 |
  | bool | `boolParam10` | 布尔参数10 |
  | bool | `boolParam11` | 布尔参数11 |
  | bool | `boolParam12` | 布尔参数12 |
  | bool | `boolParam13` | 布尔参数13 |
  | bool | `boolParam14` | 布尔参数14 |
  | bool | `boolParam15` | 布尔参数15 |
  | bool | `boolParam16` | 布尔参数16 |
  | bool | `boolParam17` | 布尔参数17 |
  | bool | `boolParam18` | 布尔参数18 |
  | bool | `boolParam19` | 布尔参数19 |
  | bool | `boolParam20` | 布尔参数20 |
  | StringId | `eventName` | 事件名称 |
  | StringId | `stringParam1` | 字符串参数1 |

## Twin（1）

### 双模式

- 原类名: `TwinMode`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `secBloodBarOffset` | 秒血量条偏移 |
  | int32 | `actorId` | 角色ID |
  | int32 | `twinLId` | 双LID |
  | int32 | `twinRId` | 双RID |
  | int32 | `centerRotSpeed` | 中心旋转速度 |
  | int32 | `twinRotSpeed` | 双旋转速度 |
  | int32 | `twinPosOffset` | 双位置偏移 |

## Un（1）

### 未打包濒死英雄每帧

- 原类名: `UnPackDyingHeroTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |

## Unity（4）

### Unity对象动画整数参数

- 原类名: `UnityObjAnimIntParam`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `strName` | 字符串名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `intParam` | 整数参数 |
  | bool | `detachParent` | 分离父级 |

### Unity对象循环持续时间

- 原类名: `UnityObjLoopDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `loopRadius` | 循环半径 |
  | int32 | `loopSpd` | 循环速度 |
  | bool | `transNotEffectedByParent` | 变换非受影响由父级 |

### Unity对象移动持续时间

- 原类名: `UnityObjMoveDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `selfId` | 自身ID |
  | int32 | `moveTime` | 移动时间 |
  | int32 | `moveType` | 移动类型 |
  | int32 | `refObjID` | 引用对象ID |
  | bool | `useUnityObjRefPos` | 使用Unity对象引用位置 |
  | bool | `lockRotate` | 锁定旋转 |
  | bool | `setMoveTime` | 设置移动时间 |
  | VInt3 | `rotateDir` | 旋转方向 |
  | VInt3 | `offset` | 偏移 |

### Unity对象播放动画持续时间

- 原类名: `UnityObjPlayAnimDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | bool | `bResetAni` | 重置动画 |
  | bool | `bPlayOnFirstChild` | 播放开首个子级 |
  | StringId | `clipName` | 剪辑名称 |
  | int32 | `targetId` | 目标ID |

## Update（2）

### 更新当前普通攻击速度

- 原类名: `UpdateCurrentNormalAtkSpeed`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

### 更新墙粒子位置持续时间

- 原类名: `UpdateWallParticleLocationDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `particleObjId` | 粒子对象ID |
  | int32 | `searchRadius` | 搜索半径 |
  | int32 | `searchCnt` | 搜索计数 |
  | bool | `showGround` | 显示地面 |

## Use（2）

### 使用通用攻击持续时间

- 原类名: `UseCommonAttackDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `targetId` | 目标ID |
  | int32 | `attempPlayDelayTime` | 尝试播放延迟时间 |

### 使用技能持续时间

- 原类名: `UseSkillDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `skillUserId` | 技能用户ID |

## USG（3）

### USG播放动画持续时间

- 原类名: `USGPlayAnimDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | float | `crossFadeTime` | 交叉淡入淡出时间 |
  | StringId | `animState` | 动画状态 |
  | int32 | `targetId` | 目标ID |

### USG播放动画每帧

- 原类名: `USGPlayAnimTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | float | `crossFadeTime` | 交叉淡入淡出时间 |
  | int32 | `endBehavior` | 结束行为 |
  | StringId | `animState` | 动画状态 |
  | StringId | `nextAnimState` | 下一个动画状态 |

### USG停止动画每帧

- 原类名: `USGStopAnimTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |

## Utility（1）

### 工具碰撞生成器

- 原类名: `UtilityCollisionGenerator`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `vertexLifeTime` | 顶点生命时间 |
  | bool | `isMergeSampleResult` | 是否合并采样结果 |
  | bool | `trailCapsuleAutoMerge` | 拖尾胶囊自动合并 |
  | bool | `notMergeEndPoint` | 非合并结束点 |
  | int32 | `refPointId` | 引用点ID |
  | int32 | `colliderId` | 碰撞体ID |
  | int32 | `CollisionType` | 碰撞类型 |
  | int32 | `sampleInterval` | 采样间隔 |
  | int32 | `sampleWidth` | 采样宽度 |
  | int32 | `trailCapsuleAutoMergeAngle` | 拖尾胶囊自动合并角度 |

## Validate（1）

### 校验角色位置每帧

- 原类名: `ValidateActorPositionTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `targetId` | 目标ID |
  | int32 | `radius` | 半径 |
  | bool | `enhanceSearch` | 增强搜索 |

## Var（1）

### 变量整数计算每帧

- 原类名: `VarIntCaclTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | StringId | `rightVarName` | 右变量名称 |
  | int32 | `leftValue` | 左值 |
  | int32 | `opType` | 操作类型 |
  | int32 | `rightValue` | 右值 |
  | bool | `bLeftIsVar` | 左是否变量 |
  | bool | `bRightIsVar` | 右是否变量 |
  | bool | `bIsFloat` | 是否浮点 |
  | StringId | `outVar` | 外变量 |
  | StringId | `leftVarName` | 左变量名称 |

## Variable（1）

### 变量范围增益每帧

- 原类名: `VariableScopeBuffTick`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `shieldType` | 护盾类型 |
  | int32 | `referDataType` | 引用数据类型 |
  | int32 | `threshold1` | 阈值1 |
  | int32 | `threshold2` | 阈值2 |
  | int32 | `buffId1` | 增益ID1 |
  | int32 | `buffId2` | 增益ID2 |
  | int32 | `buffId3` | 增益ID3 |
  | bool | `bCompareRatio` | 比较比例 |
  | StringId | `refParamName` | 引用参数名称 |
  | int32 | `targetId` | 目标ID |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetDataType` | 目标数据类型 |

## Wall（1）

### 墙行走函数持续时间

- 原类名: `WallWalkFuncDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `actorId` | 角色ID |
  | int32 | `ToGroundDirectionSearchRadius` | 到地面方向搜索半径 |
  | int32 | `ToGroundDirectionSearchAngle` | 到地面方向搜索角度 |
  | bool | `bWallWalkAbility` | 墙行走能力 |
  | bool | `bCheckWallAreaCondition` | 检查墙区域条件 |
  | bool | `bKeepWallPos` | 保持墙位置 |

## Watch（1）

### 观察相机跟随子弹持续时间

- 原类名: `WatchCameraFollowBulletDuration`
- 字段:

  | 类型 | 原字段名 | 中文 |
  | --- | --- | --- |
  | int32 | `srcId` | 来源ID |
  | int32 | `targetId` | 目标ID |
