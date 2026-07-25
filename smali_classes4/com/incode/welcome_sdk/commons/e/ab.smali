.class public Lcom/incode/welcome_sdk/commons/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:I

.field private static e:J


# instance fields
.field private a:Z

.field private b:Lcom/incode/welcome_sdk/IncodeWelcome$a;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/commons/e/ab;->$$a:[B

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/e/ab;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/e/ab;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    sput v1, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    const-wide v0, 0x6fa8055469525e9cL

    sput-wide v0, Lcom/incode/welcome_sdk/commons/e/ab;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/ab;->b:Lcom/incode/welcome_sdk/IncodeWelcome$a;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/commons/e/ab;->a:Z

    return-void
.end method

.method private static a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/U;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lretrofit2/T;

    invoke-direct {v0}, Lretrofit2/T;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->addTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/T;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;

    .line 8
    new-instance v1, Lle/g;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lle/g;-><init>(I)V

    .line 10
    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;-><init>(Lretrofit2/f;)V

    .line 11
    iget-object v1, v0, Lretrofit2/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/c/f;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/c/f;->e()Lretrofit2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/T;->a(Lretrofit2/j;)V

    .line 14
    invoke-virtual {v0, p0}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    .line 15
    invoke-virtual {v0}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p0

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lio/reactivex/subjects/PublishSubject;IJJZ)V
    .locals 0

    .line 1
    sget p6, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 p6, p6, 0x5f

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    .line 2
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->hasObservers()Z

    move-result p6

    if-eqz p6, :cond_0

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    new-instance p3, Lcom/incode/welcome_sdk/data/remote/i;

    invoke-direct {p3, p1, p2}, Lcom/incode/welcome_sdk/data/remote/i;-><init>(II)V

    invoke-virtual {p0, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/reactivex/subjects/PublishSubject;IJJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/e/ab;->a(Lio/reactivex/subjects/PublishSubject;IJJZ)V

    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .param p6    # Lcom/incode/welcome_sdk/IncodeWelcome$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/e/ab;->a:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_0

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    .line 5
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    :cond_0
    const-string p0, "\u6e65\u410f\u30dd\ue39f\ud340\u821c\u75c6\u24a1\u144c\uc706\ub6d4\u698c\u5942"

    const/4 p3, 0x0

    if-eqz p6, :cond_1

    .line 7
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2f41

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/e/ab;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v3, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const p0, 0x1007c67

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, p0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "\u6e47\u1223\u9684\u1b7a\u9fdeF\u8426\u08da\u8d70\u31c1\ub25e\u3632\uba90\u3f7d\ua3a9\u2451\ua828\u2c90\ud135\u55c1\ud64c\u5a10\ude85\u431e\uc7f3\u4867\ucc31\u709f\uf50a\u79ee\ufa4d"

    invoke-static {v2, v1, p0}, Lcom/incode/welcome_sdk/commons/e/ab;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 8
    iget-object p0, p6, Lcom/incode/welcome_sdk/IncodeWelcome$a;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p6, Lcom/incode/welcome_sdk/IncodeWelcome$a;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p0, p3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    iget-object p3, p6, Lcom/incode/welcome_sdk/IncodeWelcome$a;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit16 p6, p6, 0x2f41

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p6, p0, v2}, Lcom/incode/welcome_sdk/commons/e/ab;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const p0, 0x8551

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p6

    add-int/2addr p6, p0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "\u6e47\ueb15\u64e8\ue1bc\u7b06\uf4d0\u71aa\ucb3c\u44ea\uc19c\u5b62\ud43f\u5183\uab53\u2465\ua1f0\u3b5e\ub42c\u31f8\u8b5d\u0413\u81fa\u1afd\u9423\u11d8\u6a8a\ue465\u61d4\ufa87\u7445\uf139\u4a8d\uc46e\u4134\uda9d"

    invoke-static {p6, v1, p0}, Lcom/incode/welcome_sdk/commons/e/ab;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1e

    .line 16
    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static f(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 19

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/d/e/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p0

    iput v2, v1, Lcom/d/e/i;->d:I

    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    :goto_1
    iget v5, v1, Lcom/d/e/i;->a:I

    array-length v6, v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-class v11, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    aget-char v6, v0, v5

    const/4 v12, 0x3

    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, -0x771bbe43

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v13, v6, 0x396

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v15, v6, 0x14

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v4, v8

    invoke-static {v6, v8, v4}, Lcom/incode/welcome_sdk/commons/e/ab;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v11, v11}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x4add4b5e    # 7251375.0f

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v14, Lcom/incode/welcome_sdk/commons/e/ab;->e:J

    const-wide v16, 0x3cf06a79abd330b7L    # 3.645066261058181E-15

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, -0x3348fe3e    # -9.59483E7f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v12, v5, 0x14d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7cd5

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v14, v5, 0x19

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/incode/welcome_sdk/commons/e/ab;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0xe8e0b21

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    new-array v2, v2, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/i;->a:I

    sget v4, Lcom/incode/welcome_sdk/commons/e/ab;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/e/ab;->$11:I

    :goto_3
    iget v4, v1, Lcom/d/e/i;->a:I

    array-length v5, v0

    if-ge v4, v5, :cond_6

    sget v5, Lcom/incode/welcome_sdk/commons/e/ab;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/e/ab;->$10:I

    aget-wide v5, v3, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v2, v4

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0x3348fe3e    # -9.59483E7f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x14c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7cd5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v14, v5, 0x1a

    const/4 v5, 0x0

    int-to-byte v8, v5

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    add-int/lit8 v15, v5, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v5, v15}, Lcom/incode/welcome_sdk/commons/e/ab;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0xe8e0b21

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/e/ab;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x16t
        0x61t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public a(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p6    # Lcom/incode/welcome_sdk/IncodeWelcome$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/e/ab;->e(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    return-object p0
.end method

.method public b()Lcom/incode/welcome_sdk/IncodeWelcome$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/ab;->b:Lcom/incode/welcome_sdk/IncodeWelcome$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lokhttp3/OkHttpClient;)Lretrofit2/U;
    .locals 1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/e/ab;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/U;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/e/ab;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/U;

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/commons/httpinterceptors/m;)Lokhttp3/OkHttpClient;
    .locals 2
    .param p6    # Lcom/incode/welcome_sdk/IncodeWelcome$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/e/ab;->e(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget-object p1, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->enableSSLPinning(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/e/ab;->e(Lcom/incode/welcome_sdk/commons/httpinterceptors/f;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/incode/welcome_sdk/commons/httpinterceptors/c;Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->enableSSLPinning(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lokhttp3/OkHttpClient;)Lretrofit2/U;
    .locals 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    sget-object p0, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/e/ab;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/U;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public d(Lio/reactivex/subjects/PublishSubject;)Lcom/incode/welcome_sdk/commons/httpinterceptors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject;",
            ")",
            "Lcom/incode/welcome_sdk/commons/httpinterceptors/f;"
        }
    .end annotation

    .line 4
    new-instance p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    new-instance v0, Lio/sentry/util/k;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;-><init>(Lcom/incode/welcome_sdk/data/remote/c$b;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    const/4 v0, 0x3

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public d()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    .line 2
    new-instance p0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    return-object p0
.end method

.method public e()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/d/e;->e()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/ab;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/ab;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
