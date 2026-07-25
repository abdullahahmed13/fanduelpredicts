.class public final enum Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/CollectDataFinalStageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static enum BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1; = null

.field private static BoundaryDownloadWorker:[C = null

.field private static enum BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1; = null

.field private static CancelReason:J = 0x0L

.field private static enum e1:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1; = null

.field private static fromCode:I = 0x1

.field private static final synthetic getCode:[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

.field private static getMessage:I

.field private static enum valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

.field private static enum values:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;


# instance fields
.field private final BoundaryPreloadWorker:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BuildConfig()V

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2ae3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    const v2, 0xd379

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4, v4}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    const v6, 0xcdda

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const v6, 0x100000e

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v8, 0x4

    add-int/2addr v6, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v9}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v6}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0xa

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->e1:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x77d3

    int-to-char v2, v2

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryCalculationWorker()[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getCode:[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

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

    iput p3, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryPreloadWorker:I

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker()[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;
    .locals 6

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    new-array v0, v5, [Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    sget-object v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->e1:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v1, v0, v5

    goto :goto_0

    :cond_0
    new-array v0, v5, [Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    sget-object v5, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v5, v0, v4

    sget-object v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v4, v0, v1

    sget-object v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->e1:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    aput-object v1, v0, v3

    :goto_0
    return-object v0
.end method

.method public static BuildConfig()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryDownloadWorker:[C

    const-wide v0, -0x6dd78319e694f10dL

    sput-wide v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->CancelReason:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5657s
        0x245es
        -0x4d9es
        0x71s
        -0x61f4s
        0x6c11s
        -0x5e0s
        0x4839s
        -0x392as
        -0x50fas
        -0x22ebs
        0x4b22s
        -0x6c1s
        0x6756s
        -0x4e81s
        -0x3c87s
        0x555es
        -0x18b7s
        0x7cb5s
        0xea1s
        -0x677cs
        0x2a94s
        -0x4b1es
        0x46f9s
        -0x2f34s
        0x62d3s
        -0x13c3s
        0xb65s
        0x7968s
        -0x10ads
        0x5d41s
        -0x3ccas
    .end array-data
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

    sget-object v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryDownloadWorker:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->CancelReason:J

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

    sget p1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->$11:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->$10:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_2

    sget v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

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

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(I)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->values()[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    move-result-object v0

    array-length v1, v0

    .line 3
    sget v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget-object v3, v0, v2

    .line 5
    iget v4, v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->BoundaryPreloadWorker:I

    if-ne p0, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    return-object p0
.end method

.method public static values()[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;
    .locals 2

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getCode:[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    invoke-virtual {v0}, [Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getCode:[Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    invoke-virtual {v0}, [Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;

    :goto_0
    sget v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->getMessage:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$e1;->fromCode:I

    return-object v0
.end method
