.class public final enum Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/CollectDataFinalStageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "valueOf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static enum BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf; = null

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = 0x1

.field private static enum BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

.field private static CancelReason:I

.field private static final synthetic valueOf:[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

.field private static enum values:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;


# instance fields
.field private final e1:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryCalculationWorker()V

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    rsub-int/lit8 v3, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x9

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v7, v1, 0xa5

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "\u0005\ufffc\ufffb\u000c\u0005\ufffb\ufffc\ufffd\u0000"

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3, v3}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v6, v5, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v8, v5, 0x8

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v10, v5, 0xab

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v9, "\u0004\u0006\u0004\u0001\u0002\u0006\ufffb\ufff3"

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1, v1}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    new-instance v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v6, v5, 0x7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v10, v4, 0xa5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v9, "\ufff9\ufffb\u000b\ufffc\u0006\ufff9\u0004\ufffd\u0008"

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->valueOf()[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->valueOf:[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    div-int/2addr v0, v3

    :cond_0
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

    iput p3, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->e1:I

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const v0, 0x2a4165b9

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->CancelReason:I

    return-void
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->$10:I

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->CancelReason:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p3, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->$11:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->$10:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    sget p1, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->$10:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->$11:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_3

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    const-class v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public static valueOf(I)Ljava/lang/String;
    .locals 7

    .line 3
    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    .line 4
    invoke-static {}, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->values()[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    sget v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    aget-object v3, v0, v2

    .line 7
    iget v6, v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->e1:I

    if-ne p0, v6, :cond_1

    add-int/lit8 v4, v4, 0x5d

    .line 8
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget-object p0, v0, v2

    .line 10
    iget p0, p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->e1:I

    throw v5

    .line 11
    :cond_3
    sget-object p0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic valueOf()[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;
    .locals 6

    .line 2
    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    sget-object v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    aput-object v2, v1, v3

    sget-object v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    aput-object v2, v1, v3

    const/4 v2, 0x5

    sget-object v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    const/4 v4, 0x0

    sget-object v5, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BuildConfig:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    aput-object v5, v1, v4

    sget-object v4, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->values:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    aput-object v4, v1, v3

    sget-object v3, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryCalculationWorker:Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    aput-object v3, v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    return-object v1
.end method

.method public static values()[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;
    .locals 3

    sget v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->valueOf:[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    invoke-virtual {v0}, [Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->valueOf:[Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    invoke-virtual {v0}, [Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;

    :goto_0
    sget v1, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CollectDataFinalStageWorker$valueOf;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
