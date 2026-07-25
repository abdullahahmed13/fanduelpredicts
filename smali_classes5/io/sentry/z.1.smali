.class public final Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# static fields
.field public static final a:Lio/sentry/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/z;->a:Lio/sentry/z;

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v;

    invoke-direct {v0}, Lio/sentry/v;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/z;->addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V

    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V

    return-void
.end method

.method public final bindClient(Lio/sentry/L;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->bindClient(Lio/sentry/L;)V

    return-void
.end method

.method public final captureCheckIn(Lio/sentry/f;)Lio/sentry/protocol/r;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/sentry/D;->captureCheckIn(Lio/sentry/f;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->captureEnvelope(Lio/sentry/Y0;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/D;->captureEvent(Lio/sentry/e1;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->captureException(Ljava/lang/Throwable;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/D;->captureException(Ljava/lang/Throwable;Lio/sentry/v;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/D;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/J0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/protocol/r;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/D;->captureTransaction(Lio/sentry/protocol/y;Lio/sentry/M1;Lio/sentry/v;Lio/sentry/y0;)Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final captureUserFeedback(Lio/sentry/S1;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->captureUserFeedback(Lio/sentry/S1;)V

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->clearBreadcrumbs()V

    return-void
.end method

.method public final clone()Lio/sentry/D;
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->clone()Lio/sentry/D;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z;->clone()Lio/sentry/D;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/Q0;->a()V

    return-void
.end method

.method public final close(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Q0;->a()V

    return-void
.end method

.method public final configureScope(Lio/sentry/J0;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    return-void
.end method

.method public final continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/N1;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/N1;

    move-result-object p0

    return-object p0
.end method

.method public final endSession()V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->endSession()V

    return-void
.end method

.method public final flush(J)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->flush(J)V

    return-void
.end method

.method public final getBaggage()Lio/sentry/c;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->getBaggage()Lio/sentry/c;

    move-result-object p0

    return-object p0
.end method

.method public final getLastEventId()Lio/sentry/protocol/r;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->getLastEventId()Lio/sentry/protocol/r;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getRateLimiter()Lio/sentry/transport/n;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object p0

    return-object p0
.end method

.method public final getSpan()Lio/sentry/O;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->getSpan()Lio/sentry/O;

    move-result-object p0

    return-object p0
.end method

.method public final getTraceparent()Lio/sentry/z1;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->getTraceparent()Lio/sentry/z1;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/P;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->getTransaction()Lio/sentry/P;

    move-result-object p0

    return-object p0
.end method

.method public final isCrashedLastRun()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isHealthy()Z
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->isHealthy()Z

    move-result p0

    return p0
.end method

.method public final metrics()Lio/sentry/metrics/c;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->metrics()Lio/sentry/metrics/c;

    move-result-object p0

    return-object p0
.end method

.method public final popScope()V
    .locals 0

    sget-boolean p0, Lio/sentry/Q0;->c:Z

    if-nez p0, :cond_0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->popScope()V

    :cond_0
    return-void
.end method

.method public final pushScope()V
    .locals 0

    sget-boolean p0, Lio/sentry/Q0;->c:Z

    if-nez p0, :cond_0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->pushScope()V

    :cond_0
    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public final reportFullyDisplayed()V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->reportFullyDisplayed()V

    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/O;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/D;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/O;Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/B;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->setUser(Lio/sentry/protocol/B;)V

    return-void
.end method

.method public final startSession()V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->startSession()V

    return-void
.end method

.method public final startTransaction(Lio/sentry/N1;Lio/sentry/O1;)Lio/sentry/P;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/D;->startTransaction(Lio/sentry/N1;Lio/sentry/O1;)Lio/sentry/P;

    move-result-object p0

    return-object p0
.end method

.method public final traceHeaders()Lio/sentry/z1;
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/D;->traceHeaders()Lio/sentry/z1;

    move-result-object p0

    return-object p0
.end method

.method public final withScope(Lio/sentry/J0;)V
    .locals 0

    invoke-static {}, Lio/sentry/Q0;->b()Lio/sentry/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/D;->withScope(Lio/sentry/J0;)V

    return-void
.end method
