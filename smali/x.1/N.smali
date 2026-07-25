.class public final Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lx/l;

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:LM/e;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Li3/b;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lx/L;

.field public o:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:Landroidx/concurrent/futures/j;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lx/N;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lx/l;LM/e;Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/core/impl/E0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/N;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx/N;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Lx/N;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lx/N;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx/N;->k:J

    iput-boolean v0, p0, Lx/N;->l:Z

    const/4 v2, 0x1

    iput v2, p0, Lx/N;->m:I

    iput-object v1, p0, Lx/N;->n:Lx/L;

    sget-object v2, Lx/N;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lx/N;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lx/N;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lx/N;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lx/N;->r:Landroidx/concurrent/futures/j;

    iput-boolean v0, p0, Lx/N;->s:Z

    iput-object p1, p0, Lx/N;->a:Lx/l;

    iput-object p3, p0, Lx/N;->b:Landroidx/camera/core/impl/utils/executor/b;

    iput-object p2, p0, Lx/N;->c:LM/e;

    new-instance p1, Li3/b;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, Li3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx/N;->f:Li3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lx/N;->a:Lx/l;

    invoke-virtual {v1, v0}, Lx/l;->x(Lx/k;)V

    iget-object v0, p0, Lx/N;->n:Lx/L;

    invoke-virtual {v1, v0}, Lx/l;->x(Lx/k;)V

    iget-object v0, p0, Lx/N;->r:Landroidx/concurrent/futures/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lx/N;->r:Landroidx/concurrent/futures/j;

    :cond_0
    iget-object v0, p0, Lx/N;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lx/N;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lx/N;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lx/N;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lx/N;->d:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LE/u0;

    invoke-direct {v0}, LE/u0;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LE/u0;->b:Z

    iget v3, p0, Lx/N;->m:I

    iput v3, v0, LE/u0;->a:I

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v3

    const/4 v4, 0x2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Lw/a;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v4, Lw/a;

    invoke-static {v3}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Li3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    iget-object v3, p0, Lx/N;->a:Lx/l;

    invoke-virtual {v0}, LE/u0;->d()Landroidx/camera/core/impl/V;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx/l;->A(Ljava/util/List;)V

    :cond_5
    :goto_1
    sget-object v0, Lx/N;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lx/N;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lx/N;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lx/N;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Lx/N;->g:Z

    invoke-virtual {v1}, Lx/l;->B()J

    return-void
.end method

.method public final b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/o0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, v5, LE/o0;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_8

    iget v9, v5, LE/o0;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_8

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_8

    iget-object v5, v5, LE/o0;->c:Landroid/util/Rational;

    move-object/from16 v7, p0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v5, p3

    :goto_1
    iget-object v10, v7, Lx/N;->f:Li3/b;

    const/4 v11, 0x1

    move/from16 v12, p5

    if-ne v12, v11, :cond_4

    iget-object v10, v10, Li3/b;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/core/impl/E0;

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Landroid/graphics/PointF;

    sub-float v6, v8, v6

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_4
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_5

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    div-double v5, v5, v17

    double-to-float v5, v5

    float-to-double v8, v5

    sub-double/2addr v8, v15

    div-double/2addr v8, v13

    double-to-float v6, v8

    iget v8, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v5

    mul-float/2addr v8, v6

    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v8, v5

    double-to-float v5, v8

    float-to-double v8, v5

    sub-double/2addr v8, v15

    div-double/2addr v8, v13

    double-to-float v6, v8

    iget v8, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v5

    mul-float/2addr v8, v6

    iput v8, v10, Landroid/graphics/PointF;->x:F

    :cond_6
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    new-instance v10, Landroid/graphics/Rect;

    div-int/lit8 v8, v8, 0x2

    sub-int v11, v5, v8

    div-int/lit8 v9, v9, 0x2

    sub-int v13, v6, v9

    add-int/2addr v5, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v11, v13, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v10, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v7, p0

    move/from16 v12, p5

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(LE/G;)Z
    .locals 12

    iget-object v0, p0, Lx/N;->a:Lx/l;

    iget-object v1, v0, Lx/l;->i:LB9/c;

    iget-object v1, v1, LB9/c;->f:Ljava/lang/Object;

    check-cast v1, Lx/j0;

    invoke-interface {v1}, Lx/j0;->p()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lx/N;->e:Landroid/util/Rational;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx/N;->e:Landroid/util/Rational;

    move-object v8, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx/N;->a:Lx/l;

    iget-object v2, v2, Lx/l;->i:LB9/c;

    iget-object v2, v2, LB9/c;->f:Ljava/lang/Object;

    check-cast v2, Lx/j0;

    invoke-interface {v2}, Lx/j0;->p()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v8, v3

    :goto_0
    iget-object v3, p1, LE/G;->a:Ljava/util/List;

    iget-object v2, v0, Lx/l;->e:Ly/b;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v2, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, v8

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lx/N;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v2, v0, Lx/l;->e:Ly/b;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    :goto_2
    const/4 v7, 0x2

    iget-object v3, p1, LE/G;->b:Ljava/util/List;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lx/N;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v0, v0, Lx/l;->e:Ly/b;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    :goto_3
    const/4 v7, 0x4

    iget-object v3, p1, LE/G;->c:Ljava/util/List;

    move-object v2, p0

    move-object v5, v8

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lx/N;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    return v9
.end method
