.class public final LE/d0;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final y:LE/a0;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public final s:LO/i;

.field public t:Landroidx/camera/core/impl/K0;

.field public u:Lsd/d;

.field public v:LJ/e;

.field public w:Landroidx/camera/core/impl/L0;

.field public final x:Lod/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE/d0;->y:LE/a0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/g0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/d1;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE/d0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, LE/d0;->r:I

    new-instance p1, Lod/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/d0;->x:Lod/h;

    iget-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p1, Landroidx/camera/core/impl/g0;

    sget-object v1, Landroidx/camera/core/impl/g0;->b:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/F0;->b(Landroidx/camera/core/impl/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/F0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LE/d0;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, LE/d0;->p:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/g0;->h:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE/b0;

    sget-object v0, LO/i;->Companion:LO/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO/i;

    invoke-direct {v0, p1}, LO/i;-><init>(LE/b0;)V

    iput-object v0, p0, LE/d0;->s:LO/i;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LE/d0;->s:LO/i;

    invoke-virtual {v0}, LO/i;->b()V

    invoke-virtual {v0}, LO/i;->a()V

    iget-object v0, p0, LE/d0;->v:LJ/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ/e;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE/d0;->F(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->e()Landroidx/camera/core/impl/E;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/E;->g(LE/b0;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, LE/d0;->w:Landroidx/camera/core/impl/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/L0;->b()V

    iput-object v1, p0, LE/d0;->w:Landroidx/camera/core/impl/L0;

    :cond_0
    iget-object v0, p0, LE/d0;->u:Lsd/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsd/d;->c()V

    iput-object v1, p0, LE/d0;->u:Lsd/d;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LE/d0;->v:LJ/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJ/e;->b()V

    iput-object v1, p0, LE/d0;->v:LJ/e;

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/f;->e()Landroidx/camera/core/impl/E;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/E;->k()V

    return-void
.end method

.method public final G(Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;
    .locals 11

    invoke-static {}, LJ0/f;->h()V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p3, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/camera/core/impl/H;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LE/d0;->u:Lsd/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object v2, p0, LE/d0;->u:Lsd/d;

    invoke-virtual {v2}, Lsd/d;->c()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/H;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    instance-of v4, v2, Landroidx/camera/core/impl/c;

    const/4 v5, 0x0

    const/16 v6, 0x1005

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v4, v2

    check-cast v4, Landroidx/camera/core/impl/c;

    iget-object v4, v4, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/B;

    sget-object v7, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/e1;

    sget-object v8, Landroidx/camera/core/impl/z;->g0:Landroidx/camera/core/impl/g;

    invoke-interface {v4, v8, v7}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/f1;

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->a:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {v4, v7, v1}, Landroidx/camera/core/impl/f1;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/W;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v7, Landroidx/camera/core/impl/i0;->z0:Landroidx/camera/core/impl/g;

    check-cast v4, Landroidx/camera/core/impl/w0;

    iget-object v8, v4, Landroidx/camera/core/impl/w0;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v4, 0x2

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v7, v2, Landroidx/camera/core/impl/G;

    if-eqz v7, :cond_7

    move-object v9, v2

    check-cast v9, Landroidx/camera/core/impl/G;

    invoke-interface {v9}, Landroidx/camera/core/impl/G;->s()Ljava/util/Set;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-eqz v6, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x3

    if-eqz v7, :cond_9

    check-cast v2, Landroidx/camera/core/impl/G;

    invoke-interface {v2}, Landroidx/camera/core/impl/G;->i()Ljava/util/Set;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move v2, v5

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Landroidx/camera/core/impl/G;->s()Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v2, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v6, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "The specified output format ("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljd/a;->f(ZLjava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v6, Landroidx/camera/core/impl/g0;->j:Landroidx/camera/core/impl/g;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroidx/camera/core/impl/g0;->l()I

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/H;->g()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->t()V

    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/G;->f()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v6, :cond_d

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v6, "ImageCapture"

    const-string v7, "getCameraCharacteristics failed"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_5
    new-instance v2, Lsd/d;

    invoke-direct {v2, p2, p1, v3, v0}, Lsd/d;-><init>(Landroidx/camera/core/impl/g0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    iput-object v2, p0, LE/d0;->u:Lsd/d;

    iget-object p1, p0, LE/d0;->v:LJ/e;

    if-nez p1, :cond_e

    iget-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    new-instance p2, Landroidx/camera/core/impl/b1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/impl/d1;->Q0:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v0, p2}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/b1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LE/d0;->x:Lod/h;

    new-instance p2, LJ/e;

    invoke-direct {p2, p1}, LJ/e;-><init>(Lod/h;)V

    iput-object p2, p0, LE/d0;->v:LJ/e;

    :cond_e
    iget-object p1, p0, LE/d0;->v:LJ/e;

    iget-object p2, p0, LE/d0;->u:Lsd/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iput-object p2, p1, LJ/e;->b:Lsd/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object p2, p2, Lsd/d;->c:Ljava/lang/Object;

    check-cast p2, Lsd/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, LE/u0;

    if-eqz v0, :cond_f

    move v5, v1

    :cond_f
    const-string v0, "The ImageReader is not initialized."

    invoke-static {v5, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p2, p2, Lsd/c;->b:Ljava/lang/Object;

    check-cast p2, LE/u0;

    iget-object v0, p2, LE/u0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object p1, p2, LE/u0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LE/d0;->u:Lsd/d;

    iget-object p2, p3, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    iget-object v0, p1, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/g0;

    invoke-static {v0, p2}, Landroidx/camera/core/impl/K0;->e(Landroidx/camera/core/impl/d1;Landroid/util/Size;)Landroidx/camera/core/impl/K0;

    move-result-object p2

    iget-object p1, p1, Lsd/d;->e:Ljava/lang/Object;

    check-cast p1, LJ/a;

    iget-object v0, p1, LJ/a;->a:LE/B0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE/C;->d:LE/C;

    invoke-static {v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/Z;)Landroidx/camera/core/impl/o;

    move-result-object v0

    iput-object v2, v0, Landroidx/camera/core/impl/o;->e:LE/C;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v0

    iget-object v3, p2, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LJ/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    iget-object v0, p1, LJ/a;->b:LE/B0;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/Z;)Landroidx/camera/core/impl/o;

    move-result-object v0

    iput-object v2, v0, Landroidx/camera/core/impl/o;->e:LE/C;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/p;

    move-result-object v0

    iget-object v1, p2, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p1, LJ/a;->c:LE/B0;

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/Z;)Landroidx/camera/core/impl/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    iput-object p1, p2, Landroidx/camera/core/impl/J0;->i:Landroidx/camera/core/impl/p;

    :cond_11
    iget p1, p3, Landroidx/camera/core/impl/s;->d:I

    iput p1, p2, Landroidx/camera/core/impl/J0;->h:I

    iget p1, p0, LE/d0;->p:I

    if-ne p1, v4, :cond_12

    iget-boolean p1, p3, Landroidx/camera/core/impl/s;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroidx/camera/core/f;->e()Landroidx/camera/core/impl/E;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/E;->l(Landroidx/camera/core/impl/K0;)V

    :cond_12
    iget-object p1, p3, Landroidx/camera/core/impl/s;->f:Lw/a;

    if-eqz p1, :cond_13

    iget-object p3, p2, Landroidx/camera/core/impl/J0;->b:LE/u0;

    invoke-virtual {p3, p1}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    :cond_13
    iget-object p1, p0, LE/d0;->w:Landroidx/camera/core/impl/L0;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/camera/core/impl/L0;->b()V

    :cond_14
    new-instance p1, Landroidx/camera/core/impl/L0;

    new-instance p3, LE/Z;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LE/Z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/L0;-><init>(Landroidx/camera/core/impl/M0;)V

    iput-object p1, p0, LE/d0;->w:Landroidx/camera/core/impl/L0;

    iput-object p1, p2, Landroidx/camera/core/impl/J0;->f:Landroidx/camera/core/impl/L0;

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final H()I
    .locals 3

    iget-object v0, p0, LE/d0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LE/d0;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p0, Landroidx/camera/core/impl/g0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/g0;->c:Landroidx/camera/core/impl/g;

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(ZLandroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/d1;
    .locals 3

    sget-object v0, LE/d0;->y:LE/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE/a0;->a:Landroidx/camera/core/impl/g0;

    invoke-interface {v0}, Landroidx/camera/core/impl/d1;->H()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    iget v2, p0, LE/d0;->p:I

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
    invoke-virtual {p0, p2}, LE/d0;->n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;

    move-result-object p0

    check-cast p0, LE/y;

    new-instance p1, Landroidx/camera/core/impl/g0;

    iget-object p0, p0, LE/y;->b:Landroidx/camera/core/impl/r0;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/g0;-><init>(Landroidx/camera/core/impl/w0;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/c1;
    .locals 0

    new-instance p0, LE/y;

    invoke-static {p1}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object p1

    invoke-direct {p0, p1}, LE/y;-><init>(Landroidx/camera/core/impl/r0;)V

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE/d0;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LE/m;->b()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "ImageCapture"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, LE/d0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE/d0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->e()Landroidx/camera/core/impl/E;

    move-result-object v1

    invoke-virtual {p0}, LE/d0;->H()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/E;->d(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LE/d0;->s:LO/i;

    invoke-virtual {p0}, Landroidx/camera/core/f;->e()Landroidx/camera/core/impl/E;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/E;->g(LE/b0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/d1;
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/f;->f:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/b;

    instance-of v4, v3, LH/f;

    if-eqz v4, :cond_0

    check-cast v3, LH/f;

    iget v2, v3, LH/f;->a:I

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Landroidx/camera/core/impl/r0;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/G;->g()Landroidx/camera/core/impl/E0;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/g0;->g:Landroidx/camera/core/impl/g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Landroidx/camera/core/impl/w0;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/r0;

    invoke-virtual {p1, v3, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Landroidx/camera/core/impl/g0;->g:Landroidx/camera/core/impl/g;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, p1

    check-cast v5, Landroidx/camera/core/impl/w0;

    invoke-virtual {v5, v3, v4}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x100

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/H;->g()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->t()V

    :goto_2
    sget-object v2, Landroidx/camera/core/impl/g0;->d:Landroidx/camera/core/impl/g;

    invoke-virtual {v5, v2, v7}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_6

    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    if-nez v1, :cond_7

    const-string v2, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/r0;

    invoke-virtual {p1, v3, v4}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/g0;->d:Landroidx/camera/core/impl/g;

    check-cast p1, Landroidx/camera/core/impl/w0;

    invoke-virtual {p1, v0, v7}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->g()Landroidx/camera/core/impl/z;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/z;->t()V

    :goto_4
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object v2, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, v2, p1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/g0;->e:Landroidx/camera/core/impl/g;

    check-cast p0, Landroidx/camera/core/impl/w0;

    invoke-virtual {p0, p1, v7}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x20

    if-eqz p0, :cond_b

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/w0;

    invoke-virtual {p0, p1, v7}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->q0:Landroidx/camera/core/impl/g;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/w0;

    invoke-virtual {p0, p1, v7}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->r0:Landroidx/camera/core/impl/g;

    sget-object v0, LE/C;->c:LE/C;

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/i0;->z0:Landroidx/camera/core/impl/g;

    check-cast p0, Landroidx/camera/core/impl/w0;

    invoke-virtual {p0, p1, v7}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_f

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v8, p0}, LE/d0;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v0, p0}, LE/d0;->I(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p2}, LE/E;->b()Landroidx/camera/core/impl/q0;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Landroidx/camera/core/impl/r0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-interface {p2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/d1;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LE/d0;->s:LO/i;

    invoke-virtual {v0}, LO/i;->b()V

    invoke-virtual {v0}, LO/i;->a()V

    iget-object p0, p0, LE/d0;->v:LJ/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ/e;->b()V

    :cond_0
    return-void
.end method

.method public final y(Lw/a;)Landroidx/camera/core/impl/s;
    .locals 3

    iget-object v0, p0, LE/d0;->t:Landroidx/camera/core/impl/K0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/K0;->b(Landroidx/camera/core/impl/W;)V

    iget-object v0, p0, LE/d0;->t:Landroidx/camera/core/impl/K0;

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
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x3

    const-string v0, "ImageCapture"

    invoke-static {p2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v0, Landroidx/camera/core/impl/g0;

    invoke-virtual {p0, p2, v0, p1}, LE/d0;->G(Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object p2

    iput-object p2, p0, LE/d0;->t:Landroidx/camera/core/impl/K0;

    invoke-virtual {p2}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->q()V

    return-object p1
.end method
