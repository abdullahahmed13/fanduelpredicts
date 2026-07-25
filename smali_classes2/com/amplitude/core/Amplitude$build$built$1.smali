.class final Lcom/amplitude/core/Amplitude$build$built$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.amplitude.core.Amplitude$build$built$1"
    f = "Amplitude.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $amplitude:Lcom/amplitude/core/a;

.field label:I

.field final synthetic this$0:Lcom/amplitude/core/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;Lcom/amplitude/core/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/amplitude/core/Amplitude$build$built$1;

    iget-object v0, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/a;

    iget-object p0, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplitude/core/Amplitude$build$built$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/core/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/Amplitude$build$built$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/Amplitude$build$built$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/Amplitude$build$built$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/a;

    iget-object v1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v1, v1, Lcom/amplitude/android/f;->h:Lcom/fanduel/libs/permissions/location/b;

    iget-object v3, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "amplitude"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    new-instance v5, Lcom/amplitude/android/utilities/e;

    iget-object v6, v4, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    iget-object v7, v4, Lcom/amplitude/android/f;->i:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v7, v3}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lo3/a;

    move-result-object v3

    iget-object v4, v4, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v3, v7}, Lcom/amplitude/android/utilities/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/a;Ljava/lang/String;)V

    iput-object v5, p1, Lcom/amplitude/core/a;->i:Lcom/amplitude/android/utilities/e;

    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/a;

    iget-object v3, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v3, v3, Lcom/amplitude/android/f;->D:Lcom/fanduel/libs/permissions/location/b;

    iget-object v4, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    new-instance v3, Lcom/amplitude/android/utilities/e;

    iget-object v5, v1, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/amplitude/android/f;->i:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v6, v4}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lo3/a;

    move-result-object v4

    iget-object v1, v1, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    const-string v6, "amplitude-identify-intercept"

    invoke-direct {v3, v5, v1, v4, v6}, Lcom/amplitude/android/utilities/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/a;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/amplitude/core/a;->j:Lcom/amplitude/android/utilities/e;

    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/a;

    check-cast p1, Lcom/amplitude/android/d;

    iget-object v1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v3, v1, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    const-string v4, "amplitude-kotlin-"

    iget-object v5, v1, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    new-instance v3, Lw3/d;

    iget-object v4, v1, Lcom/amplitude/android/f;->i:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v4, p1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lo3/a;

    move-result-object v11

    iget-object v9, v1, Lcom/amplitude/android/f;->E:LU8/j;

    iget-object v7, v1, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    iget-object v8, v1, Lcom/amplitude/core/c;->a:Ljava/lang/String;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lw3/d;-><init>(Ljava/lang/String;Ljava/lang/String;LU8/j;Ljava/io/File;Lo3/a;)V

    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->this$0:Lcom/amplitude/core/a;

    iget-object v1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v1, v1, Lcom/amplitude/android/f;->E:LU8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configuration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw3/b;

    invoke-direct {v1, v3}, Lw3/b;-><init>(Lw3/d;)V

    iput-object v1, p1, Lcom/amplitude/core/a;->k:Lw3/b;

    iget-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->$amplitude:Lcom/amplitude/core/a;

    iput v2, p0, Lcom/amplitude/core/Amplitude$build$built$1;->label:I

    check-cast p1, Lcom/amplitude/android/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p0}, Lcom/amplitude/android/d;->i(Lcom/amplitude/android/d;Lw3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
