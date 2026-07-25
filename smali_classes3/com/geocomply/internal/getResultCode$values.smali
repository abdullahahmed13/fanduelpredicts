.class public final enum Lcom/geocomply/internal/getResultCode$values;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/getResultCode$values;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/internal/getResultCode$values;

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:[C = null

.field public static final enum BuildConfig:Lcom/geocomply/internal/getResultCode$values;

.field private static final synthetic CancelReason:[Lcom/geocomply/internal/getResultCode$values;

.field public static final enum e1:Lcom/geocomply/internal/getResultCode$values;

.field private static fromCode:I = 0x1

.field private static getMessage:J

.field public static final enum valueOf:Lcom/geocomply/internal/getResultCode$values;

.field public static final enum values:Lcom/geocomply/internal/getResultCode$values;


# instance fields
.field private final getCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/geocomply/internal/getResultCode$values;->e1()V

    new-instance v0, Lcom/geocomply/internal/getResultCode$values;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fa2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/geocomply/internal/getResultCode$values;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-direct {v0, v2, v1, v3}, Lcom/geocomply/internal/getResultCode$values;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/getResultCode$values;->BuildConfig:Lcom/geocomply/internal/getResultCode$values;

    new-instance v0, Lcom/geocomply/internal/getResultCode$values;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x1c

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lcom/geocomply/internal/getResultCode$values;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2be

    invoke-direct {v0, v2, v7, v4}, Lcom/geocomply/internal/getResultCode$values;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getResultCode$values;

    new-instance v0, Lcom/geocomply/internal/getResultCode$values;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xfc44

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    const-string v8, ""

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lcom/geocomply/internal/getResultCode$values;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/16 v9, 0x2bf

    invoke-direct {v0, v2, v4, v9}, Lcom/geocomply/internal/getResultCode$values;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/getResultCode$values;->e1:Lcom/geocomply/internal/getResultCode$values;

    new-instance v0, Lcom/geocomply/internal/getResultCode$values;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int/lit8 v4, v4, 0x30

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/geocomply/internal/getResultCode$values;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/16 v5, 0x2c0

    invoke-direct {v0, v2, v4, v5}, Lcom/geocomply/internal/getResultCode$values;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/getResultCode$values;->values:Lcom/geocomply/internal/getResultCode$values;

    new-instance v0, Lcom/geocomply/internal/getResultCode$values;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4cf0

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4e

    invoke-static {v8, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/geocomply/internal/getResultCode$values;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x2c1

    invoke-direct {v0, v1, v2, v3}, Lcom/geocomply/internal/getResultCode$values;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/getResultCode$values;->valueOf:Lcom/geocomply/internal/getResultCode$values;

    invoke-static {}, Lcom/geocomply/internal/getResultCode$values;->valueOf()[Lcom/geocomply/internal/getResultCode$values;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/getResultCode$values;->CancelReason:[Lcom/geocomply/internal/getResultCode$values;

    sget v0, Lcom/geocomply/internal/getResultCode$values;->fromCode:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geocomply/internal/getResultCode$values;->getCode:I

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget-object v4, Lcom/geocomply/internal/getResultCode$values;->BoundaryPreloadWorker:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/getResultCode$values;->getMessage:J

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

    sget p1, Lcom/geocomply/internal/getResultCode$values;->$10:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getResultCode$values;->$11:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_2

    sget v3, Lcom/geocomply/internal/getResultCode$values;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/getResultCode$values;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    shr-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method public static e1()V
    .locals 2

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryPreloadWorker:[C

    const-wide v0, 0x7c55163161dfe734L    # 8.219857015885768E290

    sput-wide v0, Lcom/geocomply/internal/getResultCode$values;->getMessage:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5316s
        -0x3728s
        0x64a2s
        -0x7f8es
        0x3c58s
        0x583ds
        -0xa0ds
        0x7cb1s
        -0x189as
        0x4b04s
        -0x5038s
        0x13fcs
        0x778cs
        -0x25a6s
        0x3e60s
        -0x5deas
        0x6d5s
        0x6ae0s
        -0x3167s
        0x314es
        -0x6a8ds
        -0x6fas
        0x5dd4s
        -0x3e01s
        0x258ds
        -0x77abs
        -0x1397s
        -0x7f0bs
        0x1b22s
        -0x48c0s
        0x538cs
        -0x1048s
        -0x7438s
        0x261es
        -0x3ddcs
        0x5e52s
        -0x56fs
        -0x695cs
        0x32dds
        -0x32e3s
        0x693ds
        0x550s
        -0x5e61s
        0x3db7s
        -0x2634s
        0x741as
        0x102es
        0x7ca7s
        -0x189fs
        0x4b18s
        -0x5025s
        0x13f1s
        0x7797s
        -0x25b1s
        0x3e60s
        -0x5dfas
        0x6cas
        0x6afas
        -0x317es
        0x3158s
        -0x6a9es
        -0x6e8s
        0x5dd3s
        -0x3e1es
        0x259bs
        -0x77abs
        -0x139fs
        0x5011s
        -0x4b39s
        0x18ecs
        0x7c8ds
        -0x18a9s
        0x4b62s
        -0x50fas
        0x13d5s
        0x77f9s
        -0x247bs
        0x3e53s
        0x3057s
        -0x546fs
        0x7e8s
        -0x1cd5s
        0x5f01s
        0x3b67s
        -0x6941s
        0x7290s
        -0x110as
        0x4a3as
        0x260as
        -0x7d8es
        0x7da8s
        -0x266es
        -0x4a18s
        0x1129s
        -0x72f2s
        0x697as
        -0x3b5bs
        -0x5f65s
        0x1cf6s
        -0x7c4s
        0x5416s
        0x307ds
        -0x5459s
        0x783s
        -0x1c0bs
        0x5f27s
        0x3b14s
        -0x6884s
        0x72a2s
        -0x1162s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/getResultCode$values;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getResultCode$values;->fromCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    const-class v0, Lcom/geocomply/internal/getResultCode$values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/getResultCode$values;

    sget v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode$values;->fromCode:I

    return-object p0
.end method

.method private static synthetic valueOf()[Lcom/geocomply/internal/getResultCode$values;
    .locals 8

    .line 2
    sget v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getResultCode$values;->fromCode:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Lcom/geocomply/internal/getResultCode$values;

    sget-object v3, Lcom/geocomply/internal/getResultCode$values;->BuildConfig:Lcom/geocomply/internal/getResultCode$values;

    aput-object v3, v0, v1

    sget-object v1, Lcom/geocomply/internal/getResultCode$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getResultCode$values;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geocomply/internal/getResultCode$values;->e1:Lcom/geocomply/internal/getResultCode$values;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geocomply/internal/getResultCode$values;->values:Lcom/geocomply/internal/getResultCode$values;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geocomply/internal/getResultCode$values;->valueOf:Lcom/geocomply/internal/getResultCode$values;

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v6, [Lcom/geocomply/internal/getResultCode$values;

    sget-object v6, Lcom/geocomply/internal/getResultCode$values;->BuildConfig:Lcom/geocomply/internal/getResultCode$values;

    aput-object v6, v0, v7

    sget-object v6, Lcom/geocomply/internal/getResultCode$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getResultCode$values;

    aput-object v6, v0, v1

    sget-object v1, Lcom/geocomply/internal/getResultCode$values;->e1:Lcom/geocomply/internal/getResultCode$values;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geocomply/internal/getResultCode$values;->values:Lcom/geocomply/internal/getResultCode$values;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geocomply/internal/getResultCode$values;->valueOf:Lcom/geocomply/internal/getResultCode$values;

    aput-object v1, v0, v5

    :goto_0
    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    return-object v0
.end method

.method public static values()[Lcom/geocomply/internal/getResultCode$values;
    .locals 2

    sget v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getResultCode$values;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->CancelReason:[Lcom/geocomply/internal/getResultCode$values;

    invoke-virtual {v0}, [Lcom/geocomply/internal/getResultCode$values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/getResultCode$values;

    sget v1, Lcom/geocomply/internal/getResultCode$values;->fromCode:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->CancelReason:[Lcom/geocomply/internal/getResultCode$values;

    invoke-virtual {v0}, [Lcom/geocomply/internal/getResultCode$values;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BuildConfig()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getResultCode$values;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getResultCode$values;->getCode:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
