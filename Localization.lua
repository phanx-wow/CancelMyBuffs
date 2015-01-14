--[[--------------------------------------------------------------------
	CancelMyBuffs
	Quickly and easily remove unwanted buffs using keybindings.
	Copyright (c) 2010-2015 Phanx <addons@phanx.net>. All rights reserved.
	http://www.wowinterface.com/downloads/info18447-CancelMyBuffs.html
	http://www.curse.com/addons/wow/cancelmybuffs
	https://github.com/Phanx/CancelMyBuffs
----------------------------------------------------------------------]]

local _, addon = ...

local L = {}
addon.L = L

setmetatable(L, { __index = function(t, k)
	local v = tostring(k)
	t[k] = v
	return v
end })

-- THE REST OF THIS FILE IS AUTOMATICALLY GENERATED. SEE:
-- http://wow.curseforge.com/addons/cancelmybuffs/localization/

------------------------------------------------------------------------
-- English
------------------------------------------------------------------------

local CURRENT_LOCALE = GetLocale()
if CURRENT_LOCALE == "enUS" then return end

------------------------------------------------------------------------
-- German
------------------------------------------------------------------------

if CURRENT_LOCALE == "deDE" then

L[ [=[Add a buff to this buff group.
Enter the numeric ID of any spell, or the exact name of a spell in your spellbook.]=] ] = [=[Einen Stärkungszauber zu dieser Gruppe hinzufügen.
Die numerische ID irgendeines Zaubers oder den genauen Namen eines Zaubers in dem Zauberbuch eingeben.]=]
L["Add buff"] = "Stärkungszauber hinzufügen"
L["Add, remove, and configure bindings for removing buffs. These settings are stored on a per-profile basis."] = "Tastenbelegungen hinzüfugen, entfernen und konfigurieren, um Stärkungszauber zu abbrechen. Diese Einstellungen werden für jedes Profil gespeichert."
L["Add, remove, and configure buffs and buff groups. These settings are stored on a global basis."] = "Stärkungszaubergruppe hinzüfugen, entfernen und konfigurieren. Diese Einstellungen werden global gespeichert."
L["Always"] = "Immer"
L["Are you sure you want to delete %s from the %s buff group?"] = "Sind Sie sich sicher, dass Sie %q aus der Gruppe %q entfernen möchten?"
L["Are you sure you want to delete the %s binding?"] = "Sind Sie sich sicher, dass Sie die Tastenbelegung %q entfernen möchten?"
L["Are you sure you want to delete the %s buff group?"] = "Sind Sie sich sicher, dass Sie die Stärkungszaubergruppe %q entfernen möchten?"
L["Binding names cannot be blank. You must enter at least one non-whitespace character to create a new binding."] = "Tastenbelegungsnamen können nicht leer sein. Man muss mindestens einen Buchstaben oder Zahl eingeben."
L["Bindings"] = "Tastenbelegungen"
L["Bindings cannot be changed in combat."] = "Tastenbelegungen können in Kampf nicht geändert werden."
L["Buff Groups"] = "Zaubergruppen"
L["Buffs"] = "Stärkungszauber"
L["Cancel shapeshift forms"] = "Gestalten abbrechen"
L["Cancel shapeshift forms when activating this binding."] = "Gestalten abbrechen, die Taste gedrückt wird, die ist zu dieser Gruppe zugewiesen."
L["Choose when this buff should be included in the group."] = "Wählen Sie aus, wenn dieser Stärkungszauber werden in die Gruppe einschließen."
L["Classes"] = "Klassen"
L["Create a new binding with the specified name."] = "Eine neue Tastenbelegung mit dem angegebenen Namen erstellen."
L["Create a new buff group with the specified name."] = "Eine neue Stärkungszaubergruppe mit dem angegebenen Namen erstellen."
L["Default configuration loaded. Type \"/cmb\" to bind a key or change settings."] = "Die Standardeinstellungen wurden geladen. \"/cmb\" eingeben, um eine Taste zuweisen oder die Einstellungen ändern."
L["Delete buff"] = "Entfernen"
L["Delete group"] = "Gruppe entfernen"
L["Delete this buff group."] = "Diese Stärkungszaubergruppe entfernen."
L["Dismount"] = "Absitzen"
L["Dismount when activating this binding."] = "Absitzen, wenn die Taste gedrückt wird, die ist zu dieser Gruppe zugewiesen."
L["Enable buff"] = "Stärkungszauber aktivieren"
L["Enable reporting"] = "Benachrichtigungen aktivieren"
L["Exit the vehicle you are controlling when activating this binding."] = "Das Fahrzeug verlassen, wenn die Taste gedrückt wird, die ist zu dieser Gruppe zugewiesen."
L["Leave vehicle"] = "Fahrzeug verlassen"
L["Never"] = "Nie"
L["New binding"] = "Neue Tastenbelegung"
L["New buff group"] = "Neue Zaubergruppe"
L["Only for some classes"] = "Nur für einige Klassen"
L["Only when the spell is known"] = "Nur wenn man den Spruch kennt"
L["Press a key to assign it to this binding."] = "Taste drücken, um mit dieser Tastenbelegung zu belegen."
L["Quickly remove unwanted buffs using key bindings."] = "Unerwünschte Stärkungszauber mit Tastenbelegungen abbrechen."
L["Remove Binding"] = "Entfernen"
L["Remove Buffs"] = "Standard"
L["Remove this binding. This action cannot be undone."] = "Diese Tastenbelegung entfernen. Diese Aktion kann nicht rückgängig gemacht werden."
L["Remove this buff from the group."] = "Diesen Stärkungszauber entfernen"
L["Remove weapon buffs"] = "Waffenverzauberungen abbrechen"
L["Remove weapon buffs, such as rogue poisons or shaman enchants, when activating this binding."] = "Waffenverzauberungen abbrechen, wenn die Taste gedrückt wird, die ist zu dieser Gruppe zugewiesen."
L["%s does not appear to be a valid spell ID or spell name."] = "%q scheint keine gültiger Zauber-ID oder Zaubername zu sein."
L["Select the classes for which to enable this buff."] = "Die Klassen auswählen, für die diese Stärkungszauber zu aktivieren."
L["Select which buffs to cancel with this binding."] = "Die Stärkungszauber auswählen, um mit diese Tastenbelegung abbrechen."
L["Show a message in the chat frame when buffs are cancelled with this binding."] = "Eine Meldung in dem Chatfenster anzeigen, wenn Stärkungszauber mit dieser Tastenbelegung abgebrochen werden."
L["That name is already used by another binding."] = "Eine andere Gruppe nutzt bereits diesen Namen."
L["The name to use for this binding."] = "Der Name für diese Tastenbelegung zu verwenden."
L["The %s binding includes too many buffs! Some buffs may not be removed. Try selecting fewer buff groups, removing some unused buffs from your buff groups, or creating a second binding."] = "Die Tastenbelegung %q enthält zu viele Zaubersprüche! Einige Stärkungszauber vielleicht nicht abgebrochen werden. Wählen Sie weniger Zauber aus, entfernen Sie einige Stärkungszauber aus Ihrer Stärkungszaubergruppe, oder erstellen Sie eine neue Tastenbelegung."

