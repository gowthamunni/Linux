##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=learncpp
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/unnigowtham/project/linux/codes/20221113
ProjectPath            :=/home/unnigowtham/project/linux/codes/20221113/learncpp
IntermediateDirectory  :=../build-$(ConfigurationName)/learncpp
OutDir                 :=../build-$(ConfigurationName)/learncpp
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Gowtham Unni
Date                   :=13/11/22
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
Objects0=../build-$(ConfigurationName)/learncpp/pointer.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/learncpp/print.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/learncpp/variables.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/learncpp/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/learncpp"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/learncpp"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/learncpp/.d:
	@mkdir -p "../build-$(ConfigurationName)/learncpp"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/learncpp/pointer.cpp$(ObjectSuffix): pointer.cpp ../build-$(ConfigurationName)/learncpp/pointer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/20221113/learncpp/pointer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pointer.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/learncpp/pointer.cpp$(DependSuffix): pointer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/learncpp/pointer.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/learncpp/pointer.cpp$(DependSuffix) -MM pointer.cpp

../build-$(ConfigurationName)/learncpp/pointer.cpp$(PreprocessSuffix): pointer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/learncpp/pointer.cpp$(PreprocessSuffix) pointer.cpp

../build-$(ConfigurationName)/learncpp/print.cpp$(ObjectSuffix): print.cpp ../build-$(ConfigurationName)/learncpp/print.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/20221113/learncpp/print.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/print.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/learncpp/print.cpp$(DependSuffix): print.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/learncpp/print.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/learncpp/print.cpp$(DependSuffix) -MM print.cpp

../build-$(ConfigurationName)/learncpp/print.cpp$(PreprocessSuffix): print.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/learncpp/print.cpp$(PreprocessSuffix) print.cpp

../build-$(ConfigurationName)/learncpp/variables.cpp$(ObjectSuffix): variables.cpp ../build-$(ConfigurationName)/learncpp/variables.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/20221113/learncpp/variables.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/variables.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/learncpp/variables.cpp$(DependSuffix): variables.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/learncpp/variables.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/learncpp/variables.cpp$(DependSuffix) -MM variables.cpp

../build-$(ConfigurationName)/learncpp/variables.cpp$(PreprocessSuffix): variables.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/learncpp/variables.cpp$(PreprocessSuffix) variables.cpp


-include ../build-$(ConfigurationName)/learncpp//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


