.class public Lcom/geocomply/internal/stopService$valueOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/stopService$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/stopService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "valueOf"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\u0000'

.field private static CancelReason:I = 0x1

.field private static e1:I

.field private static getCode:I

.field private static valueOf:J


# instance fields
.field private BuildConfig:[B

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/stopService$valueOf;->e1()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    sget v0, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/stopService$valueOf;->values:Z

    return-void
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/geocomply/internal/stopService$valueOf;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$valueOf;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v3, Lcom/geocomply/internal/stopService$valueOf;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/stopService$valueOf;->$10:I

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    check-cast v2, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
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

    if-ge v3, v0, :cond_3

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

    sget-wide v12, Lcom/geocomply/internal/stopService$valueOf;->valueOf:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/geocomply/internal/stopService$valueOf;->e1:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/geocomply/internal/stopService$valueOf;->BoundaryCalculationWorker:C

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

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static e1()V
    .locals 2

    const-wide v0, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    sput-wide v0, Lcom/geocomply/internal/stopService$valueOf;->valueOf:J

    const v0, -0x6f5962e2

    sput v0, Lcom/geocomply/internal/stopService$valueOf;->e1:I

    const v0, 0xe6cc

    sput-char v0, Lcom/geocomply/internal/stopService$valueOf;->BoundaryCalculationWorker:C

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 9

    sget v0, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/stopService$valueOf;->BuildConfig:[B

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/stopService$valueOf;->BuildConfig:[B

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/stopService$valueOf;->BuildConfig:[B

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x315e403f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v2, v0, 0x34f1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x3d

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v4, v0

    const-string v7, "BoundaryCalculationWorker"

    const-class v0, [B

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, 0x7a028985

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :cond_3
    return-object v1
.end method

.method public final BuildConfig()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v5, 0x1e948589

    sub-int v6, v5, v2

    const v2, 0xe6a3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v8, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u84f1\u77a2\ud060"

    const-string v10, "\u8a18\u9485\ua31e\u87e6"

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/stopService$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/geocomply/internal/stopService$valueOf;->BuildConfig:[B

    if-eqz v6, :cond_4

    sget v7, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    const-class v9, [B

    const v10, -0x315e403f

    if-nez v7, :cond_1

    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v10, v7, 0x34f1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x3d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v12, v3

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x7a028985

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    div-int/2addr v6, v4

    goto :goto_1

    :cond_1
    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x34f0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x7a028985

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v6, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    add-int/lit8 v6, v6, 0x75

    :goto_2
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    sget v6, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    add-int/lit8 v6, v6, 0x57

    goto :goto_2

    :goto_4
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x47223895

    sub-int v6, v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v8, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v9, "\ueebb\u7566\uc07f\u61e7\u2d4b\u80a2\u8977"

    const-string v10, "\u6b09\uddc7\u64b8\ue22d"

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/stopService$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/geocomply/internal/stopService$valueOf;->values:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final u_(Landroid/net/wifi/ScanResult$InformationElement;)V
    .locals 12

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    invoke-static {p1}, Lcom/geocomply/internal/stopService;->q_(Landroid/net/wifi/ScanResult$InformationElement;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    add-int/lit8 p0, p0, -0x1

    int-to-char v7, p0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v8, "\uf242\u4dfd\udc48\u6b42\u5647\ub2c8\u2a77\u880f\ue869\u3cc9\ubc8b\ue80d\ud317\u3f34\ue2f7\u3d10\uf1f2\ucb0c\u835c\uf5f0\u81ff\udd3d"

    const-string v9, "\u04f9\u714a\u5729\u3c65"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/stopService$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x34068b79

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int v6, v2, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v9, "\ufb68\u2862\u8b3c\uef9d\u65c5\uc176\uf96b\u68bd\ud096\u3ad5\u5ac4\u5cbf\u1e99\ua71c\u6fad\uf98a\u1f5a\ub9ac\ub978\uff98\u432a\u73de\u2fbb\u1555\u59d8\ua7fa\u6567\u7ac8\ue45a\u604f\uded2\ud91d\u6287\u2a7e\u7722\u89e7\u7b19"

    const-string v10, "\u79bf\u068b\uac34\u2f93"

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/stopService$valueOf;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p0, v2, v4

    const p0, -0x7d649c92

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int v5, p0, 0x3250

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 v6, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x3787

    int-to-char v7, p0

    const-string v10, "BuildConfig"

    const-class p0, Ljava/lang/String;

    const-class p1, [Ljava/lang/Object;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x3638552a

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :cond_3
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/stopService$valueOf;->BuildConfig:[B

    iput-boolean v3, p0, Lcom/geocomply/internal/stopService$valueOf;->values:Z

    return-void
.end method

.method public final values()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$valueOf;->CancelReason:I

    iget-boolean p0, p0, Lcom/geocomply/internal/stopService$valueOf;->values:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$valueOf;->getCode:I

    return p0
.end method
