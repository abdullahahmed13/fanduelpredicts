.class final Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;
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
    c = "com.fanduel.libs.location.errorlauncher.ui.GeolocationTroubleshooterViewModel$observeLocationStatus$1"
    f = "GeolocationTroubleshooterViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onGeolocationFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fanduel/libs/location/domain/models/GeolocationEvent$GeolocationFailure;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->$onGeolocationFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;

    iget-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->$onGeolocationFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iget-object v1, p1, Lcom/fanduel/libs/location/errorlauncher/ui/C;->B:LZ7/b;

    check-cast v1, Lcom/fanduel/libs/location/enforcer/usecases/c;

    iget-object v1, v1, Lcom/fanduel/libs/location/enforcer/usecases/c;->a:LX7/a;

    check-cast v1, La8/c;

    iget-object v1, v1, La8/c;->d:Lkotlinx/coroutines/flow/A;

    new-instance v3, Lcom/fanduel/libs/location/errorlauncher/ui/z;

    iget-object v4, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->$onGeolocationFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p1, v4}, Lcom/fanduel/libs/location/errorlauncher/ui/z;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$observeLocationStatus$1;->label:I

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/ui/B;

    invoke-direct {p1, v3}, Lcom/fanduel/libs/location/errorlauncher/ui/B;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/fanduel/libs/location/errorlauncher/ui/A;

    invoke-direct {v2, p1}, Lcom/fanduel/libs/location/errorlauncher/ui/A;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, v1, Lkotlinx/coroutines/flow/A;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
