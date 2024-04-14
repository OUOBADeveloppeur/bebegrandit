// ignore_for_file: sort_child_properties_last, camel_case_types, must_be_immutable, unused_local_variable
/*
import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:flutter/material.dart';
import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/tour.dart';
import 'package:bebegrandi/View/ImageDescription.dart';

class homePage extends StatefulWidget {
  Pages page;
  int sectionIndex;
  int pageIndex;
  Welcome section;

  homePage({
    Key? key,
    required this.page,
    this.sectionIndex = 0,
    this.pageIndex = 0,
    required this.section,
  }) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage>
    with AutomaticKeepAliveClientMixin<homePage> {
  late PageController _pageController;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: widget.pageIndex);
    _pageController.addListener(_handlePageChange);
    print(
        'Création de la page d\'accueil avec l\'indice de section : ${widget.sectionIndex} et l\'indice de page : ${widget.pageIndex}');
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

  late Menu menu;
  @override
  Widget build(BuildContext context) {
    super.build(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor:
            Color(widget.section.section[widget.sectionIndex].colors),
        automaticallyImplyLeading: false,
        title: Text(
          widget.section.section[widget.sectionIndex].page![widget.pageIndex]
              .titre,
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              key: UniqueKey(),
              controller: _pageController,
              itemCount: widget.section.section.length > widget.sectionIndex
                  ? widget.section.section[widget.sectionIndex].page!.length
                  : 0,
              onPageChanged: (index) {
                setState(() {
                  widget.pageIndex = index;
                });
              },
              itemBuilder: (context, index) {
                return ImageDescription1(
                    page1: widget.section.section[widget.sectionIndex]
                        .page![widget.pageIndex]);
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
                icon: Icon(
                  Icons.list,
                  color: Color(getCurrentSectionColor()),
                ),
                label: Text('')),
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
    );
  }

  void _showSectionLinks() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: Text('Liens des Pages de la Section'),
          children: widget.section
              .section[widget.sectionIndex == 0 ? 0 : widget.sectionIndex].page!
              .map((page) {
            return ListTile(
              title: TextButton(
                onPressed: () {
                  Navigator.pop(context); // Fermer le SimpleDialog
                  _pageController.jumpToPage(page.id - 1);
                  _handlePageChange();
                  /*  setState(() {
                    widget.pageIndex =
                        page.id; // Définir l'index de la page directement
                  });*/
                },
                child: Text(page.titre),
              ),
            );
          }).toList(),
        );
      },
    );
  }

  void _incrementPage() {
    setState(() {
      if (widget.pageIndex <
          widget.section.section[widget.sectionIndex].page!.length - 1) {
        widget.pageIndex++;
        _pageController.animateToPage(
          widget.pageIndex,
          duration: Duration(milliseconds: 1),
          curve: Curves.easeInOut,
        );
      } else {
        // Incrémenter la section si on est à la dernière page
        _goToNextSection();
      }
    });
  }

  void _decrementSection() {
    setState(() {
      if (widget.sectionIndex > 0) {
        widget.sectionIndex--;
        widget.pageIndex =
            widget.section.section[widget.sectionIndex].page!.length - 1;
        _pageController.jumpToPage(widget.pageIndex);
      }
    });
  }

  void _decrementPage() {
    setState(() {
      if (widget.pageIndex > 0) {
        widget.pageIndex--;
        _pageController.jumpToPage(widget.pageIndex);
      } else if (widget.sectionIndex > 0) {
        // Si on est déjà à la première page de la section, passer à la section précédente
        widget.sectionIndex--;
        widget.pageIndex =
            widget.section.section[widget.sectionIndex].page!.length - 1;
        _pageController.jumpToPage(widget.pageIndex);
      } else {
        // Si on est à la première page de la première section, ne rien faire
        Navigator.of(context).pop();
      }
    });
  }

  void _goToNextSection() {
    print(
        'Avant changement : Section Index: ${widget.sectionIndex}, Page Index: ${widget.pageIndex}');
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
    print(
        'Après changement : Section Index: ${widget.sectionIndex}, Page Index: ${widget.pageIndex}');
  }
}

*/
import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:bebegrandi/View/ImageDescription.dart';
import 'package:bebegrandi/View/Menu.dart';
import 'package:bebegrandi/View/navDrawer.dart';
//import 'package:bebegrandi/donneSection/Section3/section12/Section.dart';
import 'package:flutter/material.dart';
import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/tour.dart';

class HomePage extends StatefulWidget {
  final Pages page;
  int sectionIndex;
  int pageIndex;
  final Welcome section;

