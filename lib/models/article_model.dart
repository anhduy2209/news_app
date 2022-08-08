import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImgUrl;
  final String category;
  final String imgUrl;
  final int view;
  final DateTime createAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImgUrl,
    required this.category,
    required this.imgUrl,
    required this.view,
    required this.createAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Wary of monkeypox, partiers take it down a notch',
      subtitle: 'This is Subtitle',
      body:
          'LGBTQ men and others change how they are socializing,celebrating and seeking love.',
      author: 'By Emily Alpert Reyes',
      authorImgUrl:
          'https://images.unsplash.com/photo-1600188769099-d25b4ec79659?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
      imgUrl:
          'https://ca-times.brightspotcdn.com/dims4/default/c0e53c4/2147483647/strip/true/crop/5472x3648+0+0/resize/840x560!/format/webp/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F95%2Ff5%2F8e72538047c7929b97af39e966b7%2F1167470-me-monkeypox-risk-reduction-3-gmf.jpg',
      category: 'Politics',
      view: 1530,
      createAt: DateTime.now().subtract(
        const Duration(hours: 5),
      ),
    ),
    Article(
      id: '2',
      title: 'Tom Girardi\'s epic corruption and a shrouded legal specialty',
      subtitle:
          'Case of disgraced lawyer sheds light on world of private judges',
      body:
          'There was a special girl, Yarina, he wrote, but she ignored him. He loved the video game “Minecraft” and the family’s half-wild cats. He grumbled occasionally about his mischievous 6-year-old half brother, Seraphim, who did not always live up to his angelic moniker. When his stepfather drank, it worried him.',
      author: 'By Laura King',
      authorImgUrl:
          'https://images.unsplash.com/photo-1522648695590-c76b02bfa717?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80',
      imgUrl:
          'https://misc.pagesuite.com/3630c326-c935-42f5-b0da-daebc36b7646/images/db781a41-d8ec-487f-8e85-47cee134ae52.jpg',
      category: 'Politics',
      view: 2054,
      createAt: DateTime.now().subtract(
        const Duration(hours: 8),
      ),
    ),
    Article(
      id: '3',
      title:
          'Gaza escalation continues into second day as Israel clashes with Islamic Jihad',
      subtitle: 'The aftermath of an Israeli airstrike in Gaza City on Friday',
      body:
          'Jerusalem and Gaza (CNN)The Israeli military campaign against Islamic Jihad went into its second day Saturday evening with continued airstrikes on what it said were militant targets in Gaza.',
      author: 'Andrew Carey, CNN',
      authorImgUrl:
          'https://images.unsplash.com/photo-1522648695590-c76b02bfa717?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80',
      imgUrl:
          'https://cdn.cnn.com/cnnnext/dam/assets/220805101144-01-gaza-israel-strikes-0805-exlarge-169.jpg',
      category: 'Politics',
      view: 2209,
      createAt: DateTime.now().subtract(
        const Duration(hours: 10),
      ),
    ),
    Article(
      id: '4',
      title: 'How to adapt Jane Austen -- and why it\'s so hard to get right',
      subtitle:
          'It\'s an act braver than marrying for love, riskier than running away with Mr. Wickham and plainer than Anne Elliot to adapt Jane Austen\'s beloved, essential books for the screen.',
      body:
          'Jerusalem and Gaza (CNN)The Israeli military campaign against Islamic Jihad went into its second day Saturday evening with continued airstrikes on what it said were militant targets in Gaza.',
      author: 'Scottie Andrew, CNN',
      authorImgUrl:
          'https://images.unsplash.com/photo-1522648695590-c76b02bfa717?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80',
      imgUrl:
          'https://cdn.cnn.com/cnnnext/dam/assets/220729101658-04-jane-austen-movies-tv-pride-and-prejudice-restricted-super-169.jpg',
      category: 'Politics',
      view: 1234,
      createAt: DateTime.now().subtract(
        const Duration(hours: 6),
      ),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImgUrl,
        imgUrl,
        view,
        createAt,
      ];
}
