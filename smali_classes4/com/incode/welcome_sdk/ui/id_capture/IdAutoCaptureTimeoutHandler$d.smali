.class final Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;
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
.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/camera/analysis/document/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->d:Lkotlinx/coroutines/flow/Flow;

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->g:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->b:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->g:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->g:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->h:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->c:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$3;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
