.class public final Lcom/geocomply/internal/onCreate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static DataUnavailableException:I = -0x6f5962e2

.field private static clear:I = 0x0

.field private static getCustomFields:C = '\u2763'

.field private static keySet:J = 0x57ddf82d90a69d1eL

.field private static remove:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:Ljava/lang/String;

.field private BuildConfig:I

.field private CancelReason:J

.field private ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

.field private CustomFields:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private fromCode:Ljava/lang/String;

.field private get:Ljava/lang/String;

.field private getCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geocomply/internal/GeoComplyClientInitContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getMessage:Ljava/lang/String;

.field private put:J

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->e1:Ljava/lang/String;

    iput p2, p0, Lcom/geocomply/internal/onCreate;->BuildConfig:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const p2, -0x295eafe2

    add-int v0, p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    const p2, 0x9578

    sub-int/2addr p2, p1

    int-to-char v2, p2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ue2ff"

    const-string v4, "\u1e01\ua150\u77d6\u7b95"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/geocomply/internal/onCreate;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->values:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->valueOf:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->BoundaryPreloadWorker:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->getMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->BoundaryDownloadWorker:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->fromCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->get:Ljava/lang/String;

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->CustomFields:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->getCode:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/onCreate;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 5
    sget v2, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v3, v2, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    iput-object p0, v1, Lcom/geocomply/internal/onCreate;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    .line 7
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 p0, 0x2c

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    .line 8
    :cond_1
    iput-object p0, v1, Lcom/geocomply/internal/onCreate;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    .line 9
    throw v4
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x253

    mul-int/lit16 v1, p2, -0x4a3

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x4a4

    add-int/2addr v3, v1

    not-int p2, p2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v0

    or-int v0, v2, p1

    not-int v0, v0

    or-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x252

    add-int/2addr p3, v3

    or-int v1, p2, v2

    not-int v1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    .line 1
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onCreate;

    .line 2
    sget p1, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 p2, p1, 0x29

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/onCreate;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->CustomFields:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onCreate;->clear:I

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p0, v0

    check-cast p1, Lcom/geocomply/internal/onCreate;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 4
    sget p2, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/onCreate;->remove:I

    .line 5
    iput-object p0, p1, Lcom/geocomply/internal/onCreate;->getMessage:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x61

    .line 6
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/onCreate;->clear:I

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onCreate;

    .line 8
    sget p1, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 p2, p1, 0x25

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/onCreate;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onCreate;->remove:I

    goto :goto_0

    .line 9
    :cond_2
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onCreate;

    .line 10
    sget p1, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onCreate;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->ClientDeviceConfigListenerNotFoundException:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onCreate;->remove:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/geocomply/internal/onCreate;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lcom/geocomply/internal/onCreate;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->$11:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    sget v3, Lcom/geocomply/internal/onCreate;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/onCreate;->$11:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget v4, Lcom/geocomply/internal/onCreate;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/onCreate;->$11:I

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    check-cast v3, [C

    new-instance v4, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v4}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v5, v0

    new-array v6, v5, [C

    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    invoke-static {v0, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    aget-char v0, v8, v2

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v8, v2

    array-length v0, v1

    new-array v2, v0, [C

    iput v9, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v6, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v4, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v6, v7

    invoke-static {v13, v11, v5, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v8, v7

    aput-char v10, v6, v7

    aget-char v5, v1, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/geocomply/internal/onCreate;->keySet:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/onCreate;->DataUnavailableException:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/onCreate;->getCustomFields:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    sget v3, Lcom/geocomply/internal/onCreate;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/onCreate;->$11:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryCalculationWorker(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->clear:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7b

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()J
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    iget-wide v1, p0, Lcom/geocomply/internal/onCreate;->CancelReason:J

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->remove:I

    return-wide v1
.end method

.method public final BoundaryDownloadWorker(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->remove:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryPreloadWorker()J
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/onCreate;->put:J

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/geocomply/internal/onCreate;->put:J

    :goto_0
    return-wide v0
.end method

.method public final BoundaryPreloadWorker(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->get:Ljava/lang/String;

    const/16 p0, 0x2b

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->get:Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, v0, 0xf

    .line 6
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->clear:I

    return-void
.end method

.method public final BuildConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geocomply/internal/GeoComplyClientInitContentProvider;",
            ">;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->getCode:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->clear:I

    return-object p0
.end method

.method public final BuildConfig(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->BoundaryPreloadWorker:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->BoundaryPreloadWorker:Ljava/lang/String;

    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final CancelReason()J
    .locals 5

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->clear:I

    .line 2
    iget-wide v1, p0, Lcom/geocomply/internal/onCreate;->put:J

    iget-wide v3, p0, Lcom/geocomply/internal/onCreate;->CancelReason:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x69

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->remove:I

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CancelReason(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->remove:I

    .line 5
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->CustomFields:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    .line 6
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ClientDeviceConfigListenerNotFoundException()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->get:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->clear:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CustomFields()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->clear:I

    iget-object v0, p0, Lcom/geocomply/internal/onCreate;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->BoundaryCalculationWorker:Ljava/lang/String;

    return-object p0
.end method

.method public final DataUnavailableException()V
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/onCreate;->getCode:Ljava/util/ArrayList;

    new-instance v1, Lcom/geocomply/internal/onCreate$1;

    invoke-direct {v1, p0}, Lcom/geocomply/internal/onCreate$1;-><init>(Lcom/geocomply/internal/onCreate;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget p0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onCreate;->remove:I

    return-void
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->BoundaryPreloadWorker:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->clear:I

    return-object p0
.end method

.method public final e1(J)V
    .locals 3

    .line 6
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/geocomply/internal/onCreate;->CancelReason:J

    add-int/lit8 v1, v1, 0x67

    .line 8
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 9
    :cond_1
    iput-wide p1, p0, Lcom/geocomply/internal/onCreate;->CancelReason:J

    .line 10
    throw v2
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->values:Ljava/lang/String;

    const/16 p0, 0x9

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->values:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final fromCode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->fromCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x15700251

    const v2, 0x15700251

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onCreate;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->getMessage:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCode(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->fromCode:Ljava/lang/String;

    const/16 p0, 0x63

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->fromCode:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x75aa3c0d

    const v2, -0x75aa3c0a

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onCreate;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6e4ee972

    const v1, -0x6e4ee971

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/onCreate;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final put()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3a04f96e

    const v2, -0x3a04f96c

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onCreate;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->remove:I

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->e1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7a2f309

    const v1, -0x7a2f305

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/onCreate;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onCreate;->clear:I

    iget-object p0, p0, Lcom/geocomply/internal/onCreate;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values(J)V
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/onCreate;->clear:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onCreate;->remove:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/geocomply/internal/onCreate;->put:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/onCreate;->put:J

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/onCreate;->remove:I

    .line 3
    iput-object p1, p0, Lcom/geocomply/internal/onCreate;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onCreate;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
