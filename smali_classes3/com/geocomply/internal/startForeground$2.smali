.class final Lcom/geocomply/internal/startForeground$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/startForeground;->BoundaryPreloadWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static valueOf:C

.field private static values:[C


# instance fields
.field private synthetic e1:Lcom/geocomply/internal/startForeground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/startForeground$2;->values:[C

    const/16 v0, 0x7232

    sput-char v0, Lcom/geocomply/internal/startForeground$2;->valueOf:C

    return-void

    :array_0
    .array-data 2
        0x47c3s
        0x47dfs
        0x47cbs
        0x47c8s
        0x47fes
        0x47cfs
        0x47c9s
        0x4781s
        0x47cas
        0x47cds
        0x47c1s
        0x47c0s
        0x478cs
        0x47das
        0x47c2s
        0x47c5s
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/startForeground;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/startForeground$2;->e1:Lcom/geocomply/internal/startForeground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    sget v1, Lcom/geocomply/internal/startForeground$2;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startForeground$2;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/startForeground$2;->values:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    sget v10, Lcom/geocomply/internal/startForeground$2;->$10:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/startForeground$2;->$11:I

    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    :cond_2
    sget-char v7, Lcom/geocomply/internal/startForeground$2;->valueOf:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_7

    sget v9, Lcom/geocomply/internal/startForeground$2;->$11:I

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/startForeground$2;->$10:I

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_7

    sget v10, Lcom/geocomply/internal/startForeground$2;->$11:I

    add-int/lit8 v11, v10, 0x6d

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/startForeground$2;->$10:I

    aget-char v12, v1, v9

    iput-char v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v13, v9, 0x1

    aget-char v13, v1, v13

    iput-char v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v12, v13, :cond_4

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/startForeground$2;->$10:I

    sub-int v12, v12, p2

    int-to-char v10, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v13, v13, p2

    int-to-char v11, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_4
    div-int v10, v12, v4

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v12, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v14, v13, v4

    iput v14, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v13, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v12, v13, :cond_5

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/startForeground$2;->$11:I

    invoke-static {v10, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v14, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v12

    mul-int/2addr v11, v4

    add-int/2addr v11, v13

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    if-ne v10, v14, :cond_6

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v10, v4

    add-int/2addr v10, v11

    mul-int/2addr v14, v4

    add-int/2addr v14, v12

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    mul-int/2addr v10, v4

    add-int/2addr v10, v13

    mul-int/2addr v14, v4

    add-int/2addr v14, v12

    aget-char v10, v3, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v14

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_7
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_8

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 12
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7b

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0005\u0007\u0008\u0002\u000e\u000c\u0002\u0006\u000e\u0000\u0004\u0002\n\u0004\r\u0006\u0005\u0002\u0000\u000c\u000b\r\n\u0007\u0000\u000f\u0004\u000f"

    invoke-static {v0, v5, v2, v4}, Lcom/geocomply/internal/startForeground$2;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    aput-object p1, v4, v0

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    rsub-int v5, p0, 0x3251

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 v6, p0, 0x33

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

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

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/internal/startForeground$2;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startForeground$2;->BuildConfig:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
