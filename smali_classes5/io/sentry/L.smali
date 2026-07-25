.class public interface abstract Lio/sentry/L;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Lio/sentry/protocol/r;
.end method

.method public abstract c(Lio/sentry/SentryReplayEvent;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;
.end method

.method public abstract captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
.end method

.method public abstract captureUserFeedback(Lio/sentry/S1;)V
.end method

.method public abstract close(Z)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/n;
.end method

.method public abstract h(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/J;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;
.end method

.method public isHealthy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(Lio/sentry/D1;Lio/sentry/v;)V
.end method

.method public abstract t(Lio/sentry/e1;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;
.end method
