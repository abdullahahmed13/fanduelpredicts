.class public Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[S

.field private static c:I

.field private static d:[B

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static final isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isSSLPinningFailedCallbackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x79

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v1

    move v4, v2

    move v1, p1

    move p1, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move v1, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->g:I

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->j:I

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isSSLPinningFailedCallbackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->lambda$validateSslCertificate$0(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const v0, -0x4c48d2e8

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e:I

    const v0, -0x27c98d66

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    const v0, -0x6dc144c2

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->a:I

    const/16 v0, 0xd8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x47t
        -0x35t
        0x15t
        -0x3at
        0x3et
        0xft
        -0x31t
        0x34t
        0xbt
        -0x3dt
        0xat
        0x3ct
        -0x39t
        0xct
        -0x37t
        0x3bt
        0x3ft
        0x6at
        -0x2at
        0x14t
        0x3bt
        0x12t
        -0x36t
        0x2dt
        0xbt
        -0x3ct
        0x1t
        -0x23t
        0xdt
        -0x3et
        0x7ft
        -0x17t
        0x62t
        -0x36t
        -0x22t
        0x28t
        0x4t
        -0x35t
        0x24t
        0x29t
        0x39t
        0x21t
        0x3t
        0x15t
        0x1at
        0x3ct
        0x24t
        0x2at
        -0x2ct
        0x3ct
        0x38t
        0x69t
        0x6et
        0x79t
        0x6dt
        -0xct
        -0x4t
        -0x1et
        -0x54t
        -0xct
        -0x10t
        0x47t
        -0x73t
        0x44t
        0x65t
        0x6ft
        0x49t
        -0x59t
        0x2ft
        -0x50t
        0x5dt
        0x5et
        0x4bt
        0x6ct
        -0x5ft
        -0x6at
        0x56t
        0x4ct
        0x2ft
        0x41t
        0x4ct
        -0x5ft
        0x7dt
        0x50t
        -0x4at
        0x5ct
        0x5et
        0x5ct
        0x4et
        0x4et
        0x46t
        -0x12t
        -0x5ft
        0x46t
        0x48t
        -0x56t
        -0x80t
        0xet
        -0x57t
        0x4ct
        -0x5et
        -0x44t
        -0x76t
        -0x7bt
        -0x4dt
        -0x57t
        0x8t
        -0x5et
        -0x57t
        -0x7et
        0x5et
        0x4dt
        -0x6dt
        -0x47t
        -0x45t
        -0x47t
        -0x55t
        -0x55t
        0x46t
        0x18t
        -0x2dt
        -0x10t
        -0x6at
        -0x25t
        -0x1t
        -0x28t
        0x33t
        -0x31t
        -0x46t
        -0x2dt
        -0x31t
        0x38t
        -0x3t
        -0x25t
        -0x46t
        -0x14t
        -0x25t
        -0x34t
        -0x78t
        -0x1t
        -0x23t
        -0x15t
        -0x1bt
        -0x15t
        -0x2bt
        -0x2bt
        0x47t
        0x22t
        -0xbt
        -0x66t
        -0x5bt
        -0x79t
        -0x9t
        -0x7t
        -0xft
        -0x29t
        -0x2at
        0x5ct
        -0xbt
        -0x2ft
        -0x3et
        -0x79t
        -0x3t
        0x5ct
        -0xat
        -0x3t
        -0x2at
        -0x6et
        -0x7ft
        -0x19t
        -0x73t
        -0x71t
        -0x73t
        -0x1t
        -0x1t
        -0x4dt
        -0x6ct
        0x6ft
        0xct
        0x1ft
        0x64t
        0x6ct
        0x74t
        0x6at
        0x54t
        0x62t
        -0x69t
        0x7et
        0x23t
        -0x6ct
        0x6ft
        0xct
        0x16t
        0x65t
        0x6ct
        0x7ft
        0x6et
        0x51t
        0x68t
        0x71t
        -0x47t
        0x4ft
        0x79t
        0x57t
        0x36t
        0x68t
        0x57t
        0x48t
        0x4t
        0x7bt
        0x59t
        0x67t
        0x61t
        0x67t
        0x51t
        0x51t
    .end array-data
.end method

.method public static enableSSLPinning(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v3, v2, -0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, -0x6b815faa

    sub-int/2addr v4, v2

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-byte v2, v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x6b

    int-to-short v7, v7

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    const v8, -0x4a08c919

    add-int/2addr v8, v6

    new-array v9, v5, [Ljava/lang/Object;

    move v5, v2

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpe/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hasToTriggerCallback()Z
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSSLPinningEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isSSLPinningFailedCallbackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    throw v1

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    throw v1

    :cond_3
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    const/4 v0, 0x0

    return v0
.end method

.method public static hasToTriggerCallbackAndProceedWithError()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isForceSSLPinning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToTriggerCallback()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static hasToUseSecuredNetwork()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSSLPinningEnabled()Z

    move-result v2

    const/16 v3, 0x2e

    div-int/2addr v3, v1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSSLPinningEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isForceSSLPinning()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v2, 0xb

    div-int/2addr v2, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private static i(IIBSI[Ljava/lang/Object;)V
    .locals 23

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/d/e/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, 0x76f258c4

    invoke-static {v3}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x50

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x11

    const-string v13, "s"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x4b34add9

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    sget v8, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    add-int/lit8 v10, v8, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    if-eqz v10, :cond_7

    sget v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:[B

    if-eqz v5, :cond_5

    array-length v8, v5

    new-array v13, v8, [B

    move v14, v7

    :goto_3
    if-ge v14, v8, :cond_4

    sget v15, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    aget-byte v15, v5, v14

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, -0xf581493

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v11, v16, 0x16

    add-int/lit16 v11, v11, 0x25b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0xdd4

    int-to-char v12, v12

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xffffed

    sub-int v19, v17, v16

    int-to-byte v3, v7

    int-to-byte v7, v3

    int-to-byte v6, v7

    invoke-static {v3, v7, v6}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v22

    const v20, 0x329ee18e

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v22}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x76f258c4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object v5, v13

    :cond_5
    if-eqz v5, :cond_8

    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:[B

    sget v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e:I

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x76f258c4

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int/lit8 v13, v5, 0x11

    const-string v15, "s"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v16

    const v14, -0x4b34add9

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v5

    int-to-long v5, v3

    const-wide v7, 0x70dd5636d83672b2L

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-byte v3, v3

    sget v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    int-to-long v5, v5

    xor-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v3, v5

    int-to-byte v5, v3

    :cond_7
    const-wide v7, 0x70dd5636d83672b2L

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->b:[S

    sget v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e:I

    int-to-long v5, v5

    const-wide v7, 0x70dd5636d83672b2L

    xor-long/2addr v5, v7

    long-to-int v5, v5

    add-int v5, p1, v5

    aget-short v3, v3, v5

    int-to-long v5, v3

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-short v3, v3

    sget v5, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->c:I

    int-to-long v5, v5

    xor-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v3, v5

    int-to-short v5, v3

    :goto_4
    if-lez v5, :cond_f

    add-int v3, p1, v5

    sub-int/2addr v3, v4

    sget v6, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->e:I

    int-to-long v11, v6

    xor-long/2addr v11, v7

    long-to-int v6, v11

    add-int/2addr v3, v6

    if-eqz v10, :cond_9

    sget v6, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v3, v6

    iput v3, v1, Lcom/d/e/o;->a:I

    sget v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->a:I

    const/4 v6, 0x4

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const v4, 0x24b6be4a

    invoke-static {v4}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v10, v4, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v11, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v12, v4, 0x13

    sget v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$b:I

    and-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v7, v4

    invoke-static {v3, v4, v7}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v3, v0}, [Ljava/lang/Class;

    move-result-object v15

    const v13, -0x19704b57

    invoke-static/range {v10 .. v15}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/d/e/o;->e:C

    iput-char v0, v1, Lcom/d/e/o;->d:C

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v3, :cond_b

    aget-byte v6, v0, v7

    int-to-long v8, v6

    const-wide v10, 0x70dd5636d83672b2L

    xor-long/2addr v8, v10

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    :goto_7
    iput v0, v1, Lcom/d/e/o;->c:I

    iget v0, v1, Lcom/d/e/o;->c:I

    if-ge v0, v5, :cond_f

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$11:I

    add-int/lit8 v3, v0, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    if-eqz v7, :cond_e

    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->d:[B

    iget v4, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/d/e/o;->a:I

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, 0x70dd5636d83672b2L

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    iget-char v4, v1, Lcom/d/e/o;->d:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v4, v3

    int-to-char v3, v4

    iput-char v3, v1, Lcom/d/e/o;->e:C

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$10:I

    const-wide v8, 0x70dd5636d83672b2L

    goto :goto_8

    :cond_e
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->b:[S

    iget v3, v1, Lcom/d/e/o;->a:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v1, Lcom/d/e/o;->a:I

    aget-short v0, v0, v3

    int-to-long v3, v0

    const-wide v8, 0x70dd5636d83672b2L

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    iget-char v3, v1, Lcom/d/e/o;->d:C

    add-int v0, v0, p3

    int-to-short v0, v0

    xor-int v0, v0, p2

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lcom/d/e/o;->e:C

    :goto_8
    iget-char v0, v1, Lcom/d/e/o;->e:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/d/e/o;->e:C

    iput-char v0, v1, Lcom/d/e/o;->d:C

    iget v0, v1, Lcom/d/e/o;->c:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x19t
        -0x4bt
        0x4dt
    .end array-data
.end method

.method private static lambda$validateSslCertificate$0(Ljava/lang/String;)V
    .locals 13

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    :try_start_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->validateSslCertificateWithExceptions(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isCertificateValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v7, v0, -0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x6b815efb

    add-int v8, v0, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-byte v9, v0

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    int-to-short v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x4a08c936

    add-int v11, v0, v3

    new-array v0, v1, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0, p0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printX509CertificateDetail(Ljava/security/cert/X509Certificate;)V
    .locals 19

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v4, v3, -0x28

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    const v5, -0x6b815f6d

    sub-int/2addr v5, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-byte v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x10

    int-to-short v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, -0x4a08c936

    add-int v8, v3, v12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lpe/e;->a:Lpe/c;

    invoke-virtual {v6, v4, v5}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit8 v13, v4, -0x28

    const v4, -0x6b815f51

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int v14, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v15, v4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, -0xe

    int-to-short v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int v17, v12, v5

    new-array v5, v3, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v13, v4, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x6b815f34

    sub-int v14, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit8 v4, v4, -0x1

    int-to-byte v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, -0x5c

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, -0x4a08c935

    add-int v17, v5, v7

    new-array v5, v3, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v13, v4, -0x29

    const v4, -0x6b815f19

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    sub-int v14, v4, v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-byte v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x42

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v17, v12, v1

    new-array v1, v3, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public static setIsSSLPinningFailedCallbackTriggered()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->isSSLPinningFailedCallbackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    return-void
.end method

.method public static validateSslCertificate(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/C;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/utils/C;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    return-void
.end method

.method private static validateSslCertificateWithExceptions(Ljava/lang/String;)Z
    .locals 15

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x6b815f77

    sub-int/2addr v2, v0

    const/16 v0, 0x30

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x34

    int-to-short v4, v0

    const v0, -0x4a08c945

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    aget-object p0, p0, v8

    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lokhttp3/CertificatePinner;->sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v9, v2, -0x29

    const v2, -0x6b815faa

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int v10, v2, v3

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v11, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6b

    int-to-short v12, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v3, -0x4a08c919

    sub-int v13, v3, v2

    new-array v2, v0, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x6b815f74

    add-int v10, v4, v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-byte v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x4d

    int-to-short v12, v4

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int v13, v4, v3

    new-array v3, v0, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->i(IIBSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->h:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->f:I

    return v8

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->printX509CertificateDetail(Ljava/security/cert/X509Certificate;)V

    return v0

    :cond_1
    return v8
.end method
