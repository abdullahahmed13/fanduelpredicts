.class public final Landroidx/paging/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/j0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lkotlinx/coroutines/channels/c;

.field public final j:Lkotlinx/coroutines/channels/c;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Landroidx/paging/H;


# direct methods
.method public constructor <init>(Landroidx/paging/j0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/e0;->a:Landroidx/paging/j0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/e0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/e0;->i:Lkotlinx/coroutines/channels/c;

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/e0;->j:Lkotlinx/coroutines/channels/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/e0;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/paging/H;

    invoke-direct {p1}, Landroidx/paging/H;-><init>()V

    sget-object v0, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/z;->b:Landroidx/paging/z;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    iput-object p1, p0, Landroidx/paging/e0;->l:Landroidx/paging/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/b1;)Landroidx/paging/H0;
    .locals 9

    iget-object v0, p0, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/e0;->a:Landroidx/paging/j0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/paging/e0;->d()I

    move-result v3

    iget v4, p0, Landroidx/paging/e0;->d:I

    neg-int v4, v4

    invoke-static {v0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v5

    iget v6, p0, Landroidx/paging/e0;->d:I

    sub-int/2addr v5, v6

    move v6, v4

    :goto_0
    iget v7, v2, Landroidx/paging/j0;->a:I

    iget v8, p1, Landroidx/paging/b1;->e:I

    if-ge v6, v8, :cond_1

    if-le v6, v5, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Landroidx/paging/e0;->d:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/E0;

    iget-object v7, v7, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/paging/b1;->f:I

    add-int/2addr v3, p1

    if-ge v8, v4, :cond_2

    sub-int/2addr v3, v7

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/paging/e0;->d()I

    move-result p0

    new-instance v0, Landroidx/paging/H0;

    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/paging/H0;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/j0;I)V

    return-object v0
.end method

