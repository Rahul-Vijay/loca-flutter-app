// To be tested

import 'package:flutter_test/flutter_test.dart';

import 'package:loca/screens/main_page.dart';

void main(){
  testWidgets('Main_page string test', (WidgetTester tester) async{
    await tester.pumpWidget(MainPage(title: 'Title', message: 'Message'));

    final titleFinder = find.text('Title');
    final messageFinder = find.text('Message');

    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);

  });
}