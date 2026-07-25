.class final Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;
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
    c = "com.fanduel.core.libs.modalpresenter.ModalPresenter$initialize$1$1"
    f = "ModalPresenter.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cfg:Lh6/h;

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/modalpresenter/o;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/modalpresenter/o;Ljava/lang/String;Lh6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->this$0:Lcom/fanduel/core/libs/modalpresenter/o;

    iput-object p2, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->$cfg:Lh6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->this$0:Lcom/fanduel/core/libs/modalpresenter/o;

    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->$id:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->$cfg:Lh6/h;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;-><init>(Lcom/fanduel/core/libs/modalpresenter/o;Ljava/lang/String;Lh6/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->this$0:Lcom/fanduel/core/libs/modalpresenter/o;

    iget-object p1, p1, Lcom/fanduel/core/libs/modalpresenter/o;->i:Lkotlinx/coroutines/flow/F;

    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->$cfg:Lh6/h;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/fanduel/core/libs/modalpresenter/ModalPresenter$initialize$1$1;->label:I

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/F;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
