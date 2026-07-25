.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private static e:I = 0x1


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

.field private c:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->e:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->e:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x60

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

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->c:I

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

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->access$getAutoCaptureTimeout$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;)J

    move-result-wide v4

    sget-object v1, LXc/b;->Companion:LXc/a;

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v1}, LXc/b;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    const-string v1, "Start timer, duration: "

    const-string v6, "s."

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->access$getAutoCaptureTimeout$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;)J

    move-result-wide v4

    iput v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->c:I

    invoke-virtual {p1, v4, v5, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->pausableDelay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x1b

    div-int/2addr p0, v3

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Expired, switching to manual capture."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler$c$3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
