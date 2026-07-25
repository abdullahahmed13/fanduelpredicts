.class final Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;
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
    c = "com.fanduel.libs.accounthub.ui.composables.AvatarKt$Avatar$1$1$1"
    f = "Avatar.kt"
    l = {
        0x2d,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avatarUrl$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $getUserUseCase:Lcom/fanduel/libs/accounthub/usecase/o;

.field final synthetic $isVipUser$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/o;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$getUserUseCase:Lcom/fanduel/libs/accounthub/usecase/o;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$avatarUrl$delegate:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$isVipUser$delegate:Landroidx/compose/runtime/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$getUserUseCase:Lcom/fanduel/libs/accounthub/usecase/o;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$avatarUrl$delegate:Landroidx/compose/runtime/b0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$isVipUser$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/o;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$getUserUseCase:Lcom/fanduel/libs/accounthub/usecase/o;

    check-cast p1, Lcom/fanduel/libs/accounthub/usecase/i;

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/usecase/i;->b()Lkotlinx/coroutines/E;

    move-result-object p1

    iput v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA5/o;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$avatarUrl$delegate:Landroidx/compose/runtime/b0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LA5/o;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v1, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$isVipUser$delegate:Landroidx/compose/runtime/b0;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->$getUserUseCase:Lcom/fanduel/libs/accounthub/usecase/o;

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/AvatarKt$Avatar$1$1$1;->label:I

    check-cast v1, Lcom/fanduel/libs/accounthub/usecase/i;

    invoke-virtual {v1, p0}, Lcom/fanduel/libs/accounthub/usecase/i;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
