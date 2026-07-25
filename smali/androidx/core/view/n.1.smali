.class public final synthetic Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/core/view/n;->a:I

    iput-object p1, p0, Landroidx/core/view/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/n;->c:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/core/view/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget p1, p0, Landroidx/core/view/n;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/compose/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Landroidx/core/view/n;->c:Ljava/io/Serializable;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/compose/d;->runPauseOrOnDisposeEffect()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/core/view/n;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/core/view/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/e;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/view/n;->c:Ljava/io/Serializable;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    iget-object v3, p1, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Landroidx/core/view/n;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/q;

    if-ne p2, v1, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/core/view/p;->d(Landroidx/core/view/q;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
