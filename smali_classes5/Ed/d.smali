.class public final LEd/d;
.super Lorg/intellij/markdown/parser/f;
.source "SourceFile"


# instance fields
.field public h:Lorg/intellij/markdown/parser/e;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LB0/o;LEd/b;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "productionHolder"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintsBase"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/f;-><init>(LB0/o;Lorg/intellij/markdown/parser/constraints/c;)V

    new-instance p1, Lorg/intellij/markdown/parser/e;

    iget-object v4, p0, Lorg/intellij/markdown/parser/f;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p2, v4}, Lorg/intellij/markdown/parser/e;-><init>(Lorg/intellij/markdown/parser/constraints/d;Lorg/intellij/markdown/parser/constraints/d;Ljava/util/ArrayList;)V

    iput-object p1, p0, LEd/d;->h:Lorg/intellij/markdown/parser/e;

    new-instance p1, LJd/a;

    invoke-direct {p1, v3}, LJd/a;-><init>(I)V

    new-instance p2, LJd/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LJd/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LJd/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LJd/a;

    invoke-direct {v6, v2}, LJd/a;-><init>(I)V

    new-instance v7, LJd/a;

    invoke-direct {v7, v1}, LJd/a;-><init>(I)V

    new-instance v8, LJd/a;

    invoke-direct {v8, v0}, LJd/a;-><init>(I)V

    new-instance v9, Lorg/intellij/markdown/parser/markerblocks/providers/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LJd/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x9

    new-array v11, v11, [Lorg/intellij/markdown/parser/markerblocks/f;

    aput-object p1, v11, v0

    aput-object p2, v11, v2

    aput-object v4, v11, v3

    aput-object v5, v11, v1

    const/4 p1, 0x4

    aput-object v6, v11, p1

    const/4 p1, 0x5

    aput-object v7, v11, p1

    const/4 p1, 0x6

    aput-object v8, v11, p1

    const/4 p1, 0x7

    aput-object v9, v11, p1

    const/16 p1, 0x8

    aput-object v10, v11, p1

    invoke-static {v11}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEd/d;->i:Ljava/util/List;

    iget-object p1, p0, LEd/d;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, LGd/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LEd/d;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LEd/d;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(LB0/o;Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;)V
    .locals 3

    const-string p0, "pos"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constraints"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productionHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/intellij/markdown/parser/constraints/c;

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/constraints/c;->g()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p0, p2, Lorg/intellij/markdown/parser/c;->b:I

    iget v0, p2, Lorg/intellij/markdown/parser/c;->c:I

    sub-int p0, v0, p0

    iget-object v1, p2, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {p3, v1}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object p2, p3, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    invoke-static {p2}, Lkotlin/collections/v;->O([C)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    const/16 v1, 0x3e

    if-ne p3, v1, :cond_2

    sget-object p2, LAd/f;->c:LAd/b;

    goto :goto_4

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    const/16 v1, 0x2e

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/16 p3, 0x29

    if-ne p2, p3, :cond_6

    :goto_2
    sget-object p2, LAd/f;->C:LAd/b;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, LAd/f;->z:LAd/b;

    :goto_4
    new-instance p3, LKd/h;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lkotlin/ranges/a;-><init>(III)V

    invoke-direct {p3, v1, p2}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, LB0/o;->c(Ljava/util/Collection;)V

    return-void
.end method
