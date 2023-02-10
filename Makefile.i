SRCPATH=..
PCPREFIXHEADER?=XTBook_Prefix.pch.gch
XTBook_Prefix.pch:		../XTBook_Prefix.pch
	cp ../XTBook_Prefix.pch XTBook_Prefix.pch
XTBook_Prefix.pch.gch:	XTBook_Prefix.pch
	$(CXX) -x c++-header XTBook_Prefix.pch $(CFLAGS) $(CXXFLAGS) -o "$(PCPREFIXHEADER)" -I..
TWRenderDCTcw.o:	../TWRenderDCTcw.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWRenderDCTcw.cpp -o TWRenderDCTcw.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderManagerTcw.o:	../TWRenderManagerTcw.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWRenderManagerTcw.cpp -o TWRenderManagerTcw.o $(CFLAGS) $(CXXFLAGS) -I..
TWViewer.o:	../TWViewer.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWViewer.cpp -o TWViewer.o $(CFLAGS) $(CXXFLAGS) -I..
TWViewerImageManager.o:	../TWViewerImageManager.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWViewerImageManager.cpp -o TWViewerImageManager.o $(CFLAGS) $(CXXFLAGS) -I..
XTBAboutDialog.o:	../XTBAboutDialog.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBAboutDialog.cpp -o XTBAboutDialog.o $(CFLAGS) $(CXXFLAGS) -I..
XTBActionMenuItem.o:	../XTBActionMenuItem.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBActionMenuItem.cpp -o XTBActionMenuItem.o $(CFLAGS) $(CXXFLAGS) -I..
XTBArticle.o:	../XTBArticle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBArticle.cpp -o XTBArticle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBBrowser.o:	../XTBBrowser.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBBrowser.cpp -o XTBBrowser.o $(CFLAGS) $(CXXFLAGS) -I..
XTBButtonMenuItem.o:	../XTBButtonMenuItem.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBButtonMenuItem.cpp -o XTBButtonMenuItem.o $(CFLAGS) $(CXXFLAGS) -I..
XTBContentsChooser.o:	../XTBContentsChooser.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBContentsChooser.cpp -o XTBContentsChooser.o $(CFLAGS) $(CXXFLAGS) -I..
XTBContentsDataSource.o:	../XTBContentsDataSource.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBContentsDataSource.cpp -o XTBContentsDataSource.o $(CFLAGS) $(CXXFLAGS) -I..
XTBCoreDictionaryTypeRegister.o:	../XTBCoreDictionaryTypeRegister.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBCoreDictionaryTypeRegister.cpp -o XTBCoreDictionaryTypeRegister.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDialogSheet.o:	../XTBDialogSheet.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDialogSheet.cpp -o XTBDialogSheet.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDicDBMemoryCache.o:	../XTBDicDBMemoryCache.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDicDBMemoryCache.cpp -o XTBDicDBMemoryCache.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDicDBReader.o:	../XTBDicDBReader.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDicDBReader.cpp -o XTBDicDBReader.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDictionary.o:	../XTBDictionary.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDictionary.cpp -o XTBDictionary.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDictionaryIterator.o:	../XTBDictionaryIterator.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDictionaryIterator.cpp -o XTBDictionaryIterator.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDictionaryType.o:	../XTBDictionaryType.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDictionaryType.cpp -o XTBDictionaryType.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDocument.o:	../XTBDocument.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDocument.cpp -o XTBDocument.o $(CFLAGS) $(CXXFLAGS) -I..
XTBDrawTest.o:	../XTBDrawTest.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBDrawTest.cpp -o XTBDrawTest.o $(CFLAGS) $(CXXFLAGS) -I..
XTBEventManager.o:	../XTBEventManager.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBEventManager.cpp -o XTBEventManager.o $(CFLAGS) $(CXXFLAGS) -I..
XTBException.o:	../XTBException.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBException.cpp -o XTBException.o $(CFLAGS) $(CXXFLAGS) -I..
XTBFileStream.o:	../XTBFileStream.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBFileStream.cpp -o XTBFileStream.o $(CFLAGS) $(CXXFLAGS) -I..
XTBFont.o:	../XTBFont.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBFont.cpp -o XTBFont.o $(CFLAGS) $(CXXFLAGS) -I..
XTBFont1Bit.o:	../XTBFont1Bit.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBFont1Bit.cpp -o XTBFont1Bit.o $(CFLAGS) $(CXXFLAGS) -I..
XTBFont4Bit.o:	../XTBFont4Bit.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBFont4Bit.cpp -o XTBFont4Bit.o $(CFLAGS) $(CXXFLAGS) -I..
XTBFootnoteView.o:	../XTBFootnoteView.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBFootnoteView.cpp -o XTBFootnoteView.o $(CFLAGS) $(CXXFLAGS) -I..
XTBHGGothic.o:	../XTBHGGothic.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBHGGothic.cpp -o XTBHGGothic.o $(CFLAGS) $(CXXFLAGS) -I..
XTBHGGothicAA.o:	../XTBHGGothicAA.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBHGGothicAA.cpp -o XTBHGGothicAA.o $(CFLAGS) $(CXXFLAGS) -I..
XTBHistory.o:	../XTBHistory.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBHistory.cpp -o XTBHistory.o $(CFLAGS) $(CXXFLAGS) -I..
XTBImage.o:	../XTBImage.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBImage.cpp -o XTBImage.o $(CFLAGS) $(CXXFLAGS) -I..
XTBImageArticle.o:	../XTBImageArticle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBImageArticle.cpp -o XTBImageArticle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBImageComplex.o:	../XTBImageComplex.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBImageComplex.cpp -o XTBImageComplex.o $(CFLAGS) $(CXXFLAGS) -I..
XTBImageComplexArticle.o:	../XTBImageComplexArticle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBImageComplexArticle.cpp -o XTBImageComplexArticle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBImageComplexDictionary.o:	../XTBImageComplexDictionary.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBImageComplexDictionary.cpp -o XTBImageComplexDictionary.o $(CFLAGS) $(CXXFLAGS) -I..
XTBImageComplexIterator.o:	../XTBImageComplexIterator.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBImageComplexIterator.cpp -o XTBImageComplexIterator.o $(CFLAGS) $(CXXFLAGS) -I..
XTBImageLoader.o:	../XTBImageLoader.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBImageLoader.cpp -o XTBImageLoader.o $(CFLAGS) $(CXXFLAGS) -I..
XTBIndexDBReader.o:	../XTBIndexDBReader.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBIndexDBReader.cpp -o XTBIndexDBReader.o $(CFLAGS) $(CXXFLAGS) -I..
XTBJpegLoader.o:	../XTBJpegLoader.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBJpegLoader.cpp -o XTBJpegLoader.o $(CFLAGS) $(CXXFLAGS) -I..
XTBLabelMenuItem.o:	../XTBLabelMenuItem.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBLabelMenuItem.cpp -o XTBLabelMenuItem.o $(CFLAGS) $(CXXFLAGS) -I..
XTBListView.o:	../XTBListView.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBListView.cpp -o XTBListView.o $(CFLAGS) $(CXXFLAGS) -I..
XTBListViewDataSource.o:	../XTBListViewDataSource.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBListViewDataSource.cpp -o XTBListViewDataSource.o $(CFLAGS) $(CXXFLAGS) -I..
XTBListViewTest.o:	../XTBListViewTest.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBListViewTest.cpp -o XTBListViewTest.o $(CFLAGS) $(CXXFLAGS) -I..
XTBMainWindow.o:	../XTBMainWindow.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBMainWindow.cpp -o XTBMainWindow.o $(CFLAGS) $(CXXFLAGS) -I..
XTBMemoryStream.o:	../XTBMemoryStream.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBMemoryStream.cpp -o XTBMemoryStream.o $(CFLAGS) $(CXXFLAGS) -I..
XTBMenu.o:	../XTBMenu.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBMenu.cpp -o XTBMenu.o $(CFLAGS) $(CXXFLAGS) -I..
XTBMenuItem.o:	../XTBMenuItem.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBMenuItem.cpp -o XTBMenuItem.o $(CFLAGS) $(CXXFLAGS) -I..
XTBNotificationCenter.o:	../XTBNotificationCenter.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBNotificationCenter.cpp -o XTBNotificationCenter.o $(CFLAGS) $(CXXFLAGS) -I..
XTBOverlay.o:	../XTBOverlay.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBOverlay.cpp -o XTBOverlay.o $(CFLAGS) $(CXXFLAGS) -I..
XTBPlainArticle.o:	../XTBPlainArticle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBPlainArticle.cpp -o XTBPlainArticle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBPreferenceLocaleDataSource.o:	../XTBPreferenceLocaleDataSource.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBPreferenceLocaleDataSource.cpp -o XTBPreferenceLocaleDataSource.o $(CFLAGS) $(CXXFLAGS) -I..
XTBPreferenceWindow.o:	../XTBPreferenceWindow.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBPreferenceWindow.cpp -o XTBPreferenceWindow.o $(CFLAGS) $(CXXFLAGS) -I..
XTBProgressOverlay.o:	../XTBProgressOverlay.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBProgressOverlay.cpp -o XTBProgressOverlay.o $(CFLAGS) $(CXXFLAGS) -I..
XTBRaxDecompressor.o:	../XTBRaxDecompressor.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBRaxDecompressor.cpp -o XTBRaxDecompressor.o $(CFLAGS) $(CXXFLAGS) -I..
XTBRichgelJpegStream.o:	../XTBRichgelJpegStream.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBRichgelJpegStream.cpp -o XTBRichgelJpegStream.o $(CFLAGS) $(CXXFLAGS) -I..
XTBRomajiTable.o:	../XTBRomajiTable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBRomajiTable.cpp -o XTBRomajiTable.o $(CFLAGS) $(CXXFLAGS) -I..
XTBRootPanel.o:	../XTBRootPanel.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBRootPanel.cpp -o XTBRootPanel.o $(CFLAGS) $(CXXFLAGS) -I..
XTBRootWindow.o:	../XTBRootWindow.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBRootWindow.cpp -o XTBRootWindow.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSampleDictionary.o:	../XTBSampleDictionary.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSampleDictionary.cpp -o XTBSampleDictionary.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSampleDictionaryArticle.o:	../XTBSampleDictionaryArticle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSampleDictionaryArticle.cpp -o XTBSampleDictionaryArticle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSampleDictionaryImageArticle.o:	../XTBSampleDictionaryImageArticle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSampleDictionaryImageArticle.cpp -o XTBSampleDictionaryImageArticle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSampleDictionaryIterator.o:	../XTBSampleDictionaryIterator.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSampleDictionaryIterator.cpp -o XTBSampleDictionaryIterator.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSampleDictionaryType.o:	../XTBSampleDictionaryType.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSampleDictionaryType.cpp -o XTBSampleDictionaryType.o $(CFLAGS) $(CXXFLAGS) -I..
XTBScrollView.o:	../XTBScrollView.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBScrollView.cpp -o XTBScrollView.o $(CFLAGS) $(CXXFLAGS) -I..
XTBScrollViewTest.o:	../XTBScrollViewTest.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBScrollViewTest.cpp -o XTBScrollViewTest.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSearchBar.o:	../XTBSearchBar.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSearchBar.cpp -o XTBSearchBar.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSearchErrorView.o:	../XTBSearchErrorView.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSearchErrorView.cpp -o XTBSearchErrorView.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSearchView.o:	../XTBSearchView.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSearchView.cpp -o XTBSearchView.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSearchViewDataSource.o:	../XTBSearchViewDataSource.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSearchViewDataSource.cpp -o XTBSearchViewDataSource.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSeparatorMenuItem.o:	../XTBSeparatorMenuItem.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSeparatorMenuItem.cpp -o XTBSeparatorMenuItem.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSkin.o:	../XTBSkin.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSkin.cpp -o XTBSkin.o $(CFLAGS) $(CXXFLAGS) -I..
XTBSoftKeyboard.o:	../XTBSoftKeyboard.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBSoftKeyboard.cpp -o XTBSoftKeyboard.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStartPageBookmarkDataSource.o:	../XTBStartPageBookmarkDataSource.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStartPageBookmarkDataSource.cpp -o XTBStartPageBookmarkDataSource.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStartPageHistoryDataSource.o:	../XTBStartPageHistoryDataSource.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStartPageHistoryDataSource.cpp -o XTBStartPageHistoryDataSource.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStartPageList.o:	../XTBStartPageList.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStartPageList.cpp -o XTBStartPageList.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStartPageListDataSource.o:	../XTBStartPageListDataSource.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStartPageListDataSource.cpp -o XTBStartPageListDataSource.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStartPageView.o:	../XTBStartPageView.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStartPageView.cpp -o XTBStartPageView.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStream.o:	../XTBStream.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStream.cpp -o XTBStream.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStringTable.o:	../XTBStringTable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStringTable.cpp -o XTBStringTable.o $(CFLAGS) $(CXXFLAGS) -I..
XTBStringTableFileHandle.o:	../XTBStringTableFileHandle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBStringTableFileHandle.cpp -o XTBStringTableFileHandle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBTabBar.o:	../XTBTabBar.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBTabBar.cpp -o XTBTabBar.o $(CFLAGS) $(CXXFLAGS) -I..
XTBTabPage.o:	../XTBTabPage.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBTabPage.cpp -o XTBTabPage.o $(CFLAGS) $(CXXFLAGS) -I..
XTBTestWindow.o:	../XTBTestWindow.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBTestWindow.cpp -o XTBTestWindow.o $(CFLAGS) $(CXXFLAGS) -I..
XTBTextBox.o:	../XTBTextBox.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBTextBox.cpp -o XTBTextBox.o $(CFLAGS) $(CXXFLAGS) -I..
XTBTextField.o:	../XTBTextField.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBTextField.cpp -o XTBTextField.o $(CFLAGS) $(CXXFLAGS) -I..
XTBTextFieldTest.o:	../XTBTextFieldTest.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBTextFieldTest.cpp -o XTBTextFieldTest.o $(CFLAGS) $(CXXFLAGS) -I..
XTBURL.o:	../XTBURL.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBURL.cpp -o XTBURL.o $(CFLAGS) $(CXXFLAGS) -I..
XTBUserDefaults.o:	../XTBUserDefaults.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBUserDefaults.cpp -o XTBUserDefaults.o $(CFLAGS) $(CXXFLAGS) -I..
XTBViewer.o:	../XTBViewer.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBViewer.cpp -o XTBViewer.o $(CFLAGS) $(CXXFLAGS) -I..
XTBViewerTest.o:	../XTBViewerTest.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBViewerTest.cpp -o XTBViewerTest.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexus.o:	../XTBWikiplexus.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexus.cpp -o XTBWikiplexus.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusArticle.o:	../XTBWikiplexusArticle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusArticle.cpp -o XTBWikiplexusArticle.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusArticleFormat1.o:	../XTBWikiplexusArticleFormat1.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusArticleFormat1.cpp -o XTBWikiplexusArticleFormat1.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusCollapsibleList.o:	../XTBWikiplexusCollapsibleList.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusCollapsibleList.cpp -o XTBWikiplexusCollapsibleList.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusDictionary.o:	../XTBWikiplexusDictionary.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusDictionary.cpp -o XTBWikiplexusDictionary.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusFamilyTree.o:	../XTBWikiplexusFamilyTree.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusFamilyTree.cpp -o XTBWikiplexusFamilyTree.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusFootnoteExtension.o:	../XTBWikiplexusFootnoteExtension.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusFootnoteExtension.cpp -o XTBWikiplexusFootnoteExtension.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusGalleryExtension.o:	../XTBWikiplexusGalleryExtension.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusGalleryExtension.cpp -o XTBWikiplexusGalleryExtension.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusInfobox.o:	../XTBWikiplexusInfobox.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusInfobox.cpp -o XTBWikiplexusInfobox.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusIsoDate.o:	../XTBWikiplexusIsoDate.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusIsoDate.cpp -o XTBWikiplexusIsoDate.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusIterator.o:	../XTBWikiplexusIterator.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusIterator.cpp -o XTBWikiplexusIterator.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusMathCodizeExtension.o:	../XTBWikiplexusMathCodizeExtension.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusMathCodizeExtension.cpp -o XTBWikiplexusMathCodizeExtension.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusParser.o:	../XTBWikiplexusParser.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusParser.cpp -o XTBWikiplexusParser.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusParserConfig.o:	../XTBWikiplexusParserConfig.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusParserConfig.cpp -o XTBWikiplexusParserConfig.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusSidebar.o:	../XTBWikiplexusSidebar.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusSidebar.cpp -o XTBWikiplexusSidebar.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusSiteInfo.o:	../XTBWikiplexusSiteInfo.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusSiteInfo.cpp -o XTBWikiplexusSiteInfo.o $(CFLAGS) $(CXXFLAGS) -I..
XTBWikiplexusSourceExtension.o:	../XTBWikiplexusSourceExtension.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../XTBWikiplexusSourceExtension.cpp -o XTBWikiplexusSourceExtension.o $(CFLAGS) $(CXXFLAGS) -I..
commondlg.o:	../commondlg.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../commondlg.cpp -o commondlg.o $(CFLAGS) $(CXXFLAGS) -I..
i18n.o:	../i18n.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../i18n.cpp -o i18n.o $(CFLAGS) $(CXXFLAGS) -I..
main.o:	../main.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../main.cpp -o main.o $(CFLAGS) $(CXXFLAGS) -I..
platform.o:	../platform.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../platform.cpp -o platform.o $(CFLAGS) $(CXXFLAGS) -I..
XTBHGGothicData.o:	../data/XTBHGGothicData.c $(PCPREFIXHEADER)
	$(CC) -c ../data/XTBHGGothicData.c -o XTBHGGothicData.o $(CFLAGS)
