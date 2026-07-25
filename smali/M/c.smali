.class public final LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM/c;->a:I

    iput-object p1, p0, LM/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LM/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/navigation/v;

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/prove/sdk/core/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authenticateWithRedirect() redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    iget-object v0, v0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v0, Lsd/d;

    invoke-virtual {v0, v2}, Lsd/d;->f(Z)Lja/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v1, Lw2/j;

    iget-object v1, v1, Lw2/j;->b:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    iget-object v3, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v3, Lfa/b;

    iget-object p0, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AuthExecutor::authenticateWithRedirect() vfp="

    const-string v5, "AuthExecutor::authenticateWithRedirect() use remote features: "

    const-string v6, "AuthExecutor::authenticateWithRedirect() auth url="

    :try_start_0
    sget-object v7, Lfa/a;->d:Lcom/prove/sdk/core/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lzd/a;->T(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lfa/b;->d:Lcom/prove/sdk/core/b;

    invoke-virtual {v5, v6}, Lcom/prove/sdk/core/b;->a(Ljava/util/HashMap;)Lcom/prove/sdk/core/b;

    move-result-object v5

    iput-object v5, v3, Lfa/b;->d:Lcom/prove/sdk/core/b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, v1, Lfa/a;->a:LAc/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lfa/a;->b:Lga/a;

    new-instance v6, Lw2/w;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct {v6, v0, v8, p0, v9}, Lw2/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {v5, v6, v3}, Lfa/a;->a(Lga/a;Lw2/w;Lfa/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/prove/sdk/mobileauth/AuthProcessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    iget-object v0, v1, Lfa/a;->c:Lfa/d;

    monitor-enter v0

    :try_start_1
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, LM/c;->b:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LM/c;->b:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    iget-object v2, v1, LZ3/d;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, LZ3/d;->k0()V

    iget-object v1, p0, LM/c;->b:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    invoke-virtual {v1}, LZ3/d;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LM/c;->b:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    invoke-virtual {v1}, LZ3/d;->R()V

    iget-object p0, p0, LM/c;->b:Ljava/lang/Object;

    check-cast p0, LZ3/d;

    const/4 v1, 0x0

    iput v1, p0, LZ3/d;->k:I

    :cond_2
    monitor-exit v0

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, LM/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
