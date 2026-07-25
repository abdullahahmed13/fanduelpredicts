.class final Lcom/amplitude/android/Amplitude$reset$1;
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
    c = "com.amplitude.android.Amplitude$reset$1"
    f = "Amplitude.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/amplitude/android/d;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Amplitude$reset$1;->this$0:Lcom/amplitude/android/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/android/Amplitude$reset$1;

    iget-object p0, p0, Lcom/amplitude/android/Amplitude$reset$1;->this$0:Lcom/amplitude/android/d;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/android/Amplitude$reset$1;-><init>(Lcom/amplitude/android/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Amplitude$reset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/Amplitude$reset$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Amplitude$reset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/android/Amplitude$reset$1;->label:I

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

    iget-object p1, p0, Lcom/amplitude/android/Amplitude$reset$1;->this$0:Lcom/amplitude/android/d;

    iget-object p1, p1, Lcom/amplitude/core/a;->n:Lkotlinx/coroutines/F;

    iput v2, p0, Lcom/amplitude/android/Amplitude$reset$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$reset$1;->this$0:Lcom/amplitude/android/d;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p1

    iget-object p1, p1, Lw3/f;->a:LB9/c;

    invoke-virtual {p1}, LB9/c;->d()Lw3/c;

    move-result-object v0

    iget-object v0, v0, Lw3/c;->a:Ljava/lang/String;

    new-instance v1, Lw3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->b:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p1, v1, v0}, LB9/c;->e(Lw3/c;Lcom/amplitude/id/IdentityUpdateType;)V

    iget-object p0, p0, Lcom/amplitude/android/Amplitude$reset$1;->this$0:Lcom/amplitude/android/d;

    iget-object p1, p0, Lcom/amplitude/android/d;->p:Lcom/amplitude/android/b;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/plugins/e;->e(Lcom/amplitude/android/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "androidContextPlugin"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
