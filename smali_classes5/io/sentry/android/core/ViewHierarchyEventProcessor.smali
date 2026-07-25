.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Landroidx/compose/ui/graphics/vector/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Landroidx/compose/ui/graphics/vector/a;

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/a;-><init>(JI)V

    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ViewHierarchy"

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lio/sentry/protocol/D;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/D;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/D;Ljava/util/List;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p1, Lio/sentry/protocol/D;->k:Ljava/util/List;

    return-void

    :cond_4
    invoke-static {v0}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/view/View;)Lio/sentry/protocol/D;
    .locals 3

    new-instance v0, Lio/sentry/protocol/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LJ6/a;->q(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/g;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->g:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->h:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->e:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->f:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->j:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "gone"

    iput-object p0, v0, Lio/sentry/protocol/D;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "invisible"

    iput-object p0, v0, Lio/sentry/protocol/D;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "visible"

    iput-object p0, v0, Lio/sentry/protocol/D;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 12

    invoke-virtual {p1}, Lio/sentry/e1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "attachViewHierarchy is disabled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/fasterxml/uuid/a;->R(Lio/sentry/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->a()Z

    move-result p0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/d0;

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    sget-object p0, Lio/sentry/android/core/G;->b:Lio/sentry/android/core/G;

    iget-object p0, p0, Lio/sentry/android/core/G;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    if-nez p0, :cond_5

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Missing activity for view hierarchy snapshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Missing window for view hierarchy snapshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Missing decor view for view hierarchy snapshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-interface {v3}, Lio/sentry/util/thread/a;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lio/sentry/protocol/C;

    const-string v3, "android_view_system"

    invoke-direct {v2, v3, p0}, Lio/sentry/protocol/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Landroid/view/View;)Lio/sentry/protocol/D;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3, v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/D;Ljava/util/List;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, LJ9/a;

    const/4 v9, 0x2

    move-object v3, v11

    move-object v4, v10

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, LJ9/a;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to process view hierarchy."

    invoke-interface {v0, v2, v3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    new-instance p0, Lio/sentry/a;

    invoke-direct {p0, v1}, Lio/sentry/a;-><init>(Lio/sentry/protocol/C;)V

    iput-object p0, p2, Lio/sentry/v;->d:Lio/sentry/a;

    :cond_a
    return-object p1
.end method

.method public final o(Lio/sentry/protocol/y;Lio/sentry/v;)Lio/sentry/protocol/y;
    .locals 0

    return-object p1
.end method
