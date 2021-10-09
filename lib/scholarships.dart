import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class scholarships extends StatelessWidget {
  static String id = 'scholarships';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'Scholarships',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),

            ),
            SizedBox(
              height: 30,
            ),

            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'scholarships');
                _launchURL() async {
                  const url = " ";
                  if(await canLaunch(url)){
                    await launch(url);
                  }
                  else{
                      throw "Could not launch $url";
                }
                  }

              },
              child: const Text( 'Generation Google Scholarship',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Maven_Pro',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Text( 'The Generation Google Scholarship was established to help aspiring students pursuing computer science degrees excel in technology and become leader of the field.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey[700],
              ),
            ),
            Divider(
              color: Colors.black87,
              height: 17.0,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'scholarships');
                const _url = 'https://www.iie.org/Programs/WeTech/STEM-Scholarships-for-Women/Goldman-Sachs-Scholarship';
                void _launchURL() async =>
                    await canLaunch(_url)
                        ? await launch(_url)
                        : throw 'Could not launch $_url';
              },
              child: const Text( 'Goldman Sachs WeTech Program',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Maven_Pro',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Text( 'Goldman Sachs in collaboration with Institute of International Education (IIE) provides WeTech (Women Enhancing Technology) Goldman Sachs Scholars Program for Indian women for pursuing their undergraduate programs at a participating university in her second or third year of studies.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey[700],
              ),
            ),
            Divider(
                color: Colors.black87,
                height: 17.0,
            ),
            GestureDetector(
              onTap :() {
                Navigator.pushNamed(context, 'scholarships');
                const _url = 'https://ghc.anitab.org/';
                   void _launchURL() async =>
                await canLaunch(_url)
                 ? await launch(_url)
                   : throw 'Could not launch $_url';
              },
              child: const Text( 'Grace Hopper Celebration',

                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Maven_Pro',

                ),
              ),
            ),
            Text( 'Grace Hopper celebration brings research and career interests of women in computing to the forefront',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey[700],
              ),
            ),
          ],
        ),

      ),
    );

  }
}