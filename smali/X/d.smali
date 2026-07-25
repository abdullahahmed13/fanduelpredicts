.class public final LX/d;
.super Landroidx/camera/core/f;
.source "SourceFile"


# instance fields
.field public A:Landroidx/camera/core/impl/K0;

.field public B:Landroidx/camera/core/impl/L0;

.field public final p:LX/f;

.field public final q:LX/h;

.field public final r:LE/B;

.field public final s:LE/B;

.field public t:Lsd/c;

.field public u:LI9/e;

.field public v:LT/k;

.field public w:LT/k;

.field public x:LT/k;

.field public y:LT/k;

.field public z:Landroidx/camera/core/impl/K0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;LE/B;LE/B;Ljava/util/HashSet;Lx/C;)V
    .locals 7

    invoke-static {p5}, LX/d;->K(Ljava/util/HashSet;)LX/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/d1;)V

    invoke-static {p5}, LX/d;->K(Ljava/util/HashSet;)LX/f;

    move-result-object v0

    iput-object v0, p0, LX/d;->p:LX/f;

    iput-object p3, p0, LX/d;->r:LE/B;

    iput-object p4, p0, LX/d;->s:LE/B;

    new-instance p3, LX/h;

    new-instance v6, LB/f;

    const/4 p4, 0x4

    invoke-direct {v6, p4}, LB/f;-><init>(I)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/h;-><init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Ljava/util/HashSet;Lx/C;LB/f;)V

    iput-object p3, p0, LX/d;->q:LX/h;

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/f;

    iget-object p1, p1, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static J(Landroidx/camera/core/f;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LX/d;

    if-eqz v1, :cond_0

    check-cast p0, LX/d;

    iget-object p0, p0, LX/d;->q:LX/h;

    iget-object p0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v1, v1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)LX/f;
    .locals 5

    new-instance v0, LX/e;

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX/e;-><init>(Landroidx/camera/core/impl/r0;I)V

    sget-object v0, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/f;

    iget-object v3, v2, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v4, Landroidx/camera/core/impl/d1;->N0:Landroidx/camera/core/impl/g;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v2}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, LX/f;->b:Landroidx/camera/core/impl/g;

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/i0;->v0:Landroidx/camera/core/impl/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/d1;->R0:Landroidx/camera/core/impl/g;

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->e:Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance p0, LX/f;

    invoke-static {v1}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/f;-><init>(Landroidx/camera/core/impl/w0;)V

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, LX/d;->F()V

    iget-object p0, p0, LX/d;->q:LX/h;

    iget-object v0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, p0, LX/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->D(Landroidx/camera/core/impl/H;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, LX/d;->B:Landroidx/camera/core/impl/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    iput-object v1, p0, LX/d;->B:Landroidx/camera/core/impl/L0;

    :cond_0
    iget-object v0, p0, LX/d;->v:LT/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT/k;->c()V

    iput-object v1, p0, LX/d;->v:LT/k;

    :cond_1
    iget-object v0, p0, LX/d;->w:LT/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT/k;->c()V

    iput-object v1, p0, LX/d;->w:LT/k;

    :cond_2
    iget-object v0, p0, LX/d;->x:LT/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT/k;->c()V

    iput-object v1, p0, LX/d;->x:LT/k;

    :cond_3
    iget-object v0, p0, LX/d;->y:LT/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LT/k;->c()V

    iput-object v1, p0, LX/d;->y:LT/k;

    :cond_4
    iget-object v0, p0, LX/d;->t:Lsd/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsd/c;->G()V

    iput-object v1, p0, LX/d;->t:Lsd/c;

    :cond_5
    iget-object v0, p0, LX/d;->u:LI9/e;

    if-eqz v0, :cond_6

    iget-object v2, v0, LI9/e;->d:Ljava/lang/Object;

    check-cast v2, LT/m;

    invoke-interface {v2}, LT/m;->release()V

    new-instance v2, LA2/a;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/d;->u:LI9/e;

    :cond_6
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Ljava/util/List;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v6, p5

    invoke-static {}, LJ0/f;->h()V

    iget-object v15, v7, LX/d;->q:LX/h;

    move-object/from16 v5, p4

    iget-object v14, v5, Landroidx/camera/core/impl/s;->c:LE/C;

    const/4 v13, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LX/d;->H(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)LT/k;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lsd/c;

    new-instance v1, LT/d;

    invoke-direct {v1, v14}, LT/d;-><init>(LE/C;)V

    invoke-direct {v9, v0, v1}, Lsd/c;-><init>(Landroidx/camera/core/impl/H;LT/d;)V

    iput-object v9, v7, LX/d;->t:Lsd/c;

    iget-object v0, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move v10, v13

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v7, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v0, Landroidx/camera/core/impl/i0;

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->r()I

    move-result v11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/core/f;

    iget-object v2, v15, LX/h;->k:LX/b;

    iget-object v3, v15, LX/h;->f:Landroidx/camera/core/impl/H;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v8

    move v5, v11

    move-object v12, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, LX/h;->c(Landroidx/camera/core/f;LX/b;Landroidx/camera/core/impl/H;LT/k;IZ)LV/c;

    move-result-object v0

    iget-object v1, v12, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v1, Landroidx/camera/core/impl/i0;

    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->r()I

    move-result v1

    iget-object v2, v15, LX/h;->f:Landroidx/camera/core/impl/H;

    invoke-interface {v2}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v1

    iget-object v2, v15, LX/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/g;->c:LX/k;

    iput v1, v2, LX/k;->c:I

    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LT/b;

    invoke-direct {v1, v8, v0}, LT/b;-><init>(LT/k;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lsd/c;->M(LT/b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/k;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v8, v10}, LX/h;->u(LT/k;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/h;->w(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v7, LX/d;->z:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p5}, LX/d;->H(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)LT/k;

    move-result-object v4

    new-instance v0, LT/k;

    iget-object v12, v7, Landroidx/camera/core/f;->k:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->k()Landroidx/camera/core/impl/H;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/H;->q()Z

    move-result v1

    iget-object v2, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->k()Landroidx/camera/core/impl/H;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v11}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->k()Landroidx/camera/core/impl/H;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v17

    const/16 v16, -0x1

    const/4 v9, 0x3

    const/16 v10, 0x22

    move-object v8, v0

    move/from16 v18, v11

    move-object/from16 v11, p5

    move v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move v15, v3

    invoke-direct/range {v8 .. v17}, LT/k;-><init>(IILandroidx/camera/core/impl/s;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, LX/d;->w:LT/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->k()Landroidx/camera/core/impl/H;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, LX/d;->y:LT/k;

    iget-object v0, v7, LX/d;->w:LT/k;

    move-object/from16 v8, p3

    invoke-virtual {v7, v0, v8, v6}, LX/d;->I(LT/k;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object v9

    iput-object v9, v7, LX/d;->A:Landroidx/camera/core/impl/K0;

    iget-object v0, v7, LX/d;->B:Landroidx/camera/core/impl/L0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    :cond_5
    new-instance v10, Landroidx/camera/core/impl/L0;

    new-instance v11, LX/c;

    move-object v0, v11

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LX/c;-><init>(LX/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V

    invoke-direct {v10, v11}, Landroidx/camera/core/impl/L0;-><init>(Landroidx/camera/core/impl/M0;)V

    iput-object v10, v7, LX/d;->B:Landroidx/camera/core/impl/L0;

    iput-object v10, v9, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    iget-object v8, v7, LX/d;->y:LT/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->k()Landroidx/camera/core/impl/H;

    move-result-object v1

    new-instance v2, LI9/e;

    new-instance v3, LU/e;

    iget-object v4, v7, LX/d;->r:LE/B;

    iget-object v5, v7, LX/d;->s:LE/B;

    invoke-direct {v3, v12, v4, v5}, LU/e;-><init>(LE/C;LE/B;LE/B;)V

    invoke-direct {v2, v0, v1, v3}, LI9/e;-><init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;LT/m;)V

    iput-object v2, v7, LX/d;->u:LI9/e;

    iget-object v0, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v0, v7, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v0, Landroidx/camera/core/impl/i0;

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->r()I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/camera/core/f;

    iget-object v2, v13, LX/h;->k:LX/b;

    iget-object v3, v13, LX/h;->f:Landroidx/camera/core/impl/H;

    move-object v0, v13

    move-object v1, v15

    move-object v4, v14

    move v5, v10

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LX/h;->c(Landroidx/camera/core/f;LX/b;Landroidx/camera/core/impl/H;LT/k;IZ)LV/c;

    move-result-object v6

    iget-object v2, v13, LX/h;->l:LX/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v13, LX/h;->g:Landroidx/camera/core/impl/H;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    move/from16 p1, v10

    move-object v10, v6

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LX/h;->c(Landroidx/camera/core/f;LX/b;Landroidx/camera/core/impl/H;LT/k;IZ)LV/c;

    move-result-object v0

    iget-object v1, v15, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v1, Landroidx/camera/core/impl/i0;

    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->r()I

    move-result v1

    iget-object v2, v13, LX/h;->f:Landroidx/camera/core/impl/H;

    invoke-interface {v2}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v1

    iget-object v2, v13, LX/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/g;->c:LX/k;

    iput v1, v2, LX/k;->c:I

    new-instance v1, LU/a;

    invoke-direct {v1, v10, v0}, LU/a;-><init>(LV/c;LV/c;)V

    invoke-virtual {v11, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    goto :goto_5

    :cond_7
    iget-object v0, v7, LX/d;->u:LI9/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LU/b;

    invoke-direct {v2, v14, v8, v1}, LU/b;-><init>(LT/k;LT/k;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object v3, v0, LI9/e;->d:Ljava/lang/Object;

    check-cast v3, LT/m;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "DualSurfaceProcessorNode"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU/a;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "SurfaceProcessorNode"

    invoke-static {v5, v4}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_6

    :cond_8
    iput-object v2, v0, LI9/e;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-direct {v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;-><init>()V

    iput-object v1, v0, LI9/e;->e:Ljava/lang/Object;

    iget-object v1, v0, LI9/e;->f:Ljava/lang/Object;

    check-cast v1, LU/b;

    iget-object v2, v1, LU/b;->a:LT/k;

    iget-object v4, v1, LU/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU/a;

    iget-object v6, v0, LI9/e;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    iget-object v8, v5, LU/a;->a:LV/c;

    new-instance v10, Landroid/graphics/Matrix;

    iget-object v12, v2, LT/k;->b:Landroid/graphics/Matrix;

    invoke-direct {v10, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    iget-object v15, v8, LV/c;->d:Landroid/graphics/Rect;

    invoke-direct {v12, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 p1, v4

    iget-object v4, v8, LV/c;->e:Landroid/util/Size;

    invoke-static {v4}, LL/k;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v7

    move/from16 p2, v9

    iget v9, v8, LV/c;->f:I

    move-object/from16 v16, v13

    iget-boolean v13, v8, LV/c;->g:Z

    invoke-static {v9, v13, v12, v7}, LL/k;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v15}, LL/k;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v9}, LL/k;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v4}, LL/k;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v7

    invoke-static {v7}, Ljd/a;->e(Z)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v17, v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v7, v12, v12, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v14, v2, LT/k;->g:Landroidx/camera/core/impl/s;

    invoke-virtual {v14}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/r;

    move-result-object v14

    iput-object v4, v14, Landroidx/camera/core/impl/r;->a:Landroid/util/Size;

    invoke-virtual {v14}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/s;

    move-result-object v22

    new-instance v4, LT/k;

    iget v14, v2, LT/k;->i:I

    sub-int v26, v14, v9

    iget-boolean v9, v2, LT/k;->e:Z

    if-eq v9, v13, :cond_9

    const/16 v28, 0x1

    goto :goto_8

    :cond_9
    move/from16 v28, v12

    :goto_8
    const/16 v24, 0x0

    const/16 v27, -0x1

    iget v9, v8, LV/c;->b:I

    iget v8, v8, LV/c;->c:I

    move-object/from16 v19, v4

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v28}, LT/k;-><init>(IILandroidx/camera/core/impl/s;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move/from16 v9, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    goto/16 :goto_7

    :cond_a
    move/from16 p2, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/4 v12, 0x0

    iget-object v4, v0, LI9/e;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/H;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, LT/k;->d(Landroidx/camera/core/impl/H;Z)LE/D0;

    move-result-object v4

    invoke-interface {v3, v4}, LT/m;->a(LE/D0;)V

    iget-object v4, v0, LI9/e;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/H;

    iget-object v1, v1, LU/b;->b:LT/k;

    invoke-virtual {v1, v4, v12}, LT/k;->d(Landroidx/camera/core/impl/H;Z)LE/D0;

    move-result-object v4

    invoke-interface {v3, v4}, LT/m;->a(LE/D0;)V

    iget-object v3, v0, LI9/e;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/Map$Entry;

    iget-object v4, v0, LI9/e;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/H;

    iget-object v5, v0, LI9/e;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/impl/H;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v25

    invoke-virtual/range {v19 .. v24}, LI9/e;->b(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;LT/k;LT/k;Ljava/util/Map$Entry;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/k;

    new-instance v7, LU/f;

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v26}, LU/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, LT/k;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    iget-object v0, v0, LI9/e;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/k;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move/from16 v5, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-virtual {v3, v4, v5}, LX/h;->u(LT/k;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/h;->w(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/d;->z:Landroidx/camera/core/impl/K0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v1

    iget-object v0, v0, LX/d;->A:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-ge v12, v2, :cond_d

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)LT/k;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p4

    new-instance v0, LT/k;

    iget-object v12, v7, Landroidx/camera/core/f;->k:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/H;->q()Z

    move-result v13

    iget-object v1, v7, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, v5, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, LT/k;-><init>(IILandroidx/camera/core/impl/s;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, LX/d;->v:LT/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, LX/d;->x:LT/k;

    iget-object v0, v7, LX/d;->v:LT/k;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v5}, LX/d;->I(LT/k;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object v8

    iput-object v8, v7, LX/d;->z:Landroidx/camera/core/impl/K0;

    iget-object v0, v7, LX/d;->B:Landroidx/camera/core/impl/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    :cond_1
    new-instance v9, Landroidx/camera/core/impl/L0;

    new-instance v10, LX/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LX/c;-><init>(LX/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)V

    invoke-direct {v9, v10}, Landroidx/camera/core/impl/L0;-><init>(Landroidx/camera/core/impl/M0;)V

    iput-object v9, v7, LX/d;->B:Landroidx/camera/core/impl/L0;

    iput-object v9, v8, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    iget-object v0, v7, LX/d;->x:LT/k;

    return-object v0
.end method

.method public final I(LT/k;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;
    .locals 10

    iget-object v0, p3, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Landroidx/camera/core/impl/K0;->e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;

    move-result-object p2

    iget-object v0, p0, LX/d;->q:LX/h;

    iget-object v1, v0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    iget-object v4, v4, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v5, Landroidx/camera/core/impl/d1;->C0:Landroidx/camera/core/impl/g;

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/P0;

    iget-object v4, v4, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget v4, v4, Landroidx/camera/core/impl/V;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/P0;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p2, Landroidx/camera/core/impl/J0;->b:LE/u0;

    if-eq v3, v2, :cond_2

    iput v3, v1, LE/u0;->a:I

    :cond_2
    iget-object v3, v0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    iget-object v4, v4, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    iget-object v5, p3, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-static {v4, v5}, Landroidx/camera/core/impl/K0;->e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v4

    iget-object v5, v4, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v6, v5, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-virtual {v1, v6}, LE/u0;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Landroidx/camera/core/impl/P0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/u;

    invoke-virtual {v1, v7}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    iget-object v8, p2, Landroidx/camera/core/impl/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Landroidx/camera/core/impl/P0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Landroidx/camera/core/impl/J0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, Landroidx/camera/core/impl/P0;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Landroidx/camera/core/impl/J0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {v1, v4}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {p1}, LT/k;->b()V

    iget-boolean v3, p1, LT/k;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v3, v5}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-boolean v4, p1, LT/k;->j:Z

    iget-object p1, p1, LT/k;->l:LT/j;

    iget-object v3, p3, Landroidx/camera/core/impl/s;->c:LE/C;

    invoke-virtual {p2, p1, v3, v2}, Landroidx/camera/core/impl/K0;->c(Landroidx/camera/core/impl/Z;LE/C;I)V

    iget-object p1, v0, LX/h;->h:LE/m0;

    invoke-virtual {v1, p1}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    iget-object p1, p3, Landroidx/camera/core/impl/s;->f:Lw/a;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    :cond_a
    iget p1, p3, Landroidx/camera/core/impl/s;->d:I

    iput p1, p2, Landroidx/camera/core/impl/J0;->h:I

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/K0;Landroidx/camera/core/impl/s;)V

    return-object p2
.end method

.method public final g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;
    .locals 3

    iget-object v0, p0, LX/d;->p:LX/f;

    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/f1;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/W;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, LX/f;->a:Landroidx/camera/core/impl/w0;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/W;->I(Landroidx/camera/core/impl/W;Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/d;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object p0

    check-cast p0, LX/e;

    invoke-virtual {p0}, LX/e;->i()Landroidx/camera/core/impl/d1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l(Landroidx/camera/core/impl/G;)Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LX/d;->q:LX/h;

    iget-object p0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->l(Landroidx/camera/core/impl/G;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/e;-><init>(Landroidx/camera/core/impl/r0;I)V

    return-object p0
.end method

.method public final t()V
    .locals 5

    iget-object p0, p0, LX/d;->q:LX/h;

    iget-object v0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f;

    iget-object v2, p0, LX/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, LX/h;->e:Lx/C;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/f;->g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/f;->b(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, LX/d;->q:LX/h;

    iget-object p0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/d1;
    .locals 16

    const/4 v0, 0x1

    invoke-interface/range {p2 .. p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LX/d;->q:LX/h;

    iget-object v3, v2, LX/h;->k:LX/b;

    iget-object v4, v3, LX/b;->f:Landroidx/camera/core/impl/G;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/G;->h(I)Ljava/util/List;

    move-result-object v6

    iget-object v7, v3, LX/b;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/d1;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Landroidx/camera/core/impl/d1;->M0:Landroidx/camera/core/impl/g;

    invoke-interface {v9, v12, v11}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Landroidx/camera/core/impl/i0;

    if-eqz v11, :cond_0

    check-cast v9, Landroidx/camera/core/impl/i0;

    sget-object v11, Landroidx/camera/core/impl/i0;->A0:Landroidx/camera/core/impl/g;

    invoke-interface {v9, v11, v10}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW/c;

    if-eqz v9, :cond_0

    iget v9, v9, LW/c;->d:I

    if-ne v9, v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/G;->e(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v8

    :cond_2
    sget-object v4, Landroidx/camera/core/impl/i0;->z0:Landroidx/camera/core/impl/g;

    move-object v8, v1

    check-cast v8, Landroidx/camera/core/impl/w0;

    invoke-virtual {v8, v4, v10}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/d1;

    invoke-virtual {v3, v9}, LX/b;->c(Landroidx/camera/core/impl/d1;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    iget-object v11, v3, LX/b;->c:Landroid/util/Rational;

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    sget-object v12, LL/b;->a:Landroid/util/Rational;

    sget-object v12, LS/b;->c:Landroid/util/Size;

    invoke-static {v8, v11, v12}, LL/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v5, v3, LX/b;->b:Landroid/util/Rational;

    invoke-virtual {v3, v5, v6, v9}, LX/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/d1;

    invoke-virtual {v3, v8}, LX/b;->c(Landroidx/camera/core/impl/d1;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v12, v9

    move v13, v12

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    sget-object v15, LL/b;->a:Landroid/util/Rational;

    sget-object v15, LS/b;->c:Landroid/util/Size;

    invoke-static {v14, v11, v15}, LL/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v12, v0

    :cond_c
    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    if-nez v14, :cond_b

    move v13, v0

    goto :goto_4

    :cond_e
    if-nez v12, :cond_a

    goto :goto_5

    :cond_f
    move v5, v9

    :goto_5
    invoke-virtual {v3, v11, v6, v9}, LX/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v6, v9}, LX/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v7, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v7, v5}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, LX/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v5, Landroidx/camera/core/impl/i0;->B0:Landroidx/camera/core/impl/g;

    check-cast v1, Landroidx/camera/core/impl/r0;

    invoke-virtual {v1, v5, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v4, Landroidx/camera/core/impl/d1;->G0:Landroidx/camera/core/impl/g;

    iget-object v5, v2, LX/h;->i:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v9

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/d1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/camera/core/impl/d1;->G0:Landroidx/camera/core/impl/g;

    invoke-interface {v8, v12, v11}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_6

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/d1;

    invoke-interface {v7}, Landroidx/camera/core/impl/h0;->B()LE/C;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/C;

    iget v7, v6, LE/C;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v6, v6, LE/C;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v8, v0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_1d

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE/C;

    iget v12, v11, LE/C;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :goto_9
    move-object v7, v12

    goto :goto_a

    :cond_14
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v7, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_a

    :cond_18
    move-object v7, v10

    :goto_a
    iget v11, v11, LE/C;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    move-object v6, v11

    goto :goto_b

    :cond_19
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v6, v10

    :goto_b
    if-eqz v7, :cond_1e

    if-nez v6, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/2addr v8, v0

    goto :goto_8

    :cond_1d
    new-instance v10, LE/C;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v10, v0, v4}, LE/C;-><init>(II)V

    :cond_1e
    :goto_c
    if-eqz v10, :cond_24

    sget-object v0, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    invoke-virtual {v1, v0, v10}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    sget-object v4, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/d1;

    sget-object v7, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    invoke-interface {v6, v7, v4}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    invoke-virtual {v7, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v4, v6

    goto :goto_d

    :cond_1f
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v5, "VirtualCameraAdapter"

    invoke-static {v3, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {v4, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v1, v0, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    iget-object v0, v2, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/f;

    iget-object v4, v2, LX/h;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/d1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/camera/core/impl/d1;->s()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-interface {v3}, Landroidx/camera/core/impl/d1;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Landroidx/camera/core/impl/d1;->u()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-interface {v3}, Landroidx/camera/core/impl/d1;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, LX/d;->q:LX/h;

    iget-object p0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, LX/d;->q:LX/h;

    iget-object p0, p0, LX/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lw/a;)Landroidx/camera/core/impl/s;
    .locals 3

    iget-object v0, p0, LX/d;->z:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/K0;->b(Landroidx/camera/core/impl/W;)V

    iget-object v0, p0, LX/d;->z:Landroidx/camera/core/impl/K0;

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

    invoke-virtual {p0}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/r;

    move-result-object p0

    iput-object p1, p0, Landroidx/camera/core/impl/r;->f:Lw/a;

    invoke-virtual {p0}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/s;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/s;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "StreamSharing"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/f;->k()Landroidx/camera/core/impl/H;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->k()Landroidx/camera/core/impl/H;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, LX/d;->G(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Landroidx/camera/core/impl/s;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->q()V

    return-object p1
.end method
