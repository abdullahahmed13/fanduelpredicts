.class final Lcom/geocomply/internal/getObbDir$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/openFileInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getObbDir;->BuildConfig(Ljava/util/UUID;Lcom/geocomply/internal/getObbDirs$e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geocomply/internal/openFileInput<",
        "Lcom/geocomply/workmanager/datatypes/WorkInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static getMessage:I = 0x1

.field private static values:[C


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/getObbDirs$e1;

.field private synthetic e1:Ljava/util/UUID;

.field private synthetic valueOf:Lcom/geocomply/internal/getObbDir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getObbDir$5;->values:[C

    return-void

    :array_0
    .array-data 2
        -0x2078s
        -0x20ccs
        -0x20cas
        -0x20ccs
        -0x20ccs
        -0x20cas
        -0x20d5s
        -0x20d7s
        -0x20d0s
        -0x20d8s
        -0x20das
        -0x20d3s
        -0x20d3s
        -0x20d0s
        -0x20d5s
        -0x20dds
        -0x20d5s
        -0x20d0s
        -0x20d4s
        -0x20d7s
        -0x20d6s
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/getObbDir;Ljava/util/UUID;Lcom/geocomply/internal/getObbDirs$e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/getObbDir$5;->valueOf:Lcom/geocomply/internal/getObbDir;

    iput-object p2, p0, Lcom/geocomply/internal/getObbDir$5;->e1:Ljava/util/UUID;

    iput-object p3, p0, Lcom/geocomply/internal/getObbDir$5;->BuildConfig:Lcom/geocomply/internal/getObbDirs$e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/WorkInfo;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnInitConfigProvider onFinished registerCallBackWithJobID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geocomply/internal/getObbDir$5;->e1:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v3, v1, 0x3250

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, 0x33

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3788

    int-to-char v5, v1

    const-string v8, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x5a0c6d4e

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/geocomply/workmanager/datatypes/WorkInfo;->getOutputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p1

    if-nez p1, :cond_2

    sget p1, Lcom/geocomply/internal/getObbDir$5;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getObbDir$5;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/getObbDir$5;->BuildConfig:Lcom/geocomply/internal/getObbDirs$e1;

    invoke-interface {p0, v3}, Lcom/geocomply/internal/getObbDirs$e1;->BuildConfig(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    sget p0, Lcom/geocomply/internal/getObbDir$5;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getObbDir$5;->getMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v3

    :cond_2
    :try_start_1
    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/16 v1, 0x15

    const/16 v4, 0x62

    filled-new-array {v2, v1, v4, v2}, [I

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/geocomply/internal/getObbDir$5;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geocomply/workmanager/datatypes/Data;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;

    iget-object v0, p0, Lcom/geocomply/internal/getObbDir$5;->BuildConfig:Lcom/geocomply/internal/getObbDirs$e1;

    invoke-interface {v0, p1}, Lcom/geocomply/internal/getObbDirs$e1;->BuildConfig(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/geocomply/internal/getObbDir$5;->BuildConfig:Lcom/geocomply/internal/getObbDirs$e1;

    invoke-interface {p0, v3}, Lcom/geocomply/internal/getObbDirs$e1;->BuildConfig(Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/getObbDir$5;->values:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    sget v13, Lcom/geocomply/internal/getObbDir$5;->$10:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/getObbDir$5;->$11:I

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v11

    :cond_2
    new-array v10, v5, [C

    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_5

    new-array v3, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v2

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v5, :cond_4

    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_3

    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_2

    :cond_3
    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    :goto_2
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    sget v11, Lcom/geocomply/internal/getObbDir$5;->$10:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getObbDir$5;->$11:I

    goto :goto_1

    :cond_4
    move-object v10, v3

    :cond_5
    if-lez v8, :cond_6

    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v4, :cond_8

    new-array v0, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_3
    iget v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v3, v5, :cond_7

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_3

    :cond_7
    move-object v10, v0

    :cond_8
    if-lez v7, :cond_9

    sget v0, Lcom/geocomply/internal/getObbDir$5;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/getObbDir$5;->$11:I

    rem-int/2addr v0, v6

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v5, :cond_9

    aget-char v3, v10, v0

    aget v4, p1, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method private static valueOf(JJ)V
    .locals 18

    sget v0, Lcom/geocomply/internal/getObbDir$5;->getMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getObbDir$5;->BoundaryCalculationWorker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v2, 0x0

    const v4, 0x132be5b3

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    ushr-long v8, p2, v0

    and-long v8, p0, v8

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v10, v0, 0x15fb

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit8 v11, v0, 0x31

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v12, v0

    const-string v15, "valueOf"

    const/16 v16, 0x0

    const v13, -0x58772c09

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shl-long v8, p2, v0

    xor-long v8, p0, v8

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v10, v0, 0x15fb

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v11, v0, 0x31

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v12, v0

    const-string v15, "valueOf"

    const/16 v16, 0x0

    const v13, -0x58772c09

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v10, v0, 0x15fb

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v11, v0, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v12, v0

    const-string v15, "valueOf"

    const/16 v16, 0x0

    const v13, -0x58772c09

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0xc0deba9

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const v10, 0xaabc

    if-nez v4, :cond_4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v11, v4, 0x1766

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v12, v4, 0x28

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v10, v4

    int-to-char v13, v4

    const-string v16, "BuildConfig"

    const/16 v17, 0x0

    const v14, 0x47512213

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v8

    aput-object v4, v1, v7

    const v4, -0x2337a3a1

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x100162c

    add-int v11, v4, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x28

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xe7c6

    add-int/2addr v4, v5

    int-to-char v13, v4

    const-string v16, "BuildConfig"

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1766

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v4, v5, v2}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x686b6a1b

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/internal/getObbDir$5;->getMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getObbDir$5;->BoundaryCalculationWorker:I

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final synthetic e1(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/geocomply/internal/getObbDir$5;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getObbDir$5;->getMessage:I

    check-cast p1, Lcom/geocomply/workmanager/datatypes/WorkInfo;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getObbDir$5;->BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/WorkInfo;)V

    sget p0, Lcom/geocomply/internal/getObbDir$5;->getMessage:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getObbDir$5;->BoundaryCalculationWorker:I

    return-void
.end method
