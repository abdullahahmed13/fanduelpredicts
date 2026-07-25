.class public final Lcom/datadog/android/rum/internal/domain/scope/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/f;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:J

.field public static final s:J


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/scope/d;

.field public final b:LG4/a;

.field public final c:Lcom/datadog/android/rum/internal/metric/f;

.field public final d:F

.field public final e:Z

.field public final f:Lcom/datadog/android/rum/internal/a;

.field public final g:J

.field public final h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field public k:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/security/SecureRandom;

.field public final p:LE4/e;

.field public q:Lcom/datadog/android/rum/internal/domain/scope/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/l;->Companion:Lcom/datadog/android/rum/internal/domain/scope/i;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/l;->r:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/l;->s:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/d;LG4/a;Lcom/datadog/android/rum/internal/metric/f;FZZLcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/a;ZLm5/a;Ll5/a;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;Lcom/datadog/android/rum/RumSessionType;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    const-string v1, "parentScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionEndedMetricDispatcher"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpuVitalMonitor"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memoryVitalMonitor"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameRateVitalMonitor"

    move-object/from16 v10, p11

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkSettledResourceIdentifier"

    move-object/from16 v13, p14

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilitySnapshotManager"

    move-object/from16 v12, p16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batteryInfoProvider"

    move-object/from16 v11, p17

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayInfoProvider"

    move-object/from16 v6, p18

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    iput-object v14, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->b:LG4/a;

    iput-object v3, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/f;

    move/from16 v5, p4

    iput v5, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->d:F

    move/from16 v4, p5

    iput-boolean v4, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->e:Z

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->f:Lcom/datadog/android/rum/internal/a;

    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/l;->r:J

    iput-wide v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->g:J

    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/l;->s:J

    iput-wide v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->h:J

    sget-object v0, Lf5/f;->Companion:Lf5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf5/f;->p:Ljava/lang/String;

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->l:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/security/SecureRandom;

    new-instance v0, LE4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/l;->p:LE4/e;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/o;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p13

    move/from16 v12, p4

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p19

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/o;-><init>(Lcom/datadog/android/rum/internal/domain/scope/l;LG4/a;Lcom/datadog/android/rum/internal/metric/f;ZZLcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;ZFLm5/a;Ll5/a;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lcom/datadog/android/rum/internal/domain/scope/o;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/l;)V

    const-string v0, "rum"

    invoke-interface {v2, v0, v1}, LC4/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "writer"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    sget-object v6, Lf5/f;->Companion:Lf5/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf5/f;->p:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long v7, v4, v7

    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->g:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long v10, v4, v10

    iget-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->h:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    instance-of v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v11, :cond_3

    instance-of v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    sget-object v12, Lcom/datadog/android/rum/internal/domain/scope/o;->Companion:Lcom/datadog/android/rum/internal/domain/scope/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/datadog/android/rum/internal/domain/scope/o;->u:[Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    instance-of v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    if-eqz v13, :cond_4

    move-object v14, v1

    check-cast v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    iget-boolean v14, v14, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_5

    move-object v15, v1

    check-cast v15, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    iget-boolean v15, v15, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:LG4/a;

    if-nez v7, :cond_7

    if-nez v10, :cond_7

    iget-boolean v9, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->l:Z

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v2

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    invoke-interface {v8}, LA4/c;->getTime()LB4/h;

    move-result-object v3

    move/from16 v17, v2

    iget-wide v1, v3, LB4/h;->d:J

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/f;

    invoke-virtual {v3, v1, v2, v9}, Lcom/datadog/android/rum/internal/metric/f;->a(JLjava/lang/String;)V

    :goto_7
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->c:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    if-nez v11, :cond_c

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v7, :cond_b

    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->e:Z

    if-eqz v1, :cond_a

    if-nez v12, :cond_9

    if-eqz v15, :cond_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->d:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/l;->c(Lf5/i;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a

    :cond_a
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->c:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_a

    :cond_b
    if-eqz v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/l;->c(Lf5/i;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    goto :goto_a

    :cond_c
    :goto_8
    if-nez v17, :cond_d

    if-nez v7, :cond_d

    if-eqz v10, :cond_10

    :cond_d
    if-eqz v17, :cond_e

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/l;->c(Lf5/i;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    :cond_10
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_11
    :goto_a
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-ne v1, v3, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    :goto_b
    const-string v1, "session-replay"

    invoke-interface {v8, v1}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v5, "type"

    const-string v6, "rum_session_renewed"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "keepSession"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "sessionId"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    check-cast v1, Lcom/datadog/android/core/internal/p;

    invoke-virtual {v1, v2}, Lcom/datadog/android/core/internal/p;->a(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-ne v1, v3, :cond_14

    move-object/from16 v1, p2

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->p:LE4/e;

    :goto_c
    const/4 v2, 0x0

    if-nez v13, :cond_17

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lcom/datadog/android/rum/internal/domain/scope/o;

    if-eqz v3, :cond_15

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lcom/datadog/android/rum/internal/domain/scope/o;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    goto :goto_d

    :cond_15
    move-object v3, v2

    :goto_d
    instance-of v1, v3, Lcom/datadog/android/rum/internal/domain/scope/o;

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, v2

    :goto_e
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lcom/datadog/android/rum/internal/domain/scope/o;

    :cond_17
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->l:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lcom/datadog/android/rum/internal/domain/scope/o;

    if-nez v1, :cond_18

    move-object v0, v2

    :cond_18
    return-object v0
.end method

.method public final b()Lf5/f;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->a:Lcom/datadog/android/rum/internal/domain/scope/d;

    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lf5/f;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    iget-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->l:Z

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x7e79

    invoke-static/range {v2 .. v18}, Lf5/f;->a(Lf5/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJI)Lf5/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf5/i;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->o:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v3, v1

    iget v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->d:F

    float-to-double v7, v1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    cmpg-double v1, v3, v7

    const/16 v24, 0x1

    if-gez v1, :cond_0

    move/from16 v25, v24

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move/from16 v25, v1

    :goto_0
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->k:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    if-eqz v25, :cond_1

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    :goto_1
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->j:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const-string v1, "randomUUID().toString()"

    invoke-static {v1}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v6, Lf5/i;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->q:Lcom/datadog/android/rum/internal/domain/scope/o;

    if-eqz v1, :cond_3

    const-string v3, "eventTime"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/o;->s:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/datadog/android/rum/internal/domain/scope/s;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newEventTime"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->v:Ljava/util/LinkedHashMap;

    new-instance v12, Lcom/datadog/android/rum/internal/domain/scope/s;

    move-object v1, v12

    iget-object v3, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->s:Lf5/d;

    move-object/from16 v22, v3

    iget-object v3, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->t:Lf5/d;

    move-object/from16 v23, v3

    iget-object v3, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    iget-object v4, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->c:Lcom/datadog/android/rum/internal/metric/f;

    iget-object v5, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v8, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->e:Lcom/datadog/android/rum/internal/domain/scope/d;

    iget-object v9, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->f:LN4/b;

    iget-object v10, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->g:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object v11, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->h:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object v2, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->i:Lcom/datadog/android/rum/internal/vitals/q;

    move-object v0, v12

    move-object v12, v2

    iget-object v2, v13, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    move-object v6, v13

    move-object v13, v2

    iget-object v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->k:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-object/from16 v27, v14

    move-object v14, v2

    iget-boolean v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->l:Z

    move-object/from16 v28, v15

    move v15, v2

    iget v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    move/from16 v16, v2

    iget-object v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->n:Lcom/datadog/android/rum/internal/metric/interactiontonextview/e;

    move-object/from16 v17, v2

    iget-object v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->o:Lcom/datadog/android/rum/internal/metric/networksettled/a;

    move-object/from16 v18, v2

    iget-object v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->p:Lcom/datadog/android/rum/internal/metric/i;

    move-object/from16 v19, v2

    iget-object v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v20, v2

    iget-object v2, v6, Lcom/datadog/android/rum/internal/domain/scope/s;->r:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    move-object/from16 v21, v2

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v23}, Lcom/datadog/android/rum/internal/domain/scope/s;-><init>(Lcom/datadog/android/rum/internal/domain/scope/f;LG4/a;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/domain/scope/h;Lf5/i;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/e;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;ZFLcom/datadog/android/rum/internal/metric/interactiontonextview/e;Lcom/datadog/android/rum/internal/metric/networksettled/a;Lcom/datadog/android/rum/internal/metric/i;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object v14, v1

    move-object/from16 v15, v28

    goto :goto_2

    :cond_2
    move-object v1, v14

    move-object/from16 v28, v15

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object/from16 v0, p0

    if-eqz v25, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->b:LG4/a;

    invoke-interface {v1}, LA4/c;->getTime()LB4/h;

    move-result-object v1

    iget-wide v4, v1, LB4/h;->d:J

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->c:Lcom/datadog/android/rum/internal/metric/f;

    const-string v2, "sessionId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startReason"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/datadog/android/rum/internal/metric/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lcom/datadog/android/rum/internal/metric/e;

    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->e:Z

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/metric/e;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->f:Lcom/datadog/android/rum/internal/a;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/l;->i:Ljava/lang/String;

    xor-int/lit8 v2, v25, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/datadog/android/rum/internal/a;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/rum/internal/domain/scope/l;->l:Z

    return p0
.end method
