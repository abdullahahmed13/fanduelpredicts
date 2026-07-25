.class public final Lcom/incode/welcome_sdk/data/remote/e$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/e;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/a<",
        "+",
        "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I = 0x0

.field public static e:I = 0x0

.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private synthetic a:Lokhttp3/RequestBody;

.field private synthetic b:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$h;->a:Lokhttp3/RequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$h;->c:I

    const v1, 0x5b5419

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/remote/e$h;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/remote/e$h;->e:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/data/remote/e$h;->e:I

    return v0
.end method

.method private d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/a<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/e$h;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/e$h;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/e$h;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/e$h;->h:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$h;->g:I

    return-object p0
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

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e$h;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$h;->a:Lokhttp3/RequestBody;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/data/remote/e$h;-><init>(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/e$h;->b:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/remote/e$h;->g:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$h;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/e$h;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/e$h;->h:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$h;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/e$h;->g:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/e$h;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/e;

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->d:Lcom/incode/welcome_sdk/data/remote/beans/bk$d;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$h;->a:Lokhttp3/RequestBody;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/e$h$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/e$h$b;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bf;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lokhttp3/RequestBody;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/incode/welcome_sdk/data/remote/e$h;->h:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$h;->g:I

    return-object p0
.end method
