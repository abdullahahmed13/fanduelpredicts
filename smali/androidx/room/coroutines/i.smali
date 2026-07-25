.class public final Landroidx/room/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# instance fields
.field public final a:Lb2/c;

.field public final b:J

.field public final synthetic c:Landroidx/room/coroutines/l;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/l;Lb2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iput-object p2, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-static {}, LW1/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/coroutines/i;->b:J

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1, p2, p3}, Lb2/c;->c(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I[B)V
    .locals 7

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1, p2}, Lb2/c;->d(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->e(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method

.method public final w(ILjava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/i;->c:Landroidx/room/coroutines/l;

    iget-object v0, v0, Landroidx/room/coroutines/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/i;->b:J

    invoke-static {}, LW1/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/room/coroutines/i;->a:Lb2/c;

    invoke-interface {p0, p1, p2}, Lb2/c;->w(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, LM/h;->J0(ILjava/lang/String;)V

    throw v1
.end method
