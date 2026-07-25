.class public final enum Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/NetworkConnectionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

.field private static final synthetic BoundaryPreloadWorker:[Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

.field public static final enum BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

.field private static CancelReason:J = 0x0L

.field public static final enum e1:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

.field private static getCode:I = 0x1

.field private static getMessage:I

.field public static final enum valueOf:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

.field public static final enum values:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->valueOf()V

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x843c

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u3c0f\ub837\u346f\ub0a8\u2ce4\ua938\u2576"

    invoke-static {v4, v2, v3}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->e1:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    const v3, 0xa87c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u3c18\u9463\u6cf5"

    invoke-static {v5, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x9e81

    add-int/2addr v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u3c0c\ua28f"

    invoke-static {v5, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x16b5

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u3c1a\u2ab1\u1175\u7817\u66d5\u4d81\ub420\ua2ed"

    invoke-static {v5, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->values:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    new-instance v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x40f7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u3c18\u7cf4\ubde8\ufee6\u3fde\u78c9\ub9c9"

    invoke-static {v4, v3, v1}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BoundaryCalculationWorker:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    invoke-static {}, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BoundaryCalculationWorker()[Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BoundaryPreloadWorker:[Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getCode:I

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

.method private static synthetic BoundaryCalculationWorker()[Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
    .locals 6

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getCode:I

    sget-object v1, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->e1:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    sget-object v2, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BuildConfig:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    sget-object v3, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->valueOf:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    sget-object v4, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->values:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    sget-object v5, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BoundaryCalculationWorker:Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    if-eqz p0, :cond_1

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$11:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v1}, Lcom/geocomply/internal/isUiContext;-><init>()V

    move/from16 v2, p1

    iput v2, v1, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    iput v4, v1, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v5, v1, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v6, v0

    if-ge v5, v6, :cond_3

    sget v6, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    if-nez v6, :cond_2

    aget-char v6, v0, v5

    int-to-long v10, v6

    int-to-long v12, v5

    iget v6, v1, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v14, v6

    and-long/2addr v12, v14

    mul-long/2addr v10, v12

    sget-wide v12, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->CancelReason:J

    mul-long/2addr v12, v8

    and-long v8, v10, v12

    aput-wide v8, v3, v5

    shr-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v1, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_3

    :cond_2
    aget-char v6, v0, v5

    int-to-long v10, v6

    int-to-long v12, v5

    iget v6, v1, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v14, v6

    mul-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget-wide v12, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->CancelReason:J

    xor-long/2addr v8, v12

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_3
    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$10:I

    goto :goto_1

    :cond_3
    new-array v2, v2, [C

    iput v4, v1, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_4
    iget v5, v1, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v6, v0

    if-ge v5, v6, :cond_4

    sget v6, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->$11:I

    aget-wide v6, v3, v5

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getCode:I

    const-class v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getCode:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf()V
    .locals 2

    const-wide v0, -0xbb982c27d0bd83eL

    .line 2
    sput-wide v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->CancelReason:J

    return-void
.end method

.method public static values()[Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;
    .locals 2

    sget v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getCode:I

    sget-object v0, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->BoundaryPreloadWorker:[Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    invoke-virtual {v0}, [Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;

    sget v1, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getMessage:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/NetworkConnectionException$BuildConfig;->getCode:I

    return-object v0
.end method
