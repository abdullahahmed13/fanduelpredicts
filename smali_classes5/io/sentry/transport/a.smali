.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/d;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    instance-of p2, p1, Lio/sentry/transport/b;

    if-eqz p2, :cond_3

    check-cast p1, Lio/sentry/transport/b;

    iget-object p2, p1, Lio/sentry/transport/b;->b:Lio/sentry/v;

    const-class v0, Lio/sentry/hints/d;

    invoke-static {p2, v0}, Lcom/fasterxml/uuid/a;->M(Lio/sentry/v;Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p1, Lio/sentry/transport/b;->b:Lio/sentry/v;

    if-nez p2, :cond_0

    iget-object p1, p1, Lio/sentry/transport/b;->a:Lio/sentry/Y0;

    iget-object p2, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    invoke-interface {p2, p1, v0}, Lio/sentry/cache/d;->M(Lio/sentry/Y0;Lio/sentry/v;)V

    :cond_0
    invoke-static {v0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p2

    const-class v1, Lio/sentry/hints/i;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lio/sentry/hints/i;

    invoke-interface {p1, v1}, Lio/sentry/hints/i;->b(Z)V

    :cond_1
    invoke-static {v0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    check-cast p1, Lio/sentry/hints/f;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lio/sentry/hints/f;->c(Z)V

    :cond_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    const-string v0, "Envelope rejected"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
