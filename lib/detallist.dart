import 'package:flutter/material.dart';
import 'package:thiflutter/displayimg.dart';
class MyApp3 extends StatelessWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Danh sách nhân viên',
      home: DetailMember(),
      theme: new ThemeData(primaryColor: Colors.lightBlue),
    );
  }
}

class DetailMember extends StatefulWidget {
  const DetailMember({Key? key}) : super(key: key);

  @override
  _DetailMemberState createState() => _DetailMemberState();
}

class _DetailMemberState extends State<DetailMember> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {},
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              toolbarHeight: 10,
            ),
            InkWell(
                onTap: () {},
                child: DisplayImage(
                  imagePath: "https://scontent-sin6-1.xx.fbcdn.net/v/t39.30808-6/268125659_3076638655944410_1552575371821443996_n.jpg?_nc_cat=111&_nc_rgb565=1&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=cjr9hcu7-9cAX8JDnNy&_nc_oc=AQl-IP8rIloAkbntO3maDj5LWLutdk4ofoEJFTvTn3T96KsXNX9EghZvns64Wwv6gRDtg4np32M_ns80ljutrO_Z&_nc_ht=scontent-sin6-1.xx&oh=00_AT_whBcOkYmbMenurLpVM_21u5jNwXKUSo7Dmh0aKyzL5A&oe=61E35F1B",
                  onPressed: () {},
                )),
            buildUserInfoDisplay("Võ Văn Thành", 'Họ và tên',),
            buildUserInfoDisplay("0702291317", 'Số điện thoại', ),
            buildUserInfoDisplay("18T1021287@husc.edu.vn", 'Email', ),
            buildUserInfoDisplay("Developer", 'Chức vụ', ),
            buildUserInfoDisplay("Q.Phú, Q.Điền, Thừa Thiên Huế", 'Địa chỉ', ),
            ButtonTheme(
              minWidth: 350,
              height: 48,
              buttonColor: Colors.lightBlue,
              child: TextButton(
                onPressed: (){},
                child: Text(
                  'Cập nhật',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget buildUserInfoDisplay(String getValue, String title) =>
      Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Container(
                  width: 350,
                  height: 40,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                            color: Colors.grey,
                            width: 1,
                          ))),
                  child: Row(children: [
                    Expanded(
                        child: TextButton(
                            onPressed: () {},
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child:
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Text(
                                    getValue,
                                    style: TextStyle(fontSize: 16, height: 1.4),
                                  ),
                                ),
                            ))),
                    Icon(
                      Icons.create_rounded ,
                    )
                  ]))
            ],
     ));
}

