.class public Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;
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
    name = "BoundaryCalculationWorker"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:J = 0x0L

.field private static valueOf:I = 0x1

.field private static values:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private e1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf()V

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    sget v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->e1:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$10:I

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v2, p1, [J

    const/4 v3, 0x0

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_0
    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget-char v5, p0, v4

    int-to-long v5, v5

    int-to-long v7, v4

    iget v9, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->BuildConfig:J

    const-wide v9, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v4, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$10:I

    :goto_1
    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-wide v5, v2, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$10:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    aput-object p0, p2, v3

    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public static valueOf()V
    .locals 2

    const-wide v0, 0x72e0f5faa599d67cL    # 2.3161903388143453E245

    sput-wide v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->BuildConfig:J

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    iget-boolean p0, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->e1:Z

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final BuildConfig()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x2ee7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\ucd85\ue375\u9051\u412f\u760b"

    invoke-static {v5, v2, v4}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->e1:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const v2, 0xec5d

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\ucd90\u21c1\u153c\u088a\u7cf3\u5050\u47a4\ubb3b\uaf74\u82d2\uf634"

    invoke-static {v3, v4, v2}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final s_(Landroid/net/wifi/ScanResult$InformationElement;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->e1:Z

    const/4 v1, 0x2

    if-nez p1, :cond_1

    sget p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x6

    div-int/2addr p0, v0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroidx/core/view/y0;->n(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    const/16 v6, 0x20

    if-eq p1, v6, :cond_3

    sget v6, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    const/16 v6, 0x4f

    if-eq p1, v6, :cond_3

    const/16 v6, 0x49

    if-ne p1, v6, :cond_4

    :cond_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    sget p1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    :try_start_2
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    sget p1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    move p1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_0
    :try_start_3
    iput-boolean p1, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->e1:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->values:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->valueOf:I

    :cond_5
    return-void

    :goto_1
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x1bd1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\ucdb0\ud643\ufa3f\u9eee\ua2d8\u4692\u6b35\u0f34\u131a\u37d8\udbaa\ufc6d\u801f\ua40d\u48f2\u6cb9\u708d\u1566\u3933\udd09\ue187\u85b5\uae6a\ub250\u560e\u7aba\u1eaf\u228a\uc740\ueb33\u8fad\u93f5\ub7bd\u5864\u7c5e\u0012\u24fa\uc8a7\uec81\uf14d\u9534\ub9e4\u5d99\u618d\u0a73\u2e2b\u3210\ud6c9\ufaad\u9e86\ua30f\u4770\u6bc3\u0fd3\u1391\u3475\ud822\ufc16\u80da\ua4e2\u492f\u6d45\u715d\u15e1"

    invoke-static {v5, p1, v4}, Lcom/geocomply/internal/stopService$BoundaryCalculationWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v4, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    aput-object p0, v3, v0

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    add-int/lit16 v4, p0, 0x3250

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    cmpl-float p0, p1, p0

    add-int/lit8 v5, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0x3787

    int-to-char v6, p0

    const-string v9, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x2ec22cf3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0
.end method
