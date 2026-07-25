.class public final Landroidx/core/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/q;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/o;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/core/view/o;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Landroidx/core/view/o;->b:Landroidx/lifecycle/u;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/core/view/o;->b:Landroidx/lifecycle/u;

    :cond_0
    new-instance v1, Landroidx/activity/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/core/view/o;

    invoke-direct {p0, p2, v1}, Landroidx/core/view/o;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/u;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/core/view/q;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/o;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/core/view/o;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Landroidx/core/view/o;->b:Landroidx/lifecycle/u;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/core/view/o;->b:Landroidx/lifecycle/u;

    :cond_0
    new-instance v1, Landroidx/core/view/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p1, v2}, Landroidx/core/view/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    new-instance p0, Landroidx/core/view/o;

    invoke-direct {p0, p2, v1}, Landroidx/core/view/o;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/u;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/q;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v0, v0, Landroidx/fragment/app/Y;->a:Landroidx/fragment/app/h0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->q(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroidx/core/view/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/o;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/core/view/o;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, Landroidx/core/view/o;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/core/view/o;->b:Landroidx/lifecycle/u;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
