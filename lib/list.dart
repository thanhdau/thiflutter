import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Danh sách nhân viên',
      home: ListMember(),
      theme: new ThemeData(primaryColor: Colors.lightBlue),
    );
  }
}
class ListMember extends StatefulWidget {
  const ListMember({Key? key}) : super(key: key);

  @override
  _ListMemberState createState() => _ListMemberState();
}

class _ListMemberState extends State<ListMember> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Danh sách nhân viên", style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.list, color: Colors.white,),
            onPressed: () {},
          )
        ],
      ),
      body:
            Column(
              children: [
                Card(
                  child: ListTile(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                    leading: Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://scontent-sin6-1.xx.fbcdn.net/v/t39.30808-6/268125659_3076638655944410_1552575371821443996_n.jpg?_nc_cat=111&_nc_rgb565=1&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=cjr9hcu7-9cAX8JDnNy&_nc_oc=AQl-IP8rIloAkbntO3maDj5LWLutdk4ofoEJFTvTn3T96KsXNX9EghZvns64Wwv6gRDtg4np32M_ns80ljutrO_Z&_nc_ht=scontent-sin6-1.xx&oh=00_AT_whBcOkYmbMenurLpVM_21u5jNwXKUSo7Dmh0aKyzL5A&oe=61E35F1B"),
                      ),
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                          border: new Border(
                              right: new BorderSide(width: 1.0, color: Colors.white24)
                          ),
                      ),
                    ),
                    title: Text("Võ Văn Thành"),
                    subtitle: Text("Deverloper"),
                    dense: true,
                    trailing: Icon(Icons.chevron_right_sharp),
                  ),
                ),
                Card(
                  child: ListTile(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                    leading: Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://kenh14cdn.com/2018/1/24/photo-1-1516800117120947485102.jpg"),
                      ),
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.white24)
                        ),
                      ),
                    ),
                    title: Text("Trần Anh Tú"),
                    subtitle: Text("Deverloper"),
                    dense: true,
                    trailing: Icon(Icons.chevron_right_sharp),
                  ),
                ),
                Card(
                  child: ListTile(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                    leading: Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://luv.vn/wp-content/uploads/2021/09/hinh-anh-nu-sinh-dep-nhat-11.jpg"),
                      ),
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.white24)
                        ),
                      ),
                    ),
                    title: Text("Võ Thiên Thư"),
                    subtitle: Text("Tester"),
                    dense: true,
                    trailing: Icon(Icons.chevron_right_sharp),
                  ),
                ),
                Card(
                  child: ListTile(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                    leading: Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://img5.thuthuatphanmem.vn/uploads/2021/07/16/anh-hotboy-viet-nam_085753800.jpg"),
                      ),
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.white24)
                        ),
                      ),
                    ),
                    title: Text("Nguyễn Tân Tiến"),
                    subtitle: Text("Deverloper"),
                    dense: true,
                    trailing: Icon(Icons.chevron_right_sharp),
                  ),
                ),
                Card(
                  child: ListTile(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                    leading: Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://luv.vn/wp-content/uploads/2021/09/hinh-anh-nu-sinh-dep-nhat-18.jpg"),
                      ),
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.white24)
                        ),
                      ),
                    ),
                    title: Text("Nguyễn Trúc Anh Thư"),
                    subtitle: Text("Tester"),
                    dense: true,
                    trailing: Icon(Icons.chevron_right_sharp),
                  ),
                ),
                Card(
                  child: ListTile(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                    leading: Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://luv.vn/wp-content/uploads/2021/09/hinh-anh-nu-sinh-dep-nhat-43.jpg"),
                      ),
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.white24)
                        ),
                      ),
                    ),
                    title: Text("Trần Nguyễn Ân Vi"),
                    subtitle: Text("Horsort"),
                    dense: true,
                    trailing: Icon(Icons.chevron_right_sharp),
                  ),
                ),
                Card(
                  child: ListTile(
                    contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
                    leading: Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("https://img5.thuthuatphanmem.vn/uploads/2021/07/16/anh-nam-sinh-truong-cong-nghe-khien-van-co-gai-me-met_085754129.jpg"),
                      ),
                      padding: EdgeInsets.only(right: 12.0),
                      decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.white24)
                        ),
                      ),
                    ),
                    title: Text("Nguyễn Hoàng Nhật Việt"),
                    subtitle: Text("Deverloper"),
                    dense: true,
                    trailing: Icon(Icons.chevron_right_sharp),
                  ),
                ),
              ],
            ),
      bottomNavigationBar: Container(
        height: 55.0,
        child: BottomAppBar(
          color: Colors.lightBlue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.home, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.library_books_rounded, color: Colors.amber),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.bar_chart_outlined, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.person_sharp, color: Colors.white),
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
      );
  }
}

