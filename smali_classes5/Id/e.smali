.class public final LId/e;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# instance fields
.field public final e:LB0/o;

.field public final f:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;Lkotlin/text/Regex;Lorg/intellij/markdown/parser/c;)V
    .locals 1

    const-string v0, "myConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, p2}, LB0/o;-><init>(LB0/o;)V

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iput-object p2, p0, LId/e;->e:LB0/o;

    iput-object p3, p0, LId/e;->f:Lkotlin/text/Regex;

    new-instance p0, LKd/h;

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p4}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p3

    const/4 v0, 0x1

    iget p4, p4, Lorg/intellij/markdown/parser/c;->c:I

    invoke-direct {p1, p4, p3, v0}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p3, LAd/f;->d:LAd/b;

    invoke-direct {p0, p1, p3}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, LB0/o;->c(Ljava/util/Collection;)V

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
    .locals 5

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    iget v0, p1, Lorg/intellij/markdown/parser/c;->b:I

    if-eq v0, p2, :cond_0

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_0
    const/4 p2, 0x1

    iget v0, p1, Lorg/intellij/markdown/parser/c;->a:I

    if-lez v0, :cond_1

    iget-object v1, p1, Lorg/intellij/markdown/parser/c;->e:Landroidx/navigation/v;

    iget-object v1, v1, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sub-int/2addr v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_2
    iget-object v1, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    move-object v2, v1

    check-cast v2, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {v2, p1}, Lorg/intellij/markdown/parser/constraints/c;->b(Lorg/intellij/markdown/parser/c;)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v2

    invoke-static {v2, v1}, Lj1/g;->h(Lorg/intellij/markdown/parser/constraints/c;Lorg/intellij/markdown/parser/constraints/d;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_3
    iget-object v2, p0, LId/e;->f:Lkotlin/text/Regex;

    if-nez v2, :cond_4

    invoke-static {p1, v1}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/l;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_5
    iget-object v0, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, LKd/h;

    new-instance v3, Lkotlin/ranges/IntRange;

    iget v4, p1, Lorg/intellij/markdown/parser/c;->c:I

    add-int/2addr v4, p2

    invoke-static {v1, v0}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p1

    invoke-direct {v3, v0, p1, p2}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p1, LAd/f;->d:LAd/b;

    invoke-direct {v2, v3, p1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LId/e;->e:LB0/o;

    invoke-virtual {p0, p1}, LB0/o;->c(Ljava/util/Collection;)V

    :cond_6
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0
.end method

.method public final e()LAd/a;
    .locals 0

    sget-object p0, LAd/c;->i:LAd/b;

    return-object p0
.end method

.method public final f(Lorg/intellij/markdown/parser/c;)Z
    .locals 0

    const-string p0, "pos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
