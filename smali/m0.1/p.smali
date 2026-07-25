.class public final Lm0/p;
.super Lm0/g;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Landroidx/concurrent/futures/m;

.field public h:LE/D0;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:LA3/q;

.field public m:Ljava/util/concurrent/Executor;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lm0/p;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lm0/p;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm0/p;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lm0/p;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/p;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lm0/p;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm0/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/p;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/p;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/p;->i:Z

    return-void
.end method

.method public final e(LE/D0;LA3/q;)V
    .locals 5

    iget-object v0, p1, LE/D0;->b:Landroid/util/Size;

    iput-object v0, p0, Lm0/g;->a:Landroid/util/Size;

    iget-object v0, p0, Lm0/g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm0/g;->a:Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lm0/p;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lm0/g;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lm0/g;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm0/p;->e:Landroid/view/TextureView;

    new-instance v2, Lm0/o;

    invoke-direct {v2, p0}, Lm0/o;-><init>(Lm0/p;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lm0/p;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lm0/p;->h:LE/D0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE/D0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/p;->l:LA3/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA3/q;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/p;->l:LA3/q;

    :cond_0
    iput-object p1, p0, Lm0/p;->h:LE/D0;

    iput-object p2, p0, Lm0/p;->l:LA3/q;

    iget-object p2, p0, Lm0/p;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lh1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lj0/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LE/D0;->l:Landroidx/concurrent/futures/j;

    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lm0/p;->i()V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lm0/p;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lio/sentry/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lm0/g;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm0/p;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm0/p;->h:LE/D0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lm0/g;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lm0/p;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lm0/p;->h:LE/D0;

    new-instance v0, LA3/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, v5}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-object v0, p0, Lm0/p;->g:Landroidx/concurrent/futures/m;

    new-instance v1, LD3/b;

    const/16 v8, 0xa

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lm0/p;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/g;->d:Z

    invoke-virtual {p0}, Lm0/g;->f()V

    :cond_1
    :goto_0
    return-void
.end method
