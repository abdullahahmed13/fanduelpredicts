.class public final synthetic Lio/sentry/android/replay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/n;->a:I

    iput-object p1, p0, Lio/sentry/android/replay/n;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const-string v3, "this$0"

    iget-object v4, v0, Lio/sentry/android/replay/n;->b:Ljava/io/Closeable;

    iget v0, v0, Lio/sentry/android/replay/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lio/sentry/android/replay/y;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, v0, Lio/sentry/android/replay/s;->b:Lio/sentry/SentryOptions;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "ScreenshotRecorder is paused, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Content hasn\'t changed, repeating last known frame"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lio/sentry/android/replay/s;->e:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v0, v0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->v(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, LM/h;->K(Landroid/view/View;)Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Window is invalid, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, LB/e;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4, v3, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/replay/util/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "runnable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Root view is invalid, not capturing screenshot"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    check-cast v4, Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    const-string v3, "options"

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/g;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_7

    iget-object v6, v4, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_24

    const-string v7, "replay.json"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8}, Lio/sentry/cache/g;->h(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    move-object v13, v5

    goto/16 :goto_15

    :cond_8
    new-instance v12, Lio/sentry/protocol/r;

    invoke-direct {v12, v6}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    sget-object v7, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    invoke-virtual {v12, v7}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5}, Lio/sentry/android/replay/ReplayIntegration;->o(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_9
    sget-object v7, Lio/sentry/android/replay/h;->Companion:Lio/sentry/android/replay/g;

    iget-object v8, v4, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v8, :cond_23

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayId"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lio/sentry/android/replay/g;->a(Lio/sentry/SentryOptions;Lio/sentry/protocol/r;)Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    const-string v10, ".ongoing_segment"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "No ongoing segment found for replay: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    move-object/from16 v28, v3

    move-object/from16 p0, v4

    move-object v13, v5

    move-object/from16 v29, v6

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v9, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LWc/l;

    invoke-direct {v11, v9}, LWc/l;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v11}, LWc/o;->d(Lkotlin/sequences/Sequence;)LWc/a;

    move-result-object v11

    invoke-virtual {v11}, LWc/a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "="

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    invoke-static {v13, v15, v1, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_b
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "config.height"

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    const-string v9, "config.width"

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    const-string v11, "config.frame-rate"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    const-string v13, "config.bit-rate"

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    const-string v15, "segment.id"

    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_10

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    :try_start_1
    const-string v2, "segment.timestamp"

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    move-object v2, v5

    :cond_11
    invoke-static {v2}, Lzd/a;->z(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    const/4 v2, 0x0

    :goto_a
    :try_start_2
    const-string v14, "replay.type"

    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v14, v5

    :cond_12
    invoke-static {v14}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    const/4 v14, 0x0

    :goto_b
    if-eqz v1, :cond_1d

    if-eqz v9, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    move-object/from16 v28, v3

    const/4 v3, -0x1

    move-object/from16 v29, v6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_13

    if-eqz v2, :cond_13

    if-nez v14, :cond_14

    :cond_13
    move-object/from16 p0, v4

    move-object v13, v5

    goto/16 :goto_11

    :cond_14
    new-instance v3, Lio/sentry/android/replay/u;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lio/sentry/android/replay/u;-><init>(IIIIFF)V

    new-instance v1, Lio/sentry/android/replay/h;

    invoke-direct {v1, v8, v12}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/r;)V

    invoke-virtual {v1}, Lio/sentry/android/replay/h;->i()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v9, Lio/sentry/android/replay/f;

    invoke-direct {v9, v1}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/h;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    :cond_15
    iget-object v6, v1, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No frames found for replay: %s, deleting the replay"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v2, v3, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    move-object/from16 p0, v4

    move-object v13, v5

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_17

    new-instance v7, LY9/e;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, LY9/e;-><init>(I)V

    invoke-static {v6, v7}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    sget-object v7, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    if-ne v14, v7, :cond_18

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v22, v9

    goto :goto_c

    :cond_18
    const/16 v22, 0x0

    :goto_c
    if-ne v14, v7, :cond_19

    move-object/from16 v21, v2

    move-object/from16 p0, v4

    move-object v13, v5

    goto :goto_d

    :cond_19
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/replay/i;

    move-object/from16 p0, v4

    move-object v13, v5

    iget-wide v4, v2, Lio/sentry/android/replay/i;->b:J

    invoke-static {v4, v5}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v2

    const-string v4, "{\n                // in \u2026.timestamp)\n            }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    :goto_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/replay/i;

    iget-wide v4, v2, Lio/sentry/android/replay/i;->b:J

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v2, 0x3e8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long v23, v4, v6

    const-string v2, "replay.recording"

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v2

    const-class v5, Lio/sentry/E0;

    invoke-interface {v2, v4, v5}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/E0;

    if-eqz v2, :cond_1a

    iget-object v4, v2, Lio/sentry/E0;->b:Ljava/util/List;

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1b

    new-instance v4, Ljava/util/LinkedList;

    iget-object v2, v2, Lio/sentry/E0;->b:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_10
    new-instance v2, Lio/sentry/android/replay/d;

    const-string v5, "replay.screen-at-start"

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, LY9/e;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LY9/e;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v27}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/replay/u;Lio/sentry/android/replay/h;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v2

    goto :goto_12

    :cond_1d
    move-object/from16 v28, v3

    move-object/from16 p0, v4

    move-object v13, v5

    move-object/from16 v29, v6

    :goto_11
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Incorrect segment values found for replay: %s, deleting the replay"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    goto/16 :goto_3

    :goto_12
    if-nez v1, :cond_1e

    move-object/from16 v4, p0

    invoke-virtual {v4, v13}, Lio/sentry/android/replay/ReplayIntegration;->o(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v4, p0

    iget-object v2, v4, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v2, :cond_22

    const-string v3, "breadcrumbs.json"

    const-class v5, Ljava/util/List;

    invoke-virtual {v0, v2, v3, v5}, Lio/sentry/cache/g;->h(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_1f

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    goto :goto_13

    :cond_1f
    const/16 v21, 0x0

    :goto_13
    sget-object v0, Lio/sentry/android/replay/capture/l;->Companion:Lio/sentry/android/replay/capture/h;

    iget-object v7, v4, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    iget-object v8, v4, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v8, :cond_21

    iget-object v2, v1, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/u;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v5, v1, Lio/sentry/android/replay/d;->h:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v3, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v1, Lio/sentry/android/replay/d;->c:Ljava/util/Date;

    iget-object v5, v1, Lio/sentry/android/replay/d;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v6, v1, Lio/sentry/android/replay/d;->b:Lio/sentry/android/replay/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lio/sentry/android/replay/d;->e:J

    iget v13, v1, Lio/sentry/android/replay/d;->d:I

    iget v14, v2, Lio/sentry/android/replay/u;->b:I

    iget v15, v2, Lio/sentry/android/replay/u;->a:I

    iget v0, v2, Lio/sentry/android/replay/u;->e:I

    iget v2, v2, Lio/sentry/android/replay/u;->f:I

    iget-object v1, v1, Lio/sentry/android/replay/d;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-static/range {v7 .. v22}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/D;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/android/replay/capture/i;

    if-eqz v1, :cond_20

    new-instance v1, Lio/sentry/android/replay/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->t(Ljava/lang/Object;)Lio/sentry/v;

    move-result-object v1

    check-cast v0, Lio/sentry/android/replay/capture/i;

    iget-object v2, v4, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    const-string v3, "hint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_20

    iget-object v3, v0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/E0;

    iput-object v3, v1, Lio/sentry/v;->f:Lio/sentry/E0;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-interface {v2, v0, v1}, Lio/sentry/D;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/v;)Lio/sentry/protocol/r;

    :cond_20
    move-object/from16 v6, v29

    invoke-virtual {v4, v6}, Lio/sentry/android/replay/ReplayIntegration;->o(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :goto_14
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_23
    move-object/from16 v28, v3

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_24
    move-object/from16 v28, v3

    const/4 v0, 0x0

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :goto_15
    invoke-virtual {v4, v13}, Lio/sentry/android/replay/ReplayIntegration;->o(Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_25
    move-object/from16 v28, v3

    const/4 v0, 0x0

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v4, Lio/sentry/android/replay/p;

    const-string v0, "$this_apply"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    sget-object v0, Lio/sentry/android/replay/w;->a:Ljava/lang/Object;

    new-instance v0, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;

    invoke-direct {v0, v4}, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;-><init>(Lio/sentry/android/replay/p;)V

    const-string v1, "swap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    sget-object v1, Lio/sentry/android/replay/w;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v2, Lio/sentry/android/replay/w;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    const-string v1, "WindowManagerSpy"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
