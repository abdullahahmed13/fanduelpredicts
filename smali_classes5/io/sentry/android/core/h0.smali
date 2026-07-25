.class public final synthetic Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/i0;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/i0;JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/i0;

    iput-wide p2, p0, Lio/sentry/android/core/h0;->b:J

    iput-object p4, p0, Lio/sentry/android/core/h0;->c:Landroid/content/Intent;

    iput-object p5, p0, Lio/sentry/android/core/h0;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/e;

    iget-wide v2, p0, Lio/sentry/android/core/h0;->b:J

    invoke-direct {v1, v2, v3}, Lio/sentry/e;-><init>(J)V

    const-string v2, "system"

    iput-object v2, v1, Lio/sentry/e;->d:Ljava/lang/String;

    const-string v2, "device.event"

    iput-object v2, v1, Lio/sentry/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/h0;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lio/sentry/android/core/i0;->d:[C

    array-length v5, v4

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_1

    new-instance v3, Ljava/lang/String;

    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    sget-object v3, Lio/sentry/util/j;->a:Ljava/nio/charset/Charset;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    aput-char v6, v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    const-string v4, "action"

    invoke-virtual {v1, v3, v4}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/h0;->c:Landroid/content/Intent;

    iget-boolean p0, p0, Lio/sentry/android/core/h0;->e:Z

    iget-object v4, v0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_6

    invoke-static {v3, v4}, Lio/sentry/android/core/K;->b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "level"

    invoke-virtual {v1, p0, v2}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v4}, Lio/sentry/android/core/K;->d(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v2, "charging"

    invoke-virtual {v1, p0, v2}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "%s key of the %s action threw an error."

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v10, v8, v11, v7}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string p0, "extras"

    invoke-virtual {v1, v5, p0}, Lio/sentry/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    iput-object p0, v1, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    new-instance p0, Lio/sentry/v;

    invoke-direct {p0}, Lio/sentry/v;-><init>()V

    const-string v2, "android:intent"

    invoke-virtual {p0, v3, v2}, Lio/sentry/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/sentry/android/core/i0;->a:Lio/sentry/D;

    invoke-interface {v0, v1, p0}, Lio/sentry/D;->addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V

    return-void
.end method
