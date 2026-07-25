.class public final Landroidx/camera/video/i;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final E:Ld0/H;


# instance fields
.field public A:Ld0/I;

.field public B:Landroidx/camera/core/impl/L0;

.field public final C:Ljava/util/Map;

.field public final D:Landroidx/camera/core/impl/K;

.field public p:Landroidx/camera/core/impl/Z;

.field public q:LT/k;

.field public r:Landroidx/camera/video/a;

.field public s:Landroidx/camera/core/impl/K0;

.field public t:Landroidx/concurrent/futures/m;

.field public u:LE/D0;

.field public v:Landroidx/camera/video/VideoOutput$SourceState;

.field public w:Lsd/c;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/video/i;->E:Ld0/H;

    return-void
.end method

.method public constructor <init>(Le0/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/d1;)V

    sget-object p1, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    iput-object p1, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    new-instance p1, Landroidx/camera/core/impl/K0;

    invoke-direct {p1}, Landroidx/camera/core/impl/J0;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/i;->t:Landroidx/concurrent/futures/m;

    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p1, p0, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/video/i;->z:Z

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/i;->C:Ljava/util/Map;

    new-instance p1, Landroidx/camera/core/impl/K;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/impl/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/camera/video/i;->D:Landroidx/camera/core/impl/K;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lj0/v;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lj0/v;->P0(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lj0/v;->Y(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(LE/C;Ld0/h;Lf0/a;)Lj0/v;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/c;->c(LE/C;Ld0/h;Lf0/a;)Li0/a;

    move-result-object p0

    iget-object p0, p0, Li0/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lj0/w;->a(Ljava/lang/String;)Lj0/v;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p2, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p2}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lf0/a;->f:Landroidx/camera/core/impl/j;

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->a()Landroid/util/Size;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Ll0/d;->a(Lj0/v;Landroid/util/Size;)Lj0/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/video/i;->P()V

    return-void
.end method

.method public final H(Landroidx/camera/core/impl/K0;Landroidx/camera/video/a;Landroidx/camera/core/impl/s;)V
    .locals 5

    iget v0, p2, Landroidx/camera/video/a;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Landroidx/camera/video/StreamInfo$StreamState;->a:Landroidx/camera/video/StreamInfo$StreamState;

    iget-object p2, p2, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected stream state, stream is error but active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p2, p1, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Landroidx/camera/core/impl/J0;->b:LE/u0;

    iget-object p2, p2, LE/u0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Landroidx/camera/core/impl/s;->c:LE/C;

    if-nez v0, :cond_6

    iget-object p3, p0, Landroidx/camera/video/i;->p:Landroidx/camera/core/impl/Z;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v2}, Landroidx/camera/core/impl/K0;->c(Landroidx/camera/core/impl/Z;LE/C;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/Z;)Landroidx/camera/core/impl/o;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Landroidx/camera/core/impl/o;->e:LE/C;

    invoke-virtual {p3}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/p;

    move-result-object p2

    iget-object p3, p1, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object p2, p0, Landroidx/camera/video/i;->t:Landroidx/concurrent/futures/m;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    const-string p3, "VideoCapture"

    invoke-static {p2, p3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_7
    new-instance p2, LA3/c;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/i;->t:Landroidx/concurrent/futures/m;

    new-instance p2, LE/c;

    invoke-direct {p2, p0, p1, v1}, LE/c;-><init>(Landroidx/camera/video/i;Landroidx/concurrent/futures/m;Z)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object p0

    invoke-static {p1, p2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, Landroidx/camera/video/i;->B:Landroidx/camera/core/impl/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    iput-object v1, p0, Landroidx/camera/video/i;->B:Landroidx/camera/core/impl/L0;

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/i;->p:Landroidx/camera/core/impl/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/Z;->a()V

    iput-object v1, p0, Landroidx/camera/video/i;->p:Landroidx/camera/core/impl/Z;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/i;->w:Lsd/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsd/c;->G()V

    iput-object v1, p0, Landroidx/camera/video/i;->w:Lsd/c;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/i;->q:LT/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT/k;->c()V

    iput-object v1, p0, Landroidx/camera/video/i;->q:LT/k;

    :cond_3
    iput-object v1, p0, Landroidx/camera/video/i;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/camera/video/i;->u:LE/D0;

    sget-object v0, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    iput-object v0, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/i;->y:I

    iput-boolean v0, p0, Landroidx/camera/video/i;->z:Z

    return-void
.end method

.method public final J(Le0/a;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    new-instance v12, Lcom/prove/sdk/proveauth/q0;

    const/4 v1, 0x2

    invoke-direct {v12, v0, v1}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, Landroidx/camera/core/impl/s;->e:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget v1, v9, Landroidx/camera/core/impl/s;->d:I

    if-ne v1, v13, :cond_0

    sget-object v1, Ld0/H;->c:Landroid/util/Range;

    goto :goto_0

    :cond_0
    sget-object v1, Ld0/H;->b:Landroid/util/Range;

    :cond_1
    :goto_0
    move-object v14, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v1

    invoke-interface {v1}, Ld0/K;->b()Landroidx/camera/core/impl/v0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/v0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    check-cast v1, Ld0/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v9, Landroidx/camera/core/impl/s;->d:I

    invoke-interface {v10}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v3

    invoke-interface {v3, v2, v7}, Ld0/K;->e(Landroidx/camera/core/CameraInfo;I)Ld0/D;

    move-result-object v2

    iget-object v6, v9, Landroidx/camera/core/impl/s;->c:LE/C;

    invoke-interface {v2, v11, v6}, Ld0/D;->b(Landroid/util/Size;LE/C;)Lf0/a;

    move-result-object v2

    sget-object v3, Le0/a;->c:Landroidx/camera/core/impl/g;

    invoke-interface {v8, v3}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/w;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Landroidx/camera/video/i;->O(LE/C;Ld0/h;Lf0/a;)Lj0/v;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/camera/video/i;->K(Landroidx/camera/core/impl/H;)I

    move-result v1

    iput v1, v0, Landroidx/camera/video/i;->y:I

    iget-object v1, v0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    const-string v2, "VideoCapture"

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-interface {v5, v15, v4}, Lj0/v;->l0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, LL/k;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lj0/v;->s0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, Lj0/v;->Z()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5}, Lj0/v;->Q0()Landroid/util/Range;

    move-result-object v3

    move-object/from16 v18, v6

    invoke-interface {v5}, Lj0/v;->W0()Landroid/util/Range;

    move-result-object v6

    filled-new-array {v4, v15, v13, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {v5}, Lj0/v;->Q0()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Lj0/v;->W0()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Lj0/v;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Lj0/v;->W0()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Lj0/v;->Q0()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lj0/t;

    invoke-direct {v3, v5}, Lj0/t;-><init>(Lj0/v;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v3, v5

    :goto_4
    invoke-interface {v3}, Lj0/v;->s0()I

    move-result v4

    invoke-interface {v3}, Lj0/v;->Z()I

    move-result v6

    invoke-interface {v3}, Lj0/v;->Q0()Landroid/util/Range;

    move-result-object v13

    invoke-interface {v3}, Lj0/v;->W0()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v19, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v9, 0x1

    invoke-static {v9, v5, v4, v13}, Landroidx/camera/video/i;->G(ZIILandroid/util/Range;)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v8, v9, v4, v13}, Landroidx/camera/video/i;->G(ZIILandroid/util/Range;)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v13, 0x1

    invoke-static {v13, v9, v6, v15}, Landroidx/camera/video/i;->G(ZIILandroid/util/Range;)I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v8, v13, v6, v15}, Landroidx/camera/video/i;->G(ZIILandroid/util/Range;)I

    move-result v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v8, v5, v9, v11, v3}, Landroidx/camera/video/i;->F(Ljava/util/HashSet;IILandroid/util/Size;Lj0/v;)V

    invoke-static {v8, v5, v6, v11, v3}, Landroidx/camera/video/i;->F(Ljava/util/HashSet;IILandroid/util/Size;Lj0/v;)V

    invoke-static {v8, v4, v9, v11, v3}, Landroidx/camera/video/i;->F(Ljava/util/HashSet;IILandroid/util/Size;Lj0/v;)V

    invoke-static {v8, v4, v6, v11, v3}, Landroidx/camera/video/i;->F(Ljava/util/HashSet;IILandroid/util/Size;Lj0/v;)V

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Can\'t find valid cropped size"

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v5, LR/a;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LR/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v3, v6, :cond_9

    invoke-static {v4, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_5

    :cond_9
    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_a

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_a

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v5, v4, :cond_a

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_a

    const/4 v4, 0x1

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v4, v6}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v6, v8, :cond_b

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->left:I

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_c

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->top:I

    :cond_c
    invoke-static {v1}, LL/k;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    invoke-static {v4}, LL/k;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    move-object v1, v4

    :goto_8
    iget v4, v0, Landroidx/camera/video/i;->y:I

    iget-object v5, v0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object v5, v5, Landroidx/camera/video/a;->c:LE/l;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LE/l;->a:Landroid/graphics/Rect;

    invoke-static {v5}, LL/k;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v4}, LL/k;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    move-object v5, v1

    :goto_9
    iput-object v5, v0, Landroidx/camera/video/i;->x:Landroid/graphics/Rect;

    iget-object v4, v0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object v4, v4, Landroidx/camera/video/a;->c:LE/l;

    if-eqz v4, :cond_e

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    move-object v9, v1

    goto :goto_a

    :cond_e
    move-object v9, v11

    :goto_a
    iget-object v1, v0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object v1, v1, Landroidx/camera/video/a;->c:LE/l;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/video/i;->z:Z

    :cond_f
    iget-object v13, v0, Landroidx/camera/video/i;->x:Landroid/graphics/Rect;

    iget v15, v0, Landroidx/camera/video/i;->y:I

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v10

    const/4 v5, 0x3

    move-object/from16 v3, p1

    move v4, v7

    move v8, v5

    move-object/from16 v16, v19

    move-object v5, v13

    move-object/from16 v19, v18

    move/from16 v18, v15

    move-object v15, v6

    move-object v6, v11

    move/from16 v20, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/video/i;->M(Landroidx/camera/core/impl/H;Le0/a;ILandroid/graphics/Rect;Landroid/util/Size;LE/C;)Z

    move-result v1

    sget-object v2, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_10

    move/from16 v4, v18

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    invoke-static {v13}, LL/k;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v4}, LL/k;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_c
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, Lj0/v;->Z()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_d

    :cond_13
    const/16 v2, 0x8

    :goto_d
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v4, v1, :cond_14

    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_e

    :cond_14
    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :goto_e
    move-object v13, v3

    :cond_15
    :goto_f
    move-object v5, v13

    iput-object v5, v0, Landroidx/camera/video/i;->x:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move/from16 v4, v20

    move-object v6, v11

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/video/i;->M(Landroidx/camera/core/impl/H;Le0/a;ILandroid/graphics/Rect;Landroid/util/Size;LE/C;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v8, v15}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v6, Lsd/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LT/d;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, LT/d;-><init>(LE/C;)V

    invoke-direct {v6, v1, v2}, Lsd/c;-><init>(Landroidx/camera/core/impl/H;LT/d;)V

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    iput-object v6, v0, Landroidx/camera/video/i;->w:Lsd/c;

    invoke-interface {v10}, Landroidx/camera/core/impl/H;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroidx/camera/video/i;->w:Lsd/c;

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v11, 0x1

    :goto_12
    iget-object v1, v0, Landroidx/camera/video/i;->w:Lsd/c;

    if-nez v1, :cond_1a

    invoke-interface {v10}, Landroidx/camera/core/impl/H;->q()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    sget-object v1, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    :goto_13
    move-object v13, v1

    goto :goto_15

    :cond_1a
    :goto_14
    invoke-interface {v10}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->p()Landroidx/camera/core/impl/Timebase;

    move-result-object v1

    goto :goto_13

    :goto_15
    invoke-interface {v10}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/G;->p()Landroidx/camera/core/impl/Timebase;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v15}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/r;

    move-result-object v1

    if-eqz v9, :cond_22

    iput-object v9, v1, Landroidx/camera/core/impl/r;->a:Landroid/util/Size;

    if-eqz v14, :cond_21

    iput-object v14, v1, Landroidx/camera/core/impl/r;->e:Landroid/util/Range;

    invoke-virtual {v1}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/s;

    move-result-object v24

    iget-object v1, v0, Landroidx/camera/video/i;->q:LT/k;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-static {v4, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v1, LT/k;

    iget-object v2, v0, Landroidx/camera/core/f;->k:Landroid/graphics/Matrix;

    invoke-interface {v10}, Landroidx/camera/core/impl/H;->q()Z

    move-result v26

    iget-object v3, v0, Landroidx/camera/video/i;->x:Landroid/graphics/Rect;

    iget v4, v0, Landroidx/camera/video/i;->y:I

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->c()I

    move-result v29

    invoke-interface {v10}, Landroidx/camera/core/impl/H;->q()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v10}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v30, 0x1

    goto :goto_17

    :cond_1c
    const/16 v30, 0x0

    :goto_17
    const/16 v22, 0x2

    const/16 v23, 0x22

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    invoke-direct/range {v21 .. v30}, LT/k;-><init>(IILandroidx/camera/core/impl/s;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Landroidx/camera/video/i;->q:LT/k;

    invoke-virtual {v1, v12}, LT/k;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/camera/video/i;->w:Lsd/c;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/camera/video/i;->q:LT/k;

    iget v4, v1, LT/k;->f:I

    iget v2, v1, LT/k;->i:I

    iget-object v6, v1, LT/k;->d:Landroid/graphics/Rect;

    invoke-static {v6}, LL/k;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, LL/k;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    iget v8, v1, LT/k;->i:I

    new-instance v12, LV/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget v5, v1, LT/k;->a:I

    iget-boolean v9, v1, LT/k;->e:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, LV/c;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    iget-object v1, v0, Landroidx/camera/video/i;->q:LT/k;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LT/b;

    invoke-direct {v3, v1, v2}, LT/b;-><init>(LT/k;Ljava/util/List;)V

    iget-object v1, v0, Landroidx/camera/video/i;->w:Lsd/c;

    invoke-virtual {v1, v3}, Lsd/c;->M(LT/b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LT/k;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ld0/E;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v5, p1

    move-object v6, v13

    move v7, v11

    invoke-direct/range {v1 .. v7}, Ld0/E;-><init>(Landroidx/camera/video/i;LT/k;Landroidx/camera/core/impl/H;Le0/a;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-virtual {v8, v9}, LT/k;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v10, v1}, LT/k;->d(Landroidx/camera/core/impl/H;Z)LE/D0;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/i;->u:LE/D0;

    iget-object v1, v0, Landroidx/camera/video/i;->q:LT/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {v1}, LT/k;->b()V

    iget-boolean v2, v1, LT/k;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v2, v4}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-boolean v3, v1, LT/k;->j:Z

    iget-object v1, v1, LT/k;->l:LT/j;

    iput-object v1, v0, Landroidx/camera/video/i;->p:Landroidx/camera/core/impl/Z;

    iget-object v2, v1, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {v2}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/impl/o0;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0, v1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_1d
    iget-object v1, v0, Landroidx/camera/video/i;->q:LT/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, LT/k;->d(Landroidx/camera/core/impl/H;Z)LE/D0;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/i;->u:LE/D0;

    iget-object v1, v1, LE/D0;->m:LE/B0;

    iput-object v1, v0, Landroidx/camera/video/i;->p:Landroidx/camera/core/impl/Z;

    :goto_18
    sget-object v1, Le0/a;->b:Landroidx/camera/core/impl/g;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/K;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/camera/video/i;->u:LE/D0;

    invoke-interface {v1, v3, v13, v11}, Ld0/K;->g(LE/D0;Landroidx/camera/core/impl/Timebase;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/i;->P()V

    iget-object v1, v0, Landroidx/camera/video/i;->p:Landroidx/camera/core/impl/Z;

    const-class v3, Landroid/media/MediaCodec;

    iput-object v3, v1, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    move-object/from16 v1, p2

    iget-object v3, v1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/K0;->e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;

    move-result-object v3

    move/from16 v4, v20

    iput v4, v3, Landroidx/camera/core/impl/J0;->h:I

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/K0;Landroidx/camera/core/impl/s;)V

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/d1;->s()I

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v4, v3, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1e

    sget-object v5, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v4, LE/u0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/r0;

    invoke-virtual {v4, v5, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, Landroidx/camera/video/i;->B:Landroidx/camera/core/impl/L0;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/camera/core/impl/L0;->b()V

    :cond_1f
    new-instance v2, Landroidx/camera/core/impl/L0;

    new-instance v4, LE/Z;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LE/Z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, Landroidx/camera/core/impl/L0;-><init>(Landroidx/camera/core/impl/M0;)V

    iput-object v2, v0, Landroidx/camera/video/i;->B:Landroidx/camera/core/impl/L0;

    iput-object v2, v3, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    iget-object v0, v1, Landroidx/camera/core/impl/s;->f:Lw/a;

    if-eqz v0, :cond_20

    iget-object v1, v3, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {v1, v0}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    :cond_20
    return-object v3

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K(Landroidx/camera/core/impl/H;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result p1

    iget-object p0, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object p0, p0, Landroidx/camera/video/a;->c:LE/l;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LE/l;->f:Z

    iget p0, p0, LE/l;->b:I

    if-eq v0, v1, :cond_0

    neg-int p0, p0

    :cond_0
    sub-int/2addr p1, p0

    invoke-static {p1}, LL/k;->j(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Ld0/K;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Le0/a;

    sget-object v0, Le0/a;->b:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/K;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final M(Landroidx/camera/core/impl/H;Le0/a;ILandroid/graphics/Rect;Landroid/util/Size;LE/C;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/H;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Le0/a;->d:Landroidx/camera/core/impl/g;

    invoke-interface {p2, v2, p3}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/H;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Landroidx/camera/core/impl/E0;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object p2

    invoke-interface {p2}, Landroidx/camera/core/impl/G;->g()Landroidx/camera/core/impl/E0;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Landroidx/camera/core/impl/E0;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    const-class p3, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, LE/C;->d:LE/C;

    if-eq p6, p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    const-string p3, "samsung"

    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "pa3q"

    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/camera/core/impl/H;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object p0, p0, Landroidx/camera/video/a;->c:LE/l;

    if-eqz p0, :cond_8

    :cond_7
    :goto_1
    move v0, v1

    :cond_8
    return v0
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/i;->I()V

    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v0, Le0/a;

    iget-object v1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/i;->J(Le0/a;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    iget-object v1, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object v2, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/i;->H(Landroidx/camera/core/impl/K0;Landroidx/camera/video/a;Landroidx/camera/core/impl/s;)V

    iget-object v0, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->r()V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/i;->q:LT/k;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/video/i;->K(Landroidx/camera/core/impl/H;)I

    move-result v0

    iput v0, p0, Landroidx/camera/video/i;->y:I

    invoke-virtual {p0}, Landroidx/camera/core/f;->c()I

    move-result p0

    new-instance v2, LS3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3, v1}, LS3/a;-><init>(IIILjava/lang/Object;)V

    invoke-static {v2}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;
    .locals 3

    sget-object v0, Landroidx/camera/video/i;->E:Ld0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld0/H;->a:Le0/a;

    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/f1;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/W;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/W;->I(Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/i;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object p0

    check-cast p0, LX/e;

    new-instance p1, Le0/a;

    iget-object p0, p0, LX/e;->b:Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    invoke-direct {p1, p0}, Le0/a;-><init>(Landroidx/camera/core/impl/w0;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final l(Landroidx/camera/core/impl/G;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ld0/K;->e(Landroidx/camera/core/CameraInfo;I)Ld0/D;

    move-result-object p0

    invoke-interface {p0}, Ld0/D;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;
    .locals 1

    new-instance p0, LX/e;

    invoke-static {p1}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/e;-><init>(Landroidx/camera/core/impl/r0;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/d1;
    .locals 24

    move-object/from16 v0, p1

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v3

    invoke-interface {v3}, Ld0/K;->b()Landroidx/camera/core/impl/v0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/v0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v3, Ld0/h;

    if-eqz v3, :cond_2c

    iget-object v4, v3, Ld0/h;->a:Ld0/o;

    iget-object v6, v4, Ld0/o;->a:Lw2/m;

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object v7

    check-cast v7, Le0/a;

    sget-object v8, Landroidx/camera/core/impl/i0;->B0:Landroidx/camera/core/impl/g;

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    sget-object v0, Ld0/o;->f:Lw2/m;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    const-string v0, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v2, v0}, Ljd/a;->f(ZLjava/lang/String;)V

    goto/16 :goto_18

    :cond_2
    invoke-interface {v7}, Landroidx/camera/core/impl/h0;->B()LE/C;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/d1;->H0:Landroidx/camera/core/impl/g;

    invoke-interface {v7, v11, v10}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    sget-object v12, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    invoke-interface {v7, v12, v11}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v12

    invoke-interface {v12, v0, v10}, Ld0/K;->e(Landroidx/camera/core/CameraInfo;I)Ld0/D;

    move-result-object v12

    invoke-virtual {v8}, LE/C;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v13, "VideoCapture"

    const/4 v14, 0x3

    invoke-static {v14, v13}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {v12, v8}, Ld0/D;->c(LE/C;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    if-eq v10, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No supported quality on the device for high-speed capture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v13, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const-string v5, "QualitySelector"

    if-eqz v16, :cond_6

    const-string v1, "No supported quality on the device."

    invoke-static {v5, v1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v6, Lw2/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Ld0/j;

    sget-object v14, Ld0/j;->j:Ld0/j;

    if-ne v9, v14, :cond_7

    invoke-interface {v1, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    sget-object v14, Ld0/j;->i:Ld0/j;

    if-ne v9, v14, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto :goto_4

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string v2, "quality is not supported and will be ignored: "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v2, v20

    const/4 v9, 0x0

    const/4 v14, 0x3

    goto :goto_3

    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    goto/16 :goto_b

    :cond_b
    invoke-interface {v1, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v6, Lw2/m;->c:Ljava/lang/Object;

    check-cast v2, Ld0/e;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v9, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v9, Ld0/e;->c:Ld0/e;

    if-ne v2, v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v2}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v9

    const-string v14, "Currently only support type RuleStrategy"

    invoke-static {v9, v14}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    sget-object v14, Ld0/j;->m:Ljava/util/List;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v2, Ld0/e;->a:Ld0/j;

    move-object/from16 v20, v3

    sget-object v3, Ld0/j;->j:Ld0/j;

    if-ne v14, v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/j;

    goto :goto_7

    :cond_e
    sget-object v3, Ld0/j;->i:Ld0/j;

    if-ne v14, v3, :cond_f

    const/4 v3, 0x1

    invoke-static {v3, v9}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/j;

    :cond_f
    :goto_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v4

    const/4 v4, -0x1

    const/4 v0, 0x0

    if-eq v3, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    add-int/lit8 v22, v3, -0x1

    move/from16 v0, v22

    :goto_9
    if-ltz v0, :cond_12

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Ld0/j;

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v11, -0x1

    add-int/2addr v0, v11

    move-object/from16 v11, v23

    goto :goto_9

    :cond_12
    move-object/from16 v23, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_a
    const/4 v11, 0x1

    add-int/2addr v3, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_14

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/j;

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget v5, v2, Ld0/e;->b:I

    if-eqz v5, :cond_18

    if-eq v5, v11, :cond_17

    const/4 v9, 0x2

    if-eq v5, v9, :cond_16

    if-ne v5, v3, :cond_15

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled fallback strategy: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lw2/m;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v13}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Le0/a;->c:Landroidx/camera/core/impl/g;

    invoke-interface {v7, v0}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12, v8}, Ld0/D;->c(LE/C;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j;

    invoke-interface {v12, v3, v8}, Ld0/D;->d(Ld0/j;LE/C;)Lf0/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lf0/a;->f:Landroidx/camera/core/impl/j;

    invoke-virtual {v4}, Landroidx/camera/core/impl/j;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    const/4 v3, 0x1

    if-ne v10, v3, :cond_1b

    sget-object v2, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->r()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-interface {v3, v11}, Landroidx/camera/core/impl/G;->n(Landroid/util/Range;)Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_1b
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    const/4 v2, 0x0

    iget-object v4, v4, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v4}, Landroidx/camera/core/impl/h0;->l()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/G;->h(I)Ljava/util/List;

    move-result-object v3

    :goto_e
    new-instance v4, Ld0/t;

    invoke-direct {v4, v3, v0}, Ld0/t;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/j;

    new-instance v6, Ld0/i;

    move-object/from16 v7, v21

    iget v9, v7, Ld0/o;->d:I

    invoke-direct {v6, v5, v9}, Ld0/i;-><init>(Ld0/j;I)V

    iget-object v9, v4, Ld0/t;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    if-eqz v6, :cond_1c

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-virtual {v3, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v7

    goto :goto_f

    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_16

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v12, v7, v8}, Ld0/D;->b(Landroid/util/Size;LE/C;)Lf0/a;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v8}, LE/C;->b()Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v10, v20

    invoke-static {v8, v10, v9}, Landroidx/camera/video/i;->O(LE/C;Ld0/h;Lf0/a;)Lj0/v;

    move-result-object v9

    move-object/from16 v16, v0

    move-object/from16 p0, v3

    move-object/from16 v18, v8

    goto/16 :goto_15

    :cond_21
    move-object/from16 v10, v20

    iget-object v11, v9, Lf0/a;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v14, -0x80000000

    move v15, v14

    move-object v14, v2

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/camera/core/impl/j;

    invoke-static {v2, v8}, Lk0/b;->a(Landroidx/camera/core/impl/j;LE/C;)Z

    move-result v16

    if-eqz v16, :cond_24

    move-object/from16 v16, v0

    new-instance v0, LE/C;

    move-object/from16 p0, v3

    sget-object v3, Lk0/b;->d:Ljava/util/HashMap;

    move-object/from16 v18, v8

    iget v8, v2, Landroidx/camera/core/impl/j;->j:I

    move-object/from16 p1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljd/a;->e(Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v8, Lk0/b;->c:Ljava/util/HashMap;

    iget v2, v2, Landroidx/camera/core/impl/j;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljd/a;->e(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v3, v2}, LE/C;-><init>(II)V

    invoke-static {v0, v10, v9}, Landroidx/camera/video/i;->O(LE/C;Ld0/h;Lf0/a;)Lj0/v;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v0, v16

    move-object/from16 v8, v18

    const/4 v2, 0x0

    goto :goto_13

    :cond_23
    invoke-interface {v0}, Lj0/v;->Q0()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Lj0/v;->W0()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v8, LS/b;->a:Landroid/util/Size;

    mul-int/2addr v2, v3

    if-le v2, v15, :cond_22

    move-object v14, v0

    move v15, v2

    goto :goto_14

    :cond_24
    move-object/from16 v16, v0

    move-object/from16 p0, v3

    move-object/from16 v18, v8

    move-object/from16 p1, v11

    goto :goto_14

    :cond_25
    move-object/from16 v16, v0

    move-object/from16 p0, v3

    move-object/from16 v18, v8

    move-object v9, v14

    :goto_15
    if-eqz v9, :cond_26

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v9, v0, v2}, Lj0/v;->l0(II)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_26
    move-object/from16 v3, p0

    move-object/from16 v20, v10

    move-object/from16 v0, v16

    move-object/from16 v8, v18

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_27
    move-object/from16 v16, v0

    move-object/from16 p0, v3

    move-object/from16 v18, v8

    move-object/from16 v10, v20

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object/from16 v3, p0

    move-object/from16 v20, v10

    move-object/from16 v0, v16

    move-object/from16 v8, v18

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_29
    move-object v0, v1

    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v13}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface/range {p2 .. p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/i0;->B0:Landroidx/camera/core/impl/g;

    check-cast v0, Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :goto_18
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find selected quality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "VideoCapture"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/camera/video/i;->u:LE/D0;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v1

    invoke-interface {v1}, Ld0/K;->c()Landroidx/camera/core/impl/v0;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/a;->d:Landroidx/camera/video/a;

    invoke-interface {v1}, Landroidx/camera/core/impl/v0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Landroidx/camera/video/a;

    iput-object v2, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object v1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v1, Le0/a;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/video/i;->J(Le0/a;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    iget-object v2, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/i;->H(Landroidx/camera/core/impl/K0;Landroidx/camera/video/a;Landroidx/camera/core/impl/s;)V

    iget-object v0, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->q()V

    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v0

    invoke-interface {v0}, Ld0/K;->c()Landroidx/camera/core/impl/v0;

    move-result-object v0

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/video/i;->D:Landroidx/camera/core/impl/K;

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/v0;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V

    iget-object v0, p0, Landroidx/camera/video/i;->A:Ld0/I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld0/I;->b()V

    :cond_2
    new-instance v0, Ld0/I;

    invoke-virtual {p0}, Landroidx/camera/core/f;->e()Landroidx/camera/core/impl/E;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Ld0/I;->b:Z

    iput-object v1, v0, Ld0/I;->a:Landroidx/camera/core/impl/E;

    iput-object v0, p0, Landroidx/camera/video/i;->A:Ld0/I;

    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v0

    invoke-interface {v0}, Ld0/K;->f()Landroidx/camera/core/impl/v0;

    move-result-object v0

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/i;->A:Ld0/I;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v0;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    iget-object v1, p0, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_3

    iput-object v0, p0, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object p0

    invoke-interface {p0, v0}, Ld0/K;->d(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "VideoCapture"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-static {}, LJ0/f;->j0()Z

    move-result v2

    const-string v3, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/i;->A:Ld0/I;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v2

    invoke-interface {v2}, Ld0/K;->f()Landroidx/camera/core/impl/v0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/i;->A:Ld0/I;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/v0;->l(Landroidx/camera/core/impl/u0;)V

    iget-object v2, p0, Landroidx/camera/video/i;->A:Ld0/I;

    invoke-virtual {v2}, Ld0/I;->b()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/video/i;->A:Ld0/I;

    :cond_0
    sget-object v2, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    iget-object v3, p0, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v2, v3, :cond_1

    iput-object v2, p0, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v3

    invoke-interface {v3, v2}, Ld0/K;->d(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v2

    invoke-interface {v2}, Ld0/K;->c()Landroidx/camera/core/impl/v0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/i;->D:Landroidx/camera/core/impl/K;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/v0;->l(Landroidx/camera/core/impl/u0;)V

    iget-object v2, p0, Landroidx/camera/video/i;->t:Landroidx/concurrent/futures/m;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/i;->I()V

    return-void
.end method

.method public final y(Lw/a;)Landroidx/camera/core/impl/s;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/K0;->b(Landroidx/camera/core/impl/W;)V

    iget-object v0, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/r;

    move-result-object p0

    iput-object p1, p0, Landroidx/camera/core/impl/r;->f:Lw/a;

    invoke-virtual {p0}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/s;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "VideoCapture"

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Le0/a;

    sget-object v0, Landroidx/camera/core/impl/i0;->B0:Landroidx/camera/core/impl/g;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "suggested resolution "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not in custom ordered resolutions "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
