.class public final Lcom/geocomply/internal/query;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:I = 0x1

.field private static e1:J = -0x2c163837609627d9L


# instance fields
.field private BoundaryCalculationWorker:I

.field private BuildConfig:Ljava/lang/String;

.field private valueOf:J

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/query;->BoundaryCalculationWorker:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geocomply/internal/query;->valueOf:J

    iput-wide v0, p0, Lcom/geocomply/internal/query;->values:J

    const v2, -0x680d8eb9

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v4, v2, 0x123c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v0

    const v1, 0x886f

    add-int/2addr v0, v1

    int-to-char v6, v0

    const-string v9, "getCustomFields"

    const/4 v10, 0x0

    const v7, 0x23514703

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x72f4d04a

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v4, v2, 0x123c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x28

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    const v6, 0x8870

    sub-int/2addr v6, v2

    int-to-char v6, v6

    const-string v9, "valueOf"

    new-array v10, v3, [Ljava/lang/Class;

    const v7, -0x39a819f2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/geocomply/internal/query;->BuildConfig:Ljava/lang/String;

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/query;

    .line 1
    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/query;->BuildConfig:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static BuildConfig(Lorg/json/JSONObject;)Lcom/geocomply/internal/query;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\u2cf3\udc04\u2c83\u1af3\u5b2f\ue4cc\u6bda\uf2ba\uce3c\uc759\u4945\ud727\ue9b6\u21a7\u2ce9\u344a\u8b37\u3c29\u0254\u0ad6\ua6c1\u1e92"

    const-string v1, "\u01c1\u6e56\u01a4\uef0a\ub6f4\u569c\u9e26\u1f47\ue325\u7511"

    const-string v2, "\ue72a\u7fe7\ue759\u0afb\u5fd5\u4737\u7bd2\uf64b\u05ce\u648c\u5957\ud3da"

    const-string v3, "\ucf9a\ue5ac\ucfff\u297d\u8ab5\udd7a\u5847\u2336\u2d78\ufec7\u7ac6\u06a6\u0ade\u180d"

    const-string v4, ""

    .line 1
    new-instance v5, Lcom/geocomply/internal/query;

    invoke-direct {v5}, Lcom/geocomply/internal/query;-><init>()V

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_0

    .line 3
    sget v9, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/query;->CancelReason:I

    .line 4
    :try_start_1
    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2153855f

    const v11, -0x2153855d

    invoke-static {v9, v10, v11, v3}, Lcom/geocomply/internal/query;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    sget v3, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/query;->CancelReason:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/geocomply/internal/query;->valueOf(J)V

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/geocomply/internal/query;->e1(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    sget v1, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/query;->CancelReason:I

    .line 11
    :cond_2
    :try_start_3
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/geocomply/internal/query;->e1(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    return-object v5

    .line 13
    :goto_1
    const-string v0, "Error while converting JSON to PVS info: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    aput-object v0, v2, v7

    aput-object p0, v2, v8

    const v0, -0x2e5429e9

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v7, v0, 0x3387

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v8, v0, 0x2f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    const-string v12, "values"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x6508e053

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    throw p0

    .line 15
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method

.method private CancelReason()Z
    .locals 7

    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    iget-wide v1, p0, Lcom/geocomply/internal/query;->values:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-wide v5, p0, Lcom/geocomply/internal/query;->valueOf:J

    cmp-long p0, v5, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    throw v4

    :cond_1
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    throw v4
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/internal/query;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->$11:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/query;->e1:J

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

    sget v2, Lcom/geocomply/internal/query;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/query;->$11:I

    add-int/lit8 v5, v1, -0x4

    iput v5, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v1

    rem-int/lit8 v7, v1, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lcom/geocomply/internal/query;->e1:J

    xor-long/2addr v10, v3

    mul-long/2addr v8, v10

    xor-long v5, v6, v8

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/query;->$10:I

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

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/query;

    .line 1
    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    iget p0, p0, Lcom/geocomply/internal/query;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/query;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getCode()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x70814e1c

    const v2, 0x70814e1c

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/query;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private getMessage()Z
    .locals 6

    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/geocomply/internal/query;->values:J

    iget-wide v4, p0, Lcom/geocomply/internal/query;->valueOf:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/query;->CancelReason:I

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/query;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    sget v1, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/query;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iput p0, v0, Lcom/geocomply/internal/query;->BoundaryCalculationWorker:I

    return-object v2

    :cond_0
    iput p0, v0, Lcom/geocomply/internal/query;->BoundaryCalculationWorker:I

    .line 7
    throw v2
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x2f6

    mul-int/lit16 v1, p2, -0x2f4

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, p1, v0

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr v2, v1

    not-int v1, p2

    or-int v3, v1, p1

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v3, v2

    not-int v2, p1

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x2f5

    add-int/2addr p1, v3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/query;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/query;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/query;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()J
    .locals 4

    .line 2
    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    .line 3
    invoke-direct {p0}, Lcom/geocomply/internal/query;->getMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    .line 5
    iget-wide v0, p0, Lcom/geocomply/internal/query;->values:J

    iget-wide v2, p0, Lcom/geocomply/internal/query;->valueOf:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BoundaryCalculationWorker(I)V
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x2153855f

    const v1, -0x2153855d

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/query;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BoundaryDownloadWorker()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "\ucf9a\ue5ac\ucfff\u297d\u8ab5\udd7a\u5847\u2336\u2d78\ufec7\u7ac6\u06a6\u0ade\u180d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/geocomply/internal/query;->BoundaryCalculationWorker:I

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "\ue72a\u7fe7\ue759\u0afb\u5fd5\u4737\u7bd2\uf64b\u05ce\u648c\u5957\ud3da"

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/geocomply/internal/query;->valueOf:J

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "\u01c1\u6e56\u01a4\uef0a\ub6f4\u569c\u9e26\u1f47\ue325\u7511"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/geocomply/internal/query;->values:J

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "\u2cf3\udc04\u2c83\u1af3\u5b2f\ue4cc\u6bda\uf2ba\uce3c\uc759\u4945\ud727\ue9b6\u21a7\u2ce9\u344a\u8b37\u3c29\u0254\u0ad6\ua6c1\u1e92"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v4

    add-int/lit8 v9, v9, -0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/query;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/geocomply/internal/query;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/query;->CancelReason:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :catch_0
    move-exception v0

    const-string v1, "Error while converting PVS info to JSON: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v1, v9, v6

    aput-object v0, v9, v7

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v10, v1, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v4

    add-int/lit8 v11, v1, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v12, v1

    const-string v15, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final BoundaryPreloadWorker()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->CancelReason:I

    invoke-direct {p0}, Lcom/geocomply/internal/query;->CancelReason()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/geocomply/internal/query;->getMessage()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 3

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x12032fb4

    const v2, -0x12032fb3

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/query;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e1()J
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/query;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/geocomply/internal/query;->valueOf:J

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/geocomply/internal/query;->valueOf:J

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->CancelReason:I

    return-wide v1
.end method

.method public final e1(J)V
    .locals 2

    .line 3
    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/geocomply/internal/query;->values:J

    add-int/lit8 v1, v1, 0x17

    .line 5
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/query;->CancelReason:I

    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/query;->values:J

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->CancelReason:I

    .line 9
    iput-object p1, p0, Lcom/geocomply/internal/query;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    .line 10
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    return-void
.end method

.method public final valueOf()J
    .locals 2

    .line 4
    sget v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/query;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/query;->values:J

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/geocomply/internal/query;->values:J

    :goto_0
    return-wide v0
.end method

.method public final valueOf(J)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/query;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/query;->valueOf:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/query;->valueOf:J

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/query;->CancelReason:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/query;->BoundaryPreloadWorker:I

    .line 3
    iget v1, p0, Lcom/geocomply/internal/query;->BoundaryCalculationWorker:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x19

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/query;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const-string p0, ""

    if-nez v0, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x70814e1c

    const v2, 0x70814e1c

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/query;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
