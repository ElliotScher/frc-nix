# A NixOS Distribution for FRC

This repository contains Nix packages for use in the FIRST Robotics Competition.

> [!NOTE]
> This is a fork of [frc4451/frc-nix](https://github.com/frc4451/frc-nix) tracking the
> **2027 WPILib alpha** (currently `2027.0.0-alpha-6`) on the `2027alpha` branch, for use
> until the upstream repo adopts 2027 WPILib around January. For anything not related to
> the 2027 alpha, use the upstream repo instead.
>
> Because WPILib hasn't published Maven artifacts past `2027.0.0-alpha-3` for most of the
> desktop GUI tools, several packages are currently marked broken on this branch: `glass`,
> `sysid`, `datalogtool`, `outlineviewer`, `wpical`, `pathweaver`, `robotbuilder`,
> `shuffleboard`, `smartdashboard`, and `roborioteamnumbersetter`. `vscode-wpilib` (the
> VS Code extension) is up to date and builds fine.

Try it out by running a development tool

```sh
nix run github:ElliotScher/frc-nix/2027alpha#pathplanner # or advantagescope, choreo, elastic-dashboard, etc.
```

## Package Updates

This repository includes automated package updates:

- **Auto-updates**: GitHub Actions runs daily to check for package updates
- **Manual updates**: `nix run .#frc-nix-update` (updates to latest versions + formats files)
- **Dry run**: `nix run .#frc-nix-update -- --dry-run` (preview updates)

## Docs

- [Why doesn't my Simulation GUI work?](/docs/simulation-gui.md)

