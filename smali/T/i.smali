.class public final synthetic LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LT/k;

.field public final synthetic b:LT/j;

.field public final synthetic c:I

.field public final synthetic d:LE/i;

.field public final synthetic e:LE/i;


# direct methods
.method public synthetic constructor <init>(LT/k;LT/j;ILE/i;LE/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->a:LT/k;

    iput-object p2, p0, LT/i;->b:LT/j;

    iput p3, p0, LT/i;->c:I

    iput-object p4, p0, LT/i;->d:LE/i;

    iput-object p5, p0, LT/i;->e:LE/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, LT/i;->b:LT/j;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, LT/i;->a:LT/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/Z;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, LT/l;

    iget-object p1, p1, LT/k;->g:Landroidx/camera/core/impl/s;

    iget-object v4, p1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    iget-object v5, p0, LT/i;->d:LE/i;

    iget-object v6, p0, LT/i;->e:LE/i;

    iget v3, p0, LT/i;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LT/l;-><init>(Landroid/view/Surface;ILandroid/util/Size;LE/i;LE/i;)V

    new-instance p0, LT/h;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LT/h;-><init>(LT/j;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p1

    iget-object v1, v7, LT/l;->k:Landroidx/concurrent/futures/m;

    invoke-virtual {v1, p0, p1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, LT/j;->r:LT/l;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p0, p1}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-object v7, v0, LT/j;->r:LT/l;

    invoke-static {v7}, LN/j;->e(Ljava/lang/Object;)LN/l;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
