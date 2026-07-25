.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LB4/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LB4/a;",
        "datadogContext",
        "",
        "invoke",
        "(LB4/a;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accessibility:Ln5/y4;

.field final synthetic $batteryInfo:Lg5/a;

.field final synthetic $displayInfo:Lcom/datadog/android/rum/internal/domain/display/d;

.field final synthetic $durationNs:J

.field final synthetic $eventActionCount:J

.field final synthetic $eventAdditionalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventCpuTicks:Ljava/lang/Double;

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventFeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventFlutterBuildTime:Ln5/v5;

.field final synthetic $eventFlutterRasterTime:Ln5/v5;

.field final synthetic $eventFrozenFramesCount:J

.field final synthetic $eventFrustrationCount:I

.field final synthetic $eventJsRefreshRate:Ln5/v5;

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventResourceCount:J

.field final synthetic $eventVersion:J

.field final synthetic $freezeRate:Ljava/lang/Double;

.field final synthetic $interactionToNextViewTime:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSlowRendered:Z

.field final synthetic $memoryInfo:Lcom/datadog/android/rum/internal/vitals/o;

.field final synthetic $performance:Ln5/P5;

.field final synthetic $refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/o;

.field final synthetic $rumContext:Lf5/f;

.field final synthetic $slowFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/j6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slowFramesRate:Ljava/lang/Double;

.field final synthetic $timeToSettled:Ljava/lang/Long;

.field final synthetic $timings:Ln5/Y4;

.field final synthetic $viewComplete:Z

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/s;


