.class public abstract Lcom/datadog/android/rum/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/datadog/android/rum/d;)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/datadog/android/a;->a(Ljava/lang/String;)LA4/c;

    move-result-object v2

    const-string v3, "rumConfiguration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkCore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LG4/a;

    if-nez v3, :cond_3

    instance-of v0, v2, LC4/e;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LC4/e;

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LC4/e;->i()LA4/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LA4/b;->Companion:LA4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA4/a;->b:Lcom/datadog/android/core/internal/logger/a;

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/rum/Rum$enable$1;->p:Lcom/datadog/android/rum/Rum$enable$1;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/datadog/android/rum/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v2, LG4/a;

    invoke-interface {v2}, LC4/e;->i()LA4/b;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/rum/Rum$enable$2;->p:Lcom/datadog/android/rum/Rum$enable$2;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_5

    :cond_4
    move-object v12, v2

    check-cast v12, LG4/a;

    const-string v1, "rum"

    invoke-interface {v12, v1}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, LC4/e;->i()LA4/b;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/rum/Rum$enable$3;->p:Lcom/datadog/android/rum/Rum$enable$3;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_5

    :cond_5
    new-instance v1, Lcom/datadog/android/rum/internal/m;

    move-object v3, v2

    check-cast v3, LC4/e;

    iget-object v4, v0, Lcom/datadog/android/rum/d;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/rum/d;->b:Lcom/datadog/android/rum/internal/l;

    invoke-direct {v1, v3, v4, v5}, Lcom/datadog/android/rum/internal/m;-><init>(LC4/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/l;)V

    invoke-interface {v12, v1}, LC4/e;->m(LC4/b;)V

    iget-object v4, v1, Lcom/datadog/android/rum/internal/m;->D:Ljava/lang/String;

    invoke-interface {v12, v4}, LC4/e;->g(Ljava/lang/String;)LC4/d;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/datadog/android/core/internal/p;

    iget-object v4, v4, Lcom/datadog/android/core/internal/p;->d:LF4/b;

    new-instance v5, Lcom/datadog/android/rum/internal/i;

    invoke-direct {v5, v4, v3}, Lcom/datadog/android/rum/internal/i;-><init>(LF4/b;LC4/e;)V

    iget-object v0, v0, Lcom/datadog/android/rum/d;->b:Lcom/datadog/android/rum/internal/l;

    iget-boolean v0, v0, Lcom/datadog/android/rum/internal/l;->y:Z

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/internal/i;->a(Z)V

    :cond_6
    new-instance v0, Lcom/datadog/android/rum/internal/metric/f;

    invoke-interface {v12}, LC4/e;->i()LA4/b;

    move-result-object v3

    iget-object v4, v1, Lcom/datadog/android/rum/internal/m;->c:Lcom/datadog/android/rum/internal/l;

    iget v4, v4, Lcom/datadog/android/rum/internal/l;->b:F

    invoke-direct {v0, v3, v4}, Lcom/datadog/android/rum/internal/metric/f;-><init>(LA4/b;F)V

    iget v13, v1, Lcom/datadog/android/rum/internal/m;->g:F

    iget-object v3, v1, Lcom/datadog/android/rum/internal/m;->e:LE4/a;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/datadog/android/core/sampling/b;

    iget v6, v1, Lcom/datadog/android/rum/internal/m;->h:F

    invoke-direct {v5, v6}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    new-instance v6, Lcom/datadog/android/core/sampling/b;

    iget v7, v1, Lcom/datadog/android/rum/internal/m;->i:F

    invoke-direct {v6, v7}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    new-instance v7, Lcom/datadog/android/telemetry/internal/b;

    invoke-direct {v7, v12, v5, v6, v0}, Lcom/datadog/android/telemetry/internal/b;-><init>(LG4/a;Lcom/datadog/android/core/sampling/b;Lcom/datadog/android/core/sampling/b;Lcom/datadog/android/rum/internal/metric/f;)V

    invoke-interface {v12}, LG4/a;->j()LN4/a;

    move-result-object v20

    iget-object v5, v1, Lcom/datadog/android/rum/internal/m;->o:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object v6, v1, Lcom/datadog/android/rum/internal/m;->p:Lcom/datadog/android/rum/internal/vitals/q;

    iget-object v8, v1, Lcom/datadog/android/rum/internal/m;->q:Lcom/datadog/android/rum/internal/vitals/q;

    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/m;->j:Z

    iget-boolean v15, v1, Lcom/datadog/android/rum/internal/m;->k:Z

    iget-object v9, v1, Lcom/datadog/android/rum/internal/m;->r:Lcom/datadog/android/rum/f;

    const-string v10, "rum-pipeline"

    invoke-interface {v12, v10}, LC4/e;->t(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v10, v1, Lcom/datadog/android/rum/internal/m;->w:Lm5/a;

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/datadog/android/rum/internal/m;->x:Ll5/a;

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/datadog/android/rum/internal/m;->c:Lcom/datadog/android/rum/internal/l;

    iget-object v10, v10, Lcom/datadog/android/rum/internal/l;->z:Lcom/datadog/android/rum/RumSessionType;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/datadog/android/rum/internal/m;->z:Lcom/datadog/android/rum/internal/domain/accessibility/b;

    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/datadog/android/rum/internal/m;->A:Lf5/d;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/datadog/android/rum/internal/m;->B:Lf5/d;

    move-object/from16 v31, v2

    new-instance v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    move-object/from16 v28, v10

    move-object/from16 v26, v16

    move-object v10, v2

    move-object/from16 p0, v11

    iget-object v11, v1, Lcom/datadog/android/rum/internal/m;->b:Ljava/lang/String;

    move-object/from16 v33, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v33

    invoke-direct/range {v10 .. v31}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;LG4/a;FZZLE4/a;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/b;Lcom/datadog/android/rum/internal/metric/f;LN4/b;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/internal/vitals/q;Lcom/datadog/android/rum/f;Ljava/util/concurrent/ExecutorService;Lm5/a;Ll5/a;Lcom/datadog/android/rum/RumSessionType;Lcom/datadog/android/rum/internal/domain/accessibility/b;Lf5/d;Lf5/d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_7

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/internal/m;->e(Ljava/util/concurrent/ExecutorService;)V

    :cond_7
    sget-object v0, Lcom/datadog/android/rum/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "monitor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/rum/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LC4/e;

    invoke-interface {v0}, LC4/e;->i()LA4/b;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/rum/GlobalRumMonitor$registerIfAbsent$1$1;->p:Lcom/datadog/android/rum/GlobalRumMonitor$registerIfAbsent$1$1;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/datadog/android/rum/DdRumContentProvider;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    :goto_5
    return-void

    :goto_6
    monitor-exit v3

    throw v0
.end method
