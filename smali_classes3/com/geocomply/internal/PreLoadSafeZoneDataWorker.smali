.class public final Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\ud982'

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BoundaryPreloadWorker:C = '\u2907'

.field private static BuildConfig:C = '\uba62'

.field private static e1:Lcom/geocomply/internal/PreLoadSafeZoneDataWorker; = null

.field private static getCode:I = 0x0

.field private static valueOf:C = '\ua18f'


# instance fields
.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BoundaryCalculationWorker(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget v3, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget v4, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    shl-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    shl-int/lit8 v6, v3, 0x3

    shr-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;
    .locals 22

    .line 2
    sget-object v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->e1:Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->values:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->e1:Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    return-object v0

    :cond_0
    const/16 v0, 0x30

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    const-class v4, Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_2

    .line 5
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2d

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "\u27ef\u14ba\uac37\uda94\uf200\ua3de\ucc61\u3720\u9b9e\u2b01\ued1b\ub280\u9416\uc49d\u4b0f\uf84d\u96c2\ua3cd\uf625\u9bfd\uc3b2\u8212\u52f8\u5f5c\ue795\ua923\u5bf5\u8cc7\u478d\u72b7\ufeaa\ubc9c\u086e\u1ad6\ua2da\u4a31\u6fe4\u2c5d\u1d78\u4d17\ucde8\u57fc\ue321\u82c0\uc5b5\u9d22"

    invoke-static {v6, v2, v3}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x112ce9e9

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int v9, v1, 0x3251

    invoke-static {v5, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x32

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a702053

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    .line 6
    :cond_2
    new-instance v9, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    invoke-direct {v9}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;-><init>()V

    const/4 v10, 0x2

    .line 7
    :try_start_1
    const-string v11, "\ue538\u6b98\u470e\u68c4\ucc61\u3720\u59c0\u7834\u083f\u816c\u3ccc\u3db4\u2d96\ue485\ued80\u5563\ufeaa\ubc9c\u086e\u1ad6\ua2da\u4a31\u6fe4\u2c5d\u1d78\u4d17\ucde8\u57fc\ue321\u82c0\uc5b5\u9d22"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v2

    add-int/lit8 v12, v12, 0x1e

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v12, v7

    const v13, -0x156fba2b

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v15, v14, 0x3250

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3787

    int-to-char v14, v14

    const-string v20, "e1"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x5e337391

    const/16 v19, 0x0

    move/from16 v17, v14

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-static/range {p0 .. p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_9

    .line 9
    sget v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    rem-int/2addr v0, v10

    const-string v2, "\u8595\u141a\u083f\u816c\u522a\u1456\udcb3\u2fbf\u7e1f\uf4b7\uf625\u9bfd\u4b4d\u8bf9\u1d78\u4d17\ucde8\u57fc\u055a\u5d36\uae8c\u776d\u083f\u816c\ufb32\u9315\ud985\u01a9\ubbfd\u07de\ucc61\u3720\u59c0\u7834\u083f\u816c\u3ccc\u3db4\ucc61\u3720\u8595\u141a\u083f\u816c\u522a\u1456\udcb3\u2fbf\ue584\u601c\ufd73\u4139\ub86a\u4d02"

    if-nez v0, :cond_6

    .line 10
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v1

    const/16 v1, 0x44

    rem-int/2addr v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object v11, v1, v7

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x3250

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x33

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_5
    throw v0

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x37

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object v11, v1, v7

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    rsub-int v11, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x33

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    return-object v8

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 11
    :cond_9
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->getMessage()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 12
    invoke-static {v2}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->values(Landroid/app/WallpaperManager;)[B

    move-result-object v2

    .line 13
    array-length v3, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-lez v3, :cond_c

    .line 14
    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7c932670

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v11, v2, 0x34f0

    invoke-static {v5, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x3c

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v13, v0

    const-string v16, "CancelReason"

    const-class v0, [B

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x37cfefd4

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v0, v9, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->values:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 15
    sget v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    goto/16 :goto_d

    .line 16
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 17
    :cond_c
    const-string v0, "\u27ef\u14ba\u3bb2\u6298\ue584\u601c\uad04\u4493\u82af\u5779\uaef1\uafaa\uc924\ucfb2\u6a17\u3ca7\ucde8\u57fc\u055a\u5d36\uc3de\u1313\u0dde\ucb2b\ub228\u2826\u96c2\ua3cd\uf625\u9bfd\uc3b2\u8212\u52f8\u5f5c\ue795\ua923\u5bf5\u8cc7\u478d\u72b7\ufeaa\ubc9c\u086e\u1ad6\ua2da\u4a31\u6fe4\u2c5d\u1d78\u4d17\ucde8\u57fc\ue321\u82c0\uc5b5\u9d22"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x38

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v11, v2, v7

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v11, v0, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x3786

    int-to-char v13, v0

    const-string v16, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 18
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 19
    :goto_c
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "\u27ef\u14ba\u9416\uc49d\u1e3a\u5686\u2b55\uc2af\ucc61\u3720\ucff1\u97d0\ucc61\u3720\u8595\u141a\u083f\u816c\u522a\u1456\udcb3\u2fbf\ue584\u601c\ufd73\u4139\ub86a\u4d02\u1b2b\u6154\u4bde\u6546\ub2ac\u0ec8\u3abe\ua0ff\u6be5\udfe8\ud57d\u767e\u62ad\u4c7f"

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_e
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v10

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3250

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x33

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v4, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 20
    :cond_11
    :goto_d
    sput-object v9, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->e1:Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    return-object v9

    .line 21
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->$11:I

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

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->$11:I

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->$10:I

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryCalculationWorker:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryPreloadWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BuildConfig:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->valueOf:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static g_(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xb0d2b94

    const v2, 0xb0d2b94

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/app/WallpaperColors;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    .line 14
    sget p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_1

    .line 20
    :cond_3
    sget p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    .line 21
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static values(Landroid/app/WallpaperManager;)[B
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    const-class v5, Ljava/lang/String;

    const v6, 0x1150a4f6

    const v7, 0xb0d2b94

    const v8, -0xb0d2b94

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v3, :cond_1

    .line 4
    sget v3, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, 0x32

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "\uf200\ua3de\u3009\u1a3e\u1b08\u2f57\u9168\u4879\ue795\ua923\u6836\ud7e4\u9345\ud1b2\u3308\ude54\u4f1d\u4bd6\u4806\ubf6a\ub33a\u222b\u82af\u5779\u595a\u2285\u8595\u141a\u083f\u816c\u012d\u9636\udcb3\u2fbf\ue584\u601c\u27ef\u14ba\u3bb2\u6298\ue584\u601c\u9b9e\u2b01\ued1b\ub280\u9416\uc49d\u9362\u9ca6"

    invoke-static {v12, v3, v11}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v12, v11, 0x3250

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v13, v11, 0x33

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x3787

    int-to-char v14, v11

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v3, v8, v7, v11}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uf200\ua3de\u3009\u1a3e\u1b08\u2f57\u9168\u4879\ue795\ua923\u6836\ud7e4\u9345\ud1b2\u3308\ude54\u4f1d\u4bd6\u5ede\u7713\u617d\u3e7e\u5d00\u203e\u71f1\ua7e3\u270f\ue726\u4b26\u7850\u8595\u141a\u083f\u816c\u012d\u9636\udcb3\u2fbf\ue584\u601c\u27ef\u14ba\u3bb2\u6298\ue584\u601c\u9b9e\u2b01\ued1b\ub280\u9416\uc49d\u9362\u9ca6"

    invoke-static {v3, v0, v2}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v6, v2, 0x3250

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v7, v2, 0x32

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x37b7

    int-to-char v8, v2

    const-string v11, "BoundaryCalculationWorker"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 v0, v0, 0x55

    :goto_2
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    goto :goto_4

    .line 10
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 11
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v8, v7, v2}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    add-int/lit8 v0, v0, 0x33

    goto :goto_2

    :goto_4
    invoke-static {v1}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryCalculationWorker(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final values()Ljava/lang/String;
    .locals 2

    .line 23
    sget v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->getCode:I

    iget-object p0, p0, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
