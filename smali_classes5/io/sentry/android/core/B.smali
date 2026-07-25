.class public final synthetic Lio/sentry/android/core/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/B;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/B;->b:J

    iput p4, p0, Lio/sentry/android/core/B;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/B;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/D;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/e;

    iget-wide v2, p0, Lio/sentry/android/core/B;->b:J

    invoke-direct {v1, v2, v3}, Lio/sentry/e;-><init>(J)V

    const-string v2, "system"

    iput-object v2, v1, Lio/sentry/e;->d:Ljava/lang/String;

    const-string v2, "device.event"

    iput-object v2, v1, Lio/sentry/e;->f:Ljava/lang/String;

    const-string v2, "Low memory"

    iput-object v2, v1, Lio/sentry/e;->c:Ljava/lang/String;

    const-string v2, "action"

    const-string v3, "LOW_MEMORY"

    invoke-virtual {v1, v3, v2}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lio/sentry/android/core/B;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "level"

    invoke-virtual {v1, p0, v2}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    iput-object p0, v1, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    iget-object p0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/D;

    sget-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/v;

    invoke-interface {p0, v1, v0}, Lio/sentry/D;->addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V

    :cond_0
    return-void
.end method
