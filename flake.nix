{
  description = "Shared writing voice and Vale rules";

  outputs = _:
    {
      homeManagerModules.default = { config, lib, pkgs, ... }:
        let
          cfg = config.programs.jpe-ai-voice;
          # Vale writes synced packages (ai-tells) into StylesPath, so it must
          # be a writable directory. The store path would be read-only.
          stylesDir = "${config.xdg.dataHome}/vale/styles";
          valeIni = lib.replaceStrings
            [ "StylesPath = styles" ]
            [ "StylesPath = ${stylesDir}" ]
            (builtins.readFile ./.vale.ini);
        in
        {
          options.programs.jpe-ai-voice.enable =
            lib.mkEnableOption "the shared writing voice and Vale rules";

          config = lib.mkIf cfg.enable {
            home.packages = [ pkgs.vale ];

            home.file.".agents/voice.md".source = ./voice.md;

            xdg.configFile."vale/jpe.vale.ini".text = valeIni;

            xdg.dataFile."vale/styles/JacobPEvans".source = ./styles/JacobPEvans;
            xdg.dataFile."vale/styles/config/vocabularies/JacobPEvans/accept.txt".source =
              ./styles/config/vocabularies/JacobPEvans/accept.txt;

            home.sessionVariables.VALE_CONFIG_PATH =
              "${config.xdg.configHome}/vale/jpe.vale.ini";
          };
        };
    };
}
