.class public abstract Lorg/intellij/markdown/parser/markerblocks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I
    .locals 2

    const-string v0, "pos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p0, Lorg/intellij/markdown/parser/c;->b:I

    if-ne v1, v0, :cond_3

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;-><init>(Lorg/intellij/markdown/parser/constraints/d;)V

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p0}, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    :cond_2
    :goto_0
    return p1

    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/intellij/markdown/parser/c;I)Lorg/intellij/markdown/parser/c;
    .locals 3

    const-string v0, "pos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/c;->a()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
