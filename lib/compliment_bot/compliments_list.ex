defmodule ComplimentBot.ComplimentsList do
  def get_random do
    phrases_list()
    |> Enum.random()
  end

  defp phrases_list do
    [
      "Безвыходных ситуаций не бывает. Мы сможем все решить и когда-то будет вспоминать эти времена с улыбкой.",
      "Сейчас это тебя тревожит и волнует, но через год ты над этим рассмеешься. Зачем тратить время, если посмеяться можно уже сейчас?",
      "Тяжелые времена не продолжаются вечно, а крутые люди постоянны.",
      "Никто не может изменить прошлое и переписать начало жизни. Но каждый может изменить текущую жизнь и изменить финал истории. Все у тебя будет замечательно.",
      "Если проблема решается деньгами, то это не проблема, а расходы.",
      "Ты не можешь изменить направление ветра, но ты можешь наполнить им паруса и отправиться к мечтам.",
      "Тебе тяжело, то ты очень сильный. Купи себе большую биту, чтобы у твоих проблем были проблемы с тобой. Жизнь продолжается.",
      "У тебя были трудные моменты, но они остались позади. Спустя какое-то время все эти неприятности останутся позади в прошлом размытым пятном.",
      "Если опоздал на один поезд, то всегда появится другой. Так и в жизни. Всегда будут новые возможности, даже тогда, когда казалось все упущено.",
      "Сейчас тебе сложно, но обязательно в будущем твое изменится. Твоя душа и тело постепенно восстановятся.",
      "Беспокойство не освобождает от будущих неприятностей. Оно только лишает тебя сил.",
      "Я верю в то, что все будет хорошо. Ты справишься, а неприятности останутся позади.",
      "Цель каждого человека стать счастливым. У тебя обязательно получится со временем, когда горести немного позабудутся.",
      "Драгоценный камень не может стать таким без трения, а человек без испытаний. Держись.",
      "Есть много примеров, кто сталкивался с подобным. В конце концов они все находили себя и выбирались из этой тяжелой ситуации.",
      "Я уже давно не переживаю из-за ситуаций, которые лежат вне моего контроля. Просто отпусти ситуацию и двигайся дальше.",
      "Я горжусь тобой, как ты держишься после того, что перенес. Ты сильный человек, который сможет побороть все горести и неприятности.",
      "Даже если ты споткнулся на пути к мечте, ты продвинулся вперед.",
      "Для счастья человеку многое не нужно. Требуется только яркое солнце, свежий воздух и немного отдыха. Просто возьми паузу и немногого отдохни. У тебя все наладится.",
      "Сочувствую твоим потерям. Я не знаю, как облегчить боль, но желаю тебе душевной силы. Жизнь продолжается.",
      "Лучший способ избавиться от боли – это почувствовать и принять ее. Выйди за нее пределы.",
      "Если проблемы нельзя решить, то о ней не стоит беспокоиться. Расслабься и плыви по течению.",
      "Все, что не делается – то к лучшему. А что не произошло, то на пользу.",
      "У нас нет защитного панциря от проблем, но мы должны уметь прощать и отпускать все слои печали. Ты можешь смириться и отпустить все прошлое.",
      "Не отчаивайся. Тебя впереди ждет только самое лучшее. Ты мне веришь?",
      "Не смей сдаваться и отчаиваться. Каждый день появляются новые возможности и технологии двигаются вперед. Что еще сегодня кажется невозможным, завтра станет реальностью.",
      "Какие слова поддержки в трудную минуту сказать тебе? Мы приложим все усилия для борьбы с этой проблемой. Все будет супер.",
      "Каждое поражение несет в себе семена будущей победы. Я в тебя верю.",
      "Если ты споткнулся и упал – это не беда. Беда, если ты сдался и не пошел дальше.",
      "Такое случалось у многих других, но все в конце образовывалось. У тебя все наладится.",
      "Пока мы крутим педали к цели, порой цепь соскальзывает и колеса пробиваются. Но ты не должен забывать о прекрасном, что открывается каждый день за новым поворотом дороги.",
      "Не переживай ты так. Когда уходят одни возможности, всегда появляются другие.",
      "Жизнь нам наносит болезненные удар, но нужно учиться держать удар.",
      "Я буду на твоей стороне, а значит мы победим все сложности.",
      "Ты умеешь проигрывать, а поэтому достоин еще одного шанса, который обязательно представит судьбы.",
      "Помни о том, что любой минус можно превратить в плюс.",
      "Слова поддержки в трудную минуту тебя не утешат, но знай, что я всегда будут рядом с тобой.",
      "Хватит тратить жизнь на горести и печали. Время улыбнуться и идти по жизни дальше.",
      "Ты заслуживаешь лучшей доли, а значит все что случилось – к лучшему.",
      "Жизнь иногда похожа на страдание, но она бесценна. Давай радоваться и наслаждаться ей.",
      "Пройдет время, а ты даже не вспомнишь об этом. Все горести унесет песок времени.",
      "Попробуй посмотреть на ситуацию с другой стороны. Ты имеешь то, что не дано всем. У тебя есть здоровье, внешность, ум, характер, чувство юмора. С такими качествами тебе море по колено.",
      "Направь свою печаль и грев на что-то позитивное.",
      "Если радость на всех одна, на всех и беда одна. Я всегда подставлю свое плечо, мой друг.",
      "Проблемы всегда предшествуют большим переменам. Значит тебе ждет много прекрасного и невероятного.",
      "Важное не то что позади тебя, а что внутри. Ты сможешь побороть это.",
      "Сейчас у тебя проблемы, но завтра в дверь обязательно постучат радость и счастье.",
      "Дорогу осилит идущий. Я помогу пройти тебе дорогу, чтобы она оказалась как можно приятнее и веселее. Вдвоем всегда легче.",
      "Не стоит себя винить в том, что произошло. Чувство вины мешает исправлять проблемы, а значит не стоит впадать в депрессию.",
      "Это неприятности для всех нас стали потрясением. Но я надеюсь, что мы стойко перенесем выпавшие на нашу судьбу горести.",
      "Держи нос выше. Не погружайся в уныние, ведь оптимистам всегда приходит удача на помощь.",
      "Черные полосы всегда сменяют белые, а в будущем ты будешь вспоминать все это как плохой сон. У тебя все получится.",
      "Когда совсем плохо, то просто нужно поднять голову. Ты увидишь свет.",
      "Ситуация действительно непростая. На твоем месте я поступил бы следующим образом.",
      "Таким людям как ты ненужно грустить. Красные глаза и мокрый нос делами не помогут, но у меня есть план.",
      "Жизненные неудачи? Ты можешь уже быть близким успеху, а поэтому не сдавайся.",
      "Сейчас сложно принять этим мысли, но ты избавишься от всех проблем в самом ближайшем будущем.",
      "Теперь острая фаза неприятностей пройдена, а значит нужно двигаться дальше.",
      "Нельзя найти место, где тебе будет хорошо. Нужно создавать хорошо самому в любом месте.",
      "Сила воли, положительные мысли и оптимизм способны на многое. У тебя все наладится.",
      "Вспомни о своих прошлых проблемах. Тогда тебе казалось, что жизнь кончена, но сейчас это воспринимается как мелкая неприятность. Так будет и с сегодняшними бедами.",
      "Слова поддержки в трудную минуту сложно найти. Но стоит помнить о том, что жизнь продолжается даже тогда, когда все против тебя. Ты сможешь двинуться дальше несмотря ни на что.",
      "Я не могу оставить тебя в таком состоянии. Я переживаю и желаю тебе всего самого лучшего.",
      "Используй камни, что в тебя кидают недоброжелатели для фундамента своего светлого будущего.",
      "Не смей отчаиваться и сдаваться. Все решаемо.",
      "Если ты не можешь изменить ситуацию, то просто переступи через нее и иди дальше.",
      "Самые сильные люди – это те, кто не сдается в даже самых сложных битвах. Ты один из них.",
      "С твоим опытом, умом и способностями ты найдешь себе место под солнцем. Я не удивлюсь, если через год ты будешь счастлив, что все так случилось.",
      "Самая большая ошибка в жизни – это боязнь ошибаться. Ты был смелый, что хотя бы попробовал.",
      "Завтра опять взойдет солнце, несмотря ни на что.",
      "Что случилось, то случилось. Здесь ничего поделать нельзя. Смирись с этим и двигайся дальше.",
      "Все проблемы несоизмеримы малы в сравнении с нашей внутренней силой.",
      "Все, что мы оставили в прошлом, нам совсем ненужно в будущем.",
      "Если ты будешь волноваться, то проблемы только ухудшаться и здоровье тоже. Направь свои силы и мысли на что-то более приятное. У тебя много талантов и возможностей, чтобы не скучать.",
      "Выше нос. Твоя грустная рожица не способствуют светлому будущему. У тебя все обязательно образуется, а я помогу тебе в этом.",
      "Давай придумаем вместе повод для улыбки.",
      "Не стоит беспокоиться из-за вещей, которые уже произошли. Нужно жить настоящим и двигаться дальше.",
      "Избавься от несчастных мыслей и сожалений. Это будет актом доброты и заботы к себе.",
      "Будут времена, когда все будет хорошо. Главное немного потерпеть.",
      "Никто не бывает слишком старым или плохим для того, чтобы начать все сначала.",
      "Если ты грустишь, то можешь упустить чудо, которое постучится тебе в дверь.",
      "Если захочешь выговориться, то звони в любое время. Я готов выслушать и поддержать тебя во всем.",
      "Крепись. Не знает силы своей тот, кто не встретил невзгод.",
      "Я всегда рядом. У тебя есть я. Ты всегда можешь рассчитывать на мою помощь. Мы справимся.",
      "В трудную минуту сложно трезво воспринимать величину горестей. Давай хорошо подумаем, как можно решить твои сложности и перипетии.",
      "Проблемы уже свершились, а значит мы не сможем на них повлиять. Это словно пепел, который уже нельзя поджечь. Давай отпустим все это.",
      "Твои горести и проблемы не смогут уйти быстро. Но мы можем принять их и смириться с ними. Давай изменим наше отношение к неприятностям.",
      "Проблемы нам даются свыше, чтобы мы научились преодолевать их.",
      "Не замыкайся в себе и не варись в своем соку. У тебя нелегкие времена, но в эту трудную минуту я готов подставить тебе свое плечо помощи.",
      "Молись не о легкой жизни, а о силе вынести тяжелую.",
      "Любая проблема может оказаться тем, что поможет тебе перейти на новый жизненный этап.",
      "Не впадай в депрессию. Ты намного сильнее, чем думаешь. Все трудности тебя только закалят, словно ты кремень или алмаз.",
      "Очень грустно, что все так произошло, но это в прошлом. Давай подумаем над тем, как изменить ситуацию в настоящем.",
      "Давай верить лучшее. Все тучи быстро развеются и выйдет солнце.",
      "Каждый финиш, пусть даже неудачный, будет стартом для чего-то нового.",
      "Я всегда восхищался тобой и тем, как ты выходил из сложных ситуаций. Я верю в твои силы и внутренние ресурсы.",
      "Трудные времена создают для нас возможности. Я в тебя верю.",
      "Люди несчастливы и счастливы настолько, насколько они решили быть. Давай будет на стороне счастья?",
      "Помни о том, что даже в самые худшие дни всего 24 часа.",
      "Никто не знает, как так вышло. Если я могу чем-то помочь, то скажи мне.",
      "Судьба человека, который сидит на одном месте, тоже с места не сдвигается.",
      "Я вместе с тобой, а значит помогу приблизить светлые времена. Через год мы будем улыбаться, вспоминая этот вечер.",
      "Как поддержать приятеля, если у него грустное настроение? Давай я куплю пива или чего покрепче, а затем будет болтать по душам?",
      "Проблема – это шанс сделать все возможное от себя.",
      "В мире много необъяснимого. Порой кажется, что все пропало, а потом происходит чудо. Главное не падай духом.",
      "Мы постараемся пережить это вместе, а все горести разделить пополам. Давай попробуем вместе найти повод для улыбки?",
      "Это трудные времена. Но, чтобы дойти до цели, нужно прежде всего двигаться вперед.",
      "Не забывай того, что ты не одинок. С тобой я и другие любящие тебя близкие люди. Мы справимся все вместе.",
      "Думай, что это испытание на твою твердость. Ты с этим обязательно справишься и станешь сильнее, чем был.",
      "Беспокойство – это защитный организм, который помогает нам в сложные времена. Не зацикливайся и двигайся дальше.",
      "Именно в тяжелые времена раскрывается наш потенциал и возможности.",
      "Ты прекрасный человек, который заслуживает всего самого лучшего.",
      "Мне очень жаль. Помни о том, что все пройдет.",
      "Самовнушение имеет важное знание для организма. Если будешь верить в хорошее, то все будет хорошо.",
      "В самые темные времена можно увидеть самые светлые моменты жизни и самых светлых людей.",
      "Нет ничего страшного, что ты беспокоишься о своем будущем в такое сложное время. Ты смелый и упорный, а значит сможешь победить.",
      "Кроме неудач в попытках, есть в попытках победы. Не робей и двигай вперед.",
      "Скорбью и беспокойством мы лишаем себя счастливого будущего.",
      "Я тобой горжусь и желаю всего самого позитивного даже в такие темные времена.",
      "Этот промежуток жизни у тебя нелегкий, но это только короткий отрезок твоего жизненного пути. Скоро у тебя начнется белая полоса.",
      "Постарайся сберечь сейчас силы. Стресс и переживания отбирают у тебя много сил, а значит нужно держаться. Думаю, что тебе нужно время отдохнуть и восстановиться.",
      "Я сочувствую тебе и желаю выдержать этот удар судьбы. Если захочешь высказаться, то я всегда рядом, чтобы помочь тебе.",
      "Все что произошло с тобой совсем несправедливо. Но тебе нужно двигаться дальше, чтобы найти себя в другом месте.",
      "Поверь в то, что тебе есть ради чего жить, а твоя вера поможет стать этому реальностью.",
      "Ты попадал и в худшие ситуации, а значит сможешь выбраться.",
      "Надо посмотреть на ситуацию с д другой стороны. Для гусеницы – это может быть концом, а для бабочки – это самое начало.",
      "Тебе очень не повезло, а я сожалею. Но в эту сложную минуту всегда есть слова поддержки.",
      "Ты никогда не узнаешь, насколько силен, пока не попробуешь.",
      "Даже сложности и проблемы бывают нужны нам для того, чтобы понять самые важные вещи в жизни.",
      "Тебе очень тяжело сейчас. Я могу тебе чем-то помочь?",
      "Мне очень жаль, что у тебя такие неприятности. Но не стоит падать духом. Борись, друг. Если ты чего-то захочешь, то сама Вселенная придет тебе на помощь.",
      "Прощение не изменит твоего прошлого, но изменит твое будущее. Прости себя.",
      "Данная трудная ситуация – это только глава твоей жизни, а не вся ее книга.",
      "Все эти трудности временные, а ты это прекрасно знаешь. Когда-то и на нашей улице перевернется самосвал с пряниками.",
      "Тебе нечего грустить и бояться. Проблемы – это не остановки, а только рекомендации.",
      "Чем выше трудности, тем больше славы в преодолении тяжестей.",
      "Сколько возможностей и прекрасного упустишь, если будешь загоняться по этому поводу?",
      "Судьба знала, что тебе понадобится помощь, а поэтому послала тебя мне на помощь. Ты можешь рассчитывать на меня в любых вопросах.",
      "Твои волнения совершенно бессмысленны. Ты оказался в ситуации, которую не сможешь изменить, а значит лучше отпустить.",
      "У тебя не должно быть времени на печаль, раздумья и беспокойство, когда нужно действовать!",
      "Не разрешай себе сдаваться и впадать в депрессию. Ты верь в лучшее, а оно обязательно придет.",
      "Чему быть, тому не миновать. Все это мешало тебе раскрыть потенциал, а в теперь ты свободен.",
      "Это беда, но ты забыл считать хорошие вещи в твоей жизни. Их гораздо больше, чем ты думаешь.",
      "Неважно насколько медленно ты двигаешься. Важно направление и постоянство движения.",
      "Мои слова не облегчат твою ношу, но я всегда с тобой. Помни об этом.",
      "Не отчаивайся. Тебя впереди ждет только самое лучшее. Ты мне веришь?",
      "Сложно даже представить, что испытываешь и чувствуешь ты. Если понадобится моя поддержка, только скажи.",
      "Твоя неудача – это только трамплин к успеху.",
      "Падай 9 раз, а вставай",
      "Не теряй веры в себя.",
      "Никогда, никогда, никогда не сдавайся."
    ]
  end
end
