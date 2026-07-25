.class public final synthetic Lio/sentry/android/core/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/A;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/A;->b:J

    iput-object p4, p0, Lio/sentry/android/core/A;->c:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/A;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/D;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "undefined"

    :goto_1
    new-instance v2, Lio/sentry/e;

    iget-wide v3, p0, Lio/sentry/android/core/A;->b:J

    invoke-direct {v2, v3, v4}, Lio/sentry/e;-><init>(J)V

    const-string v3, "navigation"

    iput-object v3, v2, Lio/sentry/e;->d:Ljava/lang/String;

    const-string v3, "device.orientation"

    iput-object v3, v2, Lio/sentry/e;->f:Ljava/lang/String;

    const-string v3, "position"

    invoke-virtual {v2, v1, v3}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    iput-object v1, v2, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    new-instance v1, Lio/sentry/v;

    invoke-direct {v1}, Lio/sentry/v;-><init>()V

    const-string v3, "android:configuration"

    iget-object p0, p0, Lio/sentry/android/core/A;->c:Landroid/content/res/Configuration;

    invoke-virtual {v1, p0, v3}, Lio/sentry/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/D;

    invoke-interface {p0, v2, v1}, Lio/sentry/D;->addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V

    :cond_3
    return-void
.end method
