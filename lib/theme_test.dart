import 'package:flutter/material.dart';

class ThemeTest extends StatefulWidget {
  const ThemeTest({super.key});

  @override
  State<ThemeTest> createState() => _ThemeTestState();
}

class _ThemeTestState extends State<ThemeTest> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Test Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Headline 2',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              'Body Text 1',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Text(
              'Headline 1',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              'Body Text 2',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Elevated Button'),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: () {},
              child: const Text('Text Button'),
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              onPressed: () {},
              child: const Text('Outlined Button'),
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Input Field',
                hintText: 'Enter something',
              ),
            ),
            const SizedBox(height: 20),
            const Card(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('This is a card'),
              ),
            ),
            const SizedBox(height: 20),
            SwitchListTile(
              title: const Text('Switch'),
              value: true,
              onChanged: (bool value) {},
            ),
            const SizedBox(height: 20),
            Slider(
              value: 0.5,
              onChanged: (double value) {},
            ),
            const SizedBox(height: 20),
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor:
            Theme.of(context).bottomNavigationBarTheme.selectedItemColor,
        unselectedItemColor:
            Theme.of(context).bottomNavigationBarTheme.unselectedItemColor,
        onTap: _onItemTapped,
      ),
    );
  }
}
