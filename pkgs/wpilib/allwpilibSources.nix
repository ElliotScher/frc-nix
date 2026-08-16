{
  fetchFromGitHub,
}:
fetchFromGitHub rec {
  passthru = {
    # 2027 WPILib alpha: frc-nix will follow `release-2027` on frcmaven until
    # the 2027 season's tooling lands in the upstream release branch.
    branch = "release-2027";
    version = "2027.0.0-alpha-6";
    java.version = "2027.0.0-alpha-6";
    native.version = "2027.0.0-alpha-6";
  };

  owner = "wpilibsuite";
  repo = "allwpilib";
  rev = "v${passthru.version}";
  hash = "sha256-UwODevYIaSURVoqwIWJAdx4bzzkJ/h3z3qBdgR0xmIA=";
}
