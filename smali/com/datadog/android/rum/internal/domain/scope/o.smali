.class public final Lcom/datadog/android/rum/internal/domain/scope/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/f;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:[Ljava/lang/Class;

.field public static final v:[Ljava/lang/Class;

.field public static final w:J


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/l;

.field public final b:LG4/a;

.field public final c:Lcom/datadog/android/rum/internal/metric/f;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/datadog/android/rum/internal/domain/scope/d;

.field public final g:LN4/b;

.field public final h:Lcom/datadog/android/rum/internal/vitals/q;

.field public final i:Lcom/datadog/android/rum/internal/vitals/q;

.field public final j:Lcom/datadog/android/rum/internal/vitals/q;

.field public k:Z

.field public final l:F

.field public final m:Lm5/a;

.field public final n:Lcom/datadog/android/rum/RumSessionType;

.field public final o:Lcom/datadog/android/rum/internal/domain/accessibility/b;

.field public final p:Lf5/d;

.field public final q:Lf5/d;

.field public final r:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

.field public final s:Ljava/util/ArrayList;

.field public t:Lf5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/o;->Companion:Lcom/datadog/android/rum/internal/domain/scope/n;

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:[Ljava/lang/Class;

    const-class v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    const-class v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;

    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    const-class v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    const-class v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    const-class v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    const-class v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    const-class v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    const-class v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const-class v11, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    const-class v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/o;->v:[Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/o;->w:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/l;LG4/a;Lcom/datadog/android/rum/internal/metric/f;ZZLcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;ZFLm5/a;Ll5/a;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    const-string v12, "parentScope"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sdkCore"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sessionEndedMetricDispatcher"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "firstPartyHostHeaderTypeResolver"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cpuVitalMonitor"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "memoryVitalMonitor"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "frameRateVitalMonitor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialResourceIdentifier"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accessibilitySnapshotManager"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "batteryInfoProvider"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "displayInfoProvider"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lcom/datadog/android/rum/internal/domain/scope/l;

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->b:LG4/a;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->c:Lcom/datadog/android/rum/internal/metric/f;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Z

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->e:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->f:Lcom/datadog/android/rum/internal/domain/scope/d;

    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->g:LN4/b;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->h:Lcom/datadog/android/rum/internal/vitals/q;

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->i:Lcom/datadog/android/rum/internal/vitals/q;

    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->j:Lcom/datadog/android/rum/internal/vitals/q;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->l:F

    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->m:Lm5/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lcom/datadog/android/rum/RumSessionType;

    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Lf5/d;

    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lf5/d;

    new-instance v1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    invoke-interface {p2}, LC4/e;->i()LA4/b;

    move-result-object v2

    move-object/from16 v3, p14

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;-><init>(LA4/b;Ll5/a;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->r:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/o;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;
    .locals 38

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    const-string v0, "event"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "writer"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v15, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    iget-object v10, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->b:LG4/a;

    iget-object v9, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->s:Ljava/util/ArrayList;

    const/16 v2, 0xc

    iget-object v7, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->f:Lcom/datadog/android/rum/internal/domain/scope/d;

    iget-object v3, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->c:Lcom/datadog/android/rum/internal/metric/f;

    const/4 v8, 0x0

    iget-object v4, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->m:Lm5/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Z

    if-nez v1, :cond_0

    move-object v5, v15

    check-cast v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    iget-object v1, v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a:Lf5/i;

    sget-object v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->d:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    new-instance v14, Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-interface {v10}, LC4/e;->i()LA4/b;

    move-result-object v0

    invoke-direct {v14, v4, v0}, Lcom/datadog/android/rum/internal/metric/networksettled/a;-><init>(Lm5/a;LA4/b;)V

    new-instance v4, Lcom/datadog/android/rum/internal/metric/i;

    invoke-interface {v10}, LC4/e;->i()LA4/b;

    move-result-object v0

    invoke-direct {v4, v15, v0, v8, v2}, Lcom/datadog/android/rum/internal/metric/i;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;LA4/b;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;I)V

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/h;

    const-string v0, "com/datadog/application-launch/view"

    const-string v8, "ApplicationLaunch"

    const-string v13, "com.datadog.application-launch.view"

    invoke-direct {v2, v13, v0, v8}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v16

    new-instance v17, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/datadog/android/rum/internal/domain/scope/s;

    move-object v0, v13

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Lf5/d;

    move-object/from16 v20, v8

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lf5/d;

    move-object/from16 v21, v8

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->g:LN4/b;

    iget-boolean v6, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->e:Z

    move-object/from16 v25, v13

    move v13, v6

    iget v6, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->l:F

    move-object/from16 v26, v14

    move v14, v6

    iget-object v6, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->r:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    move-object/from16 v27, v15

    move-object v15, v6

    iget-object v6, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v18, v6

    iget-object v6, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move-object v2, v10

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v17

    move-object/from16 v32, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v27

    move-object/from16 v16, v26

    move-object/from16 v17, v29

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/s;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;LG4/a;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/domain/scope/h;Lf5/i;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/e;Lcom/datadog/android/rum/internal/metric/networksettled/a;Lcom/datadog/android/rum/internal/metric/i;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iput-boolean v11, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Z

    move-object/from16 v9, p2

    move-object/from16 v1, v25

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, Lcom/datadog/android/rum/internal/domain/scope/s;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    move-object/from16 v13, v31

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :cond_0
    move-object v13, v9

    move-object v9, v11

    const/4 v11, 0x1

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-boolean v6, v5, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    instance-of v14, v15, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v14, :cond_3

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/s;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    move-object v14, v15

    check-cast v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    iget-object v14, v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v14, v14, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Ljava/lang/String;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v15

    check-cast v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    iget-object v6, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:Lf5/i;

    iput-object v6, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lf5/i;

    :cond_3
    invoke-virtual {v5, v15, v9}, Lcom/datadog/android/rum/internal/domain/scope/s;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    instance-of v1, v15, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v1, :cond_9

    move-object v2, v15

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/s;->Companion:Lcom/datadog/android/rum/internal/domain/scope/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "parentScope"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionEndedMetricDispatcher"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    iget-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->g:LN4/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    iget-object v6, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->h:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    iget-object v5, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->i:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    iget-object v14, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->j:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionToNextViewMetricResolver"

    iget-object v15, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->r:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledResourceIdentifier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySnapshotManager"

    move-object/from16 v16, v15

    iget-object v15, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoProvider"

    move-object/from16 v17, v15

    iget-object v15, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Lf5/d;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoProvider"

    move-object/from16 v19, v15

    iget-object v15, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lf5/d;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-interface {v10}, LC4/e;->i()LA4/b;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Lcom/datadog/android/rum/internal/metric/networksettled/a;-><init>(Lm5/a;LA4/b;)V

    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->b:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    new-instance v4, Lcom/datadog/android/rum/internal/metric/i;

    invoke-interface {v10}, LC4/e;->i()LA4/b;

    move-result-object v11

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    sget-object v21, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->c:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x8

    invoke-direct {v4, v8, v11, v0, v1}, Lcom/datadog/android/rum/internal/metric/i;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;LA4/b;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;I)V

    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/s;

    move-object/from16 v21, v18

    move-object v0, v11

    iget v1, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->l:F

    move-object/from16 v23, v14

    move v14, v1

    iget-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    move-object/from16 v24, v4

    move-object v4, v1

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lf5/i;

    move-object/from16 v25, v5

    move-object v5, v1

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    move-object/from16 v26, v6

    move-object v6, v1

    iget-boolean v1, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->e:Z

    move-object/from16 v33, v13

    move v13, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object v2, v10

    move-object/from16 v27, v7

    move-object/from16 v20, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v26

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v35, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v20

    move-object/from16 v23, v15

    move-object/from16 v20, v19

    move-object/from16 v19, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v24

    move-object/from16 v21, v23

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/s;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;LG4/a;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/domain/scope/h;Lf5/i;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/e;Lcom/datadog/android/rum/internal/metric/networksettled/a;Lcom/datadog/android/rum/internal/metric/i;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iput-boolean v11, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Z

    move-object/from16 v10, v33

    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    invoke-direct {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v0, v1, v9}, Lcom/datadog/android/rum/internal/domain/scope/s;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m;

    move-object/from16 v1, v34

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1, v11}, Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Z)V

    const-string/jumbo v1, "viewInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v27

    iput-object v0, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->s:Lcom/datadog/android/rum/internal/domain/scope/m;

    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lf5/i;

    if-eqz v0, :cond_7

    move-object/from16 v6, p1

    move-object v1, v6

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:Lf5/i;

    iget-wide v1, v1, Lf5/i;->b:J

    iget-wide v3, v0, Lf5/i;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long v0, v3, v1

    sget-object v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->b:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const-string/jumbo v4, "view_gap"

    if-gtz v0, :cond_6

    sget-wide v5, Lcom/datadog/android/rum/internal/domain/scope/o;->w:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_6

    invoke-interface/range {v22 .. v22}, LC4/e;->i()LA4/b;

    move-result-object v0

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$1;

    invoke-direct {v5, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$1;-><init>(J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->a()F

    move-result v2

    invoke-static {v0, v5, v1, v2}, LMa/b;->z(LA4/b;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    goto :goto_3

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_7

    invoke-interface/range {v22 .. v22}, LC4/e;->i()LA4/b;

    move-result-object v0

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$2;

    invoke-direct {v5, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$2;-><init>(J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->a()F

    move-result v2

    invoke-static {v0, v5, v1, v2}, LMa/b;->z(LA4/b;Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    :cond_7
    :goto_3
    const/4 v5, 0x0

    iput-object v5, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lf5/i;

    :cond_8
    move-object v2, v12

    goto/16 :goto_c

    :cond_9
    move-object v5, v8

    move-object/from16 v22, v10

    move-object v10, v13

    move-object v6, v15

    const/16 v23, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v1, v23

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v23

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-boolean v8, v8, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-nez v8, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lkotlin/collections/z;->m()V

    throw v5

    :cond_d
    :goto_5
    if-nez v1, :cond_8

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_e

    move v0, v11

    goto :goto_6

    :cond_e
    move/from16 v0, v23

    :goto_6
    iget-boolean v1, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->k:Z

    sget-object v8, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v13, Lcom/datadog/android/rum/internal/domain/scope/o;->v:[Ljava/lang/Class;

    if-nez v1, :cond_11

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {v22 .. v22}, LC4/e;->i()LA4/b;

    move-result-object v13

    sget-object v16, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;->p:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v18, 0x0

    move-object v15, v8

    invoke-static/range {v13 .. v19}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_10
    :goto_7
    move-object/from16 v29, v3

    move-object v3, v5

    move-object v0, v6

    move/from16 v24, v11

    move-object v2, v12

    goto/16 :goto_9

    :cond_11
    :goto_8
    instance-of v0, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/o;->u:[Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_13

    iget-boolean v0, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->d:Z

    if-eqz v0, :cond_13

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->c:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    new-instance v15, Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-interface/range {v22 .. v22}, LC4/e;->i()LA4/b;

    move-result-object v0

    invoke-direct {v15, v4, v0}, Lcom/datadog/android/rum/internal/metric/networksettled/a;-><init>(Lm5/a;LA4/b;)V

    new-instance v4, Lcom/datadog/android/rum/internal/metric/i;

    invoke-interface/range {v22 .. v22}, LC4/e;->i()LA4/b;

    move-result-object v0

    invoke-direct {v4, v1, v0, v5, v2}, Lcom/datadog/android/rum/internal/metric/i;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewType;LA4/b;Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;I)V

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/h;

    const-string v0, "Background"

    const-string v8, "com.datadog.background.view"

    const-string v13, "com/datadog/background/view"

    invoke-direct {v2, v8, v13, v0}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v17

    new-instance v24, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v25, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/datadog/android/rum/internal/domain/scope/s;

    move-object v0, v14

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->n:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v18, v8

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->o:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    move-object/from16 v19, v8

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->g:LN4/b;

    iget-boolean v13, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->e:Z

    iget v5, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->l:F

    move-object/from16 v36, v14

    move v14, v5

    iget-object v5, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->r:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    move-object/from16 v27, v15

    move-object v15, v5

    iget-object v5, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->p:Lf5/d;

    move-object/from16 v20, v5

    iget-object v5, v12, Lcom/datadog/android/rum/internal/domain/scope/o;->q:Lf5/d;

    move-object/from16 v21, v5

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, v22

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v24

    move-object/from16 v37, v10

    move-object/from16 v10, v25

    move/from16 v24, v11

    move-object/from16 v11, v26

    move-object/from16 v12, v28

    move-object/from16 v16, v27

    move-object/from16 v17, v30

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/s;-><init>(Lcom/datadog/android/rum/internal/domain/scope/o;LG4/a;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/domain/scope/h;Lf5/i;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/e;Lcom/datadog/android/rum/internal/metric/networksettled/a;Lcom/datadog/android/rum/internal/metric/i;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v36

    invoke-virtual {v2, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/s;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/o;->t:Lf5/i;

    goto :goto_9

    :cond_13
    move-object/from16 v29, v3

    move-object v3, v5

    move-object v0, v6

    move/from16 v24, v11

    move-object v2, v12

    if-nez v1, :cond_14

    invoke-interface/range {v22 .. v22}, LC4/e;->i()LA4/b;

    move-result-object v12

    sget-object v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;->p:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object v13, v14

    move-object v14, v8

    invoke-static/range {v12 .. v18}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_14
    :goto_9
    sget-object v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->Companion:Lcom/datadog/android/rum/internal/metric/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rawEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v1, :cond_15

    sget-object v8, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->c:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    goto :goto_a

    :cond_15
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v1, :cond_16

    sget-object v8, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->a:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    goto :goto_a

    :cond_16
    instance-of v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz v0, :cond_17

    sget-object v8, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->d:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    goto :goto_a

    :cond_17
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lcom/datadog/android/rum/internal/domain/scope/l;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/l;->b()Lf5/f;

    move-result-object v0

    const-string v1, "sessionId"

    iget-object v0, v0, Lf5/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "missedEventType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v29

    iget-object v3, v3, Lcom/datadog/android/rum/internal/metric/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/e;

    if-eqz v0, :cond_19

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/datadog/android/rum/internal/metric/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_18
    add-int/lit8 v23, v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_1a
    move-object v8, v3

    :goto_b
    if-nez v8, :cond_1b

    invoke-interface/range {v22 .. v22}, LC4/e;->i()LA4/b;

    move-result-object v9

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v12, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$4;->p:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$4;

    const/4 v13, 0x0

    const/16 v15, 0x38

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_1b
    :goto_c
    return-object v2
.end method

.method public final b()Lf5/f;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->a:Lcom/datadog/android/rum/internal/domain/scope/l;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/l;->b()Lf5/f;

    move-result-object p0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
