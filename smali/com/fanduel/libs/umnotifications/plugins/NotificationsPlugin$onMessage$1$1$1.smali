.class final Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;
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
    c = "com.fanduel.libs.umnotifications.plugins.NotificationsPlugin$onMessage$1$1$1"
    f = "NotificationsPlugin.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/umnotifications/plugins/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/umnotifications/plugins/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;

    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object p1, p1, Lcom/fanduel/libs/umnotifications/plugins/c;->a:Lcom/fanduel/libs/umnotifications/a;

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v1

    sget-object v3, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "UmNotifications not initialized. Please initialize before requestNotificationsPermissions."

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lcom/fanduel/libs/umnotifications/a;->f:LK8/c;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, LK8/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    :cond_3
    if-nez v3, :cond_4

    new-instance p1, Landroid/content/ActivityNotFoundException;

    const-string v3, "Failed to retrieve activity."

    invoke-direct {p1, v3}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_4
    sget-object p1, LEa/f;->k:LEa/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt p1, v4, :cond_8

    sget-object p1, LLa/l;->a:[Ljava/lang/String;

    sget-object v4, LEa/f;->q:Ljava/lang/String;

    sget-object v5, LEa/f;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "SHARED_NOTIFICATION_REQUESTED"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const/4 v6, 0x0

    aget-object v7, p1, v6

    invoke-static {v3, v7}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    aget-object v6, p1, v6

    invoke-static {v3, v6}, Landroidx/core/app/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v4, 0x16

    invoke-static {v3, p1, v4}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_7
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v4, LKa/d;

    invoke-direct {v4, v3, p1}, LKa/d;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    const p1, 0x104000a

    invoke-virtual {v6, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Not now"

    new-instance v3, LLa/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "l"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :goto_2
    iput v2, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$1$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
