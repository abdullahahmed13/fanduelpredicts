.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->access$get_instance$cp()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->getSalesforceChatManager$library_release()Ly8/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v0, p2}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->access$teardownChatSession(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    new-instance v2, Lcom/fanduel/libs/salesforcelibrary/b;

    invoke-direct {v2, p0, p1, v1}, Lcom/fanduel/libs/salesforcelibrary/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz8/a;->a:Lz8/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lz8/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Already registered"

    invoke-virtual {p0, v1, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    sput-boolean p0, Lz8/a;->g:Z

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Registered"

    invoke-virtual {p0, v1, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;
    .locals 1

    invoke-static {}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->access$get_instance$cp()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->access$get_instance$cp()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj3/d;->m()Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    move-result-object v0

    invoke-static {v0}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->access$set_instance$cp(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/fanduel/libs/salesforcelibrary/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/libs/salesforcelibrary/c;

    iget v1, v0, Lcom/fanduel/libs/salesforcelibrary/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/salesforcelibrary/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/salesforcelibrary/c;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/libs/salesforcelibrary/c;-><init>(Lv8/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/fanduel/libs/salesforcelibrary/c;->a:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/fanduel/libs/salesforcelibrary/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "FCM setDeviceToken: token=%s"

    invoke-virtual {p0, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/fanduel/libs/salesforcelibrary/c;->c:I

    sget-object p0, Lcom/salesforce/android/smi/core/CoreClient;->Companion:Lcom/salesforce/android/smi/core/CoreClient$Companion;

    invoke-virtual {p0, p1, p2, v0}, Lcom/salesforce/android/smi/core/CoreClient$Companion;->provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const-string p1, "FD_Salesforce_Chat"

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lm0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
