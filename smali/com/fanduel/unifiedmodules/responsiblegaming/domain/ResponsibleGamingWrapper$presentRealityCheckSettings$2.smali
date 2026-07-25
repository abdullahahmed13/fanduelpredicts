.class final Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.responsiblegaming.domain.ResponsibleGamingWrapper$presentRealityCheckSettings$2"
    f = "ResponsibleGamingWrapper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $responsibleGamingData:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;

.field label:I


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->$responsibleGamingData:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->$responsibleGamingData:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;-><init>(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->label:I

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

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/b;->Companion:Lcom/fanduel/libs/responsiblegaming/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/b;->e:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/b;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->$responsibleGamingData:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;

    invoke-virtual {v1}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;->getShowHeader()Z

    move-result v1

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->$responsibleGamingData:Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;->getShowFooter()Z

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->b:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    iget-object v5, p1, Lcom/fanduel/libs/responsiblegaming/b;->b:Lcom/fanduel/libs/responsiblegaming/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v1, v3}, Lcom/fanduel/libs/responsiblegaming/e;->c(Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;Lv6/g;ZZ)Lkotlinx/coroutines/p;

    move-result-object v1

    new-instance v3, LC8/a;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v4}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    iput v2, p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
