.class public final Lcom/datadog/android/rum/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;
.implements LC4/c;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:J

.field public static final H:Lcom/datadog/android/rum/internal/l;


# instance fields
.field public A:Lf5/d;

.field public B:Lf5/d;

.field public final C:Lqb/i;

.field public final D:Ljava/lang/String;

.field public final E:Lqb/i;

.field public final F:LE4/d;

.field public final a:LC4/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/datadog/android/rum/internal/l;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:LE4/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Lcom/datadog/android/rum/tracking/j;

.field public m:Lk5/c;

.field public n:Lcom/datadog/android/rum/tracking/h;

.field public o:Lcom/datadog/android/rum/internal/vitals/q;

.field public p:Lcom/datadog/android/rum/internal/vitals/q;

.field public q:Lcom/datadog/android/rum/internal/vitals/q;

.field public r:Lcom/datadog/android/rum/f;

.field public s:Ljava/util/concurrent/ScheduledExecutorService;

.field public t:Ljava/util/concurrent/ExecutorService;

.field public u:Lcom/datadog/android/rum/internal/anr/a;

.field public v:Landroid/content/Context;

.field public w:Lm5/a;

.field public x:Ll5/a;

.field public y:Lf5/d;

.field public z:Lcom/datadog/android/rum/internal/domain/accessibility/b;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/datadog/android/rum/internal/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/m;->Companion:Lcom/datadog/android/rum/internal/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/m;->G:J

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Lk5/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/datadog/android/rum/tracking/g;

    invoke-direct {v10}, Lcom/datadog/android/rum/tracking/g;-><init>()V

    new-instance v11, Lcom/datadog/android/rum/internal/instrumentation/b;

    const-wide/16 v0, 0x64

    invoke-direct {v11, v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/b;-><init>(J)V

    new-instance v12, LT4/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LT4/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LT4/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LT4/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LT4/b;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, LT4/b;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/datadog/android/core/internal/system/f;->Companion:Lcom/datadog/android/core/internal/system/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/system/e;->b:LRc/q;

    const-string v1, "buildSdkVersionProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LRc/q;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v21, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->a:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    new-instance v22, Lcom/datadog/android/rum/internal/g;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lm5/c;

    invoke-direct/range {v23 .. v23}, Lm5/c;-><init>()V

    new-instance v24, Ll5/d;

    invoke-direct/range {v24 .. v24}, Ll5/d;-><init>()V

    new-instance v0, Lio/sentry/hints/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/hints/h;-><init>(I)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v26

    new-instance v1, Lcom/datadog/android/rum/internal/l;

    move-object v2, v1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v30}, Lcom/datadog/android/rum/internal/l;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lk5/b;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/h;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/f;Lm5/a;Ll5/a;Lcom/datadog/android/rum/tracking/b;Ljava/util/Map;ZLcom/datadog/android/rum/RumSessionType;ZZ)V

    sput-object v1, Lcom/datadog/android/rum/internal/m;->H:Lcom/datadog/android/rum/internal/l;

    return-void
.end method

