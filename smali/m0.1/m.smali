.class public final Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:LE/D0;

.field public c:LE/D0;

.field public d:LA3/q;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lm0/n;


# direct methods
.method public constructor <init>(Lm0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m;->h:Lm0/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm0/m;->f:Z

    iput-boolean p1, p0, Lm0/m;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm0/m;->b:LE/D0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "SurfaceViewImpl"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Lm0/m;->b:LE/D0;

    invoke-virtual {v0}, LE/D0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm0/m;->d:LA3/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA3/q;->h()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lm0/m;->h:Lm0/n;

    iget-object v1, v0, Lm0/n;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lm0/m;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lm0/m;->b:LE/D0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm0/m;->a:Landroid/util/Size;

    iget-object v3, p0, Lm0/m;->e:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    const-string v3, "SurfaceViewImpl"

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, p0, Lm0/m;->d:LA3/q;

    iget-object v3, p0, Lm0/m;->b:LE/D0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lm0/n;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lh1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LJ/c;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, LJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, LE/D0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm0/m;->f:Z

    iput-boolean v1, v0, Lm0/g;->d:Z

    invoke-virtual {v0}, Lm0/g;->f()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "SurfaceViewImpl"

    invoke-static {p1, p2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lm0/m;->e:Landroid/util/Size;

    invoke-virtual {p0}, Lm0/m;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "SurfaceViewImpl"

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-boolean p1, p0, Lm0/m;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm0/m;->c:LE/D0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE/D0;->d()Z

    iget-object p1, p1, LE/D0;->k:Landroidx/concurrent/futures/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lm0/m;->c:LE/D0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm0/m;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "SurfaceViewImpl"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-boolean v1, p0, Lm0/m;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm0/m;->b:LE/D0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p1, p0, Lm0/m;->b:LE/D0;

    iget-object p1, p1, LE/D0;->m:LE/B0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Z;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/m;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/m;->g:Z

    iget-object p1, p0, Lm0/m;->b:LE/D0;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lm0/m;->c:LE/D0;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm0/m;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lm0/m;->b:LE/D0;

    iput-object p1, p0, Lm0/m;->d:LA3/q;

    iput-object p1, p0, Lm0/m;->e:Landroid/util/Size;

    iput-object p1, p0, Lm0/m;->a:Landroid/util/Size;

    return-void
.end method
