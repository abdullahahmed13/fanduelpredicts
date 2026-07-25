.class final Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->startAutoCaptureExpirationTimer(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
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
.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:I

.field private synthetic b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/camera/analysis/document/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->e:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->j:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->j:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->h:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Listening for a good frame to start the timer."

    invoke-static {v1, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->clearEventValues()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, p0, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->j:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/2addr p1, v2

    :cond_0
    return-object p0
.end method
