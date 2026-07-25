.class public final Lcom/datadog/android/rum/internal/domain/scope/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/f;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:J

.field public static final d0:J


# instance fields
.field public final A:J

.field public B:J

.field public final C:J

.field public final D:J

.field public E:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final F:Ljava/util/LinkedHashMap;

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public final S:Ljava/util/LinkedHashMap;

.field public final T:Ljava/util/LinkedHashMap;

.field public U:Z

.field public V:Ljava/lang/Double;

.field public final W:Lcom/datadog/android/rum/internal/domain/scope/q;

.field public X:Lcom/datadog/android/rum/internal/vitals/o;

.field public final Y:Lcom/datadog/android/rum/internal/domain/scope/r;

.field public Z:Lcom/datadog/android/rum/internal/vitals/o;

.field public final a:Lcom/datadog/android/rum/internal/domain/scope/f;

.field public final a0:Lcom/datadog/android/rum/internal/domain/scope/r;

.field public final b:LG4/a;

.field public final b0:Ljava/util/LinkedHashMap;

.field public final c:Lcom/datadog/android/rum/internal/metric/f;

.field public final d:Lcom/datadog/android/rum/internal/domain/scope/h;

.field public final e:Lcom/datadog/android/rum/internal/domain/scope/d;

.field public final f:LN4/b;

.field public final g:Lcom/datadog/android/rum/internal/vitals/q;

.field public final h:Lcom/datadog/android/rum/internal/vitals/q;

.field public final i:Lcom/datadog/android/rum/internal/vitals/q;

.field public final j:Lcom/datadog/android/rum/internal/e;

.field public final k:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field public final l:Z

.field public final m:F

.field public final n:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

.field public final o:Lcom/datadog/android/rum/internal/metric/networksettled/a;

.field public final p:Lcom/datadog/android/rum/internal/metric/i;

.field public final q:Lcom/datadog/android/rum/RumSessionType;

.field public final r:Lcom/datadog/android/rum/internal/domain/accessibility/b;

.field public final s:Lf5/d;

