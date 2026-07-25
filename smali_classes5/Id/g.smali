.class public final LId/g;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;C)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iput-char p3, p0, LId/g;->e:C

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/c;)I
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final d(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/markerblocks/c;
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lorg/intellij/markdown/parser/c;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p0}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->b(Lorg/intellij/markdown/parser/c;I)Lorg/intellij/markdown/parser/c;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lorg/intellij/markdown/parser/constraints/c;

    iget-object p2, p2, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    array-length p2, p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/constraints/c;->h(Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p0, Lorg/intellij/markdown/parser/constraints/c;

    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/constraints/c;->c(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_2
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List constraints should contain at least one item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()LAd/a;
    .locals 1

    const/16 v0, 0x2d

    iget-char p0, p0, LId/g;->e:C

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LAd/c;->c:LAd/b;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LAd/c;->b:LAd/b;

    :goto_1
    return-object p0
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
