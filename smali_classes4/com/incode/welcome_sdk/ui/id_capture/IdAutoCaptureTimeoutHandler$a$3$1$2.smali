.class final Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1;->d(Lcom/incode/camera/analysis/document/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private a:I

.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;


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
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->e:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->e:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->e:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

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

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getAutoCaptureTimeoutSinceFirstClassificationInSeconds()I

    move-result p1

    sget-object v1, Lpe/e;->a:Lpe/c;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n                                    |"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Document detected.\n                                    |Start auto-capture timer, delay for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s.\n                                "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    int-to-long v4, p1

    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->a:I

    invoke-virtual {v1, v4, v5, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->pausableDelay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->e:I

    add-int/lit8 p1, p0, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v1

    :cond_3
    throw v1

    :cond_4
    :goto_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Expired, switching to manual capture."

    invoke-static {v0, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a$3$1$2;->d:I

    return-object p0
.end method
