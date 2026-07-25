.class final Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.fanduel.libs.amplitude.domain.AmplitudeExperimentWrapper$fetch$2"
    f = "AmplitudeExperimentWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flagKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/amplitude/domain/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fanduel/libs/amplitude/domain/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->$flagKeys:Ljava/util/List;

    iput-object p2, p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->this$0:Lcom/fanduel/libs/amplitude/domain/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;

    iget-object v0, p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->$flagKeys:Ljava/util/List;

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->this$0:Lcom/fanduel/libs/amplitude/domain/b;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;-><init>(Ljava/util/List;Lcom/fanduel/libs/amplitude/domain/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->$flagKeys:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/amplitude/experiment/o;

    invoke-direct {v1, p1}, Lcom/amplitude/experiment/o;-><init>(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/fanduel/libs/amplitude/domain/AmplitudeExperimentWrapper$fetch$2;->this$0:Lcom/fanduel/libs/amplitude/domain/b;

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/domain/b;->a:Lcom/amplitude/experiment/f;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/amplitude/experiment/c;

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/experiment/c;->f(Lcom/amplitude/experiment/m;Lcom/amplitude/experiment/o;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p0, "amplitudeExperimentClient"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "b"

    const-string v0, "Error fetching feature flags"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
