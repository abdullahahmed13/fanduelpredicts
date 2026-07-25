.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/I;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:LW0/d;

.field public final j:I

.field public final k:Lkotlin/jvm/internal/Lambda;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->i:LW0/d;

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    move-object v1, p11

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->k:Lkotlin/jvm/internal/Lambda;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    move v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->b()V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)Landroidx/compose/foundation/lazy/grid/p;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v4, :cond_9

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_9

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/s;->h:I

    if-ge v6, v4, :cond_9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/grid/q;->t:Z

    if-nez v7, :cond_9

    iget-boolean v7, v5, Landroidx/compose/foundation/lazy/grid/q;->t:Z

    if-eqz v7, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    if-gez v1, :cond_1

    invoke-static {v4, v8}, Lpd/a;->R(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v10

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/q;->n:I

    add-int/2addr v10, v4

    sub-int/2addr v10, v9

    invoke-static {v5, v8}, Lpd/a;->R(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/q;->n:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_9

    goto :goto_0

    :cond_1
    invoke-static {v4, v8}, Lpd/a;->R(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v5, v8}, Lpd/a;->R(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_9

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    iget-boolean v9, v7, Landroidx/compose/foundation/lazy/grid/q;->t:Z

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget-wide v9, v7, Landroidx/compose/foundation/lazy/grid/q;->q:J

    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    const/16 v12, 0x20

    if-eqz v11, :cond_3

    shr-long v13, v9, v12

    long-to-int v13, v13

    goto :goto_2

    :cond_3
    shr-long v13, v9, v12

    long-to-int v13, v13

    add-int/2addr v13, v1

    :goto_2
    const-wide v14, 0xffffffffL

    if-eqz v11, :cond_4

    and-long/2addr v9, v14

    long-to-int v9, v9

    add-int/2addr v9, v1

    goto :goto_3

    :cond_4
    and-long/2addr v9, v14

    long-to-int v9, v9

    :goto_3
    int-to-long v10, v13

    shl-long/2addr v10, v12

    int-to-long v12, v9

    and-long/2addr v12, v14

    or-long v9, v10, v12

    iput-wide v9, v7, Landroidx/compose/foundation/lazy/grid/q;->q:J

    if-eqz p2, :cond_5

    iget-object v9, v7, Landroidx/compose/foundation/lazy/grid/q;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_5

    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/q;->j:Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v12, v10, v11}, Landroidx/compose/foundation/lazy/layout/w;->a(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    if-nez v3, :cond_8

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    move v7, v4

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    move v7, v3

    :goto_7
    int-to-float v1, v1

    new-instance v3, Landroidx/compose/foundation/lazy/grid/p;

    move-object v4, v3

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/p;->k:Lkotlin/jvm/internal/Lambda;

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    move/from16 v22, v5

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    move/from16 v23, v5

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    iget v10, v0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/p;->i:LW0/d;

    iget v14, v0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    move-object/from16 p1, v3

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    move/from16 v17, v3

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    move/from16 v18, v3

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    move/from16 v19, v3

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    move/from16 v20, v0

    move-object v0, v8

    move v8, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    invoke-direct/range {v4 .. v23}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v3, p1

    :cond_9
    :goto_8
    return-object v3
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result p0

    return p0
.end method
