.class public final Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/IGeoComplyClientLocationServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "valueOf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/geocomply/internal/onBind;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x46afb2ae

.field private static BoundaryPreloadWorker:[B = null

.field private static CancelReason:I = 0x0

.field private static getCode:I = 0x1

.field private static getMessage:[S = null

.field private static valueOf:I = -0x5f7353b

.field private static values:I = 0x481f52de


# instance fields
.field private final BuildConfig:Lcom/geocomply/internal/GeorequestXMLOmittedException;

.field private e1:Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryPreloadWorker:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        0x5at
        -0x58t
        -0x47t
        0x5dt
        -0x57t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    new-instance v0, Lcom/geocomply/internal/GeorequestXMLOmittedException;

    invoke-direct {v0}, Lcom/geocomply/internal/GeorequestXMLOmittedException;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BuildConfig:Lcom/geocomply/internal/GeorequestXMLOmittedException;

    return-void
.end method

.method private BuildConfig([Ljava/lang/Object;)Lcom/geocomply/internal/onBind;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v2, Lcom/geocomply/internal/onBind;

    invoke-direct {v2}, Lcom/geocomply/internal/onBind;-><init>()V

    const/16 v3, 0x30

    .line 3
    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    array-length v9, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, v6, :cond_2

    .line 4
    sget v9, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_0

    .line 5
    :try_start_1
    aget-object v9, v1, v7

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 6
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 7
    aget-object v1, v1, v6

    check-cast v1, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;

    iput-object v1, v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->e1:Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    aget-object v9, v1, v8

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 10
    aget-object v9, v1, v7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 11
    aget-object v1, v1, v5

    check-cast v1, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;

    iput-object v1, v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->e1:Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BuildConfig:Lcom/geocomply/internal/GeorequestXMLOmittedException;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-byte v12, v11

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v13, 0x4de867ff    # 4.873912E8f

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-short v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v15, -0xeb0e002

    add-int/2addr v15, v11

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v16, v11, -0x73

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->a(BISII[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v9, v11}, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig(Ljava/lang/String;ILjava/lang/String;)Z

    .line 14
    iget-object v0, v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BuildConfig:Lcom/geocomply/internal/GeorequestXMLOmittedException;

    .line 15
    iget-object v2, v0, Lcom/geocomply/internal/GeorequestXMLOmittedException;->BuildConfig:Lcom/geocomply/internal/onBind;

    goto :goto_3

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SNTP host is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid arguments for TrueTime services"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :goto_1
    const-string v1, "An exception occurred while getting true time. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v6

    aput-object v1, v10, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v10, v7

    aput-object v0, v10, v8

    const v1, 0x1bf6865d

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x3250

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v12, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v13, v1

    const-string v16, "values"

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const-class v5, [Ljava/lang/Object;

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x50aa4fe7

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v2, v0}, Lcom/geocomply/internal/onBind;->BoundaryCalculationWorker(Ljava/lang/Exception;)V

    .line 20
    :goto_3
    sget v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    return-object v2

    .line 21
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->values:I

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
    if-eqz v3, :cond_5

    sget-object v2, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryPreloadWorker:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    sget v11, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$11:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$10:I

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
    if-eqz v2, :cond_4

    sget v2, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryPreloadWorker:[B

    sget v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    sub-long/2addr v8, v4

    long-to-int v8, v8

    rem-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    and-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->values:I

    int-to-long v8, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    shl-int/2addr v2, v8

    :goto_2
    int-to-byte v2, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryPreloadWorker:[B

    sget v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getMessage:[S

    sget v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_5
    :goto_3
    if-lez v2, :cond_a

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryCalculationWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->valueOf:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryPreloadWorker:[B

    if-eqz v3, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_6

    sget v11, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$11:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$10:I

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

    move v3, v7

    goto :goto_5

    :cond_8
    sget v3, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$11:I

    move v3, v6

    :goto_5
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_6
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_a

    sget v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->$11:I

    if-eqz v3, :cond_9

    sget-object v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BoundaryPreloadWorker:[B

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
    sget-object v8, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getMessage:[S

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private values(Lcom/geocomply/internal/onBind;)V
    .locals 2

    sget v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    invoke-super {p0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->e1:Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;

    if-eqz p0, :cond_1

    sget v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;->valueOf(Lcom/geocomply/internal/onBind;)V

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$values;->valueOf(Lcom/geocomply/internal/onBind;)V

    :cond_1
    :goto_0
    sget p0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    return-void
.end method


# virtual methods
.method public final synthetic BuildConfig(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    check-cast p1, Lcom/geocomply/internal/onBind;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->values(Lcom/geocomply/internal/onBind;)V

    sget p0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    invoke-direct {p0, p1}, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->BuildConfig([Ljava/lang/Object;)Lcom/geocomply/internal/onBind;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->getCode:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/IGeoComplyClientLocationServiceType$valueOf;->CancelReason:I

    return-object p0
.end method
