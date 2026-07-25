.class final Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.amplitude.plugin.AmplitudeExperimentPlugin$mappedFunctions$3$1"
    f = "AmplitudeExperimentPlugin.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/amplitude/plugin/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/libs/amplitude/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->$payload:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->this$0:Lcom/fanduel/libs/amplitude/plugin/c;

    iput-object p3, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;

    iget-object v0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->$payload:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->this$0:Lcom/fanduel/libs/amplitude/plugin/c;

    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->$promise:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;-><init>(Ljava/lang/String;Lcom/fanduel/libs/amplitude/plugin/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFetchRequestDTO;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->$payload:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->this$0:Lcom/fanduel/libs/amplitude/plugin/c;

    iget-object p1, p1, Lcom/fanduel/libs/amplitude/plugin/c;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->$payload:Ljava/lang/String;

    const-class v4, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFetchRequestDTO;

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFetchRequestDTO;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFetchRequestDTO;

    invoke-direct {p1, v1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFetchRequestDTO;-><init>(Ljava/util/List;)V

    :goto_1
    iget-object v3, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->this$0:Lcom/fanduel/libs/amplitude/plugin/c;

    iget-object v3, v3, Lcom/fanduel/libs/amplitude/plugin/c;->a:Lcom/fanduel/libs/amplitude/domain/g;

    invoke-virtual {p1}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeFetchRequestDTO;->getFlagKeys()Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->label:I

    check-cast v3, Lcom/fanduel/libs/amplitude/domain/b;

    invoke-virtual {v3, p1, p0}, Lcom/fanduel/libs/amplitude/domain/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/fanduel/libs/amplitude/plugin/AmplitudeExperimentPlugin$mappedFunctions$3$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_5

    check-cast p0, Lkotlinx/coroutines/p;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
