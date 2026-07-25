.class public final Lcom/geocomply/internal/isUpdating;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private final BoundaryCalculationWorker:Ljava/lang/String;

.field private final e1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/isUpdating;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lcom/geocomply/internal/isUpdating;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x5et
        0x49t
        -0x38t
        0x2t
        -0x1et
        -0x1ct
        -0x3t
        -0x21t
        0x21t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/isUpdating;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/geocomply/internal/isUpdating;->BoundaryCalculationWorker:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/isUpdating;->e1:Ljava/lang/ref/WeakReference;

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, -0x182fc606

    invoke-static {p2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    add-int/lit16 v2, p2, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long p2, v3, v0

    rsub-int/lit8 v3, p2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x421

    int-to-char v4, p2

    sget p2, Lcom/geocomply/internal/isUpdating;->$$b:I

    and-int/lit8 p2, p2, 0x3

    int-to-byte p2, p2

    int-to-byte v0, p2

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v5}, Lcom/geocomply/internal/isUpdating;->a(BIB[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v5, p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object v8

    const v5, 0x53730fbe

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/geocomply/internal/isUpdating;->$$a:[B

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x13

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private varargs e1()[Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/isUpdating;->valueOf:Ljava/lang/String;

    iget-object v1, p0, Lcom/geocomply/internal/isUpdating;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/geocomply/internal/isUpdating;->valueOf:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BuildConfig()V
    .locals 13

    .line 8
    invoke-super {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig()V

    .line 9
    iget-object v0, p0, Lcom/geocomply/internal/isUpdating;->e1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const-class v2, Ljava/lang/String;

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/geocomply/internal/isUpdating;->valueOf:Ljava/lang/String;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v4, -0x182fc606

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v6, v5, 0xc3b

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x421

    int-to-char v8, v5

    sget v5, Lcom/geocomply/internal/isUpdating;->$$b:I

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/geocomply/internal/isUpdating;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x53730fbe

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    const-string p0, "Timeout to resolve the IP of engine host"

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x112ce9e9

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v3, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v4, v0, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v5, v0

    const-string v8, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x5a702053

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method public final synthetic BuildConfig(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/isUpdating;->e1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/geocomply/internal/isUpdating;->valueOf:Ljava/lang/String;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, -0x182fc606

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v6, v1, 0xc3a

    const/16 v1, 0x30

    invoke-static {v4, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x28

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x421

    int-to-char v8, v1

    sget v1, Lcom/geocomply/internal/isUpdating;->$$b:I

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    int-to-byte v9, v1

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lcom/geocomply/internal/isUpdating;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x53730fbe

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    aget-object p0, p1, v3

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x3d41fbc

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit16 v6, p1, 0xc3b

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 v7, p1, 0x28

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit16 p1, p1, 0x421

    int-to-char v8, p1

    int-to-byte p1, v3

    int-to-byte v1, p1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v4, v5}, Lcom/geocomply/internal/isUpdating;->a(BIB[Ljava/lang/Object;)V

    aget-object p1, v5, v3

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x4888d600    # 280240.0f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 6
    :cond_3
    const-string p0, "Can not update IP of engine host. Details: GeoComplyClient was released."

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x112ce9e9

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit16 v4, p1, 0x3251

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/lit8 v5, p1, 0x33

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    rsub-int p1, p1, 0x3787

    int-to-char v6, p1

    const-string v9, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a702053

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method

.method public final synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/geocomply/internal/isUpdating;->e1()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
