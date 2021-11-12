import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class GetInTouchButton extends StatelessWidget {
  const GetInTouchButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: Theme.of(context).textTheme.button!.copyWith(
            fontWeight: FontWeight.bold,
            fontSize: 23,
            letterSpacing: 0.5,
            height: 1.175,
          ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22.5),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 15,
      ),
      elevation: 10,
    );

    return Center(
      child: ElevatedButton(
        style: style,
        onPressed: _launchMailClient,
        child: const Text(
          'Get In Touch',
          textAlign: TextAlign.left,
        ),
      ),
    );
  }
}

void _launchMailClient() async {
  const mailUrl = 'mailto:alexander@ultamatum.dev';
  try {
    await launch(mailUrl);
  } catch (e) {
    await Clipboard.setData(const ClipboardData(text: mailUrl));
  }
}
