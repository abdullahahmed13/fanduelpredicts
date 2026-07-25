.class public final synthetic Lio/sentry/android/replay/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;Lkotlin/jvm/functions/Function2;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->a:Lio/sentry/android/replay/capture/o;

    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/m;->c:J

    iput p5, p0, Lio/sentry/android/replay/capture/m;->d:I

    iput p6, p0, Lio/sentry/android/replay/capture/m;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, Lio/sentry/android/replay/capture/m;->a:Lio/sentry/android/replay/capture/o;

    const-string v0, "this$0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->b:Lkotlin/jvm/functions/Function2;

    const-string v1, "$store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/h;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/sentry/android/replay/capture/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lio/sentry/android/replay/capture/c;->r:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    iget-object v1, v8, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, v8, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Date;

    const/4 v10, 0x0

    iget-object v11, v8, Lio/sentry/android/replay/capture/o;->s:Lio/sentry/SentryOptions;

    if-nez v3, :cond_1

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Segment timestamp is not set, not recording frame"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v8, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Not capturing segment, because the app is terminating, will be captured on next launch"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lio/sentry/android/replay/capture/o;->u:Lio/sentry/transport/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v12, v0

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v2

    iget-wide v4, v2, Lio/sentry/x1;->h:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v0

    iget-wide v1, v0, Lio/sentry/x1;->h:J

    invoke-virtual {v8}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object v4

    invoke-virtual {v8}, Lio/sentry/android/replay/capture/c;->j()I

    move-result v5

    iget v6, p0, Lio/sentry/android/replay/capture/m;->d:I

    iget v7, p0, Lio/sentry/android/replay/capture/m;->e:I

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/capture/c;->h(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/r;III)Lio/sentry/android/replay/capture/k;

    move-result-object p0

    instance-of v0, p0, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_3

    check-cast p0, Lio/sentry/android/replay/capture/i;

    iget-object v0, v8, Lio/sentry/android/replay/capture/o;->t:Lio/sentry/D;

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/D;)V

    invoke-virtual {v8}, Lio/sentry/android/replay/capture/c;->j()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Lio/sentry/android/replay/capture/c;->l(I)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iget-object p0, p0, Lio/sentry/SentryReplayEvent;->u:Ljava/util/Date;

    invoke-virtual {v8, p0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    :cond_3
    iget-object p0, v8, Lio/sentry/android/replay/capture/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p0

    iget-wide v0, p0, Lio/sentry/x1;->i:J

    cmp-long p0, v12, v0

    if-ltz p0, :cond_4

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/C0;->stop()V

    invoke-virtual {v11}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Session replay deadline exceeded (1h), stopping recording"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
