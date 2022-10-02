-- premake5.lua
workspace "Mandelbrot"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Mandelbrot"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "Mandelbrot"