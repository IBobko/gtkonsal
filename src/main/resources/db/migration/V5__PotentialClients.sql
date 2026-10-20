create table potential_clients
(
    id              serial primary key,
    company_name    varchar(255),
    contacts        text,
    cargo           text,
    date_of_contact date,
    www             text,
    step1           text,
    step2           text,
    step3           text,
    stage           text,
    reason          text
);

INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('БРЕННТАГ, ООО', E'7 (495) 739 57 27 natalia.saprykina@brenntag.com', E'поставщик химического сырья', null, null, E'Не удалось доставить сообщение на указанный электронный адрес (ком.предложение) голосом продублировать также не удаётся - нет соединения или никто не подходит', null, null, E'0', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ПолимерСервис ООО', E'8499 500 12 74 roman@polymer-s.ru', E'поставщик полимерного сырья', null, E'2020-04-15', E'25.02. груз доставляется за счет отправителя. на данный момент не интересно', null, null, E'отказ', E'условия поставки D');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Анион, ООО', E'8 495 989 29 95 anion@anion-msk.ru', E'трубы из Германии', null, null, E'ком.предложение не отправляется (кривая почта) голосом продублировать не удается - никто не подходит. пробовать перезвонить позже.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО Айгенманн и Веронелли-Руссо', E'8 495 640 8972 inforussia@eigver.ru', E'поставщик полимерного сырья', null, E'2020-04-04', E'Прорываемся к логистам. Пока предложение не заинтересовало.', E'02,03,2020 Пока не рассматривают, говорят просили не соединять с ТК', null, E'отказ', E'не собираются менять партнёров');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ГПМ Химресурс, ООО', E'8 (495) 232-61-26 info@gpmchem.ru', E'поставщик химического сырья из Китая и Боливии', null, null, E'отправлено ком.предложение, голосом продублировал - передадут руковлдству. перезвонить через неделю 25-26.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Экопластикс', E'8495 771 68 59 info@ecpl.ru', E'поставки полимерного сырья из Южной Кореи', null, E'2020-03-20', E'отправлено ком.предложение, голосом продублировал - пока нет необходимости. перезвонить через месяц.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Афая', E'8 (800) 551-93-76 info@afaya.ru 8 812 600 70 39 секретарь питер', E'поставщик химического сырья', null, E'2020-03-31', E'отправлено ком.предложение, голосом продублировал - руководство просматривает почту и если будет интересно, то свяжутся. перезвонить через неделю 25-26.02', E'27,02,2020 логиста по международным грузоперевозкам не было на месте. Позвонить завтра', E'28,02,2020 логист Татьяна. Возят по ставкам линий,контракт заключен,  когда планируют новый проект, тогда производят  перерасчёт ставок. Предложили прислать презентацию', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Банг и Бонсомер ООО', E'8 495 258 40 40 moscow@bangbonsomer.com 8 812 320 20 00 доб 727 Смирнова Екатерина', E'поставщик полимерных материалов для строительства', null, E'2020-03-18', E'отправлено ком.предложение, голосом продублировал - руководитель сам принимает решение. перезвонить через неделю 25-26.03, ', E'10.03.2020 Катерины не будет сегодня,11 то же', E'02,03,2020 Екатерина не в духе, требует чётко объяснить чего я хочу, звоним после обеда', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ДБХ Остхандельсгезелльшафт мбХ', E'8 495 2283467 mail@dbh-ost.ru', E'поставщик химического сырья', null, E'2020-03-27', E'отправлено ком.предложение, голосом продублировал - не актуально. перезвонить через месяц-два', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Полиэксим ООО', E'8 495 2226901 zakaz@polyexim.ru 8-495-222-69-01 транспорт', E'поставщик красителей из Индии', null, null, E'ком.предложение отправлялось неоднократно. на звонок постоянно отвечают менеджеры, с руководством и логистами не соединяют. перезвонить через месяц-два. Есть свой сервис доставки "ГЕТ ТРАК РУС" Дроздов Дмитрий Алексеевич, являются импортёрами', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Депсол Полимерс ООО', E'84995504465 moscow@depsol.ru', E'поставщик химического сырья', null, null, E'ком.предложение отправлено. голосом на предложение сотрудничества ответили, что есть свой сервис доставки и таможни.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Резинекс Рус АО', E'8495 728 42 13 info@resinex.ru', E'поставщик полимерных материалов', null, E'2020-04-27', E'ком.предложение отправлялось неоднократно. на звонок постоянно отвечают менеджеры, с руководством и логистами не соединяют. ничего не надо. перезвонить через месяц-два.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЭЛНОВА Ханделсгезельшафт мбХ', E'8 495 150 56 77 info@elnova.pro', E'поставщик добавок и оборудования для переработки ПВХ и других полимерных материалов', null, E'2020-05-25', E'отправлено ком.предложение, голосом продублировал - руководство просматривает почту, но воющето есть всё своё. перезвонить через месяц-два', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания Корос', E'8 495 609 60 38 info@koros.biz Анна Громадина Руководитель отдела исполнения сделок КОМПАНИЯ КОРОС  E-mail:  gromadina@koros.biz Тел.:     +7(495) 609-60-38  (263) Факс:    +7(495) 609-60-38   ', E'поставщик полимерных материалов для строительства', null, E'2020-07-03', E'02,03,2020 Решение принято , направление Ирана мы не рассматриваем, OB Корея Пуссан –Владивосток –Москва ст. Ховрино –Домодедово = 143 000 руб им не актуально Написала письмо, кат. Оранжевая', null, E'27,02,2020 рассчитываем КП на иран', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('БАСФ, ООО', E'8 495 23172 00 info.russia@basf.com', E'поставщик химического сырья', null, E'2020-04-30', E'16,03,2020 ставим на  рассылку(сегодня письмо отправили) и отсылаем писмо раз в 1,5 мес', E'26,02,2020  не дали контакты логистов', E'500 сотрудников секретарь с логистами по вопросу поставок не интересуется. ', E'0', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Нексео Пластикс РУС', E'8 812 777 79 57 ggaliullin@nexeoplastics.com', E'поставщик полимерной продукции', null, null, E'отдел логистики находится в Испании.  все решения принимают там Nexeo Plastics Spain +34 934809125', null, null, E'отказ', E'условия поставки D');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Ультраполимеры, ООО', E'8 812 335 57 80 ask.ru@ultrapolymers.com отдел логистики logist@ravago.com', E'поставщик полимерного сырья', null, null, E'27.02.2020 Аутсорсинг осуществляет компания  "Резинекс", которые находятся в Москве.  "Ультраполимеры" находятся в Питере  27,02,2020   руководитель ермаков вячеслав геннадьевич, 1,8 млрд', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Русхимсеть ЗАО', E'8 495 730 12 12 mail@rushimset.ru Касаткина Юля логист, секретарь Елена', E'поставщик химического сырья', null, E'2020-03-23', E'16,03,2020 секретарь соединяет, но логисты не берут трубку', E'27,02,2020 Секретарь Елена , логист Юля ', E'28,02,2020 с логистами соединяют, но они не берут трубку', E'0', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('АГСКАРБ-ИСКРА', E'8 495 320 30 34 info@ags.ru логист Олег доб, 201 oleg@ags.ru', E'поставщик и дистрибьютор строительные материалов', null, E'2020-03-27', E'21.02. письмо отправлено, звонок на следующей недели ', E'логист Олег доб 201 Возят из Турции. Платят сами, а тк выбирает поставцик что странно. Отправили КП', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Химические технологии, БПЦ ГРУППА КОМПАНИЙ', E'8 495 780 31 65 contact@bpc.ru логист Наталья starodubova@bpc.ru', E'поставщик химического сырья', null, E'2020-03-27', E'21.02. письмо отправлено, звонок на следующей недели ', E'27,02,2020 логист Наталья пояснила: в феврале  ничего не возили и пока не намечается . Возят из  Китая контейнерами. Отправила визитку ей на почту', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЮСИДЖИ, ООО', E'8 495 9562873,  8-965-319-66-32, office@ucgrus.ru', E'промышленные поставки полимеров', null, E'2020-03-17', E'21.02 отправлено письмо. пришел ответ перезвонить во вторник. 25.02. Запросили презентацию нашей компании - выслал. В ответ выслали список документов для проверки нашей компании. ', E'02,03,2020 Вадим ведет эту работу', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Эвоник Химия ООО', E'8 495 721 28 62 evonik-chimia@evonik.com логист Дмитрий', E'поставщик полимерного сырья', null, null, E'27,02,2020 Условия поставки DDP', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ВЛ-ПЛАСТ, ООО', E'84953690001 info@babyplast.ru', E'поставка оборудования Babyplast', E'http://www.babyplast.ru/', E'2020-05-15', E'ничего не надо', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Камелот Хеми', E'8 495 749 00 97 info@camelot-chemie.ru', E'поставка карбонатных наполнителей', null, E'2020-04-15', E'03,03,2020 Идёт поставка из Турции по 2-3 сухогруза в месяц по 3000т. тонн. В штате имеют своего декларанта. Могут доставлять груз по цене ниже линий, место свободное, почти всегда в наличии Важная деталь- упаковка. Они готовы возить грузы в бигбегах и на паллетах. Негабарит рассматривается отдельно, необходимо согласование с портом. Могут завозить под их контракт, можно под импортёра за его ЭЦП растаможить. Логистику по Турции обеспечат легко.. Грузятся в Искендеруне. Скоро будут в Тузле/Стамбуле ', null, null, E'переговоры', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Винк ООО', E'8 (495) 645-57-77 marketing@vink.ru', E'оптовый поставщик оборудования и материалов для широкоформатной цифровой печати', null, null, E'маловероятно, везут через знакомых своего директора', null, null, E'отказ', E'не собираются менять партнёров');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Альбис Пластик, ООО', E'8 495 644 07 78 russia@albis.com', E'дистрибьютор Европейских производителей термопластов', null, E'2020-04-10', E'дали пример ставки  на 82-ку частично адр :1000-1200€ с дальней Германии, думаю блефуют, чтоб не спрашивал больше', E'10,03,2020 Очень много компаний на очереди. Работают давно. Пока поставок не ожидается', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Ревада Пластик', E'8495 9552442 info@revada-group.com', E'поставщик химического сырья', null, E'2020-03-18', E'везут редко, адр', E'10.03.2020 Специалист по закупкам Ольга, сейчас в отпуске', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('АВЕКС', E'78 495 930 11 01 info@avexx.ru', E'оборудования для переработки пластиков для производства широкого спектра изделий.', null, null, E'НЕ возят. У них небольшие посылки. Руководство запрещало брать лишние визитки на выставке', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('САНСИПИЭМ ООО', E'(495) 937-58-50  (495) 545-35-60 9375850@mail.ru', E'поставка высокопроизводительного оборудования для термоперевода из Южной Кореи', null, null, E'не интересно, корейцы сами везут', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ПолимерСервис ООО', E'8 499 500 12 74 roman@polymer-s.ru', E'поставщик химического сырья', null, E'2020-03-18', E'адр, везут под заказ, мало поставок', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО КУНА', E'8 495 357 57 97 info@incalpaca.ru', E'поставщик красителей и полимеров из Вьетнама', null, E'2020-08-11', E'10,03,2020 Ответственная Евгения. Пока не собираются рассматривать новых перевозчиков и новых поставок, внутренний тендщер не разыгрывают. КП отправили. раз в полгода звонить, а вдруг форс мажор', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Радка Рус ООО', E'8985 790 06  40 petr.snesarevsky@radka.eu', E'поставщик ЛКМ и изделий из пластмасс', null, E'2020-04-11', E'Условия поставки DAP, дали ставку на таможенную очистку груза. Он оформляет в Смоленске за 15000, пока возит 20-40т. в квартал. У нас дороже в 2р. Зовут Пётр у меня в WhatsApp', E'10,03,2020 делаем КП интересует таможенная очистка ', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Руспласт', E'8 495 1343314 rusplast@rusplast.com', E'поставщик полимеров', null, null, E'ничего не надо', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('"ПолиПорт" ООО', E'84955000124 info@polyport.ru', E'Организация прямых поставок от производителей продукции из полимеров', null, null, E' Логист Наталья пояснила,: компания работает С Европой условия поставки DAB . Сотрудничают с Азией со отсрочкой платежа 180 дней.  26,02,2020', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Полистайлекс"', E'8 401 299 47 20 info@polystylex.com Анастасия 8-909-781-93-97', E'поставщик полимерного сырья', null, null, E'Условия поставки DAP', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Тэлко"', E'8 812 602  24 20 telkorusales@telko.com Борис доб. 213 rulogistics@telko.com для Павла , текущие ставки', E'поставщик полимерного сырья', null, E'2020-04-10', E' \'boris.kalashnikov@telko.com\'  Отправить компредложение, они разыгрывают внутренний тендер. Последний прошёл в феврале, следующий будет в мае. Везут из Китая контейнерами. Из Бельгии и Германии контейнерами и автотранспортом', E'26,04,02 запросили ставки из Китая, Разыгрывают внутренний тендер', E'02,03,202З звоним не Борису, а Павлу Степанову. Отправила письмо для Павла с текущими ставками. Обещал сообщить нам, когда будет разыгрываться тендер. Планируют в мае.03,03,2020 письмо получено', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Бистерфельд Рус"', E'8 495 587 71 67 info@biesterfeld.com', E'поставщик химического сырьям', null, E'2020-04-15', E'21.02. письмо отправлено, звонок на следующей недели ', E'10.03.2020 Информацией не обладают, логисты не пишут', E'03,03,2020 Секретарь Анастасия вообще не обладает информацией и говорит писать письма   в теме логистам. Логистический отдел большой. отправила КП 02,03,2020 Доставляют из Европы автотранспортом. Заключен договор с ТК Отправила КП, просто для логистов (жёлтая кат) + отправила КП', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "ЭЛАСТОИМПЭКС"', E'8 499 703 3636 info@elastoimpex.ru', E'дистрибьютор термопластичного полиуретана Elastollan® компании BASF Polyurethanes', null, null, E'21.02. письмо отправлено, звонок на следующей недели ', E'27.02.2020 Логист Алексей.  Договор с ТК уже много лет, считает , что мы навряд ли  перебьём их ставку. Дал информацию для рассчёта. Готовим его', E'Алексей сказал, что возят за 2000 евро , ставка ниже предложенной нами на 500 евро', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Виста Лайн"', E'8 495 133 01 69 info@vistaline.ru логист Стрельцова Валерия  v.streltsova@vistaline.ru', E'поставщик химического сырья', null, E'2020-04-06', E'06.04 просто написать письмо Виктории', E'27/02/2020 логист Стрельцова Валерия  v.streltsova@vistaline.ru секретарь Людмила сказала написать письмо, не пишем, будем звонить', E'04.03.2020 номер не прошёл, пришлось написать письмо и пришёл ответ, что наше предложение сегодня не актуально для их компании', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "ИСТПЛАСТ"', E'8495 7727989 info@east-plast.ru', E'Поставка оборудования для переработки пластмасс', null, null, E'везут только под заказ, можно звонить и узнавать', E'02,03,2020 перезвонить 04,03 , говорят неинтересно им наше предложение про заказы  ничего не говорят', E'04,03,2020 Пояснили, что у них своя логистика. Поэтому им не интересно наше предложение', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "СИМОНА РУС"', E'8 (499) 683 00 41 mail@simona-ru.com', E'полуфабрикаты и системы трубопроводов', E'https://simona-de.ru/', E'2020-03-19', E'16,03,2020 не звонил, снова подала заявку Максиму на сайте, должен перезвонить или написать . ', E'02,03,2020 Поставщики продукции сами оплачивают поставку и 2 раза в год проводят тендер в котором можно поучавствовать У них на сайте https://simona-de.ru/, вкладка логистам Пояснил Роман , подала заявку Максиму на сайте, должен перезвонить или написать', E'04.03.2020  не звонил, снова подала заявку Максиму на сайте, должен перезвонить или написать . 10.03.2020 nj ;t cfvjt', E'0', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "СТР"', E'8499 929 86 72 info@pp30.ru', E'поставщик оборудования и полимерных материалов', null, null, E'возят редко, можно звонить', E'Там работают родственники. ', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "ТрансХим"', E'8495 946 777 0 info@transchem.ru', E'поставщик полимерного сырья', null, E'2020-06-26', E'сами перевозят, не интересно', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "КР каучук и резина"', E'8 999 248 32 93 sales@epdm.spb.ru', E'поставками EPDM- и EPM-каучуков китайских производителей', null, E'2020-06-25', E'не интересно, есть свои перевозчики и брокера', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ПАО "Пигмент"', E'8 4752 795 094 info@krata.ru  8 4752 795 192 логисты', E'поставщик ЛКМ и клеев', null, E'2020-03-17', E'возят сами на себя, своим транспортом, но иногда привлекают сторонний, можно общаться', E'16,03,2020 не взяли трубку', E'11,03,2020 дали номер логистов не взяли трубку', E'0', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО КОМПАНИЯ "КОМИПАК"', E'8 495 737 67 60 info@comipack.net', E'поставщик добавок, красителей, оборудования для производства изделий из пластика', null, null, E'сборник опасный', E'10,03,2020 Много предложений . Возят сборником 1-2 раза в неделю из Европы, опасный грузрастаможка Смоленск Краснознаменск', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "PEПИ"', E'8 495 641 19 60 repi.russia@repi.com', E'поставщик красителей и добавок', null, E'2020-04-10', E'возят в основном сборку, позвонить после выставки', E'Не думает, что им это интересно', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Роcхимпром', E'8863 3082 000 info@roshimprom.ru', E'поставщик химического сырья на лакокрасочные предприятия', null, null, E'возят с Германии адр, небольшими партиями', E'переключили на Светлана. Они работают на CIF  в штате есть свой брокер и декларант', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЕTC, Группа компаний', E'8 499 649 14 14 uts@utsrus.com', E'поставщик химического сырья', null, E'2020-03-25', E'редко возят сборку, адр с Европы', E'10.03.2020 абонент не абонент', E'11,03,2020 юля ассистент логиста. Логист болеет перезвонить', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Кронес АГ ', null, E'производитель оборудования и линий для упаковки и бутилирования (Германия)', E'https://www.krones.com', null, E'есть представительство в Москве', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ECI PACKAGING LIMITED', E'7(495)657-86-51 Tech_support@eciltdusa.com', E'поставщиков упаковочного оборудования/ не идут на контакт, это тоже оборудование.', E'www.ecipack.com', E'2020-06-05', E'21.02. письмо отправлено, звонок на следующей недели ', E'27,02,2020 email логистов logistics@eciltdusa.com В теме для Юли.  Секретарь простит КП ', E'28,02,2020 Юля сказала, что у них очень много перевозчиков.  а поставок сейчас очень мало и пока они не будут рассматривать  новых перевозчиков за ненадобностью', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('OMAG', E'7(495)980-66-45', E'производитель упаковочного оборудования (Италия)', E'www.omag-pack.com/ru', E'2020-04-11', E'есть представительство в Москве/ изготовление оборудования на заказ. логистика в основном на клиенте', E'11.03.2020 временно ничего не везут', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ROVEMA', E'7(812)309-76-07 / info@rovema.ru', E'производитель упаковочного оборудования (Германия)', E'www.rovema.ru', null, E'есть представительство в Питере', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЯМАТО СКЕЙЛ (YAMATO SCALE)', E'7(495)620-48-70 / salesru@yamatoscale.com', E'производитель упаковочного оборудования (Япония)/ на контакт не идут', E'www.yamatoscale.ru', null, E'есть представительство в Москве', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Аетна Групп Восток" ', E'7(495)644-33-55', null, E'www.aetnagroup.ru', null, E'является филиалом (официальным представительством) в России', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ALPMA - Сервис', null, E'ALPMA - производитель машин и линий для молочной и пищевой промышленности', E'http://www.alpma-service.ru', null, E'официальный представитель в России', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Алтервиа"', E'7(499)520-00-19 / info@alterv.ru', E'дистрибьютор, поставщик немецкой компании "HEINRICH KIPP WERK KG", промышленная фурнитура', E'www.alterv.ru', E'2020-04-10', E'<bov@alterv.ru> Взяли себе перевозчика в конце года. Агрессивно настроенная тётя сказала, что их все устраивает. На вопрос мониторят ли они ставки по рынку ответила положительно. Надо добится, того, чтобы взяли на рассмотрение наше КП, через 1,5 мес. звоночек', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('OOO „АМИТ Индустриальные системы“', E'7(499)641-05-25', E'AMIT Industriesysteme GmbH, производитель оборудования для сыпучих материалов (Германия)', E'http://amit-online.de/ru/', null, E'представительство в Москве', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('AMS Ferrari S.r.l.', null, E'компания по производству автоматических разливочных линий (италия)', null, null, E'компании Uniprom® является официальным партнером в России (Нижний Новгород)', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания АНТ', E'8(812)642-29-60 /  \'info@ant-company.ru\' ', E'поставщик оборудования и комплектующих', E'http://ant-company.ru', null, E'21.02. письмо отправлено, звонок на следующей недели ', E'27,02,2020 e Владимир пояснил, Что работает с компанией уже 8 лет и раньше он мониторил  ставки, но пришёл к выводу, что заниматься больше этим не будет.  Надо ехать знакомится и переубеждать -  личная встреча  Почтовый адрес: 192019, г. Санкт-Петербург, ул. Глиняная, д.5, корп. 1, офис 308.', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('statec binder', E'84956601246', E'оборудование и упаковка', null, null, E' Марианна специалист по ВЭД', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Антон Олерт ГмбХ', null, E'производитель (Германия)', null, null, E'представительство в Москве', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Бестром ЗАО', E'company@bestrom.ru для Игорь Федюнин обед с 12;00-13:00  \'or_bestrom@mail.ru\' 495) 562-2429 секретарь Надежда', E'производит оборудование, но закупает/ использует компоненты ведущих мировых компаний, по ходу есть экспорт', E'https://bestrom.ru', E'2020-04-01', E'16,03,2020 Пока не посмотрел письмо, но поставка намечается на апрель', E' 04.03.2020.с моего звонка открыл письмо, ждём ответ ', E'02,03,2020 Логист Игорь Федюнин. Пошёл на контакт, отправила блиц-опрос', E'переговоры', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ПромСнаб', E'8 495 902 65 85,  8 964 580 21 60 Юрий info@promsnabpro.ru', E'упаковочное оборудование и материалы', null, E'2020-03-20', E'Зубков Юрий, отвечает за постави', E'10/03.2020 отправила на whatsapp расчет ответил, что передаст кому то там...', E'04,03,2020 Запросил КП Европа и Китай', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('«Дил-Ком»', E'8 499 702 31 61,  8 926 357 30 24, Дмитрий dima@dilcom  8 985 993 61 65 Андрей avp@dialgroup.su', E'оборудование и упаковка/ своё производство из Китая возят полистирол, но не часто', null, E'2020-04-04', E'Ген дир Иванов Дмитрий Геннадьевич, Ком дир Патрушев Андрей Владимирович. Периодически звонить, т.к. везут очень редко', E'03,03,2020 Разговаривали хорошо. Сказали, что в день им звонит по 6 экспедиций. Рассматривали ставки  компаний, разница 3 копейки и поэтому не понимают, почему им надо менять проверенную компанию поставщика. ЗАЧЕМ И ПОЧЕМУ, письмо с КП отправила  на Андрея', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "ВОЛЬФ Пакаджинг"/ООО "ВОЛЬФ Пак"', E'8 495 122 25 32 доб.203, 8 905 566 74 65', E'упаковочное оборудование из Германии', null, null, E'Павел Колмыков, есть поставки - звонить', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Келлер Восток"', E'84956462821, 89150621606', E'продажа оборудования из Германии', null, null, E'Ген дир Святослав Черников, возят только под заказ. является представителем завода в РФ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЭЛАСТОКОМ', E'8 (911) 008-53-33   v.zankovich@elastocom.ru', E'Термоэластопласты (TPE) — это полимерные материалы', null, null, E'только экспорт, мало', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('БОСФОР-ЦЕНТР', E'8 (495) 724-51-88 info@bosphorus-center.com', E'Оборудование для флексопечати, бобинорезка, листорезка, флатовка, ламинатор бессольвентный и сольвентный, оборудование для нанесения', null, null, E'21.02. письмо отправлено, звонок на следующей недели ', E'28,02,2020 дядька со старческим голосом был не расположен  к беседе, но. обмолвилися импорт не интересует. Надо узнать  где изготавливают их оборудование ', E'03,03,2020 ТУрецкий завод производитель сказала секретерь лучайно,. а дядька врёт и говорит, что производят сами и транспортные компании не нужны', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ГА-Хеми ООО', E'8 (953) 462-12-42 info@ar-chemie.ru', E'химическое сырьё для косметики и бытовой химии', null, null, E'пока не могут ничего предложить к просчету, всё устраивает и так. буду звонить раз в месяц-два.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('РМП Груп ООО', E'8 (812) 333-05-65, info@rmpgroup.ru', E'комплектующих для производства, ремонта пресс-форм и штампов', null, E'2020-03-25', E'21.02. письмо отправлено, звонок на следующей недели ', E'28,02,2020 везут из Италии, их основное направление  термопрессы для крышек', E'10.03.2020. не взяли трубку', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ДИО Пласт ООО', E'8 (843) 288 81 28 офис-менеджер 8 (987) 181-13-44 отдел экспортных продаж. info@dioplast.ru', E'оптовая поставка полимеров на экспорт', null, null, E'есть свой автопарк', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ПОЛИМЕРТОРГ ООО', E'89167127878 marketplastictorg@gmail.com', E' поставщик полипропилена и мастербатчей Clariant', null, E'2020-03-26', E'21.02. письмо отправлено, звонок на следующей недели ', E'заблокирован 26,02,2020', E'28,02,2020 Все телефоны на сайте отключены не обслуживаются. номер с таблички заблокирован', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ОМИА АЛГОЛ РУС, АО', E'8 495 786 63 30 /  \'info@omya-algol.com\' ', E'Дистрибьюция химической продукции', null, null, E'21.02. письмо отправлено, звонок на следующей недели ', E'компания большая ни с кем не соединяют, отправить КП и заполнить форму на сайте', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Габриель-Хими Гезельшафт ООО/ООО Габриэль-Чеми РУС 2', E'8 495 231 12 81, info@ru.gabriel-chemie.com', E'поставка химического сырья ', null, null, E'Работают с компаниями. Просили секретаря не соединять. КП отправила', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Химпартнеры ООО', E'8495 7108642,Светлана  chempartners@propartners.ru log@propartners.ru Логист Наталья', E'поставка химического сырья (основная часть поставок АДР)', null, E'2020-04-03', E'11.03.2020 Отправила визиточку и ставки на март из Китая. Каждый месяц отправлять ставки для Натальи', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЕВРОКОЛОР ООО', E'8 (495) 287-39-41 sales@eurocolor.ru', E'импорт европейских альбомов и рамок для фотографий', E'http://www.eurocolor.ru/', null, E'21.02. письмо отправлено, звонок на следующей недели ', E'16.03.2020 сотрудничают с партнёрами 26 лет и менять не собираются', null, E'отказ', E'не собираются менять партнёров');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Глобал Колорс ООО', E'8 (495) 956-91-77, 89104055238 alex-fly66@globalcolors.ru', E'производитель и поставщик концентратов, красителей, плёнок. экспорт/импорт', null, null, E'Сенюгин Александр Николаевич руководитель обособленного подразделения. есть и импорт и экспорт и внутрироссийские перевозки. звонить раз в 1-2 недели', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Шаньдун Сануи Индастриал ООО', E'8 (532) 589-77-85,   anton@sanyichemical. com ', E'китайский производитель хлорированного полиэтилена', null, null, E'представитель завода, обменялись контактами.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «Зима Дельта»', E'8 (928) 255-40-07, delta-plast@mail.ru', E'официальный представитель в России, заводов HAIMING и HAIXIONG производящих термопластавтоматы', E'https://delta-plast.ru/', E'2020-02-28', E'21.02. письмо отправлено, звонок на следующей недели ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Джениус Машинери ООО/Aleko Group - российское представительство', E'8-863-261-88-88 доб 123 Михаил recycling@polimerexpert.ru', E'оборудование для переработки пластика', E'https://geniusplas.com/ru/company.html', null, E'отправлено письмо 21.02 на следующей недели позвонить в офис логисту', E'8-863-261-88-88 доб 123 Михаил info@alekogroup.ru отправили маячок. ', E'Михаил пояснил, они поставляют груз из Китая, Вьетнама и Индии и только через Новороссиск.  Чаще всего из Китая И Вьетнама у них полные контейнеры,  а из Индии наполовину пустые. Можно звонить, если груз идёт через Новороссийск и тгда они могут рассмотреть вопрос о сотрудничестве в рамках сборной поставки. Таможенный брокер у них свой', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Пиован, АО/официальный представитель в РФ Компания СОЛАН-Д', E'8 (495) 620-09-28                             piovan@solandtech.ru dorozhenok@solandtech.ru', E'поставки вспомагательного оборудования, для производства пластмасс', null, E'2020-03-20', E'пока нет заказов, возят исключительно под заказ, параметры груза и адреса доставки  разные. делать расчет не имеет никакого смысла. оставил контакт и буду сам звонить раз в месяц.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ОЛДЭНГ СП МК, ООО', E'8 (343) 251-98-65, sve@oldeng.ru', E'оборудование', null, null, E'только внутрироссийские перевозки и чуть экспорта', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Представительство компании ХАЙТИАН в России и Беларуси', E'8(495) 640-6-888,   HAITIAN@HAITIAN.RU', E'поставка оборудования и изделий из полимеров', E'http://www.haitian.ru/', null, E'на данный момент загрузок и актуальных заказов нет. разговаривают неохотно, звонить раз в месяц-два', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Инвент Груп', E'8 (495)6206204,  sales@invent-group.ru', E'поставка оборудования и изделий из полимеров', E'https://invent-group.ru/', E'2020-02-28', E'21.02. письмо отправлено, звонок на следующей недели  Пригласить Акъишека, Звонить до обеда.', E'Звонить до обеда логист.Акъишек  27.02.2020', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Моретто Ру ООО', E'8 831 24 79 825, info@moretto.ru', E'официальный поставщик оборудования', null, null, E'возят под заказ. клиент, как правило, сам решает вопросы по транспорту и таможни', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Шаньдун Хуасу Пластик Технолоджи ООО', E'представительства нет', E'китайский производитель оборудования', null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('СпецмашСоник ООО', E'7(473) 200-60-05 sal@sp-sonic.com', E'российский производитель оборудования', null, null, E'экспорта нет', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Фаррелл Помини', E'нет представительства ', E'американский производитель', null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Мотан-Колотроник ООО', E'8 495 9375350 office@textima.ru', E'поставщик сушилок для гранулята и подобного вида оборудования', null, null, E'решение принимает руководство в Германи', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Брюкнер Машиненбау ГмбХ & Ко КГ/рос.представительство ООО "Брюкнер"', E'8 495 258 1942 info.russia@brueckner.com', E'оборудование/линии для производства плёнки', null, null, E'21.02. письмо отправлено, звонок на следующей недели ', E'02,03,2020 Ничего не возят, только кунсультативные услуги', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Формет Пластик Машинери ООО/ ООО "Пластмаш"', E'8 (831) 424-34-23, d.rudkovsky@plastmash.com  Региональный менеджер по продажам: Рудковский Денис Николаевич t.kuznetsova@plastmash.com', E'Оборудование для переработки пластмасс', E'http://www.plastmash.com/', E'2020-03-24', E'Поставила на повтор письма, раз в 2 недели прозвон', E'02,03,2020 Возят из Европы, редко. Координатор проектов Кузнецова Татьяна. Я отправила блиц-опрос', E'03,03,2020 Составляем КП из Германии 85 кв - Дзержинск нижегородская область, Денис не отправляет письма', E'04.03.2020 отправила то же письмо На email Татьяне', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Новая Форма, ООО', null, null, null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «Лунда» (не участник выставки)', E'8 495 123-00-00,          sales@lunda.ru', E'поставщиков оборудования для отопления, водоснабжения и водоотведения', null, E'2020-03-23', E'21.02. письмо отправлено, звонок на следующей недели . Пишем для Дмитрия Логисты работают с 13 00', E'02,03,2020 Логисты всегда работают с 13 00 Старший там Сергей. Сказал, что работают только с Российскими производителями. Врёт наверно', E'28,02,2020 Дмитрий сначала был на обеде, затем не брал трубку, при этом менеджеры с ним сединяют', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «Юнипак Центр»', E'8 (495) 120-07-27,   info@unipak-rus.ru', E'поставщиков профессиональных материалов для уплотнения резьбовых соединений водопроводных, тепловых и газовых сетей.', E'https://www.unipak-rus.ru/', E'2020-04-02', E'02,03,2020 партнеры сами выбирают удобную им ТК, мы не влияем на их выбор. пока не актуально, звоним через месяц', null, null, E'0', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ГАМАРТ АО', null, null, null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Шмальц ООО', E'8 495 967 12 48, info@schmalz.ru', E'Вакуумные технологии для автоматизации (присоски и пр.) Везут из Германии г. Гладбек.', null, null, E'21.02. письмо отправлено, звонок на следующей недели ', E'26,02,02 Возят из  Glatten Германия  отправили КП в отдел логистики  имя сотрудника не дают', E'28,02,2020 У них свой перевозчик с которым сотрудничаюбт  много лет. Договор заключался в Германии и даже, если  у них есть новые проекты они принципиально не меняют перевозчика', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "АВЕКС РУС"', E'7(495) 930-11-01 / info@avexx.ru', E'поставщик оборудования', E'https://avexx.ru', null, E'21.02. письмо отправлено, звонок на следующей недели ', E'26,02,02 не интересуются, возят маленькими  партиями курьером. На выставке им  руководство запретило общаться  с логистами и таможениками', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Унипак Центр', E'8(495)109-3545 akuzmicheva@unipack.ru  vfoote@unipack.ru для  Вероника логист', E'поставка упаковки из Европы для парфюмерно- косметической продукции', E'http://www.lukspak.ru/', E'2020-03-27', E'позвонить в конце недели или на следующей ( пока нет руководителя на месте)', E' vfoote@unipack.ru для  Вероники. Отправили КП 27,02,2020', E'С Вероникой не соединяют, говорят она, если что отпишется.  Поставок пока не намечается, работы много, но поставок не ожидается, звонок назначен', E'0', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Nordbass', E'8 800 555 06 69', E'поставщик оборудования, бассейнов', E'https://www.nordbass.ru', null, E'не дружелюбно ответили, не интересно, бросили трубку', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Новые горизонты', E'www.newhorizons.ru / +7 (495) 120-89-99', E'уличные игровые площадки, площадки для помещений, игрушки', null, null, E'04.02.20-логист Анна / anna@newhorizons.ru, попросила скинуть инфо о нашей компании; 11.02.20 - как таковой потребности в замене транспортной компании нет, но будет иметь нас ввиду, т.к. бывают форс-мажор и необходима другая компания. Возят из Китая, Финляндии, Польши. Необходима услуга "под ключ", не являются участниками ВЭД, нуждаются в переводе денег...Звонить ближе к весне, раз в месяц.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Строй-Термика"', E'www.grandmeyer.ru / +7 (495) 783-65-13', E'саморегулирующийся кабель для обогрева кровли', null, null, E'возят сборники, но редко, вряд ли они смогут нам помочь, сказали ну кидайте кп', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Балитех', E'www.baliteh.ru / 8 (495) 980-23-69 / baliteh@baliteh.ru ', E'поставщик оборудования из Китая', null, E'2020-03-24', E'21.02. письмо отправлено, звонок на следующей недели ', E'03,03,2020 секретарь Елена сказала писать на общую почту, написала КП,получила сообщение о доставке. Поставить КП на повтор и отследить', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ГК "Тепловые системы"', E'www.tsheat.ru / 8 (495) 665-78-79', E'кабельные системы электрообогрева', null, null, E'не возят', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Индуко-сервис', E'www.induko.ru / +7(499) 730 55 08 / \'info@induko.ru\' ', E'поставщик оборудования', null, null, E'21.02. письмо отправлено, звонок на следующей недели ', E'02,03,2020  Ольга, не представилась, как сотрудник, но очень доброжелательно  пояснила, что они не занимаются доставкй продукции и поэтому у них нет отдела логистов, а просто являются консультант- продавцами оборудования. Их покупатели - это крупные компании, которые сами занимаются выбором транспортной компании а политика их компании не давать советы по выбору ТК', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания А8', E'www.a8polymer.ru / +7 495 649 39 79 / \'info@a8polymer.ru\' ', E'поставщик полимеров в гранулах, ', null, E'2020-04-15', E'21.02. письмо отправлено, звонок на следующей недели ', E'02,03,2020 Секретарь Анна, поставка из Саудовской Аравии', E'03,03,2020 отправила письмо на почту ', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компонент', E'www.elat.su / +7(4712) 77-13-07 /  \'lobsver@bk.ru\' Верютин Сергей Анатольевич Заместитель генерального директора', E'поставщик штампов и пресс-форм', null, null, E'21.02. письмо отправлено, звонок на следующей недели ', E'02,03,2020 производят в РФ , импорт не возят, на экспорт пока тоже', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Лиансу ', E'www.liansu.ru / +7(495) 215-57-16', E'поставщик оборудования', null, null, E'Российское представительство компании Guangdong Liansu Machinery Manufacturing Co., LTD', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('АТН-Холдинг', E'www.atn-holding.com / 8 (846)312-07-70', E'поставщик стройматериалов', null, null, E'созвонилась с Никулкиной Наталией (доб.114), сказала с Германией и Португалией не работают, Китай не интересн, счиать пока не чего', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Полимерстрой', E'тел.: 8 (499)611-43-90; 611-12-64; www.polstrimp.ru; margo@polstrimp.ru', E'поставщик стройматериалов', null, null, E'Марина логист, звонить в понед. 10.02.2020. На данный момент не интересно.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания Herz, Германия/ ООО "Хотвелдинг"', E'8(495) 640-66-82, info@herz-plast.ru/  8(916) 676-01-89, Павел info@hotwelding.ru   для Павла ', E'Германский производитель оборудования/представитель в РФ', null, E'2020-05-03', E'21.02. письмо отправлено, звонок на следующей недели ', E'02,03,2020 Немцы сами выбирают ТК и пока повлиять на них не удаётся, но компания иногда учавствует в  маленьких сборных грузах из Европы. Примерно раз в полгода, отправила визитку для Павла', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Джонвей', E'www.jonwai.ru / +7 (495) 970 00 18  ', E'оборудование', null, null, E'диллер на территории РФ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('sakursan/ООО "Мир Технологий" (Импортер)', E'8902125768780, export@sakursan.com', E'латунные фитинги с Турции', null, null, E'Дона Рахимова - региональный представитель по России. 12.02 обмен контактами. Первичный звонок 19.02. выслано ком.предложение (абонент не доступен)', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "ЛЕОКОМ"', E'89296501755, 89051385777, sale6@aem-company.ru', E'насосное, тепловое, строительное оборудование. товары для сада', null, null, E'Лескевич Вячеслав Валерьевич, официальное представительство в России, 12.02 обмен контактами. Первичный звонок 19.02. выслано ком.предложение, передал информацию в центральный офис логистам  и наш контакт там уже есть, при актуальных отгрузках вышлют запрос для сравнения цен.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ERBACH Kunststoff- und Schweißtechnik GmbH', E'89152203068, 8 977 772 20 30? nfo@erbach-gmbh.ru www.erbach-gmbh.ru', E'немецкая производственная компания (сварочные аппараты и пр.)', null, null, E'Алексей Викторович Чердаков- директор российского представительства. 12.02 обмен контактами. Первичный звонок  25-26.02. , т.к. в командировке, будет на следующей недели.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Группа компаний "ТЮМЛАС" ЛТД/ ООО "ПИККО" (Москва, представитель)', E'89060400079, 89032200440, info@tumlas.com', E'производство прокладок для труб сточных вод и элементы герметизации на каучуковой основе', null, null, E'Оземир Мурат - директор представительства в России. 12.02 обмен контактами. Первичный звонок 19.02. выслано км.предложение.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('холдинг "VIDEXIM"', E'8 (495) 104-58-58, moscow@videxim.ru', E'сантехнически  изделия', null, null, E'12.02 оставлен контакт Рамилю Каюмову. Первичный звонок 20.02. выслано км.предложение.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "АКВА-ФЛЕКС" (импортёр)', E'88123313086, 89312718982, 89062460177, info@aqua-flex.ru', E'трубы из нержавеющей стали (Китай)', null, null, E'Станислав Пинак - руководитель напровления. 12.02 обмен контактами. Первичный звонок 19.02. Пока ничего с поставками не ясно, перезвонить через недели две.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "УниЛюкс"', E'8 812 274 9191,  uniluxzakaz@gmail.com', E'поставка  химико-технологических продуктов для монтажа, оборудования водопрводных, тепловых, газовых и других инженерных систем.', null, null, E'Денис Викторович Столяров - Зам.генерального директора. 12.02 обмен контактами. отправлено письмо 21.02. ответ на письмо с контактом на конец следующей нидели', E'Европа, условия поставки DDP, поставцики перевозчика не меняли много лет возят эстонцы', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "МЕТАФЛЕКС"', E'84996529221, 89154537437,   ag@metaflex.ru, info@metaflex.ru', E'трубы из нержавеющей стали, фитинки (Южная Корея)', null, null, E'Александр Глазков- директор по развитию. 12.02 обмен контактами. Первичный звонок 20.02. выслано ком.предложение', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ОЛЬМАКС/ООО "Р-СИСТЕМС" (импортёр)', E'8(495) 792-59-44,  89060471031, mdk@olmax.ru', E'трубы, фитинги оборудование и инструменты для эксплуатации трубопроводов', null, E'2020-03-24', E'Денис Константинович Маркин 12.02 обмен контактами. Первичный звонок 25.02. возят сами, пока вопрос  по транспотрту не стоит.', E'2020-04-21', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ооо сфа рус', E'8 495 2582951, 89031789904, dbenya@sfa.ru', E'санитарно-техническое оборудование', null, null, E'Дмитрий Беня - региональный менеджер. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ооо "дэсунг рус"', E'89175101336, max.daesung@gmail.com', E'котлы отопления, водонагреватели', null, null, E'Сонг Сангмин -Зам.генерального директора.12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ooo «Поли-Фьюз»', E'84952801684, 89099359450,  tomilov@poly-fuse.ru', E'материалs и оборудования для строительства и реконструкции трубопроводов', null, null, E'Игорь Анатольевич Томилов -коммерческий директор. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Рутектор"', E'84956600069, 89032566985, 1242@rutector.ru', E'промышленное и строительное оборудование', null, null, E'Андрей Васильевич Фомин - ведущий  менеджер. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Raccorderie Metalliche S.p.A.', E'8 921 940 50 36,  andrej.sinelnikov@racmet.com', E'поставка пресс-фитингов, резьбовых фитингов, хомутов, крепежные системы, заглушки и аксессуары для радиаторов', null, null, E'Андрей Синельников - торговый представитель в России и СНГ. 12.02 обмен контактами. отправленно письмо 20.02 ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Korotek Kimya', E'89686450203, rustem@korotekkimya.com', E'термопластичные порошковые покрытия .', null, null, E'Рустем Рустемов - представитель в России. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "РЕФЛЕКС-Р"', E'8 (909) 937-77-86, erkan@reflex-r.ru', E'поставщик промышленного оборудования', null, null, E'Эркан Сарыташ - коммерческий директор. 12.02 обмен контактами. Первичный звонок 19-20.02 ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Turan Makina', E'05388585375, devran@turanmak.com', E'сварочные аппараты, фитинги от производителя', null, null, E'Давран Чарыев -специалист по внешней торговли на предприятии.12.02 обмен контактами. Первичный звонок 25-26.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Группа компаний best water technologies', E'89867715494, 84952110480, reznik@bwt.ru', E'оборудование для очистки воды, спа ванны, басейны, душевые кабины', null, null, E'Максим Резник. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «ИНЖСТРОЙСНАБ»', E'89661477086, Insh2020@mail.ru', E'Оптовая торговля саморегулирующийся нагревательный кабель и нагревательная система теплый пол (везут с Китая)', null, null, E'Андрей Владимирович Пастухов. общение на выставке 12.02 отправлено письмо 20.02.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('сецеспол рус ооо', E'89251255880, andreiu@secespol.ru', E'поставки теплообменников из Польши', null, null, E'Андрей Юрьевич Устинов - руководитель проектов. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания АкваЦентр', E'89150000704, 84959894405, ov@ac66.ru', E'оборудование для водоснабжения', null, null, E'Алексей Вадимович Орешков. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «ИВАНЧИ»', E'89260890868, 84995585838, ivanci.tishenko@mail.ru', E'санитарно-техническое оборудование', null, null, E'Игорь Тищенко - технический директор. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО Торговый дом «Перловский»', E'89161488699, 84959026993, denisov@td-p.ru', E'поставка оборудования для нужд теплоэнергетического сектора', null, null, E'Андрей Викторович Денисов - начальник отдела продаж. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «АРМА»', E'88452454455, 89270557855, antonov.v@armaopt.ru', E'санитарно-техническое оборудование (поставщик)', null, null, E'Вячеслав Анатольевич Антонов - менеджер по работе с ключевыми клиентами. общение на выставке 12.02 первичный звонок 19-20.02', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' общение на выставке 12.02 первичный звонок 19-20.02', E'8 495 132 17 17, info@sunsystem-russia.com sales@sunsystem-russia.com', E'оборудование для отопления и горячего водоснабжения', null, E'2020-07-06', E'04/03/2020 Поставили нас в резерв. Но пока совершенно не собираются рассматривать вопрос о смене перевозчика', E'02,03,2020 Светлана пояснила, что пока никто ставку их перевозчика перебить не может. Их условия: Шумэн Болгария - Москва 120 куб, оборудование для отопления и горячего водоснабжения, паллеты, таможня в европе на месте, в 2700', E'03,03,2020 отправила письмо с запросом договора', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Торговый дом "ИНОКС ГРУПП"', E'8 495 357 87 67, zakaz@tdinox.ru', E'металлопрокат, изделия и оборудование из нержавейки', null, E'2020-03-23', E' общение на выставке 12.02 21.02. письмо отправлено, звонок на следующей недели, обратный звонок, контакт Кристина передала данные руководству.', E'04.,03.2020 Кристина передала руководству, руководители ничего не ответили, перезвонить, ей неудобно было разговаривать, Возят из Азии, узнает про Турцию. Скинуть КП на март', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "БИОТОРГ"', E'7 (495) 212-15-82, info@bio-torg.com', E'биотуалеты', null, null, E' общение на выставке 12.02 21.02. письмо отправлено, звонок на следующей недели ', E'02,03,2020 Сказали, что очень долго работают с перевозчиком, менять не собираются', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО Универсальные системы', E'89266437720, 84951427954,  opt-sps@mail.ru', E'оборудования для внутренних инженерных систем отопления и водоснабжения.', null, E'2020-03-24', E'Ксения Косарева - менеджер.  общение на выставке 25.02. выслать на почту презентацию и если заинтересует логиста, то сам свяжется. Позвонить через месяц', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Мир Хомутов', E'84952552986, 89150412723 вот этот номер просил удалить его из нашей базы, но информацию всю предоставил корректно без психов   info@homut.ru', E'импортёр и оптовый поставщик хомутов для труб, шлангов, патрубков', null, null, E'Андрей Андреевич Шкарупа - менеджер отдела продаж. 21.02. письмо отправлено, звонок на следующей недели ', E'Доставку оплачивает производитель, поэтому у них нет логистов', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Инновационные трубопроводные системы"  (ООО "ИТС")', E'89062620999, 88126779515,  npostb@yahoo.com', E' полимерные трубопроводные системы и аксессуары', null, E'2020-04-15', E'Артём Вячеславович Мотросов - специалист.  21.02. письмо отправлено, звонок на следующей недели. 25.02. Испанцы отправляют на CIFе сами - не актуально. Позвонить через месяц-два.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Навиен Рус"', E'8 495 258 60 55, sales@navien.ru', E'котлы отопления, водонагреватели', null, E'2020-03-16', E' общение на выставке 21.02. письмо отправлено, звонок на следующей недели ', E'02,03,2020 Все операторы заняты, перезвоните позжеи 04,03,2020 и 10 то же', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('сантехника Gappo, Frap (агент)', E'8 495 661 06 61, 8 903 509 52 60 Лариса китаяночка frapsan@mail.ru 8-910-476-47-66 Москва не в курсе поставок', E'санитарно-техническое оборудование', null, E'2020-04-01', E'Лариса - коммерческий директор (агент). 21.02. письмо отправлено, звонок на следующей недели ', E'10,03,2020 вирус закончился, понемногу начали работать. Новых партнёров пока не рассматривают. Пишем ставки в WHATSApp', E'04,03,2020 Москва не в курсе доставки из Китая, эти вопросы решает Китай, звоним Ларисе', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания «Хогарт»', E'84957881112, info@hogart.ru', E'инженерные системы отопления, вентиляции и сантехники', null, E'2020-05-04', E' общение на выставке 21.02. письмо отправлено, звонок на следующей недели ', E'Спросить Ломакину Нину - это логист. Пока их замучали куча логистических компаний', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО Санхаус', E'8 495 411 66 01, info@san-house.ru 8 495 411 66 09 отдел закупок', E'инженерное оборудования для систем водоснабжения и отопления', null, null, E' общение на выставке 12.02 первичный звонок 20.02. выслано ком предложение, ранее также высылали предложения. звонить раз в месяц. 25.02. Логист Вячеслав будет только в понедельник - перезвонить. Но у компании есть свой транспорт.', E'02,03,2020 Вячеслав занимается транспортом по РФ. Сказал позвонить в отдел закупок, Позвонила, им доставку оплачивает поставщик', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "ВИЛО РУС"', E'8 (496) 51-46-110  wilo@wilo.ru', E'возят немецкие насосы (официальный представитель)', null, E'2020-03-19', E'участник  выставки, первый звонок 20.02. выслано ком.предложение, перезвонить через неделю. 25.02. если будет такая необходимость то с нами свяжутся логисты компании. звонить раз в две недели', E'10/03/2020 срывается номер', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Торговый дом ONLY', E'8 495 612-22-22, info@only.ru', E'оборудование для саун', null, E'2020-03-16', E'участник  выставки, 21.02. письмо отправлено, звонок на следующей недели ', E'Иван сказал, что они очень консервативны в вопросе с перевозчиками и никогда их не меняют. Цены на ставки они не пересматривают. Отправить маркетинговое исследование через 3 недели', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «ВОДОНОС» (Торговая марка ТИМ, официальный представитель китайского завода)', E'8 925 343 61 75, tim-8888@yandex.ru', E'инженерная сантехника, комплектующие для отопления, насосы и насосное оборудование', null, null, E'25.02. номер не отвечает - звонить.', E'02,03,2020 трубку не взяли', E'04,03,2020. Пояснили ,что поставка из Китая и этот вопрос у них отлаэжен. Занимается вопросом доставки непосредственно руководитель , который сказал с этим вопросом к нему не подходить', null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Тэсто Рус" (Российское отделение)', E'8 495 221 62 13, info@testo.ru', E'измерительное оборудование для отопления, вентиляции и кондиционирования воздуха ', null, null, E'участник  выставки, 21.02. письмо отправлено, звонок на следующей недели ', E'02.03.2020 Производитель оплачивает доставку. Доставляют из Европы , Германия', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «ЛЕОКОМ» (РусТехникс)', E'8 495 120 05 54, nfo@rustechnics.ru', E'оборудование и бытовая техника', null, null, E'участник  выставки, 21.02. письмо отправлено, звонок на следующей недели', E'02.03.2020 интернет магазин. Берут все здесь у оптовиков', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО «Центр Строительной Керамики»', E'8 (812) 777-03-58, 8(965) 053-40-15, info@ooocsk.ru ', E'поставщик стройматериалов', null, E'2020-03-19', E'Отправил ком. предложение. голосом продублировал - Панова Екатерина, логист. Сама перезвонит но позже, со слов, есть два актуальных груза из Польши и из Сербии (керамические плиты) на конец февраля-начало марта. Запросил параметры груза и адреса - жду информацию по грузу, дате и маршруту.Свяжется с нами после праздников, пока по грузу нет информации. 25.02 Информация о грузе возможно появится завтра. 26.02. готовность груза на 11-й недели. платят 2000-2200 евро (полная фура керамической плитки на паллетах, вес 22,5т)', E'16.03.2020 Пока нет информации о дате отгрузки, позвонить ', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('CONNECTION Sp. z o. o.', E'rafallijewski@gmail.com', null, null, E'2020-03-18', E'Запрос:1. Москва - Познань, вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в Польше на границе.2. Москва - Франция 28000 , вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в ЕС на границе.3. Мордовия 431720 - Познань, вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в Польше на границе.4. Мордовия 431720 - Франция 28000 , вес до 20-ти тонн, груз фасадные панели, 82-ка. таможня в РФ - на месте, таможня в ЕС на границе.                                                        Ответ: Москва - Познань - 1200 евро Мордовия - Познань - 1400евро Москва - 28000 Франция- 3000 евро Мордовия- Франция- еще в работе', E'03.03.2020 Ставки устроили и включены в цену товара. До конца марта планируют поставку. При понимании точных дат с нами сразу свяжутся. Раз в неделю звонить и уточнять.', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания «СМТ технологии»', E'drozdov@smttech.ru', null, null, E'2020-03-17', E'Запрос: Прошу расчитать стоимость доставки двух грузов оба из Европы из Франции: 1)240 rue Hélène Boucher 78530 BUC  - FRANCE 80х60х104 вес брутто 50 кг доставка до г.Москва, Проектируемый проезд 3723, владение 12 блок Е 2) 4 RUE DE LA FONDERIE - FRANCE 120х80х95 брутто 344 кг доставка до г.Москва, Проектируемый проезд 3723, владение 12 блок Е 120х80х95 брутто 377 кг доставка до г.Москва, Проектируемый проезд 3723, владение 12 блок Е', E'02.03.2020 сегодня согласование. Ответ дан. Ставки не выгоднее их. На следуюших актуальных загрузках вышлет запрос на расчет.', E'03.03.2020 Запрос на доставку сборного (оборудование, генераторы) груза на условиях FOB Корея до Мск', E'04.03.2020 Наше предложение интересное, но тоже не дешевли их нынешних перевозчиков (обявляли 88 т.р.)', E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "Т.Б.М." ', E'moskva@tbm.ru / tbm@tbm.ru / kasatkina_v@tbm.ru / +7 (495) 974-21-90 / Касаткина Виктория Евгеньевна', E'строительные материалы ', null, null, E'Работают  с компанией, вопрос закрыт', E'04,03,2020 Анатолий менеджер по продажам, узнает актуален ли вопрос. Возят из Китая и Европы', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('"Юникорн"', E'7-961 175-26-92 Анисимова Кристина Николаевна', E'водосливная арматура (сифоны, гофротрубы)', E'http://unicornplast.ru/', E'2020-03-19', E'с таблички Ивана', E'04,03,2020 и 10,03 не взяли трубку', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ГК «Элизиум» ', E' (383) 212-07-87 Новосибирск', E'обои', null, null, E'долго работают. Выбрали для себя партнёров - по их убеждению лидеров рынка и долго с ними сотрдничаюбт', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('NEOMID', E'8912 718 52 09 Наталья Пермь ', E'краски и декоративные штукатурки', null, E'2020-03-18', E'с таблички Ивана', E'04,03,2020 и11 не взяли трубку', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('«Chenfeng»', E'г.Новосибирск   +7 (983) 317 7878  79833177878@yandex.ru Для Виталия', E'двери и зажимы', E'http://chenfeng.ru/ ', E'2020-04-04', E'04,03,2020 ждут КП, притом Виталий перекинет моё письмо другому человеку, звонить ему не надо, если заинтересуются отпишутся. Каждый месяц отправлять КП на почту Китай РФ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Брючникофф', E'info@mosfurnitura.ru ', null, null, E'2020-03-19', null, E'10.03.2020 Отправила визиточку для Виктора', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Inlux, салон мебели и мебельной фурнитуры, Офис', E'7 (495) 981-35-05', null, E'www.inluxmebel.ru', E'2020-03-16', E'логист Анна,работает удалённо, информацию передадут. возят с Китая, звонить. ', E'10.03.2020  что то пошло не так. Ещё раз набрать', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ИНТЕРСНАБ', E'8+7 (499) 707-77-41 ', E'импорт промышленного оборудования', E'www.intsnab.com', E'2020-03-16', E'10/03/2020 игорь иванович. отправила визитку ждём запрос', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('MP-Италия', E'7 (915) 164-03-66', null, E'www.salon-krasok.ru', E'2020-04-11', E'надежда, пока не актульно, перезвонить через полгода', E'10,03,2015 Писать на WhatsApp', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('промышленная химия', E'7 (499) 394-18-00  logist@chemprome.com', null, E'https://chemprome.com/kontakty', E'2020-03-20', E'Пока нет ничего актуального и вообще нас очень много звонит. Звонить раз в месяц! логист Галина кп на почту ждем запрос', E'10.03.2020   отправила визитку', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('золотые нити', E'7(343) 263-38-78', null, E'http://wool-ekat.ru/', E'2020-03-18', E'контейнер повез прежний перевозчик, звонить раз в месяц', E'10.03.2020 не взяли трубку И 11', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('уралплит', E'7 (343) 216-16-20', E'комплектовцики мебели', null, E'2020-03-17', E'юлия анатольевна доб. 117 на данный момент едут со своим перевозом, звонить раз в два месяца', E'11.03.2020 Звонить утром, пригласить Юлию Анатольевну', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('метал профиль', E' (473) 222-4-222 кристина александловна, доб. 1145 ', E'metprof.ru', E'prohorova.k@metprof.ru', null, E'не пользуются услугами транспортных компаний', E'10.03.2020 ничего не слышно', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('еврострой', E'7(843) 227-51-28', E'www.esg-tat.ru', null, E'2020-04-15', E'ПЛОХАЯ СВЯЗЬ. НЕВОЗМОЖНО ОБЩАТЬСЯ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Кронос', E'7 (863) 206-14-33', E'info@furor-don.ru rostov1982@mail.ru', null, E'2020-04-16', E'ПЛОХАЯ СВЯЗЬ. НЕВОЗМОЖНО ОБЩАТЬСЯ логист алексей', E'10.03.2020 срывается', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Дёке Экстружн', E'8 (495) 744-02-42 shuvalov@docke.ru', E'www.docke.ru', E'shuvalov@docke.ru', E'2020-03-16', E'11.03.2020 Логист Андрей. Расчитали ставку, ждём реакцию', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ООО "АТРИУМ', E'8 800 222 88 50', E'www.atriume.ru', E'info@atriume.ru', E'2020-03-20', E'валентин. Планируют- перезвонить в октябре', E'11.03.20 Валентин на больничном', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('арсенал трейдинг', E'8 (861) 212-6-213', E'www.tdarsenal.ru', null, E'2020-03-17', E'воронин павел, звонить', E'11.03.2020 просили перезвонить на след неделе', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('бина групп', E'8 495 320 01 37 Динара', E'www.binagroup.ru', null, E'2020-03-17', null, E'11.03.2020 секретарь Таня, Динара не подошла к телефону', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('крата', E'8 4752 79 54 67 Екатерина', E'www.krata.ru', E'kev_ovs@krata.ru', E'2020-03-16', null, E'10 и 11 .03.2020 не взяли трубку', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('BATIMAT2020', null, null, null, E'2020-03-11', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' Ламинат-Трейд', E'7 (499) 350-25-75', E'ПРЕДСТАВЛЯЕТ В РОССИИ И БЕЛАРУСИ РЯД ЕВРОПЕЙСКИХ И РОССИЙСКИХ ФАБРИК СВЕТА И МЕБЕЛИ', E'https://ca-project.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' АЛЬПИ РУС ООО', E' +7 (985) 222-83-15 Пн. – Пт.: с 9:00 до 18:00  sales@ulncompany.ru', E'Отделочные материалы для интерьера. Мебель. Предметы декора,  СПА. Сауны. Бани. Бассейны', E'http://ulncompany.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' Ванфлор', E' МОЗАИКА  7 499 131 81 16 ', E' Керамическая плитка. Камень Испания ', E' http://www.ecomosaico.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' ВитХаус', E'    +7(495)926-07-10 ', E' Сантехника. Интерьеры ванных комнат  Импортер и дистрибьтор сантехники', E' http://www.eco-dush.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' Макслевел', E' +7 495 789 43 11 ', E'Светильники из Австрии', E' https://www.eglo.com/russia', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' ОМ ПАРКЕТ', E'  +7 (495) 565-33-22', E'Напольные покрытия  паркетная доска,  напольные покрытия,  паркет,  инженерная доска,  массивная доска,  паркетная химия,  Линолеум,  виниловые полы,  lvt,  строительная химия,  ', E' http://www.evig.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' ПРУССИАНИ ИНЖИНИРИНГ', E'7 495 215 52 43', E'системы для оформления помещений и оконных пространств из японской бумаги', E'https://conceptm-design.com/contact-us/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' СИ АЙ ГРУПП', E'    +7 495 984 00 94 ', E' Керамическая плитка. Камень,  Отделочные материалы для интерьера. Мебель. Предметы декора,  Строительные материалы и оборудование ', E' http://www.flammen-gmbh.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' Центр Мебели и Интерьера КУБАТУРА', E'79208186263', E'Оборудование и сырьё для производства керамики', E' http://www.tecnosint.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' Еланна', E'7 920 288 22 90', E'поставка запасных частей для керамической промышленности', E'https://www.essepienne.com/sede-russia/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' Кухни Нольте', E'74959382475', E'текстиль,  дизайн,    постельное белье импорт + своё производство ', E' http://www.elanna.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values(' TAGinterio  ТАГинтерио', E'79039691969', E'своё производство противопожарных панелей, дверей и т.д.. Узнать про фурнитуру, похоже возят', E' https://www.taginterio.com/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Агентство ИЧЕ - Посольство Италии, Отдел по развитию торгового обмена', E'   +7 495 787 60 60 ', E'С 1993  Отделочные материалы для интерьера. Мебель. Предметы декора  Напольные покрытия', E' https://www.stroykomplekt.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('АЛИКС ГРУПП', E'79624026721', E'Своё производство, вероятно краски и фурнитуру привозят', null, E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Ампир Декор', E'7 495 255 54 55? 84952230223 (доб.311) Генина Ирина менеджер корпоративных продаж ', E'обои, ткани, лепнина, краски, умная мебель" SPECTRAL (Германия), системы управления освещением и климатическим оборудованием VITREA (Израиль),беспроводные аудиорешения от компании LITHEAUDIO (Великобритания).', E' http://www.ci-group.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('АрдоСтудио', E'  9925 318 78 32 ', E'мебель,  декор,  текстиль,  панно   Германии, Италии, Франции, Аргентины и Соединенных Штатов. Эксклюзивное представительство европейских и американских брендов. Бренды: MUUTO, Ethnicraft, Guaxs, Sklo, Artisan House, Vanessa Mitrani', E' http://www.predmety-shop.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('АРТКЕРАМОС', E'7 495 796-0-444, 7 985 644 32 54,  7 985 066 49 54, 89154897841 Гаврилюк Елена руководитель отдела прадаж', E'керамогранит', E'http://www.fermobrussia.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Бержер', E'   +7 495 648 96 96 ', E' Электрика. Свет  светотехническое оборудование,  светильники,  светодизайн,  расчет освещения', E' http://www.o-svet.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('БИОАРТ', E'Это торговый компллекс  ул. Фучика, 9, Санкт-Петербург 192242, Санкт-Петербург, Россия  +7 (812) 244-10-00 ', E'Отделочные материалы для интерьера. Мебель. Предметы декора  мебель,  кухни,  сантехника,  напольные покрытия,  плитка,  освещение,  отделочные материалы,  бытовая техника,  инструменты,  декор,  интерьер', E' http://kubatura.spb.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ВАЙТЦЕР-ПАРКЕТТ Рус.', E'Это торговый компллекс   Конструктор    +7 963 782 30 28 ', E'Отделочные материалы для интерьера. Мебель. Предметы декора,  Строительные материалы и оборудование', E' http://www.tk-konstruktor.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Виталюкс', E'74955445529', E'Отделочные материалы для интерьера. Мебель. Предметы декора,  Электрика. Свет  Мебель,  Свет,  Декор,  Дизайн интерьеров,  SERIP,  VISIONNAIRE,  Итальянская мебель', E' http://www.royal-room.com', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ВКС', E'    +7 495 514 1665 ', E'Отделочные материалы для интерьера. Мебель. Предметы декора', E' http://relotti.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ВУДСТОК', E'7(916)107-13-58', E'дизайнерская мебель и обои из Италии', E'http://www.equipeopentrade.it/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Герметизирующие Материалы GOLDMASTER', E'     +39 035 58 14 44  https://www.prussiani.com/ru/ Luigi Galvani 16, Albano Sant Alessandro 24061, Италия', E' Оборудование и сырьё для производства керамики из Италии', null, E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ДОК "ЭКСКЛЮЗИВ"', E'74956618988', E' Сантехника. Интерьеры ванных комнат,  СПА. Сауны. Бани. Бассейны  телевизор за зеркалом,  уличный телевизор,  всепогодный телевизор,  телевизоры из европы,  зеркальный телевизор,  телевизор в санузел,  телевизоры для ванной ', E' http://planetakomforta.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Домашняя галерея', E'84952041789', E'Строительные материалы и оборудование Являются производителем на итальянском оборудовании,  узнать про импорт', E' http://www.pirrogroup.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Дюравит Рус', E' +7 495 221 38 00 ', E' Напольные покрытия,  Отделочные материалы для интерьера. Мебель. Предметы декора,  Ткани. Декор окна   ', E' http://www.ortgraph.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Кабель.РФ®', E'  (499) 995-26-17', E'Поставщик экологичных и энергоэффективных отделочных материалов Отделочные материалы для интерьера. Мебель. Предметы декора  отопление,  конвекторы,  решетки', E' http://om-studio.pro', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Керамик Изилаб', E' 8 (495) 984-09-79', E' Напольные покрытия  паркет,  инженерная доска   Швейцарии, Франции, Италии, Португалии, Эстонии. ', E' http://www.om-parket.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания ООО "СКЛ" (товарная марка IDDIS)', E'79104755775', E'  Сантехника. Интерьеры ванных комнат  Дизайн-отопление', E'https://www.mtk-gr.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Компания Skyline Design', E'  +7 985 333 26 01 ', E' Отделочные материалы для интерьера. Мебель. Предметы декора  декоративные зеркала и стёкла,  зеркала,  стекло,  мебель  Бережковская набережная,', E' http://www.papacarlo.biz', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Конструктор', E'89264556650', E'Керамическая плитка. Камень,  Отделочные материалы для интерьера. Мебель. Предметы декора,  Сантехника. Интерьеры ванных комнат  Люксовые бренды,  Поставщики мирового уровня,  Сантехника,  Мебель,  Кухни,  Плитка', E' https://www.maxlevel.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Краски Flügger', E'  (812)602-42-32 ', E' Ландшафтное благоустройство  Отделочные материалы для интерьера. Мебель. Предметы декора  Искусственные растения,  ', E' https://www.alseedservice.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Ла Редут Рус', E'74951092300', E'Компания имеет собственное производство в Санкт-Петербурге, Вся продукция компании производится из европейских комплектующих, высочайшего качества. ', E' http://ledmonster.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЛЕДМОНСТР', E'  8(495) 502-7-502', E'  Строительные материалы и оборудование  Ламинат    ', E' http://www.ritter-laminat.ru//', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Лидер Декор', E'88005006372', E'мебель из Европы', E'https://roche-bobois.su/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Мастерская Папа Карло', E'7 495 967 3971/72', E'керамическая плитка', E'http://www.sacmi.com/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Московская Тепловая Компания (МТК Групп)', E'8-800-555 05 69', E'испанская мебель', E'http://www.skylinedesign.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ОМ Студио', E'74957863414', E'Дизайн интерьеров,  Электрика. Свет  мебель,из Франции ', E' http://laredoute.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ОРТГРАФ ', E'  +7-495-465-80-69 ЭКСПОСТРОЙ на Нахимовском д.24 Алексей Попов 8 495 221 00 38 доб170 8-916-512-22-93 popov@ortgraph.ru', E' Мебель. Предметы декора из Германии ', E' https://nolte-expo.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ПирроГрупп', E'    +7 (495) 730-66-89 ', E' Отделочные материалы для интерьера. Мебель. Предметы декора  краска  это Датские краски', E' http://www.flugger.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Планета комфорта', E'  +7 (812) 318-05-15 8-495-661-89-88, 8-495-661-71-08 info@planetakomforta.ru ', E'дистрибьютер дизайнерских телевизоров', E' https://www.iddis.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Релотти', E'74956516147', E'Оборудование и сырьё для производства керамики  комплексные,  поставки,  оборудования,  материалов из Италии и Испании ', E' http://www.easylab.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Роял Рум', E'  Интернет-магазин   +7 (495) 646-08-58; ', E'Спецэкспозиция  кабель,  провод,  двигатель,  подшипник,  насос,  кран,  клапан', E' http://www.cable.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Салон "Светильники на Малой Ордынке,', E'     +7 499 650 75 60 ', E'Сантехника. Интерьеры ванных комнат  Ванная,  Сантехника,  Керамика,  Дизайн,  Мебель,  Аксессуары Основанная в 1817 году в Хорнберге,Германия', E' http://www.ru.duravit.com', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Салон Предметы', E'сетью интерьерных салонов в Российской Федерации и за рубежом.     8−800−551−02−34 ', E'Отделочные материалы для интерьера. Мебель. Предметы декора  Ковры,  Шторы,  Природный камень,  Мебель', E' http://homey-gallery.com', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('СТОЛЯРНЫЕ ТЕХНОЛОГИИ МИХАЙЛОВСК', E'   +7(915) 511-41-41 ', E'Производители, узнать про фурнитуру', E' http://www.exclusive1996.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Стройкомплект', E'  +7(846) 203-2500 ', E'Окна, профильные системы. Ворота, автоматика,  Строительные материалы и оборудование,  Фасады. Кровля ', E' http://germetiki.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Техносинт', E'4956171799', E' дистрибьютором компании FibromadeШпон Рулонный шпон, кроме этого Пиломатериал,  Клей,  ЛКМ,  Слэб,  Дизайн шпон,  Файн-Лайн,  Кромка,  ,  МДФ,  Фанера', E' http://www.woodstock.su/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Фламмен ГмбХ', E'84955003440', E' Окна, профильные системы. Ворота, автоматика  профиль  с 1998 г', E' http://www.vks.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Эвиг', E' +7(499)9170810 ', E'Двери, замки, фурнитура,  Окна, профильные системы. Ворота, автоматика,  Отделочные материалы для интерьера. Мебель. Предметы декора  ', E' http://www.vithouse.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЭГЛО Лайтинг', E'    +7(499)678-32-23 ', E'занимаемся прямыми поставками мебели из Европы и Америки Керамическая плитка. Камень,  Сантехника. Интерьеры ванных комнат,  Электрика. Свет  более 10 лет.', E' https://www.lotti-salon.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Эко-душ', E'88005006831', E' Напольные покрытия  паркет,  паркетная доска,  Boen,  Boen паркет,  Onefloor,  напольные покрытия   ', E' http://www.onefloor.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ЭкоМозаика', E'  PARKETT  Richard-Strauss Strasse 11, Вена 1230, Австрия  +43 1 6151204 ', E' Напольные покрытия', E' http://www.weitzer-parkett.com/ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Юнайтед Лоджистик Нетворк', E'79037765132', E' Отделочные материалы для интерьера. Мебель. Предметы декора  производитель биокаминов,  индивидуальное производство биокаминов,  биокамины на заказ,  автоматические биокамины,  биокамины,  биокамин,  производство биок ', E' http://bioart-kamin.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('COLLECTION ALTERNTIVE ', E' +7 499 1107994 ', E' СВОЁ производство мягкой корпусной и встраемовой мебели производство фасадов производство межкомнатных дверей и стеновых панелей   УЗНАТЬ ПРО ИМПОРТ', E' http://door.salon-berger.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Design büro concept m – официальный дистрибьютер голландской компании Wood&Washi в России', E'  +7(495)626-1000 ЛЮБИТЕЛИ ДАЧНОГО ОТВЕТА. РАБОТАЮТ С ДИЗАЙНЕРАМИ', E'Группа Компаний АРТКЕРАМОС оказывает услуги по поставке и монтажу крупноформатного керамогранита.', E' http://www.artceramos.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ESSEPIENNE SRL/есть представительство в России', E'  8(495)542-81-67 ', E'- эксклюзивный представитель в России уникальных брендов – австралийского «Pacific Green» и японского «Kikuchi Japan».', E' http://arredocarisma.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('FAPIM S.p.A./есть представительство в России', E' +7 (495) 023-77-75 ', E' Керамогранит,  плитка,  мозаика,  сантехника   один из ведущих поставщиков керамической плитки, керамогранита, мозаики и сантехники от лучших европейских производителей. 15-летний опыт успешного сотрудничества с лидирующими итальянскими, испанскими и португальскими фабриками ', E' https://www.studioardo.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Fermob/ есть представительство в России', E' +7 (495 )2230223', E' Отделочные материалы для интерьера. Мебель. представитель европейских брендов обоев и тканей, таких как Arte, Hookedonwalls, Eijffinger, Khroma, Bauhaus (Rasch).   ', E'http://www.ampir.ru', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('GLAMORA/ есть представитель в России', E' +7 495 120 03 39 ', E' Отделочные материалы для интерьера. Мебель. Предметы декора  шпон из Италии  ', E' http://www.alpi.it', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Roche Bobois/представительство в России', E' +7(495)308-90-53', E' ламинат,  паркет,  виниловые напольные покрытия,  дизайнерские напольные покрытия,  мультисенс-пол из Германии  ', E' https://www.alixgroup.ru/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('SACMI IMOLA S.C./представительство в России', E'74959670275', null, null, E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Victoria Kiorsak Interior Design', E'79892870148 8 495 230 65 67  8 926 191 80 40 Ольга Тарасова директор по развитию', E' Дизайн интерьеров,  по Европе и в России  ул. Трубецкая, д. 12, Москва 119048, Россия  ', E' http://victoriakiorsak.com/', E'2020-12-31', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Арина Волкова архитектор', E'7 911 227 64 52', null, null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Ирина Чун', E'7 915 37 37 036', null, null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Panorama Decor', E'Оганисян Валентана менеджер  8 495 668 57 23 8 964 797 02 05  oganesyan@gmail.com ', null, E'panoramadecor.ru', null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Сибирская ассощиация дизайнеров и архитекторов', E'Радаев Андрей Владимирович директор 8 913 392 29 92 новосибирск Artvision54@mail.ru', null, E'www.Artvision54.ru', null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('AIRTONE', E'  +7 499 444 -20-46 info@air-tone.ru ', E'Спецэкспозиция  Биокамины,  Электрокамины', E' http://www.air-tone.ru', null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('BUREAU186', E'Ирина Линецкая 8 925 506 77 08', E'мебель', null, null, E'сами доставляют дизайнерам, свой сервис', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Bellus дилер', E'Саловаров Иван info@bellusfurniture.ru 8 985 665 24 25', E'фурнитура', null, E'2020-03-18', E'Иван не занимается эти вопросом и совсем не в курсе. перешлёт наше КП поставщикам', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Novittadesign', E'Федор клещёв ген. директор 8 925 506 27 43 novitta@bk.ru fedoors@bk.ru', E'комплектация интерьеров', null, null, E'не возит', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Bassano parquet', E'Кравец Ирина отд, розничных продаж it.parket@gmail.com', E'паркет', null, E'2020-03-25', E'отправили визитку', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Ната Зыкина', E'Ната Зыкина 8 921 607 88 98 nata@zykinaproject.ru', null, E'zykinaproject.ru', E'2020-03-18', E'11.03.2020 не подняла трубку', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Олимп паркета', E'Гусев Вячеслав Павлович рук проекта 8-495-775-00-07 доб 405 8 906 530 94 25vgusev@samotlor.biz', null, E'olimp-parketa.ru', E'2020-03-18', E'11.03.2020 недоступен, по городскому Алла не в курсе', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Raumplus', E'8 495 120 46 28  8 968 629 29 58 WhatsApp', E'не собираются менять перевозчика', E'Raumplus.ru', E'2020-09-11', E'не собираются менять перевозчика', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Архитектура и интерьер', E'Александр Ерман 8 909 668 80 05', null, null, null, E'не возят', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Kartell', E'Марина Воробьвская 8 921 647 97 87 ceo@kartellspb.com arketipo 8-495-414-31-31 московский шёлк', E'Италия', null, E'2020-06-12', E'Пока не рассматривают смену партнёров, отправить визиточку на WhatsApp и на почту через 3 мес', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Tsleep ', E'Кириллова Алина Владимировна ст. мен по продажам 8 916 137 48 50 kirillova_a@ormamail.ru', E'магазин в ТЦ', null, E'2020-05-11', E'Отправила визиточку на WhatsApp ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('OWN concept', E'8 967 230 80 00 сира', E'ТЦ Твой дом', null, E'2020-05-11', E'Отправила визиточку на WhatsApp ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Archbutik.ru студия архитектуры и дизайна', E'Archbutik.ru@gmail.com 8 916 256 17 06 Надежда Александрова архитектор', null, E'Archbutik.ru', E'2020-03-17', E'10.03 и11 соединили с почтовым ящиком', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Теплицкая дизайн', E'8  495719 05 15, 8-495-973-29-33 info@teplitskaya.ru', E'архитектура, дизайн', null, null, E'не возят', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Союз дизайнеров и архитекторов', E'8-926-372-92-97 Нина Лопатина Дир по связям lopatina@unionda.ru', E'Поставят нас к себе в контакты, отправила визиточку на почту.', null, E'2020-04-15', E'Отправила визитку на почту. Должны внести в свои контакты', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Бюро архитектуры и дизайна', E'Инна Азорская 8-905-539-57-58 Инна Азорская Архитектор дизайнер', null, null, E'2020-06-10', E'Отправила визиточку на WhatsApp ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Берлога (трио)', E'8 495 125 48 49, 495 255 75 80 секретари', null, null, null, E'сами возят, сами растамаживают', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ps,artstudio.ru', E'8 977 107 77 00', E'мебель', null, null, E'своё производство', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Анна Новикова дизайнер', E'8-909--641-35-24 design@anna-novikova.ru', null, E'2020-06-10', E'2020-05-11', E'10.03.2020 записал мой номер, отправила визиточку на whatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('декоратор Александр Калачев', E'8-916-498-45-15', null, E'2020-06-11', E'2020-05-11', E'10.03.2020 записал мой номер, отправила визиточку на whatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('LaRedoute', E'business@laredoun.ru', E'мебель и декор из франции', null, E'2020-03-20', null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('RebelWalls', E'Татьяна Сидоренко 8-916-789-05-91 hello@rebelwalls.ru', E'дизайнерские обои', null, null, E'не возят', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Макслевел', E'Иван Коновалов 8-916-009-98-29', null, null, null, E'10.03.2020 они 22 года на рынке, говорит, что возят сами.', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Concept дизайн бюро', E'8-977-199-43-30 Хелен Некрасова n.helen@conceptm-design.com +49-0-2241-99-564-22 моб. +49-171-407-58-57 s.evgeny@conceptm-design.com для Жени', E'Эко обои и занавески из японской бумаги', null, E'2020-03-16', E'Беседа с Милой (жена Жени), сами из Германии. Решения принимает Женя', E'10,03,2020 отправила кп жене', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Акзо Нобель Декор', E'Григорий Игревич руководите отдела продаж 8-915-068-55-52 8-916-490-42-79 Роман Майоров логист завтра после обеда', E'Сканеры ит.д', null, E'2020-03-17', E'Григорий направит к логистам', E'10,03,2020 8-916-490-42-79 Роман Майоров логист завтра после обеда, 11 телефон не взял', null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Monster центр дизайна', E'Всеволод Григорьянц менеджер проектов 8-916-423-91-11', null, null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Берлога Сияна', E'Иван Саловаров 8-985 665 24-25 shop@arch-berloga.com', null, null, E'2020-04-09', E'Отправила шпаргалку. Отправлять каждый месяц', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Дизайнер Татьяна', E'tatiana.browaeys@gmail.com', E'Предметы интерьера из франции', null, E'2020-04-09', E'Отправила шпаргалку. Отправлять каждый месяц', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('', null, null, null, null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('MIZANTIN', E'DMITRIEV@MIZANTIN.COM Дмитриев Андрей, менеджер по продажам', E'окна,двери, мебель', E'www.oknamizantin.com  www.mizantin.com', E'2020-03-23', E'Отправить визитку на почту, отдел логистов есть', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('HOME-FRIENDS ООО"ББ ИНТЕРТРЕЙД"', E'Ирина Фирстова менеджер по маркетингу 8-985-576-46-64', E'садовая мебель и т.д', E'www.home-and-friends.com', null, E'возят из Германии, скинуть визиточку на WhatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Holzbalken', E'директор Ведерников Никита Владиславович 8-964-254-54-44 holzbalken@mail.ru 8-833-54-22-996 Кировская область', E'дома ', E'www.holzbalken.ru', null, E'возят в Узбекистан и в основном СНГ', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Пожзащита', E'Вотинцев Денис Владимирович 8-909-963-87-20, 8-495-645-99-87 nort-msk@mail.ru', E'антисептики, двери и др. оборудование', E'www.nort-msk.ru', null, E'живой вопрос Грузия. Написать в WatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Барбекю центр', E'8-923-178-81-80 Максим, г. Новосибирск', E'печи, барбекюшницы, мангалы', null, null, E'Ждут консультацию по экспорту, не участник ВЭД', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('CERTA ООО "НТП Спектр"', E'Савенков Дмитриф Евгеньевич руководитель проекта 8-905-344-28-92 sde@sentra.ru, Чувашия Новочебоксарск', E'антикоррозионные защитные покрытия', null, null, E'WhatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Артель Тепла', E'8-495-648-44-46 Зенков Иван Борисович 8-925-507-41-84 art.tepla@ya.ru', E'Оборудование', E'www.artel-tepla.ru', null, E'Возят раз в 1 год. Сейчас не возили 1,6 года WhatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('SAWO ООО "Саворус"', E'Головинов Евгений менеджер отд. продаж 8-921-356-90-29 golovinov.e@sawo.ru', null, E'www.sawo.ru', null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Художественная студия UNFORMAT', E'Максим 8-910-907-74-24 un-format@mail.ru', null, E'www.unformat.ru', null, E'WhatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('АГАТ ', E'Тархов Александр Дмитриевич ст менеджер по продажам 8-903-611-55-42 tod@agate.ru', E'Кровли и фасады', E'ww.agate.ru', null, E'Уже работают с компанией, скинуть визитку на почту', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Eрмак', E'Александр менеджер по импорту/экспорту 8-915-548-59-67', E'Печи, камины, котлы', null, null, E'Делаем расчет ставок', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Свой дизайн в БЦ "East Gate@ otkrjdcrjt ijcct', E'Углов Алексей Сергеевич зам.ген 8-916-345-71-56  A.S.uglov@ya.ru', null, E'www.sdmaterial.ru', null, E'отправить на почту, положит в папочку ТК', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('ВДК', E'Иванов Валерий Александрович ком.дир 8-901-342-93-00 ivavdk@mail.ru', null, null, null, E'писать на WhatsApp не звонить, просто взял контакт', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('КомБиДом', E'дир.Сорин Олег Викторович 8-987-962-20-89 sorin2004@mail.ru г. Тольятти, др контакт 8-902-339-93-33 ', E'Строительство комбинированных домов', E'www.kombydom.ru', null, E'сбросить визитку', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('МК групп', E'8-499-455-00-37 info@mklandscape.ru', null, E'www.mklandscape.ru', null, E'сбросить визитку, ещё не разу не возили', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Русский мастер', E'8-812-407-72-72.520-30-16. 227-83-72  4077272@mail.ru', E'Электрические печи для бани и сауны из Финляндии. Эстония, Нидерланды', E'derevovdom.ru', null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('NGPOOLS', E'Виталий Сергеевич 8-977-878-74-59, 8-495-991-04-82 info@ngpools.ru.. ngpools@ya.ru', E'Бассейны нового поколения', E'www.ngpools.ru', null, E'Консультация по экспорту, сначала визиточка на WhatsApp', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('девушка Катя', E'8-903-014-57-23 Екатерина', E'Одежда', null, null, E'Сбросить визитку на WhatsApp хочет привезти одежду из Украины', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('OSMO ', E'8-495-648-00-88 8-985-968-98-92 Филиппов Александр', E'Масла для дерева', E'www.osmo.ru', null, E'Импортируют много лет. Ольга Александровна решает эти вопросы, работает только по рекомендации', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('. Компания Ковчег', E'gt-kovcheg.ru 8-495-150-90-77. 8-495-755-15-20', E'Камины, печи, котлы  топки Fireway. TimSistem. ПроПар. monolity ', null, null, E'Партнёров менять не собираются', null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('FINEX', E'На выставке Анастасия, 8-812-313-27-76', E'НАПОЛЛЬНЫЕ ПОКРЫТИЯ', E'www.finexfloors.ru', null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('RUSPANEL', E'office@ruspanel.ru 8-495- 225-25-24', null, E'ruspanel.ru', null, null, null, null, null, E'');
INSERT INTO potential_clients (company_name, contacts, cargo, www, date_of_contact, step1, step2, step3, stage, reason)
values('Potbruk', E'8925-768-40-05 виталий mail@misterplitkin.ru', E'тротуарная плитка, краски, штукатурки', E'www.misterplitkin.ru', null, E'посчитали ставку, позвонить и спросить как отреагировал логист', null, null, null, E'');
