.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;
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
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

.field final synthetic $localCopyOfGlobalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rumContext:Lf5/f;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/s;


# direct methods
.method public constructor <init>(Lf5/f;Lcom/datadog/android/rum/internal/domain/scope/s;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$localCopyOfGlobalAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB4/a;

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB4/a;->m:LB4/j;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iget-object v3, v3, Lf5/f;->k:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iget-object v3, v3, Lf5/f;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ln5/n0;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iget-object v6, v5, Lf5/f;->k:Ljava/lang/String;

    iget-object v5, v5, Lf5/f;->l:Ljava/lang/String;

    invoke-direct {v3, v6, v5, v4}, Ln5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v19, v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v19, v4

    :goto_1
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->a:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    if-eqz v3, :cond_4

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    if-nez v19, :cond_5

    :goto_2
    move-object v5, v6

    :cond_5
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-wide v8, v3, Lcom/datadog/android/rum/internal/domain/scope/s;->D:J

    sget-object v21, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->f:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v3, Ln5/W;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ln5/W;-><init>(J)V

    new-instance v10, Ln5/F;

    invoke-direct {v10, v6, v7}, Ln5/F;-><init>(J)V

    new-instance v11, Ln5/b0;

    invoke-direct {v11, v6, v7}, Ln5/b0;-><init>(J)V

    new-instance v12, Ln5/j0;

    invoke-direct {v12, v6, v7}, Ln5/j0;-><init>(J)V

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    iget-wide v6, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:J

    new-instance v30, Ln5/d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v30

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v29}, Ln5/d;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Ln5/f;Ln5/Y;Ln5/W;Ln5/F;Ln5/b0;Ln5/j0;)V

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iget-object v6, v3, Lf5/f;->d:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_6

    move-object v11, v7

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_3
    iget-object v6, v3, Lf5/f;->f:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v13, v7

    goto :goto_4

    :cond_7
    move-object v13, v6

    :goto_4
    new-instance v16, Ln5/m;

    const/4 v12, 0x0

    const/4 v15, 0x0

    iget-object v14, v3, Lf5/f;->e:Ljava/lang/String;

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Ln5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LJ6/a;->y(LB4/j;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ln5/q0;

    iget-object v6, v2, LB4/j;->e:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v11, v2, LB4/j;->b:Ljava/lang/String;

    iget-object v12, v2, LB4/j;->c:Ljava/lang/String;

    iget-object v14, v2, LB4/j;->d:Ljava/lang/String;

    iget-object v15, v2, LB4/j;->a:Ljava/lang/String;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Ln5/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    :goto_5
    new-instance v10, Ln5/o;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iget-object v2, v2, Lf5/f;->a:Ljava/lang/String;

    invoke-direct {v10, v2, v4}, Ln5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ln5/i;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iget-object v2, v2, Lf5/f;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v2, v5, v3}, Ln5/i;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;->Companion:Ln5/k;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-interface {v3}, LC4/e;->i()LA4/b;

    move-result-object v3

    iget-object v5, v1, LB4/a;->g:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/datadog/android/rum/internal/domain/scope/e;->g(Ln5/k;Ljava/lang/String;LA4/b;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object v15

    new-instance v2, Ln5/e0;

    iget-object v3, v1, LB4/a;->l:LB4/b;

    iget-object v5, v3, LB4/b;->f:Ljava/lang/String;

    iget-object v6, v3, LB4/b;->h:Ljava/lang/String;

    iget-object v7, v3, LB4/b;->g:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v4, v7}, Ln5/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ln5/P;

    iget-object v6, v3, LB4/b;->d:Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/e;->c(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x7e0

    iget-object v6, v3, LB4/b;->a:Ljava/lang/String;

    iget-object v7, v3, LB4/b;->c:Ljava/lang/String;

    iget-object v11, v3, LB4/b;->b:Ljava/lang/String;

    iget-object v3, v3, LB4/b;->i:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v28}, Ln5/P;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v3, Ln5/D;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$localCopyOfGlobalAttributes:Ljava/util/Map;

    invoke-direct {v3, v6}, Ln5/D;-><init>(Ljava/util/Map;)V

    new-instance v6, Ln5/H;

    new-instance v7, Ln5/N;

    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lf5/f;

    iget-object v11, v11, Lf5/f;->i:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v11}, Lcom/datadog/android/rum/internal/domain/scope/e;->d(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    move-result-object v11

    invoke-direct {v7, v4, v11}, Ln5/N;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;)V

    new-instance v11, Ln5/v;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget v0, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v11, v0, v4, v4}, Ln5/v;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {v6, v7, v11}, Ln5/H;-><init>(Ln5/N;Ln5/v;)V

    iget-object v0, v1, LB4/a;->k:LB4/f;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/e;->b(LB4/f;)Ln5/x;

    move-result-object v18

    invoke-static {v1}, LJ0/f;->e(LB4/a;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ln5/t0;

    move-object v7, v0

    iget-object v11, v1, LB4/a;->c:Ljava/lang/String;

    iget-object v12, v1, LB4/a;->e:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v30

    invoke-direct/range {v7 .. v24}, Ln5/t0;-><init>(JLn5/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/i;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Ln5/m;Ln5/q0;Ln5/x;Ln5/n0;Ln5/e0;Ln5/P;Ln5/H;Ln5/D;Ln5/d;)V

    return-object v0
.end method
