{ pkgs ? import <nixpkgs> {} }:

{
  # Packages - add your packages here
  jp = pkgs.callPackage ./pkgs/jp { };
}
