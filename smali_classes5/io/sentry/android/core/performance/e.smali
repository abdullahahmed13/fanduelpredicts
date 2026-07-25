.class public final Lio/sentry/android/core/performance/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/performance/e;->d:J

    iget-wide v2, p0, Lio/sentry/android/core/performance/e;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lio/sentry/android/core/performance/e;

    iget-wide v0, p0, Lio/sentry/android/core/performance/e;->b:J

    iget-wide p0, p1, Lio/sentry/android/core/performance/e;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 2

    iput-wide p1, p0, Lio/sentry/android/core/performance/e;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lio/sentry/android/core/performance/e;->c:J

    sub-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/performance/e;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/e;->d:J

    return-void
.end method
