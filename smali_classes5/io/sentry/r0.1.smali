.class public final Lio/sentry/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;


# static fields
.field public static final a:Lio/sentry/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/r0;->a:Lio/sentry/r0;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/z1;
    .locals 3

    new-instance p0, Lio/sentry/z1;

    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    sget-object v1, Lio/sentry/H1;->b:Lio/sentry/H1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/z1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    return-void
.end method

.method public final l(Lio/sentry/W0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lio/sentry/SpanStatus;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p()Lio/sentry/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lio/sentry/F1;
    .locals 6

    new-instance p0, Lio/sentry/F1;

    sget-object v1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    sget-object v2, Lio/sentry/H1;->b:Lio/sentry/H1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "op"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V

    return-object p0
.end method

.method public final t()Lio/sentry/W0;
    .locals 0

    new-instance p0, Lio/sentry/l1;

    invoke-direct {p0}, Lio/sentry/l1;-><init>()V

    return-object p0
.end method

.method public final u(Lio/sentry/SpanStatus;Lio/sentry/W0;)V
    .locals 0

    return-void
.end method

.method public final v()Lio/sentry/W0;
    .locals 0

    new-instance p0, Lio/sentry/l1;

    invoke-direct {p0}, Lio/sentry/l1;-><init>()V

    return-object p0
.end method
