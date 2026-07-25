.class public final synthetic Lcom/fanduel/core/libs/modalpresenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/modalpresenter/e;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/fanduel/core/libs/modalpresenter/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->E:Lk6/b;

    check-cast v0, Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->v()V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->M:Lkotlinx/coroutines/flow/N;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->J:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/d;

    invoke-static {p0}, Lj1/b;->k(Lh6/d;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->J:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/d;

    invoke-static {p0}, Lj1/b;->k(Lh6/d;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->J:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/d;

    invoke-static {p0}, Lj1/b;->k(Lh6/d;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->I:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/d;

    invoke-static {p0}, Lj1/b;->k(Lh6/d;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->I:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/d;

    invoke-static {p0}, Lj1/b;->k(Lh6/d;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/e;->b:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->B()Lcom/fanduel/core/libs/modalpresenter/j;

    move-result-object p0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->I:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/d;

    invoke-static {p0}, Lj1/b;->k(Lh6/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
