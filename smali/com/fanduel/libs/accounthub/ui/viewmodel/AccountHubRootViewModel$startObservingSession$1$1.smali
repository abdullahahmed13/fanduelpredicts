.class final Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LA5/e;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LA5/e;",
        "session",
        "",
        "<anonymous>",
        "(LA5/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.ui.viewmodel.AccountHubRootViewModel$startObservingSession$1$1"
    f = "AccountHubRootViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA5/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, LA5/e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->u:LA5/e;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$startObservingSession$1$1$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->n:Lkotlinx/coroutines/w;

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