return end

------------------------------------------------------------------------
-- Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esES" then

L[ [=[Add a buff to this buff group.
Enter the numeric ID of any spell, or the exact name of a spell in your spellbook.]=] ] = [=[Añadir un beneficio a este grupo.
Escribe el ID numerico de un hechizo, o el nombre de un hechizo que está en tu libro.]=]
L["Add buff"] = "Añade beneficio"
L["Add, remove, and configure bindings for removing buffs. These settings are stored on a per-profile basis."] = "Añadir, remover y configurar las asignaciones de teclas para cancelar los beneficios."
L["Add, remove, and configure buffs and buff groups. These settings are stored on a global basis."] = "Añadir, remover y configurar los beneficios y los grupos de beneficios."
L["Always"] = "Siempre"
L["Are you sure you want to delete %s from the %s buff group?"] = "¿Seguro que quieres eliminar %s del grupo de beneficios %s?"
L["Are you sure you want to delete the %s binding?"] = "¿Seguro que quieres eliminar la asignación %s?"
L["Are you sure you want to delete the %s buff group?"] = "¿Seguro que quieres eliminar el grupo de beneficios %s?"
L["Binding names cannot be blank. You must enter at least one non-whitespace character to create a new binding."] = "Los nombres de asignaciones no pueden estar vacíos. Debes escribir al menos una letra o un número para crear una nueva asignación."
L["Bindings"] = "Asignaciones"
L["Bindings cannot be changed in combat."] = "No es posible cambiar las asignaciones de teclas en combate."
L["Buff Groups"] = "Grupos de beneficios"
L["Buffs"] = "Beneficios"
L["Cancel shapeshift forms"] = "Cancelar formas"
L["Cancel shapeshift forms when activating this binding."] = "Cancelar los cambios de forma cuando se activa este asignación."
L["Choose when this buff should be included in the group."] = "Cambiar cuando este beneficio se incluye in la asignación."
L["Classes"] = "Clases"
L["Create a new binding with the specified name."] = "Crear una nueva asignación con el nombre especificado."
L["Create a new buff group with the specified name."] = "Crear un nuevo grupo de beneficios con el nombre especificado."
L["Default configuration loaded. Type \"/cmb\" to bind a key or change settings."] = "Configuración predeterminada cargada. Escribe \"/cmb\" para asignar una tecla o cambiar cambiar la configuración."
L["Delete buff"] = "Elimine beneficio"
L["Delete group"] = "Elimine grupo"
L["Delete this buff group."] = "Eliminar este grupo de beneficios."
L["Dismount"] = "Desmonta"
L["Dismount when activating this binding."] = "Desmontar cuando se activa este asignación."
L["Enable buff"] = "Active"
L["Enable reporting"] = "Informe"
L["Exit the vehicle you are controlling when activating this binding."] = "Salir del vehículo cuando se activa esta asignación."
L["Leave vehicle"] = "Deja vehículo"
L["Name"] = "Nombre"
L["Never"] = "Jamás"
L["New binding"] = "Nueva asignación"
L["New buff group"] = "Nuevo grupo"
L["Only for some classes"] = "Sólo en algunas clases"
L["Only when the spell is known"] = "Sólo cuando se conoce el hechizo"
L["Press a key to assign it to this binding."] = "Presione una tecla para asignarlo."
L["Quickly remove unwanted buffs using key bindings."] = "Rápidamente cancelar los beneficios no deseados mediante las asignaciones de teclas."
L["Remove Binding"] = "Elimine asignación"
L["Remove Buffs"] = "Elimine beneficios"
L["Remove this binding. This action cannot be undone."] = "Eliminar esta asignación. Esta acción no se puede deshacer."
L["Remove this buff from the group."] = "Eliminar este beneficio del grupo."
L["Remove weapon buffs"] = "Elimine encantamientos"
L["Remove weapon buffs, such as rogue poisons or shaman enchants, when activating this binding."] = "Eliminar los encantamientos temporales de armas, como los venenos de pícaros o los hechizos de imbuir de chamanes, cuando se activa este asignación."
L["%s does not appear to be a valid spell ID or spell name."] = "%s no es una valida SpellID o nombre de hechizo."
L["Select the classes for which to enable this buff."] = "Seleccionar los clases para activar este beneficio."
L["Select which buffs to cancel with this binding."] = "Seleccionar los beneficios para cancelar por este asignación."
L["Show a message in the chat frame when buffs are cancelled with this binding."] = "Mostrar una mensaje en el macro de chat cuando se cancela algunos beneficios por este asignación."
L["That name is already used by another binding."] = "Ese nombre ya está en uso por otro asignación."
L["The name to use for this binding."] = "Escribir un nombre para este asignación."
L["The %s binding includes too many buffs! Some buffs may not be removed. Try selecting fewer buff groups, removing some unused buffs from your buff groups, or creating a second binding."] = "¡La asignación %s incluye demasiados beneficios! Es posible que no se puede cancelar algunos beneficios. Seleccione menos grupos, elimine algunos beneficios no utilizados de los grupos, o crea otra asignación."

