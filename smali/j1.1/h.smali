.class public abstract Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/libs/location/enforcer/usecases/k;

.field public static final b:Landroidx/collection/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj1/h;->a:Lcom/fanduel/libs/location/enforcer/usecases/k;

    new-instance v0, Landroidx/collection/E;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/E;-><init>(I)V

    sput-object v0, Lj1/h;->b:Landroidx/collection/E;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lr1/g;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, LY/e;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lj1/h;->a:Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p0}, Lcom/fanduel/libs/location/enforcer/usecases/k;->l([Lr1/g;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p2}, Lcom/fanduel/libs/location/enforcer/usecases/k;->k(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static b(Landroid/content/Context;Li1/d;Landroid/content/res/Resources;ILjava/lang/String;IILi1/j;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v6, p6

    move-object/from16 v1, p7

    const/16 v2, 0x11

    const/4 v7, 0x2

    const/4 v3, 0x1

    instance-of v4, v0, Li1/g;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x3

    if-eqz v4, :cond_10

    check-cast v0, Li1/g;

    iget-object v4, v0, Li1/g;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v4, :cond_1

    invoke-virtual {v4, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v8}, Li1/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v4

    :cond_3
    if-eqz p8, :cond_5

    iget v4, v0, Li1/g;->d:I

    if-nez v4, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v10, -0x1

    if-eqz p8, :cond_6

    iget v11, v0, Li1/g;->c:I

    goto :goto_4

    :cond_6
    move v11, v10

    :goto_4
    invoke-static {v8}, Li1/j;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lcom/datadog/android/rum/internal/a;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v5}, Lcom/datadog/android/rum/internal/a;-><init>(IZ)V

    iput-object v1, v13, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    iget-object v1, v0, Li1/g;->b:Lr1/c;

    if-eqz v1, :cond_8

    iget-object v0, v0, Li1/g;->a:Lr1/c;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v5

    :goto_5
    if-ge v14, v7, :cond_7

    aget-object v15, v0, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v3

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_8
    iget-object v0, v0, Li1/g;->a:Lr1/c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_7
    new-instance v15, Lio/sentry/i1;

    new-instance v0, Lr1/i;

    invoke-direct {v0, v12}, Lr1/i;-><init>(Landroid/os/Handler;)V

    const/16 v1, 0x17

    invoke-direct {v15, v1, v13, v0}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_b

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr1/c;

    sget-object v1, Lr1/f;->a:Landroidx/collection/E;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lr1/f;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lr1/f;->a:Landroidx/collection/E;

    invoke-virtual {v12, v1}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_9

    new-instance v1, LN/i;

    invoke-direct {v1, v2, v13, v12}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr1/i;->execute(Ljava/lang/Runnable;)V

    move-object v8, v12

    goto/16 :goto_b

    :cond_9
    if-ne v11, v10, :cond_a

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-static {v5, v0, v1, v6}, Lr1/f;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lr1/e;

    move-result-object v0

    invoke-virtual {v15, v0}, Lio/sentry/i1;->s(Lr1/e;)V

    iget-object v8, v0, Lr1/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :cond_a
    move-object/from16 v5, p0

    new-instance v10, Lr1/d;

    const/4 v12, 0x0

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v3, v4

    move/from16 v4, p6

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lr1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v0, Lr1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v11

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lr1/e;

    invoke-virtual {v15, v0}, Lio/sentry/i1;->s(Lr1/e;)V

    iget-object v8, v0, Lr1/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    throw v0

    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, LF1/g;

    iget-object v1, v15, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/rum/internal/a;

    invoke-direct {v0, v9, v7, v1}, LF1/g;-><init>(IILjava/lang/Object;)V

    iget-object v1, v15, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v1, Lr1/i;

    invoke-virtual {v1, v0}, Lr1/i;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v5, p0

    invoke-static {v6, v14}, Lr1/f;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lr1/f;->a:Landroidx/collection/E;

    invoke-virtual {v1, v9}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_d

    new-instance v3, LN/i;

    invoke-direct {v3, v2, v13, v1}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lr1/i;->execute(Ljava/lang/Runnable;)V

    move-object v8, v1

    goto :goto_b

    :cond_d
    new-instance v0, LT/e;

    invoke-direct {v0, v15, v3}, LT/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lr1/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v1, Lr1/f;->d:Landroidx/collection/l0;

    invoke-virtual {v1, v9}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9, v3}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v10, Lr1/d;

    const/4 v11, 0x1

    move-object v0, v10

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p6

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lr1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v0, Lr1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LT/e;

    invoke-direct {v1, v9, v7}, LT/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_a

    :cond_f
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_a
    new-instance v3, Lio/reactivex/internal/schedulers/g;

    invoke-direct {v3}, Lio/reactivex/internal/schedulers/g;-><init>()V

    iput-object v10, v3, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    iput-object v1, v3, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    iput-object v2, v3, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_b
    move-object/from16 v12, p2

    goto/16 :goto_13

    :goto_c
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_10
    sget-object v2, Lj1/h;->a:Lcom/fanduel/libs/location/enforcer/usecases/k;

    check-cast v0, Li1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v0, Li1/e;->a:[Li1/f;

    array-length v2, v0

    move-object v4, v8

    :goto_d
    if-ge v5, v2, :cond_12

    aget-object v7, v0, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    iget v11, v7, Li1/f;->e:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v12, p2

    :try_start_7
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v11, v7, Li1/f;->a:I

    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    iget-boolean v11, v7, Li1/f;->b:Z

    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    iget v11, v7, Li1/f;->d:I

    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    iget-object v7, v7, Li1/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    if-nez v4, :cond_11

    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v10, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v10

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_11
    invoke-virtual {v4, v7}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_5
    move-object/from16 v12, p2

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_10

    :catch_7
    :goto_e
    add-int/2addr v5, v3

    goto :goto_d

    :cond_12
    move-object/from16 v12, p2

    if-nez v4, :cond_13

    :goto_f
    move-object v0, v8

    goto :goto_11

    :cond_13
    :try_start_8
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, v6}, Lcom/fanduel/libs/location/enforcer/usecases/k;->k(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :goto_10
    const-string v2, "TypefaceCompatApi29Impl"

    const-string v3, "Font load failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_11
    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v8}, Li1/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v1, v9, v8}, Li1/j;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_15
    :goto_12
    move-object v8, v0

    :goto_13
    if-eqz v8, :cond_16

    sget-object v0, Lj1/h;->b:Landroidx/collection/E;

    invoke-static/range {p2 .. p6}, Lj1/h;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/collection/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v8
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lj1/h;->a:Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TypefaceCompatApi29Impl"

    const-string v2, "Font load failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lj1/h;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lj1/h;->b:Landroidx/collection/E;

    invoke-virtual {p1, p0, v0}, Landroidx/collection/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
