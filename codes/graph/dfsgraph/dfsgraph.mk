##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=dfsgraph
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/unnigowtham/project/linux/codes/graph
ProjectPath            :=/home/unnigowtham/project/linux/codes/graph/dfsgraph
IntermediateDirectory  :=../build-$(ConfigurationName)/dfsgraph
OutDir                 :=../build-$(ConfigurationName)/dfsgraph
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Gowtham Unni
Date                   :=16/11/22
CodeLitePath           :=/home/unnigowtham/.codelite
LinkerName             :=/usr/bin/g++-11
SharedObjectLinkerName :=/usr/bin/g++-11 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-11
CC       := /usr/bin/gcc-11
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/dfsgraph/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/dfsgraph/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/dfsgraph"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/dfsgraph"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/dfsgraph/.d:
	@mkdir -p "../build-$(ConfigurationName)/dfsgraph"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/dfsgraph/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/dfsgraph/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/graph/dfsgraph/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/dfsgraph/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/dfsgraph/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/dfsgraph/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/dfsgraph/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/dfsgraph/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(ObjectSuffix): Graph.cpp ../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/graph/dfsgraph/Graph.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Graph.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(DependSuffix): Graph.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(DependSuffix) -MM Graph.cpp

../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(PreprocessSuffix): Graph.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/dfsgraph/Graph.cpp$(PreprocessSuffix) Graph.cpp


-include ../build-$(ConfigurationName)/dfsgraph//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


