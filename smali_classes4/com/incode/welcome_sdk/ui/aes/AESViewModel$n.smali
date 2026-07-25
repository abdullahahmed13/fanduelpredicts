.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V
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
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private synthetic g:Lokhttp3/RequestBody;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->j:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:I

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:Lokhttp3/RequestBody;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->j:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->b:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->d:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v5, p1

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    :cond_2
    :goto_0
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x3

    if-ge p1, v6, :cond_6

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:Lokhttp3/RequestBody;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->j:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    const/4 v8, 0x0

    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v9, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$getOkHttpClient$p(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingSuccess;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingSuccess;

    invoke-static {v7, v6}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$startDownloadingDocuments(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v6

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v6, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;

    invoke-static {v7, v6}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    sget-object v6, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to upload file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-static {p1, v6}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->j:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    sget v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:I

    instance-of v9, v7, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_5

    sget-object v6, Lpe/e;->a:Lpe/c;

    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v10, "Timeout during file upload, attempt: "

    invoke-static {v9, v10}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9, v8}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v0

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:I

    move v7, v0

    :goto_4
    if-ge v7, v6, :cond_4

    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/2addr v8, v0

    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v0

    goto :goto_4

    :cond_4
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->a:Ljava/lang/Object;

    iput v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->d:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_5
    sget-object p0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;

    invoke-static {v6, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "Exception during file upload"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v7, p1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    throw v3
.end method
