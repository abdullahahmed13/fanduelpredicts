.class public final synthetic Lcom/datadog/android/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/datadog/android/core/internal/b;->a:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/datadog/android/core/internal/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/datadog/android/core/internal/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/datadog/android/core/internal/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/core/internal/g;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/datadog/android/core/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/core/configuration/a;

    const-string v2, "$configuration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rum"

    invoke-virtual {v1, v2}, Lcom/datadog/android/core/internal/g;->g(Ljava/lang/String;)LC4/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/datadog/android/core/configuration/a;->a:LH4/c;

    iget-object v3, v2, LH4/c;->d:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v3}, Lcom/datadog/android/core/configuration/BatchSize;->a()J

    move-result-wide v6

    iget-object v3, v2, LH4/c;->f:Ljava/net/Proxy;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v2, LH4/c;->e:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v3}, Lcom/datadog/android/core/configuration/UploadFrequency;->a()J

    move-result-wide v8

    iget-object v2, v2, LH4/c;->i:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v2}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->a()I

    move-result v11

    new-instance v2, LV4/b;

    iget-boolean v5, v0, Lcom/datadog/android/core/configuration/a;->f:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LV4/b;-><init>(ZJJZI)V

    check-cast v1, Lcom/datadog/android/core/internal/p;

    invoke-virtual {v1, v2}, Lcom/datadog/android/core/internal/p;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/datadog/android/core/internal/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/core/internal/e;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/datadog/android/core/internal/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "$appContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    sget-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->a:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    sget-object v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->b:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    sget-object v4, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->c:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    sget-object v5, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->d:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    filled-new-array {v2, v3, v4, v5}, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    new-instance v7, Lcom/datadog/android/core/internal/time/a;

    iget-object v2, v1, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-direct {v7, v2}, Lcom/datadog/android/core/internal/time/a;-><init>(LA4/b;)V

    sget-wide v9, Ly9/a;->b:J

    sget-wide v15, Ly9/a;->c:J

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ntpHosts"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lod/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lz9/c;

    const-string v4, "com.lyft.kronos.shared_preferences"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lz9/c;-><init>(Landroid/content/SharedPreferences;)V

    const-string v0, "localClock"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncResponseCache"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lyft/kronos/internal/ntp/a;

    new-instance v0, LA9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA9/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v6, v0, v2}, Lcom/lyft/kronos/internal/ntp/a;-><init>(Lod/h;LA9/a;LA9/a;)V

    new-instance v0, Lw2/c;

    invoke-direct {v0, v3, v6}, Lw2/c;-><init>(Lz9/c;Lod/h;)V

    new-instance v2, Lcom/lyft/kronos/internal/ntp/c;

    move-object v3, v2

    move-object v5, v6

    move-object/from16 v17, v1

    move-object v1, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v16}, Lcom/lyft/kronos/internal/ntp/c;-><init>(Lcom/lyft/kronos/internal/ntp/a;Lod/h;Lw2/c;Lcom/datadog/android/core/internal/time/a;Ljava/util/List;JJJJ)V

    new-instance v3, Lz9/a;

    invoke-direct {v3, v2, v1}, Lz9/a;-><init>(Lcom/lyft/kronos/internal/ntp/c;Lod/h;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/c;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v17

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/core/internal/CoreFeature$initializeClockSync$2$1;->p:Lcom/datadog/android/core/internal/CoreFeature$initializeClockSync$2$1;

    move-object/from16 v2, v17

    iget-object v4, v2, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    const/16 v10, 0x30

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_5
    new-instance v0, Lcom/datadog/android/core/internal/time/a;

    invoke-direct {v0, v3}, Lcom/datadog/android/core/internal/time/a;-><init>(Lz9/a;)V

    iput-object v0, v2, Lcom/datadog/android/core/internal/e;->h:Lcom/datadog/android/core/internal/time/b;

    iput-object v3, v2, Lcom/datadog/android/core/internal/e;->n:Lz9/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
