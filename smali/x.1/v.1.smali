.class public Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/v;->a:Lx/v;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/g0;LE/u0;)V
    .locals 13

    sget-object p0, Landroidx/camera/core/impl/d1;->D0:Landroidx/camera/core/impl/g;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/V;

    sget-object v0, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/w0;

    sget-object v1, Landroidx/camera/core/impl/V;->h:Landroidx/camera/core/impl/g;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t0;->a()Landroidx/camera/core/impl/t0;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/V;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/camera/core/impl/X0;->b:Landroidx/camera/core/impl/X0;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v4, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/camera/core/impl/X0;

    invoke-direct {v11, v1}, Landroidx/camera/core/impl/X0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v8, v1

    invoke-direct/range {v5 .. v12}, Landroidx/camera/core/impl/V;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;ILjava/util/ArrayList;ZLandroidx/camera/core/impl/X0;Landroidx/camera/core/impl/y;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, LE/u0;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    iget v1, p0, Landroidx/camera/core/impl/V;->c:I

    :cond_1
    invoke-static {v0}, Landroidx/camera/core/impl/r0;->k(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/r0;

    move-result-object p0

    iput-object p0, p2, LE/u0;->d:Ljava/lang/Object;

    new-instance p0, Lw/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lw/a;->c:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, LE/u0;->a:I

    new-instance p0, Lx/u;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Lw/a;->g:Landroidx/camera/core/impl/g;

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/W;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lx/H;

    invoke-direct {v0, p0}, Lx/H;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, LE/u0;->b(Landroidx/camera/core/impl/u;)V

    invoke-static {p1}, Li3/b;->r(Landroidx/camera/core/impl/W;)Li3/b;

    move-result-object p0

    invoke-virtual {p0}, Li3/b;->o()Li3/c;

    move-result-object p0

    invoke-virtual {p2, p0}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    return-void
.end method
