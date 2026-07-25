.class public abstract LE/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field public a:LE/L;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:LE/u0;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Ljava/nio/ByteBuffer;

.field public final t:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LE/U;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LE/U;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LE/U;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LE/U;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LE/U;->m:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LE/U;->t:Ljava/lang/Object;

    iput-boolean v0, p0, LE/U;->u:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/k0;)LE/j0;
.end method

.method public final b(LE/j0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-boolean v1, v0, LE/U;->e:Z

    if-eqz v1, :cond_0

    iget v1, v0, LE/U;->b:I

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v1, v0, LE/U;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v0, LE/U;->g:Ljava/util/concurrent/Executor;

    iget-object v12, v0, LE/U;->a:LE/L;

    iget-boolean v2, v0, LE/U;->e:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, LE/U;->c:I

    if-eq v10, v2, :cond_1

    move v14, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v0, v8, v10}, LE/U;->h(LE/j0;I)V

    :cond_2
    iget-boolean v2, v0, LE/U;->e:Z

    const/4 v3, 0x3

    if-nez v2, :cond_3

    iget v2, v0, LE/U;->d:I

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p1}, LE/U;->e(LE/j0;)V

    :cond_4
    iget-object v2, v0, LE/U;->h:LE/u0;

    iget-object v4, v0, LE/U;->i:Landroid/media/ImageWriter;

    iget-object v5, v0, LE/U;->n:Ljava/nio/ByteBuffer;

    iget-object v6, v0, LE/U;->o:Ljava/nio/ByteBuffer;

    iget-object v7, v0, LE/U;->p:Ljava/nio/ByteBuffer;

    iget-object v15, v0, LE/U;->q:Ljava/nio/ByteBuffer;

    iget-object v9, v0, LE/U;->r:Ljava/nio/ByteBuffer;

    iget-object v3, v0, LE/U;->s:Ljava/nio/ByteBuffer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_d

    if-eqz v11, :cond_d

    iget-boolean v1, v0, LE/U;->u:Z

    if-eqz v1, :cond_d

    if-eqz v2, :cond_7

    iget v1, v0, LE/U;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    iget-boolean v1, v0, LE/U;->f:Z

    invoke-static {v8, v2, v5, v10, v1}, Landroidx/camera/core/ImageProcessingUtil;->c(LE/j0;Landroidx/camera/core/impl/k0;Ljava/nio/ByteBuffer;IZ)LE/X;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget v1, v0, LE/U;->d:I

    if-ne v1, v13, :cond_9

    iget-boolean v1, v0, LE/U;->f:Z

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->a(LE/j0;)V

    :cond_6
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-eqz v15, :cond_9

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v15

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->g(LE/j0;Landroidx/camera/core/impl/k0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)LE/X;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget v1, v0, LE/U;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-boolean v1, v0, LE/U;->f:Z

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->a(LE/j0;)V

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-eqz v15, :cond_9

    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object v4, v15

    move-object v5, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->h(LE/j0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)LE/X;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_a

    move v9, v13

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_b

    move-object v6, v8

    goto :goto_4

    :cond_b
    move-object v6, v1

    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v0, LE/U;->t:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v14, :cond_c

    if-nez v9, :cond_c

    :try_start_1
    invoke-interface/range {p1 .. p1}, LE/j0;->getWidth()I

    move-result v2

    invoke-interface/range {p1 .. p1}, LE/j0;->getHeight()I

    move-result v3

    invoke-interface {v6}, LE/j0;->getWidth()I

    move-result v4

    invoke-interface {v6}, LE/j0;->getHeight()I

    move-result v9

    invoke-virtual {v0, v2, v3, v4, v9}, LE/U;->g(IIII)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    iput v10, v0, LE/U;->c:I

    iget-object v2, v0, LE/U;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LE/U;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v9, LE/T;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, LE/T;-><init>(LE/U;Ljava/util/concurrent/Executor;LE/j0;Landroid/graphics/Matrix;LE/j0;Landroid/graphics/Rect;LE/L;)V

    invoke-static {v9}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    new-instance v1, LN/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LN/l;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_7
    return-object v0

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Landroidx/camera/core/impl/k0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LE/U;->a(Landroidx/camera/core/impl/k0;)LE/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LE/U;->f(LE/j0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ImageAnalysisAnalyzer"

    const-string v0, "Failed to acquire image."

    invoke-static {p1, v0, p0}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(LE/j0;)V
    .locals 5

    iget v0, p0, LE/U;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, LE/U;->d:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LE/U;->d:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LE/U;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LE/U;->n:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LE/U;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LE/U;->o:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, LE/U;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LE/U;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result v4

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LE/U;->p:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, LE/U;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LE/U;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result v4

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LE/U;->q:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, LE/U;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LE/U;->d:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LE/U;->r:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LE/U;->r:Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, p0, LE/U;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LE/U;->s:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/2addr p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LE/U;->s:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p0, p0, LE/U;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    :goto_1
    return-void
.end method

.method public abstract f(LE/j0;)V
.end method

.method public final g(IIII)V
    .locals 4

    iget v0, p0, LE/U;->b:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-lez v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, LL/k;->a:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p1, p0, LE/U;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput-object p1, p0, LE/U;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LE/U;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, LE/U;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final h(LE/j0;I)V
    .locals 5

    iget-object v0, p0, LE/U;->h:LE/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LE/u0;->f()V

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result p1

    iget-object v1, p0, LE/U;->h:LE/u0;

    invoke-virtual {v1}, LE/u0;->k()I

    move-result v1

    iget-object v2, p0, LE/U;->h:LE/u0;

    invoke-virtual {v2}, LE/u0;->p()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    new-instance p1, LE/u0;

    invoke-static {v3, v0, v1, v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->q(IIII)LE/c;

    move-result-object p2

    invoke-direct {p1, p2}, LE/u0;-><init>(Landroidx/camera/core/impl/k0;)V

    iput-object p1, p0, LE/U;->h:LE/u0;

    iget p1, p0, LE/U;->d:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, LE/U;->i:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_5
    iget-object p1, p0, LE/U;->h:LE/u0;

    invoke-virtual {p1}, LE/u0;->A()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, LE/U;->h:LE/u0;

    invoke-virtual {p2}, LE/u0;->p()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LE/U;->i:Landroid/media/ImageWriter;

    :cond_6
    return-void
.end method

.method public final i(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, LE/U;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LE/U;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, LE/U;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, LE/U;->m:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, LE/U;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LE/U;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, LE/U;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, LE/U;->k:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
