.class public final Lcom/fanduel/libs/accounthub/usecase/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public b:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/p;->a:LA6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/p;

    iget-object p1, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/p;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/p;->b:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/p;->a:LA6/b;

    check-cast p2, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, LD5/e;

    invoke-virtual {p2, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD5/e;

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p2, Lcom/fanduel/core/libs/accountbiometrics/b;

    invoke-virtual {p2}, Lcom/fanduel/core/libs/accountbiometrics/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/fanduel/core/libs/accountbiometrics/b;->c:Lcom/fanduel/core/libs/accountbiometrics/usecase/b;

    invoke-virtual {p2, v2}, Lcom/fanduel/core/libs/accountbiometrics/usecase/b;->a(Ljava/lang/String;)Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p2

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/usecase/IsItemAllowedUseCase$execute$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/p;->b:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    move-object p0, v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LOGIN_AND_SECURITY"

    invoke-static {p2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/p;->b:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    sget-object p1, Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;->d:Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
