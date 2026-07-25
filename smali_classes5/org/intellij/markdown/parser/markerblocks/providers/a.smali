.class public final Lorg/intellij/markdown/parser/markerblocks/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/f;


# static fields
.field public static final Companion:LJd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/List;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJd/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/a;->Companion:LJd/g;

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Lkotlin/text/Regex;

    sget-object v2, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    const-string v3, "<(?:script|pre|style)(?: |>|$)"

    invoke-direct {v0, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "</(?:script|style|pre)>"

    invoke-direct {v3, v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<!--"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-->"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<\\?"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\?>"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "<![A-Z]"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, ">"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "<!\\[CDATA\\["

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\\]\\]>"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    new-instance v7, Lkotlin/text/Regex;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "</?(?:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ", "

    const-string v10, "|"

    const-string v11, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    const/4 v12, 0x4

    invoke-static {v12, v11, v9, v10}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")(?: |/?>|$)"

    invoke-static {v8, v9, v10}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v2, 0x0

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/a;->a:Ljava/util/List;

    new-instance v1, Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    sget-object v8, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->p:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "|"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x29

    invoke-static {v2, v0, v3}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/a;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I
    .locals 4

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/f;->Companion:Lorg/intellij/markdown/parser/markerblocks/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/e;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lorg/intellij/markdown/parser/markerblocks/e;->b(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/a;->b:Lkotlin/text/Regex;

    invoke-virtual {v1, p1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/l;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lkotlin/text/l;->c:LB0/m;

    invoke-virtual {p0}, LB0/m;->a()I

    move-result v0

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    const-string v2, "message"

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_5

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, LB0/m;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, "Match found but all groups are empty!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, "There are some excess capturing groups probably!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/c;LB0/o;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 2

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, Lorg/intellij/markdown/parser/markerblocks/providers/a;->c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, LId/e;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/a;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/text/Regex;

    iget-object p3, p3, Lorg/intellij/markdown/parser/e;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-direct {v0, p3, p2, p0, p1}, LId/e;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Lkotlin/text/Regex;Lorg/intellij/markdown/parser/c;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/a;->c(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I

    move-result p0

    const/4 p1, 0x0

    if-ltz p0, :cond_0

    const/4 p2, 0x6

    if-ge p0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
