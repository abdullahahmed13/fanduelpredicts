.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;
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
.field final synthetic $batteryInfo:Lg5/a;

.field final synthetic $displayInfo:Lcom/datadog/android/rum/internal/domain/display/d;

.field final synthetic $errorFingerprint:Ljava/lang/String;

.field final synthetic $errorType:Ljava/lang/String;

.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

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

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $rumContext:Lf5/f;

.field final synthetic $updatedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/s;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg5/a;Lcom/datadog/android/rum/internal/domain/display/d;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$eventFeatureFlags:Ljava/util/Map;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$message:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$isFatal:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorFingerprint:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorType:Ljava/lang/String;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$batteryInfo:Lg5/a;

    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/d;

    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$updatedAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB4/a;

    const-string v2, "datadogContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB4/a;->m:LB4/j;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->d:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/datadog/android/rum/internal/e;->a(LB4/a;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->k:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->l:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ln5/J1;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v8, v7, Lf5/f;->k:Ljava/lang/String;

    iget-object v7, v7, Lf5/f;->l:Ljava/lang/String;

    invoke-direct {v4, v8, v7, v6}, Ln5/J1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v23, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v23, v6

    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    sget-object v7, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->a:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    const/4 v9, 0x1

    const-string v10, "<this>"

    if-eqz v4, :cond_5

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    if-nez v23, :cond_6

    :goto_2
    move-object v7, v8

    :cond_6
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Lf5/i;

    iget-wide v11, v4, Lf5/i;->a:J

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-wide v13, v4, Lcom/datadog/android/rum/internal/domain/scope/s;->C:J

    add-long/2addr v11, v13

    new-instance v4, Ln5/T0;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$eventFeatureFlags:Ljava/util/Map;

    invoke-direct {v4, v8}, Ln5/T0;-><init>(Ljava/util/Map;)V

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v8, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:Lcom/datadog/android/rum/RumErrorSource;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->h:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    :goto_3
    move-object/from16 v26, v8

    goto :goto_4

    :pswitch_1
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->g:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_3

    :pswitch_2
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->f:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_3

    :pswitch_3
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->e:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_3

    :pswitch_4
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->d:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_3

    :pswitch_5
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_3

    :pswitch_6
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_3

    :pswitch_7
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->a:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_3

    :goto_4
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v13, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    if-nez v13, :cond_8

    iget-object v8, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    if-eqz v8, :cond_7

    invoke-static {v8}, LX4/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_5

    :cond_7
    move-object/from16 v27, v6

    goto :goto_5

    :cond_8
    move-object/from16 v27, v13

    :goto_5
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v8, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v9, :cond_d

    const/4 v13, 0x2

    if-eq v8, v13, :cond_c

    const/4 v13, 0x3

    if-eq v8, v13, :cond_b

    const/4 v13, 0x4

    if-eq v8, v13, :cond_a

    const/4 v13, 0x5

    if-ne v8, v13, :cond_9

    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->f:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    :goto_6
    move-object/from16 v32, v8

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->e:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_6

    :cond_b
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->d:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->c:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_6

    :cond_d
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->b:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_6

    :cond_e
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->a:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    goto :goto_6

    :goto_7
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    sget-object v14, Lcom/datadog/android/rum/model/ErrorEvent$Category;->b:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    if-eqz v8, :cond_10

    instance-of v8, v8, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz v8, :cond_f

    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Category;->a:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-object/from16 v31, v8

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v31, v14

    goto :goto_9

    :cond_10
    iget-object v8, v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v31, v6

    :goto_9
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v8, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI4/c;

    new-instance v15, Ln5/L1;

    iget-object v9, v14, LI4/c;->a:Ljava/lang/String;

    iget-object v6, v14, LI4/c;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-boolean v5, v14, LI4/c;->d:Z

    iget-object v14, v14, LI4/c;->c:Ljava/lang/String;

    invoke-direct {v15, v9, v5, v14, v6}, Ln5/L1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v17, v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v33, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v33, v13

    :goto_b
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v5, v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_c

    :cond_14
    const/16 v34, 0x0

    :goto_c
    new-instance v5, Ln5/i1;

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$message:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$isFatal:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorFingerprint:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$errorType:Ljava/lang/String;

    const v35, 0x3d611

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v35}, Ln5/i1;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$Category;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v6, v6, Lf5/f;->g:Ljava/lang/String;

    if-eqz v6, :cond_15

    new-instance v8, Ln5/x0;

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Ln5/x0;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v8

    goto :goto_d

    :cond_15
    const/16 v28, 0x0

    :goto_d
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v8, v6, Lf5/f;->d:Ljava/lang/String;

    if-nez v8, :cond_16

    move-object/from16 v30, v17

    goto :goto_e

    :cond_16
    move-object/from16 v30, v8

    :goto_e
    iget-object v8, v6, Lf5/f;->f:Ljava/lang/String;

    if-nez v8, :cond_17

    move-object/from16 v32, v17

    goto :goto_f

    :cond_17
    move-object/from16 v32, v8

    :goto_f
    new-instance v19, Ln5/o1;

    iget-object v6, v6, Lf5/f;->e:Ljava/lang/String;

    const/16 v34, 0x12

    const/16 v31, 0x0

    move-object/from16 v29, v19

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v34}, Ln5/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LJ6/a;->y(LB4/j;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v6, Ln5/N1;

    iget-object v8, v2, LB4/j;->e:Ljava/util/Map;

    invoke-static {v8}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v32

    iget-object v8, v2, LB4/j;->b:Ljava/lang/String;

    iget-object v9, v2, LB4/j;->c:Ljava/lang/String;

    iget-object v13, v2, LB4/j;->d:Ljava/lang/String;

    iget-object v2, v2, LB4/j;->a:Ljava/lang/String;

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v13

    move-object/from16 v34, v2

    invoke-direct/range {v29 .. v34}, Ln5/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v6

    goto :goto_10

    :cond_18
    const/16 v20, 0x0

    :goto_10
    iget-object v2, v1, LB4/a;->k:LB4/f;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/e;->a(LB4/f;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$Status;->a:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    goto :goto_11

    :cond_19
    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$Status;->b:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    :goto_11
    iget-object v8, v2, LB4/f;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->f:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :pswitch_9
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->b:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :pswitch_a
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->a:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :pswitch_b
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->e:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :pswitch_c
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->d:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :pswitch_d
    sget-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->c:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_12

    :pswitch_e
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_12
    iget-object v9, v2, LB4/f;->b:Ljava/lang/String;

    iget-object v2, v2, LB4/f;->g:Ljava/lang/String;

    if-nez v2, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    new-instance v13, Ln5/G0;

    invoke-direct {v13, v2, v9}, Ln5/G0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    new-instance v2, Ln5/N0;

    const/4 v9, 0x0

    invoke-direct {v2, v6, v8, v9, v13}, Ln5/N0;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;Ln5/G0;)V

    new-instance v6, Ln5/z0;

    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v8, v8, Lf5/f;->a:Ljava/lang/String;

    iget-object v9, v1, LB4/a;->l:LB4/b;

    iget-object v13, v9, LB4/b;->k:LB4/c;

    iget-object v14, v13, LB4/c;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v14}, Ln5/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ln5/k1;

    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v14, v14, Lf5/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v8, v14, v7, v3}, Ln5/k1;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;Ljava/lang/Boolean;)V

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;->Companion:Ln5/m1;

    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v7, v7, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-interface {v7}, LC4/e;->i()LA4/b;

    move-result-object v7

    iget-object v14, v1, LB4/a;->g:Ljava/lang/String;

    invoke-static {v3, v14, v7}, Lcom/datadog/android/rum/internal/domain/scope/e;->h(Ln5/m1;Ljava/lang/String;LA4/b;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object v18

    new-instance v3, Ln5/y1;

    iget-object v7, v9, LB4/b;->f:Ljava/lang/String;

    iget-object v14, v9, LB4/b;->h:Ljava/lang/String;

    iget-object v15, v9, LB4/b;->g:Ljava/lang/String;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-direct {v3, v7, v14, v4, v15}, Ln5/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, Ln5/b1;

    iget-object v4, v9, LB4/b;->d:Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/e;->e(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    move-result-object v32

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$batteryInfo:Lg5/a;

    iget-object v7, v4, Lg5/a;->a:Ljava/lang/Float;

    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$displayInfo:Lcom/datadog/android/rum/internal/domain/display/d;

    iget-object v14, v14, Lcom/datadog/android/rum/internal/domain/display/d;->a:Ljava/lang/Number;

    iget-object v4, v4, Lg5/a;->b:Ljava/lang/Boolean;

    const/16 v42, 0x20

    iget-object v15, v9, LB4/b;->a:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v9, LB4/b;->c:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v9, LB4/b;->b:Ljava/lang/String;

    iget-object v9, v9, LB4/b;->i:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v13, LB4/c;->a:Ljava/util/List;

    iget-object v13, v13, LB4/c;->c:Ljava/lang/String;

    move-object/from16 v31, v25

    move-object/from16 v33, v15

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    move-object/from16 v38, v13

    move-object/from16 v39, v7

    move-object/from16 v40, v4

    move-object/from16 v41, v14

    invoke-direct/range {v31 .. v42}, Ln5/b1;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;I)V

    new-instance v2, Ln5/T0;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$updatedAttributes:Ljava/util/Map;

    invoke-direct {v2, v3}, Ln5/T0;-><init>(Ljava/util/Map;)V

    new-instance v3, Ln5/X0;

    new-instance v4, Ln5/Z0;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->$rumContext:Lf5/f;

    iget-object v5, v5, Lf5/f;->i:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :pswitch_10
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->f:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_15

    :pswitch_11
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->e:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_15

    :pswitch_12
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->d:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_15

    :pswitch_13
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->c:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_15

    :pswitch_14
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_15

    :pswitch_15
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->a:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_15

    :goto_16
    invoke-direct {v4, v5, v7}, Ln5/Z0;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;I)V

    new-instance v5, Ln5/L0;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget v0, v0, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v7}, Ln5/L0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {v3, v4, v5, v7, v7}, Ln5/X0;-><init>(Ln5/Z0;Ln5/L0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LJ0/f;->e(LB4/a;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ln5/Q1;

    move-object v9, v0

    const/16 v21, 0x0

    const v31, 0xa0a010

    iget-object v13, v1, LB4/a;->c:Ljava/lang/String;

    iget-object v14, v1, LB4/a;->e:Ljava/lang/String;

    iget-object v15, v1, LB4/a;->o:Ljava/lang/String;

    move-wide v10, v11

    move-object v12, v6

    move-object/from16 v17, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v9 .. v31}, Ln5/Q1;-><init>(JLn5/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/k1;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Ln5/o1;Ln5/N1;Ln5/v0;Ln5/N0;Ln5/J1;Ln5/y1;Ln5/b1;Ln5/X0;Ln5/T0;Ln5/x0;Ln5/i1;Ln5/T0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
