.class public final Lcom/geocomply/internal/IpError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static e1:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IpError;",
            ">;"
        }
    .end annotation
.end field

.field private static valueOf:J = 0x306d932079f19c57L

.field private static values:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BuildConfig(I)Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;
    .locals 2

    sget v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->values:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->GeoComplyClient:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getInstance:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->setData:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->isNeedRetry:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DependenciesNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DisabledIndoorGeolocationException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->values:I

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->Error:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->EncryptRequestException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DisabledBluetoothException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->remove:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->clear:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->DataUnavailableException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->keySet:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget v0, Lcom/geocomply/internal/IpError;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :pswitch_e
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getCustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->get:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    sget v0, Lcom/geocomply/internal/IpError;->values:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :pswitch_11
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->put:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->CustomFields:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->fromCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryPreloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryDownloadWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getMessage:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->CancelReason:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->getCode:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->e1:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->values:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BoundaryCalculationWorker:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/IpError;->valueOf:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lcom/geocomply/internal/IpError;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/IpError;->$11:I

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/IpError;->valueOf:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/geocomply/internal/IpError;->$11:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/IpError;->$10:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static e1(Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/IpError;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    .line 1
    sget v2, Lcom/geocomply/internal/IpError;->values:I

    add-int/lit8 v3, v2, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    .line 2
    sget-object v3, Lcom/geocomply/internal/IpError;->e1:Ljava/util/List;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x5d

    .line 3
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->values:I

    .line 6
    sget-object v0, Lcom/geocomply/internal/IpError;->e1:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 7
    sget v0, Lcom/geocomply/internal/IpError;->values:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 8
    div-int/2addr v3, v3

    :cond_1
    return-object v4

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_4

    .line 10
    sget v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/geocomply/internal/IpError;->values:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    return-object v4

    .line 11
    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 12
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 13
    :cond_4
    :try_start_2
    const-string v8, "\u1714\u1ab4\u1747\u256b\u6614\uab2b\udca2\udd25\ue430\u6ab0\uc9f0\uc288\uf1d8\u79ac\uc546\uf654\uce90\u4c19\uf69d\ufb20\uda74\u50c1\ue3f6\ue8f3\ud7ed\u27bf\u9f73\u9c4e\ua49a\u2a70\u8896\u8103\ub004\u3ed9\u85dd\ub6e1\u8dfb"

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/IpError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v9, v3

    const v8, -0x156fba2b

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v10, v8, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3787

    int-to-char v12, v8

    const-string v15, "e1"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x5e337391

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    const-string v8, "\u44d4\u3a07\u44b5\u25a5\u46a6\ua46c\udc69\ud279\ub7eb"

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/IpError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v8, 0x1150a4f6

    const/4 v9, 0x0

    if-nez v0, :cond_8

    .line 15
    sget v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->values:I

    .line 16
    :try_start_5
    const-string v0, "\ub45e\ud36d\ub412\u9a22\uafd6\u1377\u63eb\u656f\u472e\ua308\u76af\u7adf\u5297\ub076\u7a25\u4e1e\u6dda\u85d9\u49cf\u436f\u7957\u9917\u5cac\u50a4\u74f4\uee29\u205b\u240e\u07da\ue3b0\u37c5\u3966\u130f\uf707\u3a9b\u0ebc\u2ebb\uc44b\u0e2a\u03e2\u39fd\ud9e9\u1d34\u174e\u3512\u2ef5"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/geocomply/internal/IpError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v9, v8, 0x3250

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3787

    int-to-char v11, v8

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v4

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7

    throw v8

    :cond_7
    throw v0

    .line 17
    :cond_8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_b

    .line 18
    sget v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->values:I

    .line 19
    :try_start_8
    const-string v0, "\u9650\u6fcc\u961c\u431d\u1377\u3fd1\ubad4\u49c9\u6520\u1fa9\uaf90\u5679\u7099\u0cd7\ua31a\u62b8\u4fd4\u3978\u90f0\u6fc9\u5b59\u25b6\u8593\u7c02\u56fa\u5288\uf964\u08a8\u25d4\u5f11\ueefa\u15ad\u3104\u4bad\ue3b3\u2214\u0cb3\u78fd\ud746\u2f0d\u1bec\u6501\uc416\u3be9\u1750\u9251\u39a6\uc86d\ue24e\u9efd\u2d69\ud551"

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/geocomply/internal/IpError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v10, v8, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v11, v8, 0x33

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3787

    int-to-char v12, v8

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v4

    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_a

    throw v8

    :cond_a
    throw v0

    .line 20
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v9, v0

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_d

    aget-object v11, v0, v10

    .line 22
    new-instance v12, Lcom/geocomply/internal/IpError;

    invoke-direct {v12}, Lcom/geocomply/internal/IpError;-><init>()V

    .line 23
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v13, :cond_c

    .line 24
    sget v13, Lcom/geocomply/internal/IpError;->values:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    .line 25
    :try_start_b
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/geocomply/internal/IpError;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 26
    :cond_c
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    invoke-static {v11}, Lcom/geocomply/internal/IpError;->BuildConfig(I)Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    move-result-object v11

    iput-object v11, v12, Lcom/geocomply/internal/IpError;->BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    .line 27
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 28
    :cond_d
    sput-object v8, Lcom/geocomply/internal/IpError;->e1:Ljava/util/List;

    return-object v8

    .line 29
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    throw v8

    :cond_e
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 30
    :goto_7
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "\uca6b\ud211\uca2e\u5a38\uaeb7\u51fe\ua3e2\u27ed\u3949\ua215\ub6b7\u385a\u2ca2\ub109\uba15\u0cc2\u13f8\u84ba\u89cc\u01fe\u074e\u9866\u9ca4\u122b\u0a95\uef12\ue020\u66b3\u79fe\ue2c1\uf7d9\u7bcd\u6d14\uf660\ufa94\u4c22\u509e\uc531\uce59\u416c\u47dd\ud8da\udd7a\u5592\u4b30\u2fd5\u208d"

    invoke-static {v10, v8, v9}, Lcom/geocomply/internal/IpError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    :try_start_c
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v10, v7

    aput-object v0, v10, v3

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v5

    add-int/lit16 v11, v0, 0x3251

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    add-int/lit8 v12, v0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x50aa4fe7

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-object v4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/IpError;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/IpError;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->values:I

    return-object p0
.end method

.method public final e1()Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;
    .locals 1

    .line 31
    sget v0, Lcom/geocomply/internal/IpError;->values:I

    iget-object p0, p0, Lcom/geocomply/internal/IpError;->BuildConfig:Lcom/geocomply/internal/IpError$BoundaryCalculationWorker;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IpError;->BoundaryPreloadWorker:I

    return-object p0
.end method