.method public final b(Landroidx/paging/I;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/I;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_6

    iget-object v0, p0, Landroidx/paging/e0;->k:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroidx/paging/I;->a:Landroidx/paging/LoadType;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/paging/B;->c:Landroidx/paging/B;

    iget-object v3, p0, Landroidx/paging/e0;->l:Landroidx/paging/H;

    invoke-virtual {v3, v2, v0}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p0, Landroidx/paging/e0;->b:Ljava/util/ArrayList;

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p1, Landroidx/paging/I;->d:I

    if-eq v0, v5, :cond_3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    invoke-virtual {p1}, Landroidx/paging/I;->b()I

    move-result p1

    move v0, v6

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iput v6, p0, Landroidx/paging/e0;->f:I

    iget p1, p0, Landroidx/paging/e0;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/paging/e0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/paging/e0;->j:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot drop "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/I;->b()I

    move-result v0

    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/paging/e0;->d:I

    invoke-virtual {p1}, Landroidx/paging/I;->b()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/e0;->d:I

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    iput v6, p0, Landroidx/paging/e0;->e:I

    iget p1, p0, Landroidx/paging/e0;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/paging/e0;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/paging/e0;->i:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalid drop count. have "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but wanted to drop "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/I;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/d1;)Landroidx/paging/I;
    .locals 11

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/e0;->a:Landroidx/paging/j0;

    iget v1, v0, Landroidx/paging/j0;->e:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/paging/E0;

    iget-object v8, v8, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    if-gt v7, v1, :cond_3

    return-object v3

    :cond_3
    sget-object v4, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-eq p1, v4, :cond_e

    move v4, v6

    move v7, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/E0;

    iget-object v10, v10, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2

    :cond_4
    sub-int/2addr v9, v7

    if-le v9, v1, :cond_7

    sget-object v8, Landroidx/paging/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-ne v9, v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/E0;

    iget-object v9, v9, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/E0;

    iget-object v9, v9, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v5, :cond_6

    iget v8, p2, Landroidx/paging/d1;->a:I

    :goto_4
    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    goto :goto_5

    :cond_6
    iget v8, p2, Landroidx/paging/d1;->b:I

    goto :goto_4

    :goto_5
    iget v10, v0, Landroidx/paging/j0;->b:I

    if-lt v8, v10, :cond_7

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Landroidx/paging/I;

    sget-object p2, Landroidx/paging/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    if-ne v1, v5, :cond_9

    iget v1, p0, Landroidx/paging/e0;->d:I

    neg-int v1, v1

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v1

    iget v8, p0, Landroidx/paging/e0;->d:I

    sub-int/2addr v1, v8

    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v1, v8

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget p2, p2, v8

    if-ne p2, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    iget p2, p0, Landroidx/paging/e0;->d:I

    sub-int/2addr v4, p2

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result p2

    iget v2, p0, Landroidx/paging/e0;->d:I

    sub-int v4, p2, v2

    :goto_7
    iget-boolean p2, v0, Landroidx/paging/j0;->c:Z

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    sget-object p2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Landroidx/paging/e0;->d()I

    move-result p0

    add-int v6, p0, v7

    goto :goto_8

    :cond_c
    iget-boolean p2, v0, Landroidx/paging/j0;->c:Z

    if-eqz p2, :cond_d

    iget v6, p0, Landroidx/paging/e0;->f:I

    :cond_d
    add-int/2addr v6, v7

    :goto_8
    invoke-direct {v3, p1, v1, v4, v6}, Landroidx/paging/I;-><init>(Landroidx/paging/LoadType;III)V

    :goto_9
    return-object v3

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/e0;->a:Landroidx/paging/j0;

    iget-boolean v0, v0, Landroidx/paging/j0;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/paging/e0;->e:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(ILandroidx/paging/LoadType;Landroidx/paging/E0;)Z
    .locals 7

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Landroidx/paging/e0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    iget-object v5, p0, Landroidx/paging/e0;->k:Ljava/util/LinkedHashMap;

    if-eq p2, v4, :cond_6

    const/4 v6, 0x2

    if-eq p2, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Landroidx/paging/e0;->h:I

    if-eq p1, p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p3, Landroidx/paging/E0;->e:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroidx/paging/e0;->a:Landroidx/paging/j0;

    iget-boolean p1, p1, Landroidx/paging/j0;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/paging/e0;->f:I

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-object p2, p3, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    move p1, v3

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, p1

    :goto_1
    iput v3, p0, Landroidx/paging/e0;->f:I

    sget-object p0, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/paging/e0;->g:I

    if-eq p1, p2, :cond_7

    return v3

    :cond_7
    invoke-virtual {v0, v3, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/paging/e0;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/paging/e0;->d:I

    iget p1, p3, Landroidx/paging/E0;->d:I

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroidx/paging/e0;->d()I

    move-result p1

    iget-object p2, p3, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, p1

    :goto_2
    iput v3, p0, Landroidx/paging/e0;->e:I

    sget-object p0, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    if-nez p1, :cond_e

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Landroidx/paging/e0;->d:I

    iget p1, p3, Landroidx/paging/E0;->e:I

    if-ne p1, v2, :cond_c

    move p1, v3

    :cond_c
    iput p1, p0, Landroidx/paging/e0;->f:I

    iget p1, p3, Landroidx/paging/E0;->d:I

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_d
    move v3, p1

    :goto_3
    iput v3, p0, Landroidx/paging/e0;->e:I

    :goto_4
    return v4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "init loadId must be the initial value, 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot receive multiple init calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroidx/paging/E0;Landroidx/paging/LoadType;)Landroidx/paging/K;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Landroidx/paging/e0;->d:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Landroidx/paging/e0;->d:I

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v4, Landroidx/paging/Y0;

    iget-object p1, p1, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-direct {v4, v0, p1}, Landroidx/paging/Y0;-><init>(ILjava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Landroidx/paging/e0;->l:Landroidx/paging/H;

    iget-object v0, p0, Landroidx/paging/e0;->a:Landroidx/paging/j0;

    if-eqz p1, :cond_6

    const-string v4, "sourceLoadStates"

    const-string v5, "pages"

    const/4 v11, 0x0

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    sget-object p1, Landroidx/paging/K;->Companion:Landroidx/paging/J;

    iget-boolean v0, v0, Landroidx/paging/j0;->c:Z

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/paging/e0;->f:I

    :cond_3
    move v9, v1

    invoke-virtual {p2}, Landroidx/paging/H;->d()Landroidx/paging/E;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/K;

    sget-object v6, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    const/4 v8, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroidx/paging/K;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, Landroidx/paging/K;->Companion:Landroidx/paging/J;

    invoke-virtual {p0}, Landroidx/paging/e0;->d()I

    move-result v8

    invoke-virtual {p2}, Landroidx/paging/H;->d()Landroidx/paging/E;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/K;

    sget-object v6, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    const/4 v9, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroidx/paging/K;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)V

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/paging/K;->Companion:Landroidx/paging/J;

    invoke-virtual {p0}, Landroidx/paging/e0;->d()I

    move-result v2

    iget-boolean v0, v0, Landroidx/paging/j0;->c:Z

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/paging/e0;->f:I

    :cond_7
    invoke-virtual {p2}, Landroidx/paging/H;->d()Landroidx/paging/E;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v7, v2, v1, p0, p1}, Landroidx/paging/J;->a(Ljava/util/List;IILandroidx/paging/E;Landroidx/paging/E;)Landroidx/paging/K;

    move-result-object p0

    :goto_1
    return-object p0
.end method