# direct methods
.method public constructor <init>(Lf5/f;Lcom/datadog/android/rum/internal/domain/scope/s;Ljava/util/LinkedHashMap;JJJJJJZJLjava/lang/Double;Lcom/datadog/android/rum/internal/vitals/o;Lcom/datadog/android/rum/internal/vitals/o;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ln5/Y4;ZLjava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ln5/v5;Ln5/v5;Ln5/v5;Ln5/P5;Ln5/y4;Lg5/a;Lcom/datadog/android/rum/internal/domain/display/d;Ljava/util/LinkedHashMap;J)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    move-object v1, p2

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    move-object v1, p3

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFeatureFlags:Ljava/util/Map;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/o;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/o;

    move/from16 v1, p22

    iput v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$interactionToNextViewTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timeToSettled:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Ln5/Y4;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFrames:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFramesRate:Ljava/lang/Double;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$freezeRate:Ljava/lang/Double;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Ln5/v5;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Ln5/v5;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Ln5/v5;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$performance:Ln5/P5;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$accessibility:Ln5/y4;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$batteryInfo:Lg5/a;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/d;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventAdditionalAttributes:Ljava/util/Map;

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LB4/a;

    const-string v0, "datadogContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v3, v3, Lf5/f;->d:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v3, v2, LB4/a;->m:LB4/j;

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v5, v5, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/datadog/android/rum/internal/e;->a(LB4/a;Ljava/lang/String;)Z

    move-result v14

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v5, v5, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1$1;

    invoke-direct {v7, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1$1;-><init>(Z)V

    const-string v8, "rum"

    invoke-interface {v5, v8, v7}, LC4/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v5, v5, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB4/a;->p:Ljava/lang/Object;

    const-string v5, "session-replay"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-wide v9, v7

    goto :goto_4

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_4

    const-string v5, "records_count"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v15

    :goto_2
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v0, v15

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_4
    new-instance v12, Ln5/c6;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v12, v0, v5, v5}, Ln5/c6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v0, v0, Lf5/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v0, v0, Lf5/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ln5/m6;

    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v7, v5, Lf5/f;->k:Ljava/lang/String;

    iget-object v5, v5, Lf5/f;->l:Ljava/lang/String;

    invoke-direct {v0, v7, v5, v15}, Ln5/m6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v58, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v58, v15

    :goto_6
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->b:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->a:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    const/4 v8, 0x1

    const-string v11, "<this>"

    if-eqz v0, :cond_b

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    move-object v5, v7

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v5

    goto :goto_8

    :cond_b
    if-nez v58, :cond_a

    move-object v0, v7

    :goto_8
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-wide v9, v5, Lcom/datadog/android/rum/internal/domain/scope/s;->D:J

    new-instance v5, Ln5/U4;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFeatureFlags:Ljava/util/Map;

    invoke-direct {v5, v7}, Ln5/U4;-><init>(Ljava/util/Map;)V

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v13, v7, Lf5/f;->e:Ljava/lang/String;

    iget-object v7, v7, Lf5/f;->f:Ljava/lang/String;

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, v7

    :goto_9
    new-instance v7, Ln5/C4;

    move-wide/from16 v16, v9

    iget-wide v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventActionCount:J

    invoke-direct {v7, v8, v9}, Ln5/C4;-><init>(J)V

    new-instance v9, Ln5/e6;

    move-object v10, v7

    iget-wide v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventResourceCount:J

    invoke-direct {v9, v7, v8}, Ln5/e6;-><init>(J)V

    new-instance v8, Ln5/m5;

    move-object/from16 v33, v9

    move-object v7, v10

    iget-wide v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventErrorCount:J

    invoke-direct {v8, v9, v10}, Ln5/m5;-><init>(J)V

    new-instance v9, Ln5/W4;

    move-object v10, v7

    move-object/from16 v34, v8

    iget-wide v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCrashCount:J

    invoke-direct {v9, v7, v8}, Ln5/W4;-><init>(J)V

    new-instance v8, Ln5/J5;

    move-object/from16 v35, v9

    move-object v7, v10

    iget-wide v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventLongTaskCount:J

    invoke-direct {v8, v9, v10}, Ln5/J5;-><init>(J)V

    new-instance v9, Ln5/x5;

    move-object v10, v7

    move-object/from16 v36, v8

    iget-wide v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrozenFramesCount:J

    invoke-direct {v9, v7, v8}, Ln5/x5;-><init>(J)V

    iget-boolean v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$viewComplete:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    move-object/from16 p1, v9

    iget-wide v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    sget-object v18, Lcom/datadog/android/rum/internal/domain/scope/s;->Companion:Lcom/datadog/android/rum/internal/domain/scope/p;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v10

    move-object/from16 v37, v11

    sget-wide v10, Lcom/datadog/android/rum/internal/domain/scope/s;->c0:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_d

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    if-eqz v8, :cond_d

    move-object/from16 v38, v12

    move-object v9, v13

    iget-wide v12, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    long-to-double v10, v10

    mul-double v19, v19, v10

    long-to-double v10, v12

    div-double v19, v19, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v48, v8

    goto :goto_a

    :cond_d
    move-object/from16 v38, v12

    move-object v9, v13

    move-object/from16 v48, v15

    :goto_a
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/o;

    if-eqz v8, :cond_e

    iget-wide v10, v8, Lcom/datadog/android/rum/internal/vitals/o;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v45, v8

    goto :goto_b

    :cond_e
    move-object/from16 v45, v15

    :goto_b
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$memoryInfo:Lcom/datadog/android/rum/internal/vitals/o;

    if-eqz v8, :cond_f

    iget-wide v10, v8, Lcom/datadog/android/rum/internal/vitals/o;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v46, v8

    goto :goto_c

    :cond_f
    move-object/from16 v46, v15

    :goto_c
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/o;

    if-eqz v8, :cond_10

    iget-wide v10, v8, Lcom/datadog/android/rum/internal/vitals/o;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v49, v8

    goto :goto_d

    :cond_10
    move-object/from16 v49, v15

    :goto_d
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$refreshRateInfo:Lcom/datadog/android/rum/internal/vitals/o;

    if-eqz v8, :cond_11

    iget-wide v10, v8, Lcom/datadog/android/rum/internal/vitals/o;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v50, v8

    goto :goto_e

    :cond_11
    move-object/from16 v50, v15

    :goto_e
    new-instance v12, Ln5/z5;

    iget v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFrustrationCount:I

    int-to-long v10, v8

    invoke-direct {v12, v10, v11}, Ln5/z5;-><init>(J)V

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$interactionToNextViewTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/Long;

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v59, Ln5/u6;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timeToSettled:Ljava/lang/Long;

    move/from16 v40, v14

    iget-wide v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$durationNs:J

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$timings:Ln5/Y4;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    iget-boolean v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$isSlowRendered:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFrames:Ljava/util/List;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventCpuTicks:Ljava/lang/Double;

    move-wide/from16 v19, v13

    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$slowFramesRate:Ljava/lang/Double;

    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$freezeRate:Ljava/lang/Double;

    move-object/from16 v21, v13

    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterBuildTime:Ln5/v5;

    move-object/from16 v22, v13

    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventFlutterRasterTime:Ln5/v5;

    move-object/from16 v23, v13

    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventJsRefreshRate:Ln5/v5;

    move-object/from16 v24, v13

    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$performance:Ln5/P5;

    move-object/from16 v25, v13

    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$accessibility:Ln5/y4;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    move-object/from16 v47, v7

    move-object/from16 v43, v18

    move-object/from16 v7, v26

    const/16 v18, 0x0

    move-object/from16 v51, v10

    move-wide/from16 v60, v16

    move-object/from16 v10, v18

    const/16 v16, 0x0

    move-object/from16 v63, v13

    move-wide/from16 v52, v19

    move-object/from16 v54, v21

    move-object/from16 v55, v22

    move-object/from16 v56, v23

    move-object/from16 v57, v24

    move-object/from16 v62, v25

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v44, 0x0

    move-object/from16 v64, v5

    move-object/from16 v5, v59

    move-object/from16 v65, v34

    move-object/from16 v66, v36

    move-object/from16 v34, v8

    move-object v8, v4

    move-object/from16 v68, p1

    move-object/from16 v4, v33

    move-object/from16 v67, v35

    move-object/from16 v69, v37

    move-object/from16 v71, v12

    move-object/from16 v70, v38

    move-object/from16 v12, v39

    move-object/from16 v73, v14

    move/from16 v72, v40

    move-wide/from16 v14, v52

    move-object/from16 v33, v34

    move-object/from16 v34, v41

    move-object/from16 v35, v42

    move-object/from16 v36, v43

    move-object/from16 v37, v65

    move-object/from16 v38, v67

    move-object/from16 v39, v66

    move-object/from16 v40, v68

    move-object/from16 v41, v51

    move-object/from16 v42, v4

    move-object/from16 v43, v71

    move-object/from16 v51, v54

    move-object/from16 v52, v73

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v62

    move-object/from16 v57, v63

    invoke-direct/range {v5 .. v57}, Ln5/u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ln5/Y4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ln5/C4;Ln5/m5;Ln5/W4;Ln5/J5;Ln5/x5;Ljava/util/List;Ln5/e6;Ln5/z5;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ln5/v5;Ln5/v5;Ln5/v5;Ln5/P5;Ln5/y4;)V

    invoke-static {v3}, LJ6/a;->y(LB4/j;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v15, Ln5/o6;

    iget-object v4, v3, LB4/j;->e:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v6, v3, LB4/j;->b:Ljava/lang/String;

    iget-object v7, v3, LB4/j;->c:Ljava/lang/String;

    iget-object v9, v3, LB4/j;->d:Ljava/lang/String;

    iget-object v10, v3, LB4/j;->a:Ljava/lang/String;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Ln5/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v15

    goto :goto_f

    :cond_12
    const/16 v28, 0x0

    :goto_f
    new-instance v3, Ln5/E4;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->a:Ljava/lang/String;

    iget-object v5, v2, LB4/a;->l:LB4/b;

    iget-object v6, v5, LB4/b;->k:LB4/c;

    iget-object v7, v6, LB4/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Ln5/E4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ln5/q6;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v7, v7, Lf5/f;->b:Ljava/lang/String;

    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-boolean v8, v8, Lf5/f;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, Ln5/q6;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;->Companion:Ln5/s6;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v7, v7, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-interface {v7}, LC4/e;->i()LA4/b;

    move-result-object v8

    move-object/from16 v7, v69

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "source"

    iget-object v10, v2, LB4/a;->g:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "internalLogger"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ln5/s6;->a(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object v15
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v12, v0

    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;

    invoke-direct {v11, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x30

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v14}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/4 v15, 0x0

    :goto_10
    new-instance v0, Ln5/L5;

    iget-object v8, v5, LB4/b;->h:Ljava/lang/String;

    iget-object v9, v5, LB4/b;->g:Ljava/lang/String;

    iget-object v10, v5, LB4/b;->f:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v0, v10, v8, v11, v9}, Ln5/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, Ln5/g5;

    iget-object v8, v5, LB4/b;->d:Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->g:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    :goto_11
    move-object/from16 v17, v8

    goto :goto_12

    :pswitch_1
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->f:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_11

    :pswitch_2
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->e:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_11

    :pswitch_3
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_11

    :pswitch_4
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->d:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_11

    :pswitch_5
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->c:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_11

    :pswitch_6
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->a:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    goto :goto_11

    :goto_12
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$batteryInfo:Lg5/a;

    iget-object v9, v8, Lg5/a;->a:Ljava/lang/Float;

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/d;

    iget-object v10, v10, Lcom/datadog/android/rum/internal/domain/display/d;->a:Ljava/lang/Number;

    iget-object v12, v6, LB4/c;->c:Ljava/lang/String;

    iget-object v8, v8, Lg5/a;->b:Ljava/lang/Boolean;

    iget-object v13, v5, LB4/b;->a:Ljava/lang/String;

    iget-object v14, v5, LB4/b;->c:Ljava/lang/String;

    iget-object v11, v5, LB4/b;->b:Ljava/lang/String;

    iget-object v5, v5, LB4/b;->i:Ljava/lang/String;

    const/16 v22, 0x0

    iget-object v6, v6, LB4/c;->a:Ljava/util/List;

    move-object/from16 v16, v35

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    invoke-direct/range {v16 .. v27}, Ln5/g5;-><init>(Lcom/datadog/android/rum/model/ViewEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;)V

    new-instance v5, Ln5/U4;

    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventAdditionalAttributes:Ljava/util/Map;

    invoke-direct {v5, v6}, Ln5/U4;-><init>(Ljava/util/Map;)V

    new-instance v6, Ln5/e5;

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$rumContext:Lf5/f;

    iget-object v8, v8, Lf5/f;->i:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :pswitch_8
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->f:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_13

    :pswitch_9
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->e:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_13

    :pswitch_a
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->d:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_13

    :pswitch_b
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->c:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_13

    :pswitch_c
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_13

    :pswitch_d
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;->a:Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;

    goto :goto_13

    :goto_14
    invoke-direct {v6, v9, v8}, Ln5/e5;-><init>(Lcom/datadog/android/rum/model/ViewEvent$Plan;Lcom/datadog/android/rum/model/ViewEvent$SessionPrecondition;)V

    new-instance v8, Ln5/L4;

    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget v10, v10, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v8, v10, v9, v9, v9}, Ln5/L4;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    new-instance v36, Ln5/a5;

    iget-wide v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->$eventVersion:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v36

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-wide/from16 v21, v9

    move-object/from16 v24, v70

    invoke-direct/range {v16 .. v26}, Ln5/a5;-><init>(Ln5/e5;Ln5/L4;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ln5/c6;Ln5/c5;Ln5/Y5;)V

    iget-object v6, v2, LB4/a;->k:LB4/f;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/e;->a(LB4/f;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;->a:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    goto :goto_15

    :cond_13
    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;->b:Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;

    :goto_15
    iget-object v8, v6, LB4/f;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;->f:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :pswitch_f
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;->b:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :pswitch_10
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;->a:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :pswitch_11
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;->e:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :pswitch_12
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;->d:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :pswitch_13
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$Interface;->c:Lcom/datadog/android/rum/model/ViewEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_16

    :pswitch_14
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_16
    iget-object v9, v6, LB4/f;->b:Ljava/lang/String;

    iget-object v6, v6, LB4/f;->g:Ljava/lang/String;

    if-nez v6, :cond_15

    if-eqz v9, :cond_14

    goto :goto_17

    :cond_14
    const/4 v10, 0x0

    goto :goto_18

    :cond_15
    :goto_17
    new-instance v10, Ln5/G4;

    invoke-direct {v10, v6, v9}, Ln5/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    new-instance v6, Ln5/N4;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Ln5/N4;-><init>(Lcom/datadog/android/rum/model/ViewEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$EffectiveType;Ln5/G4;)V

    invoke-static {v2}, LJ0/f;->e(LB4/a;)Ljava/lang/String;

    move-result-object v24

    new-instance v7, Ln5/x6;

    const/16 v31, 0x0

    const/16 v33, 0x0

    iget-object v8, v2, LB4/a;->c:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v2, v2, LB4/a;->e:Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v16, v7

    move-wide/from16 v17, v60

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v59

    move-object/from16 v30, v6

    move-object/from16 v32, v58

    move-object/from16 v34, v0

    move-object/from16 v37, v5

    move-object/from16 v39, v64

    invoke-direct/range {v16 .. v40}, Ln5/x6;-><init>(JLn5/E4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/q6;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Ln5/u6;Ln5/o6;Ln5/A4;Ln5/N4;Ln5/j5;Ln5/m6;Ln5/I4;Ln5/L5;Ln5/g5;Ln5/a5;Ln5/U4;Ln5/Q4;Ln5/U4;Ln5/W5;)V

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->c:Lcom/datadog/android/rum/internal/metric/f;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/datadog/android/rum/internal/metric/f;->c(Ljava/lang/String;Ln5/x6;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
