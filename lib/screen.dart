import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                child: Flexible(
              child: ListView(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Icon(Icons.arrow_back_ios),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'USD/INR',
                          style: TextStyle(
                              fontSize: 25, fontFamily: 'IBMPlexSans'),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 25.0),
                            child: Text('Technical Indicators'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Icon(Icons.keyboard_arrow_down),
                          )
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35.0),
                    child: Center(
                      child: Text(
                        'Summary',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'IBMPlexSans'),
                      ),
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 50.0),
                          child: Container(
                            width: 200,
                            height: 300,
                            child: Stack(children: [
                              Container(
                                child: Pinned.fromPins(
                                  Pin(size: 112.0, start: 0.0),
                                  Pin(size: 300.0, start: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 12.0, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 2.0, end: 2.0),
                                              Pin(size: 60.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomRight:
                                                        Radius.circular(20.0),
                                                    bottomLeft:
                                                        Radius.circular(20.0),
                                                  ),
                                                  color:
                                                      const Color(0xffff2e50),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 2.0, end: 2.0),
                                              Pin(size: 60.0, middle: 0.75),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0x99ff2e50),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(size: 60.0, middle: 0.5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.0),
                                                  color:
                                                      const Color(0xffffb946),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x14121212),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 16,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 2.0, end: 2.0),
                                              Pin(size: 60.0, middle: 0.25),
                                              child:
                                                  // Adobe XD layer: 'Buy' (shape)
                                                  Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0x99007aff),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 2.0, end: 2.0),
                                              Pin(size: 60.0, start: 0.0),
                                              child:
                                                  // Adobe XD layer: 'Strong Buy' (shape)
                                                  Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20.0),
                                                    topRight:
                                                        Radius.circular(20.0),
                                                  ),
                                                  color:
                                                      const Color(0xff007aff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 93.0, end: 0.0),
                                        Pin(size: 28.0, middle: 0.5),
                                        child:
                                            // Adobe XD layer: 'Indication' (shape)
                                            SvgPicture.string(
                                          _svg_w01kko,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 80.0, end: 15.0),
                                        Pin(size: 19.0, middle: 0.4982),
                                        child: Text(
                                          'NEUTRAL',
                                          style: TextStyle(
                                            fontFamily: 'IBMPlexSans',
                                            fontSize: 14,
                                            color: const Color(0xff121212),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ]),
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(height: 30),
                            ReusableContainer(
                                '1 MIN', Colors.white, Colors.white),
                            ReusableContainer(
                                '5 MIN', Colors.white30, Colors.white38),
                            ReusableContainer(
                                '15 MIN', Colors.white30, Colors.white38),
                            ReusableContainer(
                                '30 MIN', Colors.white30, Colors.white38),
                            ReusableContainer(
                                '1 HR', Colors.white30, Colors.white38),
                            ReusableContainer(
                                '5 HR', Colors.white30, Colors.white38),
                            ReusableContainer(
                                '1 DAY', Colors.white30, Colors.white38),
                            ReusableContainer(
                                '1 WK', Colors.white30, Colors.white38),
                            ReusableContainer(
                                '1 MON', Colors.white30, Colors.white38),
                          ],
                        )
                      ]),
                  Padding(
                    padding: EdgeInsets.only(top: 40.0),
                    child: Center(child: Text('Moving Averages')),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 150.0, right: 150, top: 20),
                    child: Material(
                      elevation: 5,
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(5),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10),
                          child: Text(
                            'BUY',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      StackBottomText('7', 'Buy'),
                      StackBottomText('-', 'Neutral'),
                      StackBottomText('5', 'Sell'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(7),
                    margin: EdgeInsets.symmetric(horizontal: 80),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xff121212),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0a121212),
                          offset: Offset(0, 2),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Expontial',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0x99ffffff),
                              letterSpacing: 0.0035,
                            ),
                          ),
                          Icon(Icons.keyboard_arrow_down_outlined)
                        ]),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xff121212),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: Text(
                            'Period',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'Value',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'Type',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'MA5',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Text(
                              '465.28',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'SELL',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 14,
                                color: const Color(0xffff2e50),
                                letterSpacing: 0.0035,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'MA10',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '465.28',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'SELL',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 14,
                                color: const Color(0xffff2e50),
                                letterSpacing: 0.0035,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'MA20',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Text(
                                '465.28',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'BUY',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 14,
                                color: const Color(0xff007aff),
                                letterSpacing: 0.0035,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'MA50',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Text(
                                '465.28',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'BUY',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 14,
                                color: const Color(0xff007aff),
                                letterSpacing: 0.0035,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'MA100',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: Text(
                                '465.28',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'SELL',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 14,
                                color: const Color(0xffff2e50),
                                letterSpacing: 0.0035,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'MA200',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Text(
                                '465.28',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'BUY',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 14,
                                color: const Color(0xff007aff),
                                letterSpacing: 0.0035,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                    ],
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Technical Indicators',
                        style: TextStyle(
                          fontFamily: 'IBMPlexSans',
                          fontSize: 16,
                          color: const Color(0xdeffffff),
                          letterSpacing: 0.0024000000953674316,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.only(left: 130, right: 130),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffff2e50),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Center(
                        child: Text(
                          'STRONG SELL',
                          style: TextStyle(
                            fontFamily: 'IBMPlexSans',
                            fontSize: 12,
                            color: const Color(0xdeffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color(0xdeffffff),
                                letterSpacing: 0.00180000002682209,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color(0xdeffffff),
                                letterSpacing: 0.00180000002682209,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '9',
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color(0xdeffffff),
                                letterSpacing: 0.00180000002682209,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'IBMPlexSans',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            child: Text(
                              'Buy',
                              style: TextStyle(
                                fontFamily: 'IBM Plex Sans',
                                fontSize: 12,
                                color: const Color(0x99ffffff),
                                letterSpacing: 0.004800000071525573,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 0, right: 60),
                            child: Text(
                              'Neutral',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 12,
                                color: const Color(0x99ffffff),
                                letterSpacing: 0.004800000071525573,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Sell',
                              style: TextStyle(
                                fontFamily: 'IBMPlexSans',
                                fontSize: 12,
                                color: const Color(0x99ffffff),
                                letterSpacing: 0.004800000071525573,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xff121212),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: Text(
                            'Name',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'Value',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'Action',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 10, 0, 10),
                          child: Text(
                            'RSI(14)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 0, right: 10),
                          child: Text(
                            'NEUTRAL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffffb946),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 10, 10),
                          child: Text(
                            'SROCH(9,6)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 8, right: 20),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'STOCHRSI(14)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 30),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'MACD(12,26)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            'BUY',
                            style: TextStyle(
                              fontFamily: 'IBM Plex Sans',
                              fontSize: 14,
                              color: const Color(0xff007aff),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'ADX(16)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Williams %R',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'IBMPlexSans'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 60, 10),
                          child: Text(
                            'CCI(14)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 30),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'IBMPlexSans'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 30),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 60, 10),
                          child: Text(
                            'ATR(14)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 40),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'IBMPlexSans'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 30),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Highs/Lows\n(14)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'IBMPlexSans'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Ultimate\nOscilator',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'ROC',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'IBMPlexSans'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            'SELL',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0xffff2e50),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Bull/Bear\nPower(14)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'IBMPlexSans',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 20),
                          child: Text(
                            '-53.6549',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'IBMPlexSans'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 0),
                          child: Text(
                            'LESS\nVOLTILE',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 16,
                              color: const Color(0x99ffffff),
                              letterSpacing: 0.0035,
                            ),
                          ),
                        ),
                      ]),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        'Pivot Points',
                        style: TextStyle(
                          fontFamily: 'IBMPlexSans',
                          fontSize: 14,
                          color: const Color(0x99ffffff),
                          letterSpacing: 0.0035,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.all(7),
                    margin: EdgeInsets.symmetric(horizontal: 120),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xff121212),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0a121212),
                          offset: Offset(0, 2),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Classic',
                            style: TextStyle(
                              fontFamily: 'IBMPlexSans',
                              fontSize: 14,
                              color: const Color(0x99ffffff),
                              letterSpacing: 0.0035,
                            ),
                          ),
                          Icon(Icons.keyboard_arrow_down)
                        ]),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'S3',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              '456.87',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'S2',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              '456.87',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'S1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              '456.87',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Pivot Points',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'IBMPlexSans',
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Text(
                                '456.87',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'IBMPlexSans'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'R1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              '456.87',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'R2',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              '456.87',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'R3',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              '456.87',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'IBMPlexSans'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}

class StackBottomText extends StatelessWidget {
  final String text1;
  final String text2;
  StackBottomText(this.text1, this.text2);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30.0),
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              text1,
              style: TextStyle(color: Colors.white, fontFamily: 'IBMPlexSans'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Text(
              text2,
              style: TextStyle(color: Colors.white, fontFamily: 'IBMPlexSans'),
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableContainer extends StatelessWidget {
  final String text;
  final Color color;
  final Color fontColor;
  ReusableContainer(this.text, this.color, this.fontColor);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 6.0),
      child: Container(
        child: Center(
            child: Text(
          text,
          style: TextStyle(
            color: fontColor,
            fontWeight: FontWeight.w500,
            fontFamily: 'IBMPlexSans',
          ),
        )),
        width: 60,
        height: 30,
        decoration: BoxDecoration(
            border: Border.all(color: color),
            borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}

const String _svg_w01kko =
    '<svg viewBox="65.0 329.0 93.0 28.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="24"/></filter></defs><path transform="translate(-8506.0, 5491.0)" d="M 8580 -5134 C 8577.791015625 -5134 8575.9990234375 -5135.79150390625 8575.9990234375 -5138.0009765625 L 8575.9990234375 -5144.5 L 8571.48046875 -5147.13525390625 C 8570.8193359375 -5147.5224609375 8570.8193359375 -5148.47705078125 8571.48046875 -5148.86376953125 L 8575.9990234375 -5151.4990234375 L 8575.9990234375 -5158.00048828125 C 8575.9990234375 -5160.2099609375 8577.791015625 -5161.99951171875 8580 -5161.99951171875 L 8660 -5161.99951171875 C 8662.208984375 -5161.99951171875 8664 -5160.2099609375 8664 -5158.00048828125 L 8664 -5138.0009765625 C 8664 -5135.79150390625 8662.208984375 -5134 8660 -5134 L 8580 -5134 Z" fill="#ffb946" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