twDialog.o:	../tcw/commdlg/twDialog.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/commdlg/twDialog.cpp -o twDialog.o $(CFLAGS) $(CXXFLAGS) -I..
twDimmer.o:	../tcw/commdlg/twDimmer.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/commdlg/twDimmer.cpp -o twDimmer.o $(CFLAGS) $(CXXFLAGS) -I..
twMsgBox.o:	../tcw/commdlg/twMsgBox.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/commdlg/twMsgBox.cpp -o twMsgBox.o $(CFLAGS) $(CXXFLAGS) -I..
twButton.o:	../tcw/controls/twButton.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/controls/twButton.cpp -o twButton.o $(CFLAGS) $(CXXFLAGS) -I..
twCheckBox.o:	../tcw/controls/twCheckBox.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/controls/twCheckBox.cpp -o twCheckBox.o $(CFLAGS) $(CXXFLAGS) -I..
twLabel.o:	../tcw/controls/twLabel.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/controls/twLabel.cpp -o twLabel.o $(CFLAGS) $(CXXFLAGS) -I..
twRadioBtn.o:	../tcw/controls/twRadioBtn.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/controls/twRadioBtn.cpp -o twRadioBtn.o $(CFLAGS) $(CXXFLAGS) -I..
twApp.o:	../tcw/core/twApp.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twApp.cpp -o twApp.o $(CFLAGS) $(CXXFLAGS) -I..
twEvent.o:	../tcw/core/twEvent.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twEvent.cpp -o twEvent.o $(CFLAGS) $(CXXFLAGS) -I..
twException.o:	../tcw/core/twException.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twException.cpp -o twException.o $(CFLAGS) $(CXXFLAGS) -I..
twInvocation.o:	../tcw/core/twInvocation.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twInvocation.cpp -o twInvocation.o $(CFLAGS) $(CXXFLAGS) -I..
twObject.o:	../tcw/core/twObject.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twObject.cpp -o twObject.o $(CFLAGS) $(CXXFLAGS) -I..
twSDLEvent.o:	../tcw/core/twSDLEvent.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twSDLEvent.cpp -o twSDLEvent.o $(CFLAGS) $(CXXFLAGS) -I..
twSDLSemaphore.o:	../tcw/core/twSDLSemaphore.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twSDLSemaphore.cpp -o twSDLSemaphore.o $(CFLAGS) $(CXXFLAGS) -I..
twSemaphore.o:	../tcw/core/twSemaphore.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twSemaphore.cpp -o twSemaphore.o $(CFLAGS) $(CXXFLAGS) -I..
twStrConv.o:	../tcw/core/twStrConv.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twStrConv.cpp -o twStrConv.o $(CFLAGS) $(CXXFLAGS) -I..
twTimer.o:	../tcw/core/twTimer.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twTimer.cpp -o twTimer.o $(CFLAGS) $(CXXFLAGS) -I..
twTimerWithInvocation.o:	../tcw/core/twTimerWithInvocation.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twTimerWithInvocation.cpp -o twTimerWithInvocation.o $(CFLAGS) $(CXXFLAGS) -I..
twTopWnd.o:	../tcw/core/twTopWnd.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twTopWnd.cpp -o twTopWnd.o $(CFLAGS) $(CXXFLAGS) -I..
twTypes.o:	../tcw/core/twTypes.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twTypes.cpp -o twTypes.o $(CFLAGS) $(CXXFLAGS) -I..
twWnd.o:	../tcw/core/twWnd.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/core/twWnd.cpp -o twWnd.o $(CFLAGS) $(CXXFLAGS) -I..
twExposureFont.o:	../tcw/font/twExposureFont.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/font/twExposureFont.cpp -o twExposureFont.o $(CFLAGS) $(CXXFLAGS) -I..
twFont.o:	../tcw/font/twFont.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/font/twFont.cpp -o twFont.o $(CFLAGS) $(CXXFLAGS) -I..
twVGAFont.o:	../tcw/font/twVGAFont.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/font/twVGAFont.cpp -o twVGAFont.o $(CFLAGS) $(CXXFLAGS) -I..
twDC.o:	../tcw/graphics/twDC.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/graphics/twDC.cpp -o twDC.o $(CFLAGS) $(CXXFLAGS) -I..
twSDLDC.o:	../tcw/graphics/twSDLDC.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/graphics/twSDLDC.cpp -o twSDLDC.o $(CFLAGS) $(CXXFLAGS) -I..
twSDLDCXPMLoader.o:	../tcw/graphics/twSDLDCXPMLoader.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/graphics/twSDLDCXPMLoader.cpp -o twSDLDCXPMLoader.o $(CFLAGS) $(CXXFLAGS) -I..
twBaseSkin.o:	../tcw/skin/twBaseSkin.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../tcw/skin/twBaseSkin.cpp -o twBaseSkin.o $(CFLAGS) $(CXXFLAGS) -I..
BlockElements.o:	../TWiki/BlockElements.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/BlockElements.cpp -o BlockElements.o $(CFLAGS) $(CXXFLAGS) -I..
CSSColors.o:	../TWiki/CSSColors.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/CSSColors.cpp -o CSSColors.o $(CFLAGS) $(CXXFLAGS) -I..
Entities.o:	../TWiki/Entities.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/Entities.cpp -o Entities.o $(CFLAGS) $(CXXFLAGS) -I..
HTMLElements.o:	../TWiki/HTMLElements.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/HTMLElements.cpp -o HTMLElements.o $(CFLAGS) $(CXXFLAGS) -I..
Styles.o:	../TWiki/Styles.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/Styles.cpp -o Styles.o $(CFLAGS) $(CXXFLAGS) -I..
TWBasePageNameVariable.o:	../TWiki/TWBasePageNameVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWBasePageNameVariable.cpp -o TWBasePageNameVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWConstantParserVariable.o:	../TWiki/TWConstantParserVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWConstantParserVariable.cpp -o TWConstantParserVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWDateParserVariable.o:	../TWiki/TWDateParserVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWDateParserVariable.cpp -o TWDateParserVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWDefaultSortParserFunction.o:	../TWiki/TWDefaultSortParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWDefaultSortParserFunction.cpp -o TWDefaultSortParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWDiagnostics.o:	../TWiki/TWDiagnostics.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWDiagnostics.cpp -o TWDiagnostics.o $(CFLAGS) $(CXXFLAGS) -I..
TWDisplayTitleParserFunction.o:	../TWiki/TWDisplayTitleParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWDisplayTitleParserFunction.cpp -o TWDisplayTitleParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWElement.o:	../TWiki/TWElement.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWElement.cpp -o TWElement.o $(CFLAGS) $(CXXFLAGS) -I..
TWExpressionEvaluator.o:	../TWiki/TWExpressionEvaluator.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWExpressionEvaluator.cpp -o TWExpressionEvaluator.o $(CFLAGS) $(CXXFLAGS) -I..
TWExpressionParserFunction.o:	../TWiki/TWExpressionParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWExpressionParserFunction.cpp -o TWExpressionParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWExpressionReader.o:	../TWiki/TWExpressionReader.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWExpressionReader.cpp -o TWExpressionReader.o $(CFLAGS) $(CXXFLAGS) -I..
TWFormatNumParserFunction.o:	../TWiki/TWFormatNumParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWFormatNumParserFunction.cpp -o TWFormatNumParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWFullPageNameVariable.o:	../TWiki/TWFullPageNameVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWFullPageNameVariable.cpp -o TWFullPageNameVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWGrammarParserFunction.o:	../TWiki/TWGrammarParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWGrammarParserFunction.cpp -o TWGrammarParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWHTMLBodyElement.o:	../TWiki/TWHTMLBodyElement.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWHTMLBodyElement.cpp -o TWHTMLBodyElement.o $(CFLAGS) $(CXXFLAGS) -I..
TWHTMLBuilder.o:	../TWiki/TWHTMLBuilder.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWHTMLBuilder.cpp -o TWHTMLBuilder.o $(CFLAGS) $(CXXFLAGS) -I..
TWHTMLElement.o:	../TWiki/TWHTMLElement.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWHTMLElement.cpp -o TWHTMLElement.o $(CFLAGS) $(CXXFLAGS) -I..
TWHTMLStyle.o:	../TWiki/TWHTMLStyle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWHTMLStyle.cpp -o TWHTMLStyle.o $(CFLAGS) $(CXXFLAGS) -I..
TWHTMLStyleProxy.o:	../TWiki/TWHTMLStyleProxy.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWHTMLStyleProxy.cpp -o TWHTMLStyleProxy.o $(CFLAGS) $(CXXFLAGS) -I..
TWHTMLStylesheet.o:	../TWiki/TWHTMLStylesheet.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWHTMLStylesheet.cpp -o TWHTMLStylesheet.o $(CFLAGS) $(CXXFLAGS) -I..
TWHTMLText.o:	../TWiki/TWHTMLText.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWHTMLText.cpp -o TWHTMLText.o $(CFLAGS) $(CXXFLAGS) -I..
TWIfEqParserFunction.o:	../TWiki/TWIfEqParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWIfEqParserFunction.cpp -o TWIfEqParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWIfErrorParserFunction.o:	../TWiki/TWIfErrorParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWIfErrorParserFunction.cpp -o TWIfErrorParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWIfExprParserFunction.o:	../TWiki/TWIfExprParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWIfExprParserFunction.cpp -o TWIfExprParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWIfParserFunction.o:	../TWiki/TWIfParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWIfParserFunction.cpp -o TWIfParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWIgnoreParserFunction.o:	../TWiki/TWIgnoreParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWIgnoreParserFunction.cpp -o TWIgnoreParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWNamespaceAliasParserFunction.o:	../TWiki/TWNamespaceAliasParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWNamespaceAliasParserFunction.cpp -o TWNamespaceAliasParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWNamespaceVariable.o:	../TWiki/TWNamespaceVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWNamespaceVariable.cpp -o TWNamespaceVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWNode.o:	../TWiki/TWNode.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWNode.cpp -o TWNode.o $(CFLAGS) $(CXXFLAGS) -I..
TWNumber.o:	../TWiki/TWNumber.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWNumber.cpp -o TWNumber.o $(CFLAGS) $(CXXFLAGS) -I..
TWPadLeftParserFunction.o:	../TWiki/TWPadLeftParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPadLeftParserFunction.cpp -o TWPadLeftParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWPadRightParserFunction.o:	../TWiki/TWPadRightParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPadRightParserFunction.cpp -o TWPadRightParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWPageNameVariable.o:	../TWiki/TWPageNameVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPageNameVariable.cpp -o TWPageNameVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWParser.o:	../TWiki/TWParser.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWParser.cpp -o TWParser.o $(CFLAGS) $(CXXFLAGS) -I..
TWParserConfig.o:	../TWiki/TWParserConfig.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWParserConfig.cpp -o TWParserConfig.o $(CFLAGS) $(CXXFLAGS) -I..
TWParserExtension.o:	../TWiki/TWParserExtension.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWParserExtension.cpp -o TWParserExtension.o $(CFLAGS) $(CXXFLAGS) -I..
TWParserFunction.o:	../TWiki/TWParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWParserFunction.cpp -o TWParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWParserVariable.o:	../TWiki/TWParserVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWParserVariable.cpp -o TWParserVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWPassThroughParserFunction.o:	../TWiki/TWPassThroughParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPassThroughParserFunction.cpp -o TWPassThroughParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWPluralParserFunction.o:	../TWiki/TWPluralParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPluralParserFunction.cpp -o TWPluralParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWPostparsedParserFunction.o:	../TWiki/TWPostparsedParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPostparsedParserFunction.cpp -o TWPostparsedParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreparsedParserFunction.o:	../TWiki/TWPreparsedParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreparsedParserFunction.cpp -o TWPreparsedParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessor.o:	../TWiki/TWPreprocessor.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessor.cpp -o TWPreprocessor.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessorAccum.o:	../TWiki/TWPreprocessorAccum.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessorAccum.cpp -o TWPreprocessorAccum.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessorAttribute.o:	../TWiki/TWPreprocessorAttribute.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessorAttribute.cpp -o TWPreprocessorAttribute.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessorFrame.o:	../TWiki/TWPreprocessorFrame.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessorFrame.cpp -o TWPreprocessorFrame.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessorNode.o:	../TWiki/TWPreprocessorNode.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessorNode.cpp -o TWPreprocessorNode.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessorStack.o:	../TWiki/TWPreprocessorStack.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessorStack.cpp -o TWPreprocessorStack.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessorTemplateFrame.o:	../TWiki/TWPreprocessorTemplateFrame.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessorTemplateFrame.cpp -o TWPreprocessorTemplateFrame.o $(CFLAGS) $(CXXFLAGS) -I..
TWPreprocessorText.o:	../TWiki/TWPreprocessorText.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWPreprocessorText.cpp -o TWPreprocessorText.o $(CFLAGS) $(CXXFLAGS) -I..
TWRandomSelectionExtension.o:	../TWiki/TWRandomSelectionExtension.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRandomSelectionExtension.cpp -o TWRandomSelectionExtension.o $(CFLAGS) $(CXXFLAGS) -I..
TWReader.o:	../TWiki/TWReader.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWReader.cpp -o TWReader.o $(CFLAGS) $(CXXFLAGS) -I..
TWRel2AbsParserFunction.o:	../TWiki/TWRel2AbsParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRel2AbsParserFunction.cpp -o TWRel2AbsParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderBR.o:	../TWiki/TWRenderBR.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderBR.cpp -o TWRenderBR.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderBlock.o:	../TWiki/TWRenderBlock.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderBlock.cpp -o TWRenderBlock.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderBox.o:	../TWiki/TWRenderBox.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderBox.cpp -o TWRenderBox.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderBoxModelObject.o:	../TWiki/TWRenderBoxModelObject.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderBoxModelObject.cpp -o TWRenderBoxModelObject.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderDC.o:	../TWiki/TWRenderDC.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderDC.cpp -o TWRenderDC.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderFlowContent.o:	../TWiki/TWRenderFlowContent.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderFlowContent.cpp -o TWRenderFlowContent.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderFlowInline.o:	../TWiki/TWRenderFlowInline.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderFlowInline.cpp -o TWRenderFlowInline.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderFlowLine.o:	../TWiki/TWRenderFlowLine.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderFlowLine.cpp -o TWRenderFlowLine.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderFlowObject.o:	../TWiki/TWRenderFlowObject.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderFlowObject.cpp -o TWRenderFlowObject.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderImage.o:	../TWiki/TWRenderImage.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderImage.cpp -o TWRenderImage.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderInline.o:	../TWiki/TWRenderInline.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderInline.cpp -o TWRenderInline.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderListItem.o:	../TWiki/TWRenderListItem.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderListItem.cpp -o TWRenderListItem.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderListMarker.o:	../TWiki/TWRenderListMarker.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderListMarker.cpp -o TWRenderListMarker.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderManager.o:	../TWiki/TWRenderManager.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderManager.cpp -o TWRenderManager.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderObject.o:	../TWiki/TWRenderObject.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderObject.cpp -o TWRenderObject.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderReplaced.o:	../TWiki/TWRenderReplaced.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderReplaced.cpp -o TWRenderReplaced.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderTable.o:	../TWiki/TWRenderTable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderTable.cpp -o TWRenderTable.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderTableCell.o:	../TWiki/TWRenderTableCell.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderTableCell.cpp -o TWRenderTableCell.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderTableCol.o:	../TWiki/TWRenderTableCol.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderTableCol.cpp -o TWRenderTableCol.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderTableRow.o:	../TWiki/TWRenderTableRow.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderTableRow.cpp -o TWRenderTableRow.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderText.o:	../TWiki/TWRenderText.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderText.cpp -o TWRenderText.o $(CFLAGS) $(CXXFLAGS) -I..
TWRenderView.o:	../TWiki/TWRenderView.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWRenderView.cpp -o TWRenderView.o $(CFLAGS) $(CXXFLAGS) -I..
TWSimpleParserFunction.o:	../TWiki/TWSimpleParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWSimpleParserFunction.cpp -o TWSimpleParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWStandardStyle.o:	../TWiki/TWStandardStyle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWStandardStyle.cpp -o TWStandardStyle.o $(CFLAGS) $(CXXFLAGS) -I..
TWSubPageNameVariable.o:	../TWiki/TWSubPageNameVariable.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWSubPageNameVariable.cpp -o TWSubPageNameVariable.o $(CFLAGS) $(CXXFLAGS) -I..
TWSwitchParserFunction.o:	../TWiki/TWSwitchParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWSwitchParserFunction.cpp -o TWSwitchParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWTitlePartsParserFunction.o:	../TWiki/TWTitlePartsParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWTitlePartsParserFunction.cpp -o TWTitlePartsParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWTransformParserFunction.o:	../TWiki/TWTransformParserFunction.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWTransformParserFunction.cpp -o TWTransformParserFunction.o $(CFLAGS) $(CXXFLAGS) -I..
TWUtils.o:	../TWiki/TWUtils.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWUtils.cpp -o TWUtils.o $(CFLAGS) $(CXXFLAGS) -I..
TWVectorStyle.o:	../TWiki/TWVectorStyle.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TWiki/TWVectorStyle.cpp -o TWVectorStyle.o $(CFLAGS) $(CXXFLAGS) -I..
OBSelector.o:	../OptimizedBranch/OBSelector.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../OptimizedBranch/OBSelector.cpp -o OBSelector.o $(CFLAGS) $(CXXFLAGS) -I..
TPLArray.o:	../TPList/TPLArray.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TPList/TPLArray.cpp -o TPLArray.o $(CFLAGS) $(CXXFLAGS) -I..
TPLDictionary.o:	../TPList/TPLDictionary.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TPList/TPLDictionary.cpp -o TPLDictionary.o $(CFLAGS) $(CXXFLAGS) -I..
TPLException.o:	../TPList/TPLException.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TPList/TPLException.cpp -o TPLException.o $(CFLAGS) $(CXXFLAGS) -I..
TPLNumber.o:	../TPList/TPLNumber.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TPList/TPLNumber.cpp -o TPLNumber.o $(CFLAGS) $(CXXFLAGS) -I..
TPLObject.o:	../TPList/TPLObject.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TPList/TPLObject.cpp -o TPLObject.o $(CFLAGS) $(CXXFLAGS) -I..
TPLPropertyListSerialization.o:	../TPList/TPLPropertyListSerialization.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TPList/TPLPropertyListSerialization.cpp -o TPLPropertyListSerialization.o $(CFLAGS) $(CXXFLAGS) -I..
TPLString.o:	../TPList/TPLString.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TPList/TPLString.cpp -o TPLString.o $(CFLAGS) $(CXXFLAGS) -I..
tinyxml.o:	../TinyXML/tinyxml.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TinyXML/tinyxml.cpp -o tinyxml.o $(CFLAGS) $(CXXFLAGS) -I..
tinyxmlerror.o:	../TinyXML/tinyxmlerror.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TinyXML/tinyxmlerror.cpp -o tinyxmlerror.o $(CFLAGS) $(CXXFLAGS) -I..
tinyxmlparser.o:	../TinyXML/tinyxmlparser.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../TinyXML/tinyxmlparser.cpp -o tinyxmlparser.o $(CFLAGS) $(CXXFLAGS) -I..
jpgd.o:	../RichgelJpeg/jpgd.cpp $(PCPREFIXHEADER)
	$(CXX) -include XTBook_Prefix.pch -c ../RichgelJpeg/jpgd.cpp -o jpgd.o $(CFLAGS) $(CXXFLAGS) -DJPGD_USE_SSE2=0 -I..
