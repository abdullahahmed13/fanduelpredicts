.class public final Lio/sentry/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/r;

.field public final b:Lio/sentry/H1;

.field public final c:Lio/sentry/H1;

.field public final d:Ljava/lang/Boolean;

.field public e:LZ3/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/r;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v1, v0}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    .line 3
    new-instance v2, Lio/sentry/H1;

    invoke-direct {v2}, Lio/sentry/H1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/A0;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;LZ3/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/A0;)V
    .locals 8

    .line 10
    iget-object v1, p1, Lio/sentry/A0;->a:Lio/sentry/protocol/r;

    .line 11
    iget-object v2, p1, Lio/sentry/A0;->b:Lio/sentry/H1;

    .line 12
    iget-object v3, p1, Lio/sentry/A0;->c:Lio/sentry/H1;

    .line 13
    iget-object v0, p1, Lio/sentry/A0;->e:LZ3/b;

    if-eqz v0, :cond_0

    .line 14
    new-instance v4, LZ3/b;

    .line 15
    iget-boolean v5, v0, LZ3/b;->c:Z

    iget-object v6, v0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v0, LZ3/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    invoke-direct {v4, v6, v7, v5, v0}, LZ3/b;-><init>(Ljava/util/HashMap;Ljava/lang/String;ZLio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 16
    :goto_0
    iget-object v5, p1, Lio/sentry/A0;->d:Ljava/lang/Boolean;

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/sentry/A0;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;LZ3/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;LZ3/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/A0;->a:Lio/sentry/protocol/r;

    .line 6
    iput-object p2, p0, Lio/sentry/A0;->b:Lio/sentry/H1;

    .line 7
    iput-object p3, p0, Lio/sentry/A0;->c:Lio/sentry/H1;

    .line 8
    iput-object p4, p0, Lio/sentry/A0;->e:LZ3/b;

    .line 9
    iput-object p5, p0, Lio/sentry/A0;->d:Ljava/lang/Boolean;

    return-void
.end method
