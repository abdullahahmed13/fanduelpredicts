.class public interface abstract Lio/sentry/D;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBreadcrumb(Lio/sentry/e;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V
.end method

.method public abstract bindClient(Lio/sentry/L;)V
.end method

.method public abstract captureCheckIn(Lio/sentry/f;)Lio/sentry/protocol/r;
.end method

.method public captureEnvelope(Lio/sentry/Y0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v;

    invoke-direct {v0}, Lio/sentry/v;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/D;->captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
.end method

.method public abstract captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;
.end method

.method public abstract captureEvent(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/v;)Lio/sentry/protocol/r;
.end method

.method public abstract captureException(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/r;
.end method

.method public abstract captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;
.end method

.method public abstract captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/protocol/r;
.end method

.method public captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/D;->captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;
.end method

.method public abstract captureUserFeedback(Lio/sentry/S1;)V
.end method

.method public abstract clearBreadcrumbs()V
.end method

.method public abstract clone()Lio/sentry/D;
.end method

.method public abstract close()V
.end method

.method public abstract close(Z)V
.end method

.method public abstract configureScope(Lio/sentry/J0;)V
.end method

.method public abstract continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/N1;
.end method

.method public abstract endSession()V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getBaggage()Lio/sentry/c;
.end method

.method public abstract getLastEventId()Lio/sentry/protocol/r;
.end method

.method public abstract getOptions()Lio/sentry/SentryOptions;
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/n;
.end method

.method public abstract getSpan()Lio/sentry/O;
.end method

.method public abstract getTraceparent()Lio/sentry/z1;
.end method

.method public abstract getTransaction()Lio/sentry/P;
.end method

.method public abstract isCrashedLastRun()Ljava/lang/Boolean;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isHealthy()Z
.end method

.method public abstract metrics()Lio/sentry/metrics/c;
.end method

.method public abstract popScope()V
.end method

.method public abstract pushScope()V
.end method

.method public abstract removeExtra(Ljava/lang/String;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract reportFullyDisplayed()V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFingerprint(Ljava/util/List;)V
.end method

.method public abstract setLevel(Lio/sentry/SentryLevel;)V
.end method

.method public abstract setSpanContext(Ljava/lang/Throwable;Lio/sentry/O;Ljava/lang/String;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

.method public abstract setUser(Lio/sentry/protocol/B;)V
.end method

.method public abstract startSession()V
.end method

.method public abstract startTransaction(Lio/sentry/N1;Lio/sentry/O1;)Lio/sentry/P;
.end method

.method public startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/O1;)Lio/sentry/P;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/N1;

    invoke-direct {v0, p1, p2}, Lio/sentry/N1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3}, Lio/sentry/D;->startTransaction(Lio/sentry/N1;Lio/sentry/O1;)Lio/sentry/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract traceHeaders()Lio/sentry/z1;
.end method

.method public abstract withScope(Lio/sentry/J0;)V
.end method