xz_crc32.o:	../XZEmbedded/xz_crc32.c $(PCPREFIXHEADER)
	$(CC) -c ../XZEmbedded/xz_crc32.c -o xz_crc32.o $(CFLAGS)
xz_dec_lzma2.o:	../XZEmbedded/xz_dec_lzma2.c $(PCPREFIXHEADER)
	$(CC) -c ../XZEmbedded/xz_dec_lzma2.c -o xz_dec_lzma2.o $(CFLAGS)
xz_dec_stream.o:	../XZEmbedded/xz_dec_stream.c $(PCPREFIXHEADER)
	$(CC) -c ../XZEmbedded/xz_dec_stream.c -o xz_dec_stream.o $(CFLAGS)
OBJS= TWRenderDCTcw.o TWRenderManagerTcw.o TWViewer.o TWViewerImageManager.o XTBAboutDialog.o XTBActionMenuItem.o XTBArticle.o XTBBrowser.o XTBButtonMenuItem.o XTBContentsChooser.o XTBContentsDataSource.o XTBCoreDictionaryTypeRegister.o XTBDialogSheet.o XTBDicDBMemoryCache.o XTBDicDBReader.o XTBDictionary.o XTBDictionaryIterator.o XTBDictionaryType.o XTBDocument.o XTBDrawTest.o XTBEventManager.o XTBException.o XTBFileStream.o XTBFont.o XTBFont1Bit.o XTBFont4Bit.o XTBFootnoteView.o XTBHGGothic.o XTBHGGothicAA.o XTBHistory.o XTBImage.o XTBImageArticle.o XTBImageComplex.o XTBImageComplexArticle.o XTBImageComplexDictionary.o XTBImageComplexIterator.o XTBImageLoader.o XTBIndexDBReader.o XTBJpegLoader.o XTBLabelMenuItem.o XTBListView.o XTBListViewDataSource.o XTBListViewTest.o XTBMainWindow.o XTBMemoryStream.o XTBMenu.o XTBMenuItem.o XTBNotificationCenter.o XTBOverlay.o XTBPlainArticle.o XTBPreferenceLocaleDataSource.o XTBPreferenceWindow.o XTBProgressOverlay.o XTBRaxDecompressor.o XTBRichgelJpegStream.o XTBRomajiTable.o XTBRootPanel.o XTBRootWindow.o XTBSampleDictionary.o XTBSampleDictionaryArticle.o XTBSampleDictionaryImageArticle.o XTBSampleDictionaryIterator.o XTBSampleDictionaryType.o XTBScrollView.o XTBScrollViewTest.o XTBSearchBar.o XTBSearchErrorView.o XTBSearchView.o XTBSearchViewDataSource.o XTBSeparatorMenuItem.o XTBSkin.o XTBSoftKeyboard.o XTBStartPageBookmarkDataSource.o XTBStartPageHistoryDataSource.o XTBStartPageList.o XTBStartPageListDataSource.o XTBStartPageView.o XTBStream.o XTBStringTable.o XTBStringTableFileHandle.o XTBTabBar.o XTBTabPage.o XTBTestWindow.o XTBTextBox.o XTBTextField.o XTBTextFieldTest.o XTBURL.o XTBUserDefaults.o XTBViewer.o XTBViewerTest.o XTBWikiplexus.o XTBWikiplexusArticle.o XTBWikiplexusArticleFormat1.o XTBWikiplexusCollapsibleList.o XTBWikiplexusDictionary.o XTBWikiplexusFamilyTree.o XTBWikiplexusFootnoteExtension.o XTBWikiplexusGalleryExtension.o XTBWikiplexusInfobox.o XTBWikiplexusIsoDate.o XTBWikiplexusIterator.o XTBWikiplexusMathCodizeExtension.o XTBWikiplexusParser.o XTBWikiplexusParserConfig.o XTBWikiplexusSidebar.o XTBWikiplexusSiteInfo.o XTBWikiplexusSourceExtension.o commondlg.o i18n.o main.o platform.o XTBHGGothicData.o twDialog.o twDimmer.o twMsgBox.o twButton.o twCheckBox.o twLabel.o twRadioBtn.o twApp.o twEvent.o twException.o twInvocation.o twObject.o twSDLEvent.o twSDLSemaphore.o twSemaphore.o twStrConv.o twTimer.o twTimerWithInvocation.o twTopWnd.o twTypes.o twWnd.o twExposureFont.o twFont.o twVGAFont.o twDC.o twSDLDC.o twSDLDCXPMLoader.o twBaseSkin.o BlockElements.o CSSColors.o Entities.o HTMLElements.o Styles.o TWBasePageNameVariable.o TWConstantParserVariable.o TWDateParserVariable.o TWDefaultSortParserFunction.o TWDiagnostics.o TWDisplayTitleParserFunction.o TWElement.o TWExpressionEvaluator.o TWExpressionParserFunction.o TWExpressionReader.o TWFormatNumParserFunction.o TWFullPageNameVariable.o TWGrammarParserFunction.o TWHTMLBodyElement.o TWHTMLBuilder.o TWHTMLElement.o TWHTMLStyle.o TWHTMLStyleProxy.o TWHTMLStylesheet.o TWHTMLText.o TWIfEqParserFunction.o TWIfErrorParserFunction.o TWIfExprParserFunction.o TWIfParserFunction.o TWIgnoreParserFunction.o TWNamespaceAliasParserFunction.o TWNamespaceVariable.o TWNode.o TWNumber.o TWPadLeftParserFunction.o TWPadRightParserFunction.o TWPageNameVariable.o TWParser.o TWParserConfig.o TWParserExtension.o TWParserFunction.o TWParserVariable.o TWPassThroughParserFunction.o TWPluralParserFunction.o TWPostparsedParserFunction.o TWPreparsedParserFunction.o TWPreprocessor.o TWPreprocessorAccum.o TWPreprocessorAttribute.o TWPreprocessorFrame.o TWPreprocessorNode.o TWPreprocessorStack.o TWPreprocessorTemplateFrame.o TWPreprocessorText.o TWRandomSelectionExtension.o TWReader.o TWRel2AbsParserFunction.o TWRenderBR.o TWRenderBlock.o TWRenderBox.o TWRenderBoxModelObject.o TWRenderDC.o TWRenderFlowContent.o TWRenderFlowInline.o TWRenderFlowLine.o TWRenderFlowObject.o TWRenderImage.o TWRenderInline.o TWRenderListItem.o TWRenderListMarker.o TWRenderManager.o TWRenderObject.o TWRenderReplaced.o TWRenderTable.o TWRenderTableCell.o TWRenderTableCol.o TWRenderTableRow.o TWRenderText.o TWRenderView.o TWSimpleParserFunction.o TWStandardStyle.o TWSubPageNameVariable.o TWSwitchParserFunction.o TWTitlePartsParserFunction.o TWTransformParserFunction.o TWUtils.o TWVectorStyle.o OBSelector.o TPLArray.o TPLDictionary.o TPLException.o TPLNumber.o TPLObject.o TPLPropertyListSerialization.o TPLString.o tinyxml.o tinyxmlerror.o tinyxmlparser.o jpgd.o xz_crc32.o xz_dec_lzma2.o xz_dec_stream.o
