.class public final Lcom/geocomply/internal/describeContents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Ljava/lang/String; = null

.field private static BuildConfig:C = '\u8ed9'

.field private static e1:C = '\u34a8'

.field private static getCode:I = 0x1

.field private static getMessage:I = 0x0

.field private static valueOf:C = '\ua5fe'

.field private static values:C = '\u6098'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    sget v6, Lcom/geocomply/internal/describeContents;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/describeContents;->$10:I

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_3

    sget v7, Lcom/geocomply/internal/describeContents;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/describeContents;->$11:I

    rem-int/2addr v7, v4

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_1

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    ushr-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    goto :goto_2

    :cond_1
    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v3

    :goto_2
    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    sget v7, Lcom/geocomply/internal/describeContents;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/describeContents;->$10:I

    aget-char v7, v5, v9

    aget-char v10, v5, v3

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/describeContents;->valueOf:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/describeContents;->e1:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v9

    add-int v11, v7, v8

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lcom/geocomply/internal/describeContents;->BuildConfig:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Lcom/geocomply/internal/describeContents;->values:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v7, v12

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v9

    aput-char v8, v2, v7

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static values()Ljava/lang/String;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    sget v0, Lcom/geocomply/internal/describeContents;->getMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/describeContents;->getCode:I

    sget-object v0, Lcom/geocomply/internal/describeContents;->BoundaryCalculationWorker:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->fromCode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/UUID;

    const-wide v5, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v7, -0x5c37d8232ae2de13L

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "\uf676\u25b8\u16c2\ued60\ubf18\uda1e\ua262\ued15\u4762\u8b79\u94d7\ue0f6\ub8dd\ucdc5\u8bca\u894c\u7b45\u44eb\uac03\u75b4\u8aed\u4b5f\ue9c1\u8977\u0bac\u05fe\u333c\u9f83\ub20e\u1509"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/describeContents;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v8, 0x2

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v9, v6

    const v7, -0x156fba2b

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x3250

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x32

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3787

    int-to-char v12, v7

    const-string v15, "e1"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x5e337391

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move v7, v6

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v7, v10, :cond_c

    sget v10, Lcom/geocomply/internal/describeContents;->getMessage:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/describeContents;->getCode:I

    rem-int/2addr v10, v8

    const v11, 0x1150a4f6

    const-string v12, "\ucf32\ueb61\u86db\u43c4\uac03\u75b4\u8aed\u4b5f\ue9c1\u8977\u0bac\u05fe\u3398\u1a16\ucf2e\u7fa3\uf094\uf418\ue7a1\u5a1a\uc61e\ube75\ue21c\ub9c9\u772c\u0a5a"

    if-nez v10, :cond_2

    :try_start_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-static {v10}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v13

    const/16 v14, 0x41

    div-int/2addr v14, v6

    if-eqz v13, :cond_9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-static {v10}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_2
    new-instance v13, Landroid/media/MediaDrm;

    invoke-direct {v13, v10}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v9, "\ucf2e\u7fa3\uf094\uf418\u7f52\u01d6\u4085\u4395\u2ebe\u3110\u3946\ue39b\u5114\u2475"

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/geocomply/internal/describeContents;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    aput-object v9, v10, v6

    const v9, -0x72c283c

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v14, v9, 0x34f0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x3c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    const-string v19, "BoundaryCalculationWorker"

    const-class v8, [B

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v4}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x4c70e180    # 6.314547E7f

    const/16 v18, 0x0

    move/from16 v16, v9

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v8, :cond_5

    sget v0, Lcom/geocomply/internal/describeContents;->getMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/describeContents;->getCode:I

    :try_start_7
    sput-object v4, Lcom/geocomply/internal/describeContents;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/media/MediaDrm;->close()V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/media/MediaDrm;->release()V

    :goto_4
    return-object v4

    :catchall_3
    move-exception v0

    move-object v3, v13

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v9, v13

    goto/16 :goto_d

    :cond_5
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lcom/geocomply/internal/describeContents;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u2d6e\uf3f9\ufb94\ucdde\u7df3\uf4d2\u333c\u9f83\u0c7e\u829c\u772c\u0a5a\ue123\ud603\uf24e\uc590\u5678\u5348"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/geocomply/internal/describeContents;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v14, v8, 0x324f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v15, v8, 0x34

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x3786

    int-to-char v8, v8

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a0c6d4e

    const/16 v18, 0x0

    move/from16 v16, v8

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v9, v13

    goto/16 :goto_9

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x1a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v10}, Lcom/geocomply/internal/describeContents;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\uf4d7\u2268\u1f75\u302b\u7eb2\u23ca\u065d\udf5c\uacaf\u751e\u2675\u52a2\uac03\u75b4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xe

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/geocomply/internal/describeContents;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v10, v8, 0x3250

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x33

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x3757

    int-to-char v12, v12

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x30

    const/4 v8, 0x2

    goto/16 :goto_1

    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    throw v4

    :cond_b
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_c
    if-eqz v9, :cond_13

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_b
    invoke-virtual {v9}, Landroid/media/MediaDrm;->close()V

    goto/16 :goto_12

    :goto_c
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d

    throw v4

    :catchall_6
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v9, v3

    goto :goto_d

    :cond_d
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_d
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ue25e\u6b19\uf921\uaf09\u9774\ue0a6\u6887\u34a4\ub748\u2165\ud0e8\u7a03\ue862\u45e4\ub8dd\ucdc5\u8bca\u894c\u7b45\u44eb\uac03\u75b4\u8aed\u4b5f\ue9c1\u8977\u56cc\ucc22\u9328\uc550\ue862\u45e4\ud41d\u6337\u1d49\u9eae\u98e4\u0564"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x25

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v5}, Lcom/geocomply/internal/describeContents;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x1854399f

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v10, v4, 0x3250

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x33

    const/16 v4, 0x30

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3786

    int-to-char v12, v2

    const-string v15, "valueOf"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x5308f025

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/geocomply/internal/describeContents;->getMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/describeContents;->getCode:I

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v9}, Landroid/media/MediaDrm;->release()V

    goto :goto_12

    :goto_f
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_10
    if-eqz v3, :cond_12

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryDownloadWorker()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Landroid/media/MediaDrm;->close()V

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    :cond_12
    :goto_11
    throw v0

    :cond_13
    :goto_12
    return-object v3
.end method