return end

------------------------------------------------------------------------
-- Latin American Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esMX" then

L[ [=[Add a buff to this buff group.
Enter the numeric ID of any spell, or the exact name of a spell in your spellbook.]=] ] = [=[Añadir un beneficio a este grupo.
Escribe el ID numerico de un hechizo, o el nombre de un hechizo que está en tu libro.]=]
L["Add buff"] = "Añade beneficio"
L["Add, remove, and configure bindings for removing buffs. These settings are stored on a per-profile basis."] = "Añadir, remover y configurar las asignaciones de teclas para cancelar los beneficios."
L["Add, remove, and configure buffs and buff groups. These settings are stored on a global basis."] = "Añadir, remover y configurar los beneficios y los grupos de beneficios."
L["Always"] = "Siempre"
L["Are you sure you want to delete %s from the %s buff group?"] = "¿Seguro que quieres eliminar %s del grupo de beneficios %s?"
L["Are you sure you want to delete the %s binding?"] = "¿Seguro que quieres eliminar la asignación %s?"
L["Are you sure you want to delete the %s buff group?"] = "¿Seguro que quieres eliminar el grupo de beneficios %s?"
L["Binding names cannot be blank. You must enter at least one non-whitespace character to create a new binding."] = "Los nombres de asignaciones no pueden estar vacíos. Debes escribir al menos una letra o un número para crear una nueva asignación."
L["Bindings"] = "Asignaciones"
L["Bindings cannot be changed in combat."] = "No es posible cambiar las asignaciones de teclas en combate."
L["Buff Groups"] = "Grupos de beneficios"
L["Buffs"] = "Beneficios"
L["Cancel shapeshift forms"] = "Cancelar formas"
L["Cancel shapeshift forms when activating this binding."] = "Cancelar los cambios de forma cuando se activa este asignación."
L["Choose when this buff should be included in the group."] = "Cambiar cuando este beneficio se incluye in la asignación."
L["Classes"] = "Clases"
L["Create a new binding with the specified name."] = "Crear una nueva asignación con el nombre especificado."
L["Create a new buff group with the specified name."] = "Crear un nuevo grupo de beneficios con el nombre especificado."
L["Default configuration loaded. Type \"/cmb\" to bind a key or change settings."] = "Configuración predeterminada cargada. Escribe \"/cmb\" para asignar una tecla o cambiar cambiar la configuración."
L["Delete buff"] = "Elimine beneficio"
L["Delete group"] = "Elimine grupo"
L["Delete this buff group."] = "Eliminar este grupo de beneficios."
L["Dismount"] = "Desmonta"
L["Dismount when activating this binding."] = "Desmontar cuando se activa este asignación."
L["Enable buff"] = "Active"
L["Enable reporting"] = "Informe"
L["Exit the vehicle you are controlling when activating this binding."] = "Salir del vehículo cuando se activa esta asignación."
L["Leave vehicle"] = "Deja vehículo"
L["Name"] = "Nombre"
L["Never"] = "Jamás"
L["New binding"] = "Nueva asignación"
L["New buff group"] = "Nuevo grupo"
L["Only for some classes"] = "Sólo en algunas clases"
L["Only when the spell is known"] = "Sólo cuando se conoce el hechizo"
L["Press a key to assign it to this binding."] = "Presione una tecla para asignarlo."
L["Quickly remove unwanted buffs using key bindings."] = "Rápidamente cancelar los beneficios no deseados mediante las asignaciones de teclas."
L["Remove Binding"] = "Elimine asignación"
L["Remove Buffs"] = "Elimine beneficios"
L["Remove this binding. This action cannot be undone."] = "Eliminar esta asignación. Esta acción no se puede deshacer."
L["Remove this buff from the group."] = "Eliminar este beneficio del grupo."
L["Remove weapon buffs"] = "Elimine encantamientos"
L["Remove weapon buffs, such as rogue poisons or shaman enchants, when activating this binding."] = "Eliminar los encantamientos temporales de armas, como los venenos de pícaros o los hechizos de imbuir de chamanes, cuando se activa este asignación."
L["%s does not appear to be a valid spell ID or spell name."] = "%s no es una valida SpellID o nombre de hechizo."
L["Select the classes for which to enable this buff."] = "Seleccionar los clases para activar este beneficio."
L["Select which buffs to cancel with this binding."] = "Seleccionar los beneficios para cancelar por este asignación."
L["Show a message in the chat frame when buffs are cancelled with this binding."] = "Mostrar una mensaje en el macro de chat cuando se cancela algunos beneficios por este asignación."
L["That name is already used by another binding."] = "Ese nombre ya está en uso por otro asignación."
L["The name to use for this binding."] = "Escribir un nombre para este asignación."
L["The %s binding includes too many buffs! Some buffs may not be removed. Try selecting fewer buff groups, removing some unused buffs from your buff groups, or creating a second binding."] = "¡La asignación %s incluye demasiados beneficios! Es posible que no se puede cancelar algunos beneficios. Seleccione menos grupos, elimine algunos beneficios no utilizados de los grupos, o crea otra asignación."

