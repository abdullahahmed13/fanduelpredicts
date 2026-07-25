.class public final Laa/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laa/f;->a:I

    iput-object p1, p0, Laa/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laa/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laa/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/n;

    invoke-virtual {p0}, Lio/sentry/transport/n;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laa/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/Q;

    iget-boolean v0, p0, Lio/sentry/android/core/Q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/D;

    invoke-interface {v0}, Lio/sentry/D;->endSession()V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/D;

    invoke-interface {p0}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/C0;->stop()V

    return-void

    :pswitch_1
    new-instance v0, Lcom/perimeterx/mobile_sdk/session/p$a$a;

    iget-object p0, p0, Laa/f;->b:Ljava/lang/Object;

    check-cast p0, Laa/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/perimeterx/mobile_sdk/session/p$a$a;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
