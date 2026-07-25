.class final Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.responsiblegaming.realitycheck.RealityCheckUseCase$present$1$1"
    f = "RealityCheckUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    iget-object v0, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->b:Lcom/fanduel/libs/responsiblegaming/e;

    sget-object v1, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->b:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    iget-object p1, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->k:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/fanduel/libs/responsiblegaming/e;->c(Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;Lv6/g;ZZ)Lkotlinx/coroutines/p;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$present$1$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/g;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/g;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
