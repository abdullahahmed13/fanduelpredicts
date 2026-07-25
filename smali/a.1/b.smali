.class public final La/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/b;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    iput-object p2, p0, La/b;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La/b;

    iget-object v0, p0, La/b;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    iget-object p0, p0, La/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, La/b;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La/b;

    iget-object v0, p0, La/b;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    iget-object p0, p0, La/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, La/b;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, La/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La/b;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-virtual {p1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getLifecycleManager$library_release()Lz8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-static {v0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->access$getRequireContext(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    check-cast p1, Lz8/e;

    invoke-virtual {p1, v0}, Lz8/e;->c(Landroid/app/Application;)V

    :cond_0
    iget-object p1, p0, La/b;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-virtual {p1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getSalesforceChatManager$library_release()Ly8/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, La/b;->b:Ljava/lang/String;

    check-cast p1, Ly8/l;

    iget-object v0, p1, Ly8/l;->b:Lx8/d;

    iget-object v0, v0, Lx8/d;->b:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    iget-object v0, v0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    iput-object p0, p1, Ly8/l;->h:Ljava/util/UUID;

    sget-object v1, Lpe/e;->a:Lpe/c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "currentConversationId updated: %s"

    invoke-virtual {v1, v2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ly8/l;->h:Ljava/util/UUID;

    iget-object v2, p1, Ly8/l;->c:Ly8/n;

    invoke-virtual {v2, p0}, Ly8/n;->a(Ljava/util/UUID;)V

    iget-object p0, p1, Ly8/l;->h:Ljava/util/UUID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Using provided conversationId=%s"

    invoke-virtual {v1, v2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lpe/e;->a:Lpe/c;

    iget-object v1, p1, Ly8/l;->h:Ljava/util/UUID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Using existing conversationId=%s"

    invoke-virtual {p0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Lb/d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/d;-><init>(Ly8/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Ly8/l;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CoreConfig context is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
