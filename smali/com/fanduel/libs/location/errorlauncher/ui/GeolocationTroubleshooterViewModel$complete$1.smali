.class final Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;
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
    c = "com.fanduel.libs.location.errorlauncher.ui.GeolocationTroubleshooterViewModel$complete$1"
    f = "GeolocationTroubleshooterViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lf8/l;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lf8/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->$result:Lf8/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;

    iget-object v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->$result:Lf8/l;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;-><init>(Lcom/fanduel/libs/location/errorlauncher/ui/C;Lf8/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iget-object p1, p1, Lcom/fanduel/libs/location/errorlauncher/ui/C;->C:Le8/b;

    iget-object v1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->$result:Lf8/l;

    iput v2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->label:I

    check-cast p1, Le8/a;

    iget-object p1, p1, Le8/a;->a:Lcom/fanduel/libs/location/errorlauncher/plugin/d;

    iget-object p1, p1, Lcom/fanduel/libs/location/errorlauncher/plugin/d;->d:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/F;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterViewModel$complete$1;->this$0:Lcom/fanduel/libs/location/errorlauncher/ui/C;

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/C;->F:Lkotlinx/coroutines/flow/N;

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x2f

    invoke-static/range {v0 .. v6}, Lcom/fanduel/libs/location/errorlauncher/ui/y;->a(Lcom/fanduel/libs/location/errorlauncher/ui/y;Lf8/m;ZZZZI)Lcom/fanduel/libs/location/errorlauncher/ui/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
