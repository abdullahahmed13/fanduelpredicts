.class public final synthetic Lcom/datadog/android/ndk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/ndk/internal/d;

.field public final synthetic b:Lcom/datadog/android/core/internal/g;

.field public final synthetic c:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/ndk/internal/d;Lcom/datadog/android/core/internal/g;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/a;->a:Lcom/datadog/android/ndk/internal/d;

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/a;->b:Lcom/datadog/android/core/internal/g;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/a;->c:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/ndk/internal/a;->a:Lcom/datadog/android/ndk/internal/d;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/ndk/internal/a;->b:Lcom/datadog/android/core/internal/g;

    const-string v3, "$sdkCore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/ndk/internal/a;->c:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    const-string v0, "$reportTarget"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/datadog/android/ndk/internal/d;->m:Lcom/datadog/android/ndk/internal/g;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v6, v1, Lcom/datadog/android/ndk/internal/d;->j:Lcom/google/gson/JsonObject;

    iget-object v7, v1, Lcom/datadog/android/ndk/internal/d;->k:LB4/j;

    iget-object v8, v1, Lcom/datadog/android/ndk/internal/d;->l:LB4/f;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, v0, Lcom/datadog/android/ndk/internal/g;->d:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "NDK crash detected with signal: %s"

    const-string v13, "format(...)"

    invoke-static {v11, v5, v9, v12, v13}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v14, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v13, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    iget-object v12, v1, Lcom/datadog/android/ndk/internal/d;->h:Ljava/lang/String;

    const-string/jumbo v15, "timestamp"

    const-string v4, "message"

    const-string/jumbo v5, "type"

    move-object/from16 v19, v3

    const-string v3, "ndk_crash"

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    iget-wide v13, v0, Lcom/datadog/android/ndk/internal/g;->b:J

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/datadog/android/ndk/internal/g;->f:Ljava/lang/String;

    if-eqz v11, :cond_4

    move-object/from16 v20, v7

    const/4 v7, 0x1

    if-eq v11, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v7, "error.source_type"

    const-string v11, "error.stack"

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;

    invoke-direct {v0, v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;-><init>(Lcom/google/gson/JsonObject;)V

    const-string v6, "application"

    invoke-virtual {v0, v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v8

    :try_start_1
    const-string v8, "session"

    invoke-virtual {v0, v8}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v15

    :try_start_2
    const-string/jumbo v15, "view"

    invoke-virtual {v0, v15}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v15, Lkotlin/Triple;

    invoke-direct {v15, v6, v8, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v27, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v22, v15

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_1

    :goto_2
    sget-object v24, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v25, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v26, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;->p:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;

    iget-object v0, v1, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    const/16 v29, 0x30

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v29}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v15, Lkotlin/Triple;

    const/4 v6, 0x0

    invoke-direct {v15, v6, v6, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v15}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v23, v1

    const-string v1, "session_id"

    invoke-direct {v15, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "application_id"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v6, "view.id"

    invoke-direct {v0, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v1, v0, v6, v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_1
    move-object/from16 v23, v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object/from16 v23, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    const-string v1, "logs"

    invoke-virtual {v2, v1}, Lcom/datadog/android/core/internal/g;->g(Ljava/lang/String;)LC4/d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lkotlin/Pair;

    const-string v6, "loggerName"

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "attributes"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v7, v22

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v7, "networkInfo"

    move-object/from16 v8, v21

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string/jumbo v8, "userInfo"

    move-object/from16 v9, v20

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    filled-new-array/range {v24 .. v30}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    check-cast v1, Lcom/datadog/android/core/internal/p;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/p;->a(Ljava/lang/Object;)V

    move-object/from16 v1, v23

    goto/16 :goto_5

    :cond_3
    sget-object v15, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;->p:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;

    const/4 v0, 0x0

    const/16 v18, 0x38

    move-object/from16 v1, v23

    iget-object v12, v1, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    const/4 v2, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_5

    :cond_4
    move-object v7, v15

    if-eqz v6, :cond_7

    const-string v8, "rum"

    invoke-virtual {v2, v8}, Lcom/datadog/android/core/internal/g;->g(Ljava/lang/String;)LC4/d;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "sourceType"

    invoke-direct {v3, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v7, "timeSinceAppStartMs"

    iget-object v0, v0, Lcom/datadog/android/ndk/internal/g;->c:Ljava/lang/Long;

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v7, "signalName"

    move-object/from16 v12, v18

    invoke-direct {v0, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v12, "stacktrace"

    invoke-direct {v7, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v9, "lastViewEvent"

    invoke-direct {v4, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    filled-new-array/range {v20 .. v27}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    check-cast v2, Lcom/datadog/android/core/internal/p;

    invoke-virtual {v2, v0}, Lcom/datadog/android/core/internal/p;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object v15, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;->p:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;

    const/4 v0, 0x0

    const/16 v18, 0x38

    iget-object v12, v1, Lcom/datadog/android/ndk/internal/d;->e:LA4/b;

    const/4 v2, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    :cond_7
    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    goto :goto_6

    :cond_8
    iput-boolean v2, v1, Lcom/datadog/android/ndk/internal/d;->n:Z

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/datadog/android/ndk/internal/d;->o:Z

    :goto_6
    iget-boolean v0, v1, Lcom/datadog/android/ndk/internal/d;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/datadog/android/ndk/internal/d;->n:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/datadog/android/ndk/internal/d;->j:Lcom/google/gson/JsonObject;

    iput-object v2, v1, Lcom/datadog/android/ndk/internal/d;->l:LB4/f;

    iput-object v2, v1, Lcom/datadog/android/ndk/internal/d;->k:LB4/j;

    iput-object v2, v1, Lcom/datadog/android/ndk/internal/d;->m:Lcom/datadog/android/ndk/internal/g;

    :cond_a
    return-void
.end method
