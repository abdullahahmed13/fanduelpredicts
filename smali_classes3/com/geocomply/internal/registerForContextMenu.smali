.class public final Lcom/geocomply/internal/registerForContextMenu;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/registerForContextMenu$e1;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:Z = false

.field private static BoundaryPreloadWorker:Z = false

.field private static CancelReason:I = 0x1

.field private static e1:I

.field private static getCode:I

.field private static values:[C


# instance fields
.field private BoundaryCalculationWorker:J

.field private BuildConfig:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geocomply/internal/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/registerForContextMenu;->values:[C

    const v0, -0xaac8eff

    sput v0, Lcom/geocomply/internal/registerForContextMenu;->e1:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/geocomply/internal/registerForContextMenu;->BoundaryPreloadWorker:Z

    sput-boolean v0, Lcom/geocomply/internal/registerForContextMenu;->BoundaryDownloadWorker:Z

    return-void

    :array_0
    .array-data 2
        0x70b1s
        0x70b9s
        0x70b2s
        0x70b3s
        0x70bcs
        0x715as
        0x715es
        0x70b4s
        0x70b5s
        0x7088s
        0x70ads
        0x708as
        0x708fs
        0x708es
        0x7155s
        0x70b8s
        0x708ds
        0x7161s
        0x715cs
        0x7173s
        0x715ds
        0x70a0s
        0x7147s
        0x7154s
        0x70bas
        0x7158s
        0x7153s
        0x708cs
        0x7089s
        0x70bes
        0x70aes
        0x70bds
        0x7086s
        0x7171s
        0x7084s
        0x7140s
        0x70bfs
        0x70bbs
        0x70b6s
        0x7179s
        0x7176s
        0x7178s
        0x70abs
        0x7160s
        0x70a8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker:J

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v4, v3}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/geocomply/internal/registerForContextMenu$e1;

    invoke-direct {v2, p0}, Lcom/geocomply/internal/registerForContextMenu$e1;-><init>(Lcom/geocomply/internal/registerForContextMenu;)V

    sget-object p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    move-object p0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroidx/core/view/e;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/geocomply/internal/registerForContextMenu$e1;)V

    return-void

    :cond_1
    const/16 v2, 0x110

    invoke-virtual {v1, p0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :cond_2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const v1, 0x100007f

    add-int/2addr p0, v1

    const-string v1, "\u0089\u0089\u009c\u009b\u0092\u008e\u009a\u0092\u008d\u0085\u0099\u0096\u0084\u0096\u0098\u008a\u0084\u0083\u0082\u0081\u0085\u0089\u0085\u008b\u0092\u0097\u0089\u0090\u0096\u0091\u0085\u0095\u0092\u0094\u008d\u0083\u008d\u008d\u0093\u0092\u008d\u0085\u0084\u0085\u0091\u008e\u0090\u008f\u008e\u008d\u0085\u008c\u0083\u008b\u0089\u0089\u0085\u0087\u008a\u0089\u0081\u0088\u0083\u0087\u0083\u0085\u0086"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v5, p0, v1, v2}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x112ce9e9

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v6, v1, 0x3250

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3787

    int-to-char v8, v1

    const-string v11, "BuildConfig"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a702053

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const p0, -0x5967c470

    :try_start_3
    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int v6, p0, 0x34f0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    rsub-int/lit8 v7, p0, 0x3d

    const-string p0, ""

    invoke-static {p0, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-char v8, p0

    const-string v11, "EncryptRequestException"

    new-array v12, v0, [Ljava/lang/Class;

    const v9, 0x123b0dd4

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x195

    mul-int/lit16 v1, p2, 0x197

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p1

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v2, v1

    or-int/2addr v0, v3

    or-int/2addr v0, p1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x196

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/registerForContextMenu;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/registerForContextMenu;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private BoundaryCalculationWorker()V
    .locals 5

    .line 18
    sget v0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/WorkSpec;

    .line 23
    iget-wide v1, v1, Lcom/geocomply/internal/WorkSpec;->BoundaryDownloadWorker:J

    .line 24
    iget-wide v3, p0, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker:J

    mul-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/WorkSpec;

    .line 27
    iget-wide v1, v1, Lcom/geocomply/internal/WorkSpec;->BoundaryDownloadWorker:J

    .line 28
    iget-wide v3, p0, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private BoundaryCalculationWorker(I)Z
    .locals 3

    .line 12
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/WorkSpec;

    .line 16
    iget v1, v1, Lcom/geocomply/internal/WorkSpec;->CancelReason:I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, -0x71

    if-eq v1, v2, :cond_0

    .line 17
    sget v0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    if-eqz p3, :cond_0

    sget v0, Lcom/geocomply/internal/registerForContextMenu;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/registerForContextMenu;->$10:I

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/internal/registerForContextMenu;->values:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    sget v6, Lcom/geocomply/internal/registerForContextMenu;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/registerForContextMenu;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    array-length v6, v1

    new-array v7, v6, [C

    move v8, v5

    goto :goto_0

    :cond_2
    array-length v6, v1

    new-array v7, v6, [C

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_3

    sget v9, Lcom/geocomply/internal/registerForContextMenu;->$11:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/registerForContextMenu;->$10:I

    aget-char v9, v1, v8

    int-to-long v9, v9

    xor-long/2addr v9, v2

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v7

    :cond_4
    sget v6, Lcom/geocomply/internal/registerForContextMenu;->e1:I

    int-to-long v6, v6

    xor-long/2addr v2, v6

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/internal/registerForContextMenu;->BoundaryDownloadWorker:Z

    if-eqz v3, :cond_6

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_5

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

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_6
    sget-boolean p3, Lcom/geocomply/internal/registerForContextMenu;->BoundaryPreloadWorker:Z

    if-eq p3, v5, :cond_8

    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_7

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

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    :cond_8
    sget p0, Lcom/geocomply/internal/registerForContextMenu;->$11:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/registerForContextMenu;->$10:I

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_9

    sget v5, Lcom/geocomply/internal/registerForContextMenu;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/registerForContextMenu;->$11:I

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

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/registerForContextMenu;->$10:I

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/registerForContextMenu;

    .line 21
    sget v1, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    iget-object v1, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    sget p0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    div-int/2addr p0, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw v0
.end method

.method private e1(Landroid/telephony/SignalStrength;)V
    .locals 14

    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    sget v1, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker()V

    .line 5
    iget-object v1, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    sget v1, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/2addr v1, v3

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    rem-int/2addr v1, v2

    const-string v7, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v1, v1, 0x3f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v1, v7, v8}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v1, v1, 0x7e

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v1, v7, v8}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 8
    instance-of v7, v1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_2

    .line 9
    sget v7, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    .line 10
    :try_start_2
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 11
    iget-object v7, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v7, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/WorkSpec;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    mul-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x71

    .line 13
    iput p1, v1, Lcom/geocomply/internal/WorkSpec;->CancelReason:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker()V

    .line 16
    iget-object p1, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/16 v1, 0x30

    .line 17
    :try_start_4
    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const-string v8, "\u00a3\u00a2\u00a1\u0092\u0097\u008e\u0089\u0090\u0096\u0091\u0085\u0095\u0092\u0094\u00a0\u0085\u0099\u0084\u0096\u0082\u0087\u008e\u0082\u0091\u0099\u0084\u0085\u008d\u0091\u009f\u0089\u0096\u0084\u0099\u0090\u009f\u0084\u0083\u0092\u0084\u0090\u0092\u0084\u0083\u0090\u0091\u0081\u0085\u009e\u009d\u0093"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v6, v7, v8, v9}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    aput-object v7, v3, v5

    aput-object p1, v3, v4

    const p1, 0x659ee549

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit16 v7, p1, 0x3251

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 v8, p1, 0x34

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x3787

    int-to-char v9, p1

    const-string v12, "BuildConfig"

    const-class p1, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    :goto_5
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1

    .line 20
    :cond_6
    sget p0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/registerForContextMenu;Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/registerForContextMenu;->e1(Landroid/telephony/SignalStrength;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/registerForContextMenu;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    iget-object v1, p0, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 35
    sget v2, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    .line 36
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/WorkSpec;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    sget p0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    return-object v0

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v0
.end method

.method private valueOf(Landroid/telephony/CellLocation;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/lang/Throwable;

    const-class v4, Ljava/lang/String;

    .line 1
    iget-object v5, v1, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker()V

    .line 3
    instance-of v13, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v13, :cond_c

    .line 4
    move-object v13, v0

    check-cast v13, Landroid/telephony/gsm/GsmCellLocation;

    .line 5
    iget-object v0, v1, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-virtual {v13}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v14, "\u0085\u0084\u0083\u0082\u0081"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v11, v0, v14, v15}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v15, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->e1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 7
    sget v15, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    rem-int/2addr v15, v6

    if-nez v15, :cond_9

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v14, v9, :cond_a

    sget v14, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    rem-int/2addr v14, v6

    const/16 v15, 0x30

    const v16, -0x7614e799

    if-nez v14, :cond_0

    const/4 v14, 0x5

    .line 10
    :try_start_2
    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_11

    .line 13
    :cond_0
    :try_start_4
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :goto_1
    move v5, v0

    goto/16 :goto_5

    .line 15
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v7, v18, 0x7f

    const-string v8, "\u00a3\u00a2\u00a1\u0092\u0097\u0085\u009c\u0089\u0096\u00ab\u0092\u0094\u00aa\u0087\u009b\u0098\u00a9\u0087\u0087\u0098\u00a8\u0092\u008d\u0083\u0091\u0096\u008d\u0085\u0081\u0083\u0092\u00a7\u008d\u0083\u008c\u0091\u0085\u0084\u0092\u0088\u0083\u008d\u00a6\u0092\u0085\u00a0\u0083\u0087\u0092\u008a\u008d\u0091\u0084\u009c\u0083\u0087\u0092\u0085\u0089\u0090\u00a5\u0083\u0098\u0092\u0099\u0084\u0090\u008e\u008d\u0096\u0081\u0092\u0085\u0089\u0090\u0082\u008c\u0092\u0084\u0083\u0090\u0091\u0081\u0085\u009e\u009d\u0085\u0092\u0084\u00a4"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v11, v7, v8, v5}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3220

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v21, -0xffffcd

    sub-int v22, v21, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v15, v17, 0x10

    add-int/lit16 v15, v15, 0x3787

    int-to-char v15, v15

    const-string v26, "BoundaryDownloadWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x3d482e23

    const/16 v25, 0x0

    move/from16 v21, v8

    move/from16 v23, v15

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v6

    aput-object v5, v8, v10

    aput-object v0, v8, v12

    const v5, 0x659ee549

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x3250

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v22, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v5, v23, v19

    rsub-int v5, v5, 0x3788

    int-to-char v5, v5

    const-string v26, "BuildConfig"

    filled-new-array {v3, v4, v2}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x2ec22cf3

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v5, 0x7fffffff

    .line 16
    :goto_5
    :try_start_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 17
    sget v0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    move/from16 v24, v5

    move/from16 v25, v14

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 18
    :try_start_9
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v0, v0, 0x7f

    const-string v8, "\u00a3\u00a2\u00a1\u0092\u0097\u008e\u0089\u0090\u0096\u0091\u0085\u0095\u0092\u0094\u00aa\u0087\u009b\u0098\u00a9\u0087\u0087\u0098\u00a8\u0092\u008d\u0083\u0091\u0096\u008d\u0085\u0081\u0083\u0092\u00a7\u008d\u0083\u008c\u0091\u0085\u0084\u0092\u0088\u0083\u008d\u00a6\u0092\u0085\u00a0\u0083\u0087\u0092\u00a7\u008d\u0083\u008c\u0091\u0085\u009b\u0092\u0085\u0089\u0090\u00a5\u0083\u0098\u0092\u0099\u0084\u0090\u008e\u008d\u0096\u0081\u0092\u0085\u0089\u0090\u0082\u008c\u0092\u0084\u0083\u0090\u0091\u0081\u0085\u009e\u009d\u0085\u0092\u0084\u00a4"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v11, v0, v8, v15}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v15, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v22, v15, 0x33

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x3787

    int-to-char v15, v15

    const-string v26, "BoundaryDownloadWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x3d482e23

    const/16 v25, 0x0

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_3
    :goto_6
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v8, v14, v6

    aput-object v0, v14, v10

    aput-object v7, v14, v12

    const v7, 0x659ee549

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x3250

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v22, v7, 0x63

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    add-int/lit16 v7, v7, 0x3786

    int-to-char v7, v7

    const-string v26, "BuildConfig"

    filled-new-array {v3, v4, v2}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x2ec22cf3

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v24, v5

    :goto_8
    const v25, 0x7fffffff

    goto :goto_d

    :goto_9
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v0

    .line 19
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    throw v5

    :cond_8
    throw v0

    .line 20
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 21
    throw v11

    :cond_a
    const v24, 0x7fffffff

    goto :goto_8

    .line 22
    :goto_d
    new-instance v0, Lcom/geocomply/internal/WorkSpec;

    invoke-virtual {v13}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v22

    invoke-virtual {v13}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v23

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lcom/geocomply/internal/WorkSpec;-><init>(IIIIJ)V

    .line 24
    iget-object v5, v1, Lcom/geocomply/internal/registerForContextMenu;->BuildConfig:Ljava/util/Map;

    invoke-virtual {v13}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 25
    :cond_b
    sget v0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    goto :goto_f

    .line 26
    :cond_c
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    add-int/lit8 v0, v0, 0x7e

    const-string v5, "\u00ac\u0083\u00a0\u0090\u0096\u008d\u0092\u00a4\u0098\u0095\u0087\u0092\u0091\u008d\u0083\u0081\u0081\u009c\u008e\u0092\u0083\u0091\u0092\u008d\u0085\u00a0\u008d\u0083\u0092\u0084\u0090\u0092\u00a7\u009e\u0096\u00a5\u0089\u0089\u0096\u009e\u0092\u008e\u0090\u0082\u0091\u0092\u00a0\u0084\u0085\u0091\u009d\u0085\u0092\u0083\u0091\u0092\u00a0\u0085\u0085\u0084\u0092\u009c\u0083\u00ad\u0092\u00ac\u00a0\u0085\u0091\u008d\u0083\u0081\u0081\u009c\u008e\u0092\u0084\u0083\u0090\u0091\u0096\u009e\u0083\u008f\u0089\u0089\u0085\u0087\u0088\u008e\u0086\u0092\u008a\u0089\u0084\u0083\u0092\u008e\u0090\u0092\u0085\u008d\u0085\u0082\u008b"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v11, v0, v5, v7}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x112ce9e9

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v22, v7, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3787

    int-to-char v7, v7

    const-string v26, "BuildConfig"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x5a702053

    const/16 v25, 0x0

    move/from16 v21, v5

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 27
    :goto_f
    iget-object v0, v1, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 28
    :goto_10
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 29
    :goto_11
    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    const-string v7, "\u00a3\u00a2\u00a1\u0092\u0097\u008e\u0089\u0090\u0096\u0091\u0085\u0095\u0092\u0094\u00a0\u0085\u0099\u0084\u0096\u0082\u0087\u0084\u0083\u0090\u0091\u0096\u009e\u0083\u008f\u0089\u0089\u0085\u0087\u0084\u0083\u0092\u0084\u0090\u0092\u0084\u0083\u0090\u0091\u0081\u0085\u009e\u009d\u0093"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v11, v5, v7, v8}, Lcom/geocomply/internal/registerForContextMenu;->a([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v6

    aput-object v5, v8, v10

    aput-object v0, v8, v12

    const v5, 0x659ee549

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, 0x1003250

    add-int v12, v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    filled-new-array {v3, v4, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_12
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_f

    :goto_13
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 30
    :goto_14
    iget-object v1, v1, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw v0

    :cond_11
    return-void
.end method

.method public static synthetic values(Lcom/geocomply/internal/registerForContextMenu;Landroid/telephony/CellLocation;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    invoke-direct {p0, p1}, Lcom/geocomply/internal/registerForContextMenu;->valueOf(Landroid/telephony/CellLocation;)V

    sget p0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(J)V
    .locals 2

    .line 2
    sget v0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iput-wide p1, p0, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    iput-wide p1, p0, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/registerForContextMenu;->valueOf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public final e1()Z
    .locals 3

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x28b4df56

    const v2, 0x28b4df57

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    sget v0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/registerForContextMenu;->valueOf(Landroid/telephony/CellLocation;)V

    sget p0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/geocomply/internal/registerForContextMenu;->valueOf(Landroid/telephony/CellLocation;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    sget v0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    invoke-direct {p0, p1}, Lcom/geocomply/internal/registerForContextMenu;->e1(Landroid/telephony/SignalStrength;)V

    sget p0, Lcom/geocomply/internal/registerForContextMenu;->getCode:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/registerForContextMenu;->CancelReason:I

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4af0fa7d

    const v2, 0x4af0fa7d    # 7896382.5f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/registerForContextMenu;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