return end

------------------------------------------------------------------------
-- French
------------------------------------------------------------------------

if CURRENT_LOCALE == "frFR" then

return end

------------------------------------------------------------------------
-- Italian
------------------------------------------------------------------------

if CURRENT_LOCALE == "itIT" then

return end

------------------------------------------------------------------------
-- Brazilian Portuguese
------------------------------------------------------------------------

if CURRENT_LOCALE == "ptBR" then

return end

------------------------------------------------------------------------
-- Russian
------------------------------------------------------------------------

if CURRENT_LOCALE == "ruRU" then

L["Add buff"] = "Добавить бафф"
L["Add, remove, and configure bindings for removing buffs. These settings are stored on a per-profile basis."] = "Добовление, удаление и настройка снятия баффов. Эти настройки хранятся в каждом профиле."
L["Add, remove, and configure buffs and buff groups. These settings are stored on a global basis."] = "Добовление, удаление и настройка группы бафов. Эти настройки хранятся для глобального профиля"
L["Always"] = "Всегда"
L["Are you sure you want to delete %s from the %s buff group?"] = "Вы уверенны что хотите удалить %s из группы бафов %s"
L["Are you sure you want to delete the %s binding?"] = "Вы уверенны что хотите удалить %s"
L["Are you sure you want to delete the %s buff group?"] = "Вы уверенны что хотите удалить группу бафов %s"
L["Bindings"] = "Привязки"
L["Bindings cannot be changed in combat."] = "Привязка не может быть изменена в бою."
L["Buff Groups"] = "Группа бафов"
L["Buffs"] = "Бафф"
L["Cancel shapeshift forms"] = "Отменить превращение форм"
L["Cancel shapeshift forms when activating this binding."] = "Отменить превращение форм, при активации привязки."
L["Choose when this buff should be included in the group."] = "Выберите когда этот бафф должен быть добавлен в группу"
L["Classes"] = "Классы"
L["Create a new binding with the specified name."] = "Создать новую привязку с указанным именем."
L["Create a new buff group with the specified name."] = "Создать новую группу бафов с указанным именем."
L["Default configuration loaded. Type \"/cmb\" to bind a key or change settings."] = "Конфигурация по умолчанию загружена. Введите команду \"/cmb\" для изменение настроек."
L["Delete buff"] = "Удалить бафф."
L["Delete group"] = "Удалить группу."
L["Delete this buff group."] = "Удалить эту группу бафов."
L["Dismount"] = "Слезть"
L["Dismount when activating this binding."] = "Слезть при активации этой привязки"
L["Enable buff"] = "Включить бафф"
L["Enable reporting"] = "Включить отчеты"
L["Leave vehicle"] = "Покинуть транспорт"
L["Name"] = "Имя"
L["Never"] = "Никогда"
L["New binding"] = "Новая привязка"
L["New buff group"] = "Новая группа бафов"
L["Only for some classes"] = "Только для некоторых классов"
L["Only when the spell is known"] = "Только когда заклинание известно"
L["Press a key to assign it to this binding."] = "Выберите клавишу чтоб назначить привязку"
L["Quickly remove unwanted buffs using key bindings."] = "Быстрое удаление ненужных баффов с помощью сочетания клавиш."
L["Remove Binding"] = "Убрать привязку"
L["Remove Buffs"] = "Убрать бафф"
L["Remove this binding. This action cannot be undone."] = "Удаление этой привязки. Действие нельзя отменить."
L["Remove this buff from the group."] = "Удалить этот бафф из группы. "
L["Remove weapon buffs"] = "Убрать бафф на оружие"
L["Remove weapon buffs, such as rogue poisons or shaman enchants, when activating this binding."] = "Убрать бафф на оружие такие как Яды Разбойников и Заклинание Шамана при активации привязки"
L["%s does not appear to be a valid spell ID or spell name."] = "%s не верный ID заклинания или название"
L["Select the classes for which to enable this buff."] = "Выберите класс для которых нужно включить бафф"
L["Select which buffs to cancel with this binding."] = "Выберите какие баффы отменить на эту привязку."
L["That name is already used by another binding."] = "Это имя уже используется другой привязкой."
L["The name to use for this binding."] = "Использовать это имя для этой привязки"

