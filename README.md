# RecipeMarkdownLanguage
A markdown language for writing recipes and quickly converting into HTML
## Usage
- Write a plain text file
- Note the following prefixes for each line
- `! ` Main heading, for name of recipe
- `~ ` Sub heading, for ingredient/ instruction/sub sections
- `- ` Bullet points. No numbered lists yet but will get around to adding that later
- NOTE THE SPACE AFTER EVERY PREFIX. Ignoring it, ignores that line.
- Any line without a prefix is ignored

## "Compiling" into HTML Source
You would execute the bash script as demonstrated below:

- Argument 1:  Name of HTML file
- Argument 2+: Names of recipe files.

`./compileIntoHTML.sh <NAME OF HTML PAGE>.html recipe1.r recipe2.r recipe3.r recipe4.r ......`
## Contribution
- Feel free to contribute. I personally would prefer to see recipe files posted following RecipeMarkdownLanguage
- Thanks
