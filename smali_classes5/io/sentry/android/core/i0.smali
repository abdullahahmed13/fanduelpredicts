.class public final Lio/sentry/android/core/i0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/D;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Landroidx/compose/ui/graphics/vector/a;

.field public final d:[C


# direct methods
.method public constructor <init>(Lio/sentry/D;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/vector/a;

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/a;-><init>(JI)V

    iput-object v0, p0, Lio/sentry/android/core/i0;->c:Landroidx/compose/ui/graphics/vector/a;

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lio/sentry/android/core/i0;->d:[C

    iput-object p1, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/D;

    iput-object p2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/i0;->c:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object p1

    new-instance v7, Lio/sentry/android/core/h0;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/h0;-><init>(Lio/sentry/android/core/i0;JLandroid/content/Intent;Ljava/lang/String;Z)V

    invoke-interface {p1, v7}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
