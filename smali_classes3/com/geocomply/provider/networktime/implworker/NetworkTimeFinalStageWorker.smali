.class public Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Z = false

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BuildConfig:I

.field private static e1:[C

.field private static valueOf:Z

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BuildConfig()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    sget v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    return-void
.end method

.method public static BuildConfig()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->e1:[C

    const v0, -0xaac8ed5

    sput v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->values:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->valueOf:Z

    sput-boolean v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BoundaryCalculationWorker:Z

    return-void

    :array_0
    .array-data 2
        0x717ds
        0x7146s
        0x7157s
        0x7154s
        0x715cs
        0x7159s
        0x7140s
        0x7177s
        0x7142s
        0x715es
        0x7165s
        0x715ds
        0x714as
        0x715fs
        0x7178s
        0x7144s
        0x7174s
    .end array-data
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->e1:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_3

    sget v8, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$10:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    aget-char v8, v1, v7

    int-to-long v8, v8

    mul-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    rem-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    :cond_4
    sget v5, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->values:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BoundaryCalculationWorker:Z

    if-eqz v3, :cond_7

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_6

    sget v5, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    div-int/2addr v3, p1

    aget-byte v3, p3, v3

    ushr-int/2addr v3, p2

    aget-char v3, v1, v3

    ushr-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_7
    sget-boolean p3, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->valueOf:Z

    if-eqz p3, :cond_9

    sget p0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$11:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$10:I

    rem-int/lit8 p0, p0, 0x2

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_9
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_4
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_a

    sget v5, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->$11:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method public static e1()Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 6

    new-instance v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;

    invoke-direct {v0, v1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0086\u0082\u0087\u0086\u0085\u0091\u0082\u0090\u008d\u0083\u008f\u008e\u008d\u008c\u0089\u008b\u0082\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v4, v2, v5, v3}, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BuildConfig:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BoundaryDownloadWorker:I

    return-object v0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 2

    sget v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    sget v0, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/provider/networktime/implworker/NetworkTimeFinalStageWorker;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    const/4 p0, 0x0

    throw p0
.end method
