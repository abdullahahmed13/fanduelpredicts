.class public interface abstract Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close(Z)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/n;
.end method

.method public isHealthy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract q(Lio/sentry/Y0;Lio/sentry/v;)V
.end method
