.class public final enum Lcom/geocomply/internal/IsUpdatingLocationException$values;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/IsUpdatingLocationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/IsUpdatingLocationException$values;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/internal/IsUpdatingLocationException$values;

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = 0x0

.field private static BuildConfig:I = 0x0

.field private static CancelReason:[S = null

.field public static final enum e1:Lcom/geocomply/internal/IsUpdatingLocationException$values;

.field private static getCode:I = 0x0

.field private static getMessage:[B = null

.field private static put:I = 0x1

.field public static final enum valueOf:Lcom/geocomply/internal/IsUpdatingLocationException$values;

.field private static final synthetic values:[Lcom/geocomply/internal/IsUpdatingLocationException$values;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/geocomply/internal/IsUpdatingLocationException$values;->valueOf()V

    new-instance v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-byte v3, v1

    const v1, -0x11350b9b

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v5, v1

    const v1, -0x62040e7e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, -0x68

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/geocomply/internal/IsUpdatingLocationException$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v10}, Lcom/geocomply/internal/IsUpdatingLocationException$values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->valueOf:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    new-instance v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v11, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v2

    const v4, -0x11350b9f

    sub-int v12, v4, v3

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-short v13, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    const v3, -0x62040e78

    sub-int v14, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v15, v2, -0x68

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/IsUpdatingLocationException$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/geocomply/internal/IsUpdatingLocationException$values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->e1:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    new-instance v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, -0x11350b9c

    add-int/2addr v4, v2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-short v5, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    const v6, -0x62040e76

    add-int/2addr v6, v2

    const/16 v2, 0x30

    invoke-static {v9, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v7, v2, -0x67

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/geocomply/internal/IsUpdatingLocationException$values;->a(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/IsUpdatingLocationException$values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    invoke-static {}, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BuildConfig()[Lcom/geocomply/internal/IsUpdatingLocationException$values;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->values:[Lcom/geocomply/internal/IsUpdatingLocationException$values;

    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException$values;->put:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
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

.method private static synthetic BuildConfig()[Lcom/geocomply/internal/IsUpdatingLocationException$values;
    .locals 6

    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->put:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getCode:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Lcom/geocomply/internal/IsUpdatingLocationException$values;

    sget-object v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->valueOf:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    aput-object v3, v1, v4

    sget-object v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->e1:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    aput-object v3, v1, v4

    const/4 v3, 0x5

    sget-object v4, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v3, [Lcom/geocomply/internal/IsUpdatingLocationException$values;

    const/4 v3, 0x0

    sget-object v5, Lcom/geocomply/internal/IsUpdatingLocationException$values;->valueOf:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    aput-object v5, v1, v3

    sget-object v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->e1:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    aput-object v3, v1, v4

    sget-object v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/IsUpdatingLocationException$values;

    aput-object v3, v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getCode:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryPreloadWorker:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    sget-object v2, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getMessage:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    sget v11, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$10:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$11:I

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getMessage:[B

    sget v8, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryPreloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/IsUpdatingLocationException$values;->CancelReason:[S

    sget v8, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryPreloadWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_b

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BuildConfig:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_5

    sget v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$11:I

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryDownloadWorker:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getMessage:[B

    if-eqz v3, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_6

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-object v3, v9

    :cond_7
    if-eqz v3, :cond_8

    sget v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$10:I

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_6
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_b

    sget v8, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$10:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/IsUpdatingLocationException$values;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    if-eqz v3, :cond_9

    sget-object v8, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getMessage:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_7

    :cond_9
    sget-object v8, Lcom/geocomply/internal/IsUpdatingLocationException$values;->CancelReason:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_7
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/IsUpdatingLocationException$values;
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException$values;->put:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-class v2, Lcom/geocomply/internal/IsUpdatingLocationException$values;

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/IsUpdatingLocationException$values;

    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getCode:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/IsUpdatingLocationException$values;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    throw v1
.end method

.method public static valueOf()V
    .locals 1

    const v0, 0x2a1b5cd2

    .line 2
    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BuildConfig:I

    const v0, 0x481f52cb

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryPreloadWorker:I

    const v0, 0x592a594d

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->BoundaryDownloadWorker:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getMessage:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x56t
        0x53t
        0x51t
        -0x60t
        0x31t
        -0x5ct
        -0x52t
        0x53t
        0xdt
        -0x59t
        0x5ft
        0x50t
        -0x5ft
        0x5dt
        0x50t
        -0x41t
    .end array-data
.end method

.method public static values()[Lcom/geocomply/internal/IsUpdatingLocationException$values;
    .locals 2

    sget v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getCode:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->put:I

    sget-object v0, Lcom/geocomply/internal/IsUpdatingLocationException$values;->values:[Lcom/geocomply/internal/IsUpdatingLocationException$values;

    invoke-virtual {v0}, [Lcom/geocomply/internal/IsUpdatingLocationException$values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/IsUpdatingLocationException$values;

    sget v1, Lcom/geocomply/internal/IsUpdatingLocationException$values;->put:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/IsUpdatingLocationException$values;->getCode:I

    return-object v0
.end method
