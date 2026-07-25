.class public final Lio/sentry/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/V;


# virtual methods
.method public final a(Lio/sentry/e0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lio/sentry/e0;->R0()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object p0

    return-object p0
.end method
