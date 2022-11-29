##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=cppwithcherno
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/unnigowtham/project/linux/codes/20221112
ProjectPath            :=/home/unnigowtham/project/linux/codes/20221112/cppwithcherno
IntermediateDirectory  :=../build-$(ConfigurationName)/cppwithcherno
OutDir                 :=../build-$(ConfigurationName)/cppwithcherno
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
Objects0=../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/cppwithcherno/print.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/cppwithcherno/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/cppwithcherno"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/cppwithcherno"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/cppwithcherno/.d:
	@mkdir -p "../build-$(ConfigurationName)/cppwithcherno"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(ObjectSuffix): variables.cpp ../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/20221112/cppwithcherno/variables.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/variables.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(DependSuffix): variables.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(DependSuffix) -MM variables.cpp

../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(PreprocessSuffix): variables.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/variables.cpp$(PreprocessSuffix) variables.cpp

../build-$(ConfigurationName)/cppwithcherno/print.cpp$(ObjectSuffix): print.cpp ../build-$(ConfigurationName)/cppwithcherno/print.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/20221112/cppwithcherno/print.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/print.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/print.cpp$(DependSuffix): print.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/print.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/print.cpp$(DependSuffix) -MM print.cpp

../build-$(ConfigurationName)/cppwithcherno/print.cpp$(PreprocessSuffix): print.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/print.cpp$(PreprocessSuffix) print.cpp

../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(ObjectSuffix): pointer.cpp ../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/20221112/cppwithcherno/pointer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pointer.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(DependSuffix): pointer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(DependSuffix) -MM pointer.cpp

../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(PreprocessSuffix): pointer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(PreprocessSuffix) pointer.cpp


-include ../build-$(ConfigurationName)/cppwithcherno//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


