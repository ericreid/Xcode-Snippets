// Documents Directory Path
// 
//
// IDECodeSnippetIdentifier: ECBBE2FA-0A30-485B-94C7-E6635D466FE1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

NSURL *documentsDirectoryURL = [NSURL URLWithString:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
