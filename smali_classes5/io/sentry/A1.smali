.class public final Lio/sentry/A1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/C1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/C1;I)V
    .locals 0

    iput p2, p0, Lio/sentry/A1;->a:I

    iput-object p1, p0, Lio/sentry/A1;->b:Lio/sentry/C1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/sentry/A1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/A1;->b:Lio/sentry/C1;

    invoke-virtual {p0}, Lio/sentry/C1;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    :goto_0
    iget-object v1, p0, Lio/sentry/C1;->r:Lio/sentry/O1;

    iget-object v1, v1, Lio/sentry/O1;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/C1;->c(Lio/sentry/SpanStatus;ZLio/sentry/v;)V

    iget-object p0, p0, Lio/sentry/C1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/A1;->b:Lio/sentry/C1;

    invoke-virtual {p0}, Lio/sentry/C1;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/C1;->u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V

    iget-object p0, p0, Lio/sentry/C1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
