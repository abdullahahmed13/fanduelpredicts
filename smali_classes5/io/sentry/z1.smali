.class public final Lio/sentry/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/r;

.field public final b:Lio/sentry/H1;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/z1;->a:Lio/sentry/protocol/r;

    .line 3
    iput-object p2, p0, Lio/sentry/z1;->b:Lio/sentry/H1;

    .line 4
    iput-object p3, p0, Lio/sentry/z1;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "-"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 8
    array-length v1, v0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 9
    const-string v1, "1"

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/z1;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lio/sentry/z1;->c:Ljava/lang/Boolean;

    .line 11
    :goto_0
    :try_start_0
    new-instance v1, Lio/sentry/protocol/r;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/z1;->a:Lio/sentry/protocol/r;

    .line 12
    new-instance v1, Lio/sentry/H1;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lio/sentry/H1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/z1;->b:Lio/sentry/H1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lio/sentry/exception/InvalidSentryTraceHeaderException;

    invoke-direct {v0, p1, p0}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_1
    new-instance p0, Lio/sentry/exception/InvalidSentryTraceHeaderException;

    .line 15
    invoke-direct {p0, p1, v2}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0
.end method
