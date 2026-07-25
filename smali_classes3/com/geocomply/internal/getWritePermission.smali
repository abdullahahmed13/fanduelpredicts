.class public final Lcom/geocomply/internal/getWritePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C = null

.field private static BuildConfig:C = '\u0000'

.field private static e1:I = 0x0

.field private static valueOf:I = 0x1

.field private static volatile values:Lcom/geocomply/platform/logger/ICoreLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x47a6

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/geocomply/internal/getWritePermission;->BoundaryCalculationWorker:[C

    const/16 v0, 0x7237

    sput-char v0, Lcom/geocomply/internal/getWritePermission;->BuildConfig:C

    return-void
.end method

.method public static BoundaryCalculationWorker()Lcom/geocomply/internal/attachInfo;
    .locals 4

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7e57f8a5

    const v3, -0x7e57f8a4

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    return-object v0
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->e1:I

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1dc3d558

    const v2, 0x1dc3d558

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3
    sget p0, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->e1:I

    .line 2
    sget-object v0, Lcom/geocomply/internal/getWritePermission;->values:Lcom/geocomply/platform/logger/ICoreLogger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/geocomply/internal/getCallingAttributionTag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "platform_file"

    invoke-direct {v0, v3, v1, v2}, Lcom/geocomply/internal/getCallingAttributionTag;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/geocomply/internal/getWritePermission;->values:Lcom/geocomply/platform/logger/ICoreLogger;

    .line 4
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->e1:I

    :cond_0
    sget-object v0, Lcom/geocomply/internal/getWritePermission;->values:Lcom/geocomply/platform/logger/ICoreLogger;

    return-object v0
.end method

.method private static BuildConfig(Ljava/lang/String;)V
    .locals 3

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1dc3d558

    const v2, 0x1dc3d558

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static varargs BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget v0, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    .line 6
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Exception: {0} - {1}"

    invoke-static {p2, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/Throwable;)V

    .line 9
    sget p0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getWritePermission;->e1:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    sget v0, Lcom/geocomply/internal/getWritePermission;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->$10:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/internal/getWritePermission;->BoundaryCalculationWorker:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    sget-char v5, Lcom/geocomply/internal/getWritePermission;->BuildConfig:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_4

    sget v5, Lcom/geocomply/internal/getWritePermission;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/getWritePermission;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    add-int/lit8 v5, p0, 0x5f

    aget-char v6, p1, v5

    shr-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p0, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    move v5, p0

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v5, :cond_8

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    sget v10, Lcom/geocomply/internal/getWritePermission;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/getWritePermission;->$10:I

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_3

    :cond_5
    div-int v10, v8, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v11, v9, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v9, :cond_6

    invoke-static {v10, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v9, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_7
    mul-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_3
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    sget v7, Lcom/geocomply/internal/getWritePermission;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/getWritePermission;->$11:I

    goto/16 :goto_2

    :cond_8
    move p1, v4

    :goto_4
    if-ge p1, p0, :cond_9

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method public static e1(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getWritePermission;->e1:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "CORE"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v0

    sget-object v3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->values:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-interface {v0, v2, v1, v3, p0}, Lcom/geocomply/platform/logger/ICoreLogger;->values(Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v0

    sget-object v3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->values:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-interface {v0, v2, v1, v3, p0}, Lcom/geocomply/platform/logger/ICoreLogger;->values(Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->e1:I

    .line 5
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v0

    const-string v1, "CORE"

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/geocomply/platform/logger/ICoreLogger;->values(Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    return-void
.end method

.method private static e1(Ljava/lang/Throwable;)V
    .locals 10

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    sget v6, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 v7, v6, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_0

    aget-object v7, p0, v4

    const/16 v8, 0x7d

    if-gt v5, v8, :cond_1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v7, p0, v4

    const/16 v8, 0xa

    if-gt v5, v8, :cond_1

    :goto_1
    add-int/lit8 v6, v6, 0x4f

    .line 11
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x45

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "\u35d5"

    invoke-static {v6, v9, v7, v8}, Lcom/geocomply/internal/getWritePermission;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "StackTrace: {0}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf()V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getWritePermission;->e1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/geocomply/platform/logger/ICoreLogger;->BuildConfig()V

    return-void

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/geocomply/platform/logger/ICoreLogger;->BuildConfig()V

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public static varargs valueOf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getWritePermission;->e1:I

    .line 5
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getWritePermission;->e1:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x3c3

    add-int/lit16 v0, v0, -0x3c4

    mul-int/lit16 v1, p2, 0x3c5

    add-int/2addr v1, v0

    not-int v0, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, -0x3c4

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/geocomply/internal/getCallingAttributionTag;

    invoke-direct {p2, p0, p1, p1}, Lcom/geocomply/internal/getCallingAttributionTag;-><init>(Ljava/lang/String;ZZ)V

    sput-object p2, Lcom/geocomply/internal/getWritePermission;->values:Lcom/geocomply/platform/logger/ICoreLogger;

    .line 3
    sget p0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getWritePermission;->e1:I

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getCallingAttributionTag;

    invoke-virtual {p0}, Lcom/geocomply/internal/getCallingAttributionTag;->valueOf()Lcom/geocomply/internal/attachInfo;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized values()V
    .locals 2

    const-class v0, Lcom/geocomply/internal/getWritePermission;

    monitor-enter v0

    .line 8
    :try_start_0
    sget v1, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    .line 9
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getCallingAttributionTag;

    invoke-virtual {v1}, Lcom/geocomply/internal/getCallingAttributionTag;->values()V

    .line 10
    sget v1, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getWritePermission;->e1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized values(Lcom/geocomply/internal/getReadPermission;)V
    .locals 3

    const-class v0, Lcom/geocomply/internal/getWritePermission;

    monitor-enter v0

    .line 5
    :try_start_0
    sget v1, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getWritePermission;->e1:I

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getCallingAttributionTag;

    invoke-virtual {v1, p0}, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryCalculationWorker(Lcom/geocomply/internal/getReadPermission;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getCallingAttributionTag;

    invoke-virtual {v1, p0}, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryCalculationWorker(Lcom/geocomply/internal/getReadPermission;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static values(Ljava/lang/String;)V
    .locals 4

    .line 11
    sget v0, Lcom/geocomply/internal/getWritePermission;->e1:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "CORE"

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v0

    sget-object v3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-interface {v0, v2, v1, v3, p0}, Lcom/geocomply/platform/logger/ICoreLogger;->values(Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    const/16 p0, 0x19

    .line 13
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/geocomply/internal/getWritePermission;->BuildConfig()Lcom/geocomply/platform/logger/ICoreLogger;

    move-result-object v0

    sget-object v3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-interface {v0, v2, v1, v3, p0}, Lcom/geocomply/platform/logger/ICoreLogger;->values(Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    .line 15
    :goto_0
    sget p0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getWritePermission;->e1:I

    return-void
.end method

.method public static varargs values(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 16
    sget v0, Lcom/geocomply/internal/getWritePermission;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getWritePermission;->e1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    throw p0
.end method
