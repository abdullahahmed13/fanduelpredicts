.class public final Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/compose/b;->a:I

    iput-object p1, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/activity/compose/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/k0;->e(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Landroidx/compose/ui/window/n;->n:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Landroidx/compose/ui/window/l;->d:Landroidx/compose/ui/window/i;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/k0;

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->n()V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/G;

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/G;->f:Z

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/K;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/K;->c:Lsd/c;

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/x;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/runtime/internal/a;

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/k;

    invoke-virtual {p0}, Landroidx/activity/w;->remove()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/d;

    invoke-virtual {p0}, Landroidx/activity/w;->remove()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/a;

    iget-object p0, p0, Landroidx/activity/compose/a;->a:Li/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/h;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
