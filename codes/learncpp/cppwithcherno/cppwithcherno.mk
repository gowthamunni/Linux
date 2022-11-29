##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=cppwithcherno
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/unnigowtham/project/linux/codes/learncpp
ProjectPath            :=/home/unnigowtham/project/linux/codes/learncpp/cppwithcherno
IntermediateDirectory  :=../build-$(ConfigurationName)/cppwithcherno
OutDir                 :=../build-$(ConfigurationName)/cppwithcherno
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Gowtham Unni
Date                   :=14/11/22
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
Objects0=../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/cppwithcherno/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/cppwithcherno/array.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(ObjectSuffix) 



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
../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(ObjectSuffix): pointer.cpp ../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/learncpp/cppwithcherno/pointer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pointer.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(DependSuffix): pointer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(DependSuffix) -MM pointer.cpp

../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(PreprocessSuffix): pointer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/pointer.cpp$(PreprocessSuffix) pointer.cpp

../build-$(ConfigurationName)/cppwithcherno/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/cppwithcherno/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/learncpp/cppwithcherno/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/cppwithcherno/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/cppwithcherno/array.cpp$(ObjectSuffix): array.cpp ../build-$(ConfigurationName)/cppwithcherno/array.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/learncpp/cppwithcherno/array.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/array.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/array.cpp$(DependSuffix): array.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/array.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/array.cpp$(DependSuffix) -MM array.cpp

../build-$(ConfigurationName)/cppwithcherno/array.cpp$(PreprocessSuffix): array.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/array.cpp$(PreprocessSuffix) array.cpp

../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(ObjectSuffix): graph.cpp ../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/learncpp/cppwithcherno/graph.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/graph.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(DependSuffix): graph.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(DependSuffix) -MM graph.cpp

../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(PreprocessSuffix): graph.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/graph.cpp$(PreprocessSuffix) graph.cpp

../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(ObjectSuffix): listinlist.cpp ../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/unnigowtham/project/linux/codes/learncpp/cppwithcherno/listinlist.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/listinlist.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(DependSuffix): listinlist.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(DependSuffix) -MM listinlist.cpp

../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(PreprocessSuffix): listinlist.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/cppwithcherno/listinlist.cpp$(PreprocessSuffix) listinlist.cpp


-include ../build-$(ConfigurationName)/cppwithcherno//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