return end

------------------------------------------------------------------------
-- Korean
------------------------------------------------------------------------

if CURRENT_LOCALE == "koKR" then

return end

------------------------------------------------------------------------
-- Simplified Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhCN" then

L[ [=[Add a buff to this buff group.
Enter the numeric ID of any spell, or the exact name of a spell in your spellbook.]=] ] = [=[增加一个buff到buff分组。
输入任何法术的数字ID，或者法术书里的正确法术名称。]=]
L["Add buff"] = "增加buff"
L["Add, remove, and configure bindings for removing buffs. These settings are stored on a per-profile basis."] = "添加、移除和配置绑定取消的buff，这些配置基于每个角色保存。"
L["Add, remove, and configure buffs and buff groups. These settings are stored on a global basis."] = "添加、移除和配置buff和buff分组，这些配置基于全局保存。"
L["Always"] = "总是"
L["Are you sure you want to delete %s from the %s buff group?"] = "你确定想要从%s 分组删除%s ？"
L["Are you sure you want to delete the %s binding?"] = "你确定想要删除 %s 绑定？"
L["Are you sure you want to delete the %s buff group?"] = "你确定想要删除%s buff分组？"
L["Binding names cannot be blank. You must enter at least one non-whitespace character to create a new binding."] = "绑定名称不能为空。必须输入至少一个非空格字符以创建一个新的绑定。"
L["Bindings"] = "绑定"
L["Bindings cannot be changed in combat."] = "战斗中不能改变绑定。"
L["Buff Groups"] = "Buff分组"
L["Cancel shapeshift forms"] = "取消变形形态"
L["Cancel shapeshift forms when activating this binding."] = "当激活这个绑定时取消变形形态"
L["Choose when this buff should be included in the group."] = "当这个buff在分组时会被选择取消"
L["Classes"] = "职业"
L["Create a new binding with the specified name."] = "以特定名称创建新的绑定"
L["Create a new buff group with the specified name."] = "以特定名称创建一个新的buff分组"
L["Default configuration loaded. Type \"/cmb\" to bind a key or change settings."] = "默认配置已加载。输入\"/cmb\"以绑定热键或者改变设置。"
L["Delete buff"] = "删除buff"
L["Delete group"] = "删除分组"
L["Delete this buff group."] = "删除这个buff分组"
L["Dismount"] = "解散坐骑"
L["Dismount when activating this binding."] = "激活此绑定时解散坐骑。"
L["Enable buff"] = "启用buff"
L["Enable reporting"] = "启用报告"
L["Exit the vehicle you are controlling when activating this binding."] = "当激活这个绑定时离开你控制的载具。"
L["Leave vehicle"] = "离开载具"
L["Name"] = "名称"
L["Never"] = "从不"
L["New binding"] = "新的绑定"
L["New buff group"] = "新的buff分组"
L["Only for some classes"] = "仅某些职业"
L["Only when the spell is known"] = "仅已知的法术"
L["Press a key to assign it to this binding."] = "按下热键以确认这个绑定"
L["Quickly remove unwanted buffs using key bindings."] = "使用绑定的快捷键快速移除不想要的buff。"
L["Remove Binding"] = "移除绑定"
L["Remove Buffs"] = "移除buff"
L["Remove this binding. This action cannot be undone."] = "移除这个绑定，这个动作不能被撤销。"
L["Remove this buff from the group."] = "从这个分组移除这个buff。"
L["Remove weapon buffs"] = "移除武器buff"
L["Remove weapon buffs, such as rogue poisons or shaman enchants, when activating this binding."] = "当激活这个绑定时移除武器buff，例如盗贼的毒药或者萨满的增强法术。"
L["%s does not appear to be a valid spell ID or spell name."] = "%s 看来似乎不是一个有效的法术ID或者法术名字。"
L["Select the classes for which to enable this buff."] = "选择职业以启用这个buff"
L["Select which buffs to cancel with this binding."] = "为这个绑定选择取消的buff。"
L["Show a message in the chat frame when buffs are cancelled with this binding."] = "当这个绑定把buff取消时，聊天栏显示信息提示。"
L["That name is already used by another binding."] = "已有其他绑定使用此名称。"
L["The name to use for this binding."] = "这个名称用于此绑定。"
L["The %s binding includes too many buffs! Some buffs may not be removed. Try selecting fewer buff groups, removing some unused buffs from your buff groups, or creating a second binding."] = "%s 绑定包含太多buff！某些buff不能被移除。尝试选择较少buff分组，从你的buff分组移除某些没用的buff，或者创建第二个绑定。"

