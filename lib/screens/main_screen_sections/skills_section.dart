import 'package:flutter/material.dart';
import 'package:website/components/skillComponents/about_me.dart';
import 'package:website/components/skillComponents/skills_box.dart';
import 'package:website/constants.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 57, bottom: 57),
      color: primaryColor,
      child: Row(
        children: [
          const Spacer(flex: 2),
          Expanded(
            flex: 6,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                AboutMeWidget(),
                SizedBox(
                  height: 26,
                ),
                SkillsBoxWidget(),
              ],
            ),
          ),
          const Spacer(flex: 2)
        ],
      ),
    );
  }
}
