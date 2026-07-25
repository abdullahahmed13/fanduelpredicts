.class public final Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/slf4j/helpers/a;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lke/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lke/a;->b:Lorg/slf4j/helpers/a;

    iput-object v0, p1, Lke/b;->a:Lorg/slf4j/helpers/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Lke/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lke/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lke/a;->b:Lorg/slf4j/helpers/a;

    iput-object v0, p1, Lke/b;->a:Lorg/slf4j/helpers/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Lke/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lke/a;->a:Ljava/lang/String;

    return-object p0
.end method
