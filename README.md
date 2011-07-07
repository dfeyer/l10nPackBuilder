TYPO3 Language Pack Builder
===========================

This script is used by the Pootle based translation server for the TYPO3 project to build language pack.

llxml2xliff
-----------

Tools to convert LLXML file to XLIFF

### Build source XLIFF 

	llxml2xliff extensionKey en sourceFile
	
### Build target XLIFF 

	llxml2xliff extensionKey languageKey sourceFile targetFile

xliff2llxml
-----------

Tools to convert XLIFF to LLXML

### Build default LLXML

	xliff2llxml extensionKey default xliffFile

### Build target LLXML (language pack)

	xliff2llxml extensionKey languageKey xliffFile
