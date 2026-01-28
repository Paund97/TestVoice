// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System.Collections.Generic;

public class TestAudioVoiceTarget : TargetRules
{
	public TestAudioVoiceTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		DefaultBuildSettings = BuildSettingsVersion.V5;
        bOverrideBuildEnvironment = true;
        StaticAllocator = StaticAllocatorType.Ansi;
        CppStandard = CppStandardVersion.Cpp20;
        IncludeOrderVersion = EngineIncludeOrderVersion.Latest;


        ExtraModuleNames.AddRange( new string[] { "TestAudioVoice" } );
	}
}
