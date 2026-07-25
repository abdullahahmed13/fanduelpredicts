.class public final LId/d;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final e:LB0/o;

.field public final f:Lkotlin/text/Regex;

.field public g:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fenceStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, p2}, LB0/o;-><init>(LB0/o;)V

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iput-object p2, p0, LId/d;->e:LB0/o;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "^ {0,3}"

    const-string v0, "+ *$"

    invoke-static {p2, p3, v0}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LId/d;->f:Lkotlin/text/Regex;

    const/4 p1, -0x1

    iput p1, p0, LId/d;->g:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/c;)I
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p0

    return p0
.end method

.method public final d(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/markerblocks/c;
    .locals 6

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LId/d;->g:I

    iget v0, p1, Lorg/intellij/markdown/parser/c;->c:I

    if-ge v0, p2, :cond_0

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_0
    const/4 p2, -0x1

    iget v1, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-eq v1, p2, :cond_1

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_1
    if-ne v1, p2, :cond_5

    iget-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    invoke-static {p1, p2}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v1

    invoke-static {v1, p2}, Lj1/g;->h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v2

    iput v2, p0, LId/d;->g:I

    iget-object v3, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj1/g;->g(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, LId/d;->f:Lkotlin/text/Regex;

    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    iget-object v5, p0, LId/d;->e:LB0/o;

    if-eqz v1, :cond_3

    new-instance p2, LKd/h;

    new-instance v1, Lkotlin/ranges/IntRange;

    add-int/2addr v0, v4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p1

    invoke-direct {v1, v0, p1, v4}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p1, LAd/f;->G:LAd/b;

    invoke-direct {p2, v1, p1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v5, p1}, LB0/o;->c(Ljava/util/Collection;)V

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lorg/intellij/markdown/parser/markerblocks/d;->c:I

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/d;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/ranges/IntRange;

    add-int/2addr v0, v4

    invoke-static {p2, v3}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1, v2, v4}, Lkotlin/ranges/a;-><init>(III)V

    iget p2, p0, Lkotlin/ranges/a;->b:I

    if-ge p1, p2, :cond_4

    new-instance p1, LKd/h;

    sget-object p2, LAd/f;->F:LAd/b;

    invoke-direct {p1, p0, p2}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v5, p0}, LB0/o;->c(Ljava/util/Collection;)V

    :cond_4
    :goto_0
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()LAd/a;
    .locals 0

    sget-object p0, LAd/c;->f:LAd/b;

    return-object p0
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
