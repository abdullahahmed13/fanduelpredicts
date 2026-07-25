.class public Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Z = false

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BuildConfig:[C

.field private static e1:I

.field private static valueOf:Z

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x71ce

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sput-object v1, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->BuildConfig:[C

    const v1, -0xaac8e61

    sput v1, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->values:I

    sput-boolean v0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Z

    sput-boolean v0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->valueOf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$10:I

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

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

    sget-object v1, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->BuildConfig:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget v5, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    sget v8, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$10:I

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget v1, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    move-object v1, v6

    :cond_3
    sget v5, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->values:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->valueOf:Z

    if-eqz v3, :cond_5

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_4

    sget v5, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$10:I

    add-int/lit8 v6, v5, 0x19

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_5
    sget-boolean p3, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->BoundaryCalculationWorker:Z

    if-eqz p3, :cond_8

    sget p0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$10:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_7

    sget v5, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    div-int/2addr v3, p2

    aget-char v3, v1, v3

    ushr-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    :goto_3
    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget p0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->e1:I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget p0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->e1:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->BoundaryDownloadWorker:I

    const-string p0, "android.intent.action.QUICKBOOT_POWERON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;

    const-string p2, ""

    const/4 v2, 0x0

    invoke-static {p2, p2, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u0081"

    invoke-static {v1, v1, p2, v3, v0}, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/geocomply/internal/sendStickyOrderedBroadcast$BuildConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    sget p0, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;->e1:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method
