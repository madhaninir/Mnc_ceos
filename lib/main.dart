import 'package:flutter/material.dart';
import 'package:mnc_ceos/screens/apple.dart';
import 'package:mnc_ceos/screens/google.dart';
import 'package:mnc_ceos/screens/infosys.dart';
import 'package:mnc_ceos/screens/lg.dart';
import 'package:mnc_ceos/screens/reliance.dart';
import 'package:mnc_ceos/screens/tata%20motors.dart';
import 'package:mnc_ceos/screens/tesla.dart';
import 'package:mnc_ceos/screens/wipro.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MNC_CEOs(),
    ),
  );
}

class MNC_CEOs extends StatefulWidget {
  const MNC_CEOs({Key? key}) : super(key: key);

  @override
  State<MNC_CEOs> createState() => _MNC_CEOsState();
}

class _MNC_CEOsState extends State<MNC_CEOs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          "MNC CEOs",
          style: TextStyle(
            letterSpacing: 1,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Route tesla = MaterialPageRoute(builder: (context) {
                    return const Tesla();
                  });
                  Navigator.of(context).push(tesla);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://1000logos.net/wp-content/uploads/2021/04/Tesla-logo.png"),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "Tesla",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "Elon Musk",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 90,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Elon_Musk_Royal_Society_%28crop2%29.jpg/1200px-Elon_Musk_Royal_Society_%28crop2%29.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Route tata_Motors = MaterialPageRoute(builder: (context) {
                    return const Tata_Motors();
                  });
                  Navigator.of(context).push(tata_Motors);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://www.tata.com/content/dam/tata/images/home-page/desktop/logo_card_desktop_362x362.jpg"),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "Tata Motors",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "Guenter Butschek",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 33,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQWRcCMhYGfA2rTUsUGR9s8luB6Z4Yz2CWS8Ug1SA39yu6qbUFcIIrevhV32kEMcFxelSaWTnAe9bT0Rwo"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Route apple = MaterialPageRoute(builder: (context) {
                    return const Apple();
                  });
                  Navigator.of(context).push(apple);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://avatars.githubusercontent.com/u/10639145?s=280&v=4"),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "Apple",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "Tim Cook",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 95,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://www.apple.com/leadership/images/bio/tim-cook_image.png.og.png?1661988287821"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Route google = MaterialPageRoute(builder: (context) {
                    return const Google();
                  });
                  Navigator.of(context).push(google);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://play-lh.googleusercontent.com/6UgEjh8Xuts4nwdWzTnWH8QtLuHqRMUB7dp24JYVE2xcYzq4HA8hFfcAbU-R-PC_9uA1"),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "Google",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "Sundar Pichai",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 63,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS33LGxfiPgLPPxpQSuXG6TTRLyV7UTmDzUdw&usqp=CAU"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Route wipro = MaterialPageRoute(builder: (context) {
                    return const Wipro();
                  });
                  Navigator.of(context).push(wipro);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://pbs.twimg.com/media/C-3q45PXUAAvVS1?format=jpg&name=small"),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "Wipro",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "Thierry Delaporte",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS8w2P9I8XxeJRG_Tk6ygz4B9agtHuRY8oELbbvXFz-ZhGNXNU9"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Route infosys = MaterialPageRoute(builder: (context) {
                    return const Infosys();
                  });
                  Navigator.of(context).push(infosys);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Infosys_logo.svg/1280px-Infosys_logo.svg.png"),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "lnfosys",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "Salil Parekh",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 75,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTCXyjZayE84gZblP6WOReBpvvsEUEUOYU52v_bMpqt8NuYVcR5"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Route lg = MaterialPageRoute(builder: (context) {
                    return const LG();
                  });
                  Navigator.of(context).push(lg);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://www.siasat.com/wp-content/uploads/2021/01/LG-Logo.jpg"),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "LG",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "William cho",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 78,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://www.lgnewsroom.com/wp-content/uploads/2021/11/2022-LG-CEO.jpg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {
                  Route reliannce = MaterialPageRoute(builder: (context) {
                    return const Reliance();
                  });
                  Navigator.of(context).push(reliannce);
                },
                child: Container(
                  width: 380,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 5,
                        spreadRadius: 1,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110,
                        height: 80,
                        color: Colors.white,
                        child: Image.network(
                            "https://res.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco,dpr_1/b2lye57ekzo1ovhlsscn"),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Spacer(
                              flex: 2,
                            ),
                            const Text(
                              "Reliance",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Spacer(),
                            RichText(
                              text: const TextSpan(
                                text: "Mukesh Ambani",
                                style: TextStyle(
                                    // fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Colors.grey),
                              ),
                            ),
                            const Spacer(
                              flex: 2,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 42,
                      ),
                      Container(
                        child: const CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://imageio.forbes.com/specials-images/imageserve/5c7d7829a7ea434b351ba0b6/0x0.jpg?format=jpg&crop=1837,1839,x206,y250,safe&height=416&width=416&fit=bounds"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
