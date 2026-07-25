.class public final enum Lcom/geocomply/internal/NetworkConnectionException$valueOf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/NetworkConnectionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "valueOf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/NetworkConnectionException$valueOf;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic BoundaryCalculationWorker:[Lcom/geocomply/internal/NetworkConnectionException$valueOf;

.field private static BoundaryPreloadWorker:I = 0x1

.field public static final enum BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

.field private static CancelReason:C

.field public static final enum e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

.field private static getCode:[C

.field private static getMessage:I

.field public static final enum valueOf:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

.field public static final enum values:Lcom/geocomply/internal/NetworkConnectionException$valueOf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->e1()V

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x54

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0008\u0004\u0000\u0001\u000b\t\u3628"

    invoke-static {v1, v7, v4, v6}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x35

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "\u0008\u0004\u0007\u0004\u0007\u000c\u0003\u000f\u3612"

    invoke-static {v1, v6, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "\u0005\r\u0001\u0006\u000c\r\u0003\u000c"

    invoke-static {v1, v6, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4e

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "\u000c\u0005\u3624\u3624"

    invoke-static {v1, v5, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->values:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    invoke-static {}, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryCalculationWorker()[Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryCalculationWorker:[Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->getMessage:I

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

.method private static synthetic BoundaryCalculationWorker()[Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    .locals 5

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->getMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    sget-object v4, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v4, v0, v3

    sget-object v4, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v4, v0, v3

    sget-object v3, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v3, v0, v1

    sget-object v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->values:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    const/4 v2, 0x0

    sget-object v4, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v4, v0, v2

    sget-object v2, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v2, v0, v3

    sget-object v2, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->e1:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->values:Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->getCode:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    sget v10, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$10:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$11:I

    aget-char v11, v3, v9

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$10:I

    goto :goto_1

    :cond_1
    move-object v3, v8

    :cond_2
    sget-char v7, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->CancelReason:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    sget v7, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$10:I

    add-int/lit8 v8, v0, -0x1

    aget-char v9, v1, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$11:I

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    const/4 v7, 0x1

    if-le v8, v7, :cond_8

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v8, :cond_8

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v10, v11, :cond_5

    sget v12, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$11:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    shl-int/lit8 v10, v9, 0x1

    add-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

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

    sget v14, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$10:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$11:I

    invoke-static {v12, v4, v7, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v13, v4, v7, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

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

    sget v14, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$11:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$10:I

    invoke-static {v10, v4, v7, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v11, v4, v7, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

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

    sget v2, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->$10:I

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method

.method public static e1()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->getCode:[C

    const/16 v0, 0x7232

    sput-char v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->CancelReason:C

    return-void

    :array_0
    .array-data 2
        0x47e2s
        0x47efs
        0x47eds
        0x47e7s
        0x47f9s
        0x47fes
        0x47fcs
        0x47e0s
        0x47fbs
        0x47e4s
        0x47e3s
        0x47e9s
        0x47e5s
        0x47eas
        0x47e8s
        0x47ebs
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    .locals 2

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/geocomply/internal/NetworkConnectionException$valueOf;
    .locals 2

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->getMessage:I

    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryCalculationWorker:[Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    invoke-virtual {v0}, [Lcom/geocomply/internal/NetworkConnectionException$valueOf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/NetworkConnectionException$valueOf;

    sget v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->getMessage:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException$valueOf;->BoundaryPreloadWorker:I

    return-object v0
.end method
