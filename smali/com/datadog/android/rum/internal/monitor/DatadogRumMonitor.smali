.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/e;
.implements Lcom/datadog/android/rum/internal/monitor/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;",
        "Lcom/datadog/android/rum/e;",
        "Lcom/datadog/android/rum/internal/monitor/a;",
        "Companion",
        "com/datadog/android/rum/internal/monitor/c",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/monitor/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:J


# instance fields
.field public final a:LG4/a;

.field public final b:LE4/a;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/datadog/android/telemetry/internal/b;

.field public final e:Lcom/datadog/android/rum/internal/metric/f;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/datadog/android/rum/internal/domain/scope/d;

.field public final h:Landroidx/camera/core/impl/Q;

.field public final i:Lcom/datadog/android/rum/h;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/monitor/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Companion:Lcom/datadog/android/rum/internal/monitor/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LG4/a;FZZLE4/a;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/b;Lcom/datadog/android/rum/internal/metric/f;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/f;Ljava/util/concurrent/ExecutorService;Lm5/a;Ll5/a;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p9

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v19, v2

    move-object v2, v9

    move-object/from16 v9, p12

    move-object/from16 v20, v3

    move-object v3, v10

    move-object/from16 v10, p13

    move-object v4, v13

    move-object/from16 v13, p16

    move-object v5, v14

    move-object/from16 v14, p17

    move-object v6, v15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v21, v7

    const-string v7, "applicationId"

    move-object/from16 v22, v8

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkCore"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "writer"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "handler"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "telemetryEventHandler"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionEndedMetricDispatcher"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v8, p10

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cpuVitalMonitor"

    move-object/from16 v8, p11

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "memoryVitalMonitor"

    move-object/from16 v8, p12

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "frameRateVitalMonitor"

    move-object/from16 v8, p13

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionListener"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "executorService"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialResourceIdentifier"

    move-object/from16 v8, p16

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accessibilitySnapshotManager"

    move-object/from16 v8, p19

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "batteryInfoProvider"

    move-object/from16 v8, p20

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayInfoProvider"

    move-object/from16 v8, p21

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:LG4/a;

    iput-object v12, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:LE4/a;

    iput-object v6, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Landroid/os/Handler;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:Lcom/datadog/android/telemetry/internal/b;

    iput-object v4, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Lcom/datadog/android/rum/internal/metric/f;

    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/d;

    move-object v1, v2

    new-instance v4, Lcom/datadog/android/rum/internal/a;

    move-object v12, v4

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/datadog/android/rum/f;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-direct {v4, v7}, Lcom/datadog/android/rum/internal/a;-><init>([Lcom/datadog/android/rum/f;)V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/d;-><init>(Ljava/lang/String;LG4/a;FZZLN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/a;Lm5/a;Ll5/a;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/d;

    new-instance v1, Landroidx/camera/core/impl/Q;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Landroidx/camera/core/impl/Q;

    new-instance v2, Lcom/datadog/android/rum/h;

    invoke-direct {v2, v0}, Lcom/datadog/android/rum/h;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Lcom/datadog/android/rum/h;

    sget-wide v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->k:J

    move-object/from16 v4, p7

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static p(Ljava/util/Map;)Lf5/i;
    .locals 7

    const-string v0, "_dd.timestamp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v0, v2

    new-instance p0, Lf5/i;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lf5/i;-><init>(JJ)V

    goto :goto_1

    :cond_1
    new-instance p0, Lf5/i;

    invoke-direct {p0}, Lf5/i;-><init>()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v0, p3

    sget-object v2, Lcom/datadog/android/rum/RumErrorSource;->b:Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "message"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p(Ljava/util/Map;)Lf5/i;

    move-result-object v7

    const-string v1, "_dd.error_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    const-string v1, "_dd.error.source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v4, v5, v1, v4, v6}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->a:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "react-native"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->c:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    :cond_4
    :goto_2
    move-object v9, v1

    goto :goto_3

    :sswitch_1
    const-string v4, "browser"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->b:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_2

    :sswitch_2
    const-string v4, "ndk"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->e:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_2

    :sswitch_3
    const-string v4, "ndk+il2cpp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->f:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_2

    :sswitch_4
    const-string v4, "flutter"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->d:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    goto :goto_2

    :sswitch_5
    const-string v4, "android"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :goto_3
    new-instance v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x400

    move-object v0, v13

    move-object v1, p1

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lf5/i;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;I)V

    move-object v0, p0

    invoke-virtual {p0, v13}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_5
        -0x2d51c7e4 -> :sswitch_4
        -0x16b55356 -> :sswitch_3
        0x1a975 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/datadog/android/rum/RumActionType;Ljava/util/LinkedHashMap;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p(Ljava/util/Map;)Lf5/i;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    invoke-static {p2}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/util/Map;Lf5/i;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/i;)V
    .locals 7

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    check-cast p2, Lcom/datadog/android/rum/internal/monitor/e;

    iget v3, p2, Lcom/datadog/android/rum/internal/monitor/e;->a:I

    iget-object v4, p2, Lcom/datadog/android/rum/internal/monitor/e;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-wide v5, p2, Lcom/datadog/android/rum/internal/monitor/e;->c:J

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    check-cast p2, Lcom/datadog/android/rum/internal/monitor/f;

    iget-object v1, p2, Lcom/datadog/android/rum/internal/monitor/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/datadog/android/rum/internal/monitor/f;->b:Ljava/lang/Long;

    invoke-direct {v0, p1, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/h;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    :cond_2
    instance-of p2, p2, Lcom/datadog/android/rum/internal/monitor/g;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p(Ljava/util/Map;)Lf5/i;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/h;->Companion:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Lf5/i;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p(Ljava/util/Map;)Lf5/i;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/h;->Companion:Lcom/datadog/android/rum/internal/domain/scope/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/h;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Lf5/i;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$addSessionReplaySkippedFrame$1;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:LG4/a;

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/rum/internal/monitor/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/datadog/android/rum/internal/monitor/b;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Get current session ID"

    invoke-static {p0, v0, v1, v2}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final i()Lcom/datadog/android/rum/h;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Lcom/datadog/android/rum/h;

    return-object p0
.end method

.method public final j(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p(Ljava/util/Map;)Lf5/i;

    move-result-object v6

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v4, 0x0

    invoke-static {p3}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lf5/i;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final k(LV4/g;)V
    .locals 1

    const-string/jumbo v0, "telemetryEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(LV4/g;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final l(Ljava/util/LinkedHashMap;)V
    .locals 7

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->b:Lcom/datadog/android/rum/RumActionType;

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v2, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p(Ljava/util/Map;)Lf5/i;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lf5/i;)V

    invoke-virtual {p0, v6}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 15

    move-object/from16 v0, p4

    const-string v1, "message"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->p(Ljava/util/Map;)Lf5/i;

    move-result-object v9

    const-string v1, "_dd.error_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    invoke-static/range {p4 .. p4}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v0, "_dd.error.threads"

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :cond_1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-nez v5, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x500

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lf5/i;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;I)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 15

    move-object v0, p0

    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->a:Lcom/datadog/android/rum/RumErrorSource;

    const-string v1, "message"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "throwable"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threads"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lf5/i;

    invoke-direct {v8}, Lf5/i;-><init>()V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:LG4/a;

    invoke-interface {v1}, LG4/a;->d()J

    move-result-wide v5

    iget-wide v9, v8, Lf5/i;->b:J

    sub-long/2addr v9, v5

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v7

    new-instance v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v13, 0x180

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lf5/i;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {p0, v14}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/i;)V
    .locals 1

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/e;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    check-cast p2, Lcom/datadog/android/rum/internal/monitor/f;

    iget-object p2, p2, Lcom/datadog/android/rum/internal/monitor/f;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/h;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    goto :goto_0

    :cond_2
    instance-of p2, p2, Lcom/datadog/android/rum/internal/monitor/g;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-boolean v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/d;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:LE4/a;

    invoke-virtual {v1, p1, p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:Lcom/datadog/android/telemetry/internal/b;

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:LE4/a;

    invoke-virtual {v0, p1, p0}, Lcom/datadog/android/telemetry/internal/b;->e(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;LE4/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Landroidx/camera/core/impl/Q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Rum event handling"

    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:LG4/a;

    invoke-interface {v2}, LC4/e;->i()LA4/b;

    move-result-object v2

    new-instance v3, LW4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/monitor/b;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lcom/datadog/android/rum/internal/monitor/b;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, LW4/a;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:LG4/a;

    invoke-interface {v0}, LC4/e;->i()LA4/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown"

    :cond_0
    const-string v2, "RUM event - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->c:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->a()F

    move-result v2

    new-instance v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;

    invoke-direct {v3, p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    const-string p1, "callerClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operation"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "callerClass.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/datadog/android/core/internal/logger/a;

    invoke-virtual {v0, p0, v2, v1}, Lcom/datadog/android/core/internal/logger/a;->e(Ljava/lang/String;FLjava/lang/String;)Lcom/datadog/android/core/internal/metrics/g;

    move-result-object p0

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/metrics/g;->a(Z)V

    :cond_3
    return-void
.end method
