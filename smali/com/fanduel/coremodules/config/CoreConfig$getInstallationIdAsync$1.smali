.class final Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;
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
    c = "com.fanduel.coremodules.config.CoreConfig$getInstallationIdAsync$1"
    f = "CoreConfig.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/coremodules/config/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/config/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->this$0:Lcom/fanduel/coremodules/config/c;

    iput-object p2, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->$deferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;

    iget-object v0, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->this$0:Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->$deferred:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;-><init>(Lcom/fanduel/coremodules/config/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->this$0:Lcom/fanduel/coremodules/config/c;

    iget-object v0, p1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/fanduel/coremodules/config/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdClient;

    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v1, LC8/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LC8/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA3/o;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v1, Lcom/fanduel/coremodules/config/b;

    invoke-direct {v1, v0}, Lcom/fanduel/coremodules/config/b;-><init>(Lkotlinx/coroutines/o;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/coremodules/config/CoreConfig$getInstallationIdAsync$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v0, Lcom/fanduel/coremodules/config/b;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/config/b;-><init>(Lkotlinx/coroutines/o;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please make sure to setContext on ICoreConfigSetter before calling getInstallationIdAsync"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
