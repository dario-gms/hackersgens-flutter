{ pkgs, ... }: {
  channel = "stable-24.05";

  packages = [
    pkgs.jdk21
    pkgs.unzip
  ];

  env = { };

  idx = {
    extensions = [
      "Dart-Code.flutter"
      "Dart-Code.dart-code"
    ];

    workspace = {
      onCreate = { };
    };

    previews = {
      enable = true;
      previews = {
        web = {
          command = [ "flutter" "run" "--machine" "-d" "web-server" "--web-hostname" "0.0.0.0" "--web-port" "$PORT" ];
          manager = "flutter";
        };
        android = {

          command = [ "flutter" "run" "--machine" "-d" "emulator-5554" ];
          manager = "android";
        };
      };
    };
  };
}