  HomePage({
    Key? key,
    required this.page,
    this.sectionIndex = 0,
    this.pageIndex = 0,
    required this.section,
  
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with AutomaticKeepAliveClientMixin<HomePage> {
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
    super.build(context);

    return Scaffold(
      /* appBar: AppBar(
        centerTitle: true,
        backgroundColor:
            Color(widget.section.section[widget.sectionIndex].colors),
        automaticallyImplyLeading: false,
        title: Text(
          widget.section.section[widget.sectionIndex].page![widget.pageIndex]
              .titre,
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
        backgroundColor:
            Color(widget.section.section[widget.sectionIndex].colors),
        title: Text(
            widget.section.section[widget.sectionIndex].page![widget.pageIndex]
                .titre,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),

        foregroundColor: Colors.white,
        actions: [
          if(widget.section.section[widget.sectionIndex].page![widget.pageIndex].icon!=null )

          Image.asset(widget.section.section[widget.sectionIndex].page![widget.pageIndex].icon!)
          else
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
              itemCount: widget.section.section.length > widget.sectionIndex
                  ? widget.section.section[widget.sectionIndex].page!.length
                  : 0,
              onPageChanged: (index) {
                setState(() {
                  widget.pageIndex = index;
                });
              },
              itemBuilder: (context, index) {
                return ImageDescription1(
                    page1: widget.section.section[widget.sectionIndex]
                        .page![widget.pageIndex]);
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
                _decrementPageInSection();
              },
              icon: Icon(Icons.arrow_back,
                  color: Color(getCurrentSectionColor())),
              label: Text(''),
            ),
            TextButton.icon(
                onPressed: () {
                  _showSectionLinks();
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

  void _showSectionLinks() {
    final currentSection = widget.section.section[widget.sectionIndex];
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: widget.section.section[widget.sectionIndex].menu == null
              ? Text('Page de la Sections ', style: TextStyle(fontSize: 12))
              : Text('Sections du Menu'),
          children: [
            SingleChildScrollView(
              // Ajout du SingleChildScrollView
              child: Column(
                // Wrapping the content with Column
                children: [
                  if (currentSection.menu != null)
                    for (Menu menu in currentSection.menu!)
                      if (menu.section != null)
                        for (Section section in menu.section!)
                          ListTile(
                            title: TextButton(
                              onPressed: () {
                                Navigator.pop(
                                    context); // Fermer le SimpleDialog
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Menus(
                                      sectionIndex:
                                          menu.section![section.id].id,
                                      pageIndex: 0,
                                      menu: menu,
                                      page: section.page![0],
                                      section: widget.section,
                                    ),
                                  ),
                                );
                              },
                              child: Text(
                                section.page![0].titre,
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ),
                  if (currentSection.menu == null &&
                      currentSection.page != null)
                    for (Pages page in currentSection.page!)
                      ListTile(
                        title: TextButton(
                          onPressed: () {
                            Navigator.pop(context); // Fermer le SimpleDialog
                            _pageController.jumpToPage(page.id - 1);
                            _handlePageChange();
                          },
                          child: Text(
                            page.titre,
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  void _changeSection(Menu menu, Section section) {
    setState(() {
      widget.sectionIndex = widget.section.section.indexOf(section);
      widget.pageIndex = 0; // Afficher la première page de la nouvelle section

      if (menu.section != null && menu.section!.isNotEmpty) {
        // Charger la première page de la nouvelle section du menu
        _pageController.jumpToPage(menu.section![widget.sectionIndex].id);
      } else if (section.page != null && section.page!.isNotEmpty) {
        // Charger la première page de la nouvelle section
        _pageController.jumpToPage(section.page!.first.id - 1);
      }

      // Lire toutes les données du menu
      _readAllMenuData(menu);
    });
  }

  void _readAllMenuData(Menu menu) {
    if (menu.section != null) {
      for (Section section in menu.section!) {
        // Lire toutes les pages de la section actuelle
        if (section.page != null) {
          for (Pages page in section.page!) {}
        }
      }
    }
  }

  void _incrementPageInSection() {
    setState(() {
      if (widget.pageIndex <
          widget.section.section[widget.sectionIndex].page!.length - 1) {
        widget.pageIndex++;
        _pageController.animateToPage(
          widget.pageIndex,
          duration: Duration(milliseconds: 1),
          curve: Curves.easeInOut,
        );
      } else {
        // Incrémenter la section si on est à la dernière page
        _goToNextSection();
      }
    });
  }

  void _decrementPageInSection() {
    setState(() {
      if (widget.pageIndex > 0) {
        widget.pageIndex--;
        _pageController.jumpToPage(widget.pageIndex);
      } else if (widget.sectionIndex > 0) {
        // Si on est déjà à la première page de la section, passer à la section précédente
        widget.sectionIndex--;
        widget.pageIndex =
            widget.section.section[widget.sectionIndex].page!.length - 1;
        _pageController.jumpToPage(widget.pageIndex);
      } else {
        // Si on est à la première page de la première section, ne rien faire
        Navigator.of(context).pop();
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