.class public final Lcom/geocomply/internal/doWork;
.super Lcom/geocomply/internal/startWorkContinuation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/startWorkContinuation<",
        "Lcom/geocomply/internal/setInitialDelay;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:Z = false

.field private static CancelReason:I = 0x1

.field private static e1:Z

.field private static valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/doWork;->values:[C

    const v0, -0xaac8e05

    sput v0, Lcom/geocomply/internal/doWork;->valueOf:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/doWork;->BuildConfig:Z

    sput-boolean v0, Lcom/geocomply/internal/doWork;->e1:Z

    return-void

    :array_0
    .array-data 2
        0x7116s
        0x7163s
        0x7112s
        0x7167s
        0x711cs
        0x7169s
        0x711as
        0x7168s
        0x716cs
        0x716ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geocomply/internal/startWorkContinuation;-><init>()V

    return-void
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sget v0, Lcom/geocomply/internal/doWork;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/doWork;->$11:I

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/internal/doWork;->values:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    sget v8, Lcom/geocomply/internal/doWork;->$10:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/doWork;->$11:I

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    sget v5, Lcom/geocomply/internal/doWork;->valueOf:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/doWork;->e1:Z

    if-eqz v3, :cond_6

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_5

    sget v5, Lcom/geocomply/internal/doWork;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/doWork;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    add-int/2addr v3, p1

    aget-byte v3, p3, v3

    ushr-int/2addr v3, p2

    aget-char v3, v1, v3

    shl-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_6
    sget-boolean p3, Lcom/geocomply/internal/doWork;->BuildConfig:Z

    if-eqz p3, :cond_8

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_7

    sget v5, Lcom/geocomply/internal/doWork;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/doWork;->$10:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_8
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_4
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_9

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

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void
.end method

.method private static values(Lorg/w3c/dom/Document;Lcom/geocomply/internal/setInitialDelay;)Lorg/w3c/dom/Element;
    .locals 2

    sget v0, Lcom/geocomply/internal/doWork;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/doWork;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/geocomply/internal/setInitialDelay;->BuildConfig(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/geocomply/internal/setInitialDelay;->BuildConfig(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Lorg/w3c/dom/Document;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    sget p0, Lcom/geocomply/internal/doWork;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/doWork;->CancelReason:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p2, Lcom/geocomply/internal/setInitialDelay;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/geocomply/internal/doWork;->values(Lorg/w3c/dom/Document;Lcom/geocomply/internal/setInitialDelay;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/doWork;->CancelReason:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/doWork;->BoundaryCalculationWorker:I

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/geocomply/internal/doWork;->values(Lorg/w3c/dom/Document;Lcom/geocomply/internal/setInitialDelay;)Lorg/w3c/dom/Element;

    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4

    sget p0, Lcom/geocomply/internal/doWork;->CancelReason:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/doWork;->BoundaryCalculationWorker:I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    rsub-int p0, p0, 0x80

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u0088\u008a\u0089\u0088\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, p0, v2, v0}, Lcom/geocomply/internal/doWork;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/doWork;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/doWork;->CancelReason:I

    return-object p0
.end method
