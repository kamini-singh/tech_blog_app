import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class technews extends StatelessWidget {
  static String id = 'technews';
  @override
  launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: true);
    } else {
      throw 'Could not launch $url';
    }
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:
          ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'Tech News',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Maven_Pro',
                  fontWeight: FontWeight.w900,
                ),
              ),

            ),
            SizedBox(
              height: 20,
            ),

            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'technews');
                const url = 'https://gadgets.ndtv.com/apps/news/facebook-page-redesign-new-admin-control-intuitive-layout-wider-visibility-news-feed-2568706';
                launchURL(url);
              },
              child: const Text( 'Facebook Redesigns Pages With ‘Intuitive’ UI, Brings Dedicated News Feed',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Maven_Pro',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Text( 'Tasneem Akolawala',
              style: TextStyle(
                fontFamily: 'Maven_Pro',
                fontSize: 15,
                color: Colors.grey[600],
              ),
            ),
            Divider(
              color: Colors.black87,
              height: 17.0,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'technews');
                const url = 'https://gadgets.ndtv.com/internet/news/google-search-guitar-tuner-update-feature-rollout-2568630';
                launchURL(url);
              },
              child: const Text( 'Google Search Gets New Feature to Help You Tune Your Guitar',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Maven_Pro',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Text( ' Nithya P Nair',
              style: TextStyle(
                fontFamily: 'Maven_Pro',
                fontSize: 15,
                color: Colors.grey[600],
              ),
            ),
            Divider(
              color: Colors.black87,
              height: 17.0,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'technews');
                const url = 'https://gadgets.ndtv.com/cryptocurrency/news/andrew-yang-support-bitcoin-cryptocurrency-us-2568767';
                launchURL(url);
              },
              child: const Text( 'Andrew Yang, American Presidential Hopeful, Speaks Up for Bitcoin',
                style: TextStyle(
                  fontFamily: 'Maven_Pro',
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Text( 'Radhika Parashar',
              style: TextStyle(
                fontFamily: 'Maven_Pro',
                fontSize: 15,
                color: Colors.grey[600],
              ),
            ),
           Divider(
          color: Colors.black87,
          height: 17.0,
        ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'technews');
                const url = 'https://gadgets.ndtv.com/cryptocurrency/news/session-private-blockchain-messenger-decentralised-nodes-2568208';
                launchURL(url);
              },
              child: const Text( 'Session Is a Blockchain-Based Private Messenger That Uses Decentralised Server Nodes To Ensure Anonymity',
                style: TextStyle(
                  fontFamily: 'Maven_Pro',
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Text( 'Shomik Sen Bhattacharjee',
              style: TextStyle(
                fontSize: 15,
                fontFamily: 'Maven_Pro',
                color: Colors.grey[600],
              ),
            ),
            Divider(
              color: Colors.black87,
              height: 17.0,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'technews');
                const url = 'https://gadgets.ndtv.com/mobiles/news/iphone-battery-health-percentage-no-use-false-sham-claim-video-apple-2568419';
                launchURL(url);
              },
              child: const Text( 'iPhone Battery Health Percentage Found to Be Meaningless',
                style: TextStyle(
                  fontFamily: 'Maven_Pro',
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Text( 'Jagmeet Singh ',
              style: TextStyle(
                fontFamily: 'Maven_Pro',
                fontSize: 15,
                color: Colors.grey[600],

              ),
            ),
            Divider(
              color: Colors.black87,
              height: 17.0,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'technews');
                const url = 'https://gadgets.ndtv.com/internet/news/google-search-guitar-tuner-update-feature-rollout-2568630';
                launchURL(url);
              },
              child: const Text( 'Google Search Gets New Feature to Help You Tune Your Guitar',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Maven_Pro',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Text( ' Nithya P Nair',
              style: TextStyle(
                fontFamily: 'Maven_Pro',
                fontSize: 15,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),

      ),

    );

  }
}