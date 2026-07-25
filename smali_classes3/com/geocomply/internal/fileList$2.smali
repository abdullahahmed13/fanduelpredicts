.class final Lcom/geocomply/internal/fileList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/openFileInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/fileList;->values(Ljava/util/UUID;Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geocomply/internal/openFileInput<",
        "Lcom/geocomply/workmanager/datatypes/WorkInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C = null

.field private static getCode:I = 0x1

.field private static getMessage:I

.field private static values:C


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/fileList;

.field private synthetic e1:Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;

.field private synthetic valueOf:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/fileList$2;->BoundaryCalculationWorker:[C

    const/16 v0, 0x7232

    sput-char v0, Lcom/geocomply/internal/fileList$2;->values:C

    return-void

    :array_0
    .array-data 2
        0x47c5s
        0x47c1s
        0x47dfs
        0x47f3s
        0x47c0s
        0x47c9s
        0x47c3s
        0x47c8s
        0x47c2s
        0x47ces
        0x47d8s
        0x47cbs
        0x47ccs
        0x47cfs
        0x47d9s
        0x47cds
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/fileList;Ljava/util/UUID;Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/fileList$2;->BuildConfig:Lcom/geocomply/internal/fileList;

    iput-object p2, p0, Lcom/geocomply/internal/fileList$2;->valueOf:Ljava/util/UUID;

    iput-object p3, p0, Lcom/geocomply/internal/fileList$2;->e1:Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v2, Lcom/geocomply/internal/fileList$2;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/fileList$2;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/fileList$2;->BoundaryCalculationWorker:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget v7, Lcom/geocomply/internal/fileList$2;->$10:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/fileList$2;->$11:I

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

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
    sget-char v7, Lcom/geocomply/internal/fileList$2;->values:C

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

    if-le v7, v8, :cond_8

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    sget v9, Lcom/geocomply/internal/fileList$2;->$11:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/fileList$2;->$10:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_8

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v10, v11, :cond_5

    sget v12, Lcom/geocomply/internal/fileList$2;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/fileList$2;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_4

    div-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    ushr-int v10, v11, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_4

    :cond_4
    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    div-int v12, v10, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v13, v11, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v10, v11, :cond_6

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    if-ne v12, v13, :cond_7

    sget v14, Lcom/geocomply/internal/fileList$2;->$11:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/fileList$2;->$10:I

    invoke-static {v10, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v11, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_7
    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v13, v4

    add-int/2addr v13, v10

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto/16 :goto_3

    :cond_8
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_9

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/geocomply/internal/fileList$2;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/fileList$2;->$10:I

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method private values(Lcom/geocomply/workmanager/datatypes/WorkInfo;)V
    .locals 11

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntegrationCheckerWorkerProvider onFinished registerCallBackWithJobID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geocomply/internal/fileList$2;->valueOf:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v4, v2, 0x3250

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v5, v0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int v0, v0, 0x3788

    int-to-char v6, v0

    const-string v9, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a0c6d4e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/geocomply/workmanager/datatypes/WorkInfo;->getOutputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/geocomply/internal/fileList$2;->getMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/fileList$2;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\n\u0002\u000b\u0002\u0006\u0002\u362b\u362b\u0006\u0001\u0008\u0002\u0004\n\u0001\u000f\u0007\u0004\u0006\u0001"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    const/16 v4, 0x62

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    div-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lcom/geocomply/internal/fileList$2;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geocomply/workmanager/datatypes/Data;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iget-object p0, p0, Lcom/geocomply/internal/fileList$2;->e1:Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;

    invoke-interface {p0, p1}, Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;->BuildConfig([I)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lcom/geocomply/internal/fileList$2;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geocomply/workmanager/datatypes/Data;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iget-object p0, p0, Lcom/geocomply/internal/fileList$2;->e1:Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;

    invoke-interface {p0, p1}, Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;->BuildConfig([I)V

    :goto_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/fileList$2;->e1:Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;

    invoke-interface {p0, v0}, Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;->BuildConfig([I)V

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method


# virtual methods
.method public final synthetic e1(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/geocomply/internal/fileList$2;->getMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/fileList$2;->getCode:I

    check-cast p1, Lcom/geocomply/workmanager/datatypes/WorkInfo;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/fileList$2;->values(Lcom/geocomply/workmanager/datatypes/WorkInfo;)V

    sget p0, Lcom/geocomply/internal/fileList$2;->getMessage:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/fileList$2;->getCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
