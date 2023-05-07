import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContentWidget extends StatelessWidget {
  const ContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizzingInformation) { 
        var textalignment = sizzingInformation.deviceScreenType == DeviceScreenType.desktop ? TextAlign.left : TextAlign.center;
      double titlesize = sizzingInformation.deviceScreenType == DeviceScreenType.mobile ? 50 : 80;
      double descriptionsize = sizzingInformation.deviceScreenType == DeviceScreenType.mobile ? 16 : 21;
      
      
      return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("FLUTTER WEB" , style: TextStyle(fontWeight: FontWeight.w900, height: 0.9, fontSize: titlesize),
            textAlign: textalignment,
            ),
            SizedBox(
              height: 30,
            ),
            Text("sefkjsnfksnfkcnsekcvnskjvnckjsnvkjsvksbkvubskdbvksjdbckdsbnckjdsnckjsncknsdkcbsdbvcbsdciusiucbiusbdcsiudbciudbsciubsdiucbdsiucbiudbcisbdc",
            style: TextStyle(fontSize: descriptionsize, height: 1.7),
            textAlign: textalignment,
            ),
            SizedBox(
              height: 30,
            ),
            Text("FLUTTER WEB" , style: TextStyle(fontWeight: FontWeight.w900, height: 0.9, fontSize: MediaQuery.of(context).size.height*0.020),),
          ],
        ),
      );
      }
    );
    
  }
}
