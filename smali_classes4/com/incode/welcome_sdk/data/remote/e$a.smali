.class public final Lcom/incode/welcome_sdk/data/remote/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/e;->d(Lokhttp3/RequestBody;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/remote/beans/bf;

.field private synthetic c:Lokhttp3/RequestBody;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bf;Lkotlin/coroutines/Continuation;Lokhttp3/RequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->a:Lcom/incode/welcome_sdk/data/remote/beans/bf;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->c:Lokhttp3/RequestBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/h;
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
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/e$a;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/e$a;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/e$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/remote/e$a;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/remote/e$a;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e$a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->a:Lcom/incode/welcome_sdk/data/remote/beans/bf;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->c:Lokhttp3/RequestBody;

    invoke-direct {v0, v1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/e$a;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bf;Lkotlin/coroutines/Continuation;Lokhttp3/RequestBody;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/e$a;->e:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/data/remote/e$a;->g:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$a;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/e$a;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/e$a;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$a;->e(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/e$a;->e(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x0

    :try_start_1
    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$35;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$35;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$35;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$35;->a()I

    move-result v10

    const v7, -0x5fd356cf

    const v9, 0x5fd356d0

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/data/remote/e;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/d/b;

    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->c:Lokhttp3/RequestBody;

    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->d:I

    invoke-interface {p1, v5, p0}, Lcom/incode/welcome_sdk/data/remote/d/b;->d(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/e$a;->g:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$a;->b:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    throw v3

    :cond_4
    :goto_0
    :try_start_2
    check-cast p1, Lokhttp3/ResponseBody;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->a:Lcom/incode/welcome_sdk/data/remote/beans/bf;

    invoke-interface {v2, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->d(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v5, "Parsed response: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/a$b;

    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/data/remote/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/incode/welcome_sdk/data/remote/e$a;->g:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/e$a;->b:I

    goto :goto_2

    :cond_5
    :try_start_3
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, p1}, Lpe/c;->e(Ljava/lang/Throwable;)V

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/a$e;

    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/data/remote/a$e;-><init>(Ljava/lang/Exception;)V

    :goto_2
    iput-object v3, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/incode/welcome_sdk/data/remote/e$a;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/data/remote/e$a;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/e$a;->g:I

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
