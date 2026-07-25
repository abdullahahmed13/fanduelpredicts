.class final Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;
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
        "Lcom/fanduel/libs/coremodules/regions/data/RegionSelectorResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fanduel/libs/coremodules/regions/data/RegionSelectorResponse;",
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
    c = "com.fanduel.libs.coremodules.regions.CoreRegions$presentRegionSelector$1"
    f = "CoreRegions.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countryCode:Ljava/lang/String;

.field final synthetic $externalUrl:Ljava/lang/String;

.field final synthetic $liveRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fanduel/libs/coremodules/regions/data/RegionData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productDomain:LC7/j;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/coremodules/regions/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/coremodules/regions/b;Ljava/util/List;Ljava/lang/String;LC7/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->this$0:Lcom/fanduel/libs/coremodules/regions/b;

    iput-object p2, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$liveRegions:Ljava/util/List;

    iput-object p3, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$countryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$productDomain:LC7/j;

    iput-object p5, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$externalUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;

    iget-object v1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->this$0:Lcom/fanduel/libs/coremodules/regions/b;

    iget-object v2, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$liveRegions:Ljava/util/List;

    iget-object v3, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$countryCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$productDomain:LC7/j;

    iget-object v5, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$externalUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;-><init>(Lcom/fanduel/libs/coremodules/regions/b;Ljava/util/List;Ljava/lang/String;LC7/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->this$0:Lcom/fanduel/libs/coremodules/regions/b;

    iget-object v5, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$liveRegions:Ljava/util/List;

    iget-object v6, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$countryCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$productDomain:LC7/j;

    iget-object v8, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->$externalUrl:Ljava/lang/String;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v3, p1, Lcom/fanduel/libs/coremodules/regions/b;->b:Lcom/fanduel/libs/coremodules/regions/domain/b;

    iget-object v4, p1, Lcom/fanduel/libs/coremodules/regions/b;->f:Landroid/content/Context;

    iput v2, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/fanduel/libs/coremodules/regions/domain/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LC7/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/fanduel/libs/coremodules/regions/data/RegionSelectorResponse;

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoreRegions"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
