.class public final Lcom/geocomply/internal/startUpdating;
.super Lcom/geocomply/internal/sendOrderedBroadcast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/sendOrderedBroadcast<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/geocomply/internal/onLocationServicesDisabled;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static e1:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final BoundaryCalculationWorker:[Ljava/lang/String;

.field private final BuildConfig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/startUpdating;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/startUpdating;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/startUpdating;->e1:I

    const v0, 0x2a416595

    sput v0, Lcom/geocomply/internal/startUpdating;->values:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;-><init>()V

    iput-object p2, p0, Lcom/geocomply/internal/startUpdating;->BoundaryCalculationWorker:[Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/geocomply/internal/startUpdating;->BuildConfig:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/startUpdating;

    .line 1
    sget v1, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/startUpdating;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/geocomply/internal/startUpdating;->BuildConfig:Ljava/lang/ref/WeakReference;

    const/16 v3, 0x60

    div-int/2addr v3, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/startUpdating;->BuildConfig:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/startUpdating;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startUpdating;->valueOf:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private BoundaryCalculationWorker(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geocomply/internal/onLocationServicesDisabled;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startUpdating;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/startUpdating;->e1$1e7caef7()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x63

    .line 4
    :try_start_1
    div-int/2addr v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 6
    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/startUpdating;->e1$1e7caef7()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    .line 7
    :goto_0
    :try_start_3
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x4c1c879a

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v9, v8, 0xc3b

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x29

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x422

    int-to-char v11, v8

    sget-object v8, Lcom/geocomply/internal/startUpdating;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/geocomply/internal/startUpdating;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const-class v8, Ljava/util/ArrayList;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x7404e22

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    sget v0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startUpdating;->valueOf:I

    return-void

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    throw v7

    :cond_2
    throw v0

    .line 10
    :cond_3
    const-string v0, "Can not update IP of the common hostnames. Details: GeoComplyClient was released."
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x112ce9e9

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v8, v7, 0x3250

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3787

    int-to-char v10, v7

    const-string v13, "BuildConfig"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x5a702053

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    throw v7

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 11
    :goto_5
    const-string v7, "Exception when return IPs for the common hostnames: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    :try_start_7
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v1

    aput-object v7, v9, v4

    aput-object v0, v9, v6

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3250

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x33

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v0

    rsub-int v0, v0, 0x3786

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v3, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    sget v0, Lcom/geocomply/internal/startUpdating;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startUpdating;->$10:I

    if-eqz p3, :cond_0

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

    sget v5, Lcom/geocomply/internal/startUpdating;->values:I

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

    sget p0, Lcom/geocomply/internal/startUpdating;->$11:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/startUpdating;->$10:I

    rem-int/lit8 p0, p0, 0x2

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_3

    sget p3, Lcom/geocomply/internal/startUpdating;->$10:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/startUpdating;->$11:I

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

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/geocomply/internal/startUpdating;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private e1$1e7caef7()Ljava/lang/Object;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x27512466

    const v2, -0x27512466

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/startUpdating;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private varargs getMessage()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geocomply/internal/onLocationServicesDisabled;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/geocomply/internal/startUpdating;->BoundaryCalculationWorker:[Ljava/lang/String;

    if-eqz v2, :cond_5

    sget v0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/startUpdating;->valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v0, v2

    const/16 v5, 0x51

    div-int/2addr v5, v4

    if-lez v0, :cond_5

    goto :goto_0

    :cond_0
    array-length v0, v2

    if-lez v0, :cond_5

    :goto_0
    array-length v5, v2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v0, v2, v6

    new-instance v7, Lcom/geocomply/internal/onLocationServicesDisabled;

    invoke-direct {v7, v0}, Lcom/geocomply/internal/onLocationServicesDisabled;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    array-length v9, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    sget v11, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/startUpdating;->valueOf:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_1

    :try_start_1
    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x5f

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x435c8def

    const v10, 0x435c8def

    invoke-static {v0, v9, v10, v8}, Lcom/geocomply/internal/onLocationServicesDisabled;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    rsub-int/lit8 v10, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v15, 0x3

    add-int/lit8 v12, v8, 0x3

    const-string v8, ""

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v14, v8, 0xa3

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v13, "\u0000\u0002\ufffe"

    move v9, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/startUpdating;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/geocomply/internal/onLocationServicesDisabled;->e1(Ljava/lang/String;)V

    const-string v8, "Invalid hostname when DNS resolving: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v3

    const/4 v10, 0x1

    aput-object v8, v9, v10

    aput-object v0, v9, v4

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v10, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v8, Ljava/lang/String;

    const-class v13, [Ljava/lang/Object;

    filled-new-array {v0, v8, v13}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    return-object v1
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/startUpdating;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lcom/geocomply/internal/startUpdating;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x7et
        -0x12t
        0x49t
        -0x12t
        0xet
        0xct
        -0xdt
        0x11t
    .end array-data
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/startUpdating;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BuildConfig()V
    .locals 8

    .line 2
    sget v0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startUpdating;->valueOf:I

    .line 3
    invoke-super {p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->BuildConfig()V

    .line 4
    const-string p0, "Timeout to resolve the IP of the common hostnames"

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x112ce9e9

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v1, v0, 0x3250

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int/lit8 v2, v0, 0x34

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v3, v0

    const-string v6, "BuildConfig"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x5a702053

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startUpdating;->valueOf:I

    return-void

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public final synthetic BuildConfig(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startUpdating;->valueOf:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/startUpdating;->BoundaryCalculationWorker(Ljava/util/ArrayList;)V

    sget p0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/startUpdating;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final varargs e1([Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/startUpdating;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geocomply/internal/sendOrderedBroadcast;->BoundaryDownloadWorker:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :goto_0
    sget p0, Lcom/geocomply/internal/startUpdating;->valueOf:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/startUpdating;->e1:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/startUpdating;->e1:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startUpdating;->valueOf:I

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/geocomply/internal/startUpdating;->getMessage()Ljava/util/ArrayList;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/startUpdating;->valueOf:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/startUpdating;->e1:I

    return-object p0
.end method
