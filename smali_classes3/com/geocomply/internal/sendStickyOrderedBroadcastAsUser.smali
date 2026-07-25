.class public final Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static e1:[C

.field private static valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const v1, 0xd872

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1:[C

    const-wide v0, 0x5c12463984e2761fL    # 3.3206199816602866E135

    sput-wide v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->valueOf:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    sget v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 9
    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    const-class v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 10
    :try_start_0
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    array-length v6, v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    sget v7, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    .line 14
    :try_start_4
    aget-object v8, v0, v7

    .line 15
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xa498

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/2addr v9, v14

    if-eq v9, v14, :cond_1

    .line 16
    :try_start_5
    sget v9, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    rem-int/lit8 v9, v9, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 17
    :cond_1
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v8, v15, v11

    const v10, 0xa49a

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_3

    .line 18
    :cond_2
    :try_start_8
    invoke-static {v5}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v4}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 20
    sget v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v2

    .line 21
    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 22
    :try_start_a
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v4}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 24
    monitor-exit v1

    return-void

    :catch_5
    move-exception v0

    move-object v4, v2

    .line 25
    :goto_3
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 26
    :try_start_c
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v4}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 28
    monitor-exit v1

    return-void

    .line 29
    :goto_4
    :try_start_d
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v4}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 31
    throw v0

    :goto_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0
.end method

.method public static declared-synchronized BoundaryPreloadWorker(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    :try_start_4
    sget v3, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, p1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_0
    :try_start_6
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    sget p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object p0, v2

    goto :goto_5

    :catch_4
    move-exception p0

    move-object p1, v2

    move-object v2, p0

    move-object p0, p1

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_5
    move-exception p0

    move-object p1, v2

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_5
    :try_start_b
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method

.method public static declared-synchronized BuildConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    sget v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    :try_start_5
    sget v3, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_0

    .line 7
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, p1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 8
    :cond_1
    :try_start_7
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 9
    :goto_1
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object p0, v2

    goto :goto_5

    :catch_4
    move-exception p0

    move-object p1, v2

    move-object v2, p0

    move-object p0, p1

    .line 10
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 11
    :try_start_9
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_5
    move-exception p0

    move-object p1, v2

    move-object v2, p0

    move-object p0, p1

    .line 12
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 13
    :try_start_b
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    goto :goto_1

    .line 14
    :goto_4
    sget p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 15
    monitor-exit v0

    return-object v1

    .line 16
    :goto_5
    :try_start_c
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 17
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 18
    throw v1

    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p0
.end method

.method public static declared-synchronized BuildConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 22
    aget-object v3, v1, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    sget v3, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    .line 24
    aput-object p3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget v4, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->$11:I

    sget-object v4, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->valueOf:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->$10:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    aput-object p1, p3, v2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 10
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 13
    :try_start_4
    sget v4, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    sget v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, p0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 17
    :goto_1
    invoke-static {v3}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v3, v2

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    goto :goto_2

    :catch_5
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    goto :goto_3

    .line 18
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19
    :try_start_8
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 20
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 21
    :try_start_a
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    goto :goto_1

    .line 22
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return-object p0

    .line 23
    :goto_5
    :try_start_b
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v3}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 25
    throw v1

    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    .line 3
    invoke-static {p0, p1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v3, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e1(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    sget p1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 5
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 6
    sget p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v2, p1

    goto :goto_1

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object p0, v2

    goto :goto_2

    :catch_4
    move-exception p2

    move-object p0, v2

    .line 7
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :try_start_5
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catch_5
    move-exception p2

    move-object p0, v2

    .line 11
    :goto_1
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    :try_start_7
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 13
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :goto_2
    :try_start_8
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 16
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 17
    throw p2

    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static declared-synchronized valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    .line 19
    invoke-static {p0, p1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget p1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized values(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized values(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;

    monitor-enter v0

    const v1, 0x8000

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    array-length v1, p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    sget v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget v3, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    aget-object v3, p2, v2

    .line 7
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 8
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-static {p1}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    goto :goto_2

    :catch_5
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object p0, v2

    goto :goto_4

    :catch_6
    move-exception p2

    move-object p0, v2

    .line 13
    :goto_1
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    :try_start_7
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 15
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    :catch_7
    move-exception p2

    move-object p0, v2

    .line 17
    :goto_2
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 18
    :try_start_9
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 19
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20
    monitor-exit v0

    return-void

    :catch_8
    move-exception p2

    move-object p0, v2

    .line 21
    :goto_3
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 22
    :try_start_b
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 23
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :goto_4
    :try_start_c
    invoke-static {v2}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 26
    invoke-static {p0}, Lcom/geocomply/internal/bindService;->values(Ljava/io/Closeable;)V

    .line 27
    throw p2

    :goto_5
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p0
.end method
