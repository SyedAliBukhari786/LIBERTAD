import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';


class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(backgroundColor: Colors.yellow,),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
          Center(
            child: SvgPicture.asset("assets/logo.svg",
              width: 200,
              height: 200,
            ),
          ),
            Center(
              child: SvgPicture.asset("assets/mainwithcoin.svg",
                width: 300,
                height: 200,
              ),
            ),

            Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                  topRight: Radius.circular(50.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.yellow, Colors.orange],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        "MEME TOKEN WITH REFLECTION IN BTC",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.caveat(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Column(
                      children: [
                        SizedBox(
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your onPressed logic here
                            },
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.orange, backgroundColor: Colors.yellow,
                              side: BorderSide(color: Colors.orange),
                              fixedSize: Size(150, 70),
                            ),
                            child: Text(
                              'Buy Now',
                              style: TextStyle(color: Colors.orange),
                            ),
                          ),
                        ),
                        SizedBox(height: 30), // Optional spacing between buttons
                        SizedBox(
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your onPressed logic here
                            },
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.orange, backgroundColor: Colors.yellow,
                              side: BorderSide(color: Colors.orange),
                              fixedSize: Size(150, 70),
                            ),
                            child: Text(
                              'Buy Now',
                              style: TextStyle(color: Colors.orange),
                            ),
                          ),
                        ),
                        SizedBox(height: 30), // Optional spacing between buttons
                        SizedBox(
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your onPressed logic here
                            },
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.orange, backgroundColor: Colors.yellow,
                              side: BorderSide(color: Colors.orange),
                              fixedSize: Size(150, 70),
                            ),
                            child: Text(
                              'Buy Now',
                              style: TextStyle(color: Colors.orange),
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 30),
                    customContainer("MISSION OF LIBERTAD", "IT`S NOT AN ORDINARY MEME TOKEN - BY RECEIVING BTC REFLECTIONS ( YES, IT'S TRUE, YOU WILL RECEIVE ONE&ONLY BTC IF YOU TRADE AND HOLD LIBERTAD), HOLDERS ARE MOTIVATED TO HOLD&TRADE THE TOKEN FOR THE LONG TERM, LEADING TO A MORE STABLE AND COMMITTED INVESTOR BASE (BCS IT MAKES A LOT OF SENSE). OFFERING REFLECTIONS IN BTC ADDS AN ADDITIONAL LAYER OF VALUE. LIBERTADCOIN DREAM - TO BECOME ONE OF THE BIGGEST MEME TOKENS IN HISTORY."),
                    SizedBox(height: 30),
                    customContainer("DIVERSIFIABILITY", "HOLDERS OF THE LIBERTAD CAN BENEFIT FROM EXPOSURE TO BOTH THE VOLATILE MEME TOKEN MARKET AND THE MORE ESTABLISHED AND STABLE BITCOIN MARKET, DIVERSIFYING THEIR CRYPTOCURRENCY PORTFOLIO."),
                    SizedBox(height: 30),
                    customContainer("WIDE RANGE OF INVESTORS", "OFFERING REFLECTIONS IN BTC POTENTIALLY ATTRACTING MORE INVESTORS AND INCREASING ITS PERCEIVED WORTH IN THE EYES OF THE MARKET."),
                    SizedBox(height: 30),

                    customContainer("UTILITY AND VALUE", "NTEGRATING REFLECTIONS IN BTC ENHANCING THE ATTRACTIVENESS, UTILITY AND VALUE PROPOSITION, POTENTIALLY LEADING TO GREATER ADOPTION AND SUCCESS IN THE CRYPTOCURRENCY MARKET"),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width:50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),

                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Center(
                              child: Icon(
                                Icons.send,  // Telegram icon
                                size: 25,
                                color: Colors.black, // Example color, you can adjust this according to your preference
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),






          ],),
      ),
    ));
  }

  Widget customContainer(String firstText, String secondText) {
    return Container(
      width: 300,
      
      decoration: BoxDecoration(
        color: Colors.grey[200],
        border: Border.all(color: Colors.orange),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              firstText,
              style:  GoogleFonts.caveat(
          color: Colors.black,
          fontWeight: FontWeight.bold,

        ),
            ),
            SizedBox(height: 10),
            Text(
              secondText,

              style: GoogleFonts.caveat(
                color: Colors.orange,
                fontWeight: FontWeight.bold,

              ),
            ),
          ],
        ),
      ),
    );
  }
}
