.class public final Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:C = '\u9d1e'

.field private static CancelReason:I = 0x0

.field private static getCode:I = -0x6f5962e2

.field private static getMessage:J = -0x1b4a0cc9f01734ceL

.field private static put:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:I

.field private BoundaryPreloadWorker:Z

.field private BuildConfig:I

.field private e1:Z

.field private valueOf:I

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->e1:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->values:Ljava/lang/String;

    iput v0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BuildConfig:I

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->valueOf:I

    iput v0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BoundaryCalculationWorker:I

    iput-boolean v0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BoundaryPreloadWorker:Z

    return-void
.end method

.method public static BoundaryCalculationWorker(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;
    .locals 16

    const-string v1, ""

    .line 2
    new-instance v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

    invoke-direct {v2}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v0, p0

    .line 3
    :try_start_0
    iput-boolean v0, v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->e1:Z

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    .line 6
    :try_start_1
    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v6, 0x23ea4673

    add-int v7, v0, v6

    const-string v8, "\u562c\u9f4e\u0b1b\ub368"

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x481c

    int-to-char v9, v0

    const-string v10, "\u8a29"

    const-string v11, "\u735e\uea46\u1c23\u3748"

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v6, v0

    if-ne v6, v3, :cond_0

    .line 8
    aget-object v6, v0, v5

    iput-object v6, v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->values:Ljava/lang/String;

    .line 9
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BuildConfig:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 10
    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    .line 11
    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    .line 12
    :try_start_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->valueOf:I

    .line 13
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_2

    :goto_1
    move/from16 v0, p4

    goto :goto_2

    .line 14
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BoundaryCalculationWorker:I

    goto :goto_1

    .line 15
    :goto_2
    iput-boolean v0, v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BoundaryPreloadWorker:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    goto :goto_5

    .line 17
    :goto_3
    const-string v6, "An exception occurred while parsing STUN configs. Details: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    add-int/lit16 v9, v0, 0x3250

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v10, v0, 0x33

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2ec22cf3

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    return-object v2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_2

    sget v3, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->$11:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    throw v2

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    check-cast v2, [C

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

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

    aget-char v0, v8, v1

    move/from16 v3, p0

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v8, v1

    array-length v0, v2

    new-array v1, v0, [C

    iput v9, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v3, v0, :cond_4

    sget v5, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->$10:I

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

    aget-char v5, v2, v3

    xor-int/2addr v5, v10

    int-to-long v10, v5

    sget-wide v12, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->getMessage:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->getCode:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BoundaryDownloadWorker:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void

    :cond_5
    throw v2
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

    .line 2
    sget v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BuildConfig:I

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->values:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final BuildConfig()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    iget-boolean p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BoundaryPreloadWorker:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()I
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5dd5ebe3

    const v2, 0x5dd5ebe3

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final valueOf()Z
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->e1:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final values()I
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->put:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->valueOf:I

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
