.class public final Lcom/amplitude/experiment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw2/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amplitude/experiment/a;->a:Ljava/lang/Object;

    .line 3
    new-instance p2, La1/f;

    invoke-direct {p2, p1}, La1/f;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/amplitude/experiment/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/experiment/c;Lv3/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/amplitude/experiment/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplitude/experiment/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/amplitude/experiment/m;
    .locals 2

    iget-object v0, p0, Lcom/amplitude/experiment/a;->a:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    invoke-virtual {v0}, Lw2/j;->l()Ln3/d;

    move-result-object v0

    iget-object p0, p0, Lcom/amplitude/experiment/a;->b:Ljava/lang/Object;

    check-cast p0, La1/f;

    invoke-virtual {p0}, La1/f;->d()Lcom/amplitude/experiment/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/experiment/m;->a()Lcom/amplitude/experiment/k;

    move-result-object p0

    iget-object v1, v0, Ln3/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/amplitude/experiment/k;->a:Ljava/lang/String;

    iget-object v1, v0, Ln3/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/amplitude/experiment/k;->b:Ljava/lang/String;

    iget-object v0, v0, Ln3/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/amplitude/experiment/k;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/amplitude/experiment/k;->a()Lcom/amplitude/experiment/m;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/amplitude/experiment/m;
    .locals 14

    iget-object v0, p0, Lcom/amplitude/experiment/a;->a:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    new-instance v1, Lv3/e;

    invoke-direct {v1}, Lv3/e;-><init>()V

    new-instance v2, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;

    invoke-direct {v2, v1}, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;-><init>(Lv3/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lw2/j;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-virtual {v0}, Lw2/j;->l()Ln3/d;

    move-result-object v3

    iget-object v4, v3, Ln3/d;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_0
    iget-object v4, v3, Ln3/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_1
    iget-object v3, v1, Lv3/e;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v8, v6

    :goto_0
    sub-long v10, v8, v6

    const-wide/16 v12, 0x2710

    cmp-long v4, v10, v12

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lv3/e;->b:Lj1/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    :try_start_2
    iget-object v4, v1, Lv3/e;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v10, Lv3/f;

    invoke-direct {v10, v4}, Lv3/f;-><init>(Ljava/lang/Exception;)V

    iput-object v10, v1, Lv3/e;->b:Lj1/g;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, v1, Lv3/e;->b:Lj1/g;

    if-nez v1, :cond_4

    new-instance v1, Lv3/f;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lock timed out waiting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms for notify."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lv3/f;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v3

    instance-of v3, v1, Lv3/g;

    if-eqz v3, :cond_5

    check-cast v1, Lv3/g;

    iget-object v1, v1, Lv3/g;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln3/d;

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lv3/f;

    if-eqz v3, :cond_9

    check-cast v1, Lv3/f;

    iget-object v1, v1, Lv3/f;->c:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_8

    new-instance v3, Ln3/d;

    const/4 v1, 0x7

    invoke-direct {v3, v5, v5, v1}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    const-string v1, "listener"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw2/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    iget-object p0, p0, Lcom/amplitude/experiment/a;->b:Ljava/lang/Object;

    check-cast p0, La1/f;

    invoke-virtual {p0}, La1/f;->d()Lcom/amplitude/experiment/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/experiment/m;->a()Lcom/amplitude/experiment/k;

    move-result-object p0

    iget-object v0, v3, Ln3/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/experiment/k;->a:Ljava/lang/String;

    iget-object v0, v3, Ln3/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/experiment/k;->b:Ljava/lang/String;

    iget-object v0, v3, Ln3/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_7
    iput-object v5, p0, Lcom/amplitude/experiment/k;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/amplitude/experiment/k;->a()Lcom/amplitude/experiment/m;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Amplitude Analytics SDK to initialize. You should ensure that the analytics SDK is initialized prior to calling fetch()."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v3

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/experiment/a;->b:Ljava/lang/Object;

    check-cast p0, Lv3/a;

    invoke-virtual {p0, p2}, Lv3/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/experiment/a;->b:Ljava/lang/Object;

    check-cast v0, Lv3/a;

    const-string v1, "fetch error response: "

    const-string v2, "Received fetch variants response: "

    const-string v3, "call"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj1/i;->a:Lle/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lle/d;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/amplitude/experiment/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/experiment/c;

    invoke-static {p0, p2}, Lcom/amplitude/experiment/c;->a(Lcom/amplitude/experiment/c;Lokhttp3/Response;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv3/a;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amplitude/experiment/util/FetchException;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplitude/experiment/util/FetchException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, p0}, Lv3/a;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
