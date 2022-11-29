##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=tictactoe
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/unnigowtham/project/linux/codes/cppproject
ProjectPath            :=/home/unnigowtham/project/linux/codes/cppproject/tictactoe
IntermediateDirectory  :=../build-$(ConfigurationName)/tictactoe
OutDir                 :=../build-$(ConfigurationName)/tictactoe
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Gowtham Unni
Date                   :=29/11/22
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
Objects0=../build-$(ConfigurationName)/tictactoe/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/tictactoe/tryout.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/tictactoe/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/tictactoe"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/tictactoe"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/tictactoe/.d:
	@mkdir -p "../build-$(ConfigurationName)/tictactoe"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/tictactoe/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/tictactoe/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/cppproject/tictactoe/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/tictactoe/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/tictactoe/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/tictactoe/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/tictactoe/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/tictactoe/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(ObjectSuffix): tictactoe.cpp ../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/cppproject/tictactoe/tictactoe.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tictactoe.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(DependSuffix): tictactoe.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(DependSuffix) -MM tictactoe.cpp

../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(PreprocessSuffix): tictactoe.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/tictactoe/tictactoe.cpp$(PreprocessSuffix) tictactoe.cpp

../build-$(ConfigurationName)/tictactoe/tryout.cpp$(ObjectSuffix): tryout.cpp ../build-$(ConfigurationName)/tictactoe/tryout.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/cppproject/tictactoe/tryout.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tryout.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/tictactoe/tryout.cpp$(DependSuffix): tryout.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/tictactoe/tryout.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/tictactoe/tryout.cpp$(DependSuffix) -MM tryout.cpp

../build-$(ConfigurationName)/tictactoe/tryout.cpp$(PreprocessSuffix): tryout.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/tictactoe/tryout.cpp$(PreprocessSuffix) tryout.cpp


-include ../build-$(ConfigurationName)/tictactoe//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


