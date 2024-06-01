import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/tour.dart';
import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:bebegrandi/View/finpage2.dart';
import 'package:flutter/material.dart';

class PageFin1 extends StatefulWidget {
    final Pages page;
  int sectionIndex;
  int pageIndex;
  final Welcome section;
   PageFin1({ Key? key,
    required this.page,
    this.sectionIndex = 0,
    this.pageIndex = 0,
    required this.section,}) : super(key: key);

  @override
  State<PageFin1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<PageFin1>
with AutomaticKeepAliveClientMixin<PageFin1> {
    late PageController _pageController;

  @override
  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: widget.pageIndex);
    _pageController.addListener(_handlePageChange);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _handlePageChange() {
    final newPageIndex = _pageController.page?.round() ?? 0;

    if (newPageIndex != widget.pageIndex) {
      setState(() {
        widget.pageIndex = newPageIndex;

        if (widget.pageIndex ==
            widget.section.section[widget.sectionIndex].page!.length - 1) {
          _goToNextSection();
        }
      });
    }
  }

  int getCurrentSectionColor() {
    return widget.section.section[widget.sectionIndex].colors;
  }
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Container(
            color: Color.fromARGB(255, 21, 147, 151), // Couleur de fond bleue
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Bravo aux Parents',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(235, 0, 0, 0),
                    fontSize: 30,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Cette application contribue à garantir le droit d’accès à des informations de qualité sur la santé des nouveau-nés et des enfants. Une population bien informée adopte des comportements favorables à la santé des enfants et de toute la famille.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                    fontSize: 22,
                    fontWeight: FontWeight.bold, // Texte en gras
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
    bottomNavigationBar: Container(
      color: Colors.white,
      width: double.infinity,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton.icon(
            onPressed: () {
              _decrementPageInSection();
            },
            icon: Icon(Icons.arrow_back,
                color: Color(getCurrentSectionColor())),
            label: Text(''),
          ),
          TextButton.icon(
              onPressed: () {
               
              },
              icon: Icon(
                Icons.list,
                color: Color(getCurrentSectionColor()),
              ),
              label: Text('')),
          TextButton.icon(
            onPressed: () {
              _incrementPageInSection();
            },
            icon: Icon(Icons.arrow_forward,
                color: Color(getCurrentSectionColor())),
            label: Text(''),
          ),
        ],
      ),
    ),
  );
}

 void _incrementPageInSection() {
  setState(() {
    if (widget.pageIndex <
        widget.section.section[widget.sectionIndex].page!.length - 1) {
     Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const PageFin2()),
        );
     
    } else {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const PageFin2()),
        );
      }
  });
}

void _decrementPageInSection() {
  setState(() {
    if (widget.pageIndex > 0) {
      widget.pageIndex--;
      _pageController.animateToPage(
        widget.pageIndex,
        duration: Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    } else {
      // Vérifier si nous pouvons passer à la section précédente
      if (widget.sectionIndex > 0) {
        widget.sectionIndex--;
        // Charger la dernière page de la section précédente
        widget.pageIndex =
            widget.section.section[widget.sectionIndex].page!.length - 1;
        _pageController.jumpToPage(widget.pageIndex);
      }
    }
  });
}

      


 

  void _decrementSection() {
    setState(() {
      if (widget.sectionIndex > 0) {
        widget.sectionIndex--;
        int lastPageIndex =
            widget.section.section![widget.sectionIndex].page!.length - 1;
        widget.pageIndex = lastPageIndex >= 0 ? lastPageIndex : 0;
        _pageController.jumpToPage(widget.pageIndex);
      } else {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const HomPageWcon()),
        );
      }
    });
  }

  void _incrementSection() {
    setState(() {
      if (widget.sectionIndex < widget.section.section.length - 1) {
        widget.sectionIndex++;
        widget.pageIndex = 0; // Charger la première page de la nouvelle section

        // Appeler jumpToPage après le changement d'indices
        _pageController.jumpToPage(widget.pageIndex);
      } else {
        // Remplacer la route actuelle par la nouvelle page
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => HomPageWcon()),
        );
      }
    });
  }

  void _goToNextSection() {
    setState(() {
      _incrementSection();
    });
  }
}
