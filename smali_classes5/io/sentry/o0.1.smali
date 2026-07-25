.class public final Lio/sentry/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/B0;
.implements Lio/sentry/C0;
.implements Lio/sentry/L;
.implements Lio/sentry/M;
.implements Lio/sentry/P1;
.implements Lio/sentry/Q;
.implements Lio/sentry/Q1;
.implements Lio/sentry/S;


# static fields
.field public static final b:Lio/sentry/o0;

.field public static final c:Lio/sentry/o0;

.field public static final d:Lio/sentry/o0;

.field public static final e:Lio/sentry/o0;

.field public static final f:Lio/sentry/o0;

.field public static final g:Lio/sentry/o0;

.field public static final h:Lio/sentry/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    sput-object v0, Lio/sentry/o0;->b:Lio/sentry/o0;

    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    sput-object v0, Lio/sentry/o0;->c:Lio/sentry/o0;

    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    sput-object v0, Lio/sentry/o0;->d:Lio/sentry/o0;

    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    sput-object v0, Lio/sentry/o0;->e:Lio/sentry/o0;

    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    sput-object v0, Lio/sentry/o0;->f:Lio/sentry/o0;

    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    sput-object v0, Lio/sentry/o0;->g:Lio/sentry/o0;

    new-instance v0, Lio/sentry/o0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(I)V

    sput-object v0, Lio/sentry/o0;->h:Lio/sentry/o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method

.method private final q()V
    .locals 0

    return-void
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method private final u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/E1;)V
    .locals 0

    return-void
.end method

.method public b()Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public c(Lio/sentry/SentryReplayEvent;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public captureUserFeedback(Lio/sentry/S1;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o0;->a:I

    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public d(Lio/sentry/E1;)V
    .locals 0

    return-void
.end method

.method public e(Lio/sentry/C1;)V
    .locals 0

    return-void
.end method

.method public f(Lio/sentry/P;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public g(Lio/sentry/e;)Lio/sentry/rrweb/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRateLimiter()Lio/sentry/transport/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/J;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lio/sentry/D1;Lio/sentry/v;)V
    .locals 0

    return-void
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public l(Lio/sentry/SentryOptions;Lw2/e;)Lio/sentry/transport/f;
    .locals 2

    const-string p0, "options is required"

    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/transport/c;

    new-instance v0, Lio/sentry/transport/n;

    invoke-direct {v0, p1}, Lio/sentry/transport/n;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/g;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/sentry/transport/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/transport/n;Lio/sentry/transport/g;Lw2/e;)V

    return-object p0
.end method

.method public m(Lio/sentry/C1;)V
    .locals 0

    return-void
.end method

.method public n(Lio/sentry/C1;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/y0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance p1, Lcom/incode/welcome_sdk/data/p;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/data/p;-><init>(I)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public s()Lio/sentry/B0;
    .locals 0

    sget-object p0, Lio/sentry/o0;->b:Lio/sentry/o0;

    return-object p0
.end method

.method public start()V
    .locals 0

    iget p0, p0, Lio/sentry/o0;->a:I

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance p1, Lcom/incode/welcome_sdk/data/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/data/p;-><init>(I)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public t(Lio/sentry/e1;Lio/sentry/J;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    sget-object p0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    return-object p0
.end method
