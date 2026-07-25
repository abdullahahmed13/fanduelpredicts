.class public abstract Lcom/geocomply/internal/startWorkContinuation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C = null

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:Z = false

.field private static CancelReason:I = 0x1

.field private static getCode:Z

.field private static getMessage:I


# instance fields
.field private BuildConfig:I

.field private e1:J

.field private valueOf:J

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/startWorkContinuation;->BoundaryCalculationWorker:[C

    const v0, -0xaac8e15

    sput v0, Lcom/geocomply/internal/startWorkContinuation;->BoundaryDownloadWorker:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/startWorkContinuation;->BoundaryPreloadWorker:Z

    sput-boolean v0, Lcom/geocomply/internal/startWorkContinuation;->getCode:Z

    return-void

    :array_0
    .array-data 2
        0x7118s
        0x7117s
        0x710as
        0x7119s
        0x710cs
        0x7106s
        0x711ds
        0x7107s
        0x711cs
        0x711fs
        0x7108s
        0x7116s
        0x7102s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private BoundaryCalculationWorker()J
    .locals 3

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7206ef23

    const v2, 0x7206ef23

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/startWorkContinuation;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/startWorkContinuation;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget v1, Lcom/geocomply/internal/startWorkContinuation;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startWorkContinuation;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "ISO-8859-1"

    if-nez v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    throw v0

    :cond_1
    :goto_0
    check-cast p3, [B

    if-eqz p1, :cond_3

    sget v1, Lcom/geocomply/internal/startWorkContinuation;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startWorkContinuation;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    throw v0

    :cond_3
    :goto_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/internal/startWorkContinuation;->BoundaryCalculationWorker:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_2
    if-ge v7, v5, :cond_4

    sget v8, Lcom/geocomply/internal/startWorkContinuation;->$10:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/startWorkContinuation;->$11:I

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :cond_5
    sget v5, Lcom/geocomply/internal/startWorkContinuation;->BoundaryDownloadWorker:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/startWorkContinuation;->getCode:Z

    if-eqz v3, :cond_7

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget p1, Lcom/geocomply/internal/startWorkContinuation;->$11:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/startWorkContinuation;->$10:I

    :goto_3
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_6

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

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_7
    sget-boolean p3, Lcom/geocomply/internal/startWorkContinuation;->BoundaryPreloadWorker:Z

    if-eqz p3, :cond_a

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_4
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_9

    sget v5, Lcom/geocomply/internal/startWorkContinuation;->$11:I

    add-int/lit8 v6, v5, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/startWorkContinuation;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    add-int/2addr v3, p3

    aget-char v3, p1, v3

    mul-int/2addr v3, p2

    aget-char v3, v1, v3

    shl-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    :goto_5
    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :goto_6
    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/startWorkContinuation;->$10:I

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_a
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget p3, Lcom/geocomply/internal/startWorkContinuation;->$11:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/startWorkContinuation;->$10:I

    :goto_7
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_b

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

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void
.end method

.method private e1()I
    .locals 3

    .line 4
    sget v0, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/geocomply/internal/startWorkContinuation;->values:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/startWorkContinuation;

    sget v0, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    iget-wide v1, p0, Lcom/geocomply/internal/startWorkContinuation;->valueOf:J

    iget-wide v3, p0, Lcom/geocomply/internal/startWorkContinuation;->e1:J

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract BoundaryCalculationWorker(Lorg/w3c/dom/Document;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "TT;)",
            "Lorg/w3c/dom/Element;"
        }
    .end annotation
.end method

.method public final BoundaryCalculationWorker(J)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/startWorkContinuation;->valueOf:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/startWorkContinuation;->valueOf:J

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final BoundaryCalculationWorker(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    .line 5
    iput-object p1, p0, Lcom/geocomply/internal/startWorkContinuation;->values:Ljava/util/List;

    add-int/lit8 v0, v0, 0x2d

    .line 6
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final BuildConfig(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 8
    .param p1    # Lorg/w3c/dom/Document;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/geocomply/internal/startWorkContinuation;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 3
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u0081\u0082\u0085\u0082\u0084\u0083\u0082\u0081"

    invoke-static {v5, v5, v2, v6, v4}, Lcom/geocomply/internal/startWorkContinuation;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/geocomply/internal/startWorkContinuation;->e1:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x7f

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u0081\u0082\u0085\u0088\u0087\u0086"

    invoke-static {v5, v5, v4, v7, v6}, Lcom/geocomply/internal/startWorkContinuation;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/geocomply/internal/startWorkContinuation;->valueOf:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u0082\u0087\u008c\u0089\u008b\u0085\u008a\u0083\u0082\u0089\u0082"

    invoke-static {v5, v5, v4, v7, v6}, Lcom/geocomply/internal/startWorkContinuation;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcom/geocomply/internal/startWorkContinuation;->BuildConfig:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u0082\u0087\u008c\u0089\u008b\u0085\u0088\u0086\u0082\u008b\u0086\u008a\u008a\u0089\u008b"

    invoke-static {v5, v5, v4, v7, v6}, Lcom/geocomply/internal/startWorkContinuation;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/geocomply/internal/startWorkContinuation;->e1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "\u0087\u0089\u008d\u0082\u0083\u0084\u008c\u0088"

    invoke-static {v5, v5, v1, v6, v4}, Lcom/geocomply/internal/startWorkContinuation;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x7206ef23

    const v7, 0x7206ef23

    invoke-static {v2, v6, v7, v4}, Lcom/geocomply/internal/startWorkContinuation;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/geocomply/internal/startWorkContinuation;->values:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget v1, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/geocomply/internal/startWorkContinuation;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/geocomply/internal/startWorkContinuation;->BoundaryCalculationWorker(Lorg/w3c/dom/Document;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    sget v2, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/startWorkContinuation;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v5

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e1(I)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    .line 2
    iput p1, p0, Lcom/geocomply/internal/startWorkContinuation;->BuildConfig:I

    add-int/lit8 v0, v0, 0x3b

    .line 3
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public abstract valueOf()Ljava/lang/String;
.end method

.method public final valueOf(J)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/startWorkContinuation;->getMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startWorkContinuation;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/startWorkContinuation;->e1:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/startWorkContinuation;->e1:J

    const/4 p0, 0x0

    .line 3
    throw p0
.end method
