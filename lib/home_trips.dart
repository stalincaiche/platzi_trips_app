import 'package:flutter/material.dart';

import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

class HomeTrips extends StatelessWidget{

  String descriptionDummy = 'Lorem ipsum dolor sit amet consectetur adipiscing elit suspendisse, dapibus nisl aliquet donec diam neque consequat, cras mauris taciti hendrerit felis etiam interdum. Est torquent curae fringilla ac aptent eleifend nec venenatis, aliquet nullam eu semper non ligula ultricies scelerisque, bibendum nulla purus nibh dictumst justo suscipit. Feugiat ligula primis vehicula tempor interdum, ullamcorper eu posuere rhoncus dignissim accumsan, justo sagittis semper proin. Nunc ultrices etiam varius diam pulvinar ante donec interdum nec class hendrerit, placerat inceptos eu nascetur neque nulla leo suspendisse potenti tempor, lacus bibendum semper maecenas dui blandit facilisi magna erat duis.';

  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Guayaquil", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}