# SPDX-FileCopyrightText: 2026 Casha
antag-token-window-title = Магазин антагонистов
antag-token-window-subtitle = Копи жетоны за входы, покупай роли и вставай в очередь на старт прямо из лобби.
antag-token-window-action-title = Текущая очередь
antag-token-window-clear = Выйти из очереди
antag-token-window-balance = Жетонов на счету: {$amount}
antag-token-window-cap = За месяц получено: {$earned} / {$cap}
antag-token-window-cap-free = За месяц получено: {$earned}
antag-token-window-deposit = {$role}
antag-token-window-no-deposit = Вы нигде не стоите.
antag-token-window-role-title = {$name} — {$cost} жетонов
antag-token-window-mode-ghost = Формат: роль-призрак. Вызов события. Роль достанется только вам.
antag-token-window-mode-deposit = Формат: очередь на старт. Роль зарезервируют под следующий подходящий раунд.
antag-token-window-button-ghost = Купить и вызвать
antag-token-window-button-deposit = Встать в очередь
antag-token-window-button-deposited = В очереди
antag-token-window-button-unavailable = Недоступно

antag-store-status-deposited = Вы уже в очереди на эту роль.
antag-store-status-not-enough = Жетонов не хватает.
antag-store-status-saturated = Очередь на эту роль занята.
antag-store-status-has-other-deposit = Вы уже стоите в очереди на другую роль.
antag-store-status-unavailable = Роль временно недоступна.
antag-store-unavailable-yao = Для этой роли не задан прототип в сборке.

antag-store-role-thief-name = Вор
antag-store-role-thief-description = Очередь на вора. Выбирается заранее в лобби.

antag-store-role-agent-name = Агент
antag-store-role-agent-description = Очередь на предателя. Выбирается заранее в лобби.

antag-store-role-ninja-name = Ниндзя
antag-store-role-ninja-description = Вызов события ниндзя. Роль-призрак достанется только вам.

antag-store-role-dragon-name = Дракон
antag-store-role-dragon-description = Вызов события дракона. Роль-призрак достанется только вам.

antag-store-role-abductor-name = Абдуктор
antag-store-role-abductor-description = Вызов события абдуктора. Одиночная роль для похищений.

antag-store-role-initial-infected-name = Зомби
antag-store-role-initial-infected-description = Очередь на нулевого заражённого. Выбирается заранее в лобби.

antag-store-role-revenant-name = Ревенант
antag-store-role-revenant-description = Вызов события ревенанта. Роль-призрак достанется только вам.

antag-store-role-yao-name = Оперативник
antag-store-role-yao-description = Вызов события яо. Формат одинокого оперативника. Роль только ваша.

antag-store-role-headrev-name = Глава революции
antag-store-role-headrev-description = Очередь на главу восстания. Выбирается заранее в лобби.

antag-store-role-cosmic-cult-name = Культист
antag-store-role-cosmic-cult-description = Очередь на космического культиста. Выбирается заранее в лобби.

antag-store-role-devil-name = Дьявол
antag-store-role-devil-description = Очередь на дьявола. Выбирается заранее в лобби.

antag-store-role-blob-name = Блоб
antag-store-role-blob-description = Вызов события блоба. Роль только ваша.

antag-store-role-wizard-name = Маг
antag-store-role-wizard-description = Вызов события мага. Роль только ваша.

antag-store-role-slaughter-demon-name = Демон резни
antag-store-role-slaughter-demon-description = Вызов события демона резни. Роль только ваша.

antag-store-role-changeling-name = Генокрад
antag-store-role-changeling-description = Очередь на генокрада. Выбирается заранее в лобби.

antag-store-role-heretic-name = Еретик
antag-store-role-heretic-description = Очередь на еретика. Выбирается заранее в лобби.

antag-store-role-shadowling-name = Шедоулинг
antag-store-role-shadowling-description = Очередь на шедоулинга. Выбирается заранее в лобби.

