// dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetIdentifier: ED3FA052-A02A-4D8C-A007-167821341A0C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
