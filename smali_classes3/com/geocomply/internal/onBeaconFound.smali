.class public final Lcom/geocomply/internal/onBeaconFound;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x0

.field private static getCode:I = 0x1

.field private static getMessage:J

.field private static values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/onBeaconFound;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private e1:I

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/onBeaconFound;->BoundaryCalculationWorker()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/geocomply/internal/onBeaconFound;->values:Ljava/util/List;

    sget v0, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/onBeaconFound;->e1:I

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    sget v1, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/onBeaconFound;

    .line 3
    iget-object v1, p0, Lcom/geocomply/internal/onBeaconFound;->BuildConfig:Ljava/lang/String;

    const/16 v2, 0x20

    div-int/2addr v2, v0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/onBeaconFound;

    .line 5
    iget-object v0, p0, Lcom/geocomply/internal/onBeaconFound;->BuildConfig:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/onBeaconFound;->BuildConfig:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_2
    sget p0, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static BoundaryCalculationWorker()V
    .locals 2

    const-wide v0, -0x2b0d4240f0848435L    # -1.639667834000016E101

    .line 7
    sput-wide v0, Lcom/geocomply/internal/onBeaconFound;->getMessage:J

    return-void
.end method

.method private static BoundaryCalculationWorker(ZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/onBeaconFound;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x1f5fb057

    const v1, 0x1f5fb057

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/onBeaconFound;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/internal/onBeaconFound;->$10:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconFound;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconFound;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x5d

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v2, Lcom/geocomply/internal/onBeaconFound;->getMessage:J

    const-wide v4, -0x7987564fb7021f7dL

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_1
    iget v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v3, p0

    if-ge v2, v3, :cond_2

    sget v3, Lcom/geocomply/internal/onBeaconFound;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/onBeaconFound;->$11:I

    add-int/lit8 v3, v2, -0x4

    iput v3, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/onBeaconFound;->getMessage:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static e1(Z)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/onBeaconFound;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    const-string v1, ""

    const-class v2, Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/geocomply/internal/onBeaconFound;->values:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/geocomply/internal/onBeaconFound;->values:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/geocomply/internal/onBeaconFound;->BoundaryCalculationWorker(ZLjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    :try_start_0
    const-string v9, "\ua770\ucbde\u0ebd\ua723\u91c4\u50e2\u384c\u406e\uca24\uc396\uad6e\uaf53\u7d5c\ube3a\u1e08\u3dbf\ue064\u291f\u7323\u889b\u13d0\u8465\ue5c8\u17ff\u86a5\u7744\u56e4\u62c8\u29c9\ue1f6\ucb9d\uf12e\u5cff\u5c80\u3ca4\u5c18\uce15\ucfe4\u910d\uab75\u713e\ubad0\u0262"

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/geocomply/internal/onBeaconFound;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v10, v8

    const v9, -0x156fba2b

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v11, v9, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v12, v9, 0x33

    const/16 v9, 0x30

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3788

    int-to-char v13, v9

    const-string v16, "e1"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v9

    if-nez v9, :cond_4

    .line 4
    const-string v0, "\uf695\u1a77\u5e6f\uf6d9\u40e0\u8150\u689e\u915c\u9b95\u124c\ufdba\u7e7b\u2ca0\u6f8d\u4ed6\uec8c\ub18c\uf88f\u23ed\u59b7\u4263\u55d6\ub51b\uc6dd\ud747\ua6d6\u0631\ub3fe\u783a\u3045\u9b1f\u201f\u0d10\u8d2b\u6c4f\u8d2a\u9ffa\u1e49\uc196\u7a5c\u20d0\u6b6d\u52ac\ue738\ub5bc\uc48c\u279f\u5596\u4680\u51b3\ub8f3"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v4

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/geocomply/internal/onBeaconFound;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, 0x1150a4f6

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v10, v9, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v11, v9, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3787

    int-to-char v12, v9

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    sget-object v0, Lcom/geocomply/internal/onBeaconFound;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    sget v0, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 7
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3

    throw v9

    :cond_3
    throw v0

    .line 8
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v11, v9

    move v12, v8

    :goto_3
    if-ge v12, v11, :cond_c

    aget-object v13, v9, v12

    .line 10
    new-instance v14, Lcom/geocomply/internal/onBeaconFound;

    invoke-direct {v14}, Lcom/geocomply/internal/onBeaconFound;-><init>()V

    .line 11
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/geocomply/internal/onBeaconFound;->valueOf:Ljava/lang/String;

    .line 12
    invoke-virtual {v13}, Ljava/security/Provider;->getVersion()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/geocomply/internal/onBeaconFound;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 13
    invoke-virtual {v13}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v13

    if-eqz v0, :cond_b

    .line 14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v8

    iput v8, v14, Lcom/geocomply/internal/onBeaconFound;->e1:I

    .line 16
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0x3d

    if-eqz v13, :cond_6

    .line 17
    sget v13, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    rem-int/2addr v13, v6

    if-eqz v13, :cond_5

    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider$Service;

    .line 18
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto :goto_4

    .line 19
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider$Service;

    const/16 v4, 0x2c

    .line 20
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-lez v4, :cond_8

    .line 22
    sget v4, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_7

    :try_start_7
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 24
    :goto_6
    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x12c923ec

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v5, v20, v18

    rsub-int v5, v5, 0x34f1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v21, v8, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v25, "DisabledBluetoothException"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x5995ea58

    const/16 v24, 0x0

    move/from16 v20, v5

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-object v4, v14, Lcom/geocomply/internal/onBeaconFound;->BuildConfig:Ljava/lang/String;

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    .line 25
    :cond_b
    :goto_9
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 26
    :cond_c
    sput-object v10, Lcom/geocomply/internal/onBeaconFound;->values:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 27
    sget v0, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    goto :goto_d

    .line 28
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "\uaead\u8ecf\u9e89\uaee8\ua929\u15f5\ua86b\u789e\uc3ff\u8687\u3d4e\u97b9\u7484\ufb2b\u8e3c\u0511\ue9ae\u6c08\ue315\ub07d\u1a48\uc164\u75ed\u2f18\u8f63\u3240\uc699\u5a22\u2008\ua4a4\u5bac\uc9c3\u5524\u1993\uac80\u64b1\uc7dd\u8af5\u0176\u9387\u78e4\uffc3\u925c\u0ea3\uedcd\u502e\ue737\ubc57\u1ea2\uc55d\u7859\u2b6a\ub31d\u367a"

    invoke-static {v8, v3, v5}, Lcom/geocomply/internal/onBeaconFound;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    :try_start_b
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v4, v5, v8

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v5, v7

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v6, v0, 0x3250

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v7, v0, 0x33

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v8, v0

    const-string v11, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x50aa4fe7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 30
    sget-object v0, Lcom/geocomply/internal/onBeaconFound;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :cond_f
    :goto_d
    sget-object v0, Lcom/geocomply/internal/onBeaconFound;->values:Ljava/util/List;

    return-object v0

    .line 32
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onBeaconFound;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconFound;->BuildConfig:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 33
    sget v0, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconFound;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconFound;->BoundaryCalculationWorker:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final values()I
    .locals 2

    sget v0, Lcom/geocomply/internal/onBeaconFound;->getCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconFound;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/onBeaconFound;->e1:I

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method