.method public constructor <init>(LC4/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/l;)V
    .locals 8

    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature$1;->p:Lcom/datadog/android/rum/internal/RumFeature$1;

    const-string v1, "sdkCore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lateCrashReporterFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/m;->c:Lcom/datadog/android/rum/internal/l;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/m;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, LE4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->e:LE4/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lod/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->l:Lcom/datadog/android/rum/tracking/j;

    new-instance p1, LU8/t;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LU8/t;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->m:Lk5/c;

    new-instance p1, Lle/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->n:Lcom/datadog/android/rum/tracking/h;

    new-instance p1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->o:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance p1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->p:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance p1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->q:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/datadog/android/rum/internal/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->r:Lcom/datadog/android/rum/f;

    new-instance p1, Lcom/datadog/android/core/internal/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/j;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/sentry/hints/h;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lio/sentry/hints/h;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->w:Lm5/a;

    new-instance p1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->x:Ll5/a;

    new-instance p1, Lcom/datadog/android/rum/tracking/a;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->y:Lf5/d;

    new-instance p1, Lcom/fanduel/container/domain/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->z:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    new-instance p1, Lle/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->A:Lf5/d;

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->B:Lf5/d;

    new-instance p1, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;-><init>(Lcom/datadog/android/rum/internal/m;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->C:Lqb/i;

    const-string p1, "rum"

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->D:Ljava/lang/String;

    new-instance p1, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;-><init>(Lcom/datadog/android/rum/internal/m;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->E:Lqb/i;

    sget-object p1, LE4/d;->Companion:LE4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE4/d;

    const-wide/32 v1, 0x80000

    const/16 v5, 0x1f4

    const-wide/32 v3, 0x400000

    sget-wide v6, Lcom/datadog/android/rum/internal/m;->G:J

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LE4/d;-><init>(JJIJ)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/m;->F:LE4/d;

    return-void
.end method


# virtual methods
.method public final a()LE4/d;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->F:LE4/d;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ljava/util/Map;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    if-eqz v3, :cond_22

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "ndk_crash"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "stacktrace"

    const-string v10, "message"

    if-eqz v7, :cond_b

    iget-object v3, v0, Lcom/datadog/android/rum/internal/m;->C:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/internal/f;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/m;->e:LE4/a;

    move-object v12, v3

    check-cast v12, Lcom/datadog/android/rum/internal/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rumWriter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    const-string v3, "rum"

    invoke-interface {v2, v3}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LC4/e;->i()LA4/b;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v7, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$1;->p:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_10

    :cond_0
    const-string v5, "sourceType"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/String;

    move-object v13, v5

    goto :goto_0

    :cond_1
    move-object v13, v4

    :goto_0
    const-string/jumbo v5, "timestamp"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Long;

    move-object v15, v5

    goto :goto_1

    :cond_2
    move-object v15, v4

    :goto_1
    const-string/jumbo v5, "timeSinceAppStartMs"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    const-string v5, "signalName"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    :goto_3
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/String;

    move-object v14, v5

    goto :goto_5

    :cond_6
    move-object v14, v4

    :goto_5
    const-string v5, "lastViewEvent"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_7

    check-cast v1, Lcom/google/gson/JsonObject;

    goto :goto_6

    :cond_7
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_8

    iget-object v5, v12, Lcom/datadog/android/rum/internal/c;->b:Lcom/datadog/android/core/internal/persistence/h;

    invoke-interface {v5, v1}, Lcom/datadog/android/core/internal/persistence/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ln5/x6;

    if-eqz v5, :cond_8

    move-object v4, v1

    check-cast v4, Ln5/x6;

    :cond_8
    move-object/from16 v19, v4

    if-eqz v15, :cond_a

    if-eqz v18, :cond_a

    if-eqz v17, :cond_a

    if-eqz v14, :cond_a

    if-nez v19, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;

    move-object v11, v1

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;-><init>(Lcom/datadog/android/rum/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ln5/x6;LE4/a;)V

    invoke-static {v3, v1}, Lcoil3/network/j;->a0(LC4/d;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_10

    :cond_a
    :goto_7
    invoke-interface {v2}, LC4/e;->i()LA4/b;

    move-result-object v4

    sget-object v7, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$2;->p:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$2;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_10

    :cond_b
    const-string v0, "logger_error"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lcom/datadog/android/rum/RumErrorSource;->b:Lcom/datadog/android/rum/RumErrorSource;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    const-string v11, "attributes"

    if-eqz v0, :cond_12

    const-string/jumbo v0, "throwable"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_8

    :cond_c
    move-object v0, v4

    :goto_8
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_d

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v3, v4

    :goto_9
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/util/Map;

    if-eqz v9, :cond_e

    check-cast v1, Ljava/util/Map;

    goto :goto_a

    :cond_e
    move-object v1, v4

    :goto_a
    if-nez v3, :cond_f

    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v0

    filled-new-array {v6, v7}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/datadog/android/rum/internal/RumFeature$addLoggerError$1;->p:Lcom/datadog/android/rum/internal/RumFeature$addLoggerError$1;

    const/16 v12, 0x38

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto/16 :goto_10

    :cond_f
    invoke-static {v5}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v5

    instance-of v6, v5, Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz v6, :cond_10

    move-object v4, v5

    check-cast v4, Lcom/datadog/android/rum/internal/monitor/a;

    :cond_10
    if-eqz v4, :cond_28

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    :cond_11
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/datadog/android/rum/e;->m(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_12
    const-string v0, "logger_error_with_stacktrace"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v0, v4

    :goto_b
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_14
    move-object v2, v4

    :goto_c
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_15

    check-cast v1, Ljava/util/Map;

    goto :goto_d

    :cond_15
    move-object v1, v4

    :goto_d
    if-nez v2, :cond_16

    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v0

    filled-new-array {v6, v7}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/datadog/android/rum/internal/RumFeature$addLoggerErrorWithStacktrace$1;->p:Lcom/datadog/android/rum/internal/RumFeature$addLoggerErrorWithStacktrace$1;

    const/16 v12, 0x38

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto/16 :goto_10

    :cond_16
    invoke-static {v5}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v3

    instance-of v5, v3, Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz v5, :cond_17

    move-object v4, v3

    check-cast v4, Lcom/datadog/android/rum/internal/monitor/a;

    :cond_17
    if-eqz v4, :cond_28

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    :cond_18
    invoke-interface {v4, v2, v0, v1}, Lcom/datadog/android/rum/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_19
    const-string/jumbo v0, "web_view_ingested_notification"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz v1, :cond_1a

    move-object v4, v0

    check-cast v4, Lcom/datadog/android/rum/internal/monitor/a;

    :cond_1a
    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/datadog/android/rum/internal/monitor/a;->h()V

    goto/16 :goto_10

    :cond_1b
    const-string v0, "sr_skipped_frame"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz v1, :cond_1c

    move-object v4, v0

    check-cast v4, Lcom/datadog/android/rum/internal/monitor/a;

    :cond_1c
    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/datadog/android/rum/internal/monitor/a;->g()V

    goto/16 :goto_10

    :cond_1d
    const-string v0, "flush_and_stop_monitor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v5}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    goto :goto_e

    :cond_1e
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Landroidx/camera/core/impl/Q;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->f:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1f

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    :cond_20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_21
    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v4

    new-instance v7, Lcom/datadog/android/rum/internal/RumFeature$handleMapLikeEvent$2;

    invoke-direct {v7, v1}, Lcom/datadog/android/rum/internal/RumFeature$handleMapLikeEvent$2;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    const/16 v10, 0x38

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_10

    :cond_22
    instance-of v0, v1, LI4/b;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, LI4/b;

    invoke-static {v5}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v1

    instance-of v2, v1, Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz v2, :cond_23

    move-object v4, v1

    check-cast v4, Lcom/datadog/android/rum/internal/monitor/a;

    :cond_23
    if-eqz v4, :cond_28

    iget-object v1, v0, LI4/b;->h:Ljava/util/ArrayList;

    iget-object v2, v0, LI4/b;->g:Ljava/lang/String;

    iget-object v0, v0, LI4/b;->f:Ljava/lang/Throwable;

    invoke-interface {v4, v2, v0, v1}, Lcom/datadog/android/rum/internal/monitor/a;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_24
    instance-of v0, v1, LV4/g;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, LV4/g;

    invoke-static {v5}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v1

    instance-of v2, v1, Lcom/datadog/android/rum/internal/monitor/a;

    if-eqz v2, :cond_25

    move-object v4, v1

    check-cast v4, Lcom/datadog/android/rum/internal/monitor/a;

    :cond_25
    if-nez v4, :cond_26

    goto :goto_10

    :cond_26
    invoke-interface {v4, v0}, Lcom/datadog/android/rum/internal/monitor/a;->k(LV4/g;)V

    goto :goto_10

    :cond_27
    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v4

    new-instance v7, Lcom/datadog/android/rum/internal/RumFeature$onReceive$1;

    invoke-direct {v7, v1}, Lcom/datadog/android/rum/internal/RumFeature$onReceive$1;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_28
    :goto_10
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v4, "appContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/m;->v:Landroid/content/Context;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/m;->c:Lcom/datadog/android/rum/internal/l;

    iget-boolean v5, v4, Lcom/datadog/android/rum/internal/l;->A:Z

    iget-object v6, v0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/datadog/android/rum/internal/domain/accessibility/f;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v7

    invoke-direct {v5, v7, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/f;-><init>(LA4/b;Landroid/content/Context;)V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/m;->y:Lf5/d;

    new-instance v7, LO4/b;

    invoke-direct {v7, v5}, LO4/b;-><init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;)V

    iput-object v7, v0, Lcom/datadog/android/rum/internal/m;->z:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    :cond_0
    iget-object v5, v4, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/m;->w:Lm5/a;

    iget-object v5, v4, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    iput-object v5, v0, Lcom/datadog/android/rum/internal/m;->x:Ll5/a;

    const-string v5, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, LG4/a;

    new-instance v7, Lf5/h;

    new-instance v8, Lio/sentry/i1;

    new-instance v15, Lcom/datadog/android/rum/internal/domain/event/d;

    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v16

    iget-object v12, v4, Lcom/datadog/android/rum/internal/l;->l:LT4/a;

    iget-object v13, v4, Lcom/datadog/android/rum/internal/l;->m:LT4/a;

    iget-object v10, v4, Lcom/datadog/android/rum/internal/l;->j:LT4/a;

    iget-object v11, v4, Lcom/datadog/android/rum/internal/l;->k:LT4/a;

    iget-object v14, v4, Lcom/datadog/android/rum/internal/l;->n:LT4/a;

    iget-object v9, v4, Lcom/datadog/android/rum/internal/l;->o:LT4/a;

    move-object/from16 v17, v9

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/datadog/android/rum/internal/domain/event/d;-><init>(LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;LT4/a;LA4/b;)V

    new-instance v9, Lcom/datadog/android/rum/internal/domain/event/k;

    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/datadog/android/rum/internal/domain/event/k;-><init>(LA4/b;)V

    invoke-direct {v8, v3, v9}, Lio/sentry/i1;-><init>(LT4/a;Lcom/datadog/android/core/persistence/b;)V

    new-instance v3, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v8, v3, v5}, Lf5/h;-><init>(Lio/sentry/i1;Lcom/fanduel/libs/location/enforcer/usecases/k;LG4/a;)V

    iput-object v7, v0, Lcom/datadog/android/rum/internal/m;->e:LE4/a;

    invoke-interface {v5}, LG4/a;->o()Z

    move-result v3

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    if-eqz v3, :cond_1

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v7

    sget-object v10, Lcom/datadog/android/rum/internal/RumFeature$onInitialize$1;->p:Lcom/datadog/android/rum/internal/RumFeature$onInitialize$1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object v8, v14

    move-object v9, v5

    invoke-static/range {v7 .. v13}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/high16 v3, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_1
    iget v3, v4, Lcom/datadog/android/rum/internal/l;->b:F

    :goto_0
    iput v3, v0, Lcom/datadog/android/rum/internal/m;->g:F

    iget v3, v4, Lcom/datadog/android/rum/internal/l;->c:F

    iput v3, v0, Lcom/datadog/android/rum/internal/m;->h:F

    iget v3, v4, Lcom/datadog/android/rum/internal/l;->d:F

    iput v3, v0, Lcom/datadog/android/rum/internal/m;->i:F

    iget-boolean v3, v4, Lcom/datadog/android/rum/internal/l;->p:Z

    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/m;->j:Z

    iget-boolean v3, v4, Lcom/datadog/android/rum/internal/l;->q:Z

    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/m;->k:Z

    new-instance v3, Lg5/c;

    invoke-direct {v3, v1}, Lg5/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/m;->A:Lf5/d;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/display/c;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v7

    invoke-direct {v3, v7, v1}, Lcom/datadog/android/rum/internal/domain/display/c;-><init>(LA4/b;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/m;->B:Lf5/d;

    iget-object v3, v4, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/datadog/android/rum/internal/m;->l:Lcom/datadog/android/rum/tracking/j;

    :cond_2
    const-string v3, "elements"

    iget-boolean v7, v4, Lcom/datadog/android/rum/internal/l;->e:Z

    if-eqz v7, :cond_3

    sget-object v7, Lcom/datadog/android/rum/internal/m;->Companion:Lcom/datadog/android/rum/internal/k;

    iget-object v8, v4, Lcom/datadog/android/rum/internal/l;->f:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-array v9, v2, [Lk5/a;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lk5/a;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk5/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    filled-new-array {v7}, [Lk5/a;

    move-result-object v7

    const-string v10, "<this>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    const/4 v11, 0x1

    add-int/lit8 v12, v10, 0x1

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v8, [Lk5/a;

    new-instance v7, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    iget-object v10, v4, Lcom/datadog/android/rum/internal/l;->g:Lk5/b;

    iget-object v11, v4, Lcom/datadog/android/rum/internal/l;->w:Lcom/datadog/android/rum/tracking/b;

    invoke-direct {v7, v8, v10, v11, v9}, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;-><init>([Lk5/a;Lk5/b;Lcom/datadog/android/rum/tracking/b;LA4/b;)V

    new-instance v8, Lcom/datadog/android/rum/internal/instrumentation/c;

    invoke-direct {v8, v7}, Lcom/datadog/android/rum/internal/instrumentation/c;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/a;)V

    goto :goto_1

    :cond_3
    new-instance v8, LU8/t;

    const/16 v7, 0xd

    invoke-direct {v8, v7}, LU8/t;-><init>(I)V

    :goto_1
    iput-object v8, v0, Lcom/datadog/android/rum/internal/m;->m:Lk5/c;

    iget-object v7, v4, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    if-eqz v7, :cond_4

    iput-object v7, v0, Lcom/datadog/android/rum/internal/m;->n:Lcom/datadog/android/rum/tracking/h;

    :cond_4
    sget-object v15, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->b:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    iget-object v13, v4, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-ne v13, v15, :cond_5

    goto/16 :goto_7

    :cond_5
    if-ne v13, v15, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "rum-vital"

    invoke-interface {v6, v7}, LC4/e;->p(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iput-object v7, v0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_2
    if-ne v13, v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/datadog/android/rum/internal/vitals/a;

    invoke-direct {v7}, Lcom/datadog/android/rum/internal/vitals/a;-><init>()V

    iput-object v7, v0, Lcom/datadog/android/rum/internal/m;->o:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance v7, Lcom/datadog/android/rum/internal/vitals/c;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/datadog/android/rum/internal/vitals/c;-><init>(LA4/b;)V

    iget-object v8, v0, Lcom/datadog/android/rum/internal/m;->o:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-virtual {v13}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->a()J

    move-result-wide v9

    new-instance v11, Lcom/datadog/android/rum/internal/vitals/s;

    iget-object v12, v0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-wide/from16 v23, v9

    invoke-direct/range {v18 .. v24}, Lcom/datadog/android/rum/internal/vitals/s;-><init>(LC4/e;Lcom/datadog/android/rum/internal/vitals/r;Lcom/datadog/android/rum/internal/vitals/q;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v23

    const-string v19, "Vitals monitoring"

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lcom/datadog/android/core/internal/utils/a;->h(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;LA4/b;Ljava/lang/Runnable;)V

    :goto_3
    if-ne v13, v15, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/datadog/android/rum/internal/vitals/a;

    invoke-direct {v2}, Lcom/datadog/android/rum/internal/vitals/a;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/m;->p:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance v2, Lcom/datadog/android/rum/internal/vitals/m;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/datadog/android/rum/internal/vitals/m;-><init>(LA4/b;)V

    iget-object v7, v0, Lcom/datadog/android/rum/internal/m;->p:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-virtual {v13}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->a()J

    move-result-wide v8

    new-instance v10, Lcom/datadog/android/rum/internal/vitals/s;

    iget-object v11, v0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    iget-object v12, v0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-wide/from16 v23, v8

    invoke-direct/range {v18 .. v24}, Lcom/datadog/android/rum/internal/vitals/s;-><init>(LC4/e;Lcom/datadog/android/rum/internal/vitals/r;Lcom/datadog/android/rum/internal/vitals/q;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v23

    const-string v19, "Vitals monitoring"

    move-object/from16 v18, v2

    move-wide/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lcom/datadog/android/core/internal/utils/a;->h(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;LA4/b;Ljava/lang/Runnable;)V

    :goto_4
    iget-boolean v2, v4, Lcom/datadog/android/rum/internal/l;->B:Z

    if-nez v2, :cond_b

    instance-of v2, v1, Landroid/app/Application;

    const/16 v17, 0x0

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    goto :goto_5

    :cond_9
    move-object/from16 v2, v17

    :goto_5
    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v7

    sget-object v10, Lcom/datadog/android/rum/internal/RumFeature$initializeSlowFrameListener$2;->p:Lcom/datadog/android/rum/internal/RumFeature$initializeSlowFrameListener$2;

    const/4 v11, 0x0

    const/16 v18, 0x38

    const/4 v12, 0x0

    move-object v8, v14

    move-object v9, v5

    move-object v5, v13

    move/from16 v13, v18

    invoke-static/range {v7 .. v13}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    if-ne v5, v15, :cond_a

    move-object/from16 v5, v17

    goto :goto_6

    :cond_a
    new-instance v5, Lcom/datadog/android/rum/internal/vitals/a;

    invoke-direct {v5}, Lcom/datadog/android/rum/internal/vitals/a;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/m;->q:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance v5, Lcom/datadog/android/rum/internal/vitals/e;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/m;->q:Lcom/datadog/android/rum/internal/vitals/q;

    invoke-direct {v5, v7}, Lcom/datadog/android/rum/internal/vitals/e;-><init>(Lcom/datadog/android/rum/internal/vitals/q;)V

    :goto_6
    const/4 v7, 0x2

    new-array v7, v7, [Lcom/datadog/android/rum/internal/vitals/f;

    const/4 v8, 0x0

    aput-object v17, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/datadog/android/rum/internal/vitals/i;

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lcom/datadog/android/rum/internal/vitals/i;-><init>(Ljava/util/ArrayList;LA4/b;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_b
    :goto_7
    iget-boolean v2, v4, Lcom/datadog/android/rum/internal/l;->r:Z

    if-eqz v2, :cond_c

    new-instance v2, Lcom/datadog/android/rum/internal/anr/a;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v6, v3}, Lcom/datadog/android/rum/internal/anr/a;-><init>(LC4/e;Landroid/os/Handler;)V

    const-string v3, "rum-anr-detection"

    invoke-interface {v6, v3}, LC4/e;->t(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/m;->t:Ljava/util/concurrent/ExecutorService;

    const-string v5, "ANR detection"

    invoke-interface {v6}, LC4/e;->i()LA4/b;

    move-result-object v7

    invoke-static {v3, v5, v7, v2}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/m;->u:Lcom/datadog/android/rum/internal/anr/a;

    :cond_c
    iget-object v2, v0, Lcom/datadog/android/rum/internal/m;->m:Lk5/c;

    invoke-interface {v2, v6, v1}, Lcom/datadog/android/rum/tracking/h;->k(LA4/c;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/m;->l:Lcom/datadog/android/rum/tracking/j;

    invoke-interface {v2, v6, v1}, Lcom/datadog/android/rum/tracking/h;->k(LA4/c;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/datadog/android/rum/internal/m;->n:Lcom/datadog/android/rum/tracking/h;

    invoke-interface {v2, v6, v1}, Lcom/datadog/android/rum/tracking/h;->k(LA4/c;Landroid/content/Context;)V

    iget-object v1, v4, Lcom/datadog/android/rum/internal/l;->t:Lcom/datadog/android/rum/f;

    iput-object v1, v0, Lcom/datadog/android/rum/internal/m;->r:Lcom/datadog/android/rum/f;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/m;->D:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LC4/e;->l(Ljava/lang/String;LC4/c;)V

    iget-object v0, v0, Lcom/datadog/android/rum/internal/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()LD4/d;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->E:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/d;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    const-string v1, "rumEventsExecutorService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/m;->v:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v1}, Lcom/google/android/material/color/a;->v(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v1

    const-string v3, "activityManager.getHisto\u2026ssExitReasons(null, 0, 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/color/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/color/a;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/color/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {v0}, LC4/e;->i()LA4/b;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$lastKnownAnr$2;->p:Lcom/datadog/android/rum/internal/RumFeature$consumeLastFatalAnr$lastKnownAnr$2;

    const/16 v9, 0x30

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_2
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, LC4/e;->i()LA4/b;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/j;

    invoke-direct {v1, p0, v2}, Lcom/datadog/android/rum/internal/j;-><init>(Lcom/datadog/android/rum/internal/m;Landroid/app/ApplicationExitInfo;)V

    const-string p0, "Send fatal ANR"

    invoke-static {p1, p0, v0, v1}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/m;->D:Ljava/lang/String;

    invoke-interface {v1, v2}, LC4/e;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/m;->v:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/datadog/android/rum/internal/m;->m:Lk5/c;

    invoke-interface {v2, v1}, Lcom/datadog/android/rum/tracking/h;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/datadog/android/rum/internal/m;->l:Lcom/datadog/android/rum/tracking/j;

    invoke-interface {v2, v1}, Lcom/datadog/android/rum/tracking/h;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/datadog/android/rum/internal/m;->n:Lcom/datadog/android/rum/tracking/h;

    invoke-interface {v2, v1}, Lcom/datadog/android/rum/tracking/h;->b(Landroid/content/Context;)V

    new-instance v1, LE4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->e:LE4/a;

    new-instance v1, Lod/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->l:Lcom/datadog/android/rum/tracking/j;

    new-instance v1, LU8/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LU8/t;-><init>(I)V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->m:Lk5/c;

    new-instance v1, Lle/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->n:Lcom/datadog/android/rum/tracking/h;

    new-instance v1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->o:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance v1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->p:Lcom/datadog/android/rum/internal/vitals/q;

    new-instance v1, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->q:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/m;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/m;->u:Lcom/datadog/android/rum/internal/anr/a;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/datadog/android/rum/internal/anr/a;->e:Z

    :cond_1
    new-instance v1, Lcom/datadog/android/core/internal/j;

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/j;-><init>(I)V

    iput-object v1, p0, Lcom/datadog/android/rum/internal/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/datadog/android/rum/internal/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/m;->r:Lcom/datadog/android/rum/f;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/m;->c:Lcom/datadog/android/rum/internal/l;

    iget-boolean v0, v0, Lcom/datadog/android/rum/internal/l;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/m;->y:Lf5/d;

    invoke-interface {v0}, Lf5/d;->e()V

    new-instance v0, Lcom/datadog/android/rum/tracking/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/m;->y:Lf5/d;

    new-instance v0, Lcom/fanduel/container/domain/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/m;->z:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/m;->A:Lf5/d;

    invoke-interface {v0}, Lf5/d;->e()V

    new-instance v0, Lle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/m;->A:Lf5/d;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/m;->B:Lf5/d;

    invoke-interface {v0}, Lf5/d;->e()V

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/m;->B:Lf5/d;

    sget-object v0, Lcom/datadog/android/rum/b;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/m;->a:LC4/e;

    const-string v0, "sdkCore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
