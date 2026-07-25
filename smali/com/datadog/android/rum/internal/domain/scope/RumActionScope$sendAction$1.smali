.class final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;
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
.field final synthetic $actualType:Lcom/datadog/android/rum/RumActionType;

.field final synthetic $eventAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventCrashCount:J

.field final synthetic $eventErrorCount:J

.field final synthetic $eventLongTaskCount:J

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $eventResourceCount:J

.field final synthetic $frustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ActionEvent$Type;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingTime:J

.field final synthetic $rumContext:Lf5/f;

.field final synthetic $sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

.field final synthetic $syntheticsAttribute:Ln5/n0;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/b;Lf5/f;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;JJJJLjava/util/ArrayList;JLcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/util/LinkedHashMap;Ln5/n0;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lf5/f;

    move-object v1, p3

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    move-object v1, p4

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$loadingTime:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventAttributes:Ljava/util/Map;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$syntheticsAttribute:Ln5/n0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB4/a;

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB4/a;->m:LB4/j;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Lcom/datadog/android/rum/internal/e;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->d:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/datadog/android/rum/internal/e;->a(LB4/a;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-wide v7, v4, Lcom/datadog/android/rum/internal/domain/scope/b;->j:J

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$actualType:Lcom/datadog/android/rum/RumActionType;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/e;->f(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v10

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object v11, v4, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Ljava/lang/String;

    new-instance v13, Ln5/f;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventName:Ljava/lang/String;

    invoke-direct {v13, v4}, Ln5/f;-><init>(Ljava/lang/String;)V

    new-instance v15, Ln5/W;

    move-object/from16 p1, v5

    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventErrorCount:J

    invoke-direct {v15, v4, v5}, Ln5/W;-><init>(J)V

    new-instance v4, Ln5/F;

    iget-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventCrashCount:J

    invoke-direct {v4, v5, v6}, Ln5/F;-><init>(J)V

    new-instance v5, Ln5/b0;

    move-wide/from16 v19, v7

    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventLongTaskCount:J

    invoke-direct {v5, v6, v7}, Ln5/b0;-><init>(J)V

    new-instance v6, Ln5/j0;

    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventResourceCount:J

    invoke-direct {v6, v7, v8}, Ln5/j0;-><init>(J)V

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ln5/Y;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$frustrations:Ljava/util/List;

    invoke-direct {v7, v9}, Ln5/Y;-><init>(Ljava/util/List;)V

    move-object v14, v7

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    new-instance v23, Ln5/d;

    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$loadingTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v9, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Ln5/d;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Ln5/f;Ln5/Y;Ln5/W;Ln5/F;Ln5/b0;Ln5/j0;)V

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lf5/f;

    iget-object v5, v4, Lf5/f;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    iget-object v5, v4, Lf5/f;->f:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object/from16 v11, p1

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    new-instance v15, Ln5/m;

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget-object v12, v4, Lf5/f;->e:Ljava/lang/String;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Ln5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v9, Ln5/o;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->a:Ljava/lang/String;

    iget-object v5, v1, LB4/a;->l:LB4/b;

    iget-object v6, v5, LB4/b;->k:LB4/c;

    iget-object v8, v6, LB4/c;->b:Ljava/lang/String;

    invoke-direct {v9, v4, v8}, Ln5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ln5/i;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$sessionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v13, v4, v8, v3}, Ln5/i;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->Companion:Ln5/k;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/scope/b;->b:LG4/a;

    invoke-interface {v4}, LC4/e;->i()LA4/b;

    move-result-object v4

    iget-object v8, v1, LB4/a;->g:Ljava/lang/String;

    invoke-static {v3, v8, v4}, Lcom/datadog/android/rum/internal/domain/scope/e;->g(Ln5/k;Ljava/lang/String;LA4/b;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object v14

    invoke-static {v2}, LJ6/a;->y(LB4/j;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ln5/q0;

    iget-object v4, v2, LB4/j;->e:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v27

    iget-object v4, v2, LB4/j;->b:Ljava/lang/String;

    iget-object v8, v2, LB4/j;->c:Ljava/lang/String;

    iget-object v10, v2, LB4/j;->d:Ljava/lang/String;

    iget-object v2, v2, LB4/j;->a:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Ln5/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    new-instance v2, Ln5/e0;

    iget-object v3, v5, LB4/b;->f:Ljava/lang/String;

    iget-object v4, v5, LB4/b;->h:Ljava/lang/String;

    iget-object v8, v5, LB4/b;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v7, v8}, Ln5/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ln5/P;

    iget-object v4, v5, LB4/b;->d:Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/e;->c(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v25

    iget-object v4, v6, LB4/c;->c:Ljava/lang/String;

    const/16 v32, 0x720

    iget-object v8, v5, LB4/b;->a:Ljava/lang/String;

    iget-object v10, v5, LB4/b;->c:Ljava/lang/String;

    iget-object v11, v5, LB4/b;->b:Ljava/lang/String;

    iget-object v5, v5, LB4/b;->i:Ljava/lang/String;

    iget-object v6, v6, LB4/c;->a:Ljava/util/List;

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v32}, Ln5/P;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v4, Ln5/D;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$eventAttributes:Ljava/util/Map;

    invoke-direct {v4, v5}, Ln5/D;-><init>(Ljava/util/Map;)V

    new-instance v5, Ln5/H;

    new-instance v6, Ln5/N;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$rumContext:Lf5/f;

    iget-object v8, v8, Lf5/f;->i:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v8}, Lcom/datadog/android/rum/internal/domain/scope/e;->d(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    move-result-object v8

    const/4 v7, 0x0

    invoke-direct {v6, v7, v8}, Ln5/N;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;)V

    new-instance v8, Ln5/v;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget v10, v10, Lcom/datadog/android/rum/internal/domain/scope/b;->f:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v8, v10, v7, v7}, Ln5/v;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {v5, v6, v8}, Ln5/H;-><init>(Ln5/N;Ln5/v;)V

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/b;

    iget-object v6, v6, Lcom/datadog/android/rum/internal/domain/scope/b;->q:LB4/f;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/e;->b(LB4/f;)Ln5/x;

    move-result-object v17

    invoke-static {v1}, LJ0/f;->e(LB4/a;)Ljava/lang/String;

    move-result-object v12

    new-instance v24, Ln5/t0;

    move-object/from16 v6, v24

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;->$syntheticsAttribute:Ln5/n0;

    move-object/from16 v18, v0

    iget-object v10, v1, LB4/a;->c:Ljava/lang/String;

    iget-object v11, v1, LB4/a;->e:Ljava/lang/String;

    move-wide/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v6 .. v23}, Ln5/t0;-><init>(JLn5/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/i;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Ln5/m;Ln5/q0;Ln5/x;Ln5/n0;Ln5/e0;Ln5/P;Ln5/H;Ln5/D;Ln5/d;)V

    return-object v24
.end method
