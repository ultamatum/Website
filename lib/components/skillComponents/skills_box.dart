import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SkillsBoxWidget extends StatelessWidget {
  const SkillsBoxWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(24)),
        boxShadow: [
          BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.2),
              offset: Offset(0, 1),
              blurRadius: 3)
        ],
        color: Color.fromRGBO(18, 18, 18, 1),
      ),
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const <Widget>[
            Expanded(flex: 5, child: CodeList()),
            Expanded(flex: 5, child: SoftwareList()),
          ],
        ),
      ),
    );
  }
}

class CodeList extends StatelessWidget {
  const CodeList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(24),
          topRight: Radius.circular(0),
          bottomRight: Radius.circular(0),
          bottomLeft: Radius.circular(24),
        ),
        boxShadow: const [
          BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.2),
              offset: Offset(0, 1),
              blurRadius: 3)
        ],
        color: const Color.fromRGBO(18, 18, 18, 1),
        border: Border.all(
          color: const Color.fromRGBO(255, 255, 255, 1),
          width: 2,
        ),
      ),
      //padding: const EdgeInsets.symmetric(horizontal: 151, vertical: 42),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 43),
          SizedBox(
            width: 60,
            height: 60,
            child: SvgPicture.asset(
              'assets/code.svg',
              semanticsLabel: 'vector',
            ),
          ),
          const SizedBox(height: 43),
          Text(
            'C++',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'C#',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'Java',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'JS / TS',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'Flutter / Dart',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'HTML / CSS',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'Python',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'HLSL / GLSL',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
        ],
      ),
    );
  }
}

class SoftwareList extends StatelessWidget {
  const SoftwareList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(0),
          topRight: Radius.circular(24),
          bottomRight: Radius.circular(24),
          bottomLeft: Radius.circular(0),
        ),
        border: Border.all(
          color: const Color.fromRGBO(255, 255, 255, 1),
          width: 2,
        ),
      ),
      //padding: const EdgeInsets.symmetric(horizontal: 205, vertical: 42),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 52),
          SizedBox(
              width: 48,
              height: 48,
              child: Stack(children: <Widget>[
                Positioned(
                    child: SvgPicture.asset('assets/software.svg',
                        semanticsLabel: 'software')),
              ])),
          const SizedBox(height: 43),
          Text(
            'Unity',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'VSCode',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'Unreal',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'Figma',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'Git / Github',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'Terminal',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
          Text(
            'NodeJS',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: 43),
        ],
      ),
    );
  }
}
