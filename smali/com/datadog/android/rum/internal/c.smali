.class public final Lcom/datadog/android/rum/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/f;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:LG4/a;

.field public final b:Lcom/datadog/android/core/internal/persistence/h;

.field public final c:Lcom/datadog/android/rum/internal/anr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/c;->Companion:Lcom/datadog/android/rum/internal/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/c;->d:J

    return-void
.end method

.method public constructor <init>(LG4/a;)V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/b;

    invoke-interface {p1}, LC4/e;->i()LA4/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/b;-><init>(LA4/b;)V

    new-instance v1, Lcom/datadog/android/rum/internal/anr/b;

    invoke-interface {p1}, LC4/e;->i()LA4/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/internal/anr/b;-><init>(LA4/b;)V

    const-string v2, "sdkCore"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rumEventDeserializer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidTraceParser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    iput-object v0, p0, Lcom/datadog/android/rum/internal/c;->b:Lcom/datadog/android/core/internal/persistence/h;

    iput-object v1, p0, Lcom/datadog/android/rum/internal/c;->c:Lcom/datadog/android/rum/internal/anr/b;

    return-void
.end method

.method public static final a(Lcom/datadog/android/rum/internal/c;LB4/a;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ln5/x6;)Ln5/Q1;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln5/x6;->m:Ln5/N4;

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v2, :cond_4

    iget-object v5, v2, Ln5/N4;->a:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/datadog/android/rum/model/ErrorEvent$Status;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Status;

    move-result-object v5

    iget-object v6, v2, Ln5/N4;->b:Ljava/util/List;

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v3

    :cond_1
    new-instance v6, Ln5/G0;

    iget-object v2, v2, Ln5/N4;->d:Ln5/G4;

    if-eqz v2, :cond_2

    iget-object v8, v2, Ln5/G4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Ln5/G4;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-direct {v6, v8, v2}, Ln5/G0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ln5/N0;

    invoke-direct {v2, v5, v7, v3, v6}, Ln5/N0;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;Ln5/G0;)V

    move-object/from16 v21, v2

    goto :goto_3

    :cond_4
    move-object/from16 v21, v3

    :goto_3
    iget-object v2, v1, Ln5/x6;->t:Ln5/U4;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ln5/U4;->a:Ljava/util/Map;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    iget-object v5, v1, Ln5/x6;->k:Ln5/o6;

    if-eqz v5, :cond_8

    iget-object v6, v5, Ln5/o6;->e:Ljava/util/Map;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_9

    iget-object v6, v5, Ln5/o6;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_7
    if-nez v6, :cond_d

    if-eqz v5, :cond_a

    iget-object v6, v5, Ln5/o6;->b:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v6, v3

    :goto_8
    if-nez v6, :cond_d

    if-eqz v5, :cond_b

    iget-object v6, v5, Ln5/o6;->c:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v6, v3

    :goto_9
    if-nez v6, :cond_d

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v6, 0x1

    :goto_b
    iget-object v13, v0, LB4/a;->l:LB4/b;

    iget-object v7, v0, LB4/a;->i:LB4/h;

    iget-wide v7, v7, LB4/h;->d:J

    add-long v16, p5, v7

    new-instance v14, Ln5/z0;

    iget-object v7, v1, Ln5/x6;->b:Ln5/E4;

    iget-object v7, v7, Ln5/E4;->a:Ljava/lang/String;

    invoke-direct {v14, v7, v3}, Ln5/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ln5/k1;

    iget-object v7, v1, Ln5/x6;->h:Ln5/q6;

    iget-object v7, v7, Ln5/q6;->a:Ljava/lang/String;

    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->a:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    invoke-direct {v15, v7, v8, v3}, Ln5/k1;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;)V

    iget-object v7, v1, Ln5/x6;->i:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->b()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Ln5/m1;

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    invoke-interface {v9}, LC4/e;->i()LA4/b;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/datadog/android/rum/internal/domain/scope/e;->h(Ln5/m1;Ljava/lang/String;LA4/b;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_c

    :cond_e
    move-object/from16 v18, v3

    :goto_c
    iget-object v7, v1, Ln5/x6;->j:Ln5/u6;

    iget-object v8, v7, Ln5/u6;->a:Ljava/lang/String;

    new-instance v19, Ln5/o1;

    iget-object v9, v7, Ln5/u6;->b:Ljava/lang/String;

    iget-object v11, v7, Ln5/u6;->c:Ljava/lang/String;

    iget-object v7, v7, Ln5/u6;->d:Ljava/lang/String;

    const/16 v27, 0x10

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v27}, Ln5/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v6, :cond_f

    move-object v6, v3

    goto :goto_11

    :cond_f
    new-instance v6, Ln5/N1;

    if-eqz v5, :cond_10

    iget-object v7, v5, Ln5/o6;->a:Ljava/lang/String;

    move-object v8, v7

    goto :goto_d

    :cond_10
    move-object v8, v3

    :goto_d
    if-eqz v5, :cond_11

    iget-object v7, v5, Ln5/o6;->b:Ljava/lang/String;

    move-object v9, v7

    goto :goto_e

    :cond_11
    move-object v9, v3

    :goto_e
    if-eqz v5, :cond_12

    iget-object v7, v5, Ln5/o6;->c:Ljava/lang/String;

    move-object v11, v7

    goto :goto_f

    :cond_12
    move-object v11, v3

    :goto_f
    if-eqz v5, :cond_13

    iget-object v5, v5, Ln5/o6;->d:Ljava/lang/String;

    move-object v12, v5

    goto :goto_10

    :cond_13
    move-object v12, v3

    :goto_10
    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ln5/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v5, v1, Ln5/x6;->l:Ln5/A4;

    if-eqz v5, :cond_14

    new-instance v7, Ln5/v0;

    iget-object v8, v5, Ln5/A4;->c:Ljava/util/Map;

    iget-object v9, v5, Ln5/A4;->a:Ljava/lang/String;

    iget-object v5, v5, Ln5/A4;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v5, v8}, Ln5/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v20, v7

    goto :goto_12

    :cond_14
    move-object/from16 v20, v3

    :goto_12
    new-instance v5, Ln5/y1;

    iget-object v7, v13, LB4/b;->f:Ljava/lang/String;

    iget-object v8, v13, LB4/b;->h:Ljava/lang/String;

    iget-object v9, v13, LB4/b;->g:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v3, v9}, Ln5/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ln5/b1;

    iget-object v8, v13, LB4/b;->d:Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/e;->e(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    move-result-object v23

    const/16 v30, 0x0

    const/16 v33, 0x7e0

    iget-object v8, v13, LB4/b;->a:Ljava/lang/String;

    iget-object v9, v13, LB4/b;->c:Ljava/lang/String;

    iget-object v10, v13, LB4/b;->b:Ljava/lang/String;

    iget-object v11, v13, LB4/b;->i:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v33}, Ln5/b1;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;I)V

    new-instance v11, Ln5/X0;

    new-instance v8, Ln5/Z0;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Ln5/Z0;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;I)V

    new-instance v9, Ln5/L0;

    iget-object v10, v1, Ln5/x6;->s:Ln5/a5;

    iget-object v10, v10, Ln5/a5;->b:Ln5/L4;

    if-eqz v10, :cond_15

    iget-object v10, v10, Ln5/L4;->a:Ljava/lang/Number;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_13

    :cond_15
    const/4 v10, 0x0

    :goto_13
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v3, v3}, Ln5/L0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {v11, v8, v9, v3, v3}, Ln5/X0;-><init>(Ln5/Z0;Ln5/L0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ln5/T0;

    invoke-direct {v9, v2}, Ln5/T0;-><init>(Ljava/util/Map;)V

    sget-object v24, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    if-eqz p10, :cond_16

    move-object/from16 v2, p10

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI4/c;

    new-instance v8, Ln5/L1;

    iget-object v10, v4, LI4/c;->a:Ljava/lang/String;

    iget-object v12, v4, LI4/c;->b:Ljava/lang/String;

    iget-boolean v13, v4, LI4/c;->d:Z

    iget-object v4, v4, LI4/c;->c:Ljava/lang/String;

    invoke-direct {v8, v10, v13, v4, v12}, Ln5/L1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    move-object/from16 v31, v3

    new-instance v2, Ln5/i1;

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const v33, 0x3d651

    move-object/from16 v22, v2

    move-object/from16 v23, p4

    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move-object/from16 v32, p7

    invoke-direct/range {v22 .. v33}, Ln5/i1;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    invoke-static/range {p1 .. p1}, LJ0/f;->e(LB4/a;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    move-object v15, v3

    new-instance v3, Ln5/Q1;

    move-object v8, v3

    const/16 v27, 0x0

    const v30, 0x1b0e010

    iget-object v12, v1, Ln5/x6;->c:Ljava/lang/String;

    iget-object v13, v1, Ln5/x6;->d:Ljava/lang/String;

    iget-object v0, v0, LB4/a;->o:Ljava/lang/String;

    move-object v1, v14

    move-object v14, v0

    const/16 v22, 0x0

    const/16 v29, 0x0

    move-object v0, v9

    move-wide/from16 v9, v16

    move-object/from16 v25, v11

    move-object v11, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    invoke-direct/range {v8 .. v30}, Ln5/Q1;-><init>(JLn5/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/k1;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Ln5/o1;Ln5/N1;Ln5/v0;Ln5/N0;Ln5/J1;Ln5/y1;Ln5/b1;Ln5/X0;Ln5/T0;Ln5/x0;Ln5/i1;Ln5/T0;I)V

    return-object v3
.end method

.method public static final b(Lcom/datadog/android/rum/internal/c;Ln5/x6;)Ln5/x6;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln5/x6;->j:Ln5/u6;

    iget-object v2, v1, Ln5/u6;->F:Ln5/W4;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Ln5/W4;->a:J

    add-long/2addr v5, v3

    new-instance v2, Ln5/W4;

    invoke-direct {v2, v5, v6}, Ln5/W4;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Ln5/W4;

    invoke-direct {v2, v3, v4}, Ln5/W4;-><init>(J)V

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v6, 0x77ffffff

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v2, v6}, Ln5/u6;->a(Ln5/u6;Ln5/Y4;Ljava/lang/Boolean;Ln5/W4;I)Ln5/u6;

    move-result-object v1

    iget-object v2, v0, Ln5/x6;->s:Ln5/a5;

    iget-wide v5, v2, Ln5/a5;->e:J

    add-long v12, v5, v3

    new-instance v4, Ln5/a5;

    iget-object v3, v2, Ln5/a5;->h:Ln5/c5;

    iget-object v5, v2, Ln5/a5;->i:Ln5/Y5;

    iget-object v8, v2, Ln5/a5;->a:Ln5/e5;

    iget-object v9, v2, Ln5/a5;->b:Ln5/L4;

    iget-object v10, v2, Ln5/a5;->c:Ljava/lang/String;

    iget-object v11, v2, Ln5/a5;->d:Ljava/lang/String;

    iget-object v14, v2, Ln5/a5;->f:Ljava/util/List;

    iget-object v15, v2, Ln5/a5;->g:Ln5/c6;

    move-object v7, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Ln5/a5;-><init>(Ln5/e5;Ln5/L4;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ln5/c6;Ln5/c5;Ln5/Y5;)V

    const/4 v5, 0x0

    const v6, 0x7bfdff

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Ln5/x6;->a(Ln5/x6;Ln5/u6;Ln5/o6;Ln5/A4;Ln5/a5;Ln5/U4;I)Ln5/x6;

    move-result-object v0

    return-object v0
.end method
