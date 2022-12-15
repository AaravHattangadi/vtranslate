import 'package:flutter/material.dart';
import 'package:vtranslate/models/lang.dart';

class LangPage extends StatefulWidget {
  const LangPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<LangPage> createState() => _LangPageState();
}

class _LangPageState extends State<LangPage> {
  final List<Lang> _langList = [
    Lang('Afrikaans', 'af', false),
    Lang('Arabic', 'ar', false),
    Lang('Belarusian', 'be', false),
    Lang('Bulgarian', 'bg', false),
    Lang('Bengali', 'bn', false),
    Lang('Catalan', 'ca', false),
    Lang('Czech', 'cs', false),
    Lang('Welsh', 'cy', false),
    Lang('Danish', 'da', false),
    Lang('German', 'de', false),
    Lang('Greek', 'el', false),
    Lang('English', 'en', false),
    Lang('Esperanto', 'eo', false),
    Lang('Spanish', 'es', false),
    Lang('Estonian', 'et', false),
    Lang('Persian', 'fa', false),
    Lang('Finnish', 'fi', false),
    Lang('French', 'fr', false),
    Lang('Irish', 'ga', false),
    Lang('Galician', 'ga', false),
    Lang('Gujarati', 'gu', false),
    Lang('Hebrew', 'he', false),
    Lang('Hindi', 'hi', false),
    Lang('Croatian', 'hr', false),
    Lang('Haitian', 'ht', false),
    Lang('Hungarian', 'hu', false),
    Lang('Indonesian', 'id', false),
    Lang('Icelandic', 'is', false),
    Lang('Italian', 'it', false),
    Lang('Japanese', 'ja', false),
    Lang('Georgian', 'ka', false),
    Lang('Kannada', 'kn', false),
    Lang('Korean', 'ko', false),
    Lang('Lithuanian', 'lt', false),
    Lang('Latvian', 'lv', false),
    Lang('Macedonian', 'mk', false),
    Lang('Marathi', 'mr', false),
    Lang('Malay', 'ms', false),
    Lang('Maltese', 'mt', false),
    Lang('Dutch', 'nl', false),
    Lang('Norwegian', 'no', false),
    Lang('Polish', 'pl', false),
    Lang('Portuguese', 'pt', false),
    Lang('Romanian', 'ro', false),
    Lang('Russian', 'ru', false),
    Lang('Slovak', 'sk', false),
    Lang('Slovenian', 'sl', false),
    Lang('Albanian', 'sq', false),
    Lang('Swedish', 'sv', false),
    Lang('Swahili', 'sw', false),
    Lang('Tamil', 'ta', false),
    Lang('Telugu', 'te', false),
    Lang('Thai', 'th', false),
    Lang('Tagalog', 'tl', false),
    Lang('Turkish', 'tr', false),
    Lang('Ukranian', 'uk', false),
    Lang('Urdu', 'ur', false),
    Lang('Vietnamese', 'vi', false),
    Lang('Chinese', 'zh', false),
  ];

  _sendBackLanguage(Lang language) {
    Navigator.pop(context, language);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
