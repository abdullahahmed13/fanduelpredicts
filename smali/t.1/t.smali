.class public Lt/t;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/concurrent/Executor;

.field public B:Lt/o;

.field public C:Lt/q;

.field public E:Lsd/d;

.field public F:Lw2/w;

.field public G:Lio/sentry/i1;

.field public H:LKa/e;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroidx/lifecycle/J;

.field public O:Landroidx/lifecycle/J;

.field public P:Landroidx/lifecycle/J;

.field public Q:Landroidx/lifecycle/J;

.field public R:Landroidx/lifecycle/J;

.field public S:Landroidx/lifecycle/J;

.field public T:I

.field public U:Landroidx/lifecycle/J;

.field public V:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt/t;->T:I

    return-void
.end method

.method public static z(Landroidx/lifecycle/J;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lt/t;->C:Lt/q;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Lt/e;)V
    .locals 1

    iget-object v0, p0, Lt/t;->O:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p0, Lt/t;->O:Landroidx/lifecycle/J;

    :cond_0
    iget-object p0, p0, Lt/t;->O:Landroidx/lifecycle/J;

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt/t;->V:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p0, Lt/t;->V:Landroidx/lifecycle/J;

    :cond_0
    iget-object p0, p0, Lt/t;->V:Landroidx/lifecycle/J;

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lt/t;->U:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p0, Lt/t;->U:Landroidx/lifecycle/J;

    :cond_0
    iget-object p0, p0, Lt/t;->U:Landroidx/lifecycle/J;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lt/t;->R:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    iput-object v0, p0, Lt/t;->R:Landroidx/lifecycle/J;

    :cond_0
    iget-object p0, p0, Lt/t;->R:Landroidx/lifecycle/J;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method
