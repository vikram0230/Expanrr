import 'package:flutter/material.dart';
import 'package:expanrr/Utilities/Article_Card.dart';
import 'package:expanrr/Utilities/Article_Page.dart';

class Startups extends StatefulWidget {
  static String id = 'startups';
  @override
  _StartupsState createState() => _StartupsState();
}

class _StartupsState extends State<Startups> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading:  IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () => Navigator.pop(context)),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(233,2,3, 1),
          title: Text('Starups'),
        ),
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            ArticleCard(
              image: 'assets/1.jpg',
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ArticlePage(
                image: 'assets/1.jpg',
                body: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 16),
                    text: '   Should I become a solo entrepreneur? Many businesses may ponder around this question, not realizing how important the role of a co-founder is. You may have a million-dollar idea for your startup, but starting a business is really hard! Once you begin executing your idea, you will realize that there is an enormous amount of work.',
                    children: <TextSpan> [
                      TextSpan(
                          text: ''
                      ),
                      TextSpan(
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                          text: '\n\nDo you really need a co-founder for your startup?'
                      ),
                      TextSpan(
                          text: '\n\n   A relationship with your co-founder is like a marriage. Why do people marry? Maybe because they don’t want to spend their lives alone. I think it allows you to share and grow together. Your co-partner is someone who helps re-distribute work and stress from your business. It is not necessary to have a co-founder. Many successful businesses are led by solo entrepreneurs. However, having a co-founder has its own advantages. Two brains are better than one! They bring along skills that you may lack. Together you can help your business grow.'
                      ),
                      TextSpan(
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                          text: '\n\nSet clear requirements'
                      ),
                      TextSpan(
                          text: '\n\n   Make sure you know what you are looking for, before starting your co-founder hunt. Create a list of responsibilities, characteristics and skills you want from your co-founder. Ask yourself questions like, what kind of personality should they have? Do I need them for emotional or financial support? Once you know what your perfect co-founder looks like, it will be easy to evaluate and find the right person. However, remember to have realistic expectations.'
                      ),
                      TextSpan(
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                          text: '\n\nBe on the same page as your co-founder'
                      ),
                      TextSpan(
                          text: '\n\n   To find the right co-founder, you need to find someone who will be on the same page as you. If your visions and missions do not match, these differences will create problems for your business. There is only a certain limit of compromises that can be made. You should look for a co-founder who shares the same mindset, goals and has a long term vision.'
                      ),
                      TextSpan(
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                          text: '\n\nDon’t compromise and think long term'
                      ),
                      TextSpan(
                          text: '\n\n   Understand that you need to be patient while searching for your ideal co-founder. Don’t rush the process but also don’t settle. It is not about just hiring someone as your co-founder, but rather about finding the right co-founder for your business. You do want someone who is unwilling to communicate and co-operate. Or, someone who becomes an obstacle to the growth of your business. Look for someone that matches most of your requirements.'
                      ),
                    ],
                  ),
                ),
              ),),),
            ),
            ArticleCard(
              image: 'assets/2.jpg',
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ArticlePage(
                image: 'assets/2.jpg',
                body: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 16),
                      text: '   Should I become a solo entrepreneur? Many businesses may ponder around this question, not realizing how important the role of a co-founder is. You may have a million-dollar idea for your startup, but starting a business is really hard! Once you begin executing your idea, you will realize that there is an enormous amount of work.',
                      children: <TextSpan> [
                        TextSpan(
                            text: ''
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDo you really need a co-founder for your startup?'
                        ),
                        TextSpan(
                            text: '\n\n   A relationship with your co-founder is like a marriage. Why do people marry? Maybe because they don’t want to spend their lives alone. I think it allows you to share and grow together. Your co-partner is someone who helps re-distribute work and stress from your business. It is not necessary to have a co-founder. Many successful businesses are led by solo entrepreneurs. However, having a co-founder has its own advantages. Two brains are better than one! They bring along skills that you may lack. Together you can help your business grow.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nSet clear requirements'
                        ),
                        TextSpan(
                            text: '\n\n   Make sure you know what you are looking for, before starting your co-founder hunt. Create a list of responsibilities, characteristics and skills you want from your co-founder. Ask yourself questions like, what kind of personality should they have? Do I need them for emotional or financial support? Once you know what your perfect co-founder looks like, it will be easy to evaluate and find the right person. However, remember to have realistic expectations.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nBe on the same page as your co-founder'
                        ),
                        TextSpan(
                            text: '\n\n   To find the right co-founder, you need to find someone who will be on the same page as you. If your visions and missions do not match, these differences will create problems for your business. There is only a certain limit of compromises that can be made. You should look for a co-founder who shares the same mindset, goals and has a long term vision.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDon’t compromise and think long term'
                        ),
                        TextSpan(
                            text: '\n\n   Understand that you need to be patient while searching for your ideal co-founder. Don’t rush the process but also don’t settle. It is not about just hiring someone as your co-founder, but rather about finding the right co-founder for your business. You do want someone who is unwilling to communicate and co-operate. Or, someone who becomes an obstacle to the growth of your business. Look for someone that matches most of your requirements.'
                        ),
                      ],
                    ),
                  ),
              ))),
            ),
            ArticleCard(
              image: 'assets/3.jpg',
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ArticlePage(
                image: 'assets/3.jpg',
                body: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 16),
                      text: '   Should I become a solo entrepreneur? Many businesses may ponder around this question, not realizing how important the role of a co-founder is. You may have a million-dollar idea for your startup, but starting a business is really hard! Once you begin executing your idea, you will realize that there is an enormous amount of work.',
                      children: <TextSpan> [
                        TextSpan(
                            text: ''
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDo you really need a co-founder for your startup?'
                        ),
                        TextSpan(
                            text: '\n\n   A relationship with your co-founder is like a marriage. Why do people marry? Maybe because they don’t want to spend their lives alone. I think it allows you to share and grow together. Your co-partner is someone who helps re-distribute work and stress from your business. It is not necessary to have a co-founder. Many successful businesses are led by solo entrepreneurs. However, having a co-founder has its own advantages. Two brains are better than one! They bring along skills that you may lack. Together you can help your business grow.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nSet clear requirements'
                        ),
                        TextSpan(
                            text: '\n\n   Make sure you know what you are looking for, before starting your co-founder hunt. Create a list of responsibilities, characteristics and skills you want from your co-founder. Ask yourself questions like, what kind of personality should they have? Do I need them for emotional or financial support? Once you know what your perfect co-founder looks like, it will be easy to evaluate and find the right person. However, remember to have realistic expectations.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nBe on the same page as your co-founder'
                        ),
                        TextSpan(
                            text: '\n\n   To find the right co-founder, you need to find someone who will be on the same page as you. If your visions and missions do not match, these differences will create problems for your business. There is only a certain limit of compromises that can be made. You should look for a co-founder who shares the same mindset, goals and has a long term vision.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDon’t compromise and think long term'
                        ),
                        TextSpan(
                            text: '\n\n   Understand that you need to be patient while searching for your ideal co-founder. Don’t rush the process but also don’t settle. It is not about just hiring someone as your co-founder, but rather about finding the right co-founder for your business. You do want someone who is unwilling to communicate and co-operate. Or, someone who becomes an obstacle to the growth of your business. Look for someone that matches most of your requirements.'
                        ),
                      ],
                    ),
                  ),
              ))),
            ),
            ArticleCard(
              image: 'assets/4.jpg',
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ArticlePage(
                image: 'assets/4.jpg',
                body: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 16),
                      text: '   Should I become a solo entrepreneur? Many businesses may ponder around this question, not realizing how important the role of a co-founder is. You may have a million-dollar idea for your startup, but starting a business is really hard! Once you begin executing your idea, you will realize that there is an enormous amount of work.',
                      children: <TextSpan> [
                        TextSpan(
                            text: ''
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDo you really need a co-founder for your startup?'
                        ),
                        TextSpan(
                            text: '\n\n   A relationship with your co-founder is like a marriage. Why do people marry? Maybe because they don’t want to spend their lives alone. I think it allows you to share and grow together. Your co-partner is someone who helps re-distribute work and stress from your business. It is not necessary to have a co-founder. Many successful businesses are led by solo entrepreneurs. However, having a co-founder has its own advantages. Two brains are better than one! They bring along skills that you may lack. Together you can help your business grow.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nSet clear requirements'
                        ),
                        TextSpan(
                            text: '\n\n   Make sure you know what you are looking for, before starting your co-founder hunt. Create a list of responsibilities, characteristics and skills you want from your co-founder. Ask yourself questions like, what kind of personality should they have? Do I need them for emotional or financial support? Once you know what your perfect co-founder looks like, it will be easy to evaluate and find the right person. However, remember to have realistic expectations.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nBe on the same page as your co-founder'
                        ),
                        TextSpan(
                            text: '\n\n   To find the right co-founder, you need to find someone who will be on the same page as you. If your visions and missions do not match, these differences will create problems for your business. There is only a certain limit of compromises that can be made. You should look for a co-founder who shares the same mindset, goals and has a long term vision.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDon’t compromise and think long term'
                        ),
                        TextSpan(
                            text: '\n\n   Understand that you need to be patient while searching for your ideal co-founder. Don’t rush the process but also don’t settle. It is not about just hiring someone as your co-founder, but rather about finding the right co-founder for your business. You do want someone who is unwilling to communicate and co-operate. Or, someone who becomes an obstacle to the growth of your business. Look for someone that matches most of your requirements.'
                        ),
                      ],
                    ),
                  ),
              ))),
            ),
            ArticleCard(
              image: 'assets/5.jpg',
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ArticlePage(
                image: 'assets/5.jpg',
                body: RichText(
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 16),
                      text: '   Should I become a solo entrepreneur? Many businesses may ponder around this question, not realizing how important the role of a co-founder is. You may have a million-dollar idea for your startup, but starting a business is really hard! Once you begin executing your idea, you will realize that there is an enormous amount of work.',
                      children: <TextSpan> [
                        TextSpan(
                            text: ''
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDo you really need a co-founder for your startup?'
                        ),
                        TextSpan(
                            text: '\n\n   A relationship with your co-founder is like a marriage. Why do people marry? Maybe because they don’t want to spend their lives alone. I think it allows you to share and grow together. Your co-partner is someone who helps re-distribute work and stress from your business. It is not necessary to have a co-founder. Many successful businesses are led by solo entrepreneurs. However, having a co-founder has its own advantages. Two brains are better than one! They bring along skills that you may lack. Together you can help your business grow.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nSet clear requirements'
                        ),
                        TextSpan(
                            text: '\n\n   Make sure you know what you are looking for, before starting your co-founder hunt. Create a list of responsibilities, characteristics and skills you want from your co-founder. Ask yourself questions like, what kind of personality should they have? Do I need them for emotional or financial support? Once you know what your perfect co-founder looks like, it will be easy to evaluate and find the right person. However, remember to have realistic expectations.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nBe on the same page as your co-founder'
                        ),
                        TextSpan(
                            text: '\n\n   To find the right co-founder, you need to find someone who will be on the same page as you. If your visions and missions do not match, these differences will create problems for your business. There is only a certain limit of compromises that can be made. You should look for a co-founder who shares the same mindset, goals and has a long term vision.'
                        ),
                        TextSpan(
                            style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                            text: '\n\nDon’t compromise and think long term'
                        ),
                        TextSpan(
                            text: '\n\n   Understand that you need to be patient while searching for your ideal co-founder. Don’t rush the process but also don’t settle. It is not about just hiring someone as your co-founder, but rather about finding the right co-founder for your business. You do want someone who is unwilling to communicate and co-operate. Or, someone who becomes an obstacle to the growth of your business. Look for someone that matches most of your requirements.'
                        ),
                      ],
                    ),
                  )
              ))),
            ),
          ],
        ),
      ),
    );
  }
}


