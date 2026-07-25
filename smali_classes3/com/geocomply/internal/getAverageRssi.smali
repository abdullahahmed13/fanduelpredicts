.class public final Lcom/geocomply/internal/getAverageRssi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[I = null

.field private static CancelReason:I = 0x1

.field private static e1:I

.field private static values:Lcom/geocomply/internal/getAverageRssi;


# instance fields
.field private BuildConfig:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getAverageRssi;->BoundaryCalculationWorker:[I

    return-void

    :array_0
    .array-data 4
        -0xfe779b3
        0x6f014899
        0x2f2d40d1
        0x3486b353
        -0x5faf888f
        -0x7039f11c
        -0x4622cb31
        0x3cf5b644    # 0.029994138f
        0x4dc0eab4    # 4.0457587E8f
        0xa32dfa5
        0x1ba1e2da
        -0x81fdd78
        -0x582c6e2c
        0x17b9c2d5
        0xf34a135
        0x464eb980    # 13230.375f
        -0x284bc78b
        0x75af5839
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;)Lcom/geocomply/internal/getAverageRssi;
    .locals 22

    sget-object v0, Lcom/geocomply/internal/getAverageRssi;->values:Lcom/geocomply/internal/getAverageRssi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/geocomply/internal/getAverageRssi;->BuildConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAverageRssi;->e1:I

    sget-object v1, Lcom/geocomply/internal/getAverageRssi;->values:Lcom/geocomply/internal/getAverageRssi;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x30

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_3

    sget v8, Lcom/geocomply/internal/getAverageRssi;->e1:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    const/16 v8, 0x1e

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {v5, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x112ce9e9

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v0

    rsub-int v5, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x3788

    int-to-char v7, v0

    const-string v10, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5a702053

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    new-instance v8, Lcom/geocomply/internal/getAverageRssi;

    invoke-direct {v8}, Lcom/geocomply/internal/getAverageRssi;-><init>()V

    const v9, 0x30684ba9

    const v10, -0x75ca557e

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x18

    :try_start_1
    new-array v13, v13, [I

    fill-array-data v13, :array_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2e

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v13, v14, v7

    const v13, -0x156fba2b

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v15, v13, 0x3251

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v16, v13, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v0, v17, v0

    add-int/lit16 v0, v0, 0x3786

    int-to-char v0, v0

    const-string v20, "e1"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x5e337391

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2a

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_5

    const v0, -0x6d19aaa9

    const v3, 0x4700a8cb

    :try_start_4
    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/geocomply/internal/getAverageRssi;->valueOf:Ljava/lang/String;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ge v0, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/geocomply/internal/getAverageRssi;->BuildConfig:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    filled-new-array {v10, v9}, [I

    move-result-object v0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/geocomply/internal/getAverageRssi;->valueOf:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget v0, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAverageRssi;->e1:I

    :goto_4
    if-eqz v1, :cond_b

    sget v0, Lcom/geocomply/internal/getAverageRssi;->e1:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lcom/geocomply/internal/getAverageRssi;->e1:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_8

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v4

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_7

    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    filled-new-array {v10, v9}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/geocomply/internal/getAverageRssi;->valueOf:Ljava/lang/String;

    const/16 v3, 0x1c

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x37

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/geocomply/internal/getAverageRssi;->a([II[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v12

    aput-object v3, v9, v6

    aput-object v0, v9, v7

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v10, v0, 0x3250

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x34

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    :goto_9
    sput-object v8, Lcom/geocomply/internal/getAverageRssi;->values:Lcom/geocomply/internal/getAverageRssi;

    return-object v8

    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_d

    sget v1, Lcom/geocomply/internal/getAverageRssi;->e1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        -0x63d47f2d
        0x6ab8b446
        0x12c474d7
        0x30650a88
        -0x52aac878
        0x7911de6a
        -0x4fa4e6b4
        -0x4964ee0d
        -0x745b0e70
        0x1e875f84
        0x24b8bf16
        0x597c193b
        0x31197808
        -0x5650d847
        0x3b0c95b1
        -0x27c634a5
        -0x530f3e35
        0x733df284
        0x1eb07ead
        -0x628a3733
        -0x26a706a7
        -0x61549f7b
        0x5d70d532
        0x55decc5e
        0x139f713f
        -0x699a1b80
        0x529c5e45
        0x1cd70da
        0x58c852c3
        0x26ca7a3d
    .end array-data

    :array_1
    .array-data 4
        -0x69caa718
        0x4a2b6831    # 2808332.2f
        -0x4c16b5be
        -0x706e5703
        -0x394e4dc
        -0x3b08a2f0
        0x60c2ad44
        -0x7a2b1cc7
        0x43b1fec2
        0xd187974
        -0x2a14d835
        0x78d590f8
        -0xb8c4461
        -0x64a5ff94
        0xe755927
        -0x66b4a0b2
        -0x1968eea2
        -0x7cb4b525
        0x5c12caea
        0xf78862a
        0x79f1dcfd
        -0x1cb0baa2
        0x79b00989
        -0x1d00695f
    .end array-data

    :array_2
    .array-data 4
        0x541413eb
        0x15c101f0
        -0x66a1c793
        -0x7dd22340
        0x3b8eb6c9
        0x2d79c618
        0x53bf9295
        -0x691bfd7f
        -0x3414df46
        0x65702709
        -0x2fea95b0
        0x4cf1f567    # 1.2685599E8f
        0x7afab109
        0x1d3d4a13
        0x39c38f40    # 3.7300028E-4f
        -0x79627e58
        -0x50fbab28
        0x656ec4e4
        -0x26a706a7
        -0x61549f7b
        0x72c6c99b
        0x54b00dc4
    .end array-data

    :array_3
    .array-data 4
        -0x580d8fa7
        -0x1e860fcf
        0x69f1b211
        0x32c35dd4
        -0xb83c7ae
        -0x626031cd
    .end array-data

    :array_4
    .array-data 4
        0x7e33bfea
        0x1323ba85
        -0x33220335
        -0x4fde1c7d
        0x6289c1e6
        -0x4828da59
        0x4eabcf60
        0x440d5f3c
        -0x3414df46
        0x65702709
        -0x61faa29c
        0x60d56f61
        0x57757dd4
        0x51e2d3f0
        0x6c8aa0f6
        -0x35230317    # -7241332.5f
        0x3e11a163
        0x50690f9b
        0x40b49556
        0x3e7b5823
        -0x7633a562
        0x2dabeb3b
        0x70ca866e    # 5.014279E29f
        0x707b7542
        0x22577037
        -0x666f4c70
        0x67438e34
        -0x1d96a2fe
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/getAverageRssi;->BoundaryCalculationWorker:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    sget v11, Lcom/geocomply/internal/getAverageRssi;->$10:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getAverageRssi;->$11:I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/getAverageRssi;->BoundaryCalculationWorker:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    sget v6, Lcom/geocomply/internal/getAverageRssi;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getAverageRssi;->$11:I

    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getAverageRssi;->e1:I

    iget-object p0, p0, Lcom/geocomply/internal/getAverageRssi;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getAverageRssi;->CancelReason:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getAverageRssi;->e1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getAverageRssi;->BuildConfig:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
