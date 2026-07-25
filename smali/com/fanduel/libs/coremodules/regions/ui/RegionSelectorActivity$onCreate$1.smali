.class final Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;
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
    c = "com.fanduel.libs.coremodules.regions.ui.RegionSelectorActivity$onCreate$1"
    f = "RegionSelectorActivity.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $externalUrl:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->this$0:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    iput-object p2, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->$externalUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;

    iget-object v1, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->this$0:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->$externalUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;-><init>(Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/n;->w(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->this$0:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    sget-object v3, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->Companion:Lcom/fanduel/libs/coremodules/regions/ui/d;

    invoke-virtual {v1}, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;->P()Lcom/fanduel/libs/coremodules/regions/c;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/libs/coremodules/regions/c;->B:Lkotlinx/coroutines/flow/B;

    new-instance v3, Landroidx/compose/animation/m;

    iget-object v4, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->this$0:Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity;

    iget-object v5, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->$externalUrl:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5, p1}, Landroidx/compose/animation/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/fanduel/libs/coremodules/regions/ui/RegionSelectorActivity$onCreate$1;->label:I

    iget-object p1, v1, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method
