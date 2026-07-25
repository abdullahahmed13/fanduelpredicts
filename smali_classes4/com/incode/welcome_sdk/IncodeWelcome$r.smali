.class final Lcom/incode/welcome_sdk/IncodeWelcome$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/NfcScan;Lcom/incode/welcome_sdk/listeners/BaseListener;Lu1/a;)V
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

.field private static d:I

.field private static f:I

.field private static j:I


# instance fields
.field private a:I

.field private synthetic b:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$a:[B

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    const v0, -0x34dd602

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/BaseListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Landroid/content/Context;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/IncodeWelcome$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static g(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/d/e/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v4, v1, [C

    const/4 v5, 0x0

    iput v5, v3, Lcom/d/e/s;->e:I

    :goto_1
    iget v6, v3, Lcom/d/e/s;->e:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-class v11, Ljava/lang/Object;

    const-string v12, ""

    if-ge v6, v1, :cond_3

    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    aget-char v13, v2, v6

    iput v13, v3, Lcom/d/e/s;->b:I

    add-int v13, p0, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    sget v14, Lcom/incode/welcome_sdk/IncodeWelcome$r;->d:I

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x63d25f30

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int v13, v13, 0x138

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    int-to-char v14, v14

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v18, v8, 0x14

    int-to-byte v8, v5

    int-to-byte v5, v8

    int-to-byte v7, v5

    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x5e14aa2d

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v4, v6

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v6, -0x2c7c4de8

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v12, v6, 0x383

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v14, v6, 0x13

    const/4 v6, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x11bab8fb

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    if-lez v0, :cond_4

    iput v0, v3, Lcom/d/e/s;->d:I

    new-array v0, v1, [C

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v3, Lcom/d/e/s;->d:I

    sub-int v6, v1, v5

    invoke-static {v0, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v3, Lcom/d/e/s;->d:I

    sub-int v6, v1, v5

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_8

    new-array v0, v1, [C

    iput v2, v3, Lcom/d/e/s;->e:I

    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    :goto_4
    iget v2, v3, Lcom/d/e/s;->e:I

    if-ge v2, v1, :cond_7

    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    sub-int v5, v1, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-char v5, v4, v5

    aput-char v5, v0, v2

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v6, -0x2c7c4de8

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x383

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v15, v5, 0x13

    const/4 v5, 0x1

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v5, v8

    invoke-static {v7, v8, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x11bab8fb

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$10:I

    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x79t
        0x4bt
        0x1at
    .end array-data
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

    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$r;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$r;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/BaseListener;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    iget v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iput v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->a:I

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->f:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$r;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x27

    div-int/2addr p0, v3

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v4, v1, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x1e

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x31

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "\u0011\u0002\t\uffcc\u000c\u0004\u0001\uffcc\u0013\u0007\uffcc\uffec\u0004\u0001\ufff1\u0001\uffff\u000c\u000c\u0007\u000c\u0005\uffdf\u0001\u0012\u0007\u0014\u0007\u0012\u0017\u0001\r\u000b\uffcc\u0007\u000c\u0001\r\u0002\u0003\uffcc\u0015\u0003\n\u0001\r\u000b\u0003\ufffd"

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$r;->g(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$r;->b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startNfcActivityByReflection(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/BaseListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
