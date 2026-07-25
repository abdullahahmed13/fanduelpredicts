.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/q;Landroidx/navigation/l;Landroidx/navigation/compose/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/c;->a:I

    iput-object p1, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Landroidx/compose/animation/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/compose/n;

    invoke-virtual {v0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/l;

    invoke-virtual {v0, v1}, Landroidx/navigation/W;->a(Landroidx/navigation/l;)V

    iget-object p0, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    iget-object p0, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/compose/d;->runPauseOrOnDisposeEffect()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/e;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/W;

    iget-object v2, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/saveable/g;

    if-ne v1, p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/saveable/g;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    check-cast p0, LDa/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/q;

    iget-object v1, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/k;

    iget-object p0, p0, Landroidx/compose/animation/k;->d:Landroidx/collection/W;

    invoke-virtual {p0, v1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
