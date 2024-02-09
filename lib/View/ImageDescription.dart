import 'package:bebegrandi/Model/page.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ImageDescription1 extends StatefulWidget {
  final Pages page1;

  ImageDescription1({required this.page1});

  @override
  State<ImageDescription1> createState() => _ImageDescriptionState();
}

/*
class _ImageDescriptionState extends State<ImageDescription1> {
  Widget _buildImageDescriptionWidget({
    required String imagePath,
    required String description,
    bool isImageFirst = true,
    bool isImageOnTop = true,
  }) {
    bool shouldDisplayImage = imagePath != null && imagePath.isNotEmpty;

    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.3,
          child: isImageFirst
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    if (shouldDisplayImage)
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.25,
                        width: MediaQuery.of(context).size.width * 0.25,
                        child: Image.asset(
                          imagePath,
                          width: MediaQuery.of(context).size.width * 0.20,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    if (description != null)
                      Expanded(
                        child: RichText(text: TextSpan(text: description)),
                      ),
                  ],
                )
              : Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      if (shouldDisplayImage)
                        Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.25,
                              child: Image.asset(
                                imagePath,
                                width: MediaQuery.of(context).size.width * 0.25,
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      if (description != null && description.isNotEmpty)
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              description,
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            ),
                          ),
                        ),
                    ]),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10, left: 20, right: 20),
      color: Colors.white,
      child: Expanded(
        child: Scrollbar(
          thumbVisibility: true,
          child: ListView.builder(
            dragStartBehavior: DragStartBehavior.start,
            itemCount: widget.page1.imageDescription.length,
            itemBuilder: (context, index) {
              return widget.page1.imageDescription.length == 1
                  ? Center(
                      heightFactor: 2.4,
                      child: Column(
                        children: [
                          if (widget.page1.imageDescription[index].image !=
                              null)
                            Image.asset(
                                widget.page1.imageDescription[index].image,
                                width: MediaQuery.of(context).size.width * 0.25,
                                height:
                                    MediaQuery.of(context).size.height * 0.25
                                //  fit: BoxFit.cover,
                                ),
                          if (widget
                                  .page1.imageDescription[index].description !=
                              null)
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Text(widget
                                  .page1.imageDescription[index].description),
                            ),
                        ],
                      ),
                    )
                  : _buildImageDescriptionWidget(
                      imagePath: widget.page1.imageDescription[index].image,
                      description:
                          widget.page1.imageDescription[index].description,
                      isImageFirst: index % 2 == 0,
                      isImageOnTop: index % 3 == 0,
                    );
            },
          ),
        ),
      ),
    );
  }
}
*/
class _ImageDescriptionState extends State<ImageDescription1> {
  Widget _buildImageDescriptionWidget({
    required String imagePath,
    required String description,
    bool isImageFirst = true,
    bool isImageOnTop = true,
  }) {
    bool shouldDisplayImage = imagePath != null && imagePath.isNotEmpty;

    return Column(
      children: [
        if (shouldDisplayImage)
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
            child: isImageFirst
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Image.asset(
                          imagePath,
                          fit: BoxFit.contain,
                        ),
                      ),
                      if (description != null)
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(description),
                          ),
                        ),
                    ],
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.25,
                              child: Image.asset(
                                imagePath,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                      if (description != null && description.isNotEmpty)
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              description,
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            ),
                          ),
                        ),
                    ],
                  ),
          ),
        if (!shouldDisplayImage &&
            description != null &&
            description.isNotEmpty)
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text(
              description,
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
          ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10, left: 20, right: 20),
      color: Colors.white,
      child: Expanded(
        child: Scrollbar(
          thumbVisibility: true,
          child: ListView.builder(
            dragStartBehavior: DragStartBehavior.start,
            itemCount: widget.page1.imageDescription.length,
            itemBuilder: (context, index) {
              return _buildImageDescriptionWidget(
                imagePath: widget.page1.imageDescription[index].image,
                description: widget.page1.imageDescription[index].description,
                isImageFirst: index % 2 == 0,
                isImageOnTop: index % 3 == 0,
              );
            },
          ),
        ),
      ),
    );
  }
}
