.class final Lcom/geocomply/internal/hasAppUsagePermission$4;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/hasAppUsagePermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I

.field private static getCode:I

.field private static getMessage:I


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

.field private synthetic BuildConfig:Ljava/lang/String;

.field private synthetic valueOf:Ljava/lang/Object;

.field private synthetic values:Lcom/geocomply/internal/hasAppUsagePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/hasAppUsagePermission$4;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->getCode:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryDownloadWorker:I

    const v0, 0x2a4165d0

    sput v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->getMessage:I

    return-void
.end method

.method public varargs constructor <init>(Lcom/geocomply/internal/hasAppUsagePermission;[Ljava/lang/String;Lcom/geocomply/interfaces/ILogger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/hasAppUsagePermission$4;->values:Lcom/geocomply/internal/hasAppUsagePermission;

    iput-object p3, p0, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    iput-object p4, p0, Lcom/geocomply/internal/hasAppUsagePermission$4;->BuildConfig:Ljava/lang/String;

    iput-object p5, p0, Lcom/geocomply/internal/hasAppUsagePermission$4;->valueOf:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x45

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x5

    sget-object v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move-object v2, v1

    move v1, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move v1, v4

    :goto_1
    add-int/2addr v1, p0

    add-int/lit8 p0, v1, 0x15

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static b(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/hasAppUsagePermission$4;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    :goto_0
    check-cast p3, [C

    new-instance v1, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v1}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v2, p2, [C

    iput v0, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_2

    aget-char v4, p3, v3

    iput v4, v1, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v2, v3

    sget v5, Lcom/geocomply/internal/hasAppUsagePermission$4;->getMessage:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    sget p3, Lcom/geocomply/internal/hasAppUsagePermission$4;->$10:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/hasAppUsagePermission$4;->$11:I

    iput p0, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v2, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v0, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_7

    sget p0, Lcom/geocomply/internal/hasAppUsagePermission$4;->$10:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/hasAppUsagePermission$4;->$11:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_4

    new-array p0, p2, [C

    iput p1, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_4
    new-array p0, p2, [C

    iput v0, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p3, p2, :cond_6

    sget p4, Lcom/geocomply/internal/hasAppUsagePermission$4;->$10:I

    add-int/lit8 p4, p4, 0x2d

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lcom/geocomply/internal/hasAppUsagePermission$4;->$11:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_5

    shr-int p4, p2, p3

    aget-char p4, v2, p4

    aput-char p4, p0, p3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_5
    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    aget-char p4, v2, p4

    aput-char p4, p0, p3

    goto :goto_3

    :cond_6
    move-object v2, p0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/internal/hasAppUsagePermission$4;->$11:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/hasAppUsagePermission$4;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    aput-object p0, p5, v0

    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x42t
        -0x7dt
        -0x25t
        -0xft
        0x18t
        -0x15t
        -0x18t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 34

    move-object/from16 v1, p0

    const-string v2, " - "

    sget v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->getCode:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryDownloadWorker:I

    iget-object v0, v1, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-class v7, Lcom/geocomply/interfaces/ILogger$Level;

    const-class v8, Lcom/geocomply/interfaces/ILogger;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x2

    const-class v13, Ljava/lang/String;

    const-string v15, ""

    if-ge v6, v4, :cond_9

    aget-object v11, v3, v6

    if-eqz v11, :cond_6

    sget v16, Lcom/geocomply/internal/hasAppUsagePermission$4;->getCode:I

    add-int/lit8 v0, v16, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryDownloadWorker:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    sget-object v16, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    const-string v5, "Pinging "

    const-string v14, " uuid: "

    invoke-static {v5, v11, v14}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v14, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v14, v12

    const/4 v5, 0x1

    aput-object v16, v14, v5

    const/4 v5, 0x0

    aput-object v0, v14, v5

    const v0, -0x289c485b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x34f0

    const/16 v12, 0x30

    invoke-static {v15, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v20, v12, 0x3e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const-string v24, "values"

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v7, v12, v13}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x63c081e1

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "HEAD"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v14, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    iget-object v5, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BuildConfig:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v9, v10, [Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v0, v9, v17

    const/16 v17, 0x2

    aput-object v5, v9, v17

    const/4 v5, 0x1

    aput-object v16, v9, v5

    const/4 v5, 0x0

    aput-object v14, v9, v5

    const v14, -0x36274801

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x34f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v28, v14, 0x3d

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v5, v14

    const-string v32, "e1"

    filled-new-array {v8, v7, v13, v13}, [Ljava/lang/Class;

    move-result-object v33

    const v30, 0x7d7b81bb

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/hasAppUsagePermission$4;->getCode:I

    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    throw v5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v15, v12

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_4
    :try_start_6
    iget-object v5, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    sget-object v9, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    iget-object v14, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BuildConfig:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x4

    :try_start_7
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const/4 v11, 0x2

    aput-object v14, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const v5, -0x36274801

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x34f0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x3d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    const-string v23, "e1"

    filled-new-array {v8, v7, v13, v13}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x7d7b81bb

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v12, :cond_8

    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    if-eqz v15, :cond_5

    :try_start_a
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_8
    throw v1

    :cond_6
    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    sget-object v5, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Both config and engine server are null in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    :try_start_b
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v5, v10, v9

    const/4 v5, 0x0

    aput-object v0, v10, v5

    const v0, -0x289c485b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x34ef

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x3d

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v5, v9, 0x6

    int-to-char v5, v5

    const-string v23, "values"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v7, v9, v13}, [Ljava/lang/Class;

    move-result-object v24

    const v21, 0x63c081e1

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3250

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x32

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v4, v5, 0x3787

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    sget-object v2, Lcom/geocomply/interfaces/ILogger$Level;->INFO:Lcom/geocomply/interfaces/ILogger$Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End transaction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->values:Lcom/geocomply/internal/hasAppUsagePermission;

    iget-object v4, v4, Lcom/geocomply/internal/hasAppUsagePermission;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, -0x289c485b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x34f0

    const/16 v6, 0x30

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v28, v9, 0x3c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v4, v6

    const-string v32, "values"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v7, v6, v13}, [Ljava/lang/Class;

    move-result-object v33

    const v30, 0x63c081e1

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->valueOf:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const v0, -0x70c5737e

    :try_start_d
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v28, v4, 0x3d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    const-string v32, "DataUnavailableException"

    new-array v6, v4, [Ljava/lang/Class;

    const v30, 0x3b99bac6

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v29, v5

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->valueOf:Ljava/lang/Object;

    const v6, 0x1cab6bca

    :try_start_e
    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v9, 0x0

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xc3b

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v28, v11, 0x59

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v9, v10, v20

    rsub-int v9, v9, 0x421

    int-to-char v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    move-object/from16 v20, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, Lcom/geocomply/internal/hasAppUsagePermission$4;->a(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const v30, -0x57f7a272

    const/16 v31, 0x0

    move/from16 v27, v6

    move/from16 v29, v9

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object/from16 v20, v7

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v27, v6, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v15, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x18

    invoke-static {v15, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v6, v9, 0x9a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v28, 0x0

    const-string v30, "\u000c\r\ufffa\u000b\r\u000b\ufffe\n\u000e\ufffe\u000c\r\uffc7\u0000\ufffe\u0008\u0005\u0008\ufffc\ufffa\r\u0002\u0008\u0007\uffc7"

    move/from16 v31, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/geocomply/internal/hasAppUsagePermission$4;->b(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    :try_start_f
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    aput-object v0, v10, v6

    const v0, 0xf8e30fe

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x34f0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const-string v32, "valueOf"

    const-class v7, Ljava/util/Map;

    filled-new-array {v7, v13}, [Ljava/lang/Class;

    move-result-object v33

    const v30, -0x44d2f946

    const/16 v31, 0x0

    move/from16 v27, v0

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v0, v1, Lcom/geocomply/internal/hasAppUsagePermission$4;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Transaction duration: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    :try_start_10
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, -0x289c485b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x34f0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v22, v2, 0x3d

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v26, "values"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, v20

    filled-new-array {v8, v3, v2, v13}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x63c081e1

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const v0, -0x2a90e33d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v2, v0, 0x324f

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, 0x33

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v4, v0

    const-string v7, "values"

    new-array v8, v1, [Ljava/lang/Class;

    const v5, 0x61cc2a87

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :goto_c
    return-object v1
.end method
