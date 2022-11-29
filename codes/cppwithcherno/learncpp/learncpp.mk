##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=learncpp
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/unnigowtham/project/linux/codes/cppwithcherno
ProjectPath            :=/home/unnigowtham/project/linux/codes/cppwithcherno/learncpp
IntermediateDirectory  :=../build-$(ConfigurationName)/learncpp
OutDir                 :=../build-$(ConfigurationName)/learncpp
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Gowtham Unni
Date                   :=13/11/22
CodeLitePath           :=/home/unnigowtham/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/learncpp/main.cpp$(ObjectSuffix) 



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
../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(ObjectSuffix): ../../20221113/learncpp/pointer.cpp ../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/20221113/learncpp/pointer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_20221113_learncpp_pointer.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(DependSuffix): ../../20221113/learncpp/pointer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(DependSuffix) -MM ../../20221113/learncpp/pointer.cpp

../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(PreprocessSuffix): ../../20221113/learncpp/pointer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/learncpp/up_up_20221113_learncpp_pointer.cpp$(PreprocessSuffix) ../../20221113/learncpp/pointer.cpp

../build-$(ConfigurationName)/learncpp/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/learncpp/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/cppwithcherno/learncpp/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/learncpp/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/learncpp/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/learncpp/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/learncpp/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/learncpp/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/learncpp//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


