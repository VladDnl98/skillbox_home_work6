import 'package:flutter/material.dart';

class SliverWidgets extends StatefulWidget {
  const SliverWidgets({Key? key}) : super(key: key);

  @override
  _SliverWidgetsState createState() => _SliverWidgetsState();
}

class _SliverWidgetsState extends State<SliverWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 250.0,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text('Sliwers Widgets', textScaleFactor: 1),
              background: Image.network(
                'https://avatars.mds.yandex.net/get-zen_doc/1222645/pub_5bf4f3b8d8320000adc8bf5d_5bf4f3c9d8320000adc8bf5e/scale_1200',
                fit: BoxFit.fill,
              ),
            ),
            pinned: true,
          ),
          SliverLayoutBuilder(builder: (context, constraints) {
            return const SliverToBoxAdapter(
                child: Text(
                    'С конца января 1852 года в доме графа Александра Толстого гостил ржевский протоиерей Матфей Константиновский, с которым Гоголь познакомился в 1849 году, а до того был знаком по переписке. Между ними происходили сложные, подчас резкие беседы, основным содержанием которых было недостаточное смирение и благочестие Гоголя, например, требование отца Матфея: «Отрекись от Пушкина». Гоголь предложил ему прочесть беловой вариант второй части «Мёртвых душ» для ознакомления — с тем, чтобы выслушать его мнение, но получил отказ священника. Гоголь настаивал на своём, пока тот не взял тетради с рукописью для прочтения. Протоиерей Матфей стал единственным прижизненным читателем рукописи 2-й части. Возвращая её автору, он высказался против опубликования ряда глав, «даже просил уничтожить» их (ранее он также давал отрицательный отзыв на «Выбранные места …», назвав книгу «вредной»'
                    'Смерть Хомяковой, осуждение Константиновского и, возможно, иные причины убедили Гоголя отказаться от творчества и начать говеть за неделю до Великого поста. 5 февраля он провожает Константиновского и с того дня почти ничего не ест. 10 февраля он вручил графу А. Толстому портфель с рукописями для передачи митрополиту Московскому Филарету, но граф отказался от этого поручения, чтобы не усугубить Гоголя в мрачных мыслях.'
                    'Гоголь перестаёт выезжать из дому. В 3 часа ночи с понедельника на вторник 11—12 февраля 1852 года, то есть в великое повечерие понедельника первой седмицы Великого поста, Гоголь разбудил слугу Семёна, велел ему открыть печные задвижки и принести из шкафа портфель. Вынув из него связку тетрадей, Гоголь положил их в камин и сжёг. Наутро он рассказал графу Толстому, что хотел сжечь только некоторые вещи, заранее на то приготовленные, а сжёг всё под влиянием злого духа. Гоголь, несмотря на увещевания друзей, продолжал строго соблюдать пост; 18 февраля слёг в постель и совсем перестал есть. Всё это время друзья и врачи пытаются помочь писателю, но он отказывается от помощи, внутренне готовясь к смерти.'
                    '20 февраля врачебный консилиум (профессор А. Е. Эвениус, профессор С. И. Клименков, доктор К. И. Сокологорский, доктор А. Т. Тарасенков, профессор И. В. Варвинский, профессор А. А. Альфонский, профессор А. И. Овер) решается на принудительное лечение Гоголя. Результатом его явилось окончательное истощение и утрата сил; вечером того же дня писатель впал в беспамятство.'
                    'Николай Васильевич Гоголь скончался утром в четверг 21 февраля 1852 года, не дожив месяца до своего 43-летия. '
                    ''));
          })
        ],
      ),
    );
  }
}
