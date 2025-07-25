DroolsDSL.tmLanguage.json
{
  "scopeName": "source.droolsdsl",
  "name": "Drools DSL",
  "patterns": [
    {
      "include": "#keywords"
    }
  ],
  "repository": {
    "keywords": {
      "patterns": [
        {
          "match": "\\[when\\]",
          "name": "keyword.control.when.dsl"
        },
        {
          "match": "\\[then\\]",
          "name": "keyword.control.then.dsl"
        },
        {
          "match": "(?<=\\=).*",
          "name": "string.expression.dsl"
        }
      ]
    }
  },
  "fileTypes": ["dsl"],
  "uuid": "12345678-90ab-cdef-1234-567890abcdef"
}

{
  "name": "drools-dsl",
  "contributes": {
    "grammars": [
      {
        "language": "droolsdsl",
        "scopeName": "source.droolsdsl",
        "path": "./DroolsDSL.tmLanguage.json"
      }
    ]
  }
}



3. Map Colors to Scopes
	•	IntelliJ will apply colors based on scope names like keyword.control.when.dsl, string.expression.dsl.
	•	To change colors:
Settings → Editor → TextMate Bundles → Color Scheme

⸻
 How to Map Colors to These Scopes

Step-by-step:
	1.	Go to Settings (or Preferences on macOS)
	2.	Navigate to:
Editor → TextMate Bundles → Color Scheme
	3.	Click “Add” to map a new scope to a color.
	4.	For example:


keyword.control.when.dsl
Keyword or Custom (blue, bold)
Highlights [when] keywords
keyword.control.then.dsl
Keyword or Custom (blue, bold)
Highlights [then] keywords
string.expression.dsl
String or Custom (green)
Highlights expression after =

	You can also select Custom → then pick Foreground color, Font style (bold, italic), etc.
	6.	Click Apply and OK.