antag-store-role-xenomorph-name = Ксеноморф
antag-store-role-xenomorph-description = Очередь на раундстартовое заражение ксеноморфами. Только выживание.
antag-store-role-bingle-name = Бингл
antag-store-role-bingle-description = Гост-роль бингла. Только выживание.

# Server (AntagTokenSystem)
antag-tokens-online-reward = Вы получили {$amount} билет(ов) за {$hours} ч. на сервере!
antag-tokens-sponsor-bonus-popup = Донатерский бонус: +{$amount} билет(ов) (уровень {$tier})!
antag-tokens-error-monthly-cap-note = Достигнут месячный лимит билетов для вашего уровня поддержки.
antag-tokens-error-currency-not-loaded = Профиль билетов ещё не загружен.
antag-tokens-error-not-enough-tokens = Недостаточно билетов. Нужно: {$required}.
antag-tokens-error-store-disabled = Магазин антагонистов отключён администратором.
antag-tokens-error-one-antag-per-round = За раунд можно получить только одну роль антагониста.
antag-tokens-error-role-not-in-store = Этой роли нет в магазине.
antag-tokens-error-role-unavailable-generic = Роль сейчас недоступна.
antag-tokens-error-not-enough-tokens-short = Недостаточно билетов.
antag-tokens-error-ghost-only = Гост-роли можно купить только в теле наблюдателя-призрака.
antag-tokens-error-ghost-auto-pending-other = У вас уже есть ожидающая покупка гост-роли. Дождитесь появления роли или конца раунда.
antag-tokens-error-ghost-auto-missing-proto = У этой гост-роли в каталоге не задан привязанный прототип на сервере. Сообщите разработчикам.
antag-tokens-error-deposit-same-role = Эта роль уже в очереди на раунд.
antag-tokens-error-deposit-other-active = Сначала снимите текущую роль из очереди.
antag-tokens-error-event-start-failed = Не удалось запустить событие для этой роли.
antag-tokens-error-no-deposit = Сейчас нет активной очереди на роль.
antag-tokens-error-deposit-consumed = Очередь уже сработала: у вас уже есть роль антагониста.
antag-tokens-popup-deposit-cancelled-refund = Очередь отменена. Билеты возвращены.
antag-tokens-popup-deposit-cancelled-reason-refund = {$reason} Билеты возвращены.
antag-tokens-popup-job-blocks-queued = Ваша роль командования/СБ блокирует эту очередь. Очередь сохранена на другой раунд.
antag-tokens-error-assign-failed-refund = Не удалось выдать зарезервированную роль. Билеты возвращены.
antag-tokens-popup-role-assigned = Зарезервированная роль «{$role}» выдана.
antag-tokens-popup-event-ended-refund = Событие для «{$role}» не состоялось. Билеты возвращены.
antag-tokens-popup-purchase-failed = Покупка не удалась.
antag-tokens-popup-purchase-ghost = Событие запущено. Хорошей игры!
antag-tokens-popup-purchase-deposit = Роль поставлена в очередь на подходящий раунд.
antag-tokens-error-clear-deposit-failed = Не удалось снять очередь.
antag-tokens-popup-deposit-cleared = Очередь снята. Билеты возвращены.
antag-tokens-popup-ghost-reserved = Эта гост-роль зарезервирована за другим игроком.
antag-tokens-error-session-invalid = Некорректное состояние для выдачи роли.
antag-tokens-error-no-entity = Персонаж ещё не готов к выдаче роли.
antag-tokens-error-already-antag = Вы уже получили роль антагониста другим способом.
antag-tokens-error-round-limit = Уже достигнут лимит одного антагониста за раунд.
antag-tokens-error-rule-missing-antag-selection = Событие роли настроено неверно (нет выбора антага).
antag-tokens-error-no-matching-definition = В событии не найдено подходящее описание роли.
antag-tokens-popup-monthly-donor-bonus = Ежемесячный донатерский бонус: +{$amount} билет(ов)!
antag-tokens-error-purchase-unavailable = Покупка недоступна.
