.class final Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "com.fanduel.core.libs.modalpresenter.ModalContentFragment$onCreateView$4"
    f = "ModalContentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->this$0:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->this$0:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;-><init>(Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->this$0:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->this$0:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;->p0:LI9/e;

    invoke-virtual {p0}, LI9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/d;

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/d;->A:Lkotlinx/coroutines/flow/N;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->this$0:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment$onCreateView$4;->this$0:Lcom/fanduel/core/libs/modalpresenter/ModalContentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    const-string p1, "beginTransaction()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
