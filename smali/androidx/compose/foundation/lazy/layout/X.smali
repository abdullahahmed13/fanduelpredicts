.class public final Landroidx/compose/foundation/lazy/layout/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/J;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lw2/j;

.field public d:Landroidx/compose/ui/layout/c0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LO/m;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:Lsd/c;


# direct methods
.method public constructor <init>(Lsd/c;IJLw2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/X;->m:Lsd/c;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/X;->a:I

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/X;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/X;->c:Lw2/j;

    sget-object p1, LXc/l;->a:LXc/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXc/j;->a:LXc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/X;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/X;->i:Z

    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/b;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/X;->m:Lsd/c;

    iget-object v3, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/y;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/y;->b:Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/z;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/layout/X;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_18

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/z;->getItemCount()I

    move-result v4

    iget v6, v0, Landroidx/compose/foundation/lazy/layout/X;->a:I

    if-ltz v6, :cond_18

    if-ge v6, v4, :cond_18

    invoke-interface {v3, v6}, Landroidx/compose/foundation/lazy/layout/z;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v1, Landroidx/compose/foundation/lazy/layout/b;->a:J

    sub-long v7, v9, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/X;->j:J

    sget-object v7, LXc/l;->a:LXc/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LXc/j;->a:LXc/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/X;->l:J

    iput-wide v11, v0, Landroidx/compose/foundation/lazy/layout/X;->k:J

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/X;->c:Lw2/j;

    move-wide/from16 v16, v9

    if-nez v7, :cond_7

    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/X;->j:J

    invoke-virtual {v15, v4}, Lw2/j;->i(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v10

    iget-wide v13, v10, Landroidx/compose/foundation/lazy/layout/d;->a:J

    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/layout/X;->i:Z

    if-eqz v10, :cond_1

    cmp-long v10, v8, v11

    if-gtz v10, :cond_2

    :cond_1
    cmp-long v8, v13, v8

    if-gez v8, :cond_6

    :cond_2
    const-string v8, "compose:lazy:prefetch:compose"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "Request was already composed!"

    invoke-static {v8}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v6}, Landroidx/compose/foundation/lazy/layout/z;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v8, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/y;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    iget-object v2, v2, Lsd/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/d0;->a()Landroidx/compose/ui/layout/D;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/layout/D;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/X;->e()V

    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/X;->k:J

    iget-object v6, v15, Lw2/j;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/d;

    iget-wide v8, v6, Landroidx/compose/foundation/lazy/layout/d;->a:J

    cmp-long v10, v8, v11

    if-nez v10, :cond_4

    move-wide v10, v2

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    int-to-long v13, v10

    div-long/2addr v8, v13

    const/4 v10, 0x3

    int-to-long v11, v10

    mul-long/2addr v8, v11

    div-long v10, v2, v13

    add-long/2addr v10, v8

    :goto_2
    iput-wide v10, v6, Landroidx/compose/foundation/lazy/layout/d;->a:J

    invoke-virtual {v15, v4}, Lw2/j;->i(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v6

    iget-wide v8, v6, Landroidx/compose/foundation/lazy/layout/d;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    int-to-long v11, v10

    div-long/2addr v8, v11

    const/4 v10, 0x3

    int-to-long v13, v10

    mul-long/2addr v8, v13

    div-long/2addr v2, v11

    add-long/2addr v2, v8

    :goto_3
    iput-wide v2, v6, Landroidx/compose/foundation/lazy/layout/d;->a:J

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_4
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/X;->i:Z

    if-nez v2, :cond_12

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/X;->g:Z

    if-nez v2, :cond_9

    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/X;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_8

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/X;->d()LO/m;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/X;->h:LO/m;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/X;->g:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/X;->h:LO/m;

    if-eqz v2, :cond_11

    iget-object v3, v2, LO/m;->d:Ljava/io/Serializable;

    check-cast v3, [Ljava/util/List;

    iget v6, v2, LO/m;->a:I

    iget-object v8, v2, LO/m;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v6, v2, LO/m;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/X;

    iget-boolean v6, v6, Landroidx/compose/foundation/lazy/layout/X;->f:Z

    if-eqz v6, :cond_b

    const-string v6, "Should not execute nested prefetch on canceled request"

    invoke-static {v6}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_b
    const-string v6, "compose:lazy:prefetch:nested"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_2
    iget v6, v2, LO/m;->a:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_10

    iget v6, v2, LO/m;->a:I

    aget-object v6, v3, v6

    if-nez v6, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v9, v16, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v6, v9, v11

    if-gtz v6, :cond_c

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    :try_start_3
    iget v6, v2, LO/m;->a:I

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/K;

    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/K;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v11, Landroidx/compose/foundation/lazy/layout/I;

    invoke-direct {v11, v9}, Landroidx/compose/foundation/lazy/layout/I;-><init>(Landroidx/compose/foundation/lazy/layout/K;)V

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v11, Landroidx/compose/foundation/lazy/layout/I;->a:Ljava/util/ArrayList;

    aput-object v9, v3, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_8
    iget v6, v2, LO/m;->a:I

    aget-object v6, v3, v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_9
    iget v9, v2, LO/m;->b:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    iget v9, v2, LO/m;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/X;

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/lazy/layout/X;->b(Landroidx/compose/foundation/lazy/layout/b;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    :goto_a
    return v7

    :cond_e
    const/4 v7, 0x1

    iget v9, v2, LO/m;->b:I

    add-int/2addr v9, v7

    iput v9, v2, LO/m;->b:I

    goto :goto_9

    :cond_f
    iput v5, v2, LO/m;->b:I

    iget v6, v2, LO/m;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v2, LO/m;->a:I

    goto :goto_6

    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/X;->e()V

    :cond_12
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/X;->e:Z

    if-nez v1, :cond_18

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/X;->b:J

    invoke-static {v1, v2}, LW0/b;->k(J)Z

    move-result v3

    if-nez v3, :cond_18

    iget-wide v8, v0, Landroidx/compose/foundation/lazy/layout/X;->j:J

    invoke-virtual {v15, v4}, Lw2/j;->i(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v3

    iget-wide v10, v3, Landroidx/compose/foundation/lazy/layout/d;->b:J

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/X;->i:Z

    if-eqz v3, :cond_13

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-gtz v3, :cond_14

    :cond_13
    cmp-long v3, v10, v8

    if-gez v3, :cond_17

    :cond_14
    const-string v3, "compose:lazy:prefetch:measure"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/X;->c(J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/X;->e()V

    iget-wide v0, v0, Landroidx/compose/foundation/lazy/layout/X;->k:J

    iget-object v2, v15, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/d;

    iget-wide v6, v2, Landroidx/compose/foundation/lazy/layout/d;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_15

    move-wide v8, v0

    goto :goto_d

    :cond_15
    const/4 v3, 0x4

    int-to-long v8, v3

    div-long/2addr v6, v8

    const/4 v3, 0x3

    int-to-long v10, v3

    mul-long/2addr v6, v10

    div-long v8, v0, v8

    add-long/2addr v8, v6

    :goto_d
    iput-wide v8, v2, Landroidx/compose/foundation/lazy/layout/d;->b:J

    invoke-virtual {v15, v4}, Lw2/j;->i(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v2

    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    const/4 v6, 0x4

    int-to-long v6, v6

    div-long/2addr v3, v6

    const/4 v8, 0x3

    int-to-long v8, v8

    mul-long/2addr v3, v8

    div-long/2addr v0, v6

    add-long/2addr v0, v3

    :goto_e
    iput-wide v0, v2, Landroidx/compose/foundation/lazy/layout/d;->b:J

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    const/4 v0, 0x1

    return v0

    :cond_18
    :goto_f
    return v5
.end method

.method public final c(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/X;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Ls0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/X;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Ls0/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/X;->e:Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/layout/c0;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/c0;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    invoke-static {p0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/X;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/X;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/c0;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    :cond_1
    return-void
.end method

.method public final d()LO/m;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/c0;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LO/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LO/m;->e:Ljava/lang/Object;

    iput-object v0, v1, LO/m;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/List;

    iput-object p0, v1, LO/m;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p0}, Ls0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string p0, "Should precompose before resolving nested prefetch states"

    invoke-static {p0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 8

    sget-object v0, LXc/l;->a:LXc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXc/j;->a:LXc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/X;->l:J

    invoke-static {v0, v1, v2, v3}, LXc/k;->b(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, LXc/b;->Companion:LXc/a;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    mul-long/2addr v5, v2

    :goto_0
    iput-wide v5, p0, Landroidx/compose/foundation/lazy/layout/X;->k:J

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/X;->j:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/X;->j:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/X;->l:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/X;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/X;->b:J

    invoke-static {v1, v2}, LW0/b;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/X;->d:Landroidx/compose/ui/layout/c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/X;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/X;->f:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
