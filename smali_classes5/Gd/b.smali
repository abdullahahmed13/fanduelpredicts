.class public final LGd/b;
.super Lorg/intellij/markdown/parser/markerblocks/d;
.source "SourceFile"


# static fields
.field public static final Companion:LGd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:LB0/o;

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGd/b;->Companion:LGd/a;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/c;Lorg/intellij/markdown/parser/constraints/d;LB0/o;I)V
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, p3}, LB0/o;-><init>(LB0/o;)V

    invoke-direct {p0, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/d;-><init>(Lorg/intellij/markdown/parser/constraints/d;LB0/o;)V

    iput-object p3, p0, LGd/b;->e:LB0/o;

    iput p4, p0, LGd/b;->f:I

    new-instance p2, LKd/h;

    new-instance p4, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p1, Lorg/intellij/markdown/parser/c;->c:I

    invoke-direct {p4, v2, v0, v1}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v0, LEd/c;->c:LAd/b;

    invoke-direct {p2, p4, v0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, LB0/o;->c(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, LGd/b;->g(Lorg/intellij/markdown/parser/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, p0}, LB0/o;->c(Ljava/util/Collection;)V

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
    .locals 4

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LGd/b;->g:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, LGd/b;->g:I

    iget-object v1, p0, LGd/b;->e:LB0/o;

    if-ne p2, v0, :cond_0

    new-instance p0, LKd/h;

    new-instance p2, Lkotlin/ranges/IntRange;

    iget v2, p1, Lorg/intellij/markdown/parser/c;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p1

    invoke-direct {p2, v2, p1, v0}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p1, LEd/e;->b:LAd/b;

    invoke-direct {p0, p2, p1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, LB0/o;->c(Ljava/util/Collection;)V

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_0
    const/16 p2, 0x7c

    iget-object v2, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LGd/b;->g(Lorg/intellij/markdown/parser/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0

    :cond_2
    new-instance p1, LKd/h;

    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/h;

    iget-object v2, v2, LKd/h;->a:Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKd/h;

    iget-object v3, v3, LKd/h;->a:Lkotlin/ranges/IntRange;

    iget v2, v2, Lkotlin/ranges/a;->a:I

    iget v3, v3, Lkotlin/ranges/a;->b:I

    invoke-direct {p2, v2, v3, v0}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v0, LEd/c;->d:LAd/b;

    invoke-direct {p1, p2, v0}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, LB0/o;->c(Ljava/util/Collection;)V

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    return-object p0
.end method

.method public final e()LAd/a;
    .locals 0

    sget-object p0, LEd/c;->b:LAd/b;

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

.method public final g(Lorg/intellij/markdown/parser/c;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lorg/intellij/markdown/parser/c;->b:I

    const/4 v2, 0x1

    iget v3, p1, Lorg/intellij/markdown/parser/c;->c:I

    const/4 v4, -0x1

    iget-object v5, p0, Lorg/intellij/markdown/parser/markerblocks/d;->a:Lorg/intellij/markdown/parser/constraints/d;

    iget-object v6, p1, Lorg/intellij/markdown/parser/c;->d:Ljava/lang/String;

    if-ne v1, v4, :cond_0

    invoke-static {v5, v6}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    :cond_0
    invoke-static {v5, v6}, Lj1/g;->g(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, LGd/b;->Companion:LGd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGd/a;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gt v2, v5, :cond_2

    invoke-static {v1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v2

    if-gt v5, v8, :cond_2

    :cond_1
    new-instance v8, LKd/h;

    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    invoke-direct {v9, v3, v10, v2}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v10, LEd/e;->e:LAd/b;

    invoke-direct {v8, v9, v10}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v3

    if-ge v5, v3, :cond_3

    new-instance v3, LKd/h;

    new-instance v8, Lkotlin/ranges/IntRange;

    add-int/lit8 v9, v7, 0x1

    invoke-direct {v8, v7, v9, v2}, Lkotlin/ranges/a;-><init>(III)V

    sget-object v9, LEd/e;->b:LAd/b;

    invoke-direct {v3, v8, v9}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v7, 0x1

    iget v7, p0, LGd/b;->f:I

    if-lt v6, v7, :cond_4

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p0

    if-ge v3, p0, :cond_5

    new-instance p0, LKd/h;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/c;->d()I

    move-result p1

    invoke-direct {v1, v3, p1, v2}, Lkotlin/ranges/a;-><init>(III)V

    sget-object p1, LEd/e;->b:LAd/b;

    invoke-direct {p0, v1, p1}, LKd/h;-><init>(Lkotlin/ranges/IntRange;LAd/a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method
