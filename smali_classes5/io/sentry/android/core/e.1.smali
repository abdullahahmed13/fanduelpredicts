.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/e;->a:I

    iput-object p1, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lio/sentry/J;)V
    .locals 4

    iget v0, p0, Lio/sentry/android/core/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lio/sentry/J;->getSession()Lio/sentry/D1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/D1;->c()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/Q;

    iget-object p0, p0, Lio/sentry/android/core/Q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/sentry/J;->getSession()Lio/sentry/D1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/D1;->c()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/D1;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lio/sentry/J;->p(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
