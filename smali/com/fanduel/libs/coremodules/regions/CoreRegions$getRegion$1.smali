.class final Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;
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
        "Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;",
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
        "Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;",
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
    c = "com.fanduel.libs.coremodules.regions.CoreRegions$getRegion$1"
    f = "CoreRegions.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientVersion:Ljava/lang/String;

.field final synthetic $countryCode:Ljava/lang/String;

.field final synthetic $environment:LC7/d;

.field final synthetic $latitude:Ljava/lang/Double;

.field final synthetic $longitude:Ljava/lang/Double;

.field final synthetic $productDomain:LC7/j;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/coremodules/regions/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/coremodules/regions/b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LC7/j;Ljava/lang/String;LC7/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->this$0:Lcom/fanduel/libs/coremodules/regions/b;

    iput-object p2, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$latitude:Ljava/lang/Double;

    iput-object p3, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$longitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$countryCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$productDomain:LC7/j;

    iput-object p6, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$clientVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$environment:LC7/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;

    iget-object v1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->this$0:Lcom/fanduel/libs/coremodules/regions/b;

    iget-object v2, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$latitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$longitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$countryCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$productDomain:LC7/j;

    iget-object v6, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$clientVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$environment:LC7/d;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;-><init>(Lcom/fanduel/libs/coremodules/regions/b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LC7/j;Ljava/lang/String;LC7/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->this$0:Lcom/fanduel/libs/coremodules/regions/b;

    iget-object v4, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$latitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$longitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$countryCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$productDomain:LC7/j;

    iget-object v8, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$clientVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->$environment:LC7/d;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v3, p1, Lcom/fanduel/libs/coremodules/regions/b;->a:Lcom/fanduel/libs/coremodules/regions/domain/a;

    iput v2, p0, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/fanduel/libs/coremodules/regions/domain/a;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LC7/j;Ljava/lang/String;LC7/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/fanduel/libs/coremodules/regions/data/RegionResponse;

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
