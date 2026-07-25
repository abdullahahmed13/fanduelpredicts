.class public final Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lm0/p;


# direct methods
.method public constructor <init>(Lm0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/o;->a:Lm0/p;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "TextureViewImpl"

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Lm0/o;->a:Lm0/p;

    iput-object p1, p0, Lm0/p;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lm0/p;->g:Landroidx/concurrent/futures/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm0/p;->h:LE/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm0/p;->h:LE/D0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Lm0/p;->h:LE/D0;

    iget-object p0, p0, LE/D0;->m:LE/B0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/Z;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/p;->i()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, Lm0/o;->a:Lm0/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/p;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lm0/p;->g:Landroidx/concurrent/futures/m;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/internal/debugmeta/c;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, v0, Lm0/p;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lm0/p;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    const-string p1, "TextureViewImpl"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p0, 0x3

    const-string p1, "TextureViewImpl"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p0, p0, Lm0/o;->a:Lm0/p;

    iget-object p1, p0, Lm0/p;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm0/p;->m:Ljava/util/concurrent/Executor;

    return-void
.end method
