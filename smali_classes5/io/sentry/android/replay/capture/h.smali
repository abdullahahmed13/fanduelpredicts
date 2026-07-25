.class public final Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lio/sentry/android/replay/capture/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h;

    return-void
.end method

.method public static a(Lio/sentry/D;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p15

    const-string v0, "options"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSegmentTimestamp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_1f

    const-wide/32 v5, 0x493e0

    move-wide/from16 v8, p2

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p10 .. p10}, Lio/sentry/android/replay/h;->i()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "videoFile"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v14, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lio/sentry/android/replay/h;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "No captured frames, skipping generating a video segment"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v0, v6, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v5

    goto/16 :goto_12

    :cond_1
    iget-object v12, v14, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    new-instance v0, Lio/sentry/android/replay/video/c;

    iget-object v11, v14, Lio/sentry/android/replay/h;->a:Lio/sentry/SentryOptions;

    new-instance v13, Lio/sentry/android/replay/video/a;

    move-object v2, v5

    move-object v5, v13

    move-object/from16 p2, v6

    move/from16 v7, p8

    move-wide/from16 v24, v8

    const/4 v9, 0x1

    move/from16 v8, p7

    move v4, v9

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    invoke-direct {v0, v11, v13}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;)V

    iget-object v5, v0, Lio/sentry/android/replay/video/c;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    iget-object v6, v0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lio/sentry/android/replay/video/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v12

    iput-object v0, v14, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    const/16 v0, 0x3e8

    int-to-long v6, v0

    int-to-long v8, v15

    div-long/2addr v6, v8

    iget-object v0, v14, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/i;

    move-wide/from16 v8, v24

    add-long v10, v8, v17

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v10, v12

    if-gtz v12, :cond_2

    sget-object v8, LIb/n;->Companion:LIb/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LIb/n;->d:LIb/n;

    goto :goto_0

    :cond_2
    new-instance v12, LIb/n;

    const-wide/16 v16, 0x1

    sub-long v2, v10, v16

    invoke-direct {v12, v8, v9, v2, v3}, LIb/n;-><init>(JJ)V

    move-object v8, v12

    :goto_0
    const-string v2, "<this>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, v6, v19

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, LIb/o;->a(ZLjava/lang/Number;)V

    sget-object v2, LIb/k;->Companion:LIb/j;

    iget-wide v4, v8, LIb/k;->a:J

    move-wide/from16 v16, v10

    iget-wide v9, v8, LIb/k;->c:J

    cmp-long v9, v9, v19

    if-lez v9, :cond_4

    move-wide v9, v6

    goto :goto_2

    :cond_4
    neg-long v9, v6

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LIb/k;

    iget-wide v11, v8, LIb/k;->b:J

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-wide/from16 v24, v11

    move-wide/from16 v26, v9

    invoke-direct/range {v21 .. v27}, LIb/k;-><init>(JJJ)V

    iget-wide v11, v2, LIb/k;->b:J

    cmp-long v2, v9, v19

    if-lez v2, :cond_5

    cmp-long v8, v4, v11

    if-lez v8, :cond_6

    :cond_5
    if-gez v2, :cond_e

    cmp-long v2, v11, v4

    if-gtz v2, :cond_e

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v8, v14, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lio/sentry/android/replay/i;

    add-long v21, v4, v6

    iget-wide v13, v3, Lio/sentry/android/replay/i;->b:J

    cmp-long v18, v4, v13

    if-gtz v18, :cond_7

    cmp-long v18, v13, v21

    if-gtz v18, :cond_7

    goto :goto_6

    :cond_7
    cmp-long v3, v13, v21

    if-lez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v14, p10

    goto :goto_4

    :cond_9
    :goto_5
    move-object v3, v0

    :goto_6
    if-nez v3, :cond_a

    move-object/from16 v8, p10

    move-wide/from16 v21, v6

    const/4 v6, 0x1

    goto :goto_d

    :cond_a
    :try_start_1
    iget-object v0, v3, Lio/sentry/android/replay/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v8, p10

    :try_start_2
    iget-object v13, v8, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v14, v8, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v14, :cond_b

    move-wide/from16 v21, v6

    :try_start_4
    const-string v6, "bitmap"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_7
    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    move-wide/from16 v21, v6

    :goto_8
    :try_start_5
    monitor-exit v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x1

    add-int/2addr v2, v6

    :cond_c
    move-object v0, v3

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_9
    const/4 v6, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    move-wide/from16 v21, v6

    goto :goto_7

    :goto_a
    :try_start_6
    monitor-exit v13

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_b
    move-wide/from16 v21, v6

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, p10

    goto :goto_b

    :goto_c
    iget-object v7, v8, Lio/sentry/android/replay/h;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v13, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v14, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v7, v13, v14, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v3, :cond_c

    iget-object v0, v3, Lio/sentry/android/replay/i;->a:Ljava/io/File;

    invoke-virtual {v8, v0}, Lio/sentry/android/replay/h;->a(Ljava/io/File;)V

    iget-object v0, v8, Lio/sentry/android/replay/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_e
    cmp-long v3, v4, v11

    if-eqz v3, :cond_d

    add-long/2addr v4, v9

    move-object v14, v8

    move-wide/from16 v6, v21

    goto/16 :goto_3

    :cond_d
    move v7, v2

    goto :goto_f

    :cond_e
    move-object v8, v14

    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_f

    iget-object v0, v8, Lio/sentry/android/replay/h;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Lio/sentry/android/replay/h;->a(Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_12

    :cond_f
    move-object/from16 v2, p2

    iget-object v4, v8, Lio/sentry/android/replay/h;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v0, v8, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->c()V

    goto :goto_10

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :cond_10
    :goto_10
    iget-object v0, v8, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    iget v5, v0, Lio/sentry/android/replay/video/b;->e:I

    if-nez v5, :cond_11

    goto :goto_11

    :cond_11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v0, Lio/sentry/android/replay/video/b;->f:J

    iget-wide v11, v0, Lio/sentry/android/replay/video/b;->a:J

    add-long/2addr v9, v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    :cond_12
    :goto_11
    move-wide/from16 v5, v19

    const/4 v9, 0x0

    iput-object v9, v8, Lio/sentry/android/replay/h;->e:Lio/sentry/android/replay/video/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v4

    move-wide/from16 v10, v16

    invoke-virtual {v8, v10, v11}, Lio/sentry/android/replay/h;->s(J)Ljava/lang/String;

    new-instance v0, Lio/sentry/android/replay/c;

    invoke-direct {v0, v2, v7, v5, v6}, Lio/sentry/android/replay/c;-><init>(Ljava/io/File;IJ)V

    move-object v5, v0

    :goto_12
    if-nez v5, :cond_13

    goto/16 :goto_18

    :cond_13
    iget-object v0, v5, Lio/sentry/android/replay/c;->a:Ljava/io/File;

    iget v2, v5, Lio/sentry/android/replay/c;->b:I

    iget-wide v4, v5, Lio/sentry/android/replay/c;->c:J

    if-nez p14, :cond_15

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v8, 0x1a

    invoke-direct {v7, v6, v8}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    :cond_14
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_13

    :cond_15
    move-object/from16 v1, p14

    :goto_13
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v6

    const-string v7, "getDateTime(segmentTimestamp.time + videoDuration)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/sentry/SentryReplayEvent;

    invoke-direct {v7}, Lio/sentry/SentryReplayEvent;-><init>()V

    move-object/from16 v8, p5

    iput-object v8, v7, Lio/sentry/T0;->a:Lio/sentry/protocol/r;

    iput-object v8, v7, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/protocol/r;

    move/from16 v8, p6

    iput v8, v7, Lio/sentry/SentryReplayEvent;->t:I

    iput-object v6, v7, Lio/sentry/SentryReplayEvent;->u:Ljava/util/Date;

    move-object v10, v9

    move-object/from16 v9, p4

    iput-object v9, v7, Lio/sentry/SentryReplayEvent;->v:Ljava/util/Date;

    move-object/from16 v11, p9

    iput-object v11, v7, Lio/sentry/SentryReplayEvent;->r:Lio/sentry/SentryReplayEvent$ReplayType;

    iput-object v0, v7, Lio/sentry/SentryReplayEvent;->p:Ljava/io/File;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lio/sentry/rrweb/g;

    invoke-direct {v12}, Lio/sentry/rrweb/g;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    iput-wide v13, v12, Lio/sentry/rrweb/b;->b:J

    move/from16 v13, p7

    iput v13, v12, Lio/sentry/rrweb/g;->d:I

    move/from16 v14, p8

    iput v14, v12, Lio/sentry/rrweb/g;->e:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lio/sentry/rrweb/j;

    invoke-direct {v12}, Lio/sentry/rrweb/j;-><init>()V

    move-object/from16 p0, v11

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, v12, Lio/sentry/rrweb/b;->b:J

    iput v8, v12, Lio/sentry/rrweb/j;->d:I

    iput-wide v4, v12, Lio/sentry/rrweb/j;->f:J

    iput v2, v12, Lio/sentry/rrweb/j;->k:I

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v12, Lio/sentry/rrweb/j;->e:J

    iput v15, v12, Lio/sentry/rrweb/j;->m:I

    iput v13, v12, Lio/sentry/rrweb/j;->i:I

    iput v14, v12, Lio/sentry/rrweb/j;->j:I

    const/4 v2, 0x0

    iput v2, v12, Lio/sentry/rrweb/j;->n:I

    iput v2, v12, Lio/sentry/rrweb/j;->o:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/e;

    invoke-virtual {v3}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v10, 0x64

    add-long/2addr v4, v10

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-ltz v4, :cond_16

    invoke-virtual {v3}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-gez v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/C0;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/C0;->s()Lio/sentry/B0;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/sentry/B0;->g(Lio/sentry/e;)Lio/sentry/rrweb/b;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v4, v3, Lio/sentry/rrweb/a;

    if-eqz v4, :cond_17

    move-object v5, v3

    check-cast v5, Lio/sentry/rrweb/a;

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_18

    iget-object v5, v5, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    goto :goto_16

    :cond_18
    const/4 v5, 0x0

    :goto_16
    const-string v4, "navigation"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    check-cast v3, Lio/sentry/rrweb/a;

    iget-object v4, v3, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "to"

    if-eqz v4, :cond_19

    const-string v10, "data"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v3, v3, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v3, p13

    if-eqz v3, :cond_1c

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v1, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;

    invoke-direct {v1, v9, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    move-object/from16 v5, p15

    invoke-static {v5, v3, v4, v1}, Lio/sentry/android/replay/capture/h;->b(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    if-nez v8, :cond_1e

    new-instance v1, Lio/sentry/rrweb/h;

    invoke-direct {v1}, Lio/sentry/rrweb/h;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    iget-object v5, v3, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    const-string v6, "nativeSdkName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    const-string v5, "nativeSdkVersion"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v3

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    iget-object v5, v3, Lio/sentry/x1;->b:Ljava/lang/Double;

    const-string v6, "errorSampleRate"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    iget-object v5, v3, Lio/sentry/x1;->a:Ljava/lang/Double;

    const-string v6, "sessionSampleRate"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    iget-object v5, v3, Lio/sentry/x1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v6, "android.widget.ImageView"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "maskAllImages"

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    const-string v6, "android.widget.TextView"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "maskAllText"

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    iget-object v6, v3, Lio/sentry/x1;->e:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->serializedName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "quality"

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    const-string v6, "maskedViewClasses"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lio/sentry/x1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v5, "unmaskedViewClasses"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v1, Lio/sentry/E0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/E0;->a:Ljava/lang/Integer;

    new-instance v3, LY9/e;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LY9/e;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/E0;->b:Ljava/util/List;

    iput-object v2, v7, Lio/sentry/SentryReplayEvent;->w:Ljava/util/List;

    new-instance v0, Lio/sentry/android/replay/capture/i;

    invoke-direct {v0, v7, v1}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/E0;)V

    return-object v0

    :goto_17
    monitor-exit v4

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v12

    monitor-exit v1

    throw v0

    :cond_1f
    :goto_18
    sget-object v0, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/android/replay/capture/j;

    return-object v0
.end method

.method public static b(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "events.iterator()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/rrweb/b;

    iget-wide v1, v0, Lio/sentry/rrweb/b;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
