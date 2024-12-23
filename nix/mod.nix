{
  Hermes_1_10_5 = atom.pkgs.rustPlatform.buildRustPackage {
    cargoBuildFlags = "--bin hermes";
    cargoHash = "sha256-uwkcMegGnzEHqs161idOJLmVoHbGxBj79Bq2gYZA6jI=";
    doCheck = false;
    pname = "hermes";
    version = "1.10.5";
    src = atom.pkgs.fetchurl {
      hash = "sha256-l9DWXJhrI2vip0XsJrbaj8FFA9wJLM7rUjKr120olW0=";
      url = "https://github.com/informalsystems/hermes/archive/refs/tags/v1.10.5.tar.gz";
    };
  };
}
