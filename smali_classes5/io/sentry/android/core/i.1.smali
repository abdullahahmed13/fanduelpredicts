.class public final synthetic Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/sentry/P;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/P;

    iget-object v1, p0, Lio/sentry/android/core/i;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/core/i;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J;

    invoke-interface {p0, v0}, Lio/sentry/J;->h(Lio/sentry/P;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/P;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
