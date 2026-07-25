.class final Lcom/incode/welcome_sdk/commons/utils/m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/m;->d(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o;",
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

.field private static b:I

.field private static c:I


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$a;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/commons/utils/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/channels/o;
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
            "Lkotlinx/coroutines/channels/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/m$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/channels/o;II)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Throwable;)Z

    sget p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public static synthetic e(Lkotlinx/coroutines/channels/o;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/m$a;->d(Lkotlinx/coroutines/channels/o;II)V

    return-void
.end method

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->$$a:[B

    const/16 v0, 0x69

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        -0x44t
        0x4at
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/m$a;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/m$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->e:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/m$a;->c(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/m$a;->c(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->a:Landroid/content/Context;

    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/G;

    invoke-direct {v6, p1}, Lcom/incode/welcome_sdk/commons/utils/G;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const v2, -0x6bf32bf4

    invoke-static {v2}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v8, v2, 0x281

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v9, 0x8941

    add-int/2addr v2, v9

    int-to-char v9, v2

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v10, v0, 0x13

    int-to-byte v0, v6

    int-to-byte v2, v0

    int-to-byte v11, v2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/m$a;->f(BSI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-class v0, Landroid/content/Context;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lcom/d/e/b/e/qB7275$b;

    filled-new-array {v0, v2, v11}, [Ljava/lang/Class;

    move-result-object v13

    const v11, 0x5635deef    # 4.9992274E13f

    invoke-static/range {v8 .. v13}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v5, p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->d:I

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    add-int/lit8 p1, p0, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_3

    div-int/2addr v5, v6

    :cond_3
    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    throw v3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/m$a;->c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/m$a;->b:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    throw v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0
.end method
