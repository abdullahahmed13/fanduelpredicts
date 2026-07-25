.class public final Landroidx/camera/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/camera/video/g;

.field public final c:J

.field public final d:Ld0/q;

.field public final e:LD3/a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/g;JLd0/q;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LD3/a;

    new-instance v2, LL/c;

    invoke-direct {v2}, LL/c;-><init>()V

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, LD3/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LD3/a;

    new-instance v2, LU8/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, LD3/a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, Landroidx/camera/video/h;->e:LD3/a;

    iput-object p1, p0, Landroidx/camera/video/h;->b:Landroidx/camera/video/g;

    iput-wide p2, p0, Landroidx/camera/video/h;->c:J

    iput-object p4, p0, Landroidx/camera/video/h;->d:Ld0/q;

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, LL/d;

    const-string p1, "stop"

    invoke-interface {p0, p1}, LL/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/video/h;->e:LD3/a;

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, LL/d;

    invoke-interface {v0}, LL/d;->close()V

    iget-object v0, p0, Landroidx/camera/video/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/h;->b:Landroidx/camera/video/g;

    iget-object v8, v0, Landroidx/camera/video/g;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v0, Landroidx/camera/video/g;->o:Ld0/l;

    invoke-static {p0, v1}, Landroidx/camera/video/g;->o(Landroidx/camera/video/h;Ld0/l;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/video/g;->n:Ld0/l;

    invoke-static {p0, v1}, Landroidx/camera/video/g;->o(Landroidx/camera/video/h;Ld0/l;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Recorder"

    iget-object p0, p0, Landroidx/camera/video/h;->d:Ld0/q;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, v0, Landroidx/camera/video/g;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Landroidx/camera/video/g;->n:Ld0/l;

    invoke-static {p0, v1}, Landroidx/camera/video/g;->o(Landroidx/camera/video/h;Ld0/l;)Z

    move-result p0

    invoke-static {p0, v9}, Ljd/a;->j(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, p0}, Landroidx/camera/video/g;->A(Landroidx/camera/video/Recorder$State;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v0, Landroidx/camera/video/g;->n:Ld0/l;

    iget-object p0, v0, Landroidx/camera/video/g;->d:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v10, Ld0/w;

    move-object v1, v10

    move-object v2, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld0/w;-><init>(Landroidx/camera/video/g;Ld0/l;JILjava/lang/RuntimeException;)V

    invoke-virtual {p0, v10}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Landroidx/camera/video/g;->o:Ld0/l;

    invoke-static {p0, v1}, Landroidx/camera/video/g;->o(Landroidx/camera/video/h;Ld0/l;)Z

    move-result p0

    invoke-static {p0, v9}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p0, v0, Landroidx/camera/video/g;->o:Ld0/l;

    iput-object v9, v0, Landroidx/camera/video/g;->o:Ld0/l;

    invoke-virtual {v0}, Landroidx/camera/video/g;->w()V

    move-object v9, p0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    const/16 p0, 0xa

    if-ne p1, p0, :cond_2

    const-string p0, "Recorder"

    const-string p1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, v9, p1, p0}, Landroidx/camera/video/g;->j(Ld0/l;ILjava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/h;->a(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/h;->e:LD3/a;

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, LL/d;

    invoke-interface {v0}, LL/d;->e()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Landroidx/camera/video/h;->a(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
