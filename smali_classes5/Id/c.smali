.class public final LId/c;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final e:LB0/o;

.field public f:I


# direct methods
.method public constructor <init>(LB0/o;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)V
    .locals 3

    const-string v0, "myConstraints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, p1}, LB0/o;-><init>(LB0/o;)V

    invoke-direct {p0, p3, v0}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iput-object p1, p0, LId/c;->e:LB0/o;

    new-instance p3, LKd/h;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v1

    const/4 v2, 0x1

    iget p2, p2, Lorg/intellij/markdown/parser/c;->c:I

    invoke-direct {v0, p2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p2, LAd/f;->b:LAd/b;

    invoke-direct {p3, v0, p2}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, LB0/o;->c(Ljava/util/Collection;)V

    const/4 p1, -0x1

    iput p1, p0, LId/c;->f:I

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
    .locals 11

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentConstraints"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LId/c;->f:I

    iget v1, p1, Lorg/intellij/markdown/parser/c;->c:I

    if-ge v1, p2, :cond_0

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_0
    const/4 p2, -0x1

    iget v2, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-eq v2, p2, :cond_1

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_1
    if-ne v2, p2, :cond_f

    iget-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    const-string v2, "constraints"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    :cond_2
    invoke-static {v3, p2}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v4

    invoke-static {v4, p2}, Lj1/g;->q(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-static {v4, p2}, Lj1/g;->h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v3, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lj1/g;->g(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "s"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v6

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_4

    if-eq v9, v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/c;->e()Lorg/intellij/markdown/parser/c;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_6
    :goto_1
    move-object v3, v8

    :goto_2
    if-nez v3, :cond_7

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_7
    invoke-static {v3, p2}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v4

    iget-object v5, v3, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v3, v5}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/c;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_8
    invoke-virtual {v3, v6}, Lorg/intellij/markdown/parser/c;->f(I)Lorg/intellij/markdown/parser/c;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    iget v3, v3, Lorg/intellij/markdown/parser/c;->b:I

    if-lt v3, v4, :cond_a

    goto :goto_4

    :cond_a
    if-gt v2, v3, :cond_d

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_c

    :goto_4
    invoke-static {p1, p2}, Lj1/g;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object p2

    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/2addr v1, v8

    iget-object v2, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v1

    invoke-direct {v0, p2, v1, v8}, Lkotlin/ranges/a;-><init>(III)V

    iget v1, v0, Lkotlin/ranges/a;->b:I

    sub-int/2addr v1, p2

    if-lez v1, :cond_b

    new-instance p2, LKd/h;

    sget-object v1, LAd/f;->b:LAd/b;

    invoke-direct {p2, v0, v1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, LId/c;->e:LB0/o;

    invoke-virtual {v0, p2}, LB0/o;->c(Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p1

    iput p1, p0, LId/c;->f:I

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_c
    if-eq v2, v3, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_e
    :goto_5
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_f
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p1, ""

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()LAd/a;
    .locals 0

    sget-object p0, LAd/c;->g:LAd/b;

    return-object p0
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
