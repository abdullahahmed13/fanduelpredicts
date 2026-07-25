.class public final Lcom/datadog/android/rum/internal/domain/scope/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/f;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LG4/a;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:LN4/b;

.field public final f:Lcom/datadog/android/rum/internal/vitals/q;

.field public final g:Lcom/datadog/android/rum/internal/vitals/q;

.field public final h:Lcom/datadog/android/rum/internal/vitals/q;

.field public final i:Lcom/datadog/android/rum/internal/metric/f;

.field public final j:Lcom/datadog/android/rum/internal/a;

.field public final k:Lm5/a;

.field public final l:Ll5/a;

.field public final m:Lcom/datadog/android/rum/RumSessionType;

.field public final n:Lcom/datadog/android/rum/internal/domain/accessibility/b;

.field public final o:Lf5/d;

.field public final p:Lf5/d;

.field public q:Lf5/f;

.field public final r:Ljava/util/ArrayList;

.field public s:Lcom/datadog/android/rum/internal/domain/scope/m;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/d;->Companion:Lcom/datadog/android/rum/internal/domain/scope/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LG4/a;FZZLN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/metric/f;Lcom/datadog/android/rum/internal/a;Lm5/a;Ll5/a;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p10

    move-object/from16 v14, p12

    move-object/from16 v12, p15

    move-object/from16 v7, p16

    move-object/from16 v6, p17

    const-string v0, "applicationId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResourceIdentifier"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySnapshotManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->a:LG4/a;

    move/from16 v4, p3

    iput v4, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->b:F

    move/from16 v5, p4

    iput-boolean v5, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Z

    move/from16 v13, p5

    iput-boolean v13, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Z

    iput-object v8, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->e:LN4/b;

    iput-object v9, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lcom/datadog/android/rum/internal/vitals/q;

    iput-object v10, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Lcom/datadog/android/rum/internal/vitals/q;

    iput-object v11, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Lcom/datadog/android/rum/internal/vitals/q;

    iput-object v3, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Lcom/datadog/android/rum/internal/metric/f;

    move-object/from16 v0, p11

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lcom/datadog/android/rum/internal/a;

    iput-object v14, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Lm5/a;

    move-object/from16 v13, p13

    iput-object v13, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ll5/a;

    move-object/from16 v13, p14

    iput-object v13, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Lcom/datadog/android/rum/RumSessionType;

    iput-object v12, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    iput-object v7, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Lf5/d;

    iput-object v6, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lf5/d;

    new-instance v0, Lf5/f;

    sget-object v18, Lf5/f;->p:Ljava/lang/String;

    sget-object v24, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    sget-object v25, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    sget-object v26, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->a:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v33}, Lf5/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lf5/f;

    new-instance v20, Lcom/datadog/android/rum/internal/domain/scope/l;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    move v13, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p14

    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/l;-><init>(Lcom/datadog/android/rum/internal/domain/scope/d;LG4/a;Lcom/datadog/android/rum/internal/metric/f;FZZLcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/a;ZLm5/a;Ll5/a;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;Lcom/datadog/android/rum/RumSessionType;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/datadog/android/rum/internal/domain/scope/f;

    const/4 v1, 0x0

    aput-object v20, v0, v1

    invoke-static {v0}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v0, "event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    if-eqz v0, :cond_0

    iget-object v8, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lf5/f;

    move-object v0, v2

    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v24, 0x73ff

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v24}, Lf5/f;->a(Lf5/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJI)Lf5/f;

    move-result-object v0

    iput-object v0, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lf5/f;

    :cond_0
    instance-of v15, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    if-nez v15, :cond_2

    instance-of v0, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v13, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->r:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-interface {v5}, Lcom/datadog/android/rum/internal/domain/scope/f;->isActive()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/f;

    iget-object v11, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->a:LG4/a;

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    new-instance v10, Lcom/datadog/android/rum/internal/domain/scope/l;

    move-object v0, v10

    iget-object v3, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->i:Lcom/datadog/android/rum/internal/metric/f;

    iget-object v12, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->j:Lcom/datadog/android/rum/internal/a;

    iget-object v4, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->o:Lf5/d;

    move-object/from16 v17, v4

    iget-object v4, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->p:Lf5/d;

    move-object/from16 v18, v4

    iget v4, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->b:F

    iget-boolean v5, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->c:Z

    iget-boolean v6, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->d:Z

    iget-object v8, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->e:LN4/b;

    iget-object v9, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->f:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object v14, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->g:Lcom/datadog/android/rum/internal/vitals/q;

    move-object/from16 v25, v10

    move-object v10, v14

    iget-object v14, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->h:Lcom/datadog/android/rum/internal/vitals/q;

    move-object/from16 v20, v11

    move-object v11, v14

    const/4 v14, 0x1

    move-object/from16 v26, v13

    move v13, v14

    iget-object v14, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->k:Lm5/a;

    iget-object v13, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->l:Ll5/a;

    move/from16 v22, v15

    move-object v15, v13

    iget-object v13, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->n:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    move-object/from16 v16, v13

    iget-object v13, v7, Lcom/datadog/android/rum/internal/domain/scope/d;->m:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v19, v13

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v7, p0

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/l;-><init>(Lcom/datadog/android/rum/internal/domain/scope/d;LG4/a;Lcom/datadog/android/rum/internal/metric/f;FZZLcom/datadog/android/rum/internal/domain/scope/d;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/a;ZLm5/a;Ll5/a;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;Lcom/datadog/android/rum/RumSessionType;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    if-nez v22, :cond_5

    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/d;->s:Lcom/datadog/android/rum/internal/domain/scope/m;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    new-instance v5, Lf5/i;

    invoke-direct {v5}, Lf5/i;-><init>()V

    iget-object v6, v3, Lcom/datadog/android/rum/internal/domain/scope/m;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/m;->b:Ljava/util/Map;

    invoke-direct {v4, v6, v3, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;Lf5/i;)V

    move-object/from16 v3, p2

    invoke-virtual {v1, v4, v3}, Lcom/datadog/android/rum/internal/domain/scope/l;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-interface {v6}, Lcom/datadog/android/rum/internal/domain/scope/f;->isActive()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_8

    invoke-interface/range {v20 .. v20}, LC4/e;->i()LA4/b;

    move-result-object v5

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;->p:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_8
    :goto_5
    move-object/from16 v1, p1

    goto :goto_6

    :cond_9
    move-object v3, v1

    move-object v2, v7

    move-object/from16 v20, v11

    move-object v0, v13

    const/4 v4, 0x1

    goto :goto_5

    :goto_6
    instance-of v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    if-nez v5, :cond_c

    iget-boolean v5, v2, Lcom/datadog/android/rum/internal/domain/scope/d;->t:Z

    if-nez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()Lf5/i;

    move-result-object v5

    sget-object v6, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/datadog/android/rum/DdRumContentProvider;->a:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_c

    invoke-interface/range {v20 .. v20}, LG4/a;->d()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v5, Lf5/i;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    iget-wide v10, v5, Lf5/i;->b:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    new-instance v5, Lf5/i;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-direct {v5, v8, v9, v6, v7}, Lf5/i;-><init>(JJ)V

    sub-long/2addr v10, v6

    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-direct {v6, v5, v10, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(Lf5/i;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-interface {v7, v6, v3}, Lcom/datadog/android/rum/internal/domain/scope/f;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_b
    iput-boolean v4, v2, Lcom/datadog/android/rum/internal/domain/scope/d;->t:Z

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-interface {v4, v1, v3}, Lcom/datadog/android/rum/internal/domain/scope/f;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_e
    return-object v2
.end method

.method public final b()Lf5/f;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/d;->q:Lf5/f;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
