.class public final Lcom/geocomply/internal/Resources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:I = 0x0

.field private static e1:I = 0x1

.field private static valueOf:J = -0x23740136579d8c4cL


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/Resources;
    .locals 19

    const-string v1, ""

    const-class v2, Ljava/lang/String;

    const-string v0, "\u971c\uc5d9\uc331\u9730\udd53"

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/geocomply/internal/Resources;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v8

    aput-object p0, v11, v9

    const v10, 0x4093af93

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v12, v10, 0x34f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v13, v10, 0x3d

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v14, v10

    const-string v17, "BuildConfig"

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0xbcf6629

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x388a4066

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v12, v11, 0x34f0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v4

    rsub-int/lit8 v13, v11, 0x3c

    invoke-static {v1, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v14, v11

    const-string v17, "values"

    const-class v11, [Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x73d689de

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v12, :cond_4

    sget v12, Lcom/geocomply/internal/Resources;->BuildConfig:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/Resources;->e1:I

    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    xor-int/2addr v13, v8

    if-eq v13, v8, :cond_2

    goto :goto_2

    :cond_2
    sget v13, Lcom/geocomply/internal/Resources;->BuildConfig:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/Resources;->e1:I

    rem-int/2addr v13, v6

    if-nez v13, :cond_3

    :try_start_5
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lcom/geocomply/internal/Resources;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lcom/geocomply/internal/Resources;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/geocomply/internal/Resources;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lcom/geocomply/internal/Resources;

    invoke-direct {v10}, Lcom/geocomply/internal/Resources;-><init>()V

    iput-object v0, v10, Lcom/geocomply/internal/Resources;->BoundaryCalculationWorker:Ljava/lang/String;

    return-object v10

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_5

    throw v10

    :cond_5
    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_6

    throw v10

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "\u11a3\u9018\uf3f1\u11e6\uda8f\u035d\ud5ed\u6345\u5d0d\u702b\u80cc\udc66\u8872\ubc9b\u33b2\u89f2\uf754\ue9bc\ufe9f\u7ada\u22b6\u56dc\uaa5b\u37f3\u9181\u83fc\u556b\ue31b\udce6\uf032\u000b\u5c23\u0bd3\u3d4c\ub3f1\u0906\u772a\u6a61\u7ed9\ufa65\ua225\ud6cb\u29a0\ub7de\u1146"

    invoke-static {v10, v4, v5}, Lcom/geocomply/internal/Resources;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    :try_start_6
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v10, v8

    aput-object v0, v10, v9

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v11, v0, 0x3251

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x33

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x50aa4fe7

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    return-object v7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/geocomply/internal/Resources;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/Resources;->$11:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/Resources;->$10:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/Resources;->valueOf:J

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

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/Resources;->valueOf:J

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

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/Resources;->e1:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/Resources;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/Resources;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/Resources;->BuildConfig:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
