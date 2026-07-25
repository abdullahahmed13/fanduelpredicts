.class public final Lcom/geocomply/internal/setContentView;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;
.implements Lcom/geocomply/internal/getApplication;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:[C

.field private static e1:I

.field private static valueOf:Z

.field private static values:Z


# instance fields
.field private BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/setContentView;->BuildConfig:[C

    const v0, -0xaac8f41

    sput v0, Lcom/geocomply/internal/setContentView;->e1:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/setContentView;->values:Z

    sput-boolean v0, Lcom/geocomply/internal/setContentView;->valueOf:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x70d3s
        0x70d0s
        0x70dcs
        0x70des
        0x702bs
        0x70d6s
        0x70d1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    new-instance v0, Lcom/geocomply/internal/setContentView$1;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/setContentView$1;-><init>(Lcom/geocomply/internal/setContentView;)V

    iput-object v0, p0, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    return-void
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

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

    sget-object v1, Lcom/geocomply/internal/setContentView;->BuildConfig:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget v5, Lcom/geocomply/internal/setContentView;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/setContentView;->$11:I

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    sget v5, Lcom/geocomply/internal/setContentView;->e1:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/setContentView;->valueOf:Z

    if-eqz v3, :cond_6

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_5

    sget v5, Lcom/geocomply/internal/setContentView;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/setContentView;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    shr-int/2addr v3, p1

    aget-byte v3, p3, v3

    shl-int/2addr v3, p2

    aget-char v3, v1, v3

    ushr-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_1

    :cond_4
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

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_6
    sget-boolean p3, Lcom/geocomply/internal/setContentView;->values:Z

    if-eqz p3, :cond_8

    sget p0, Lcom/geocomply/internal/setContentView;->$11:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setContentView;->$10:I

    array-length p3, p1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p3, p3, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    add-int/lit8 p0, p0, 0x13

    :goto_3
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setContentView;->$11:I

    iget p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p0, v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p0

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p3, p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget p0, Lcom/geocomply/internal/setContentView;->$10:I

    add-int/lit8 p0, p0, 0x19

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    :cond_8
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_4
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_9

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

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lcom/geocomply/internal/setContentView;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Landroid/location/GnssStatus;

    .line 2
    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    const/16 v1, 0x6b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p2, p0}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 4
    iget-object p2, p2, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    shl-int v0, v1, v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3, v3, v0, v2, p3}, Lcom/geocomply/internal/setContentView;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p2, p1, p0}, Lcom/geocomply/internal/onContextItemSelected;->o_(Landroid/location/LocationManager;Landroid/location/GnssStatus;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-super {p2, p0}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 6
    iget-object p2, p2, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3, v3, v0, v2, p3}, Lcom/geocomply/internal/setContentView;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    goto :goto_0

    :goto_1
    return-object v3
.end method


# virtual methods
.method public final e1()Lcom/geocomply/internal/onTaskRemoved;
    .locals 1

    .line 7
    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    .line 8
    iget-object p0, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    add-int/lit8 v0, v0, 0x61

    .line 9
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final onFirstFix(I)V
    .locals 2

    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    iget-object p0, p0, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/geocomply/internal/onContextItemSelected;->BuildConfig(Landroid/location/LocationManager;II)V

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    iget-object p0, p0, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 0

    sget p2, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/onContextItemSelected;->e1(Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1d92608f

    const v1, -0x1d92608f

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/setContentView;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onStarted()V
    .locals 2

    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    sget p0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    throw v1
.end method

.method public final onStopped()V
    .locals 1

    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    sget p0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()V
    .locals 2

    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/geocomply/internal/onContextItemSelected;->valueOf:Lcom/geocomply/internal/onTaskRemoved;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    return-void
.end method

.method public final values()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geocomply/internal/onOptionsItemSelected;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/setContentView;->BoundaryCalculationWorker:Lcom/geocomply/internal/onContextItemSelected;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/geocomply/internal/onContextItemSelected;->values()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/setContentView;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setContentView;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/geocomply/internal/onContextItemSelected;->values()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method
