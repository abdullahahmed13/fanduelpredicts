.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/util/f;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/f;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/f;-><init>(Lio/sentry/util/e;)V

    iput-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    iput p3, p0, Lio/sentry/cache/c;->d:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static b(Lio/sentry/SentryOptions;)Lio/sentry/cache/d;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    return-object p0

    :cond_0
    new-instance v2, Lio/sentry/cache/c;

    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public M(Lio/sentry/Y0;Lio/sentry/v;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Envelope is required."

    invoke-static {v2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    move-result-object v3

    array-length v0, v3

    iget v4, v1, Lio/sentry/cache/c;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v4, :cond_19

    iget-object v8, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v11, "Cache folder if full (respecting maxSize). Rotating files"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11, v12}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v4, v0, v4

    add-int/2addr v4, v5

    array-length v9, v3

    if-le v9, v5, :cond_0

    new-instance v9, LG2/j0;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, LG2/j0;-><init>(I)V

    invoke-static {v3, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/io/File;

    move v10, v6

    :goto_0
    if-ge v10, v4, :cond_19

    aget-object v11, v3, v10

    invoke-virtual {v1, v11}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/Y0;

    move-result-object v0

    const-string v12, "File can\'t be deleted: %s"

    if-eqz v0, :cond_17

    iget-object v13, v0, Lio/sentry/Y0;->b:Ljava/util/Collection;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/e;

    move-result-object v13

    sget-object v14, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {v13, v14, v0}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/Y0;)V

    iget-object v0, v0, Lio/sentry/Y0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/sentry/c1;

    if-nez v13, :cond_2

    move v14, v6

    goto :goto_2

    :cond_2
    iget-object v14, v13, Lio/sentry/c1;->a:Lio/sentry/d1;

    iget-object v14, v14, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    sget-object v15, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v13}, Lio/sentry/cache/c;->e(Lio/sentry/c1;)Lio/sentry/D1;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_17

    iget-object v0, v13, Lio/sentry/D1;->g:Lio/sentry/Session$State;

    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v6

    goto :goto_4

    :cond_6
    iget-object v0, v13, Lio/sentry/D1;->e:Ljava/util/UUID;

    if-eqz v0, :cond_5

    move v0, v5

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_10

    :cond_7
    iget-object v0, v13, Lio/sentry/D1;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_8
    array-length v14, v9

    move v15, v6

    :goto_5
    if-ge v15, v14, :cond_17

    aget-object v5, v9, v15

    invoke-virtual {v1, v5}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/Y0;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, v7, Lio/sentry/Y0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v13

    move/from16 v19, v14

    goto/16 :goto_f

    :cond_a
    iget-object v6, v7, Lio/sentry/Y0;->b:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v3

    iget-object v3, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    if-eqz v16, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lio/sentry/c1;

    if-nez v4, :cond_b

    move-object/from16 v16, v9

    move/from16 v19, v14

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v16, v9

    iget-object v9, v4, Lio/sentry/c1;->a:Lio/sentry/d1;

    iget-object v9, v9, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    move/from16 v19, v14

    sget-object v14, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-nez v9, :cond_d

    :cond_c
    :goto_8
    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v14, v19

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v4}, Lio/sentry/cache/c;->e(Lio/sentry/c1;)Lio/sentry/D1;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v9, v4, Lio/sentry/D1;->g:Lio/sentry/Session$State;

    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    iget-object v9, v4, Lio/sentry/D1;->e:Ljava/util/UUID;

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    :goto_9
    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    iget-object v9, v4, Lio/sentry/D1;->f:Ljava/lang/Boolean;

    iget-object v14, v13, Lio/sentry/D1;->e:Ljava/util/UUID;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Session %s has 2 times the init flag."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_11
    if-eqz v14, :cond_12

    iget-object v9, v4, Lio/sentry/D1;->e:Ljava/util/UUID;

    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v4, Lio/sentry/D1;->f:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v3}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/N;

    invoke-static {v9, v4}, Lio/sentry/c1;->c(Lio/sentry/N;Lio/sentry/D1;)Lio/sentry/c1;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v13

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    move-object/from16 v20, v4

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v13

    const-string v13, "Failed to create new envelope item for the session %s"

    invoke-interface {v9, v4, v0, v13, v14}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v20

    goto :goto_b

    :cond_12
    move-object/from16 v21, v13

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v14, v19

    move-object/from16 v13, v21

    goto/16 :goto_6

    :cond_13
    move/from16 v18, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v13

    move/from16 v19, v14

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/c1;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lio/sentry/Y0;

    iget-object v6, v7, Lio/sentry/Y0;->a:Lio/sentry/Z0;

    invoke-direct {v4, v6, v0}, Lio/sentry/Y0;-><init>(Lio/sentry/Z0;Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v9, v12, v13}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/N;

    invoke-interface {v0, v4, v9}, Lio/sentry/N;->c(Lio/sentry/Y0;Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to serialize the new envelope to the disk."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v14, v19

    move-object/from16 v13, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_17
    :goto_10
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v16, v9

    :goto_11
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v12, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_19
    iget-object v0, v1, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "session.json"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string v5, "previous_session.json"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lio/sentry/hints/g;

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lcom/fasterxml/uuid/a;->M(Lio/sentry/v;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v7, "Current envelope doesn\'t exist."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const-class v0, Lio/sentry/hints/a;

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lio/sentry/hints/a;

    if-eqz v6, :cond_20

    iget-object v6, v1, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v8, "previous_session.json"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    iget-object v8, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_1f

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v10, "Previous session is not ended, we\'d need to end it."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v6, v9, v10, v12}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v12, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v10, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {v10}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/N;

    const-class v11, Lio/sentry/D1;

    invoke-interface {v10, v6, v11}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/D1;

    if-eqz v10, :cond_1c

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10}, Lio/sentry/D1;->c()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_14

    :cond_1b
    :goto_12
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v7, "Abnormal exit happened before previous session start, not ending the session."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v0, v9, v7, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1c
    :goto_13
    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_1d
    const/4 v11, 0x0

    :cond_1e
    :try_start_a
    invoke-interface {v0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13, v12, v0}, Lio/sentry/D1;->d(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    invoke-virtual {v10, v11}, Lio/sentry/D1;->b(Ljava/util/Date;)V

    invoke-virtual {v1, v7, v10}, Lio/sentry/cache/c;->g(Ljava/io/File;Lio/sentry/D1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_13

    :goto_14
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_16
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Error processing previous session."

    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "No previous session file to end."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_17
    const-class v0, Lio/sentry/hints/h;

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v7, "Current session is not ended, we\'d need to end it."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v0, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/N;

    const-class v7, Lio/sentry/D1;

    invoke-interface {v0, v6, v7}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D1;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v4, v0}, Lio/sentry/cache/c;->g(Ljava/io/File;Lio/sentry/D1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_21
    :goto_18
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_1c

    :catchall_7
    move-exception v0

    goto :goto_1b

    :goto_19
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_1b
    iget-object v4, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Error processing session."

    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_1c
    iget-object v0, v2, Lio/sentry/Y0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v6, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/c1;

    sget-object v4, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    iget-object v7, v0, Lio/sentry/c1;->a:Lio/sentry/d1;

    iget-object v7, v7, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lio/sentry/c1;->a:Lio/sentry/d1;

    if-eqz v4, :cond_24

    :try_start_12
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lio/sentry/c1;->e()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v0, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/N;

    const-class v8, Lio/sentry/D1;

    invoke-interface {v0, v4, v8}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D1;

    if-nez v0, :cond_23

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Item of type %s returned null by the parser."

    iget-object v7, v7, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v3, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v3, v0

    goto :goto_1e

    :cond_23
    invoke-virtual {v1, v3, v0}, Lio/sentry/cache/c;->g(Ljava/io/File;Lio/sentry/D1;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_1d
    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_20

    :goto_1e
    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_20
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Item failed to process."

    invoke-interface {v3, v4, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_24
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    iget-object v4, v7, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Current envelope has a different envelope type %s"

    invoke-interface {v0, v3, v6, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_25
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Current envelope %s is empty"

    invoke-interface {v0, v4, v6, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_21
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".sentry-native/last_crash"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_27

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_crash"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v6, "Crash marker file exists, crashedLastRun will return true."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Failed to delete the crash marker file. %s."

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v6, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    const/4 v12, 0x1

    :cond_27
    sget-object v0, Lio/sentry/V0;->d:Lio/sentry/V0;

    iget-object v3, v0, Lio/sentry/V0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_17
    iget-boolean v4, v0, Lio/sentry/V0;->a:Z

    if-nez v4, :cond_28

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/V0;->b:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lio/sentry/V0;->a:Z

    goto :goto_22

    :catchall_c
    move-exception v0

    goto :goto_23

    :cond_28
    :goto_22
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    iget-object v0, v1, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_24

    :goto_23
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :cond_29
    :goto_24
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->c(Lio/sentry/Y0;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Not adding Envelope to offline storage because it already exists: %s"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    iget-object v0, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Adding Envelope to offline storage: %s"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v6, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v4, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Failed to delete: %s"

    invoke-interface {v0, v4, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    iget-object v0, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {v0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/N;

    invoke-interface {v0, v2, v4}, Lio/sentry/N;->c(Lio/sentry/Y0;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_27

    :catchall_d
    move-exception v0

    goto :goto_26

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_25

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_1d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_26
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Error writing Envelope %s to offline storage"

    invoke-interface {v2, v4, v0, v6, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    const-class v0, Lio/sentry/R1;

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_crash"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lzd/a;->J(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto :goto_28

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :goto_29
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error writing the crash marker file to the disk"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2a
    return-void
.end method

.method public final a()[Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/sentry/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The directory for caching files is inaccessible.: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final declared-synchronized c(Lio/sentry/Y0;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".envelope"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/io/File;)Lio/sentry/Y0;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {p1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/N;

    invoke-interface {p1, v0}, Lio/sentry/N;->b(Ljava/io/BufferedInputStream;)Lio/sentry/Y0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to deserialize the envelope."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lio/sentry/c1;)Lio/sentry/D1;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lio/sentry/c1;->e()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {p1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/N;

    const-class v1, Lio/sentry/D1;

    invoke-interface {p1, v0, v1}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/D1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to deserialize the session."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionFlushTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Timed out waiting for previous session to flush."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final g(Ljava/io/File;Lio/sentry/D1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    iget-object v2, p2, Lio/sentry/D1;->e:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Overwriting session to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {p0}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/N;

    invoke-interface {p0, p2, p1}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error writing Session to offline storage: %s"

    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final i(Lio/sentry/Y0;)V
    .locals 4

    const-string v0, "Envelope is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->c(Lio/sentry/Y0;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Discarding envelope from cache: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to delete envelope: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Envelope was not cached: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11

    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/f;

    invoke-virtual {v7}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/N;

    invoke-interface {v7, v6}, Lio/sentry/N;->b(Ljava/io/BufferedInputStream;)Lio/sentry/Y0;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error while reading cached envelope from file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5, v6}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
