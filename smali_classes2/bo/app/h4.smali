.class public final Lbo/app/h4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/k4;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/k4;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h4;->b:Lbo/app/k4;

    iput-object p2, p0, Lbo/app/h4;->c:Landroid/content/Intent;

    iput-object p3, p0, Lbo/app/h4;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Retrieving connectivity event data in background"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to process connectivity event."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbo/app/h4;

    iget-object v1, p0, Lbo/app/h4;->b:Lbo/app/k4;

    iget-object v2, p0, Lbo/app/h4;->c:Landroid/content/Intent;

    iget-object p0, p0, Lbo/app/h4;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/h4;-><init>(Lbo/app/k4;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/h4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/h4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo/app/h4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbo/app/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/h4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/G;

    const/4 p1, 0x3

    invoke-direct {v6, p1}, LG2/G;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbo/app/h4;->b:Lbo/app/k4;

    iget-object v1, p1, Lbo/app/k4;->j:Lbo/app/cb;

    iget-object v2, p0, Lbo/app/h4;->c:Landroid/content/Intent;

    iget-object v3, p1, Lbo/app/k4;->i:Landroid/net/ConnectivityManager;

    invoke-static {v2, v3}, Lcom/braze/support/b;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/cb;

    move-result-object v2

    iput-object v2, p1, Lbo/app/k4;->j:Lbo/app/cb;

    iget-object p1, p0, Lbo/app/h4;->b:Lbo/app/k4;

    iget-object v2, p1, Lbo/app/k4;->j:Lbo/app/cb;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Lbo/app/k4;->b:Lbo/app/r7;

    new-instance v3, Lbo/app/db;

    invoke-direct {v3, v1, v2}, Lbo/app/db;-><init>(Lbo/app/cb;Lbo/app/cb;)V

    const-class v1, Lbo/app/db;

    invoke-virtual {p1, v3, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/h4;->b:Lbo/app/k4;

    invoke-virtual {p1}, Lbo/app/k4;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/G;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, LG2/G;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/h4;->b:Lbo/app/k4;

    iget-object v1, v0, Lbo/app/k4;->b:Lbo/app/r7;

    invoke-virtual {v0, v1, p1}, Lbo/app/k4;->a(Lbo/app/r7;Ljava/lang/Exception;)V

    :goto_2
    iget-object p0, p0, Lbo/app/h4;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
