import 'package:flutter/material.dart';
import 'package:sample/reusableContainer.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

var staggeredTiles = [
  const StaggeredTile.count(2, 3),
  const StaggeredTile.count(2, 4),
  const StaggeredTile.count(2, 3),
  const StaggeredTile.count(2, 3),
  const StaggeredTile.count(2, 3),
  const StaggeredTile.count(2, 4),
  const StaggeredTile.count(2, 4),
  const StaggeredTile.count(2, 3),
  const StaggeredTile.count(2, 3),
  const StaggeredTile.count(2, 4),
];

List<Widget> tiles = <Widget>[
  reuseableContainer(
    url:
        ('https://www.sushanttravels.com/uploads/Q1C2Pee_Details_Page_Delhi_image_1-min.png'),
    title: 'RAJASTHAN',
    sub_title: 'The is india \n time - 10:30',
  ),
  reuseableContainer(
    url:
        ('https://i.pinimg.com/originals/05/3c/ce/053cced2df4e2fb8bd01be36f3f47781.jpg'),
    title: 'TAJ MAHAL',
    sub_title: 'The is india \n time - 11:05',
  ),
  reuseableContainer(
    url:
        ('https://images.pexels.com/photos/894443/pexels-photo-894443.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=650&amp;w=940'),
    title: 'TAJ MAHAL',
    sub_title: 'The is india \n time - 2:30',
  ),
  reuseableContainer(
    url: ('https://pbs.twimg.com/media/D9g_PdXVUAAhJ0p.jpg'),
    title: 'kANNUR',
    sub_title: 'The is india \n time - 07:08',
  ),
  reuseableContainer(
    url: ('https://wallpapercave.com/wp/wp7850905.jpg'),
    title: 'WAYANAD',
    sub_title: 'The is india \n time - 06:20',
  ),
  reuseableContainer(
    url:
        ('https://pbs.twimg.com/media/FWoN7xxVQAExR-d?format=jpg&name=900x900'),
    title: 'KARNATAKA',
    sub_title: 'The is india \n time - 7:40',
  ),
  reuseableContainer(
    url:
        ('https://cf.bstatic.com/xdata/images/hotel/max1024x768/251564861.jpg?k=b2ecf8b93c0b6f41914c45c1148c382ca8a35fe8132e4be2290ad9f630b4e0d4&o=&hp=1'),
    title: 'BANGALORE',
    sub_title: 'The is india \n time - 02:11',
  ),
  reuseableContainer(
    url: ('https://pbs.twimg.com/media/Ebu2GNoUMAA29Ar.jpg'),
    title: 'MANALI',
    sub_title: 'The is india \n time - 05:33',
  ),
  reuseableContainer(
    url: ('https://pbs.twimg.com/media/EVq6QjeWkAMflT4.jpg'),
    title: 'PUNJAB',
    sub_title: 'The is india \n time - 04:21',
  ),
  reuseableContainer(
    url:
        ('https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Ftimes%2Fprod%2Fweb%2Fbin%2Fb150619c-46fc-11e8-bf76-d5da08923eed.jpg?crop=2612%2C3265%2C1143%2C0'),
    title: 'GOA',
    sub_title: 'The is india \n time - 05:32',
  ),
];
