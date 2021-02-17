class BubblePost {
  final String bubbleTitle;
  final String titlePost;
  final String date;
  final String content;

  BubblePost({this.bubbleTitle, this.titlePost, this.date, this.content});

  static final List<BubblePost> dummyData = [
    BubblePost(
      bubbleTitle: "",
      titlePost: "What is Dart?",
      date: "Jan 26, 2021",
      content: "Dart is a client-optimized language for developing fast apps on any platform. Its goal is to offer the most productive programming language for multi-platform development, paired with a flexible execution runtime platform for app frameworks.",
    ),
    BubblePost(
      bubbleTitle: "",
      titlePost: "What is Flutter?",
      date: "Jan 26, 2021",
      content: "Flutter is Google's UI toolkit for building beautiful, naitvely compiled applications for mobile, web, and desktop from a single codebase.",
    ),
    
  ];
}