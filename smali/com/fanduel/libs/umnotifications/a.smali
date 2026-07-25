.class public final Lcom/fanduel/libs/umnotifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LG8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/fanduel/libs/umnotifications/a;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final c:Lle/d;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Landroid/content/Context;

.field public f:LK8/c;

.field public final g:LJ8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;)V
    .locals 9

    new-instance v0, Lle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/fanduel/libs/umnotifications/UmNotifications$1;

    sget-object v3, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    const-class v4, LG8/a;

    const-string v5, "defaultPushConnectorFactory"

    const/4 v2, 0x1

    const-string v6, "defaultPushConnectorFactory(Lcom/fanduel/libs/umnotifications/contract/model/Config;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ioc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreWebViewPluginRegistry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleManagerFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pushConnectorFactory"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/umnotifications/a;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/umnotifications/a;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object v0, p0, Lcom/fanduel/libs/umnotifications/a;->c:Lle/d;

    iput-object v8, p0, Lcom/fanduel/libs/umnotifications/a;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, LJ8/b;->a:LJ8/b;

    iput-object p1, p0, Lcom/fanduel/libs/umnotifications/a;->g:LJ8/b;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LEa/f;->k:LEa/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LGa/d;->a:I

    invoke-static {v0, p0}, LJ0/f;->z0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    invoke-virtual {p0, v0}, LIa/n;->g(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p3, LEa/f;->k:LEa/f;

    new-instance v1, Lw2/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p3, LIa/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p0, p1, v0, v1}, LIa/l;-><init>(LIa/n;Landroid/content/Context;Lorg/json/JSONObject;Lw2/e;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIa/n;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "UmNotifications not initialized. Please initialize before canRequestNotificationPermission."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/a;->f:LK8/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-nez v1, :cond_2

    new-instance p0, Landroid/content/ActivityNotFoundException;

    const-string v1, "Failed to retrieve activity."

    invoke-direct {p0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_2
    sget-object p0, LEa/f;->k:LEa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt p0, v2, :cond_4

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p0}, Landroidx/core/app/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "SHARED_NOTIFICATION_REQUESTED"

    invoke-static {v1, p0, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/p;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UmNotifications not initialized. Please call initialize before getInboxCount."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    sget-object v0, LEa/f;->k:LEa/f;

    iget-object v0, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(II)Lkotlinx/coroutines/p;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UmNotifications not initialized. Please call initialize before getInboxItems."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/a;->g:LJ8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LJ8/b;->b:Lkotlinx/coroutines/p;

    sget-object p0, LEa/f;->k:LEa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    iget-object v2, p0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LIa/i;

    invoke-direct {v3, v1}, LIa/m;-><init>(Landroid/content/Context;)V

    iput p1, v3, LIa/i;->b:I

    iput p2, v3, LIa/i;->c:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIa/n;->f()V

    return-object v0
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanduel/libs/umnotifications/a;->c:Lle/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK8/c;

    invoke-direct {v1}, LK8/c;-><init>()V

    iput-object v1, v0, Lcom/fanduel/libs/umnotifications/a;->f:LK8/c;

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    const-string v2, "application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LK8/a;->a:LK8/a;

    iget-object v3, v1, LK8/c;->d:Ljava/lang/Object;

    check-cast v3, LC5/a;

    const-string v4, "listener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LK8/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, LK8/c;->e:Ljava/lang/Object;

    check-cast v6, LK8/b;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LK8/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, LK8/c;->f:Ljava/lang/Object;

    check-cast v8, LC5/a;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LK8/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v1, LK8/c;->g:Ljava/lang/Object;

    check-cast v10, LC5/a;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LK8/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v1, LK8/c;->h:Ljava/lang/Object;

    check-cast v12, LK8/b;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LK8/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v14, v1, LK8/c;->b:Ljava/lang/Object;

    check-cast v14, Landroid/app/Application;

    if-eqz v14, :cond_1

    sget-object v15, LK8/a;->a:LK8/a;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v16, LK8/a;->g:Z

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v15}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v14, 0x0

    sput-boolean v14, LK8/a;->g:Z

    :cond_1
    :goto_0
    const/4 v14, 0x0

    iput-object v14, v1, LK8/c;->c:Ljava/lang/Object;

    iput-object v0, v1, LK8/c;->b:Ljava/lang/Object;

    sget-object v1, LK8/a;->a:LK8/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, LK8/a;->g:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    sput-boolean v0, LK8/a;->g:Z

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/Serializable;)Lkotlinx/coroutines/p;
    .locals 5

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UmNotifications not initialized. Please call initialize before logEvent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    const-string v0, "custom"

    if-nez p2, :cond_1

    sget-object p2, LEa/f;->k:LEa/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p2

    iget-object v1, p2, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LIa/l;

    iget-object v3, p2, LIa/n;->e:Landroid/content/Context;

    const-string v4, ""

    invoke-direct {v2, v3, v0, p1, v4}, LIa/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LIa/n;->f()V

    goto/16 :goto_2

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, LEa/f;->k:LEa/f;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v1

    iget-object v2, v1, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, LIa/l;

    iget-object v4, v1, LIa/n;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v0, p1, p2}, LIa/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LIa/n;->f()V

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HashMap must contain only String keys and String values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_5
    :goto_1
    sget-object v0, LEa/f;->k:LEa/f;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    iget-object v1, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LIa/l;

    iget-object v3, v0, LIa/n;->e:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p2}, LIa/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIa/n;->f()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Provided value is not of the correct type. You could either pass String or HashMap<String, String> as a value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 10

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UmNotifications not initialized. Please call initialize before markInboxItemAsClicked."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    new-instance v0, Lie/imobile/extremepush/api/model/Message;

    invoke-direct {v0}, Lie/imobile/extremepush/api/model/Message;-><init>()V

    iput-object p1, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const-string p1, "inbox"

    iput-object p1, v0, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    sget-object v1, LEa/f;->k:LEa/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v3

    iget-object v1, v1, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LIa/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 11

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UmNotifications not initialized. Please call initialize before markInboxItemAsRead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    new-instance v0, Lie/imobile/extremepush/api/model/Message;

    invoke-direct {v0}, Lie/imobile/extremepush/api/model/Message;-><init>()V

    iput-object p1, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const-string p1, "inbox"

    iput-object p1, v0, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    sget-object v1, LEa/f;->k:LEa/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v2

    iget-object v1, v1, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p1, v2, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LIa/k;

    const/4 v6, 0x0

    move-object v3, v0

    move-object v7, v8

    invoke-direct/range {v3 .. v10}, LIa/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LIa/n;->f()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/p;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "UmNotifications not initialized. Please call initialize before openInbox."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/a;->f:LK8/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-nez v1, :cond_2

    new-instance p0, Landroid/content/ActivityNotFoundException;

    const-string v1, "Failed to retrieve activity."

    invoke-direct {p0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_2
    sget-object p0, LEa/f;->k:LEa/f;

    invoke-virtual {p0, v1}, LEa/f;->i(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UmNotifications not initialized. Please call initialize before removeCustomUserAttribute."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "NULL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v1}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UmNotifications not initialized. Please call initialize before setCustomUserAttributes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 3

    const-string p0, "email"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UmNotifications not initialized. Please call initialize before setEmail."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    const-string v2, "^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$"

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid email format. Expected format: someemail@domain"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    invoke-static {v0, v1, p0, p1}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 3

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UmNotifications not initialized. Please call initialize before setLanguage."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    const-string v2, "^[a-z]{2}$"

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid language format. Language must be a two-letter ISO 639-1 code (e.g., \'en\' for English)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    invoke-static {v0, v1, p0, p1}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 2

    const-string p0, "mobileNumber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UmNotifications not initialized. Please call initialize before setMobileNumber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    const-string v1, "^[0-9]{10}$"

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mobile number format. Mobile number must be exactly 10 digits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_1
    const-string v1, "mobile_number"

    invoke-static {p0, v0, v1, p1}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 3

    const-string/jumbo p0, "timezone"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v1

    iget-object v1, v1, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UmNotifications not initialized. Please call initialize before setTimezone."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    const-string v2, "^[A-Z][a-zA-Z_]+/[A-Z][a-zA-Z_]+(/[A-Z][a-zA-Z_]+)?$"

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid timezone format. Timezone must follow IANA tz database format (e.g., \'Europe/London\', \'America/New_York\', \'Africa/Lagos\')."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    invoke-static {v0, v1, p0, p1}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 13

    const-string/jumbo p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UmNotifications not initialized. Please call initialize before setUser."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    sget-object v0, LEa/f;->k:LEa/f;

    if-eqz v0, :cond_b

    sget-object v0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, LEa/f;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SHARED_USER_ID"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LEa/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v1

    sget-object v2, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, LIa/n;->g(Landroid/content/Context;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lpd/a;->X(Ljava/lang/ref/WeakReference;)Ljava/util/TreeMap;

    move-result-object v2

    sget-boolean v4, Lpd/a;->c:Z

    const-string v5, "a"

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    sget v6, Lpd/a;->d:I

    if-le v4, v6, :cond_6

    new-instance v4, Ljava/util/TreeSet;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x3e8

    :try_start_0
    const-string v8, "start"

    sget-wide v9, Lpd/a;->b:J

    div-long/2addr v9, v6

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "length"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lpd/a;->b:J

    sub-long/2addr v9, v11

    div-long/2addr v9, v6

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "user_id"

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, LJ0/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v9, "SHARED_TEMP_ID"

    invoke-static {v8, v9, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "user_tmp"

    const-string v8, "1"

    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v1, Lpd/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v8, "app_session_id"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v1, v5}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-wide v8, Lpd/a;->b:J

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpd/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "User switched - new app session: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lpd/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, p1, v0, v2, v3}, Lpd/a;->e0(ILjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_5

    :cond_a
    sget-object v0, LEa/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LJ0/f;->B0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lkotlinx/coroutines/p;
    .locals 2

    const-string/jumbo p0, "whatsappNumber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v0

    iget-object v0, v0, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UmNotifications not initialized. Please call initialize before setWhatsappNumber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_0
    const-string v1, "^[0-9]{10}$"

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WhatsApp number format. Number must be exactly 10 digits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    return-object p0

    :cond_1
    const-string/jumbo v1, "whatsapp_number"

    invoke-static {p0, v0, v1, p1}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
