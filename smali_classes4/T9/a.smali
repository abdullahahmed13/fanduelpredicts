.class public final synthetic LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LT9/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/radar/sdk/RadarInAppMessageView;->d(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->v(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, LR9/a;

    new-instance v0, Lle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    return-void

    :pswitch_2
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->j()V

    return-void

    :pswitch_3
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/f;->a:Lcom/perimeterx/mobile_sdk/doctor_app/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ9/d;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/f;->b:Lcom/perimeterx/mobile_sdk/doctor_app/f;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance p0, LS9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, LS9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sget-object p1, LQ9/d;->i:LQ9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v0, LR9/a;

    invoke-direct {v0, p0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p1, v0}, LQ9/d;->b(LR9/a;)V

    :cond_4
    return-void

    :pswitch_4
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/d;->c:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    invoke-direct {v0, p1}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    invoke-virtual {p0, v0}, LQ9/d;->b(LR9/a;)V

    return-void

    :pswitch_5
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->k()V

    return-void

    :pswitch_6
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->i()V

    return-void

    :pswitch_7
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/e;->b:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    iput-object p1, p0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    iget-object p0, p0, LQ9/d;->f:LR9/d;

    iput-object p1, p0, LR9/d;->g:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, LR9/a;

    new-instance v0, Lio/sentry/hints/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/hints/h;-><init>(I)V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    return-void

    :pswitch_8
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/e;->a:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    iput-object p1, p0, LQ9/d;->d:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    iget-object p0, p0, LQ9/d;->f:LR9/d;

    iput-object p1, p0, LR9/d;->g:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, LR9/a;

    new-instance v0, Lio/sentry/hints/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/hints/h;-><init>(I)V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    return-void

    :pswitch_9
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, LR9/a;

    new-instance v0, LS9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    return-void

    :pswitch_a
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, LR9/a;

    new-instance v0, LS9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    return-void

    :pswitch_b
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQ9/d;->e:LR9/c;

    iget-boolean p0, p0, LR9/c;->g:Z

    if-eqz p0, :cond_5

    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/d;->k:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    invoke-direct {v0, p1}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    invoke-virtual {p0, v0}, LQ9/d;->b(LR9/a;)V

    goto :goto_2

    :cond_5
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->i()V

    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, LR9/a;

    new-instance v0, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    :goto_2
    return-void

    :pswitch_c
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQ9/d;->e:LR9/c;

    iget-boolean p0, p0, LR9/c;->g:Z

    if-eqz p0, :cond_6

    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->j()V

    goto :goto_3

    :cond_6
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/perimeterx/mobile_sdk/doctor_app/d;->k:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR9/a;

    invoke-direct {v0, p1}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    invoke-virtual {p0, v0}, LQ9/d;->b(LR9/a;)V

    :goto_3
    return-void

    :pswitch_d
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->j()V

    return-void

    :pswitch_e
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p1, LR9/a;

    new-instance v0, LU8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LR9/a;-><init>(LS9/c;)V

    invoke-virtual {p0, p1}, LQ9/d;->b(LR9/a;)V

    return-void

    :pswitch_f
    sget-object p0, LQ9/d;->i:LQ9/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/d;->k()V

    return-void

    :pswitch_10
    invoke-static {p1}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
