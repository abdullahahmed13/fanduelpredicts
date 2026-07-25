.class public final LIa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LIa/n;


# instance fields
.field public final a:LE1/f;

.field public final b:Landroid/os/HandlerThread;

.field public c:Z

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public e:Landroid/content/Context;

.field public f:LIa/o;

.field public g:LIa/o;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LIa/n;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LIa/n;->i:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LIa/n;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LE1/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LIa/n;->a:LE1/f;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "apiHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LIa/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a()LIa/n;
    .locals 1

    sget-object v0, LIa/n;->j:LIa/n;

    if-nez v0, :cond_0

    new-instance v0, LIa/n;

    invoke-direct {v0}, LIa/n;-><init>()V

    sput-object v0, LIa/n;->j:LIa/n;

    :cond_0
    sget-object v0, LIa/n;->j:LIa/n;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "registration_iid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "ConnectionManager"

    if-eqz v2, :cond_0

    const-string p0, "Registration not found."

    invoke-static {v3, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "SHARED_PROPERTY_APP_VERSION"

    const/16 v4, 0x1e

    invoke-static {p0, v4, v2}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Could not get package name"

    invoke-static {v3, v6, v5}, LLa/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/high16 v5, -0x80000000

    :goto_0
    if-eq v4, v5, :cond_2

    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string p0, "App version changed."

    invoke-static {v3, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v10, LIa/k;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LIa/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIa/n;->f()V

    return-void
.end method

.method public final d(Landroid/content/Context;Lie/imobile/extremepush/network/HitStrategy$Type;Lie/imobile/extremepush/network/HitStrategy$Type;Ljava/util/Set;II)V
    .locals 3

    const-string v0, "ConnectionManager"

    const-string v1, "GCM id:"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LIa/n;->e:Landroid/content/Context;

    invoke-static {p0, p2, p5}, Lzd/a;->I(LIa/n;Lie/imobile/extremepush/network/HitStrategy$Type;I)LIa/o;

    move-result-object p2

    iput-object p2, p0, LIa/n;->f:LIa/o;

    invoke-static {p0, p3, p6}, Lzd/a;->B(LIa/n;Lie/imobile/extremepush/network/HitStrategy$Type;I)LIa/o;

    move-result-object p2

    iput-object p2, p0, LIa/n;->g:LIa/o;

    iget-object p2, p0, LIa/n;->e:Landroid/content/Context;

    invoke-static {p2}, LIa/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4}, LIa/D;->e(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LIa/n;->e:Landroid/content/Context;

    invoke-static {p2}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LIa/n;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance p4, LIa/b;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, LIa/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Landroidx/work/s;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, p3}, Landroidx/work/s;-><init>(Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {p2}, LGc/B;->a()Landroidx/work/I;

    move-result-object p2

    check-cast p2, Landroidx/work/A;

    invoke-static {p1}, Lq2/r;->a(Landroid/content/Context;)Lq2/r;

    move-result-object p3

    sget-object p4, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    new-instance p5, Lq2/k;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p6, "XP_TOKEN_WORKER"

    invoke-direct {p5, p3, p6, p4, p2}, Lq2/k;-><init>(Lq2/r;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {p5}, Lq2/k;->Q()Landroidx/work/y;

    invoke-static {p1}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LIa/n;->c:Z

    invoke-virtual {p0}, LIa/n;->f()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    new-instance p1, Lio/sentry/i1;

    iget-object p2, p0, LIa/n;->e:Landroid/content/Context;

    new-instance p3, LIa/w;

    invoke-direct {p3, p2}, LIa/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    iget-object p0, p0, LIa/n;->e:Landroid/content/Context;

    invoke-static {p0, p1}, LIa/D;->h(Landroid/content/Context;Lio/sentry/i1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Init failed with error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LIa/n;->h:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LIa/n;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/m;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LIa/n;->f()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ConnectionManager"

    const-string v1, "process update queue null"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIa/n;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LIa/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "ConnectionManager"

    const-string v0, "processPendingRequests - Looper null"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, LIa/n;->a:LE1/f;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LIa/n;->h:Ljava/util/ArrayDeque;

    new-instance v1, LIa/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LIa/e;-><init>(LIa/n;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, LIa/n;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LIa/n;->e()V

    :cond_2
    return-void
.end method
