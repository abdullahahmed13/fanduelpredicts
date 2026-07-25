.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;
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
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

.field final synthetic $isFrozenFrame:Z

.field final synthetic $rumContext:Lf5/f;

.field final synthetic $timestamp:J

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
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/s;Lf5/f;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;ZLjava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LB4/a;

    const-string v0, "datadogContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LB4/a;->m:LB4/j;

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/s;->j:Lcom/datadog/android/rum/internal/e;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->d:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/datadog/android/rum/internal/e;->a(LB4/a;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->k:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->l:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ln5/T2;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v8, v7, Lf5/f;->k:Ljava/lang/String;

    iget-object v7, v7, Lf5/f;->l:Ljava/lang/String;

    invoke-direct {v4, v8, v7, v6}, Ln5/T2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v25, v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v25, v6

    :goto_1
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/scope/s;->q:Lcom/datadog/android/rum/RumSessionType;

    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->b:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->a:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    const-string v9, "<this>"

    if-eqz v4, :cond_5

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    if-nez v25, :cond_6

    :goto_2
    move-object v7, v8

    :cond_6
    iget-wide v10, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    iget-wide v12, v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    new-instance v33, Ln5/C2;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    iget-wide v14, v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    iget-boolean v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, v33

    move-wide/from16 v16, v14

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v12 .. v23}, Ln5/C2;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v4, v4, Lf5/f;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    new-instance v8, Ln5/U1;

    invoke-static {v4}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4}, Ln5/U1;-><init>(Ljava/util/List;)V

    move-object/from16 v31, v8

    goto :goto_3

    :cond_7
    move-object/from16 v31, v6

    :goto_3
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v8, v4, Lf5/f;->d:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v5

    :cond_8
    iget-object v12, v4, Lf5/f;->f:Ljava/lang/String;

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v12

    :goto_4
    new-instance v12, Ln5/I2;

    iget-object v4, v4, Lf5/f;->e:Ljava/lang/String;

    invoke-direct {v12, v8, v6, v5, v4}, Ln5/I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LJ6/a;->y(LB4/j;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ln5/V2;

    iget-object v5, v0, LB4/j;->e:Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v14, v0, LB4/j;->b:Ljava/lang/String;

    iget-object v15, v0, LB4/j;->c:Ljava/lang/String;

    iget-object v5, v0, LB4/j;->d:Ljava/lang/String;

    iget-object v0, v0, LB4/j;->a:Ljava/lang/String;

    move-object v13, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Ln5/V2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    goto :goto_5

    :cond_a
    move-object/from16 v21, v6

    :goto_5
    iget-object v0, v2, LB4/a;->k:LB4/f;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/e;->a(LB4/f;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;->a:Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;->b:Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;

    :goto_6
    iget-object v5, v0, LB4/f;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->f:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :pswitch_1
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->b:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :pswitch_2
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->a:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :pswitch_3
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->e:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :pswitch_4
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->d:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :pswitch_5
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->c:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :pswitch_6
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_7
    iget-object v8, v0, LB4/f;->b:Ljava/lang/String;

    iget-object v0, v0, LB4/f;->g:Ljava/lang/String;

    if-nez v0, :cond_d

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v13, v6

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v13, Ln5/Y1;

    invoke-direct {v13, v0, v8}, Ln5/Y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v8, Ln5/f2;

    invoke-direct {v8, v4, v5, v6, v13}, Ln5/f2;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;Ln5/Y1;)V

    new-instance v4, Ln5/W1;

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v0, v0, Lf5/f;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v6}, Ln5/W1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ln5/E2;

    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v0, v0, Lf5/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, v0, v7, v3}, Ln5/E2;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->Companion:Ln5/G2;

    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/scope/s;->b:LG4/a;

    invoke-interface {v3}, LC4/e;->i()LA4/b;

    move-result-object v13

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    iget-object v7, v2, LB4/a;->g:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "internalLogger"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ln5/G2;->a(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v15, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;

    invoke-direct {v0, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x30

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move-object/from16 v19, v6

    :goto_a
    new-instance v0, Ln5/K2;

    iget-object v3, v2, LB4/a;->l:LB4/b;

    iget-object v7, v3, LB4/b;->h:Ljava/lang/String;

    iget-object v13, v3, LB4/b;->g:Ljava/lang/String;

    iget-object v14, v3, LB4/b;->f:Ljava/lang/String;

    invoke-direct {v0, v14, v7, v6, v13}, Ln5/K2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, Ln5/s2;

    iget-object v7, v3, LB4/b;->d:Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->g:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    :goto_b
    move-object/from16 v35, v7

    goto :goto_c

    :pswitch_8
    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->f:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_b

    :pswitch_9
    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->e:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_b

    :pswitch_a
    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->b:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_b

    :pswitch_b
    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->d:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_b

    :pswitch_c
    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->c:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_b

    :pswitch_d
    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->a:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_b

    :goto_c
    const/16 v42, 0x0

    const/16 v43, 0x0

    iget-object v7, v3, LB4/b;->a:Ljava/lang/String;

    iget-object v13, v3, LB4/b;->c:Ljava/lang/String;

    iget-object v14, v3, LB4/b;->b:Ljava/lang/String;

    iget-object v3, v3, LB4/b;->i:Ljava/lang/String;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v34, v28

    move-object/from16 v36, v7

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v45}, Ln5/s2;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;)V

    new-instance v3, Ln5/m2;

    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    invoke-direct {v3, v7}, Ln5/m2;-><init>(Ljava/util/Map;)V

    new-instance v29, Ln5/o2;

    new-instance v7, Ln5/q2;

    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:Lf5/f;

    iget-object v13, v13, Lf5/f;->i:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_d

    :pswitch_f
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->f:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_d

    :pswitch_10
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->e:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_d

    :pswitch_11
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->d:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_d

    :pswitch_12
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->c:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_d

    :pswitch_13
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_d

    :pswitch_14
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->a:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    :goto_d
    invoke-direct {v7, v6, v9}, Ln5/q2;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Plan;Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;)V

    new-instance v9, Ln5/d2;

    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/s;

    iget v1, v1, Lcom/datadog/android/rum/internal/domain/scope/s;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v9, v1, v6, v6}, Ln5/d2;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v29

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    invoke-direct/range {v34 .. v40}, Ln5/o2;-><init>(Ln5/q2;Ln5/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ln5/N2;)V

    invoke-static {v2}, LJ0/f;->e(LB4/a;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ln5/Y2;

    const/16 v22, 0x0

    const/16 v24, 0x0

    iget-object v13, v2, LB4/a;->c:Ljava/lang/String;

    iget-object v14, v2, LB4/a;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    move-object v9, v1

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v23, v8

    move-object/from16 v27, v0

    move-object/from16 v30, v3

    invoke-direct/range {v9 .. v33}, Ln5/Y2;-><init>(JLn5/W1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/E2;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;Ln5/I2;Ln5/V2;Ln5/S1;Ln5/f2;Ln5/v2;Ln5/T2;Ln5/a2;Ln5/K2;Ln5/s2;Ln5/o2;Ln5/m2;Ln5/U1;Ln5/i2;Ln5/C2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_e
    .end packed-switch
.end method
