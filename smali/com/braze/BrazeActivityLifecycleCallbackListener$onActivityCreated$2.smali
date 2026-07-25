.class final Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/BrazeActivityLifecycleCallbackListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.braze.BrazeActivityLifecycleCallbackListener$onActivityCreated$2"
    f = "BrazeActivityLifecycleCallbackListener.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/BrazeActivityLifecycleCallbackListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/braze/BrazeActivityLifecycleCallbackListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->invokeSuspend$lambda$1(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Error while reading shouldPersistWebViewWhenBackgroundingApp from BrazeConfigurationProvider"

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->getShouldPersistWebView()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async load of shouldPersistWebView completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->invokeSuspend$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;

    iget-object v1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-direct {v0, v1, p0, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;-><init>(Landroid/content/Context;Lcom/braze/BrazeActivityLifecycleCallbackListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->$context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldPersistWebViewWhenBackgroundingApp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->setShouldPersistWebView(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/A;

    invoke-direct {v7, v0}, Lcom/braze/A;-><init>(I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    iget-object p0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$2;->this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    new-instance v7, Lcom/braze/B;

    invoke-direct {v7, p0, v0}, Lcom/braze/B;-><init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
