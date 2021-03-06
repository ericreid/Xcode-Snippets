// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 15A8CA41-9622-45CB-A665-307573EF9963
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}
