##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=graph
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/unnigowtham/project/linux/codes/learngraph
ProjectPath            :=/home/unnigowtham/project/linux/codes/learngraph/graph
IntermediateDirectory  :=../build-$(ConfigurationName)/graph
OutDir                 :=../build-$(ConfigurationName)/graph
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Gowtham Unni
Date                   :=17/11/22
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
Objects0=../build-$(ConfigurationName)/graph/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/graph/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/graph"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/graph"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/graph/.d:
	@mkdir -p "../build-$(ConfigurationName)/graph"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/graph/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/graph/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/learngraph/graph/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/graph/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/graph/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/graph/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/graph/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/graph/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(ObjectSuffix): Graph_traversal_algorithms.cpp ../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/learngraph/graph/Graph_traversal_algorithms.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Graph_traversal_algorithms.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(DependSuffix): Graph_traversal_algorithms.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(DependSuffix) -MM Graph_traversal_algorithms.cpp

../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(PreprocessSuffix): Graph_traversal_algorithms.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/graph/Graph_traversal_algorithms.cpp$(PreprocessSuffix) Graph_traversal_algorithms.cpp


-include ../build-$(ConfigurationName)/graph//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


