import 'package:flutter_web_ui/ui.dart' as ui;
import 'package:flutter_web_ui/src/engine.dart' as engine;
import 'package:barloon_app/pictures.dart' as app;

main() async {
  await ui.webOnlyInitializePlatform(
    assetManager: engine.AssetManager(assetsDir: 'assets'));
  app.main();
}
