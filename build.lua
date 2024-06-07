workspace "gchat"
    architecture "x64"
    configurations { "Debug", "Release", "Dist" }

OutputDir = "%{cfg.system}-%{cfg.architecture}/%{cfg.buildcfg}"

include "common/build-common.lua"
include "server/build-server.lua"
include "client/build-client.lua"