.class public final synthetic Lcom/datadog/android/rum/internal/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/datadog/android/rum/internal/monitor/b;->a:I

    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/b;->b:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/datadog/android/rum/internal/monitor/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/b;->b:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Companion:Lcom/datadog/android/rum/internal/monitor/c;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$event"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->r(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Landroidx/camera/core/impl/Q;

    sget-wide v1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->k:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_0
    sget-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Companion:Lcom/datadog/android/rum/internal/monitor/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/b;->b:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-interface {v3}, Lcom/datadog/android/rum/internal/domain/scope/f;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/f;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/datadog/android/rum/internal/domain/scope/f;->b()Lf5/f;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iget-object v3, v0, Lf5/f;->h:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-eq v3, v2, :cond_4

    sget-object v2, Lf5/f;->Companion:Lf5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf5/f;->p:Ljava/lang/String;

    iget-object v0, v0, Lf5/f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    check-cast p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
