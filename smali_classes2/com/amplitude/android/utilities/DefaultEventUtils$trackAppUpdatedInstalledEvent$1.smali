.class final Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.amplitude.android.utilities.DefaultEventUtils$trackAppUpdatedInstalledEvent$1"
    f = "DefaultEventUtils.kt"
    l = {
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentBuild:Ljava/lang/String;

.field final synthetic $currentVersion:Ljava/lang/String;

.field final synthetic $storage:Lcom/amplitude/core/d;

.field label:I


# direct methods
.method public constructor <init>(Lcom/amplitude/core/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$storage:Lcom/amplitude/core/d;

    iput-object p2, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$currentVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$currentBuild:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;

    iget-object v0, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$storage:Lcom/amplitude/core/d;

    iget-object v1, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$currentVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$currentBuild:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;-><init>(Lcom/amplitude/core/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$storage:Lcom/amplitude/core/d;

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->f:Lcom/amplitude/core/Storage$Constants;

    iget-object v4, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$currentVersion:Ljava/lang/String;

    const-string v5, "currentVersion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->label:I

    check-cast p1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1, v1, v4}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$storage:Lcom/amplitude/core/d;

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->g:Lcom/amplitude/core/Storage$Constants;

    iget-object v3, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->$currentBuild:Ljava/lang/String;

    iput v2, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;->label:I

    check-cast p1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1, v1, v3}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
