import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class asde extends StatefulWidget {
  const asde({super.key});

  @override
  State<asde> createState() => _asdeState();
}

class _asdeState extends State<asde> {
  get staggeredTile => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StaggeredGrid.count(
        crossAxisCount: 4,crossAxisSpacing: 4,mainAxisSpacing:4
        ,
        children: [
          StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 2, child: imagee('assets/imag/37FC2929-5ABC-4C10-B005-E8FAB768FDEB.jpeg')),
           StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 1, child: imagee('assets/imag/147AA944-0A73-4403-A4A6-8FDA7D00A3A9_1_105_c.jpeg')),
            StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 1, child: imagee('assets/imag/37FC2929-5ABC-4C10-B005-E8FAB768FDEB.jpeg')),
            StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 1, child: imagee('assets/imag/37FC2929-5ABC-4C10-B005-E8FAB768FDEB.jpeg')),
            StaggeredGridTile.count(crossAxisCellCount: 4, mainAxisCellCount: 2, child:imagee('assets/imag/37FC2929-5ABC-4C10-B005-E8FAB768FDEB.jpeg')),
          StaggeredGridTile.count(crossAxisCellCount: 3, mainAxisCellCount: 2, child:imagee('assets/imag/17C8E62C-9E52-4984-8399-2D2A574FF474_1_105_c.jpeg')),
            StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 2, child:imagee('assets/imag/17C8E62C-9E52-4984-8399-2D2A574FF474_1_105_c.jpeg')),
              StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 2, child:imagee('assets/imag/17C8E62C-9E52-4984-8399-2D2A574FF474_1_105_c.jpeg')),
                StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 2, child:imagee('assets/imag/17C8E62C-9E52-4984-8399-2D2A574FF474_1_105_c.jpeg')),
                  StaggeredGridTile.count(crossAxisCellCount: 3, mainAxisCellCount: 2, child:imagee('assets/imag/17C8E62C-9E52-4984-8399-2D2A574FF474_1_105_c.jpeg')),
                    StaggeredGridTile.count(crossAxisCellCount: 3, mainAxisCellCount: 2, child:imagee('assets/imag/17C8E62C-9E52-4984-8399-2D2A574FF474_1_105_c.jpeg')),
               StaggeredGridTile.count(crossAxisCellCount: 3, mainAxisCellCount: 2, child:imagee('assets/imag/17C8E62C-9E52-4984-8399-2D2A574FF474_1_105_c.jpeg')),
            

        ],
      ),
    );
  }
}
imagee(imagepath){
  return ClipRRect(borderRadius: BorderRadius.circular(10),child: Image.asset(imagepath,fit: BoxFit.cover,),);
}