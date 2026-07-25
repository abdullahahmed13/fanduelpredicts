.class public final LD8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD8/m;->a:I

    iput-object p2, p0, LD8/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, LD8/m;->c:Ljava/lang/Object;

    iget-object v1, p0, LD8/m;->b:Ljava/lang/Object;

    iget p0, p0, LD8/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    check-cast v0, Lcoil/util/a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/T0;

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l;

    move-object v2, v0

    check-cast v2, Landroidx/navigation/compose/h;

    invoke-virtual {v2}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/W;->a(Landroidx/navigation/l;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroidx/navigation/l;

    iget-object p0, v1, Landroidx/navigation/l;->h:Landroidx/lifecycle/z;

    check-cast v0, Landroidx/navigation/compose/j;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/platform/L;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/platform/K;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/compose/foundation/lazy/layout/U;

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/U;->c:Landroidx/collection/X;

    invoke-virtual {p0, v0}, Landroidx/collection/X;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/compose/foundation/layout/D0;

    iget p0, v1, Landroidx/compose/foundation/layout/D0;->t:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Landroidx/compose/foundation/layout/D0;->t:I

    if-nez p0, :cond_1

    sget-object p0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    check-cast v0, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    invoke-static {v0, p0}, Landroidx/core/view/W;->m(Landroid/view/View;Landroidx/core/view/e0;)V

    iget-object p0, v1, Landroidx/compose/foundation/layout/D0;->u:Landroidx/compose/foundation/layout/V;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :pswitch_6
    check-cast v1, Landroidx/compose/animation/core/e0;

    iget-object p0, v1, Landroidx/compose/animation/core/e0;->i:Landroidx/compose/runtime/snapshots/q;

    check-cast v0, Landroidx/compose/animation/core/d0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v1, Landroidx/compose/animation/core/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/animation/core/a0;

    iget-object p0, v0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Z;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/d0;

    iget-object v0, v1, Landroidx/compose/animation/core/e0;->i:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_8
    check-cast v1, Landroidx/compose/animation/core/e0;

    iget-object p0, v1, Landroidx/compose/animation/core/e0;->j:Landroidx/compose/runtime/snapshots/q;

    check-cast v0, Landroidx/compose/animation/core/e0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast v1, Landroidx/compose/animation/core/F;

    iget-object p0, v1, Landroidx/compose/animation/core/F;->a:Landroidx/compose/runtime/collection/d;

    check-cast v0, Landroidx/compose/animation/core/E;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    check-cast v0, LDa/i;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
