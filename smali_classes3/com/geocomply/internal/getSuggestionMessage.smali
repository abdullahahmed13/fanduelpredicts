.class public final Lcom/geocomply/internal/getSuggestionMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:C = '\u8ef3'

.field private static CancelReason:C = '\uc74a'

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x1

.field private static get:I = 0x0

.field private static getCode:C = '\ud9ea'

.field private static getMessage:C = '\u3c82'


# instance fields
.field private BoundaryCalculationWorker:D

.field private BoundaryPreloadWorker:I

.field private BuildConfig:Ljava/lang/String;

.field private e1:D

.field private valueOf:D

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u737e\u16ab\u74ca\u9078"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    return-void
.end method

.method private BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x77

    .line 3
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private BoundaryCalculationWorker(Lorg/json/JSONObject;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u0568\u95a1\u4614\ue054\u14cd\ue9b3\ue8dd\ubad9"

    const-string v3, ""

    const-string v4, "primary_source"

    .line 4
    sget v5, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5
    :try_start_0
    const-string v10, "\ue4cd\u702c\u1d01\u7bdc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    .line 6
    const-string v10, "\ua166\u332e\ue8dd\ubad9"

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    .line 7
    const-string v10, "\uceff\ud68a\u00fc\ub549\u841b\u2dc0"

    const/16 v11, 0x30

    invoke-static {v3, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    .line 8
    iput v9, v0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryPreloadWorker:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v10, 0x0

    .line 10
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget v2, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget v2, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    :goto_1
    return v8

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 16
    throw v1

    .line 17
    :goto_2
    const-string v1, "An error occurred while parse item response safe zone data. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_4
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int v10, v1, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v11, v0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/getSuggestionMessage;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 7
    sget v1, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iput-object p0, v0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    return-object v2

    :cond_0
    iput-object p0, v0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    .line 9
    throw v2
.end method

.method private BuildConfig(D)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    add-int/lit8 v1, v1, 0xf

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    sget v1, Lcom/geocomply/internal/getSuggestionMessage;->$10:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getSuggestionMessage;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    new-array v5, v0, [C

    sget v6, Lcom/geocomply/internal/getSuggestionMessage;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getSuggestionMessage;->$11:I

    :goto_1
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v1

    if-ge v6, v7, :cond_4

    sget v7, Lcom/geocomply/internal/getSuggestionMessage;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/getSuggestionMessage;->$11:I

    rem-int/2addr v7, v0

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_2

    aget-char v7, v1, v6

    aput-char v7, v5, v4

    rem-int/lit8 v6, v6, 0x1

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_2
    aget-char v7, v1, v6

    aput-char v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v1, v6

    aput-char v6, v5, v9

    goto :goto_2

    :goto_3
    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    sget v7, Lcom/geocomply/internal/getSuggestionMessage;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/getSuggestionMessage;->$11:I

    aget-char v7, v5, v9

    aget-char v10, v5, v4

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/getSuggestionMessage;->CancelReason:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryDownloadWorker:C

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

    sget-char v13, Lcom/geocomply/internal/getSuggestionMessage;->getCode:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Lcom/geocomply/internal/getSuggestionMessage;->getMessage:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v7, v12

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v5, v4

    const v7, 0x9e37

    sub-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v9

    aput-char v8, v3, v7

    add-int/2addr v6, v0

    iput v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getSuggestionMessage;

    .line 1
    sget v1, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    if-eqz v1, :cond_0

    const/16 p0, 0x5c

    div-int/2addr p0, v0

    :cond_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v3, "\u737e\u16ab\u74ca\u9078"

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 19
    new-instance v5, Lcom/geocomply/internal/getSuggestionMessage;

    invoke-direct {v5}, Lcom/geocomply/internal/getSuggestionMessage;-><init>()V

    .line 20
    invoke-direct {v5, v4}, Lcom/geocomply/internal/getSuggestionMessage;->e1(Lorg/json/JSONObject;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 21
    sget v4, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    .line 22
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    sget v4, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    const-string v3, "Invalid value of list configured safe zone: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p1, v4, v5

    aput-object v3, v4, v1

    aput-object p0, v4, v2

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 v5, p0, 0x3250

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    rsub-int/lit8 v6, p0, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit16 p0, p0, 0x3788

    int-to-char v7, p0

    const-string v10, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, p1, v1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x2ec22cf3

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_2
    sget p0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    return-object v0

    .line 27
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :cond_4
    return-object v0
.end method

.method private e1(D)V
    .locals 1

    .line 3
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    .line 4
    iput-wide p1, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e1(Lorg/json/JSONObject;)Z
    .locals 12

    const-string v0, ""

    .line 6
    sget v1, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-string v5, "\ue4cd\u702c\u1d01\u7bdc"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    .line 8
    const-string v5, "\ua166\u332e\ue8dd\ubad9"

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    .line 9
    const-string v5, "\uceff\ud68a\u00fc\ub549\u841b\u2dc0"

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    .line 10
    iput v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryPreloadWorker:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget p0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x55

    div-int/2addr p0, v4

    :cond_0
    return v3

    :catch_0
    move-exception p0

    .line 12
    const-string p1, "An error occurred while parse item configured safe zone data. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    aput-object p0, v2, v4

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    rsub-int v5, p0, 0x3250

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v6, p0, 0x33

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int p0, p0, 0x3787

    int-to-char v7, p0

    const-string v10, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x2ec22cf3

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method private valueOf(D)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    const/4 p0, 0x6

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    :goto_0
    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 2

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x27644106

    const v1, -0x27644105

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/getSuggestionMessage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getSuggestionMessage;

    .line 42
    sget v1, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "\ud119\u680d"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-wide v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_3

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-wide v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    :goto_0
    iget-wide v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    sget v2, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v2, v2, 0x2

    iget-wide v6, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    if-nez v2, :cond_1

    cmpl-double v2, v6, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    cmpl-double v2, v6, v4

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x63

    .line 46
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 47
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 48
    :cond_3
    iget v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryPreloadWorker:I

    if-nez v2, :cond_4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryPreloadWorker:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryPreloadWorker:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    sget v1, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_5
    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x793

    mul-int/lit16 v1, p2, 0x3cb

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v2, p3

    mul-int/lit16 v2, v2, -0x3ca

    add-int/2addr v2, v1

    not-int p1, p1

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x794

    add-int/2addr p2, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3ca

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getSuggestionMessage;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/getSuggestionMessage;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static values(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/geocomply/internal/getSuggestionMessage;

    invoke-direct {v6}, Lcom/geocomply/internal/getSuggestionMessage;-><init>()V

    .line 8
    invoke-direct {v6, v5}, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget v5, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    const-string v4, "Invalid value of parse response safe zone: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 p0, 0x1

    aput-object v4, v5, p0

    aput-object v3, v5, v2

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 v3, 0x0

    cmpl-float p0, p0, v3

    rsub-int v6, p0, 0x3251

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    rsub-int/lit8 v7, p0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long p0, v3, v8

    rsub-int p0, p0, 0x3788

    int-to-char v8, p0

    const-string v11, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x2ec22cf3

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    sget p0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    const/4 p0, 0x7

    div-int/2addr p0, v2

    :cond_3
    return-object v0

    .line 14
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :cond_5
    return-object v0
.end method

.method public static values(Lorg/w3c/dom/Element;Lcom/geocomply/internal/getRequestUUID;)Ljava/util/List;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lcom/geocomply/internal/getRequestUUID;",
            ")",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;"
        }
    .end annotation

    const-string v1, "\u0568\u95a1\u4614\ue054\u14cd\ue9b3\ue8dd\ubad9"

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 16
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v7, "\u737e\u16ab\u74ca\u9078"

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->WorkInfoState()Ljava/util/Set;

    move-result-object v0

    const/16 v11, 0x29

    .line 19
    invoke-static {v8, v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    ushr-int/2addr v4, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->WorkInfoState()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v4}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v11, v10

    .line 23
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v11, v0, :cond_7

    .line 24
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v4, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v12

    if-ne v12, v9, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 27
    :cond_1
    invoke-interface {v4, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v12, v9, :cond_3

    .line 29
    :goto_2
    sget v12, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    .line 30
    :try_start_1
    check-cast v0, Lorg/w3c/dom/Element;

    .line 31
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 32
    new-instance v12, Lcom/geocomply/internal/getSuggestionMessage;

    invoke-direct {v12}, Lcom/geocomply/internal/getSuggestionMessage;-><init>()V

    .line 33
    const-string v13, "\ue4cd\u702c\u1d01\u7bdc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v14, v14, 0x3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Lcom/geocomply/internal/getSuggestionMessage;->valueOf(D)V

    .line 34
    const-string v13, "\ua166\u332e\ue8dd\ubad9"

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig(D)V

    .line 35
    const-string v13, "\uceff\ud68a\u00fc\ub549\u841b\u2dc0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Lcom/geocomply/internal/getSuggestionMessage;->e1(D)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker(Ljava/lang/String;)V

    .line 37
    const-string v13, "primary_source"

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x27644106

    const v15, -0x27644105

    invoke-static {v0, v14, v15, v13}, Lcom/geocomply/internal/getSuggestionMessage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 39
    :goto_3
    const-string v12, "An exception occurred while parsing local safe zone item {0}. Details: {1}"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_2
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v0, v13, v9

    aput-object v12, v13, v10

    const v0, 0x21dba1de

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v14, v0, 0x3250

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x33

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v0, v0

    const-string v19, "values"

    const-class v12, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v12, v3}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x6a876866

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const v0, 0x176be02

    .line 40
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v11, v0, 0x312c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v13, v0

    const-string v16, "isNeedRetry"

    new-array v0, v10, [Ljava/lang/Class;

    const v14, -0x4a2a77ba

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 41
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Lorg/json/JSONObject;
    .locals 14

    const-string v0, ""

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 19
    :try_start_0
    const-string v7, "\ue4cd\u702c\u1d01\u7bdc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    const-string v7, "\ua166\u332e\ue8dd\ubad9"

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/2addr v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    const-string v7, "\uceff\ud68a\u00fc\ub549\u841b\u2dc0"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    const-string v7, "\u0568\u95a1\u4614\ue054\u14cd\ue9b3\ue8dd\ubad9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/getSuggestionMessage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v7, "primary_source"

    iget-object p0, p0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    invoke-virtual {v1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget p0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :catch_0
    move-exception p0

    .line 25
    const-string v1, "An error occurred while convert SafeZoneData to json. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    aput-object v1, v4, v5

    aput-object p0, v4, v6

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v7, v0, 0x3251

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public final BuildConfig()D
    .locals 2

    .line 6
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()D
    .locals 4

    .line 2
    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    if-nez v0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :try_start_0
    check-cast p1, Lcom/geocomply/internal/getSuggestionMessage;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    iget-wide v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->e1:D

    cmpl-double v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    iget-wide v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->BoundaryCalculationWorker:D

    cmpl-double v0, v0, v3

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    iget-wide v3, p0, Lcom/geocomply/internal/getSuggestionMessage;->valueOf:D

    cmpl-double v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig:Ljava/lang/String;

    iget-object v1, p0, Lcom/geocomply/internal/getSuggestionMessage;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/internal/getSuggestionMessage;->values:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getSuggestionMessage;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0xd

    div-int/2addr p0, v2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getSuggestionMessage;->get:I

    goto :goto_0

    :cond_3
    :try_start_1
    check-cast p1, Lcom/geocomply/internal/getSuggestionMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :goto_0
    return v2
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x40401aa8

    const v2, -0x40401aa6

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getSuggestionMessage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final values()D
    .locals 3

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6dba7990

    const v2, 0x6dba7990

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getSuggestionMessage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
