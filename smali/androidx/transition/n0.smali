.class public final Landroidx/transition/n0;
.super Landroidx/transition/i0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/transition/g0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/g0;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/transition/n0;->a:I

    iput-object p1, p0, Landroidx/transition/n0;->b:Landroidx/transition/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/g0;)V
    .locals 1

    iget v0, p0, Landroidx/transition/n0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/n0;->b:Landroidx/transition/g0;

    check-cast p0, Landroidx/transition/o0;

    iget-object v0, p0, Landroidx/transition/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/transition/o0;->hasAnimators()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/f0;->W0:LB/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/g0;->notifyListeners(Landroidx/transition/f0;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/g0;->mEnded:Z

    sget-object p1, Landroidx/transition/f0;->V0:LB/f;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/g0;->notifyListeners(Landroidx/transition/f0;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 2

    iget v0, p0, Landroidx/transition/n0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/n0;->b:Landroidx/transition/g0;

    invoke-virtual {v0}, Landroidx/transition/g0;->runAnimators()V

    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/transition/n0;->b:Landroidx/transition/g0;

    check-cast v0, Landroidx/transition/o0;

    iget v1, v0, Landroidx/transition/o0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/o0;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/o0;->d:Z

    invoke-virtual {v0}, Landroidx/transition/g0;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionStart(Landroidx/transition/g0;)V
    .locals 0

    iget p1, p0, Landroidx/transition/n0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/transition/n0;->b:Landroidx/transition/g0;

    check-cast p0, Landroidx/transition/o0;

    iget-boolean p1, p0, Landroidx/transition/o0;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/g0;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/o0;->d:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
