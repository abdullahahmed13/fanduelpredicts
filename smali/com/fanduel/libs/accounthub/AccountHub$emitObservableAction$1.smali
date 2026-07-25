.class final Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;
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
    c = "com.fanduel.libs.accounthub.AccountHub$emitObservableAction$1"
    f = "AccountHub.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Le7/b;

.field final synthetic $overrideAppDomain:Lv6/g;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/g;


# direct methods
.method public constructor <init>(Lv6/g;Lcom/fanduel/libs/accounthub/g;Le7/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->$overrideAppDomain:Lv6/g;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->$action:Le7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->$overrideAppDomain:Lv6/g;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->$action:Le7/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;-><init>(Lv6/g;Lcom/fanduel/libs/accounthub/g;Le7/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->$overrideAppDomain:Lv6/g;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object p1

    const-class v1, Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->$action:Le7/b;

    iput v2, p0, Lcom/fanduel/libs/accounthub/AccountHub$emitObservableAction$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
