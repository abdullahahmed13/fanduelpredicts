.class public final enum Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/CollectDataFinalStageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static enum BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig; = null

.field private static BoundaryDownloadWorker:C = '\u0000'

.field private static BoundaryPreloadWorker:C = '\u0000'

.field private static final synthetic BuildConfig:[Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

.field private static CancelReason:C = '\u0000'

.field private static CustomFields:I = 0x1

.field private static getCode:C

.field private static getMessage:I

.field private static enum valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

.field private static enum values:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;


# instance fields
.field private final e1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryCalculationWorker()V

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u10a3\u1e20\u3c6c\u2666\uec79\u9dbf\u100d\u1381\u27b6\u3a52"

    invoke-static {v4, v1, v3}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v1}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x9

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\ua2e8\u49fd\ua869\u82b8\u3130\u3a80\u5551\uff34"

    invoke-static {v5, v3, v4}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\uec79\u9dbf\u2b3d\u9bf9\ueea8\u14c4"

    invoke-static {v4, v3, v2}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->valueOf()[Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BuildConfig:[Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

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

    iput p3, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->e1:I

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const v0, 0xaeb2

    sput-char v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryPreloadWorker:C

    const v0, 0xba1d

    sput-char v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryDownloadWorker:C

    const v0, 0xbeeb

    sput-char v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CancelReason:C

    const v0, 0x926c

    sput-char v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getCode:C

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->$11:I

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CancelReason:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getCode:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryPreloadWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryDownloadWorker:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(I)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->values()[Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    move-result-object v0

    array-length v1, v0

    .line 4
    sget v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    sget v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    add-int/lit8 v4, v3, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 5
    aget-object v4, v0, v2

    .line 6
    iget v5, v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->e1:I

    if-ne p0, v5, :cond_0

    add-int/lit8 v3, v3, 0x33

    .line 7
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    aget-object p0, v0, v2

    .line 10
    iget p0, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->e1:I

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_2
    sget-object p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    return-object p0
.end method

.method private static synthetic valueOf()[Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;
    .locals 5

    .line 2
    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    sget-object v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    aput-object v3, v1, v4

    sget-object v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    aput-object v3, v1, v4

    const/4 v3, 0x5

    sget-object v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v3, [Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    sget-object v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->valueOf:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    aput-object v3, v1, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    aput-object v4, v1, v3

    sget-object v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    aput-object v3, v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static values()[Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;
    .locals 2

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    sget-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->BuildConfig:[Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    invoke-virtual {v0}, [Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;

    sget v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->CustomFields:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$BuildConfig;->getMessage:I

    return-object v0
.end method
