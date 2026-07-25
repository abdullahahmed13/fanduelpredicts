.class public final Landroidx/camera/core/c;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final w:LE/q0;

.field public static final x:LM/e;


# instance fields
.field public p:LE/r0;

.field public q:LM/e;

.field public r:Landroidx/camera/core/impl/K0;

.field public s:LE/B0;

.field public t:LT/k;

.field public u:LE/D0;

.field public v:Landroidx/camera/core/impl/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/c;->w:LE/q0;

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c;->x:LM/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/c;->F()V

    return-void
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/c;->t:LT/k;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/f;->c()I

    move-result p0

    new-instance v1, LS3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2, v0}, LS3/a;-><init>(IIILjava/lang/Object;)V

    invoke-static {v1}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c;->v:Landroidx/camera/core/impl/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    iput-object v1, p0, Landroidx/camera/core/c;->v:Landroidx/camera/core/impl/L0;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c;->s:LE/B0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/Z;->a()V

    iput-object v1, p0, Landroidx/camera/core/c;->s:LE/B0;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/c;->t:LT/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT/k;->c()V

    iput-object v1, p0, Landroidx/camera/core/c;->t:LT/k;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/c;->u:LE/D0;

    if-eqz v0, :cond_3

    iget-object v2, v0, LE/D0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, LE/D0;->o:LE/C0;

    iput-object v1, v0, LE/D0;->p:Ljava/util/concurrent/Executor;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iput-object v1, p0, Landroidx/camera/core/c;->u:LE/D0;

    return-void
.end method

.method public final G(LE/r0;)V
    .locals 1

    invoke-static {}, LJ0/f;->h()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/camera/core/c;->p:LE/r0;

    sget-object p1, Landroidx/camera/core/UseCase$State;->b:Landroidx/camera/core/UseCase$State;

    iput-object p1, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/f;->s()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/c;->p:LE/r0;

    sget-object p1, Landroidx/camera/core/c;->x:LM/e;

    iput-object p1, p0, Landroidx/camera/core/c;->q:LM/e;

    iget-object p1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v0, Landroidx/camera/core/impl/z0;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/c;->H(Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/s;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->r()V

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/f;->q()V

    :goto_0
    return-void
.end method

.method public final H(Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/c;->F()V

    iget-object v1, v0, Landroidx/camera/core/c;->t:LT/k;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    new-instance v15, LT/k;

    iget-object v5, v0, Landroidx/camera/core/f;->k:Landroid/graphics/Matrix;

    invoke-interface {v12}, Landroidx/camera/core/impl/H;->q()Z

    move-result v6

    iget-object v1, v11, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    iget-object v3, v0, Landroidx/camera/core/f;->j:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->c()I

    move-result v9

    invoke-interface {v12}, Landroidx/camera/core/impl/H;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v10}, LT/k;-><init>(IILandroidx/camera/core/impl/s;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v15, v0, Landroidx/camera/core/c;->t:LT/k;

    new-instance v1, LA2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LT/k;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/camera/core/c;->t:LT/k;

    invoke-virtual {v1, v12, v13}, LT/k;->d(Landroidx/camera/core/impl/H;Z)LE/D0;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/c;->u:LE/D0;

    iget-object v1, v1, LE/D0;->m:LE/B0;

    iput-object v1, v0, Landroidx/camera/core/c;->s:LE/B0;

    iget-object v1, v0, Landroidx/camera/core/c;->p:LE/r0;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/c;->t:LT/k;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/camera/core/f;->o(Landroidx/camera/core/impl/H;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/f;->i(Landroidx/camera/core/impl/H;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->c()I

    move-result v3

    new-instance v4, LS3/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5, v2}, LS3/a;-><init>(IIILjava/lang/Object;)V

    invoke-static {v4}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, Landroidx/camera/core/c;->p:LE/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/camera/core/c;->u:LE/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/camera/core/c;->q:LM/e;

    new-instance v4, LA2/b;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v2}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LM/e;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v11, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/camera/core/impl/K0;->e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;

    move-result-object v1

    iget v3, v11, Landroidx/camera/core/impl/s;->d:I

    iput v3, v1, Landroidx/camera/core/impl/J0;->h:I

    invoke-virtual {v0, v1, v11}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/K0;Landroidx/camera/core/impl/s;)V

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/d1;->u()I

    move-result v2

    iget-object v3, v1, Landroidx/camera/core/impl/J0;->b:LE/u0;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v4, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, LE/u0;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/impl/r0;

    invoke-virtual {v5, v4, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v11, Landroidx/camera/core/impl/s;->f:Lw/a;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    :cond_7
    iget-object v2, v0, Landroidx/camera/core/c;->p:LE/r0;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/camera/core/c;->s:LE/B0;

    iget-object v3, v0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v3, Landroidx/camera/core/impl/i0;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/i0;->v0:Landroidx/camera/core/impl/g;

    invoke-interface {v3, v5, v4}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v11, Landroidx/camera/core/impl/s;->c:LE/C;

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/impl/K0;->c(Landroidx/camera/core/impl/Z;LE/C;I)V

    :cond_8
    iget-object v2, v0, Landroidx/camera/core/c;->v:Landroidx/camera/core/impl/L0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/camera/core/impl/L0;->b()V

    :cond_9
    new-instance v2, Landroidx/camera/core/impl/L0;

    new-instance v3, LE/Z;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LE/Z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/L0;-><init>(Landroidx/camera/core/impl/M0;)V

    iput-object v2, v0, Landroidx/camera/core/c;->v:Landroidx/camera/core/impl/L0;

    iput-object v2, v1, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    iput-object v1, v0, Landroidx/camera/core/c;->r:Landroidx/camera/core/impl/K0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    return-void
.end method

.method public final g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;
    .locals 3

    sget-object v0, Landroidx/camera/core/c;->w:LE/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE/q0;->a:Landroidx/camera/core/impl/z0;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/c;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object p0

    check-cast p0, LE/N;

    new-instance p1, Landroidx/camera/core/impl/z0;

    iget-object p0, p0, LE/N;->b:Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/z0;-><init>(Landroidx/camera/core/impl/w0;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;
    .locals 1

    new-instance p0, LE/N;

    invoke-static {p1}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LE/N;-><init>(Landroidx/camera/core/impl/r0;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/d1;
    .locals 1

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lw/a;)Landroidx/camera/core/impl/s;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c;->r:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/K0;->b(Landroidx/camera/core/impl/W;)V

    iget-object v0, p0, Landroidx/camera/core/c;->r:Landroidx/camera/core/impl/K0;

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
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x3

    const-string v0, "Preview"

    invoke-static {p2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p2, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p2, Landroidx/camera/core/impl/z0;

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/c;->H(Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/s;)V

    return-object p1
.end method
