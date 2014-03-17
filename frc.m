// NSFetchedResultsController
// Boilerplate for creating an NSFetchedResultsController
//
// IDECodeSnippetIdentifier: B1A2DAE9-BAB5-4CF0-BC57-7C019C9C182A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: iOS

NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#(NSString *)#>];
fetchRequest.predicate = [NSPredicate predicateWithFormat:<#(NSString *), ...#>];
fetchRequest.sortDescriptors = @[<#(NSSortDescriptor *), ...#>];

NSFetchedResultsController *fetchedResultsController = [[NSFetchedResultsController alloc] initWithFetchRequest:<#(NSFetchRequest *)#> managedObjectContext:<#(NSManagedObjectContext *)#> sectionNameKeyPath:<#(NSString *)#> cacheName:<#(NSString *)#>];
fetchedResultsController.delegate = <#(id <NSFetchedResultsControllerDelegate>)#>;

NSError *error = nil;
if (![fetchedResultsController performFetch:&error]) {
    NSLog(@"Error: %@", error);
}