return end

------------------------------------------------------------------------
-- Traditional Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhTW" then

L[ [=[Add a buff to this buff group.
Enter the numeric ID of any spell, or the exact name of a spell in your spellbook.]=] ] = [=[增加一個buff到buff分組。
輸入任何法術的數字ID，或者法術書里的正確法術名稱。]=]
L["Add buff"] = "增加buff"
L["Add, remove, and configure bindings for removing buffs. These settings are stored on a per-profile basis."] = "添加、移除和設定綁定取消的buff，這些設定檔基於每個角色保存。"
L["Add, remove, and configure buffs and buff groups. These settings are stored on a global basis."] = "添加、移除和設定buff和buff分組，這些設定檔基於全局保存。"
L["Always"] = "總是"
L["Are you sure you want to delete %s from the %s buff group?"] = "你確定想要從 %s 分組刪除 %s ？"
L["Are you sure you want to delete the %s binding?"] = "你確定想要刪除%s 綁定？"
L["Are you sure you want to delete the %s buff group?"] = "你確定想要刪除%s buff分組？"
L["Binding names cannot be blank. You must enter at least one non-whitespace character to create a new binding."] = "綁定名稱不能為空。必須輸入至少一個非空格字符以創建一個新的綁定。"
L["Bindings"] = "綁定"
L["Bindings cannot be changed in combat."] = "戰鬥中不能改變綁定。"
L["Buff Groups"] = "Buff分組"
L["Cancel shapeshift forms"] = "取消變形形態"
L["Cancel shapeshift forms when activating this binding."] = "當激活這個綁定時取消變形形態"
L["Choose when this buff should be included in the group."] = "當這個buff在分組時會被選擇取消"
L["Classes"] = "職業"
L["Create a new binding with the specified name."] = "以特定名稱創建新的綁定"
L["Create a new buff group with the specified name."] = "以特定名稱創建一個新的buff分組"
L["Default configuration loaded. Type \"/cmb\" to bind a key or change settings."] = "默認配置已加載。輸入\"/cmb\"以綁定快捷鍵或者改變設定。"
L["Delete buff"] = "刪除buff"
L["Delete group"] = "刪除分組"
L["Delete this buff group."] = "刪除這個分組"
L["Dismount"] = "解散坐騎"
L["Dismount when activating this binding."] = "激活此綁定時解散坐騎。"
L["Enable buff"] = "啟用buff"
L["Enable reporting"] = "啟用報告"
L["Exit the vehicle you are controlling when activating this binding."] = "當激活這個綁定時離開你控制的載具。"
L["Leave vehicle"] = "離開載具"
L["Name"] = "名稱"
L["Never"] = "從不"
L["New binding"] = "新的綁定"
L["New buff group"] = "新的buff分組"
L["Only for some classes"] = "僅某些職業"
L["Only when the spell is known"] = "僅已知的法術"
L["Press a key to assign it to this binding."] = "按下熱鍵以確定這個綁定"
L["Quickly remove unwanted buffs using key bindings."] = "使用綁定的快捷鍵快速移除不想要的buff。"
L["Remove Binding"] = "移除綁定"
L["Remove Buffs"] = "移除buff"
L["Remove this binding. This action cannot be undone."] = "移除這個綁定，這個動作不能被撤銷。"
L["Remove this buff from the group."] = "從這個分組移除這個buff。"
L["Remove weapon buffs"] = "移除武器buff"
L["Remove weapon buffs, such as rogue poisons or shaman enchants, when activating this binding."] = "當激活這個綁定時移除武器buff，例如盜賊的毒藥或者發滿的增強法術。"
L["%s does not appear to be a valid spell ID or spell name."] = "%s 看起來似乎不是一個有效的法術ID或者法術名字。"
L["Select the classes for which to enable this buff."] = "選擇職業以啟用這個buff。"
L["Select which buffs to cancel with this binding."] = "為這個綁定選擇取消的buff。"
L["Show a message in the chat frame when buffs are cancelled with this binding."] = "當這個綁定把buff取消時，聊天欄顯示信息提示。"
L["That name is already used by another binding."] = "已有其他綁定使用此名稱。"
L["The name to use for this binding."] = "這個名稱用於此綁定。"
L["The %s binding includes too many buffs! Some buffs may not be removed. Try selecting fewer buff groups, removing some unused buffs from your buff groups, or creating a second binding."] = "%s 綁定包含太多buff！某些buff不能被移除。嘗試選擇較少的buff分組，從你的buff分組移除某些沒用的buff，或者創建第二個綁定。"

return end
