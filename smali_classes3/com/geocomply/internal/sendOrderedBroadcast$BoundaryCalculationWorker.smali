.class public final enum Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/sendOrderedBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundaryCalculationWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C = null

.field private static BoundaryDownloadWorker:I = 0x0

.field public static final enum BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

.field private static CancelReason:I = 0x1

.field public static final enum e1:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

.field private static getCode:J

.field public static final enum valueOf:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

.field private static final synthetic values:[Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->valueOf()V

    new-instance v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4089

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    new-instance v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x6a42

    int-to-char v3, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->e1:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    invoke-static {}, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryCalculationWorker()[Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->values:[Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker()[Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;
    .locals 6

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->CancelReason:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    sget-object v2, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    aput-object v2, v1, v3

    const/4 v2, 0x5

    sget-object v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->e1:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    const/4 v4, 0x0

    sget-object v5, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BuildConfig:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    aput-object v5, v1, v4

    sget-object v4, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->valueOf:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    aput-object v4, v1, v3

    sget-object v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->e1:Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    aput-object v3, v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->CancelReason:I

    return-object v1
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->$11:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget-object v4, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryCalculationWorker:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->getCode:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    sget v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->$11:I

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf()V
    .locals 2

    const/16 v0, 0x16

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryCalculationWorker:[C

    const-wide v0, -0x6140d01350b95288L

    sput-wide v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->getCode:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7cb1s
        -0x52c3s
        -0x2063s
        0x86es
        0x3accs
        0x6b52s
        -0x6ad0s
        0x3c3as
        -0x125cs
        -0x60ecs
        0x48eds
        0x7a45s
        0x2bdbs
        -0x2a47s
        0x16e5s
        -0x388ds
        -0x4a21s
        0x6221s
        0x5094s
        0x116s
        -0x90s
        -0x5238s
    .end array-data
.end method

.method public static values()[Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;
    .locals 2

    sget v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->values:[Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    invoke-virtual {v0}, [Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    return-object v0

    :cond_0
    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->values:[Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;

    invoke-virtual {v0}, [Lcom/geocomply/internal/sendOrderedBroadcast$BoundaryCalculationWorker;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
