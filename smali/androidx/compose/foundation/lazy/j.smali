.class public final Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/k;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/I;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:LW0/d;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/k;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->b:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/j;->c:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->d:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->f:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/j;->g:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->h:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->i:LW0/d;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/j;->j:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->l:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->m:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->n:I

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/j;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/lazy/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->q:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/j;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->b()V

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)Landroidx/compose/foundation/lazy/j;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/j;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_b

    iget-object v2, v0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/k;

    if-eqz v4, :cond_b

    iget v5, v0, Landroidx/compose/foundation/lazy/j;->b:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_b

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->o:I

    if-ge v6, v4, :cond_b

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/k;

    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/k;->q:Z

    if-nez v7, :cond_b

    iget-boolean v7, v5, Landroidx/compose/foundation/lazy/k;->q:Z

    if-eqz v7, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v7, v0, Landroidx/compose/foundation/lazy/j;->m:I

    iget v8, v0, Landroidx/compose/foundation/lazy/j;->l:I

    if-gez v1, :cond_1

    iget v9, v4, Landroidx/compose/foundation/lazy/k;->m:I

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    iget v4, v5, Landroidx/compose/foundation/lazy/k;->m:I

    iget v5, v5, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_b

    goto :goto_0

    :cond_1
    iget v4, v4, Landroidx/compose/foundation/lazy/k;->m:I

    sub-int/2addr v8, v4

    iget v4, v5, Landroidx/compose/foundation/lazy/k;->m:I

    sub-int/2addr v7, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_b

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/k;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/k;->q:Z

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v7, Landroidx/compose/foundation/lazy/k;->m:I

    add-int/2addr v8, v1

    iput v8, v7, Landroidx/compose/foundation/lazy/k;->m:I

    iget-object v8, v7, Landroidx/compose/foundation/lazy/k;->s:[I

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_6

    and-int/lit8 v11, v10, 0x1

    iget-boolean v12, v7, Landroidx/compose/foundation/lazy/k;->c:Z

    if-eqz v12, :cond_3

    if-nez v11, :cond_4

    :cond_3
    if-nez v12, :cond_5

    if-nez v11, :cond_5

    :cond_4
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    iget-object v8, v7, Landroidx/compose/foundation/lazy/k;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_7

    iget-object v10, v7, Landroidx/compose/foundation/lazy/k;->j:Ljava/lang/Object;

    iget-object v11, v7, Landroidx/compose/foundation/lazy/k;->l:Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/lazy/layout/w;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    new-instance v3, Landroidx/compose/foundation/lazy/j;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/j;->c:Z

    if-nez v5, :cond_a

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v4

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    goto :goto_5

    :goto_7
    int-to-float v8, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/j;->q:I

    move/from16 v22, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/j;->r:I

    move/from16 v23, v1

    iget-object v5, v0, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/k;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

    iget v10, v0, Landroidx/compose/foundation/lazy/j;->f:F

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/j;->g:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/j;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/j;->i:LW0/d;

    iget-wide v14, v0, Landroidx/compose/foundation/lazy/j;->j:J

    iget v1, v0, Landroidx/compose/foundation/lazy/j;->l:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/j;->m:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/j;->n:I

    move/from16 v19, v1

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/j;->o:Z

    move/from16 v20, v0

    move-object v4, v3

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v23}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :cond_b
    :goto_8
    return-object v3
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->e:Landroidx/compose/ui/layout/I;

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result p0

    return p0
.end method
