.class final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:Z


# instance fields
.field private synthetic b:Lcom/statsig/androidsdk/StatsigUser;

.field private synthetic c:Landroid/app/Application;

.field private synthetic d:Lcom/statsig/androidsdk/StatsigOptions;

.field private e:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v5, v2

    move v0, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v0

    move-object v0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->a:[C

    const v0, -0x5a965562

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->i:I

    sput-boolean v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:Z

    sput-boolean v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->j:Z

    return-void

    :array_0
    .array-data 2
        -0x5485s
        -0x54fes
        -0x54fbs
        -0x5487s
        -0x5500s
        -0x54f6s
        -0x54bfs
        -0x5499s
        -0x54a4s
        -0x5496s
        -0x54ecs
        -0x54f5s
        -0x549cs
        -0x54abs
        -0x54f4s
        -0x54f8s
        -0x54ebs
        -0x548cs
        -0x5493s
        -0x5486s
        -0x54a0s
        -0x548as
        -0x54a6s
        -0x54a8s
        -0x54fds
        -0x5488s
        -0x54eas
        -0x54b5s
        -0x54f1s
        -0x549fs
        -0x54b3s
        -0x54a7s
        -0x54b4s
        -0x54ffs
        -0x549bs
        -0x5497s
        -0x54f3s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->b:Lcom/statsig/androidsdk/StatsigUser;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->d:Lcom/statsig/androidsdk/StatsigOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        0x41t
        -0x1t
        0x1bt
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    if-eqz v0, :cond_1

    const-string v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    check-cast v0, [B

    new-instance v3, Lcom/d/e/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->a:[C

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    sget v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    aget-char v13, v4, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x12d570aa

    invoke-static {v14}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v15, v14, 0x5f9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const v16, 0xf7ef

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x14

    sget-object v16, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$a:[B

    aget-byte v7, v16, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v8, v7, v6}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v20

    const v18, -0x2f1385b7

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v11

    :cond_4
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->i:I

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4545bd1d

    invoke-static {v7}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v12, v7, 0x64a

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v14, v7, 0x13

    sget-object v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x78834802

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->j:Z

    const/4 v8, 0x1

    const v10, -0x44da858a    # -0.0025249994f

    const-class v11, Ljava/lang/Object;

    if-eqz v7, :cond_8

    array-length v1, v0

    iput v1, v3, Lcom/d/e/k;->c:I

    new-array v1, v1, [C

    iput v9, v3, Lcom/d/e/k;->a:I

    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    :goto_3
    iget v2, v3, Lcom/d/e/k;->a:I

    iget v7, v3, Lcom/d/e/k;->c:I

    if-ge v2, v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aget-byte v7, v0, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v3, v7, v9

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v13, v2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit8 v14, v2, 0x11

    const-string v16, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x791c7095

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :cond_8
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->h:Z

    if-eqz v0, :cond_b

    array-length v0, v2

    iput v0, v3, Lcom/d/e/k;->c:I

    new-array v0, v0, [C

    iput v9, v3, Lcom/d/e/k;->a:I

    :goto_4
    iget v1, v3, Lcom/d/e/k;->a:I

    iget v7, v3, Lcom/d/e/k;->c:I

    if-ge v1, v7, :cond_a

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v1

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v3, v7, v9

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v15, v12, 0x61

    const-string v12, ""

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x11

    const-string v19, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v20

    const v18, 0x791c7095

    move/from16 v16, v12

    invoke-static/range {v15 .. v20}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_9
    const-wide/16 v13, 0x0

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :cond_b
    array-length v0, v1

    iput v0, v3, Lcom/d/e/k;->c:I

    new-array v0, v0, [C

    iput v9, v3, Lcom/d/e/k;->a:I

    :goto_6
    iget v2, v3, Lcom/d/e/k;->a:I

    iget v5, v3, Lcom/d/e/k;->c:I

    if-ge v2, v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    aget v5, v1, v5

    sub-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/d/e/k;->a:I

    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->$11:I

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->b:Lcom/statsig/androidsdk/StatsigUser;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->d:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;-><init>(Landroid/app/Application;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_2

    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->g:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->f:I

    sget-object p1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    iput v2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->e:I

    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/Statsig;->shutdownSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->c:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u0081\u00a5\u00a4\u00a3\u009c\u00a2\u009c\u0089\u008c\u008f\u00a1\u0097\u00a0\u008a\u009f\u0098\u009e\u009d\u0092\u009c\u009b\u0086\u009a\u0099\u0098\u0097\u0096\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u008e\u008e\u008d\u0083\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->k(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->b:Lcom/statsig/androidsdk/StatsigUser;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$getInitCallback$p()Lcom/statsig/androidsdk/IStatsigCallback;

    move-result-object v3

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;->d:Lcom/statsig/androidsdk/StatsigOptions;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/statsig/androidsdk/Statsig;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "Statsig init called."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
