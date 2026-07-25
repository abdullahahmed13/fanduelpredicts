.class public final LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/a;
.implements Lcom/datadog/android/rum/internal/domain/accessibility/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/datadog/android/privacy/TrackingConsent;->c:Lcom/datadog/android/privacy/TrackingConsent;

    const-string v1, "consent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LO4/b;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/accessibility/f;)V
    .locals 1

    const-string v0, "accessibilityReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO4/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/event/l;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LO4/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LO4/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/datadog/android/rum/internal/domain/accessibility/a;Lcom/datadog/android/rum/internal/domain/accessibility/a;)Lcom/datadog/android/rum/internal/domain/accessibility/a;
    .locals 11

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;->b:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->b:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;->c:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->c:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;->d:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->d:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v1

    :goto_7
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;->e:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->e:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v8, v2

    goto :goto_9

    :cond_9
    move-object v8, v1

    :goto_9
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;->f:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->f:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v9, v2

    goto :goto_b

    :cond_b
    move-object v9, v1

    :goto_b
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/accessibility/a;->g:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object p1, v1

    :goto_c
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->g:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    move-object v10, p0

    goto :goto_d

    :cond_d
    move-object v10, v1

    :goto_d
    new-instance p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/datadog/android/rum/internal/domain/accessibility/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static g(Lcom/datadog/android/rum/internal/domain/accessibility/a;)Z
    .locals 7

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->g:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->f:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/accessibility/a;->c:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO4/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lg4/a;
    .locals 4

    iget-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LO4/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v0, Lg4/c;

    iget-object v0, v0, Lg4/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ld0/z;

    invoke-direct {v1, v3}, Ld0/z;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v1, p0, LO4/b;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LO4/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/camera/a;

    invoke-virtual {v0, p1}, Lcom/incode/camera/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LO4/b;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized e()Lcom/datadog/android/rum/internal/domain/accessibility/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO4/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/rum/internal/domain/accessibility/f;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/accessibility/f;->getState()Lf5/c;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    iget-object v1, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/rum/internal/domain/accessibility/a;

    invoke-static {v0, v1}, LO4/b;->a(Lcom/datadog/android/rum/internal/domain/accessibility/a;Lcom/datadog/android/rum/internal/domain/accessibility/a;)Lcom/datadog/android/rum/internal/domain/accessibility/a;

    move-result-object v1

    iput-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    invoke-static {v1}, LO4/b;->g(Lcom/datadog/android/rum/internal/domain/accessibility/a;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 10

    sget-object v0, Lcom/datadog/android/privacy/TrackingConsent;->a:Lcom/datadog/android/privacy/TrackingConsent;

    monitor-enter p0

    :try_start_0
    const-string v1, "consent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/privacy/TrackingConsent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/datadog/android/privacy/TrackingConsent;

    iput-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    iget-object v0, p0, LO4/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/datadog/android/privacy/TrackingConsent;->a:Lcom/datadog/android/privacy/TrackingConsent;

    const-string v2, "previousConsent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newConsent"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/d;

    move-result-object v5

    invoke-virtual {v8, v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->a(Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/core/internal/persistence/file/d;

    move-result-object v7

    new-instance v9, Lcom/datadog/android/core/internal/persistence/file/advanced/a;

    move-object v2, v9

    move-object v3, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/persistence/file/advanced/a;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/d;)V

    iget-object v2, v8, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->d:LR4/a;

    const-string v3, "Data migration"

    iget-object v4, v8, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->e:LA4/b;

    invoke-static {v2, v3, v4, v9}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Lcom/datadog/android/core/internal/persistence/file/advanced/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 0

    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/privacy/TrackingConsent;

    return-object p0
.end method

.method public declared-synchronized n(Lcom/datadog/android/core/internal/persistence/file/advanced/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
