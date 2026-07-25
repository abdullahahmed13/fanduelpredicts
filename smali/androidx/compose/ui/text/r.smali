.class public abstract Landroidx/compose/ui/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/W;JLW0/d;Landroidx/compose/ui/text/font/m;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/a;
    .locals 12

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Landroidx/compose/ui/text/a;

    new-instance v8, Landroidx/compose/ui/text/platform/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/m;LW0/d;)V

    const/4 v9, 0x1

    move-object v6, v0

    move-object v7, v8

    move/from16 v8, p7

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    return-object v0
.end method

.method public static final b(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 5

    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/s;

    iget v0, v0, Landroidx/compose/ui/text/s;->c:I

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/s;

    iget v1, v1, Landroidx/compose/ui/text/s;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/s;

    iget v6, v5, Landroidx/compose/ui/text/s;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Landroidx/compose/ui/text/s;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByIndex$2$1;->p:Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByIndex$2$1;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_3
    return v4
.end method

.method public static final e(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/s;

    iget v6, v5, Landroidx/compose/ui/text/s;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/s;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final f(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/s;

    iget v0, v0, Landroidx/compose/ui/text/s;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/s;

    iget v6, v5, Landroidx/compose/ui/text/s;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/s;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static final g(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Landroidx/compose/ui/text/r;->d(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/s;

    iget v3, v2, Landroidx/compose/ui/text/s;->b:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Landroidx/compose/ui/text/s;->b:I

    iget v4, v2, Landroidx/compose/ui/text/s;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;
    .locals 30

    move-object/from16 v0, p0

    new-instance v2, Landroidx/compose/ui/text/W;

    iget-object v3, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    sget-object v4, Landroidx/compose/ui/text/J;->d:Landroidx/compose/ui/text/style/E;

    iget-object v4, v3, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    sget-object v5, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->p:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    sget-object v6, Landroidx/compose/ui/text/style/D;->a:Landroidx/compose/ui/text/style/D;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/E;

    goto :goto_0

    :goto_1
    sget-object v4, LW0/v;->Companion:LW0/u;

    iget-wide v4, v3, Landroidx/compose/ui/text/I;->b:J

    const-wide v25, 0xff00000000L

    and-long v7, v4, v25

    const-wide/16 v27, 0x0

    cmp-long v7, v7, v27

    if-nez v7, :cond_1

    sget-wide v4, Landroidx/compose/ui/text/J;->a:J

    :cond_1
    move-wide v7, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/font/D;

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    :cond_2
    move-object v9, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/font/x;

    if-eqz v4, :cond_3

    iget v4, v4, Landroidx/compose/ui/text/font/x;->a:I

    goto :goto_2

    :cond_3
    sget-object v4, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    new-instance v10, Landroidx/compose/ui/text/font/x;

    invoke-direct {v10, v4}, Landroidx/compose/ui/text/font/x;-><init>(I)V

    iget-object v4, v3, Landroidx/compose/ui/text/I;->e:Landroidx/compose/ui/text/font/z;

    if-eqz v4, :cond_4

    iget v4, v4, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xffff

    :goto_3
    new-instance v11, Landroidx/compose/ui/text/font/z;

    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    iget-object v4, v3, Landroidx/compose/ui/text/I;->f:Landroidx/compose/ui/text/font/n;

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/ui/text/font/n;->Companion:Landroidx/compose/ui/text/font/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/h;

    :cond_5
    move-object v12, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v13, v4

    iget-wide v14, v3, Landroidx/compose/ui/text/I;->h:J

    and-long v16, v14, v25

    cmp-long v4, v16, v27

    if-nez v4, :cond_7

    sget-wide v14, Landroidx/compose/ui/text/J;->b:J

    :cond_7
    iget-object v4, v3, Landroidx/compose/ui/text/I;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v4, :cond_8

    iget v4, v4, Landroidx/compose/ui/text/style/b;->a:F

    goto :goto_4

    :cond_8
    sget-object v4, Landroidx/compose/ui/text/style/b;->Companion:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/style/b;

    invoke-direct {v1, v4}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    iget-object v4, v3, Landroidx/compose/ui/text/I;->j:Landroidx/compose/ui/text/style/G;

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/ui/text/style/G;->Companion:Landroidx/compose/ui/text/style/F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/G;->c:Landroidx/compose/ui/text/style/G;

    :cond_9
    move-object/from16 v17, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->k:LU0/d;

    if-nez v4, :cond_c

    sget-object v4, LU0/d;->Companion:LU0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LU0/e;->a:Lsd/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v5

    move-object/from16 v29, v2

    iget-object v2, v4, Lsd/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/libs/location/enforcer/usecases/b;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, LU0/d;

    if-eqz v0, :cond_a

    move-object/from16 v18, v0

    iget-object v0, v4, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_a

    monitor-exit v2

    move-wide/from16 v19, v14

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v0

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v0, :cond_b

    new-instance v15, LU0/b;

    move/from16 v16, v0

    invoke-virtual {v5, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v15, v0}, LU0/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move/from16 v0, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    new-instance v0, LU0/d;

    invoke-direct {v0, v1}, LU0/d;-><init>(Ljava/util/List;)V

    iput-object v5, v4, Lsd/c;->b:Ljava/lang/Object;

    iput-object v0, v4, Lsd/c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw v0

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v29, v2

    move-wide/from16 v19, v14

    move-object v0, v4

    :goto_7
    iget-wide v1, v3, Landroidx/compose/ui/text/I;->l:J

    const-wide/16 v4, 0x10

    cmp-long v4, v1, v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    sget-wide v1, Landroidx/compose/ui/text/J;->c:J

    :goto_8
    iget-object v4, v3, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    :cond_e
    move-object/from16 v21, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/graphics/k0;->d:Landroidx/compose/ui/graphics/k0;

    :cond_f
    move-object/from16 v22, v4

    iget-object v4, v3, Landroidx/compose/ui/text/I;->p:LF0/g;

    if-nez v4, :cond_10

    sget-object v4, LF0/i;->a:LF0/i;

    :cond_10
    move-object/from16 v24, v4

    new-instance v4, Landroidx/compose/ui/text/I;

    move-object v5, v4

    iget-object v3, v3, Landroidx/compose/ui/text/I;->o:Landroidx/compose/ui/text/D;

    move-object/from16 v23, v3

    move-wide/from16 v14, v19

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/I;-><init>(Landroidx/compose/ui/text/style/E;JLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/D;LF0/g;)V

    sget v0, Landroidx/compose/ui/text/w;->b:I

    new-instance v0, Landroidx/compose/ui/text/v;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/text/W;->b:Landroidx/compose/ui/text/v;

    iget v3, v2, Landroidx/compose/ui/text/v;->a:I

    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroidx/compose/ui/text/style/x;->a(II)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_9

    :cond_11
    iget v3, v2, Landroidx/compose/ui/text/v;->a:I

    :goto_9
    sget-object v7, Landroidx/compose/ui/text/style/B;->Companion:Landroidx/compose/ui/text/style/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Landroidx/compose/ui/text/v;->b:I

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    :goto_a
    move v7, v6

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/4 v6, 0x4

    move v7, v6

    :cond_14
    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v7, v5}, Landroidx/compose/ui/text/style/B;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    const/4 v8, 0x1

    if-ne v6, v8, :cond_16

    const/4 v6, 0x2

    goto :goto_a

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/4 v8, 0x1

    move v7, v8

    :goto_b
    iget-wide v9, v2, Landroidx/compose/ui/text/v;->c:J

    and-long v11, v9, v25

    cmp-long v6, v11, v27

    if-nez v6, :cond_18

    sget-wide v9, Landroidx/compose/ui/text/w;->a:J

    :cond_18
    iget-object v6, v2, Landroidx/compose/ui/text/v;->d:Landroidx/compose/ui/text/style/I;

    if-nez v6, :cond_19

    sget-object v6, Landroidx/compose/ui/text/style/I;->Companion:Landroidx/compose/ui/text/style/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/I;->c:Landroidx/compose/ui/text/style/I;

    :cond_19
    move-object v11, v6

    sget-object v6, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Landroidx/compose/ui/text/v;->g:I

    if-nez v6, :cond_1a

    sget v6, Landroidx/compose/ui/text/style/n;->b:I

    :cond_1a
    move v13, v6

    sget-object v6, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Landroidx/compose/ui/text/v;->h:I

    invoke-static {v6, v5}, Landroidx/compose/ui/text/style/f;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v14, v8

    goto :goto_c

    :cond_1b
    move v14, v6

    :goto_c
    iget-object v5, v2, Landroidx/compose/ui/text/v;->i:Landroidx/compose/ui/text/style/M;

    if-nez v5, :cond_1c

    sget-object v5, Landroidx/compose/ui/text/style/M;->Companion:Landroidx/compose/ui/text/style/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/M;->c:Landroidx/compose/ui/text/style/M;

    :cond_1c
    move-object v15, v5

    iget-object v12, v2, Landroidx/compose/ui/text/v;->e:Landroidx/compose/ui/text/B;

    iget-object v2, v2, Landroidx/compose/ui/text/v;->f:Landroidx/compose/ui/text/style/v;

    move-object v5, v0

    move v6, v3

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/v;-><init>(IIJLandroidx/compose/ui/text/style/I;Landroidx/compose/ui/text/B;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/M;)V

    iget-object v1, v1, Landroidx/compose/ui/text/W;->c:Landroidx/compose/ui/text/E;

    move-object/from16 v2, v29

    invoke-direct {v2, v4, v0, v1}, Landroidx/compose/ui/text/W;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/E;)V

    return-object v2
.end method
