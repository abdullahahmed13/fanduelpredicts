.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/k;


# direct methods
.method public synthetic constructor <init>(Lt/k;I)V
    .locals 0

    iput p2, p0, Lt/f;->a:I

    iput-object p1, p0, Lt/f;->b:Lt/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object p0, p0, Lt/f;->b:Lt/k;

    invoke-virtual {p0, p1}, Lt/k;->B(I)V

    invoke-virtual {p0}, Lt/k;->dismiss()V

    iget-object p0, p0, Lt/k;->p0:Lt/t;

    iget-object p1, p0, Lt/t;->S:Landroidx/lifecycle/J;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lt/t;->S:Landroidx/lifecycle/J;

    :cond_0
    iget-object p0, p0, Lt/t;->S:Landroidx/lifecycle/J;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt/f;->b:Lt/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    invoke-virtual {p1}, Lt/t;->u()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f1300c4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lt/k;->D(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lt/k;->B(I)V

    iget-object p0, p0, Lt/k;->p0:Lt/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt/t;->y(Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lt/f;->b:Lt/k;

    invoke-virtual {p0}, Lt/k;->C()V

    iget-object p1, p0, Lt/k;->p0:Lt/t;

    iget-boolean v0, p1, Lt/t;->J:Z

    if-nez v0, :cond_4

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lt/t;->A:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lretrofit2/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lretrofit2/a;-><init>(I)V

    :goto_1
    new-instance v0, LE1/f;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LE1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object p0, p0, Lt/k;->p0:Lt/t;

    iget-object p1, p0, Lt/t;->Q:Landroidx/lifecycle/J;

    if-nez p1, :cond_6

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lt/t;->Q:Landroidx/lifecycle/J;

    :cond_6
    iget-object p0, p0, Lt/t;->Q:Landroidx/lifecycle/J;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lt/f;->b:Lt/k;

    invoke-virtual {p0}, Lt/k;->C()V

    iget-object p0, p0, Lt/k;->p0:Lt/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt/t;->v(Lt/e;)V

    :cond_8
    return-void

    :pswitch_3
    check-cast p1, Lt/e;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lt/f;->b:Lt/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt/e;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    const/16 v0, 0x8

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lt/k;->C()V

    iget-object p1, p1, Lt/e;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300c4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v0, p1}, Lt/k;->D(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lt/k;->p0:Lt/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt/t;->v(Lt/e;)V

    :cond_a
    return-void

    :pswitch_6
    check-cast p1, Lt/p;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lt/f;->b:Lt/k;

    invoke-virtual {p0, p1}, Lt/k;->E(Lt/p;)V

    iget-object p0, p0, Lt/k;->p0:Lt/t;

    iget-object p1, p0, Lt/t;->N:Landroidx/lifecycle/J;

    if-nez p1, :cond_b

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lt/t;->N:Landroidx/lifecycle/J;

    :cond_b
    iget-object p0, p0, Lt/t;->N:Landroidx/lifecycle/J;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt/t;->z(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
