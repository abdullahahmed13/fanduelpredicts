.class final Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LB4/a;",
        "LE4/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LB4/a;",
        "datadogContext",
        "LE4/b;",
        "eventBatchWriter",
        "",
        "invoke",
        "(LB4/a;LE4/b;)V",
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
.field final synthetic $event:LV4/g;

.field final synthetic $wrappedEvent:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

.field final synthetic $writer:LE4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/telemetry/internal/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;LV4/g;Lcom/datadog/android/telemetry/internal/b;LE4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$wrappedEvent:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iput-object p2, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LV4/g;

    iput-object p3, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    iput-object p4, p0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:LE4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    check-cast v6, LB4/a;

    move-object/from16 v12, p2

    check-cast v12, LE4/b;

    const-string v0, "datadogContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$wrappedEvent:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:Lf5/i;

    iget-wide v7, v0, Lf5/i;->a:J

    iget-object v0, v6, LB4/a;->i:LB4/h;

    iget-wide v9, v0, LB4/h;->d:J

    add-long v15, v7, v9

    iget-object v0, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LV4/g;

    instance-of v5, v0, LV4/c;

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    check-cast v0, LV4/c;

    iget-object v9, v0, LV4/e;->a:Ljava/lang/String;

    iget-object v10, v0, LV4/e;->b:Ljava/util/Map;

    invoke-static {v5, v10, v4, v7}, Lcom/datadog/android/telemetry/internal/b;->c(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v11

    move-wide v7, v15

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/telemetry/internal/b;->a(Lcom/datadog/android/telemetry/internal/b;LB4/a;JLjava/lang/String;Ljava/util/Map;F)Lo5/U;

    move-result-object v0

    :goto_0
    move-object v3, v1

    move-object/from16 p2, v12

    goto/16 :goto_3c

    :cond_0
    instance-of v5, v0, LV4/f;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    check-cast v0, LV4/f;

    iget-object v9, v0, LV4/f;->a:Ljava/lang/String;

    iget-object v10, v0, LV4/f;->b:Ljava/util/Map;

    invoke-static {v5, v10, v4, v7}, Lcom/datadog/android/telemetry/internal/b;->c(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v11

    move-wide v7, v15

    invoke-static/range {v5 .. v11}, Lcom/datadog/android/telemetry/internal/b;->a(Lcom/datadog/android/telemetry/internal/b;LB4/a;JLjava/lang/String;Ljava/util/Map;F)Lo5/U;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v5, v0, LV4/d;

    sget-object v19, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v18, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    iget-object v8, v6, LB4/a;->l:LB4/b;

    const-string v9, "internalLogger"

    const-string v10, "source"

    const-string v11, "<this>"

    iget-object v13, v8, LB4/b;->f:Ljava/lang/String;

    iget-object v14, v8, LB4/b;->e:Ljava/lang/String;

    iget-object v2, v8, LB4/b;->h:Ljava/lang/String;

    iget-object v3, v8, LB4/b;->c:Ljava/lang/String;

    iget-object v4, v8, LB4/b;->b:Ljava/lang/String;

    iget-object v7, v8, LB4/b;->i:Ljava/lang/String;

    move-object/from16 p2, v12

    iget-object v12, v6, LB4/a;->g:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v0, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    iget-object v0, v0, Lcom/datadog/android/telemetry/internal/b;->d:Lcom/datadog/android/rum/internal/metric/f;

    invoke-static {v6}, Lcom/datadog/android/telemetry/internal/b;->f(LB4/a;)Lf5/f;

    move-result-object v5

    iget-object v8, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LV4/g;

    check-cast v8, LV4/d;

    iget-object v8, v8, LV4/d;->e:Ljava/lang/String;

    iget-object v5, v5, Lf5/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Lcom/datadog/android/rum/internal/metric/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LV4/g;

    check-cast v0, LV4/d;

    iget-object v5, v0, LV4/e;->a:Ljava/lang/String;

    iget-object v8, v0, LV4/d;->d:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v0, v0, LV4/d;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX4/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LV4/g;

    check-cast v0, LV4/d;

    move-wide/from16 v28, v15

    iget-object v15, v0, LV4/d;->e:Ljava/lang/String;

    if-nez v15, :cond_6

    iget-object v0, v0, LV4/d;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$event:LV4/g;

    check-cast v0, LV4/d;

    iget-object v0, v0, LV4/e;->b:Ljava/util/Map;

    move-object/from16 v16, v5

    iget-object v5, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v5, v0, v13, v2}, Lcom/datadog/android/telemetry/internal/b;->c(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v2

    iget-object v5, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/datadog/android/telemetry/internal/b;->f(LB4/a;)Lf5/f;

    move-result-object v13

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/telemetry/internal/b;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v25

    new-instance v26, Lo5/b0;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;->Companion:Lo5/k0;

    iget-object v5, v5, Lcom/datadog/android/telemetry/internal/b;->a:LG4/a;

    invoke-interface {v5}, LC4/e;->i()LA4/b;

    move-result-object v5

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lo5/k0;->a(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$2;

    invoke-direct {v0, v12}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$2;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x30

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v23}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;->a:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;

    :cond_8
    move-object/from16 v18, v0

    new-instance v0, Lo5/Y;

    iget-object v5, v13, Lf5/f;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Lo5/Y;-><init>(Ljava/lang/String;)V

    new-instance v5, Lo5/j0;

    iget-object v9, v13, Lf5/f;->b:Ljava/lang/String;

    invoke-direct {v5, v9}, Lo5/j0;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lf5/f;->d:Ljava/lang/String;

    if-eqz v9, :cond_9

    new-instance v10, Lo5/o0;

    invoke-direct {v10, v9}, Lo5/o0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    iget-object v9, v13, Lf5/f;->g:Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v11, Lo5/W;

    invoke-direct {v11, v9}, Lo5/W;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-nez v8, :cond_c

    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    const/16 v24, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v9, Lo5/f0;

    invoke-direct {v9, v8, v15}, Lo5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v9

    :goto_8
    new-instance v8, Lo5/d0;

    invoke-direct {v8, v7, v4, v3}, Lo5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lo5/h0;

    move-object/from16 v15, v30

    move-object/from16 v13, v31

    invoke-direct {v3, v14, v13, v15}, Lo5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lo5/m0;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v16

    invoke-direct/range {v20 .. v25}, Lo5/m0;-><init>(Lo5/d0;Lo5/h0;Ljava/lang/String;Lo5/f0;Ljava/util/LinkedHashMap;)V

    new-instance v3, Lo5/p0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    iget-object v2, v6, LB4/a;->h:Ljava/lang/String;

    const/16 v25, 0x0

    const-string v17, "dd-sdk-android"

    move-object v13, v3

    move-object/from16 v14, v26

    move-wide/from16 v15, v28

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v4

    invoke-direct/range {v13 .. v26}, Lo5/p0;-><init>(Lo5/b0;JLjava/lang/String;Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Source;Ljava/lang/String;Lo5/Y;Lo5/j0;Lo5/o0;Lo5/W;Ljava/lang/Number;Ljava/util/List;Lo5/m0;)V

    move-object v0, v3

    move-object v3, v1

    goto/16 :goto_3c

    :cond_d
    move-wide/from16 v28, v15

    move-object v15, v2

    instance-of v2, v0, LV4/b;

    const-string v5, "Array contains no element matching the predicate."

    move-object/from16 v16, v8

    const-string v8, "jsonString"

    if-eqz v2, :cond_36

    iget-object v2, v1, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    move-object v1, v0

    check-cast v1, LV4/b;

    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/datadog/android/rum/internal/l;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 p1, v1

    move-object/from16 v31, v13

    :goto_9
    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v31, v13

    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v2, v1, v0, v13}, Lcom/datadog/android/telemetry/internal/b;->c(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v30

    iget-object v1, v2, Lcom/datadog/android/telemetry/internal/b;->a:LG4/a;

    const-string/jumbo v0, "tracing"

    invoke-interface {v1, v0}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v13

    move-object/from16 v32, v14

    iget-object v14, v6, LB4/a;->p:Ljava/lang/Object;

    move-object/from16 v33, v15

    const-string v15, "session-replay"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-nez v15, :cond_f

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v15

    :cond_f
    move-object/from16 v34, v3

    const-string v3, "session_replay_sample_rate"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v4

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_10

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v40, v3

    goto :goto_b

    :cond_10
    const/16 v40, 0x0

    :goto_b
    const-string v3, "session_replay_start_immediate_recording"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v41, v3

    goto :goto_c

    :cond_11
    const/16 v41, 0x0

    :goto_c
    const-string v3, "session_replay_image_privacy"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_12

    check-cast v3, Ljava/lang/String;

    move-object/from16 v44, v3

    goto :goto_d

    :cond_12
    const/16 v44, 0x0

    :goto_d
    const-string v3, "session_replay_touch_privacy"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_13

    check-cast v3, Ljava/lang/String;

    move-object/from16 v45, v3

    goto :goto_e

    :cond_13
    const/16 v45, 0x0

    :goto_e
    const-string v3, "session_replay_text_and_input_privacy"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_14

    check-cast v3, Ljava/lang/String;

    move-object/from16 v43, v3

    goto :goto_f

    :cond_14
    const/16 v43, 0x0

    :goto_f
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/datadog/android/rum/internal/l;->h:Lcom/datadog/android/rum/tracking/j;

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    instance-of v3, v3, Lcom/datadog/android/rum/tracking/g;

    if-eqz v3, :cond_16

    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->a:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    move-object/from16 v49, v3

    goto :goto_11

    :cond_16
    const/16 v49, 0x0

    :goto_11
    invoke-static {v6}, Lcom/datadog/android/telemetry/internal/b;->f(LB4/a;)Lf5/f;

    move-result-object v3

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :cond_17
    move-object v4, v0

    const-string v0, "is_opentelemetry_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/Boolean;

    if-eqz v14, :cond_18

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    sget-object v14, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->a:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    if-eqz v0, :cond_1a

    move-object/from16 v64, v6

    move-object v6, v14

    goto :goto_18

    :cond_1a
    :try_start_1
    const-string v0, "io.opentracing.util.GlobalTracer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v15, "isRegistered"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v64, v6

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    :goto_14
    move-object/from16 v24, v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v64, v6

    goto :goto_14

    :goto_15
    :try_start_4
    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v20

    sget-object v22, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v23, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$isGlobalTracerRegistered$1;->p:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$isGlobalTracerRegistered$1;

    const/16 v25, 0x0

    const/16 v26, 0x30

    move-object/from16 v21, v18

    invoke-static/range {v20 .. v26}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_16

    :catchall_2
    move-object/from16 v64, v6

    :catchall_3
    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;->b:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$TracerApi;

    move-object v6, v0

    goto :goto_18

    :cond_1b
    const/4 v6, 0x0

    :goto_18
    if-ne v6, v14, :cond_1c

    const-string v0, "opentelemetry_api_version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_1c

    check-cast v0, Ljava/lang/String;

    move-object/from16 v60, v0

    goto :goto_19

    :cond_1c
    const/16 v60, 0x0

    :goto_19
    if-eqz v13, :cond_1d

    if-eqz v6, :cond_1d

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v13, 0x0

    :goto_1a
    const-string v0, "okhttp_interceptor_sample_rate"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/Float;

    if-eqz v14, :cond_1e

    check-cast v0, Ljava/lang/Float;

    move-object v14, v0

    goto :goto_1b

    :cond_1e
    const/4 v14, 0x0

    :goto_1b
    const-string v0, "okhttp_interceptor_header_types"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/datadog/android/rum/internal/l;->v:Ll5/a;

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    :goto_1c
    instance-of v4, v0, Ll5/d;

    if-eqz v4, :cond_20

    check-cast v0, Ll5/d;

    goto :goto_1d

    :cond_20
    const/4 v0, 0x0

    :goto_1d
    move v4, v13

    move-object v15, v14

    if-eqz v0, :cond_21

    iget-wide v13, v0, Ll5/d;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v62, v13

    goto :goto_1e

    :cond_21
    const/16 v62, 0x0

    :goto_1e
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v13, v0, Lcom/datadog/android/rum/internal/l;->u:Lm5/a;

    goto :goto_1f

    :cond_22
    const/4 v13, 0x0

    :goto_1f
    instance-of v0, v13, Lm5/c;

    if-eqz v0, :cond_23

    check-cast v13, Lm5/c;

    goto :goto_20

    :cond_23
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_24

    iget-wide v13, v13, Lm5/c;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v63, v13

    goto :goto_21

    :cond_24
    const/16 v63, 0x0

    :goto_21
    new-instance v14, Lo5/i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->Companion:Lo5/r;

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v1

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    move-result-object v0

    array-length v8, v0

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_26

    aget-object v13, v0, v9

    invoke-static {v13}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->a(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_25

    :cond_25
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_22

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_23
    move-object/from16 v21, v0

    goto :goto_24

    :catch_1
    move-exception v0

    goto :goto_23

    :goto_24
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$4;

    invoke-direct {v0, v12}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$4;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x30

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v23}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/4 v13, 0x0

    :goto_25
    if-nez v13, :cond_27

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->a:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    move-object/from16 v17, v0

    goto :goto_26

    :cond_27
    move-object/from16 v17, v13

    :goto_26
    new-instance v0, Lo5/d;

    iget-object v1, v3, Lf5/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo5/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo5/p;

    iget-object v5, v3, Lf5/f;->b:Ljava/lang/String;

    invoke-direct {v1, v5}, Lo5/p;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lf5/f;->d:Ljava/lang/String;

    if-eqz v5, :cond_28

    new-instance v8, Lo5/y;

    invoke-direct {v8, v5}, Lo5/y;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v8

    goto :goto_27

    :cond_28
    const/16 v21, 0x0

    :goto_27
    iget-object v3, v3, Lf5/f;->g:Ljava/lang/String;

    if-eqz v3, :cond_29

    new-instance v5, Lo5/b;

    invoke-direct {v5, v3}, Lo5/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v5

    goto :goto_28

    :cond_29
    const/16 v22, 0x0

    :goto_28
    new-instance v3, Lo5/t;

    new-instance v5, Lo5/k;

    move-object/from16 v13, v34

    move-object/from16 v8, v35

    invoke-direct {v5, v7, v8, v13}, Lo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo5/m;

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    invoke-direct {v7, v9, v8, v10}, Lo5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget v8, v8, Lcom/datadog/android/rum/internal/l;->b:F

    float-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v37, v13

    goto :goto_29

    :cond_2a
    const/16 v37, 0x0

    :goto_29
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget v8, v8, Lcom/datadog/android/rum/internal/l;->c:F

    float-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v8, p1

    move-object/from16 v38, v13

    goto :goto_2a

    :cond_2b
    move-object/from16 v8, p1

    const/16 v38, 0x0

    :goto_2a
    iget-boolean v9, v8, LV4/b;->d:Z

    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-boolean v10, v10, Lcom/datadog/android/rum/internal/l;->q:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v46, v13

    goto :goto_2b

    :cond_2c
    const/16 v46, 0x0

    :goto_2b
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-boolean v10, v10, Lcom/datadog/android/rum/internal/l;->p:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v50, v13

    goto :goto_2c

    :cond_2d
    const/16 v50, 0x0

    :goto_2c
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v10

    if-eqz v10, :cond_2e

    iget-boolean v10, v10, Lcom/datadog/android/rum/internal/l;->e:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2d

    :cond_2e
    const/4 v13, 0x0

    :goto_2d
    if-eqz v13, :cond_2f

    const/4 v13, 0x1

    goto :goto_2e

    :cond_2f
    const/4 v13, 0x0

    :goto_2e
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v10

    if-eqz v10, :cond_30

    iget-object v10, v10, Lcom/datadog/android/rum/internal/l;->i:Lcom/datadog/android/rum/tracking/h;

    goto :goto_2f

    :cond_30
    const/4 v10, 0x0

    :goto_2f
    if-eqz v10, :cond_31

    const/16 v27, 0x1

    goto :goto_30

    :cond_31
    const/16 v27, 0x0

    :goto_30
    invoke-virtual {v2}, Lcom/datadog/android/telemetry/internal/b;->d()Lcom/datadog/android/rum/internal/l;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/datadog/android/rum/internal/l;->s:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_31

    :cond_32
    const/16 v51, 0x0

    :goto_31
    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    goto :goto_32

    :cond_33
    const/16 v59, 0x0

    :goto_32
    iget v2, v8, LV4/b;->e:I

    int-to-long v10, v2

    move-object/from16 v2, v64

    iget-object v6, v2, LB4/a;->j:LB4/g;

    move-object/from16 v12, v16

    iget-object v12, v12, LB4/b;->j:Ljava/lang/Integer;

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 p1, v0

    move-object/from16 v20, v1

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_33

    :cond_34
    move-object/from16 p1, v0

    move-object/from16 v20, v1

    const/16 v48, 0x0

    :goto_33
    if-eqz v15, :cond_35

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_34

    :cond_35
    const/16 v39, 0x0

    :goto_34
    new-instance v0, Lo5/g;

    move-object/from16 v36, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    iget-boolean v1, v8, LV4/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    sget-object v53, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    iget-wide v12, v8, LV4/b;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    iget-wide v8, v8, LV4/b;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    iget-boolean v1, v6, LB4/g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    invoke-direct/range {v36 .. v63}, Lo5/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v3, v5, v7, v0}, Lo5/t;-><init>(Lo5/k;Lo5/m;Lo5/g;)V

    new-instance v0, Lo5/A;

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget-object v1, v2, LB4/a;->h:Ljava/lang/String;

    move-object v13, v0

    move-wide/from16 v15, v28

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v24}, Lo5/A;-><init>(Lo5/i;JLcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;Ljava/lang/String;Lo5/d;Lo5/p;Lo5/y;Lo5/b;Ljava/lang/Float;Lo5/t;)V

    move-object/from16 v3, p0

    goto/16 :goto_3c

    :cond_36
    move-object v2, v6

    move-object v1, v13

    move-object v13, v3

    move-object v6, v4

    move-object v3, v14

    move-object v4, v15

    instance-of v14, v0, LV4/a;

    if-eqz v14, :cond_3c

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->this$0:Lcom/datadog/android/telemetry/internal/b;

    check-cast v0, LV4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v15, v15, v0}, Lcom/datadog/android/telemetry/internal/b;->c(Lcom/datadog/android/telemetry/internal/b;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v16

    move-object/from16 v31, v1

    invoke-static {v2}, Lcom/datadog/android/telemetry/internal/b;->f(LB4/a;)Lf5/f;

    move-result-object v1

    move-object/from16 v64, v2

    invoke-static {v15}, Lcom/datadog/android/telemetry/internal/b;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v24, Lo5/w0;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->Companion:Lo5/D0;

    iget-object v14, v14, Lcom/datadog/android/telemetry/internal/b;->a:LG4/a;

    invoke-interface {v14}, LC4/e;->i()LA4/b;

    move-result-object v14

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->values()[Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    move-result-object v0

    array-length v8, v0

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v8, :cond_38

    aget-object v10, v0, v9

    invoke-static {v10}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->a(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_38

    :cond_37
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_35

    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_36
    move-object/from16 v21, v0

    goto :goto_37

    :catch_2
    move-exception v0

    goto :goto_36

    :goto_37
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$3;

    invoke-direct {v0, v12}, Lcom/datadog/android/telemetry/internal/TelemetryEventExtKt$tryFromSource$3;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x30

    const/16 v22, 0x0

    move-object/from16 v17, v14

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v23}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move-object v10, v15

    :goto_38
    if-nez v10, :cond_39

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->a:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    move-object/from16 v17, v0

    goto :goto_39

    :cond_39
    move-object/from16 v17, v10

    :goto_39
    new-instance v0, Lo5/t0;

    iget-object v5, v1, Lf5/f;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Lo5/t0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lo5/C0;

    iget-object v8, v1, Lf5/f;->b:Ljava/lang/String;

    invoke-direct {v5, v8}, Lo5/C0;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lf5/f;->d:Ljava/lang/String;

    if-eqz v8, :cond_3a

    new-instance v9, Lo5/L0;

    invoke-direct {v9, v8}, Lo5/L0;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v9

    goto :goto_3a

    :cond_3a
    move-object/from16 v21, v15

    :goto_3a
    iget-object v1, v1, Lf5/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_3b

    new-instance v8, Lo5/r0;

    invoke-direct {v8, v1}, Lo5/r0;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v8

    goto :goto_3b

    :cond_3b
    move-object/from16 v22, v15

    :goto_3b
    new-instance v1, Lo5/y0;

    invoke-direct {v1, v7, v6, v13}, Lo5/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lo5/A0;

    move-object/from16 v7, v31

    invoke-direct {v6, v3, v7, v4}, Lo5/A0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lo5/H0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo5/H0;-><init>(Z)V

    new-instance v4, Lo5/F0;

    invoke-direct {v4, v1, v6, v3, v2}, Lo5/F0;-><init>(Lo5/y0;Lo5/A0;Lo5/H0;Ljava/util/LinkedHashMap;)V

    new-instance v1, Lo5/M0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v2, v64

    iget-object v2, v2, LB4/a;->h:Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v14, v24

    move-object/from16 v3, p0

    move-wide/from16 v15, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v24, v4

    invoke-direct/range {v13 .. v24}, Lo5/M0;-><init>(Lo5/w0;JLcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;Ljava/lang/String;Lo5/t0;Lo5/C0;Lo5/L0;Lo5/r0;Ljava/lang/Float;Lo5/F0;)V

    move-object v0, v1

    :goto_3c
    iget-object v1, v3, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler$handleEvent$1;->$writer:LE4/a;

    sget-object v2, Lcom/datadog/android/api/storage/EventType;->c:Lcom/datadog/android/api/storage/EventType;

    move-object/from16 v3, p2

    invoke-interface {v1, v3, v0, v2}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
