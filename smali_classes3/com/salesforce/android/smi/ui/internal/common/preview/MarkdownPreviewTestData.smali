.class public final Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;",
        "LV0/a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/sequences/Sequence;",
        "values",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final abbreviations:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockQuotes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final definitionLists:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emphasis:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final headers:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final horizontalRules:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final images:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final links:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lists:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final misc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tables:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final values:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->Companion:Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->$stable:I

    const-string v0, "# h1 Heading\n## h2 Heading\n### h3 Heading\n#### h4 Heading\n##### h5 Heading\n###### h6 Heading"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->headers:Ljava/lang/String;

    const-string v0, "\n___\n\n---\n\n***\n"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->horizontalRules:Ljava/lang/String;

    const-string v0, "**This is bold text**\n\n__This is bold text__\n\n*This is italic text*\n\n_This is italic text_\n\n~~Strikethrough~~"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->emphasis:Ljava/lang/String;

    const-string v0, "> Blockquotes can also be nested...\n>> ...by using additional greater-than signs right next to each other...\n> > > ...or with spaces between arrows."

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->blockQuotes:Ljava/lang/String;

    const-string v0, "Unordered\n\n+ Create a list by starting a line with `+`, `-`, or `*`\n+ Sub-lists are made by indenting 2 spaces:\n  - Marker character change forces new list start:\n    * Ac tristique libero volutpat at\n    + Facilisis in pretium nisl aliquet\n    - Nulla volutpat aliquam velit\n+ Very easy!\n\nOrdered\n\n1. Lorem ipsum dolor sit amet\n2. Consectetur adipiscing elit\n3. Integer molestie lorem at massa\n\n\n1. You can use sequential numbers...\n1. ...or keep all the numbers as `1.`\n\nStart numbering with offset:\n\n57. foo\n1. bar"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->lists:Ljava/lang/String;

    const-string v0, "Inline `code`\n\nIndented code\n\n    // Some comments\n    line 1 of code\n    line 2 of code\n    line 3 of code\n\n\nBlock code \"fences\"\n\n```\nSample text here...\n```\n\nSyntax highlighting\n\n``` js\nvar foo = function (bar) {\n  return bar++;\n};\n\nconsole.log(foo(5));\n```"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->code:Ljava/lang/String;

    const-string v0, "| Option | Type | Description |\n| ------ | ----------- | ----------- |\n| data   | path | to data files to supply the data that will be passed into templates. |\n| engine | engine | to be used for processing templates. Handlebars is the default. |\n| ext    | extension | to be used for dest files. |\n\nRight aligned columns\n\n| Option | Description |\n| ------:| -----------:|\n| data   | path to data files to supply the data that will be passed into templates. |\n| engine | engine to be used for processing templates. Handlebars is the default. |\n| ext    | extension to be used for dest files. |"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->tables:Ljava/lang/String;

    const-string v0, "[link text](http://dev.nodeca.com)\n\n[link with title](http://nodeca.github.io/pica/demo/ \"title text!\")\n\nAutoconverted link https://github.com/nodeca/pica (enable linkify to see)"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->links:Ljava/lang/String;

    const-string v0, "![Minion](https://octodex.github.com/images/minion.png)\n![Stormtroopocat](https://octodex.github.com/images/stormtroopocat.jpg \"The Stormtroopocat\")\n\nLike links, Images also have a footnote style syntax\n\n![Alt text][id]\n\nWith a reference later in the document defining the URL location:\n\n[id]: https://octodex.github.com/images/dojocat.jpg  \"The Dojocat\""

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->images:Ljava/lang/String;

    const-string v0, "- 19^th^\n- H~2~O\n\n++Inserted text++\n\n==Marked text==\n\nFootnote 1 link[^first].\n\nFootnote 2 link[^second].\n\nInline footnote^[Text of inline footnote] definition.\n\nDuplicated footnote reference[^second].\n\n[^first]: Footnote **can have markup**\n\n    and multiple paragraphs.\n\n[^second]: Footnote text."

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->misc:Ljava/lang/String;

    const-string v0, "Term 1\n\n:   Definition 1\nwith lazy continuation.\n\nTerm 2 with *inline markup*\n\n:   Definition 2\n\n        { some code, part of Definition 2 }\n\n    Third paragraph of definition 2.\n\n_Compact style:_\n\nTerm 1\n  ~ Definition 1\n\nTerm 2\n  ~ Definition 2a\n  ~ Definition 2b"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->definitionLists:Ljava/lang/String;

    const-string v0, "This is HTML abbreviation example.\n\nIt converts \"HTML\", but keep intact partial entries like \"xxxHTMLyyy\" and so on.\n\n*[HTML]: Hyper Text Markup Language"

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->abbreviations:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->headers:Ljava/lang/String;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->horizontalRules:Ljava/lang/String;

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->emphasis:Ljava/lang/String;

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->blockQuotes:Ljava/lang/String;

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->lists:Ljava/lang/String;

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->code:Ljava/lang/String;

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->tables:Ljava/lang/String;

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->links:Ljava/lang/String;

    sget-object v8, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->misc:Ljava/lang/String;

    sget-object v9, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->definitionLists:Ljava/lang/String;

    sget-object v10, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->abbreviations:Ljava/lang/String;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->values:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public static final synthetic access$getAbbreviations$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->abbreviations:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBlockQuotes$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->blockQuotes:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCode$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDefinitionLists$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->definitionLists:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEmphasis$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->emphasis:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHeaders$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->headers:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHorizontalRules$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->horizontalRules:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getImages$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->images:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLinks$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->links:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLists$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->lists:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMisc$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->misc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTables$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->tables:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    invoke-interface {p0}, LV0/a;->getValues()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->h(Lkotlin/sequences/Sequence;)I

    move-result p0

    return p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/MarkdownPreviewTestData;->values:Lkotlin/sequences/Sequence;

    return-object p0
.end method
