// ignore_for_file: must_be_immutable

import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/Model/tour.dart';
import 'package:bebegrandi/View/HomPageWcon.dart';

import 'package:bebegrandi/View/ImageDescription.dart';
import 'package:bebegrandi/View/finpage1.dart';
import 'package:bebegrandi/View/navDrawer.dart';
import 'package:flutter/material.dart';

class Menus extends StatefulWidget {
  final Welcome section;
  final Menu menu;
  int sectionIndex;
  int pageIndex;
  final Pages page;

  Menus(
      {Key? key,
      required this.section,
      required this.menu,
      this.pageIndex = 0,
      this.sectionIndex = 0,
      required this.page})
      : super(key: key);

  @override
  State<Menus> createState() => _MenusState();
}

class _MenusState extends State<Menus>
    with AutomaticKeepAliveClientMixin<Menus> {
  late PageController _pageController;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    widget.pageIndex =
        0; // Initialiser ici plutôt que de déclarer en tant que variable de classe
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
            widget.menu.section![widget.sectionIndex].page!.length - 1) {
          _goToNextSection();
        }
      });
    }
  }

  int getCurrentSectionColor() {
    return widget.menu.section![widget.sectionIndex].colors;
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return Scaffold(
      /*appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(getCurrentSectionColor()),
        automaticallyImplyLeading: false,
        title: Text(
          widget
              .menu.section![widget.sectionIndex].page![widget.pageIndex].titre,
        ),
      ),*/
      appBar: AppBar(
        leading: Builder(
          builder: (context) {
            return IconButton(
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              onPressed: () => Scaffold.of(context).openDrawer(),
              icon: const Icon(
                Icons.dehaze,
                color: Colors.white,
              ),
            );
          },
        ),
        automaticallyImplyLeading: false, // Désactiver le bouton de retour

        centerTitle: true,
        backgroundColor: Color(getCurrentSectionColor()),
        title: Text(
          widget
              .menu.section![widget.sectionIndex].page![widget.pageIndex].titre,
          style: TextStyle(fontSize: 12),
          selectionColor: Colors.white,
        ),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomPageWcon()),
                );
              },
              icon: const Icon(
                Icons.home,
                color: Colors.white,
              ))
        ],
      ),
      drawer: const NavDrawer(),
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              key: UniqueKey(),
              controller: _pageController,
              itemCount: widget.menu.section!.length > widget.sectionIndex
                  ? widget.menu.section![widget.sectionIndex].page!.length
                  : 0,
              onPageChanged: (index) {
                setState(() {
                  widget.pageIndex = index;
                });
              },
              itemBuilder: (context, index) {
                return ImageDescription1(
                  page1: widget.menu.section![widget.sectionIndex]
                      .page![widget.pageIndex],
                );
              },
            ),
          ),
          Container(
            width: double.infinity,
            height: 2,
            color: Color(getCurrentSectionColor()),
          )
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
                _decrementPage();
              },
              icon: Icon(Icons.arrow_back,
                  color: Color(getCurrentSectionColor())),
              label: Text(''),
            ),
            TextButton.icon(
              onPressed: () {
                _showSectionLinks();
              },
              icon: Icon(Icons.list, color: Color(getCurrentSectionColor())),
              label: Text(''),
            ),
            TextButton.icon(
              onPressed: () {
                _incrementPage();
              },
              icon: Icon(Icons.arrow_forward,
                  color: Color(getCurrentSectionColor())),
              label: Text(''),
            ),
          ],
        ),
      ),
      //---------------affichage des numeros de pages---------------------
      floatingActionButton: MaterialButton(
        onPressed: () {},
        elevation: 0, // Rend le bouton plat (sans ombre)
        color: Colors.transparent,
        child: Container(
          //decoration: BoxDecoration(
           // color:
              //  Colors.white, // Couleur de fond transparente
           // borderRadius: BorderRadius.circular(30), // Bord arrondi
         // ),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Text(
            "${widget.pageIndex + 1} /${widget.menu.section![widget.sectionIndex].page!.length}",
            style: TextStyle(
              fontSize: 20,
              color: widget.menu.section![widget.sectionIndex].id == 5
                  ? Colors.black
                  : Color(getCurrentSectionColor()),
            ),
          ),
        ),
      ),
    );
  }

  void _showSectionLinks() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        final itemCount =
            widget.menu.section![widget.sectionIndex].page!.length;
        final isSmallList =
            itemCount == 3; // Vérifiez si la taille de la liste est égale à 3

        return AlertDialog(
          title: Text('Pages du chapitre'),
          content: SizedBox(
            width: MediaQuery.of(context).size.width * 0.6,
            height: MediaQuery.of(context).size.height *
                (isSmallList
                    ? 0.2
                    : 0.4), // Réduisez la hauteur si la liste est petite
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    physics:
                        NeverScrollableScrollPhysics(), // Empêcher le ListView de défilement pour qu'il soit utilisé dans SingleChildScrollView
                    itemCount: itemCount,
                    itemBuilder: (context, index) {
                      final page = widget
                          .menu.section![widget.sectionIndex].page![index];
                      return Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: Container(
                          child: ListTile(
                            title: Card(
                              color: Color(getCurrentSectionColor()),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pop(
                                      context); // Fermer le AlertDialog
                                  _navigateToMenusPage(
                                      widget.menu,
                                      widget.menu.section![widget.sectionIndex],
                                      page);
                                },
                                child: Text(
                                  page.titre,
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        );
      },
      
    );
  }

  void _navigateToMenusPage(Menu menu, Section section, Pages page) {
    if (section.menu != null) {
      // Si la section a un menu, afficher les liens du menu
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => Menus(
            menu: menu,
            sectionIndex: section.id - 1,
            pageIndex: 0,
            page: page,
            section: widget.section,
          ),
        ),
      );
    } else {
      // Si la section n'a pas de menu, afficher la page sélectionnée
      _pageController.jumpToPage(page.id - 1);
      _handlePageChange();
    }
  }

  void _incrementPage() {
    setState(() {
      if (widget.pageIndex <
          widget.menu.section![widget.sectionIndex].page!.length - 1) {
        widget.pageIndex++;
        _pageController.animateToPage(
          widget.pageIndex,
          duration: Duration(milliseconds: 1),
          curve: Curves.easeInOut,
        );
      } else {
        _goToNextSection();
      }
    });
  }

  void _decrementPage() {
    setState(() {
      if (widget.pageIndex > 0) {
        widget.pageIndex = widget.pageIndex - 1;
        _pageController.jumpToPage(widget.pageIndex);
      } else {
        _decrementSection();
      }
    });
  }

  void _decrementSection() {
    setState(() {
      if (widget.sectionIndex > 0) {
        widget.sectionIndex--;
        int lastPageIndex =
            widget.menu.section![widget.sectionIndex].page!.length - 1;
        widget.pageIndex = lastPageIndex >= 0 ? lastPageIndex : 0;
        _pageController.jumpToPage(widget.pageIndex);
      } else {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) =>const  PageFin1()
          ),
        );
      }
    });
  }

  void _goToNextSection() {
    setState(() {
      _incrementSection();
    });
  }

  void _incrementSection() {
    setState(() {
      if (widget.sectionIndex < widget.menu.section!.length - 1) {
        widget.sectionIndex++;
        widget.pageIndex = 0; // Charger la première page de la nouvelle section
        _pageController.jumpToPage(widget.pageIndex);
      } else {
        // Remplacer la route actuelle par la nouvelle page
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const  PageFin1()
          ),
        );
      }
    });
  }
}
