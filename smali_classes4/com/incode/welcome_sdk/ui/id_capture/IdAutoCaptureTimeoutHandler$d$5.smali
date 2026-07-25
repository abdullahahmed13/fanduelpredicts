.class final Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getAutoCaptureUnclassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureNoIdTimeout()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Start timer, duration: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureNoIdTimeout()I

    move-result v1

    int-to-long v5, v1

    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->d:I

    invoke-virtual {p1, v5, v6, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->pausableDelay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->e:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getAutoCaptureUnclassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Expired, switching to manual capture."

    invoke-static {v0, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d$5;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    throw v2

    :cond_4
    throw v2
.end method
