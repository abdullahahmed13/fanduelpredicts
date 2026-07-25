.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Landroidx/collection/W;

.field public c:Landroidx/collection/W;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroidx/collection/W;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroidx/collection/W;-><init>(I)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/W;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/W;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lsd/c;

    invoke-direct {p0, v0, p1, p2}, Lsd/c;-><init>(Landroidx/collection/W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Registered key is empty or blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/W;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/W;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget v3, v1, Landroidx/collection/h0;->e:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/W;

    if-eqz v4, :cond_2

    iget v4, v4, Landroidx/collection/h0;->e:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    iget-object v12, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    const/4 v15, 0x0

    :goto_2
    aget-wide v5, v1, v15

    not-long v7, v5

    shl-long/2addr v7, v3

    and-long/2addr v7, v5

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    aget-object v21, v12, v20

    aget-object v20, v13, v20

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v5, v11

    add-int/lit8 v8, v8, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_6
    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/W;

    if-eqz v1, :cond_10

    iget-object v2, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v5, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    const/4 v7, 0x0

    :goto_4
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long/2addr v12, v3

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_e

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v13, v20, v16

    if-gez v13, :cond_d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v20, v2, v13

    aget-object v13, v5, v13

    check-cast v13, Ljava/util/List;

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v23, v1

    goto :goto_8

    :cond_8
    invoke-static {v13}, Landroidx/compose/runtime/saveable/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v15, :cond_c

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1}, Landroidx/compose/runtime/saveable/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_7
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    goto :goto_6

    :cond_c
    move-object/from16 v23, v1

    invoke-interface {v4, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/16 v1, 0x8

    goto :goto_9

    :cond_d
    move-object/from16 v23, v1

    move v1, v11

    :goto_9
    shr-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move-object/from16 v1, v23

    const/4 v3, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    :cond_e
    move-object/from16 v23, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v10, v1, :cond_10

    goto :goto_a

    :cond_f
    move-object/from16 v23, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_a
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move-object/from16 v1, v23

    const/4 v3, 0x7

    goto/16 :goto_4

    :cond_10
    return-object v4
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    not-int v2, v2

    :cond_2
    iget-object v3, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    iget-object p0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aput-object p1, p0, v2

    aput-object v0, v3, v2

    check-cast v4, Ljava/util/List;

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method