.field public final t:Lf5/d;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Ljava/util/Map;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/s;->Companion:Lcom/datadog/android/rum/internal/domain/scope/p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/s;->c0:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/s;->d0:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/f;LG4/a;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/domain/scope/h;Lf5/i;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/e;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/e;Lcom/datadog/android/rum/internal/metric/networksettled/a;Lcom/datadog/android/rum/internal/metric/i;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p20

    move-object/from16 v0, p21

    const-string v0, "parentScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionToNextViewMetricResolver"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledMetricResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewEndedMetricDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySnapshotManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoProvider"

    move-object/from16 v5, p21

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoProvider"

    move-object/from16 v5, p22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v5, p21

    .line 2
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 3
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    .line 4
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->c:Lcom/datadog/android/rum/internal/metric/f;

    .line 5
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    move-object/from16 v3, p7

    .line 6
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->e:Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 7
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->f:LN4/b;

    .line 8
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->g:Lcom/datadog/android/rum/internal/vitals/q;

    .line 9
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->h:Lcom/datadog/android/rum/internal/vitals/q;

    .line 10
    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->i:Lcom/datadog/android/rum/internal/vitals/q;

    .line 11
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    .line 12
    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->k:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move/from16 v3, p14

    .line 13
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->l:Z

    move/from16 v3, p15

    .line 14
    iput v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    .line 15
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->n:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    .line 16
    iput-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->o:Lcom/datadog/android/rum/internal/metric/networksettled/a;

    .line 17
    iput-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->p:Lcom/datadog/android/rum/internal/metric/i;

    move-object/from16 v3, p19

    .line 18
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    .line 19
    iput-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->r:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    .line 20
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->s:Lf5/d;

    move-object/from16 v3, p22

    .line 21
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->t:Lf5/d;

    .line 22
    iget-object v3, v4, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Ljava/lang/String;

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    .line 23
    invoke-static {v3, v4, v5}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->u:Ljava/lang/String;

    .line 24
    invoke-static/range {p6 .. p6}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->v:Ljava/util/LinkedHashMap;

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/rum/e;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 26
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->w:Ljava/util/Map;

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->x:Ljava/util/LinkedHashMap;

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/f;->b()Lf5/f;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lf5/f;->b:Ljava/lang/String;

    .line 30
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->y:Ljava/lang/String;

    .line 31
    const-string v3, "randomUUID().toString()"

    .line 32
    invoke-static {v3}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->z:Ljava/lang/String;

    move-object/from16 v4, p5

    .line 34
    iget-wide v5, v4, Lf5/i;->b:J

    .line 35
    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->A:J

    .line 36
    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->B:J

    .line 37
    invoke-interface/range {p2 .. p2}, LA4/c;->getTime()LB4/h;

    move-result-object v5

    .line 38
    iget-wide v5, v5, LB4/h;->d:J

    .line 39
    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->C:J

    .line 40
    iget-wide v10, v4, Lf5/i;->a:J

    add-long/2addr v10, v5

    .line 41
    iput-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->D:J

    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->F:Ljava/util/LinkedHashMap;

    const-wide/16 v5, 0x1

    .line 43
    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->R:J

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->S:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->T:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-direct {v5, v0}, Lcom/datadog/android/rum/internal/domain/scope/q;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;)V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->W:Lcom/datadog/android/rum/internal/domain/scope/q;

    .line 47
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/r;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v10}, Lcom/datadog/android/rum/internal/domain/scope/r;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;I)V

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->Y:Lcom/datadog/android/rum/internal/domain/scope/r;

    .line 48
    new-instance v10, Lcom/datadog/android/rum/internal/domain/scope/r;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/datadog/android/rum/internal/domain/scope/r;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;I)V

    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->a0:Lcom/datadog/android/rum/internal/domain/scope/r;

    .line 49
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->b0:Ljava/util/LinkedHashMap;

    .line 50
    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;

    invoke-direct {v11, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;)V

    const-string v14, "rum"

    invoke-interface {v2, v14, v11}, LC4/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-interface {v7, v5}, Lcom/datadog/android/rum/internal/vitals/q;->h(Lcom/datadog/android/rum/internal/vitals/p;)V

    .line 52
    invoke-interface {v8, v6}, Lcom/datadog/android/rum/internal/vitals/q;->h(Lcom/datadog/android/rum/internal/vitals/p;)V

    .line 53
    invoke-interface {v9, v10}, Lcom/datadog/android/rum/internal/vitals/q;->h(Lcom/datadog/android/rum/internal/vitals/p;)V

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/f;->b()Lf5/f;

    move-result-object v1

    .line 55
    iget-object v2, v1, Lf5/f;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, v1, Lf5/f;->a:Ljava/lang/String;

    .line 57
    const-string v5, "_dd.application.id"

    invoke-virtual {v0, v5, v2}, Lcom/datadog/android/rum/internal/domain/scope/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, Lf5/f;->b:Ljava/lang/String;

    .line 59
    const-string v2, "_dd.session.id"

    invoke-virtual {v0, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "_dd.view.id"

    invoke-virtual {v0, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-wide v0, v4, Lf5/i;->b:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lcom/datadog/android/rum/internal/metric/networksettled/a;->e:Ljava/lang/Long;

    .line 63
    new-instance v0, Lw2/o;

    invoke-direct {v0}, Lw2/o;-><init>()V

    iput-object v0, v13, Lcom/datadog/android/rum/internal/metric/networksettled/a;->h:Lw2/o;

    .line 64
    iget-wide v0, v4, Lf5/i;->b:J

    .line 65
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string/jumbo v2, "viewId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v12, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->c:Ll5/a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 69
    iget-object v1, v12, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual/range {p16 .. p16}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->b()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/o;LG4/a;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/domain/scope/h;Lf5/i;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/e;Lcom/datadog/android/rum/internal/metric/networksettled/a;Lcom/datadog/android/rum/internal/metric/i;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V
    .locals 23

    .line 71
    new-instance v12, Lcom/datadog/android/rum/internal/e;

    .line 72
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 73
    invoke-direct/range {v0 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/s;-><init>(Lcom/datadog/android/rum/internal/domain/scope/f;LG4/a;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/domain/scope/h;Lf5/i;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/e;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/e;Lcom/datadog/android/rum/internal/metric/networksettled/a;Lcom/datadog/android/rum/internal/metric/i;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "writer"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    iget-object v14, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v1, :cond_0

    invoke-static {v14}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/e;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->w:Ljava/util/Map;

    :cond_0
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    iget-object v2, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->o:Lcom/datadog/android/rum/internal/metric/networksettled/a;

    iget-object v3, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->z:Ljava/lang/String;

    const-string v4, "resourceId"

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v10, v12

    goto/16 :goto_d

    :cond_2
    iget-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->N:J

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->N:J

    iget-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->G:J

    add-long v0, v0, v16

    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->G:J

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v15

    :cond_3
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    sget-object v8, Lcom/datadog/android/api/storage/EventType;->a:Lcom/datadog/android/api/storage/EventType;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    add-long/2addr v1, v5

    iput-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    iget-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->H:J

    add-long v1, v1, v16

    iput-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->H:J

    iget v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->I:I

    iget v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    add-int/2addr v1, v2

    iput v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->I:I

    new-instance v1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/f;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V

    iget-object v2, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->n:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->c:Ll5/a;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v2, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->b:Lcom/datadog/android/rum/internal/metric/interactiontonextview/c;

    check-cast v6, Lcom/datadog/android/rum/internal/metric/interactiontonextview/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/rum/internal/metric/interactiontonextview/b;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->b()V

    :goto_1
    invoke-virtual {v12, v0, v13, v8}, Lcom/datadog/android/rum/internal/domain/scope/s;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lcom/datadog/android/api/storage/EventType;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->P:J

    add-long/2addr v3, v5

    iput-wide v3, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->P:J

    iget-wide v3, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->J:J

    add-long v3, v3, v16

    iput-wide v3, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->J:J

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/Long;

    if-eqz v3, :cond_9

    new-instance v4, Lh5/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lh5/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->g:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->e:Ljava/lang/Long;

    iget-object v3, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->d:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    :goto_2
    iget-object v3, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->c:Ljava/util/HashSet;

    iget-object v7, v4, Lh5/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->h:Lw2/o;

    iget-object v3, v3, Lw2/o;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v3, v4, Lh5/a;->b:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v3, v9

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->d:Ljava/lang/Long;

    :cond_9
    :goto_3
    invoke-virtual {v12, v0, v13, v8}, Lcom/datadog/android/rum/internal/domain/scope/s;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lcom/datadog/android/api/storage/EventType;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->Q:J

    add-long/2addr v1, v5

    iput-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->Q:J

    iget-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->L:J

    add-long v1, v1, v16

    iput-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->L:J

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:Z

    if-eqz v1, :cond_b

    iget-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->M:J

    add-long v1, v1, v16

    iput-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->M:J

    :cond_b
    invoke-virtual {v12, v0, v13, v8}, Lcom/datadog/android/rum/internal/domain/scope/s;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lcom/datadog/android/api/storage/EventType;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->g:Z

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->h:Lw2/o;

    iget-object v0, v0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_4
    iget-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->N:J

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->N:J

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v7, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->P:J

    add-long/2addr v7, v5

    iput-wide v7, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->P:J

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->g:Z

    if-eqz v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v1, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->h:Lw2/o;

    iget-object v1, v1, Lw2/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, Lcom/datadog/android/rum/internal/metric/networksettled/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->Q:J

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->Q:J

    goto/16 :goto_0

    :cond_12
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;->p:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;

    invoke-virtual {v12, v0, v13, v1}, Lcom/datadog/android/rum/internal/domain/scope/s;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-virtual {v12, v0, v13}, Lcom/datadog/android/rum/internal/domain/scope/s;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Ljava/lang/String;

    iget-object v2, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v2, v2, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;

    invoke-direct {v1, v12, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V

    invoke-virtual {v12, v0, v13, v1}, Lcom/datadog/android/rum/internal/domain/scope/s;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_14
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    invoke-virtual {v12, v2, v13}, Lcom/datadog/android/rum/internal/domain/scope/s;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V

    iget-boolean v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->E:Lcom/datadog/android/rum/internal/domain/scope/b;

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:Lcom/datadog/android/rum/RumActionType;

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->f:Lcom/datadog/android/rum/RumActionType;

    if-ne v0, v1, :cond_16

    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    if-nez v0, :cond_16

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/b;->Companion:Lcom/datadog/android/rum/internal/domain/scope/a;

    iget-object v5, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    iget-boolean v6, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->l:Z

    iget-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    iget-wide v3, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->C:J

    iget v7, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(Lcom/datadog/android/rum/internal/domain/scope/s;LG4/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/e;ZFLcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/b;

    move-result-object v0

    iget-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    add-long v1, v1, v16

    iput-wide v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    invoke-direct {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;-><init>()V

    invoke-virtual {v0, v1, v13}, Lcom/datadog/android/rum/internal/domain/scope/b;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    goto/16 :goto_0

    :cond_16
    invoke-interface {v14}, LC4/e;->i()LA4/b;

    move-result-object v0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;

    invoke-direct {v5, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/b;->Companion:Lcom/datadog/android/rum/internal/domain/scope/a;

    iget-object v5, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    iget-boolean v6, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->l:Z

    iget-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    iget-wide v3, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->C:J

    iget v7, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    iget-object v8, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(Lcom/datadog/android/rum/internal/domain/scope/s;LG4/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLcom/datadog/android/rum/internal/e;ZFLcom/datadog/android/rum/RumSessionType;)Lcom/datadog/android/rum/internal/domain/scope/b;

    move-result-object v0

    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->E:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;

    invoke-direct {v1, v12, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;)V

    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    const-string v2, "rum"

    invoke-interface {v0, v2, v1}, LC4/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    add-long v0, v0, v16

    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    goto/16 :goto_0

    :cond_18
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const-string v11, "action"

    if-eqz v1, :cond_27

    move-object v10, v0

    check-cast v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v12, v10, v13}, Lcom/datadog/android/rum/internal/domain/scope/s;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V

    iget-boolean v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v9

    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->w:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "_dd.error.is_crash"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_1a
    move-object v0, v15

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v18, 0x0

    goto :goto_7

    :cond_1c
    :goto_6
    const/16 v18, 0x1

    :goto_7
    const-string v0, "_dd.error.fingerprint"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_8

    :cond_1d
    move-object/from16 v19, v15

    :goto_8
    iget-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    if-eqz v18, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    iget-object v1, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Ljava/lang/String;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    move-object/from16 v20, v1

    goto :goto_9

    :cond_20
    move-object/from16 v20, v15

    :goto_9
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    const-string v0, ""

    :cond_22
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    if-nez v1, :cond_23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ": "

    invoke-static {v2, v1, v0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_23
    move-object v5, v2

    :goto_a
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->T:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v18, :cond_24

    sget-object v8, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    :cond_24
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->s:Lf5/d;

    invoke-interface {v0}, Lf5/d;->getState()Lf5/c;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lg5/a;

    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/s;->t:Lf5/d;

    invoke-interface {v0}, Lf5/d;->getState()Lf5/c;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/datadog/android/rum/internal/domain/display/d;

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v15, v6

    move/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    move-object v12, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move-object/from16 v9, v21

    move-object/from16 v26, v10

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    move-object/from16 v11, v24

    invoke-direct/range {v0 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg5/a;Lcom/datadog/android/rum/internal/domain/display/d;Ljava/util/LinkedHashMap;)V

    invoke-static {v14, v13, v12, v15}, LL/h;->H(LC4/e;LE4/a;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/b;

    move-result-object v0

    if-nez v18, :cond_25

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$1;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$1;-><init>(Lf5/f;)V

    move-object/from16 v9, v27

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;-><init>(Lf5/f;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/utils/b;->g:Lkotlin/jvm/internal/Lambda;

    :cond_25
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/b;->b()V

    if-eqz v18, :cond_26

    move-object/from16 v10, p0

    move-object v8, v12

    iget-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->J:J

    add-long v0, v0, v16

    iput-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->J:J

    iget-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->K:J

    add-long v0, v0, v16

    iput-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->K:J

    move-object/from16 v0, v26

    invoke-virtual {v10, v0, v13, v8}, Lcom/datadog/android/rum/internal/domain/scope/s;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lcom/datadog/android/api/storage/EventType;)V

    goto/16 :goto_d

    :cond_26
    move-object/from16 v10, p0

    iget-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->P:J

    add-long v0, v0, v16

    iput-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->P:J

    goto/16 :goto_d

    :cond_27
    move-object v9, v11

    move-object v10, v12

    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    if-eqz v1, :cond_2b

    move-object v5, v0

    check-cast v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    invoke-virtual {v10, v5, v13}, Lcom/datadog/android/rum/internal/domain/scope/s;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V

    iget-boolean v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-eqz v0, :cond_28

    goto/16 :goto_d

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v11

    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v4, "long_task.target"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->w:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:Lf5/i;

    iget-wide v0, v0, Lf5/i;->a:J

    iget-wide v2, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->C:J

    add-long v18, v0, v2

    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/s;->d0:J

    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_29

    const/4 v12, 0x1

    goto :goto_b

    :cond_29
    const/4 v12, 0x0

    :goto_b
    new-instance v15, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v3, v18

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/LinkedHashMap;)V

    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-static {v0, v13, v8, v15}, LL/h;->H(LC4/e;LE4/a;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/b;

    move-result-object v0

    if-eqz v12, :cond_2a

    sget-object v1, Lcom/datadog/android/rum/internal/monitor/g;->a:Lcom/datadog/android/rum/internal/monitor/g;

    goto :goto_c

    :cond_2a
    sget-object v1, Lcom/datadog/android/rum/internal/monitor/h;->a:Lcom/datadog/android/rum/internal/monitor/h;

    :goto_c
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;

    invoke-direct {v2, v11, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/monitor/i;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$2;

    invoke-direct {v2, v11, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$2;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/monitor/i;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/utils/b;->g:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/b;->b()V

    iget-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->Q:J

    add-long v0, v0, v16

    iput-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->Q:J

    goto :goto_d

    :cond_2b
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    iget-wide v1, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    add-long v1, v1, v16

    iput-wide v1, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v1

    iget-object v2, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->w:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;

    invoke-direct {v3, v1, v10, v0, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/domain/scope/s;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Ljava/util/LinkedHashMap;)V

    iget-object v2, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-static {v2, v13, v8, v3}, LL/h;->H(LC4/e;LE4/a;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/b;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/rum/internal/monitor/e;

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->f:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:J

    const/4 v0, 0x0

    invoke-direct {v3, v0, v4, v7, v8}, Lcom/datadog/android/rum/internal/monitor/e;-><init>(ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$1;

    invoke-direct {v0, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$1;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/monitor/e;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/datadog/android/rum/internal/utils/b;->f:Lkotlin/jvm/internal/Lambda;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$2;

    invoke-direct {v0, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$2;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/monitor/e;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/datadog/android/rum/internal/utils/b;->g:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/utils/b;->b()V

    goto :goto_d

    :cond_2c
    instance-of v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    invoke-virtual {v10, v0, v13}, Lcom/datadog/android/rum/internal/domain/scope/s;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V

    iget-boolean v1, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-eqz v1, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {v10, v0, v13, v8}, Lcom/datadog/android/rum/internal/domain/scope/s;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lcom/datadog/android/api/storage/EventType;)V

    goto :goto_d

    :cond_2e
    invoke-virtual/range {p0 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/s;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;

    invoke-direct {v0, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;)V

    const-string v1, "session-replay"

    invoke-interface {v14, v1, v0}, LC4/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v23, 0x0

    goto :goto_e

    :cond_2f
    move-object/from16 v23, v10

    :goto_e
    return-object v23
.end method

.method public final b()Lf5/f;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->a:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/f;->b()Lf5/f;

    move-result-object v2

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->E:Lcom/datadog/android/rum/internal/domain/scope/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->D:J

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->C:J

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->z:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->u:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->k:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xd87

    invoke-static/range {v2 .. v18}, Lf5/f;->a(Lf5/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJI)Lf5/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/f;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->E:Lcom/datadog/android/rum/internal/domain/scope/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/b;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->E:Lcom/datadog/android/rum/internal/domain/scope/b;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object p1

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;

    invoke-direct {p2, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    const-string p1, "rum"

    invoke-interface {p0, p1, p2}, LC4/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->O:J

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->N:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->P:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->Q:J

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->F:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-interface {p0}, LC4/e;->i()LA4/b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$logSynthetics$1;

    invoke-direct {v3, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$logSynthetics$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final f(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 14

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object v0

    iget-wide v0, v0, Lf5/i;->b:J

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->B:J

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->p:Lcom/datadog/android/rum/internal/metric/i;

    iput-object v4, v5, Lcom/datadog/android/rum/internal/metric/i;->e:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    const-wide/16 v12, 0x1

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    const-string/jumbo v7, "view.name"

    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->c:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->k:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    if-ne v9, v0, :cond_0

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v8}, LC4/e;->i()LA4/b;

    move-result-object p1

    filled-new-array {v4, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;

    invoke-direct {v8, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;)V

    iget-object v1, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Ljava/lang/String;

    invoke-static {v7, v1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object v5, p1

    check-cast v5, Lcom/datadog/android/core/internal/logger/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v5 .. v11}, Lcom/datadog/android/core/internal/logger/a;->b(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_1
    add-long/2addr v2, v12

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->B:J

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    invoke-interface {v8}, LC4/e;->i()LA4/b;

    move-result-object v0

    filled-new-array {v4, v1}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$2;

    invoke-direct {v8, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$2;-><init>(Lcom/datadog/android/rum/internal/domain/scope/s;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    const-string/jumbo v10, "view.start_ns"

    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object p1

    iget-wide v10, p1, Lf5/i;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v10, "view.end_ns"

    invoke-direct {v4, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v4, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    move-object v5, v0

    check-cast v5, Lcom/datadog/android/core/internal/logger/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v5 .. v11}, Lcom/datadog/android/core/internal/logger/a;->b(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    add-long/2addr v2, v12

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->B:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lcom/datadog/android/api/storage/EventType;)V
    .locals 68

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->d()Z

    move-result v16

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->o:Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/metric/networksettled/a;->a()Ljava/lang/Long;

    move-result-object v24

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->n:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->n:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    iget-object v1, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->a(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/j;

    move-result-object v0

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v29, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/datadog/android/rum/internal/metric/j;->c:Ljava/lang/Enum;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->a:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->x:Ljava/util/LinkedHashMap;

    const-string v1, "_dd.view.custom_inv_value"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v29

    :goto_0
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-wide v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->R:J

    const-wide/16 v3, 0x1

    add-long v12, v0, v3

    iput-wide v12, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->R:J

    iget-wide v5, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->H:J

    iget-wide v8, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->J:J

    iget-wide v10, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->G:J

    iget-wide v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->K:J

    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->L:J

    move-object/from16 v19, v14

    iget-wide v14, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->M:J

    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->V:Ljava/lang/Double;

    move-wide/from16 v20, v14

    iget v14, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->I:I

    iget-object v15, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->b0:Ljava/util/LinkedHashMap;

    move-wide/from16 v22, v0

    sget-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->a:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/o;

    if-eqz v0, :cond_2

    sget-object v15, Lcom/datadog/android/rum/internal/domain/scope/s;->Companion:Lcom/datadog/android/rum/internal/domain/scope/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ln5/v5;

    iget-wide v1, v0, Lcom/datadog/android/rum/internal/vitals/o;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-wide/from16 v26, v3

    iget-wide v2, v0, Lcom/datadog/android/rum/internal/vitals/o;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/vitals/o;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v15, v1, v2, v0, v3}, Ln5/v5;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    move-object/from16 v2, p0

    move-object/from16 v30, v15

    goto :goto_1

    :cond_2
    move-wide/from16 v26, v3

    move-object/from16 v2, p0

    move-object/from16 v30, v29

    :goto_1
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->b0:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->b:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/o;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/s;->Companion:Lcom/datadog/android/rum/internal/domain/scope/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln5/v5;

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/vitals/o;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-wide/from16 v31, v12

    iget-wide v12, v0, Lcom/datadog/android/rum/internal/vitals/o;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v12, v0, Lcom/datadog/android/rum/internal/vitals/o;->d:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v1, v3, v4, v0, v12}, Ln5/v5;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    move-object/from16 v33, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v31, v12

    move-object/from16 v33, v29

    :goto_2
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->b0:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->c:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/vitals/o;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/s;->Companion:Lcom/datadog/android/rum/internal/domain/scope/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln5/v5;

    iget-wide v3, v0, Lcom/datadog/android/rum/internal/vitals/o;->c:D

    const-wide/16 v12, 0x0

    cmpg-double v15, v3, v12

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    if-nez v15, :cond_4

    move-wide v3, v12

    goto :goto_3

    :cond_4
    div-double v3, v34, v3

    :goto_3
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v38, v8

    const-wide/16 v12, 0x1

    move-object v9, v7

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/vitals/o;->b:D

    const-wide/16 v12, 0x0

    cmpg-double v4, v7, v12

    if-nez v4, :cond_5

    move-wide/from16 v40, v10

    const-wide/16 v7, 0x1

    const-wide/16 v12, 0x0

    :goto_4
    move-object v11, v9

    goto :goto_5

    :cond_5
    div-double v12, v34, v7

    move-wide/from16 v40, v10

    const-wide/16 v7, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    long-to-double v7, v9

    mul-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/vitals/o;->d:D

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-nez v0, :cond_6

    move-wide v12, v9

    :goto_6
    const-wide/16 v7, 0x1

    goto :goto_7

    :cond_6
    div-double v12, v34, v7

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4, v0, v7}, Ln5/v5;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    move-object/from16 v34, v1

    goto :goto_8

    :cond_7
    move-wide/from16 v38, v8

    move-wide/from16 v40, v10

    move-object v11, v7

    move-object/from16 v34, v29

    :goto_8
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/s;->f(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :cond_8
    iget-wide v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->B:J

    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->A:J

    sub-long v17, v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v1

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->S:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ln5/Y4;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v4}, Ln5/Y4;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v25, v3

    goto :goto_9

    :cond_9
    move-object/from16 v25, v29

    :goto_9
    iget-object v15, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->X:Lcom/datadog/android/rum/internal/vitals/o;

    iget-object v12, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->Z:Lcom/datadog/android/rum/internal/vitals/o;

    const/4 v0, 0x0

    if-nez v12, :cond_a

    move-object/from16 v3, v29

    goto :goto_b

    :cond_a
    const-wide v3, 0x404b800000000000L    # 55.0

    iget-wide v7, v12, Lcom/datadog/android/rum/internal/vitals/o;->d:D

    cmpg-double v3, v7, v3

    if-gez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    move v3, v0

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_c
    move/from16 v28, v0

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->T:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->v:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->w:Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v37

    if-eqz v16, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/s;->b()Lf5/f;

    move-result-object v0

    iget-object v0, v0, Lf5/f;->h:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-eq v0, v4, :cond_13

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->p:Lcom/datadog/android/rum/internal/metric/i;

    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->n:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->z:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;->a(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/j;

    move-result-object v4

    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->o:Lcom/datadog/android/rum/internal/metric/networksettled/a;

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/metric/networksettled/a;->a()Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/datadog/android/rum/internal/metric/j;

    sget-object v10, Lcom/datadog/android/rum/internal/metric/networksettled/a;->Companion:Lh5/b;

    iget-object v13, v7, Lcom/datadog/android/rum/internal/metric/networksettled/a;->a:Lm5/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v13, Lm5/c;

    if-nez v10, :cond_d

    sget-object v10, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->d:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    move-object/from16 v42, v11

    goto :goto_c

    :cond_d
    check-cast v13, Lm5/c;

    const-wide/16 v35, 0x64

    move-object/from16 v42, v11

    iget-wide v10, v13, Lm5/c;->a:J

    cmp-long v10, v35, v10

    if-nez v10, :cond_e

    sget-object v10, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->b:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    goto :goto_c

    :cond_e
    sget-object v10, Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;->c:Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;

    :goto_c
    if-nez v8, :cond_12

    iget-object v7, v7, Lcom/datadog/android/rum/internal/metric/networksettled/a;->h:Lw2/o;

    iget-object v11, v7, Lw2/o;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v13, v7, Lw2/o;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    move-object/from16 v35, v12

    iget-object v12, v7, Lw2/o;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v7, v7, Lw2/o;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v11, :cond_f

    sget-object v7, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->a:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    goto :goto_d

    :cond_f
    if-nez v13, :cond_10

    sget-object v7, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->b:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    goto :goto_d

    :cond_10
    add-int/2addr v12, v7

    if-le v13, v12, :cond_11

    sget-object v7, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->c:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    goto :goto_d

    :cond_11
    sget-object v7, Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;->d:Lcom/datadog/android/rum/internal/metric/NoValueReason$TimeToNetworkSettle;

    goto :goto_d

    :cond_12
    move-object/from16 v35, v12

    move-object/from16 v7, v29

    :goto_d
    invoke-direct {v9, v8, v10, v7}, Lcom/datadog/android/rum/internal/metric/j;-><init>(Ljava/lang/Long;Lcom/datadog/android/rum/internal/metric/ViewInitializationMetricsConfig;Lcom/datadog/android/rum/internal/metric/a;)V

    invoke-virtual {v0, v4, v9}, Lcom/datadog/android/rum/internal/metric/i;->a(Lcom/datadog/android/rum/internal/metric/j;Lcom/datadog/android/rum/internal/metric/j;)V

    goto :goto_e

    :cond_13
    move-object/from16 v42, v11

    move-object/from16 v35, v12

    :goto_e
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->r:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/b;->e()Lcom/datadog/android/rum/internal/domain/accessibility/a;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->c:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->f:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->b:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->d:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->e:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->g:Ljava/lang/Boolean;

    new-instance v12, Ln5/y4;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    move-object/from16 v43, v12

    move-object/from16 v44, v4

    move-object/from16 v45, v9

    move-object/from16 v50, v7

    move-object/from16 v55, v10

    move-object/from16 v58, v11

    move-object/from16 v61, v8

    move-object/from16 v65, v0

    invoke-direct/range {v43 .. v65}, Ln5/y4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v36, v12

    goto :goto_f

    :cond_14
    move-object/from16 v36, v29

    :goto_f
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->s:Lf5/d;

    invoke-interface {v0}, Lf5/d;->getState()Lf5/c;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lg5/a;

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->t:Lf5/d;

    invoke-interface {v0}, Lf5/d;->getState()Lf5/c;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/datadog/android/rum/internal/domain/display/d;

    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->x:Ljava/util/LinkedHashMap;

    const-string v4, "_dd.performance.first_build_complete"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_15

    check-cast v0, Ljava/lang/Number;

    goto :goto_10

    :cond_15
    move-object/from16 v0, v29

    :goto_10
    if-eqz v0, :cond_16

    new-instance v4, Ln5/P5;

    new-instance v13, Ln5/p5;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v13, v7, v8}, Ln5/p5;-><init>(J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Ln5/P5;-><init>(Ln5/R5;Ln5/r5;Ln5/t5;Ln5/D5;Ln5/G5;Ln5/p5;)V

    move-object/from16 v45, v4

    goto :goto_11

    :cond_16
    move-object/from16 v45, v29

    :goto_11
    iget-object v12, v2, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    new-instance v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;

    move-wide/from16 v10, v22

    move-object v0, v13

    move-object/from16 v2, p0

    move-wide/from16 v22, v26

    move-wide v4, v5

    move-object/from16 v26, v42

    move-wide/from16 v6, v40

    move-wide/from16 v8, v38

    move-object/from16 v66, v12

    move-object/from16 v67, v13

    move-wide/from16 v38, v31

    move-object/from16 v27, v35

    move-wide/from16 v12, v22

    move/from16 v22, v14

    move-object/from16 v31, v15

    move-object/from16 v23, v19

    move-wide/from16 v14, v20

    move-object/from16 v19, v26

    move-object/from16 v20, v31

    move-object/from16 v21, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v29

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v45

    move-object/from16 v34, v36

    move-object/from16 v35, v43

    move-object/from16 v36, v44

    invoke-direct/range {v0 .. v39}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;-><init>(Lf5/f;Lcom/datadog/android/rum/internal/domain/scope/s;Ljava/util/LinkedHashMap;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/o;Lcom/datadog/android/rum/internal/vitals/o;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ln5/Y4;ZLjava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ln5/v5;Ln5/v5;Ln5/v5;Ln5/P5;Ln5/y4;Lg5/a;Lcom/datadog/android/rum/internal/domain/display/d;Ljava/util/LinkedHashMap;J)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v66

    move-object/from16 v3, v67

    invoke-static {v2, v0, v1, v3}, LL/h;->H(LC4/e;LE4/a;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)Lcom/datadog/android/rum/internal/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/utils/b;->b()V

    return-void
.end method

.method public final h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/s;->f(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    sget-object v0, Lcom/datadog/android/api/storage/EventType;->a:Lcom/datadog/android/api/storage/EventType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/s;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;Lcom/datadog/android/api/storage/EventType;)V

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/s;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->e:Lcom/datadog/android/rum/internal/domain/scope/d;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/m;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->v:Ljava/util/LinkedHashMap;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-direct {p2, v3, v0, v2}, Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Z)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    iput-object p2, p1, Lcom/datadog/android/rum/internal/domain/scope/d;->s:Lcom/datadog/android/rum/internal/domain/scope/m;

    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->g:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->W:Lcom/datadog/android/rum/internal/domain/scope/q;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/q;->f(Lcom/datadog/android/rum/internal/vitals/p;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->h:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->Y:Lcom/datadog/android/rum/internal/domain/scope/r;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/q;->f(Lcom/datadog/android/rum/internal/vitals/p;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->i:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->a0:Lcom/datadog/android/rum/internal/domain/scope/r;

    invoke-interface {p1, p2}, Lcom/datadog/android/rum/internal/vitals/q;->f(Lcom/datadog/android/rum/internal/vitals/p;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->o:Lcom/datadog/android/rum/internal/metric/networksettled/a;

    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->g:Z

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/a;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/rum/internal/domain/scope/s;->U:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
