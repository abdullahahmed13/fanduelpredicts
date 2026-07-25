.class public final Lcom/geocomply/internal/then;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:[C = null

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:I = 0x2a4165b8

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x0

.field private static CustomFields:Z = false

.field private static fromCode:I = 0x1

.field private static getMessage:Z


# instance fields
.field private BoundaryCalculationWorker:J

.field private BuildConfig:J

.field private e1:J

.field private getCode:J

.field private valueOf:J

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/then;->BoundaryDownloadWorker:[C

    const v0, -0xaac8eb5

    sput v0, Lcom/geocomply/internal/then;->BoundaryPreloadWorker:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/then;->getMessage:Z

    sput-boolean v0, Lcom/geocomply/internal/then;->CustomFields:Z

    return-void

    :array_0
    .array-data 2
        0x70eas
        0x70f5s
        0x70e2s
        0x70ffs
        0x70ecs
        0x70fes
        0x70e6s
        0x70bbs
        0x70f8s
        0x70f7s
        0x70f9s
        0x70fds
        0x70e7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private BuildConfig()J
    .locals 6

    .line 4
    sget v0, Lcom/geocomply/internal/then;->fromCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/geocomply/internal/then;->getCode:J

    iget-wide v4, p0, Lcom/geocomply/internal/then;->valueOf:J

    if-eqz v0, :cond_0

    rem-long/2addr v2, v4

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v4

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/then;->fromCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide v2
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/then;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1
    sget p0, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/then;->fromCode:I

    .line 2
    iput-wide v2, v1, Lcom/geocomply/internal/then;->getCode:J

    add-int/lit8 p0, p0, 0x49

    .line 3
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_1

    sget v0, Lcom/geocomply/internal/then;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/then;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_2

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/then;->CancelReason:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    sget p3, Lcom/geocomply/internal/then;->$11:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/then;->$10:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_5

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_4

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Lcom/geocomply/internal/then;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/then;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x55

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, [C

    new-instance v1, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v1}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v2, Lcom/geocomply/internal/then;->BoundaryDownloadWorker:[C

    const-wide v3, -0x7a844d170aac8e51L

    if-eqz v2, :cond_5

    sget v5, Lcom/geocomply/internal/then;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/then;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    array-length v5, v2

    new-array v6, v5, [C

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v2

    new-array v6, v5, [C

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_4

    aget-char v8, v2, v7

    int-to-long v8, v8

    xor-long/2addr v8, v3

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v6

    :cond_5
    sget v5, Lcom/geocomply/internal/then;->BoundaryPreloadWorker:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    sget-boolean v4, Lcom/geocomply/internal/then;->CustomFields:Z

    if-eqz v4, :cond_7

    array-length p0, p3

    iput p0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    aget-byte v4, p3, v4

    add-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    :cond_7
    sget-boolean p3, Lcom/geocomply/internal/then;->getMessage:Z

    if-eqz p3, :cond_9

    array-length p0, p1

    iput p0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    aget-char v4, p1, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v0

    return-void

    :cond_9
    array-length p1, p0

    iput p1, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v0, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_4
    iget p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v4, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v4, :cond_a

    sget v5, Lcom/geocomply/internal/then;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/then;->$11:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p3

    aget v4, p0, v4

    sub-int/2addr v4, p2

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v0

    return-void
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/then;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(J)V
    .locals 1

    sget v0, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    iput-wide p1, p0, Lcom/geocomply/internal/then;->BuildConfig:J

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/then;->fromCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig(J)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7761a893

    const v0, -0x7761a893

    invoke-static {p1, p2, v0, p0}, Lcom/geocomply/internal/then;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final e1(J)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/then;->fromCode:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/then;->BoundaryCalculationWorker:J

    const/16 p0, 0x5f

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/then;->BoundaryCalculationWorker:J

    :goto_0
    return-void
.end method

.method public final e1(Z)V
    .locals 1

    .line 6
    sget v0, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/then;->fromCode:I

    .line 7
    iput-boolean p1, p0, Lcom/geocomply/internal/then;->values:Z

    add-int/lit8 v0, v0, 0x17

    .line 8
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf(J)V
    .locals 1

    sget v0, Lcom/geocomply/internal/then;->fromCode:I

    iput-wide p1, p0, Lcom/geocomply/internal/then;->e1:J

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    return-void
.end method

.method public final values(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 21

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v4, 0x3

    rsub-int/lit8 v5, v3, 0x3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    rsub-int/lit8 v7, v6, 0x2

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v9, v6, 0xc5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v8, "\u0003\ufff7\u0008"

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/then;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v5, v6, v13

    aput-object p1, v6, v2

    const v5, 0x5c1dde8b

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v15, v5, 0x36

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const-string v19, "e1"

    const-class v7, Lorg/w3c/dom/Document;

    filled-new-array {v7, v1, v1}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x17411731

    const/16 v18, 0x0

    move/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x80

    new-array v7, v13, [Ljava/lang/Object;

    const-string v10, "\u0086\u0087\u0086\u0085\u0084\u0083\u0081\u0082\u0081"

    invoke-static {v1, v1, v6, v10, v7}, Lcom/geocomply/internal/then;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v0, Lcom/geocomply/internal/then;->BuildConfig:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xc9

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v15, 0x1

    const-string v17, "\uffff\u000c\u0005\u0002\u0000\ufff8\u0000\ufff2\n\u0002"

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/then;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/geocomply/internal/then;->values:Z

    xor-int/2addr v7, v13

    if-eq v7, v13, :cond_1

    .line 4
    sget v7, Lcom/geocomply/internal/then;->fromCode:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v14, v7, 0x1

    invoke-static {v3, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x8d

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v17, "\u0000"

    move/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/then;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v7, Lcom/geocomply/internal/then;->fromCode:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v7, v13, [Ljava/lang/Object;

    const-string v10, "\u0088"

    invoke-static {v1, v1, v3, v10, v7}, Lcom/geocomply/internal/then;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5, v6, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v14, v3, 0x8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0xc9

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v15, 0x1

    const-string v17, "\u0000\u0003\ufffc\u0007\ufff9\u0006\ufffc\u0008\ufff8"

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/then;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v0, Lcom/geocomply/internal/then;->BoundaryCalculationWorker:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "\u0089\u008a\u0085\u008a\u008b\u0081\u008a\u0089"

    invoke-static {v1, v1, v3, v7, v6}, Lcom/geocomply/internal/then;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v0, Lcom/geocomply/internal/then;->valueOf:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "\u0089\u008a\u0085\u008d\u008c\u0087"

    invoke-static {v1, v1, v3, v7, v6}, Lcom/geocomply/internal/then;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v0, Lcom/geocomply/internal/then;->getCode:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v8, v3, 0x8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v10, v3, 0xc8

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v9, "\ufffd\u0003\u0002\ufff8\t\u0006\ufff5\u0008"

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/then;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/then;->BuildConfig()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->clear()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v13, [Ljava/lang/Object;

    const-string v6, "\u0086\u0087\u0086\u0085\u008d\u0087\u0089\u0083\u008a\u008b\u0087\u0082\u008d\u0081"

    invoke-static {v1, v1, v3, v6, v4}, Lcom/geocomply/internal/then;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/geocomply/internal/then;->e1:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final values(J)V
    .locals 1

    .line 15
    sget v0, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/then;->fromCode:I

    .line 16
    iput-wide p1, p0, Lcom/geocomply/internal/then;->valueOf:J

    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/then;->ClientDeviceConfigListenerNotFoundException:I

    return-void
.end method
