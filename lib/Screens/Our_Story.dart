import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OurStory extends StatefulWidget {
  static String id = 'ourStory';
  @override
  _OurStoryState createState() => _OurStoryState();
}

class _OurStoryState extends State<OurStory> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () => Navigator.pop(context)),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(233,2,3, 1),
          title: Text('Our Story'),
        ),
//        backgroundColor: Color.fromRGBO(12,25,106, 1),
        body: ListView(
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                child: Image.asset('assets/expanrr.jpg'),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(
                    style: TextStyle(color: Color.fromRGBO(12,25,106, 1), fontSize: 16),
                    text: '   Expanrr is an online media platform for all aspiring newbies to build their ambitions and take the opportunities of exploring their skills and talents. Expanrr is not only for young mature entrepreneurs but also for every raw enthusiastic youngster to bring his or her talent overboard.',
                    children: <TextSpan> [
                      TextSpan(
                        text: ''
                      ),
                      TextSpan(
                        text: '''\n\n   Shiv S Mishra, the founder, and promoter of Expanrr.com is a dynamic entrepreneur who sees opportunities everywhere. After dabbling with fashion and social issues, he presently is engaged in education and motivating youngsters and struggling entrepreneurs who aspire to transform their business ideas into successful startups. His mantra is “Life never stops teaching, so, how can one afford to stop learning?”'''
                      ),
                      TextSpan(
                        style: TextStyle(color: Color.fromRGBO(12,25,106, 1), fontSize: 18, fontWeight: FontWeight.bold),
                        text: '\n\nInspiration: Why did it start?'
                      ),
                      TextSpan(
                          text: '\n\n   What inspired the founder to set up Expanrr.com? This educational venture was set up with the belief that learning is all-pervasive. Every news bulletin or a video clipping; every tweet or a Facebook post has a message or a story to convey. Youngsters seek content from social media than from newspapers and magazines. Short, brief, informing and instantly available content that inspires is what the audience wants and what we exactly offer.'
                      ),
                      TextSpan(
                          style: TextStyle(color: Color.fromRGBO(12,25,106, 1), fontSize: 18, fontWeight: FontWeight.bold),
                          text: '\n\nOur Focus: Entrepreneurs, SMEs and Youth'
                      ),
                      TextSpan(
                          text: '\n\n   Expanrr caters to all entrepreneurs who are networking – collaborating and learning at the same time, to set up small businesses or start-ups. All those who want to share a story or an experience; how their efforts were different from that of others, those wanting to inspire and be inspired are our main focus. We also reach out to youngsters, learners, trainees, and training institutes.'
                      ),
                      TextSpan(
                          style: TextStyle(color: Color.fromRGBO(12,25,106, 1), fontSize: 18, fontWeight: FontWeight.bold),
                          text: '\n\nOur Mission'
                      ),
                      TextSpan(
                          text: '\n\n   Your day to day experiences connect you to learning which takes you on the path of growth. That is how we arrived at the Mission of this venture: Connect, Learn And Grow. We aim to assist learners/beginners- all-new young entrepreneurs, who can share their stories and experiences, talk about their products or launch their brands. The goal is to inspire the young guns to fire, take the journey and carve their niche domains.'
                      ),
                      TextSpan(
                          style: TextStyle(color: Color.fromRGBO(12,25,106, 1), fontSize: 18, fontWeight: FontWeight.bold),
                          text: '\n\nWhy Us?'
                      ),
                      TextSpan(
                          text: '\n\n   Of all success stories, the most enthralling ones are those where young ambitious aspirants have to take small steps to succeed in the face of various hurdles that challenge every step. The absence of focus on young entrepreneurs gave us an opportunity to work on their marketing skills, publicize their brands, create customers and improve businesses. As time is money, spreading knowledge through Videos, Podcasts, eBooks or blogs not only saves time but also provides in ‘Briefs’ instant suggestions. While professionals have established businesses, the small entrepreneurs struggle for a foothold. We focus on these young newcomers who can meet, greet and share the hurdles they face, seek solutions and be the motivation to others.'
                      ),
                      TextSpan(
                          text: '''We welcome all you enthusiasts who with the power of entrepreneurship to contribute to a better future.\n\n\nShare your wayfare with us and make a mark in the industry.\n\n\nEmail us at story@expanrr.com'''
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
