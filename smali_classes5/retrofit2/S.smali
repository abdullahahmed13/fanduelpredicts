.class public final Lretrofit2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lretrofit2/U;


# direct methods
.method public constructor <init>(Lretrofit2/U;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/S;->c:Lretrofit2/U;

    iput-object p2, p0, Lretrofit2/S;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/S;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lretrofit2/S;->a:[Ljava/lang/Object;

    :goto_0
    sget-object v0, Lretrofit2/K;->b:Lretrofit2/b;

    invoke-virtual {v0, p2}, Lretrofit2/b;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    iget-object v2, p0, Lretrofit2/S;->b:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2, v2, p1, p3}, Lretrofit2/b;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lretrofit2/S;->c:Lretrofit2/U;

    :goto_1
    iget-object v0, p0, Lretrofit2/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lretrofit2/V;

    if-eqz v1, :cond_3

    check-cast v0, Lretrofit2/V;

    goto :goto_4

    :cond_3
    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lretrofit2/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {p0, v2, p2}, Lretrofit2/V;->b(Lretrofit2/U;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/q;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lretrofit2/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lretrofit2/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_3
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lretrofit2/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    move-object p0, v1

    check-cast p0, Lretrofit2/V;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, p0

    :goto_4
    invoke-virtual {v0, p1, p3}, Lretrofit2/V;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    return-object p0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
